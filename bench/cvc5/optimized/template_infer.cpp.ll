; ModuleID = 'bench/cvc5/original/template_infer.cpp.ll'
source_filename = "bench/cvc5/original/template_infer.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::tuple.378" = type { %"struct.std::_Tuple_impl.379" }
%"struct.std::_Tuple_impl.379" = type { %"struct.std::_Head_base.380" }
%"struct.std::_Head_base.380" = type { ptr }
%"class.std::tuple.381" = type { i8 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable.386" }
%"class.std::_Hashtable.386" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i16, i32, [0 x ptr] }
%"class.cvc5::internal::NodeTemplate.369" = type { ptr }
%"class.cvc5::internal::TypeNode" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.42" = type { i8 }
%"class.cvc5::internal::theory::quantifiers::DetTrace" = type { %"class.std::vector", %"class.cvc5::internal::theory::quantifiers::DetTrace::DetTraceTrie" }
%"class.cvc5::internal::theory::quantifiers::DetTrace::DetTraceTrie" = type { %"class.std::map.364" }
%"class.std::map.364" = type { %"class.std::_Rb_tree.365" }
%"class.std::_Rb_tree.365" = type { %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::DetTrace::DetTraceTrie>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::DetTrace::DetTraceTrie>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::DetTrace::DetTraceTrie>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::DetTrace::DetTraceTrie>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
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
%struct._Guard = type { ptr }
%"class.std::tuple.404" = type { %"struct.std::_Tuple_impl.405" }
%"struct.std::_Tuple_impl.405" = type { %"struct.std::_Head_base.406" }
%"struct.std::_Head_base.406" = type { ptr }

$_ZN4cvc58internal6theory11quantifiers19TransitionInferenceC2ERNS0_3EnvE = comdat any

$_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_ = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb = comdat any

$_ZNK4cvc58internal8TypeNode11isPredicateEv = comdat any

$_ZN4cvc58internal8TypeNodeD2Ev = comdat any

$_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEixERS7_ = comdat any

$_ZN4cvc58internal8TypeNodeaSERKS1_ = comdat any

$_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_ = comdat any

$_ZN4cvc58internal6theory11quantifiers8DetTraceD2Ev = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$_ZN4cvc58internal6theory11quantifiers18SygusTemplateInferD2Ev = comdat any

$_ZN4cvc58internal6theory11quantifiers18SygusTemplateInferD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4cvc58internal6theory11quantifiers19TransitionInference9ComponentD2Ev = comdat any

$_ZN4cvc58internal6theory11quantifiers19TransitionInferenceD2Ev = comdat any

$_ZN4cvc58internal6theory11quantifiers19TransitionInferenceD0Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8DetTrace12DetTraceTrieEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_ = comdat any

$_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE = comdat any

$_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_ET0_T_SA_S9_ = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE10substituteIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESA_EES2_T_SB_T0_SC_RSt13unordered_mapINS1_ILb0EEESE_St4hashISE_ESt8equal_toISE_ESaISt4pairIKSE_SE_EEE = comdat any

$_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv = comdat any

$_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEES6_ELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS6_EESG_IJEEEEEPS9_DpOT_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZTVN4cvc58internal6theory11quantifiers18SygusTemplateInferE = comdat any

$_ZTSN4cvc58internal6theory11quantifiers18SygusTemplateInferE = comdat any

$_ZTSN4cvc58internal6EnvObjE = comdat any

$_ZTIN4cvc58internal6EnvObjE = comdat any

$_ZTIN4cvc58internal6theory11quantifiers18SygusTemplateInferE = comdat any

$_ZTVN4cvc58internal6theory11quantifiers19TransitionInferenceE = comdat any

$_ZTSN4cvc58internal6theory11quantifiers19TransitionInferenceE = comdat any

$_ZTIN4cvc58internal6theory11quantifiers19TransitionInferenceE = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4cvc58internal6theory11quantifiers18SygusTemplateInferE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory11quantifiers18SygusTemplateInferE, ptr @_ZN4cvc58internal6theory11quantifiers18SygusTemplateInferD2Ev, ptr @_ZN4cvc58internal6theory11quantifiers18SygusTemplateInferD0Ev] }, comdat, align 8
@.str.3 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"cegqi-inv-auto-unfold\00", align 1
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6theory11quantifiers18SygusTemplateInferE = linkonce_odr hidden constant [57 x i8] c"N4cvc58internal6theory11quantifiers18SygusTemplateInferE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6EnvObjE = linkonce_odr hidden constant [24 x i8] c"N4cvc58internal6EnvObjE\00", comdat, align 1
@_ZTIN4cvc58internal6EnvObjE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6EnvObjE }, comdat, align 8
@_ZTIN4cvc58internal6theory11quantifiers18SygusTemplateInferE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory11quantifiers18SygusTemplateInferE, i32 0, i32 1, ptr @_ZTIN4cvc58internal6EnvObjE, i64 0 }, comdat, align 8
@_ZTVN4cvc58internal6theory11quantifiers19TransitionInferenceE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory11quantifiers19TransitionInferenceE, ptr @_ZN4cvc58internal6theory11quantifiers19TransitionInferenceD2Ev, ptr @_ZN4cvc58internal6theory11quantifiers19TransitionInferenceD0Ev] }, comdat, align 8
@_ZTSN4cvc58internal6theory11quantifiers19TransitionInferenceE = linkonce_odr hidden constant [58 x i8] c"N4cvc58internal6theory11quantifiers19TransitionInferenceE\00", comdat, align 1
@_ZTIN4cvc58internal6theory11quantifiers19TransitionInferenceE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory11quantifiers19TransitionInferenceE, i32 0, i32 1, ptr @_ZTIN4cvc58internal6EnvObjE, i64 0 }, comdat, align 8
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE = external constant ptr
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.21 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.19, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_template_infer.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

@_ZN4cvc58internal6theory11quantifiers18SygusTemplateInferC1ERNS0_3EnvE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4cvc58internal6theory11quantifiers18SygusTemplateInferC2ERNS0_3EnvE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers18SygusTemplateInferC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull align 8 dereferenceable(576) %env) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(576) %env)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4cvc58internal6theory11quantifiers18SygusTemplateInferE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_quant = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont, !prof !4

init.check.i.i:                                   ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  %tobool.not.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i, label %invoke.cont, label %init.i.i

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
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  br label %invoke.cont

lpad.i.i:                                         ; preds = %init.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i, %init.check.i.i, %entry
  %3 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %3, ptr %d_quant, align 8
  %4 = getelementptr inbounds i8, ptr %this, i64 32
  store i32 0, ptr %4, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr %4, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  store ptr %4, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 64
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %5 = getelementptr inbounds i8, ptr %this, i64 80
  store i32 0, ptr %5, align 8
  %_M_parent.i.i.i.i.i3 = getelementptr inbounds i8, ptr %this, i64 88
  store ptr null, ptr %_M_parent.i.i.i.i.i3, align 8
  %_M_left.i.i.i.i.i4 = getelementptr inbounds i8, ptr %this, i64 96
  store ptr %5, ptr %_M_left.i.i.i.i.i4, align 8
  %_M_right.i.i.i.i.i5 = getelementptr inbounds i8, ptr %this, i64 104
  store ptr %5, ptr %_M_right.i.i.i.i.i5, align 8
  %_M_node_count.i.i.i.i.i6 = getelementptr inbounds i8, ptr %this, i64 112
  store i64 0, ptr %_M_node_count.i.i.i.i.i6, align 8
  %6 = getelementptr inbounds i8, ptr %this, i64 128
  store i32 0, ptr %6, align 8
  %_M_parent.i.i.i.i.i7 = getelementptr inbounds i8, ptr %this, i64 136
  store ptr null, ptr %_M_parent.i.i.i.i.i7, align 8
  %_M_left.i.i.i.i.i8 = getelementptr inbounds i8, ptr %this, i64 144
  store ptr %6, ptr %_M_left.i.i.i.i.i8, align 8
  %_M_right.i.i.i.i.i9 = getelementptr inbounds i8, ptr %this, i64 152
  store ptr %6, ptr %_M_right.i.i.i.i.i9, align 8
  %_M_node_count.i.i.i.i.i10 = getelementptr inbounds i8, ptr %this, i64 160
  store i64 0, ptr %_M_node_count.i.i.i.i.i10, align 8
  %7 = getelementptr inbounds i8, ptr %this, i64 176
  store i32 0, ptr %7, align 8
  %_M_parent.i.i.i.i.i11 = getelementptr inbounds i8, ptr %this, i64 184
  store ptr null, ptr %_M_parent.i.i.i.i.i11, align 8
  %_M_left.i.i.i.i.i12 = getelementptr inbounds i8, ptr %this, i64 192
  store ptr %7, ptr %_M_left.i.i.i.i.i12, align 8
  %_M_right.i.i.i.i.i13 = getelementptr inbounds i8, ptr %this, i64 200
  store ptr %7, ptr %_M_right.i.i.i.i.i13, align 8
  %_M_node_count.i.i.i.i.i14 = getelementptr inbounds i8, ptr %this, i64 208
  store i64 0, ptr %_M_node_count.i.i.i.i.i14, align 8
  %d_ti = getelementptr inbounds i8, ptr %this, i64 216
  invoke void @_ZN4cvc58internal6theory11quantifiers19TransitionInferenceC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(320) %d_ti, ptr noundef nonnull align 8 dereferenceable(576) %env)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

lpad2:                                            ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  %d_templ_arg = getelementptr inbounds i8, ptr %this, i64 168
  %d_templ = getelementptr inbounds i8, ptr %this, i64 120
  %d_trans_post = getelementptr inbounds i8, ptr %this, i64 72
  %d_trans_pre = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %d_templ_arg) #14
  tail call void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %d_templ) #14
  tail call void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %d_trans_post) #14
  tail call void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %d_trans_pre) #14
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d_quant) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i.i, %lpad2
  %.pn = phi { ptr, i32 } [ %8, %lpad2 ], [ %2, %lpad.i.i ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(576)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers19TransitionInferenceC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(576) %env) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(576) %env)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4cvc58internal6theory11quantifiers19TransitionInferenceE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_func = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont, !prof !4

init.check.i.i:                                   ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  %tobool.not.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i, label %invoke.cont, label %init.i.i

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
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  br label %invoke.cont

lpad.i.i:                                         ; preds = %init.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  br label %ehcleanup11

invoke.cont:                                      ; preds = %invoke.cont.i.i, %init.check.i.i, %entry
  %3 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %3, ptr %d_func, align 8
  %d_vars = getelementptr inbounds i8, ptr %this, i64 24
  %d_prime_vars = getelementptr inbounds i8, ptr %this, i64 48
  %d_pre = getelementptr inbounds i8, ptr %this, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %d_vars, i8 0, i64 49, i1 false)
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i.i = icmp eq i8 %4, 0
  br i1 %guard.uninitialized.i.i.i, label %init.check.i.i.i, label %invoke.cont3, !prof !4

init.check.i.i.i:                                 ; preds = %invoke.cont
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  %tobool.not.i.i.i = icmp eq i32 %5, 0
  br i1 %tobool.not.i.i.i, label %invoke.cont3, label %init.i.i.i

init.i.i.i:                                       ; preds = %init.check.i.i.i
  %call.i.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %init.i.i.i
  store i64 1152920405095219200, ptr %call.i.i.i, align 8
  %d_kind.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i.i, align 8
  %d_nchildren.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i.i, align 4
  store ptr %call.i.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  br label %invoke.cont3

lpad.i.i.i:                                       ; preds = %init.i.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  br label %ehcleanup8

invoke.cont3:                                     ; preds = %invoke.cont.i.i.i, %init.check.i.i.i, %invoke.cont
  %7 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %7, ptr %d_pre, align 8
  %d_conjuncts.i = getelementptr inbounds i8, ptr %this, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %d_conjuncts.i, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds i8, ptr %this, i64 120
  store i32 0, ptr %8, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 128
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 136
  store ptr %8, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 144
  store ptr %8, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 152
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %d_post = getelementptr inbounds i8, ptr %this, i64 160
  %9 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i.i5 = icmp eq i8 %9, 0
  br i1 %guard.uninitialized.i.i.i5, label %init.check.i.i.i11, label %invoke.cont5, !prof !4

init.check.i.i.i11:                               ; preds = %invoke.cont3
  %10 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  %tobool.not.i.i.i12 = icmp eq i32 %10, 0
  br i1 %tobool.not.i.i.i12, label %invoke.cont5, label %init.i.i.i13

init.i.i.i13:                                     ; preds = %init.check.i.i.i11
  %call.i.i.i14 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
          to label %invoke.cont.i.i.i16 unwind label %lpad.i.i.i15

invoke.cont.i.i.i16:                              ; preds = %init.i.i.i13
  store i64 1152920405095219200, ptr %call.i.i.i14, align 8
  %d_kind.i.i.i.i17 = getelementptr inbounds i8, ptr %call.i.i.i14, i64 8
  store i16 0, ptr %d_kind.i.i.i.i17, align 8
  %d_nchildren.i.i.i.i18 = getelementptr inbounds i8, ptr %call.i.i.i14, i64 12
  store i32 0, ptr %d_nchildren.i.i.i.i18, align 4
  store ptr %call.i.i.i14, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  br label %invoke.cont5

lpad.i.i.i15:                                     ; preds = %init.i.i.i13
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  br label %ehcleanup

invoke.cont5:                                     ; preds = %invoke.cont.i.i.i16, %init.check.i.i.i11, %invoke.cont3
  %12 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %12, ptr %d_post, align 8
  %d_conjuncts.i6 = getelementptr inbounds i8, ptr %this, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %d_conjuncts.i6, i8 0, i64 24, i1 false)
  %13 = getelementptr inbounds i8, ptr %this, i64 200
  store i32 0, ptr %13, align 8
  %_M_parent.i.i.i.i.i.i7 = getelementptr inbounds i8, ptr %this, i64 208
  store ptr null, ptr %_M_parent.i.i.i.i.i.i7, align 8
  %_M_left.i.i.i.i.i.i8 = getelementptr inbounds i8, ptr %this, i64 216
  store ptr %13, ptr %_M_left.i.i.i.i.i.i8, align 8
  %_M_right.i.i.i.i.i.i9 = getelementptr inbounds i8, ptr %this, i64 224
  store ptr %13, ptr %_M_right.i.i.i.i.i.i9, align 8
  %_M_node_count.i.i.i.i.i.i10 = getelementptr inbounds i8, ptr %this, i64 232
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i10, align 8
  %14 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i.i21 = icmp eq i8 %14, 0
  br i1 %guard.uninitialized.i.i.i21, label %init.check.i.i.i27, label %invoke.cont7, !prof !4

init.check.i.i.i27:                               ; preds = %invoke.cont5
  %15 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  %tobool.not.i.i.i28 = icmp eq i32 %15, 0
  br i1 %tobool.not.i.i.i28, label %invoke.cont7, label %init.i.i.i29

init.i.i.i29:                                     ; preds = %init.check.i.i.i27
  %call.i.i.i30 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
          to label %invoke.cont.i.i.i32 unwind label %lpad.i.i.i31

invoke.cont.i.i.i32:                              ; preds = %init.i.i.i29
  store i64 1152920405095219200, ptr %call.i.i.i30, align 8
  %d_kind.i.i.i.i33 = getelementptr inbounds i8, ptr %call.i.i.i30, i64 8
  store i16 0, ptr %d_kind.i.i.i.i33, align 8
  %d_nchildren.i.i.i.i34 = getelementptr inbounds i8, ptr %call.i.i.i30, i64 12
  store i32 0, ptr %d_nchildren.i.i.i.i34, align 4
  store ptr %call.i.i.i30, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  br label %invoke.cont7

lpad.i.i.i31:                                     ; preds = %init.i.i.i29
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  tail call void @_ZN4cvc58internal6theory11quantifiers19TransitionInference9ComponentD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %d_post) #14
  br label %ehcleanup

invoke.cont7:                                     ; preds = %invoke.cont.i.i.i32, %init.check.i.i.i27, %invoke.cont5
  %d_trans = getelementptr inbounds i8, ptr %this, i64 240
  %17 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %17, ptr %d_trans, align 8
  %d_conjuncts.i22 = getelementptr inbounds i8, ptr %this, i64 248
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %d_conjuncts.i22, i8 0, i64 24, i1 false)
  %18 = getelementptr inbounds i8, ptr %this, i64 280
  store i32 0, ptr %18, align 8
  %_M_parent.i.i.i.i.i.i23 = getelementptr inbounds i8, ptr %this, i64 288
  store ptr null, ptr %_M_parent.i.i.i.i.i.i23, align 8
  %_M_left.i.i.i.i.i.i24 = getelementptr inbounds i8, ptr %this, i64 296
  store ptr %18, ptr %_M_left.i.i.i.i.i.i24, align 8
  %_M_right.i.i.i.i.i.i25 = getelementptr inbounds i8, ptr %this, i64 304
  store ptr %18, ptr %_M_right.i.i.i.i.i.i25, align 8
  %_M_node_count.i.i.i.i.i.i26 = getelementptr inbounds i8, ptr %this, i64 312
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i26, align 8
  ret void

ehcleanup:                                        ; preds = %lpad.i.i.i15, %lpad.i.i.i31
  %.pn = phi { ptr, i32 } [ %16, %lpad.i.i.i31 ], [ %11, %lpad.i.i.i15 ]
  tail call void @_ZN4cvc58internal6theory11quantifiers19TransitionInference9ComponentD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %d_pre) #14
  br label %ehcleanup8

ehcleanup8:                                       ; preds = %lpad.i.i.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %6, %lpad.i.i.i ]
  tail call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %d_prime_vars) #14
  tail call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %d_vars) #14
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d_func) #14
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %lpad.i.i, %ehcleanup8
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup8 ], [ %2, %lpad.i.i ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EED2Ev.exit: ; preds = %entry
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
  tail call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers18SygusTemplateInfer10initializeENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr nocapture noundef readonly %q) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9.i2140 = alloca %"class.std::tuple.378", align 8
  %ref.tmp10.i2141 = alloca %"class.std::tuple.381", align 1
  %cache.i = alloca %"class.std::unordered_map", align 8
  %nb.i1737 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i1738 = alloca %"class.cvc5::internal::NodeTemplate.369", align 8
  %agg.tmp4.i1739 = alloca %"class.cvc5::internal::NodeTemplate.369", align 8
  %ref.tmp9.i1702 = alloca %"class.std::tuple.378", align 8
  %ref.tmp10.i1703 = alloca %"class.std::tuple.381", align 1
  %ref.tmp9.i1667 = alloca %"class.std::tuple.378", align 8
  %ref.tmp10.i1668 = alloca %"class.std::tuple.381", align 1
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.369", align 8
  %agg.tmp4.i = alloca %"class.cvc5::internal::NodeTemplate.369", align 8
  %ref.tmp9.i1589 = alloca %"class.std::tuple.378", align 8
  %ref.tmp10.i1590 = alloca %"class.std::tuple.381", align 1
  %ref.tmp9.i1554 = alloca %"class.std::tuple.378", align 8
  %ref.tmp10.i1555 = alloca %"class.std::tuple.381", align 1
  %ref.tmp9.i1057 = alloca %"class.std::tuple.378", align 8
  %ref.tmp10.i1058 = alloca %"class.std::tuple.381", align 1
  %ref.tmp9.i698 = alloca %"class.std::tuple.378", align 8
  %ref.tmp10.i699 = alloca %"class.std::tuple.381", align 1
  %ref.tmp9.i = alloca %"class.std::tuple.378", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.381", align 1
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp5 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %qq = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp50 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp58 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp84 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp85 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp86 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp99 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp100 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp124 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp126 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp127 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %prog = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %prog_templ_vars = alloca %"class.std::vector", align 8
  %ref.tmp165 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp174 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %atn = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp228 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp235 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp236 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp237 = alloca %"class.std::allocator.42", align 1
  %ref.tmp240 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp241 = alloca %"class.std::allocator.42", align 1
  %templ = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %dt = alloca %"class.cvc5::internal::theory::quantifiers::DetTrace", align 8
  %ref.tmp359 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp398 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp399 = alloca %"class.cvc5::internal::NodeTemplate.369", align 8
  %agg.tmp401 = alloca %"class.cvc5::internal::NodeTemplate.369", align 8
  %ref.tmp462 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp483 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %sfvl = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp522 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %prog_vars = alloca %"class.std::vector", align 8
  %ref.tmp566 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %d_quant = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %d_quant, align 8
  %1 = load ptr, ptr %q, align 8
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %bf.load.i.i = load i64, ptr %0, align 8
  %2 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i:                                    ; preds = %if.then.i.i
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i, %if.then.i.i, %if.then.i
  %3 = load ptr, ptr %q, align 8
  store ptr %3, ptr %d_quant, align 8
  %bf.load.i2.i = load i64, ptr %3, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i2.i, 40
  %4 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %4, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i5.i, label %if.else.i.i

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %3, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

if.else.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

if.then13.i4.i:                                   ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %3, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %entry, %if.then.i5.i, %if.else.i.i, %if.then13.i4.i
  %call2 = tail call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %quantifiers = getelementptr inbounds i8, ptr %call2, i64 328
  %5 = load ptr, ptr %quantifiers, align 8
  %sygusInvTemplMode = getelementptr inbounds i8, ptr %5, i64 492
  %6 = load i32, ptr %sygusInvTemplMode, align 4
  %cmp.not = icmp eq i32 %6, 0
  br i1 %cmp.not, label %cleanup.cont, label %if.then

if.then:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %7 = load ptr, ptr %q, align 8, !noalias !5
  %d_kind.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8, !noalias !5
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i), !noalias !5
  %cmp.i.i42 = icmp eq i32 %call2.i.i.i, 2
  %d_children.i.i = getelementptr inbounds i8, ptr %7, i64 16
  %idxprom.i.i = zext i1 %cmp.i.i42 to i64
  %arrayidx.i.i = getelementptr inbounds [0 x ptr], ptr %d_children.i.i, i64 0, i64 %idxprom.i.i
  %8 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !5
  store ptr %8, ptr %ref.tmp, align 8, !alias.scope !5
  %bf.load.i.i.i = load i64, ptr %8, align 8, !noalias !5
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %9 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %9, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %8, align 8, !noalias !5
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

if.else.i.i.i:                                    ; preds = %if.then
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %8, align 8, !noalias !5
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %8), !noalias !5
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i
  %d_kind.i.i.i.i43 = getelementptr inbounds i8, ptr %8, i64 8
  %bf.load.i.i.i.i44 = load i16, ptr %d_kind.i.i.i.i43, align 8
  %bf.clear.i.i.i.i45 = and i16 %bf.load.i.i.i.i44, 1023
  %bf.cast.i.i.i.i46 = zext nneg i16 %bf.clear.i.i.i.i45 to i32
  %cmp.i.i.i.i.i47 = icmp eq i16 %bf.clear.i.i.i.i45, 1023
  %cond.i.i.i.i.i48 = select i1 %cmp.i.i.i.i.i47, i32 -1, i32 %bf.cast.i.i.i.i46
  %call2.i.i.i4952 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i48)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %cmp.i.i50 = icmp eq i32 %call2.i.i.i4952, 2
  %d_nchildren.i.i = getelementptr inbounds i8, ptr %8, i64 12
  %bf.load.i.i51 = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i51, 67108863
  %sub.i.i = sext i1 %cmp.i.i50 to i32
  %cond.i.i = add nsw i32 %bf.clear.i.i, %sub.i.i
  %cmp4 = icmp ult i32 %cond.i.i, 2
  br i1 %cmp4, label %lor.rhs, label %cleanup.done29

lor.rhs:                                          ; preds = %invoke.cont
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %10 = load ptr, ptr %q, align 8, !noalias !8
  %d_kind.i.i.i.i53 = getelementptr inbounds i8, ptr %10, i64 8
  %bf.load.i.i.i.i54 = load i16, ptr %d_kind.i.i.i.i53, align 8, !noalias !8
  %bf.clear.i.i.i.i55 = and i16 %bf.load.i.i.i.i54, 1023
  %bf.cast.i.i.i.i56 = zext nneg i16 %bf.clear.i.i.i.i55 to i32
  %cmp.i.i.i.i.i57 = icmp eq i16 %bf.clear.i.i.i.i55, 1023
  %cond.i.i.i.i.i58 = select i1 %cmp.i.i.i.i.i57, i32 -1, i32 %bf.cast.i.i.i.i56
  %call2.i.i.i5978 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i58)
          to label %call2.i.i.i59.noexc unwind label %lpad

call2.i.i.i59.noexc:                              ; preds = %lor.rhs
  %cmp.i.i60 = icmp eq i32 %call2.i.i.i5978, 2
  %d_children.i.i62 = getelementptr inbounds i8, ptr %10, i64 16
  %idxprom.i.i63 = zext i1 %cmp.i.i60 to i64
  %arrayidx.i.i64 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i62, i64 0, i64 %idxprom.i.i63
  %11 = load ptr, ptr %arrayidx.i.i64, align 8, !noalias !8
  store ptr %11, ptr %ref.tmp7, align 8, !alias.scope !8
  %bf.load.i.i.i65 = load i64, ptr %11, align 8, !noalias !8
  %bf.lshr.i.i.i66 = lshr i64 %bf.load.i.i.i65, 40
  %12 = trunc i64 %bf.lshr.i.i.i66 to i32
  %bf.cast.i.i.i67 = and i32 %12, 1048575
  %cmp.i.i.i68 = icmp ult i32 %bf.cast.i.i.i67, 1048574
  br i1 %cmp.i.i.i68, label %if.then.i.i.i73, label %if.else.i.i.i69

if.then.i.i.i73:                                  ; preds = %call2.i.i.i59.noexc
  %bf.value.i.i.i74 = add i64 %bf.load.i.i.i65, 1099511627776
  %bf.shl.i.i.i75 = and i64 %bf.value.i.i.i74, 1152920405095219200
  %bf.clear7.i.i.i76 = and i64 %bf.load.i.i.i65, -1152920405095219201
  %bf.set.i.i.i77 = or disjoint i64 %bf.shl.i.i.i75, %bf.clear7.i.i.i76
  store i64 %bf.set.i.i.i77, ptr %11, align 8, !noalias !8
  br label %invoke.cont8

if.else.i.i.i69:                                  ; preds = %call2.i.i.i59.noexc
  %cmp12.i.i.i70 = icmp eq i32 %bf.cast.i.i.i67, 1048574
  br i1 %cmp12.i.i.i70, label %if.then13.i.i.i71, label %invoke.cont8

if.then13.i.i.i71:                                ; preds = %if.else.i.i.i69
  %bf.set23.i.i.i72 = or i64 %bf.load.i.i.i65, 1152920405095219200
  store i64 %bf.set23.i.i.i72, ptr %11, align 8, !noalias !8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.else.i.i.i69, %if.then.i.i.i73, %if.then13.i.i.i71
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %d_kind.i.i.i.i80 = getelementptr inbounds i8, ptr %11, i64 8
  %bf.load.i.i.i.i81 = load i16, ptr %d_kind.i.i.i.i80, align 8, !noalias !11
  %bf.clear.i.i.i.i82 = and i16 %bf.load.i.i.i.i81, 1023
  %bf.cast.i.i.i.i83 = zext nneg i16 %bf.clear.i.i.i.i82 to i32
  %cmp.i.i.i.i.i84 = icmp eq i16 %bf.clear.i.i.i.i82, 1023
  %cond.i.i.i.i.i85 = select i1 %cmp.i.i.i.i.i84, i32 -1, i32 %bf.cast.i.i.i.i83
  %call2.i.i.i86105 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i85)
          to label %call2.i.i.i86.noexc unwind label %lpad9

call2.i.i.i86.noexc:                              ; preds = %invoke.cont8
  %cmp.i.i87 = icmp eq i32 %call2.i.i.i86105, 2
  %d_children.i.i89 = getelementptr inbounds i8, ptr %11, i64 16
  %idxprom.i.i90 = zext i1 %cmp.i.i87 to i64
  %arrayidx.i.i91 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i89, i64 0, i64 %idxprom.i.i90
  %13 = load ptr, ptr %arrayidx.i.i91, align 8, !noalias !11
  store ptr %13, ptr %ref.tmp6, align 8, !alias.scope !11
  %bf.load.i.i.i92 = load i64, ptr %13, align 8, !noalias !11
  %bf.lshr.i.i.i93 = lshr i64 %bf.load.i.i.i92, 40
  %14 = trunc i64 %bf.lshr.i.i.i93 to i32
  %bf.cast.i.i.i94 = and i32 %14, 1048575
  %cmp.i.i.i95 = icmp ult i32 %bf.cast.i.i.i94, 1048574
  br i1 %cmp.i.i.i95, label %if.then.i.i.i100, label %if.else.i.i.i96

if.then.i.i.i100:                                 ; preds = %call2.i.i.i86.noexc
  %bf.value.i.i.i101 = add i64 %bf.load.i.i.i92, 1099511627776
  %bf.shl.i.i.i102 = and i64 %bf.value.i.i.i101, 1152920405095219200
  %bf.clear7.i.i.i103 = and i64 %bf.load.i.i.i92, -1152920405095219201
  %bf.set.i.i.i104 = or disjoint i64 %bf.shl.i.i.i102, %bf.clear7.i.i.i103
  store i64 %bf.set.i.i.i104, ptr %13, align 8, !noalias !11
  br label %invoke.cont10

if.else.i.i.i96:                                  ; preds = %call2.i.i.i86.noexc
  %cmp12.i.i.i97 = icmp eq i32 %bf.cast.i.i.i94, 1048574
  br i1 %cmp12.i.i.i97, label %if.then13.i.i.i98, label %invoke.cont10

if.then13.i.i.i98:                                ; preds = %if.else.i.i.i96
  %bf.set23.i.i.i99 = or i64 %bf.load.i.i.i92, 1152920405095219200
  store i64 %bf.set23.i.i.i99, ptr %13, align 8, !noalias !11
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %if.else.i.i.i96, %if.then.i.i.i100, %if.then13.i.i.i98
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6, i1 noundef zeroext false)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  %call17 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isPredicateEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5)
          to label %cleanup.action unwind label %lpad15

cleanup.action:                                   ; preds = %invoke.cont13
  %lnot = xor i1 %call17, true
  %15 = load ptr, ptr %ref.tmp5, align 8
  %bf.load.i.i108 = load i64, ptr %15, align 8
  %16 = and i64 %bf.load.i.i108, 1152920405095219200
  %cmp.not.i.i109 = icmp eq i64 %16, 1152920405095219200
  br i1 %cmp.not.i.i109, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i110

if.then.i.i110:                                   ; preds = %cleanup.action
  %bf.value.i.i111 = add i64 %bf.load.i.i108, 1152920405095219200
  %bf.shl.i.i112 = and i64 %bf.value.i.i111, 1152920405095219200
  %bf.clear7.i.i113 = and i64 %bf.load.i.i108, -1152920405095219201
  %bf.set.i.i114 = or disjoint i64 %bf.shl.i.i112, %bf.clear7.i.i113
  store i64 %bf.set.i.i114, ptr %15, align 8
  %cmp12.i.i115 = icmp eq i64 %bf.shl.i.i112, 0
  br i1 %cmp12.i.i115, label %if.then13.i.i116, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i116:                                 ; preds = %if.then.i.i110
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i116
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %cleanup.action, %if.then.i.i110, %if.then13.i.i116
  %19 = load ptr, ptr %ref.tmp6, align 8
  %bf.load.i.i117 = load i64, ptr %19, align 8
  %20 = and i64 %bf.load.i.i117, 1152920405095219200
  %cmp.not.i.i118 = icmp eq i64 %20, 1152920405095219200
  br i1 %cmp.not.i.i118, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i119

if.then.i.i119:                                   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %bf.value.i.i120 = add i64 %bf.load.i.i117, 1152920405095219200
  %bf.shl.i.i121 = and i64 %bf.value.i.i120, 1152920405095219200
  %bf.clear7.i.i122 = and i64 %bf.load.i.i117, -1152920405095219201
  %bf.set.i.i123 = or disjoint i64 %bf.shl.i.i121, %bf.clear7.i.i122
  store i64 %bf.set.i.i123, ptr %19, align 8
  %cmp12.i.i124 = icmp eq i64 %bf.shl.i.i121, 0
  br i1 %cmp12.i.i124, label %if.then13.i.i125, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i125:                                 ; preds = %if.then.i.i119
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i126

terminate.lpad.i126:                              ; preds = %if.then13.i.i125
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %if.then.i.i119, %if.then13.i.i125
  %bf.load.i.i127 = load i64, ptr %11, align 8
  %23 = and i64 %bf.load.i.i127, 1152920405095219200
  %cmp.not.i.i128 = icmp eq i64 %23, 1152920405095219200
  br i1 %cmp.not.i.i128, label %cleanup.done29, label %if.then.i.i129

if.then.i.i129:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i130 = add i64 %bf.load.i.i127, 1152920405095219200
  %bf.shl.i.i131 = and i64 %bf.value.i.i130, 1152920405095219200
  %bf.clear7.i.i132 = and i64 %bf.load.i.i127, -1152920405095219201
  %bf.set.i.i133 = or disjoint i64 %bf.shl.i.i131, %bf.clear7.i.i132
  store i64 %bf.set.i.i133, ptr %11, align 8
  %cmp12.i.i134 = icmp eq i64 %bf.shl.i.i131, 0
  br i1 %cmp12.i.i134, label %if.then13.i.i135, label %cleanup.done29

if.then13.i.i135:                                 ; preds = %if.then.i.i129
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %cleanup.done29 unwind label %terminate.lpad.i136

terminate.lpad.i136:                              ; preds = %if.then13.i.i135
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #16
  unreachable

cleanup.done29:                                   ; preds = %if.then13.i.i135, %if.then.i.i129, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %invoke.cont
  %26 = phi i1 [ true, %invoke.cont ], [ %lnot, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %lnot, %if.then.i.i129 ], [ %lnot, %if.then13.i.i135 ]
  %bf.load.i.i138 = load i64, ptr %8, align 8
  %27 = and i64 %bf.load.i.i138, 1152920405095219200
  %cmp.not.i.i139 = icmp eq i64 %27, 1152920405095219200
  br i1 %cmp.not.i.i139, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit148, label %if.then.i.i140

if.then.i.i140:                                   ; preds = %cleanup.done29
  %bf.value.i.i141 = add i64 %bf.load.i.i138, 1152920405095219200
  %bf.shl.i.i142 = and i64 %bf.value.i.i141, 1152920405095219200
  %bf.clear7.i.i143 = and i64 %bf.load.i.i138, -1152920405095219201
  %bf.set.i.i144 = or disjoint i64 %bf.shl.i.i142, %bf.clear7.i.i143
  store i64 %bf.set.i.i144, ptr %8, align 8
  %cmp12.i.i145 = icmp eq i64 %bf.shl.i.i142, 0
  br i1 %cmp12.i.i145, label %if.then13.i.i146, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit148

if.then13.i.i146:                                 ; preds = %if.then.i.i140
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit148 unwind label %terminate.lpad.i147

terminate.lpad.i147:                              ; preds = %if.then13.i.i146
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit148: ; preds = %cleanup.done29, %if.then.i.i140, %if.then13.i.i146
  br i1 %26, label %cleanup.cont, label %if.else

lpad:                                             ; preds = %if.then13.i.i.i71, %lor.rhs, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

lpad9:                                            ; preds = %if.then13.i.i.i98, %invoke.cont8
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action32

lpad12:                                           ; preds = %invoke.cont10
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action25

lpad15:                                           ; preds = %invoke.cont13
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5) #14
  br label %cleanup.action25

cleanup.action25:                                 ; preds = %lpad12, %lpad15
  %.pn = phi { ptr, i32 } [ %33, %lpad15 ], [ %32, %lpad12 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6) #14
  br label %cleanup.action32

cleanup.action32:                                 ; preds = %lpad9, %cleanup.action25
  %.pn.pn = phi { ptr, i32 } [ %.pn, %cleanup.action25 ], [ %31, %lpad9 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7) #14
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %cleanup.action32, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %cleanup.action32 ], [ %30, %lpad ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #14
  br label %common.resume

if.else:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit148
  %call36 = call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %quantifiers37 = getelementptr inbounds i8, ptr %call36, i64 328
  %34 = load ptr, ptr %quantifiers37, align 8
  %sygusInvTemplWhenSyntax = getelementptr inbounds i8, ptr %34, i64 497
  %35 = load i8, ptr %sygusInvTemplWhenSyntax, align 1
  %36 = and i8 %35, 1
  %tobool.not = icmp eq i8 %36, 0
  br i1 %tobool.not, label %if.then38, label %if.end49

if.then38:                                        ; preds = %if.else
  %37 = load ptr, ptr %q, align 8
  store ptr %37, ptr %agg.tmp, align 8
  %bf.load.i.i149 = load i64, ptr %37, align 8
  %bf.lshr.i.i150 = lshr i64 %bf.load.i.i149, 40
  %38 = trunc i64 %bf.lshr.i.i150 to i32
  %bf.cast.i.i151 = and i32 %38, 1048575
  %cmp.i.i152 = icmp ult i32 %bf.cast.i.i151, 1048574
  br i1 %cmp.i.i152, label %if.then.i.i157, label %if.else.i.i153

if.then.i.i157:                                   ; preds = %if.then38
  %bf.value.i.i158 = add i64 %bf.load.i.i149, 1099511627776
  %bf.shl.i.i159 = and i64 %bf.value.i.i158, 1152920405095219200
  %bf.clear7.i.i160 = and i64 %bf.load.i.i149, -1152920405095219201
  %bf.set.i.i161 = or disjoint i64 %bf.shl.i.i159, %bf.clear7.i.i160
  store i64 %bf.set.i.i161, ptr %37, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.else.i.i153:                                   ; preds = %if.then38
  %cmp12.i.i154 = icmp eq i32 %bf.cast.i.i151, 1048574
  br i1 %cmp12.i.i154, label %if.then13.i.i155, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.then13.i.i155:                                 ; preds = %if.else.i.i153
  %bf.set23.i.i156 = or i64 %bf.load.i.i149, 1152920405095219200
  store i64 %bf.set23.i.i156, ptr %37, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %if.then.i.i157, %if.else.i.i153, %if.then13.i.i155
  %call41 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers18EmbeddingConverter21hasSyntaxRestrictionsENS0_12NodeTemplateILb1EEE(ptr noundef nonnull %agg.tmp)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %39 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i162 = load i64, ptr %39, align 8
  %40 = and i64 %bf.load.i.i162, 1152920405095219200
  %cmp.not.i.i163 = icmp eq i64 %40, 1152920405095219200
  br i1 %cmp.not.i.i163, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit172, label %if.then.i.i164

if.then.i.i164:                                   ; preds = %invoke.cont40
  %bf.value.i.i165 = add i64 %bf.load.i.i162, 1152920405095219200
  %bf.shl.i.i166 = and i64 %bf.value.i.i165, 1152920405095219200
  %bf.clear7.i.i167 = and i64 %bf.load.i.i162, -1152920405095219201
  %bf.set.i.i168 = or disjoint i64 %bf.shl.i.i166, %bf.clear7.i.i167
  store i64 %bf.set.i.i168, ptr %39, align 8
  %cmp12.i.i169 = icmp eq i64 %bf.shl.i.i166, 0
  br i1 %cmp12.i.i169, label %if.then13.i.i170, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit172

if.then13.i.i170:                                 ; preds = %if.then.i.i164
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit172 unwind label %terminate.lpad.i171

terminate.lpad.i171:                              ; preds = %if.then13.i.i170
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit172: ; preds = %invoke.cont40, %if.then.i.i164, %if.then13.i.i170
  br i1 %call41, label %cleanup.cont, label %if.end49

lpad39:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #14
  br label %common.resume

if.end49:                                         ; preds = %if.else, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit172
  %44 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %44, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, !prof !4

init.check.i.i:                                   ; preds = %if.end49
  %45 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  %tobool.not.i.i = icmp eq i32 %45, 0
  br i1 %tobool.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, label %init.i.i

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
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit

common.resume:                                    ; preds = %ehcleanup34, %lpad39, %ehcleanup617, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %46, %lpad.i.i ], [ %.pn34.pn.pn.pn.pn.pn, %ehcleanup617 ], [ %43, %lpad39 ], [ %.pn.pn.pn, %ehcleanup34 ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %init.i.i
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  br label %common.resume

_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit:   ; preds = %if.end49, %init.check.i.i, %invoke.cont.i.i
  %47 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %47, ptr %qq, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %48 = load ptr, ptr %q, align 8, !noalias !14
  %d_kind.i.i.i.i173 = getelementptr inbounds i8, ptr %48, i64 8
  %bf.load.i.i.i.i174 = load i16, ptr %d_kind.i.i.i.i173, align 8, !noalias !14
  %bf.clear.i.i.i.i175 = and i16 %bf.load.i.i.i.i174, 1023
  %bf.cast.i.i.i.i176 = zext nneg i16 %bf.clear.i.i.i.i175 to i32
  %cmp.i.i.i.i.i177 = icmp eq i16 %bf.clear.i.i.i.i175, 1023
  %cond.i.i.i.i.i178 = select i1 %cmp.i.i.i.i.i177, i32 -1, i32 %bf.cast.i.i.i.i176
  %call2.i.i.i179198 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i178)
          to label %call2.i.i.i179.noexc unwind label %lpad51

call2.i.i.i179.noexc:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  %cmp.i.i180 = icmp eq i32 %call2.i.i.i179198, 2
  %spec.select.i.i = select i1 %cmp.i.i180, i64 2, i64 1
  %d_children.i.i182 = getelementptr inbounds i8, ptr %48, i64 16
  %arrayidx.i.i184 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i182, i64 0, i64 %spec.select.i.i
  %49 = load ptr, ptr %arrayidx.i.i184, align 8, !noalias !14
  store ptr %49, ptr %ref.tmp50, align 8, !alias.scope !14
  %bf.load.i.i.i185 = load i64, ptr %49, align 8, !noalias !14
  %bf.lshr.i.i.i186 = lshr i64 %bf.load.i.i.i185, 40
  %50 = trunc i64 %bf.lshr.i.i.i186 to i32
  %bf.cast.i.i.i187 = and i32 %50, 1048575
  %cmp.i.i.i188 = icmp ult i32 %bf.cast.i.i.i187, 1048574
  br i1 %cmp.i.i.i188, label %if.then.i.i.i193, label %if.else.i.i.i189

if.then.i.i.i193:                                 ; preds = %call2.i.i.i179.noexc
  %bf.value.i.i.i194 = add i64 %bf.load.i.i.i185, 1099511627776
  %bf.shl.i.i.i195 = and i64 %bf.value.i.i.i194, 1152920405095219200
  %bf.clear7.i.i.i196 = and i64 %bf.load.i.i.i185, -1152920405095219201
  %bf.set.i.i.i197 = or disjoint i64 %bf.shl.i.i.i195, %bf.clear7.i.i.i196
  store i64 %bf.set.i.i.i197, ptr %49, align 8, !noalias !14
  br label %invoke.cont52

if.else.i.i.i189:                                 ; preds = %call2.i.i.i179.noexc
  %cmp12.i.i.i190 = icmp eq i32 %bf.cast.i.i.i187, 1048574
  br i1 %cmp12.i.i.i190, label %if.then13.i.i.i191, label %invoke.cont52

if.then13.i.i.i191:                               ; preds = %if.else.i.i.i189
  %bf.set23.i.i.i192 = or i64 %bf.load.i.i.i185, 1152920405095219200
  store i64 %bf.set23.i.i.i192, ptr %49, align 8, !noalias !14
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %if.else.i.i.i189, %if.then.i.i.i193, %if.then13.i.i.i191
  %d_kind.i = getelementptr inbounds i8, ptr %49, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp56 = icmp eq i16 %bf.clear.i, 18
  br i1 %cmp56, label %land.rhs, label %cleanup.done77

land.rhs:                                         ; preds = %invoke.cont52
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %51 = load ptr, ptr %q, align 8, !noalias !17
  %d_kind.i.i.i.i201 = getelementptr inbounds i8, ptr %51, i64 8
  %bf.load.i.i.i.i202 = load i16, ptr %d_kind.i.i.i.i201, align 8, !noalias !17
  %bf.clear.i.i.i.i203 = and i16 %bf.load.i.i.i.i202, 1023
  %bf.cast.i.i.i.i204 = zext nneg i16 %bf.clear.i.i.i.i203 to i32
  %cmp.i.i.i.i.i205 = icmp eq i16 %bf.clear.i.i.i.i203, 1023
  %cond.i.i.i.i.i206 = select i1 %cmp.i.i.i.i.i205, i32 -1, i32 %bf.cast.i.i.i.i204
  %call2.i.i.i207227 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i206)
          to label %call2.i.i.i207.noexc unwind label %lpad53

call2.i.i.i207.noexc:                             ; preds = %land.rhs
  %cmp.i.i208 = icmp eq i32 %call2.i.i.i207227, 2
  %spec.select.i.i210 = select i1 %cmp.i.i208, i64 2, i64 1
  %d_children.i.i211 = getelementptr inbounds i8, ptr %51, i64 16
  %arrayidx.i.i213 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i211, i64 0, i64 %spec.select.i.i210
  %52 = load ptr, ptr %arrayidx.i.i213, align 8, !noalias !17
  store ptr %52, ptr %ref.tmp58, align 8, !alias.scope !17
  %bf.load.i.i.i214 = load i64, ptr %52, align 8, !noalias !17
  %bf.lshr.i.i.i215 = lshr i64 %bf.load.i.i.i214, 40
  %53 = trunc i64 %bf.lshr.i.i.i215 to i32
  %bf.cast.i.i.i216 = and i32 %53, 1048575
  %cmp.i.i.i217 = icmp ult i32 %bf.cast.i.i.i216, 1048574
  br i1 %cmp.i.i.i217, label %if.then.i.i.i222, label %if.else.i.i.i218

if.then.i.i.i222:                                 ; preds = %call2.i.i.i207.noexc
  %bf.value.i.i.i223 = add i64 %bf.load.i.i.i214, 1099511627776
  %bf.shl.i.i.i224 = and i64 %bf.value.i.i.i223, 1152920405095219200
  %bf.clear7.i.i.i225 = and i64 %bf.load.i.i.i214, -1152920405095219201
  %bf.set.i.i.i226 = or disjoint i64 %bf.shl.i.i.i224, %bf.clear7.i.i.i225
  store i64 %bf.set.i.i.i226, ptr %52, align 8, !noalias !17
  br label %invoke.cont59

if.else.i.i.i218:                                 ; preds = %call2.i.i.i207.noexc
  %cmp12.i.i.i219 = icmp eq i32 %bf.cast.i.i.i216, 1048574
  br i1 %cmp12.i.i.i219, label %if.then13.i.i.i220, label %invoke.cont59

if.then13.i.i.i220:                               ; preds = %if.else.i.i.i218
  %bf.set23.i.i.i221 = or i64 %bf.load.i.i.i214, 1152920405095219200
  store i64 %bf.set23.i.i.i221, ptr %52, align 8, !noalias !17
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
          to label %invoke.cont59 unwind label %lpad53

invoke.cont59:                                    ; preds = %if.else.i.i.i218, %if.then.i.i.i222, %if.then13.i.i.i220
  %d_kind.i.i.i.i230 = getelementptr inbounds i8, ptr %52, i64 8
  %bf.load.i.i.i.i231 = load i16, ptr %d_kind.i.i.i.i230, align 8, !noalias !20
  %bf.clear.i.i.i.i232 = and i16 %bf.load.i.i.i.i231, 1023
  %bf.cast.i.i.i.i233 = zext nneg i16 %bf.clear.i.i.i.i232 to i32
  %cmp.i.i.i.i.i234 = icmp eq i16 %bf.clear.i.i.i.i232, 1023
  %cond.i.i.i.i.i235 = select i1 %cmp.i.i.i.i.i234, i32 -1, i32 %bf.cast.i.i.i.i233
  %call2.i.i.i236255 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i235)
          to label %call2.i.i.i236.noexc unwind label %lpad61

call2.i.i.i236.noexc:                             ; preds = %invoke.cont59
  %cmp.i.i237 = icmp eq i32 %call2.i.i.i236255, 2
  %d_children.i.i239 = getelementptr inbounds i8, ptr %52, i64 16
  %idxprom.i.i240 = zext i1 %cmp.i.i237 to i64
  %arrayidx.i.i241 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i239, i64 0, i64 %idxprom.i.i240
  %54 = load ptr, ptr %arrayidx.i.i241, align 8, !noalias !20
  %bf.load.i.i.i242 = load i64, ptr %54, align 8
  %bf.lshr.i.i.i243 = lshr i64 %bf.load.i.i.i242, 40
  %55 = trunc i64 %bf.lshr.i.i.i243 to i32
  %bf.cast.i.i.i244 = and i32 %55, 1048575
  %cmp.i.i.i245 = icmp ult i32 %bf.cast.i.i.i244, 1048574
  br i1 %cmp.i.i.i245, label %if.then.i.i.i250, label %if.else.i.i.i246

if.then.i.i.i250:                                 ; preds = %call2.i.i.i236.noexc
  %bf.value.i.i.i251 = add i64 %bf.load.i.i.i242, 1099511627776
  %bf.shl.i.i.i252 = and i64 %bf.value.i.i.i251, 1152920405095219200
  %bf.clear7.i.i.i253 = and i64 %bf.load.i.i.i242, -1152920405095219201
  %bf.set.i.i.i254 = or disjoint i64 %bf.shl.i.i.i252, %bf.clear7.i.i.i253
  store i64 %bf.set.i.i.i254, ptr %54, align 8, !noalias !20
  br label %cleanup.action69

if.else.i.i.i246:                                 ; preds = %call2.i.i.i236.noexc
  %cmp12.i.i.i247 = icmp eq i32 %bf.cast.i.i.i244, 1048574
  br i1 %cmp12.i.i.i247, label %if.then13.i.i.i248, label %cleanup.action69

if.then13.i.i.i248:                               ; preds = %if.else.i.i.i246
  %bf.set23.i.i.i249 = or i64 %bf.load.i.i.i242, 1152920405095219200
  store i64 %bf.set23.i.i.i249, ptr %54, align 8, !noalias !20
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %if.then13.i.i.i248.cleanup.action69_crit_edge unwind label %lpad61

if.then13.i.i.i248.cleanup.action69_crit_edge:    ; preds = %if.then13.i.i.i248
  %bf.load.i.i262.pre = load i64, ptr %54, align 8
  br label %cleanup.action69

cleanup.action69:                                 ; preds = %if.then13.i.i.i248.cleanup.action69_crit_edge, %if.then.i.i.i250, %if.else.i.i.i246
  %bf.load.i.i262 = phi i64 [ %bf.load.i.i262.pre, %if.then13.i.i.i248.cleanup.action69_crit_edge ], [ %bf.set.i.i.i254, %if.then.i.i.i250 ], [ %bf.load.i.i.i242, %if.else.i.i.i246 ]
  %d_kind.i258 = getelementptr inbounds i8, ptr %54, i64 8
  %bf.load.i259 = load i16, ptr %d_kind.i258, align 8
  %bf.clear.i260 = and i16 %bf.load.i259, 1023
  %cmp67 = icmp eq i16 %bf.clear.i260, 352
  %56 = and i64 %bf.load.i.i262, 1152920405095219200
  %cmp.not.i.i263 = icmp eq i64 %56, 1152920405095219200
  br i1 %cmp.not.i.i263, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit272, label %if.then.i.i264

if.then.i.i264:                                   ; preds = %cleanup.action69
  %bf.value.i.i265 = add i64 %bf.load.i.i262, 1152920405095219200
  %bf.shl.i.i266 = and i64 %bf.value.i.i265, 1152920405095219200
  %bf.clear7.i.i267 = and i64 %bf.load.i.i262, -1152920405095219201
  %bf.set.i.i268 = or disjoint i64 %bf.shl.i.i266, %bf.clear7.i.i267
  store i64 %bf.set.i.i268, ptr %54, align 8
  %cmp12.i.i269 = icmp eq i64 %bf.shl.i.i266, 0
  br i1 %cmp12.i.i269, label %if.then13.i.i270, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit272

if.then13.i.i270:                                 ; preds = %if.then.i.i264
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit272 unwind label %terminate.lpad.i271

terminate.lpad.i271:                              ; preds = %if.then13.i.i270
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit272: ; preds = %cleanup.action69, %if.then.i.i264, %if.then13.i.i270
  %bf.load.i.i273 = load i64, ptr %52, align 8
  %59 = and i64 %bf.load.i.i273, 1152920405095219200
  %cmp.not.i.i274 = icmp eq i64 %59, 1152920405095219200
  br i1 %cmp.not.i.i274, label %cleanup.done77, label %if.then.i.i275

if.then.i.i275:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit272
  %bf.value.i.i276 = add i64 %bf.load.i.i273, 1152920405095219200
  %bf.shl.i.i277 = and i64 %bf.value.i.i276, 1152920405095219200
  %bf.clear7.i.i278 = and i64 %bf.load.i.i273, -1152920405095219201
  %bf.set.i.i279 = or disjoint i64 %bf.shl.i.i277, %bf.clear7.i.i278
  store i64 %bf.set.i.i279, ptr %52, align 8
  %cmp12.i.i280 = icmp eq i64 %bf.shl.i.i277, 0
  br i1 %cmp12.i.i280, label %if.then13.i.i281, label %cleanup.done77

if.then13.i.i281:                                 ; preds = %if.then.i.i275
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
          to label %cleanup.done77 unwind label %terminate.lpad.i282

terminate.lpad.i282:                              ; preds = %if.then13.i.i281
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #16
  unreachable

cleanup.done77:                                   ; preds = %if.then13.i.i281, %if.then.i.i275, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit272, %invoke.cont52
  %62 = phi i1 [ false, %invoke.cont52 ], [ %cmp67, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit272 ], [ %cmp67, %if.then.i.i275 ], [ %cmp67, %if.then13.i.i281 ]
  %bf.load.i.i284 = load i64, ptr %49, align 8
  %63 = and i64 %bf.load.i.i284, 1152920405095219200
  %cmp.not.i.i285 = icmp eq i64 %63, 1152920405095219200
  br i1 %cmp.not.i.i285, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit294, label %if.then.i.i286

if.then.i.i286:                                   ; preds = %cleanup.done77
  %bf.value.i.i287 = add i64 %bf.load.i.i284, 1152920405095219200
  %bf.shl.i.i288 = and i64 %bf.value.i.i287, 1152920405095219200
  %bf.clear7.i.i289 = and i64 %bf.load.i.i284, -1152920405095219201
  %bf.set.i.i290 = or disjoint i64 %bf.shl.i.i288, %bf.clear7.i.i289
  store i64 %bf.set.i.i290, ptr %49, align 8
  %cmp12.i.i291 = icmp eq i64 %bf.shl.i.i288, 0
  br i1 %cmp12.i.i291, label %if.then13.i.i292, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit294

if.then13.i.i292:                                 ; preds = %if.then.i.i286
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit294 unwind label %terminate.lpad.i293

terminate.lpad.i293:                              ; preds = %if.then13.i.i292
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit294: ; preds = %cleanup.done77, %if.then.i.i286, %if.then13.i.i292
  br i1 %62, label %if.then83, label %if.else98

if.then83:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit294
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %66 = load ptr, ptr %q, align 8, !noalias !23
  %d_kind.i.i.i.i295 = getelementptr inbounds i8, ptr %66, i64 8
  %bf.load.i.i.i.i296 = load i16, ptr %d_kind.i.i.i.i295, align 8, !noalias !23
  %bf.clear.i.i.i.i297 = and i16 %bf.load.i.i.i.i296, 1023
  %bf.cast.i.i.i.i298 = zext nneg i16 %bf.clear.i.i.i.i297 to i32
  %cmp.i.i.i.i.i299 = icmp eq i16 %bf.clear.i.i.i.i297, 1023
  %cond.i.i.i.i.i300 = select i1 %cmp.i.i.i.i.i299, i32 -1, i32 %bf.cast.i.i.i.i298
  %call2.i.i.i301321 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i300)
          to label %call2.i.i.i301.noexc unwind label %lpad51

call2.i.i.i301.noexc:                             ; preds = %if.then83
  %cmp.i.i302 = icmp eq i32 %call2.i.i.i301321, 2
  %spec.select.i.i304 = select i1 %cmp.i.i302, i64 2, i64 1
  %d_children.i.i305 = getelementptr inbounds i8, ptr %66, i64 16
  %arrayidx.i.i307 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i305, i64 0, i64 %spec.select.i.i304
  %67 = load ptr, ptr %arrayidx.i.i307, align 8, !noalias !23
  store ptr %67, ptr %ref.tmp86, align 8, !alias.scope !23
  %bf.load.i.i.i308 = load i64, ptr %67, align 8, !noalias !23
  %bf.lshr.i.i.i309 = lshr i64 %bf.load.i.i.i308, 40
  %68 = trunc i64 %bf.lshr.i.i.i309 to i32
  %bf.cast.i.i.i310 = and i32 %68, 1048575
  %cmp.i.i.i311 = icmp ult i32 %bf.cast.i.i.i310, 1048574
  br i1 %cmp.i.i.i311, label %if.then.i.i.i316, label %if.else.i.i.i312

if.then.i.i.i316:                                 ; preds = %call2.i.i.i301.noexc
  %bf.value.i.i.i317 = add i64 %bf.load.i.i.i308, 1099511627776
  %bf.shl.i.i.i318 = and i64 %bf.value.i.i.i317, 1152920405095219200
  %bf.clear7.i.i.i319 = and i64 %bf.load.i.i.i308, -1152920405095219201
  %bf.set.i.i.i320 = or disjoint i64 %bf.shl.i.i.i318, %bf.clear7.i.i.i319
  store i64 %bf.set.i.i.i320, ptr %67, align 8, !noalias !23
  br label %invoke.cont87

if.else.i.i.i312:                                 ; preds = %call2.i.i.i301.noexc
  %cmp12.i.i.i313 = icmp eq i32 %bf.cast.i.i.i310, 1048574
  br i1 %cmp12.i.i.i313, label %if.then13.i.i.i314, label %invoke.cont87

if.then13.i.i.i314:                               ; preds = %if.else.i.i.i312
  %bf.set23.i.i.i315 = or i64 %bf.load.i.i.i308, 1152920405095219200
  store i64 %bf.set23.i.i.i315, ptr %67, align 8, !noalias !23
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %67)
          to label %invoke.cont87 unwind label %lpad51

invoke.cont87:                                    ; preds = %if.else.i.i.i312, %if.then.i.i.i316, %if.then13.i.i.i314
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %d_kind.i.i.i.i324 = getelementptr inbounds i8, ptr %67, i64 8
  %bf.load.i.i.i.i325 = load i16, ptr %d_kind.i.i.i.i324, align 8, !noalias !26
  %bf.clear.i.i.i.i326 = and i16 %bf.load.i.i.i.i325, 1023
  %bf.cast.i.i.i.i327 = zext nneg i16 %bf.clear.i.i.i.i326 to i32
  %cmp.i.i.i.i.i328 = icmp eq i16 %bf.clear.i.i.i.i326, 1023
  %cond.i.i.i.i.i329 = select i1 %cmp.i.i.i.i.i328, i32 -1, i32 %bf.cast.i.i.i.i327
  %call2.i.i.i330349 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i329)
          to label %call2.i.i.i330.noexc unwind label %lpad88

call2.i.i.i330.noexc:                             ; preds = %invoke.cont87
  %cmp.i.i331 = icmp eq i32 %call2.i.i.i330349, 2
  %d_children.i.i333 = getelementptr inbounds i8, ptr %67, i64 16
  %idxprom.i.i334 = zext i1 %cmp.i.i331 to i64
  %arrayidx.i.i335 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i333, i64 0, i64 %idxprom.i.i334
  %69 = load ptr, ptr %arrayidx.i.i335, align 8, !noalias !26
  store ptr %69, ptr %ref.tmp85, align 8, !alias.scope !26
  %bf.load.i.i.i336 = load i64, ptr %69, align 8, !noalias !26
  %bf.lshr.i.i.i337 = lshr i64 %bf.load.i.i.i336, 40
  %70 = trunc i64 %bf.lshr.i.i.i337 to i32
  %bf.cast.i.i.i338 = and i32 %70, 1048575
  %cmp.i.i.i339 = icmp ult i32 %bf.cast.i.i.i338, 1048574
  br i1 %cmp.i.i.i339, label %if.then.i.i.i344, label %if.else.i.i.i340

if.then.i.i.i344:                                 ; preds = %call2.i.i.i330.noexc
  %bf.value.i.i.i345 = add i64 %bf.load.i.i.i336, 1099511627776
  %bf.shl.i.i.i346 = and i64 %bf.value.i.i.i345, 1152920405095219200
  %bf.clear7.i.i.i347 = and i64 %bf.load.i.i.i336, -1152920405095219201
  %bf.set.i.i.i348 = or disjoint i64 %bf.shl.i.i.i346, %bf.clear7.i.i.i347
  store i64 %bf.set.i.i.i348, ptr %69, align 8, !noalias !26
  br label %invoke.cont89

if.else.i.i.i340:                                 ; preds = %call2.i.i.i330.noexc
  %cmp12.i.i.i341 = icmp eq i32 %bf.cast.i.i.i338, 1048574
  br i1 %cmp12.i.i.i341, label %if.then13.i.i.i342, label %invoke.cont89

if.then13.i.i.i342:                               ; preds = %if.else.i.i.i340
  %bf.set23.i.i.i343 = or i64 %bf.load.i.i.i336, 1152920405095219200
  store i64 %bf.set23.i.i.i343, ptr %69, align 8, !noalias !26
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %69)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %if.else.i.i.i340, %if.then.i.i.i344, %if.then13.i.i.i342
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %d_kind.i.i.i.i352 = getelementptr inbounds i8, ptr %69, i64 8
  %bf.load.i.i.i.i353 = load i16, ptr %d_kind.i.i.i.i352, align 8, !noalias !29
  %bf.clear.i.i.i.i354 = and i16 %bf.load.i.i.i.i353, 1023
  %bf.cast.i.i.i.i355 = zext nneg i16 %bf.clear.i.i.i.i354 to i32
  %cmp.i.i.i.i.i356 = icmp eq i16 %bf.clear.i.i.i.i354, 1023
  %cond.i.i.i.i.i357 = select i1 %cmp.i.i.i.i.i356, i32 -1, i32 %bf.cast.i.i.i.i355
  %call2.i.i.i358378 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i357)
          to label %call2.i.i.i358.noexc unwind label %lpad90

call2.i.i.i358.noexc:                             ; preds = %invoke.cont89
  %cmp.i.i359 = icmp eq i32 %call2.i.i.i358378, 2
  %spec.select.i.i361 = select i1 %cmp.i.i359, i64 2, i64 1
  %d_children.i.i362 = getelementptr inbounds i8, ptr %69, i64 16
  %arrayidx.i.i364 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i362, i64 0, i64 %spec.select.i.i361
  %71 = load ptr, ptr %arrayidx.i.i364, align 8, !noalias !29
  store ptr %71, ptr %ref.tmp84, align 8, !alias.scope !29
  %bf.load.i.i.i365 = load i64, ptr %71, align 8, !noalias !29
  %bf.lshr.i.i.i366 = lshr i64 %bf.load.i.i.i365, 40
  %72 = trunc i64 %bf.lshr.i.i.i366 to i32
  %bf.cast.i.i.i367 = and i32 %72, 1048575
  %cmp.i.i.i368 = icmp ult i32 %bf.cast.i.i.i367, 1048574
  br i1 %cmp.i.i.i368, label %if.then.i.i.i373, label %if.else.i.i.i369

if.then.i.i.i373:                                 ; preds = %call2.i.i.i358.noexc
  %bf.value.i.i.i374 = add i64 %bf.load.i.i.i365, 1099511627776
  %bf.shl.i.i.i375 = and i64 %bf.value.i.i.i374, 1152920405095219200
  %bf.clear7.i.i.i376 = and i64 %bf.load.i.i.i365, -1152920405095219201
  %bf.set.i.i.i377 = or disjoint i64 %bf.shl.i.i.i375, %bf.clear7.i.i.i376
  store i64 %bf.set.i.i.i377, ptr %71, align 8, !noalias !29
  br label %invoke.cont91

if.else.i.i.i369:                                 ; preds = %call2.i.i.i358.noexc
  %cmp12.i.i.i370 = icmp eq i32 %bf.cast.i.i.i367, 1048574
  br i1 %cmp12.i.i.i370, label %if.then13.i.i.i371, label %invoke.cont91

if.then13.i.i.i371:                               ; preds = %if.else.i.i.i369
  %bf.set23.i.i.i372 = or i64 %bf.load.i.i.i365, 1152920405095219200
  store i64 %bf.set23.i.i.i372, ptr %71, align 8, !noalias !29
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %71)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %if.else.i.i.i369, %if.then.i.i.i373, %if.then13.i.i.i371
  %73 = load ptr, ptr %qq, align 8
  %cmp.not.i381 = icmp eq ptr %73, %71
  br i1 %cmp.not.i381, label %invoke.cont93, label %if.then.i382

if.then.i382:                                     ; preds = %invoke.cont91
  %bf.load.i.i383 = load i64, ptr %73, align 8
  %74 = and i64 %bf.load.i.i383, 1152920405095219200
  %cmp.not.i.i384 = icmp eq i64 %74, 1152920405095219200
  br i1 %cmp.not.i.i384, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i391, label %if.then.i.i385

if.then.i.i385:                                   ; preds = %if.then.i382
  %bf.value.i.i386 = add i64 %bf.load.i.i383, 1152920405095219200
  %bf.shl.i.i387 = and i64 %bf.value.i.i386, 1152920405095219200
  %bf.clear7.i.i388 = and i64 %bf.load.i.i383, -1152920405095219201
  %bf.set.i.i389 = or disjoint i64 %bf.shl.i.i387, %bf.clear7.i.i388
  store i64 %bf.set.i.i389, ptr %73, align 8
  %cmp12.i.i390 = icmp eq i64 %bf.shl.i.i387, 0
  br i1 %cmp12.i.i390, label %if.then13.i.i405, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i391

if.then13.i.i405:                                 ; preds = %if.then.i.i385
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %73)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i391 unwind label %lpad92

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i391: ; preds = %if.then13.i.i405, %if.then.i.i385, %if.then.i382
  store ptr %71, ptr %qq, align 8
  %bf.load.i2.i392 = load i64, ptr %71, align 8
  %bf.lshr.i.i393 = lshr i64 %bf.load.i2.i392, 40
  %75 = trunc i64 %bf.lshr.i.i393 to i32
  %bf.cast.i.i394 = and i32 %75, 1048575
  %cmp.i.i395 = icmp ult i32 %bf.cast.i.i394, 1048574
  br i1 %cmp.i.i395, label %if.then.i5.i400, label %if.else.i.i396

if.then.i5.i400:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i391
  %bf.value.i6.i401 = add i64 %bf.load.i2.i392, 1099511627776
  %bf.shl.i7.i402 = and i64 %bf.value.i6.i401, 1152920405095219200
  %bf.clear7.i8.i403 = and i64 %bf.load.i2.i392, -1152920405095219201
  %bf.set.i9.i404 = or disjoint i64 %bf.shl.i7.i402, %bf.clear7.i8.i403
  store i64 %bf.set.i9.i404, ptr %71, align 8
  br label %invoke.cont93

if.else.i.i396:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i391
  %cmp12.i3.i397 = icmp eq i32 %bf.cast.i.i394, 1048574
  br i1 %cmp12.i3.i397, label %if.then13.i4.i398, label %invoke.cont93

if.then13.i4.i398:                                ; preds = %if.else.i.i396
  %bf.set23.i.i399 = or i64 %bf.load.i2.i392, 1152920405095219200
  store i64 %bf.set23.i.i399, ptr %71, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %71)
          to label %invoke.cont93 unwind label %lpad92

invoke.cont93:                                    ; preds = %if.else.i.i396, %if.then.i5.i400, %invoke.cont91, %if.then13.i4.i398
  %bf.load.i.i409 = load i64, ptr %71, align 8
  %76 = and i64 %bf.load.i.i409, 1152920405095219200
  %cmp.not.i.i410 = icmp eq i64 %76, 1152920405095219200
  br i1 %cmp.not.i.i410, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit419, label %if.then.i.i411

if.then.i.i411:                                   ; preds = %invoke.cont93
  %bf.value.i.i412 = add i64 %bf.load.i.i409, 1152920405095219200
  %bf.shl.i.i413 = and i64 %bf.value.i.i412, 1152920405095219200
  %bf.clear7.i.i414 = and i64 %bf.load.i.i409, -1152920405095219201
  %bf.set.i.i415 = or disjoint i64 %bf.shl.i.i413, %bf.clear7.i.i414
  store i64 %bf.set.i.i415, ptr %71, align 8
  %cmp12.i.i416 = icmp eq i64 %bf.shl.i.i413, 0
  br i1 %cmp12.i.i416, label %if.then13.i.i417, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit419

if.then13.i.i417:                                 ; preds = %if.then.i.i411
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %71)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit419 unwind label %terminate.lpad.i418

terminate.lpad.i418:                              ; preds = %if.then13.i.i417
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit419: ; preds = %invoke.cont93, %if.then.i.i411, %if.then13.i.i417
  %bf.load.i.i420 = load i64, ptr %69, align 8
  %79 = and i64 %bf.load.i.i420, 1152920405095219200
  %cmp.not.i.i421 = icmp eq i64 %79, 1152920405095219200
  br i1 %cmp.not.i.i421, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit430, label %if.then.i.i422

if.then.i.i422:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit419
  %bf.value.i.i423 = add i64 %bf.load.i.i420, 1152920405095219200
  %bf.shl.i.i424 = and i64 %bf.value.i.i423, 1152920405095219200
  %bf.clear7.i.i425 = and i64 %bf.load.i.i420, -1152920405095219201
  %bf.set.i.i426 = or disjoint i64 %bf.shl.i.i424, %bf.clear7.i.i425
  store i64 %bf.set.i.i426, ptr %69, align 8
  %cmp12.i.i427 = icmp eq i64 %bf.shl.i.i424, 0
  br i1 %cmp12.i.i427, label %if.then13.i.i428, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit430

if.then13.i.i428:                                 ; preds = %if.then.i.i422
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %69)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit430 unwind label %terminate.lpad.i429

terminate.lpad.i429:                              ; preds = %if.then13.i.i428
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit430: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit419, %if.then.i.i422, %if.then13.i.i428
  %bf.load.i.i431 = load i64, ptr %67, align 8
  %82 = and i64 %bf.load.i.i431, 1152920405095219200
  %cmp.not.i.i432 = icmp eq i64 %82, 1152920405095219200
  br i1 %cmp.not.i.i432, label %if.end109, label %if.then.i.i433

if.then.i.i433:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit430
  %bf.value.i.i434 = add i64 %bf.load.i.i431, 1152920405095219200
  %bf.shl.i.i435 = and i64 %bf.value.i.i434, 1152920405095219200
  %bf.clear7.i.i436 = and i64 %bf.load.i.i431, -1152920405095219201
  %bf.set.i.i437 = or disjoint i64 %bf.shl.i.i435, %bf.clear7.i.i436
  store i64 %bf.set.i.i437, ptr %67, align 8
  %cmp12.i.i438 = icmp eq i64 %bf.shl.i.i435, 0
  br i1 %cmp12.i.i438, label %if.then13.i.i439, label %if.end109

if.then13.i.i439:                                 ; preds = %if.then.i.i433
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %67)
          to label %if.end109 unwind label %terminate.lpad.i440

terminate.lpad.i440:                              ; preds = %if.then13.i.i439
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #16
  unreachable

lpad51:                                           ; preds = %if.then13.i.i542, %if.then13.i.i.i461, %if.else98, %if.then13.i.i.i314, %if.then83, %if.then13.i.i.i191, %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, %cond.end149, %if.end109
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup617

lpad53:                                           ; preds = %if.then13.i.i.i220, %land.rhs
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82

lpad61:                                           ; preds = %if.then13.i.i.i248, %invoke.cont59
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp58) #14
  br label %ehcleanup82

ehcleanup82:                                      ; preds = %lpad61, %lpad53
  %.pn7 = phi { ptr, i32 } [ %87, %lpad61 ], [ %86, %lpad53 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp50) #14
  br label %ehcleanup617

lpad88:                                           ; preds = %if.then13.i.i.i342, %invoke.cont87
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup97

lpad90:                                           ; preds = %if.then13.i.i.i371, %invoke.cont89
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup96

lpad92:                                           ; preds = %if.then13.i4.i398, %if.then13.i.i405
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp84) #14
  br label %ehcleanup96

ehcleanup96:                                      ; preds = %lpad92, %lpad90
  %.pn11 = phi { ptr, i32 } [ %90, %lpad92 ], [ %89, %lpad90 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp85) #14
  br label %ehcleanup97

ehcleanup97:                                      ; preds = %ehcleanup96, %lpad88
  %.pn11.pn = phi { ptr, i32 } [ %.pn11, %ehcleanup96 ], [ %88, %lpad88 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp86) #14
  br label %ehcleanup617

if.else98:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit294
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %91 = load ptr, ptr %q, align 8, !noalias !32
  %d_kind.i.i.i.i442 = getelementptr inbounds i8, ptr %91, i64 8
  %bf.load.i.i.i.i443 = load i16, ptr %d_kind.i.i.i.i442, align 8, !noalias !32
  %bf.clear.i.i.i.i444 = and i16 %bf.load.i.i.i.i443, 1023
  %bf.cast.i.i.i.i445 = zext nneg i16 %bf.clear.i.i.i.i444 to i32
  %cmp.i.i.i.i.i446 = icmp eq i16 %bf.clear.i.i.i.i444, 1023
  %cond.i.i.i.i.i447 = select i1 %cmp.i.i.i.i.i446, i32 -1, i32 %bf.cast.i.i.i.i445
  %call2.i.i.i448468 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i447)
          to label %call2.i.i.i448.noexc unwind label %lpad51

call2.i.i.i448.noexc:                             ; preds = %if.else98
  %cmp.i.i449 = icmp eq i32 %call2.i.i.i448468, 2
  %spec.select.i.i451 = select i1 %cmp.i.i449, i64 2, i64 1
  %d_children.i.i452 = getelementptr inbounds i8, ptr %91, i64 16
  %arrayidx.i.i454 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i452, i64 0, i64 %spec.select.i.i451
  %92 = load ptr, ptr %arrayidx.i.i454, align 8, !noalias !32
  store ptr %92, ptr %agg.tmp100, align 8, !alias.scope !32
  %bf.load.i.i.i455 = load i64, ptr %92, align 8, !noalias !32
  %bf.lshr.i.i.i456 = lshr i64 %bf.load.i.i.i455, 40
  %93 = trunc i64 %bf.lshr.i.i.i456 to i32
  %bf.cast.i.i.i457 = and i32 %93, 1048575
  %cmp.i.i.i458 = icmp ult i32 %bf.cast.i.i.i457, 1048574
  br i1 %cmp.i.i.i458, label %if.then.i.i.i463, label %if.else.i.i.i459

if.then.i.i.i463:                                 ; preds = %call2.i.i.i448.noexc
  %bf.value.i.i.i464 = add i64 %bf.load.i.i.i455, 1099511627776
  %bf.shl.i.i.i465 = and i64 %bf.value.i.i.i464, 1152920405095219200
  %bf.clear7.i.i.i466 = and i64 %bf.load.i.i.i455, -1152920405095219201
  %bf.set.i.i.i467 = or disjoint i64 %bf.shl.i.i.i465, %bf.clear7.i.i.i466
  store i64 %bf.set.i.i.i467, ptr %92, align 8, !noalias !32
  br label %invoke.cont101

if.else.i.i.i459:                                 ; preds = %call2.i.i.i448.noexc
  %cmp12.i.i.i460 = icmp eq i32 %bf.cast.i.i.i457, 1048574
  br i1 %cmp12.i.i.i460, label %if.then13.i.i.i461, label %invoke.cont101

if.then13.i.i.i461:                               ; preds = %if.else.i.i.i459
  %bf.set23.i.i.i462 = or i64 %bf.load.i.i.i455, 1152920405095219200
  store i64 %bf.set23.i.i.i462, ptr %92, align 8, !noalias !32
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %92)
          to label %invoke.cont101 unwind label %lpad51

invoke.cont101:                                   ; preds = %if.else.i.i.i459, %if.then.i.i.i463, %if.then13.i.i.i461
  invoke void @_ZN4cvc58internal6theory11quantifiers8TermUtil12simpleNegateENS0_12NodeTemplateILb1EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp99, ptr noundef nonnull %agg.tmp100)
          to label %invoke.cont103 unwind label %lpad102

invoke.cont103:                                   ; preds = %invoke.cont101
  %94 = load ptr, ptr %qq, align 8
  %95 = load ptr, ptr %ref.tmp99, align 8
  %cmp.not.i471 = icmp eq ptr %94, %95
  br i1 %cmp.not.i471, label %invoke.cont105, label %if.then.i472

if.then.i472:                                     ; preds = %invoke.cont103
  %bf.load.i.i473 = load i64, ptr %94, align 8
  %96 = and i64 %bf.load.i.i473, 1152920405095219200
  %cmp.not.i.i474 = icmp eq i64 %96, 1152920405095219200
  br i1 %cmp.not.i.i474, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i481, label %if.then.i.i475

if.then.i.i475:                                   ; preds = %if.then.i472
  %bf.value.i.i476 = add i64 %bf.load.i.i473, 1152920405095219200
  %bf.shl.i.i477 = and i64 %bf.value.i.i476, 1152920405095219200
  %bf.clear7.i.i478 = and i64 %bf.load.i.i473, -1152920405095219201
  %bf.set.i.i479 = or disjoint i64 %bf.shl.i.i477, %bf.clear7.i.i478
  store i64 %bf.set.i.i479, ptr %94, align 8
  %cmp12.i.i480 = icmp eq i64 %bf.shl.i.i477, 0
  br i1 %cmp12.i.i480, label %if.then13.i.i495, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i481

if.then13.i.i495:                                 ; preds = %if.then.i.i475
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %94)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i481 unwind label %lpad104

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i481: ; preds = %if.then13.i.i495, %if.then.i.i475, %if.then.i472
  %97 = load ptr, ptr %ref.tmp99, align 8
  store ptr %97, ptr %qq, align 8
  %bf.load.i2.i482 = load i64, ptr %97, align 8
  %bf.lshr.i.i483 = lshr i64 %bf.load.i2.i482, 40
  %98 = trunc i64 %bf.lshr.i.i483 to i32
  %bf.cast.i.i484 = and i32 %98, 1048575
  %cmp.i.i485 = icmp ult i32 %bf.cast.i.i484, 1048574
  br i1 %cmp.i.i485, label %if.then.i5.i490, label %if.else.i.i486

if.then.i5.i490:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i481
  %bf.value.i6.i491 = add i64 %bf.load.i2.i482, 1099511627776
  %bf.shl.i7.i492 = and i64 %bf.value.i6.i491, 1152920405095219200
  %bf.clear7.i8.i493 = and i64 %bf.load.i2.i482, -1152920405095219201
  %bf.set.i9.i494 = or disjoint i64 %bf.shl.i7.i492, %bf.clear7.i8.i493
  store i64 %bf.set.i9.i494, ptr %97, align 8
  br label %invoke.cont105

if.else.i.i486:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i481
  %cmp12.i3.i487 = icmp eq i32 %bf.cast.i.i484, 1048574
  br i1 %cmp12.i3.i487, label %if.then13.i4.i488, label %invoke.cont105

if.then13.i4.i488:                                ; preds = %if.else.i.i486
  %bf.set23.i.i489 = or i64 %bf.load.i2.i482, 1152920405095219200
  store i64 %bf.set23.i.i489, ptr %97, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %97)
          to label %invoke.cont105 unwind label %lpad104

invoke.cont105:                                   ; preds = %if.else.i.i486, %if.then.i5.i490, %invoke.cont103, %if.then13.i4.i488
  %99 = load ptr, ptr %ref.tmp99, align 8
  %bf.load.i.i499 = load i64, ptr %99, align 8
  %100 = and i64 %bf.load.i.i499, 1152920405095219200
  %cmp.not.i.i500 = icmp eq i64 %100, 1152920405095219200
  br i1 %cmp.not.i.i500, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit509, label %if.then.i.i501

if.then.i.i501:                                   ; preds = %invoke.cont105
  %bf.value.i.i502 = add i64 %bf.load.i.i499, 1152920405095219200
  %bf.shl.i.i503 = and i64 %bf.value.i.i502, 1152920405095219200
  %bf.clear7.i.i504 = and i64 %bf.load.i.i499, -1152920405095219201
  %bf.set.i.i505 = or disjoint i64 %bf.shl.i.i503, %bf.clear7.i.i504
  store i64 %bf.set.i.i505, ptr %99, align 8
  %cmp12.i.i506 = icmp eq i64 %bf.shl.i.i503, 0
  br i1 %cmp12.i.i506, label %if.then13.i.i507, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit509

if.then13.i.i507:                                 ; preds = %if.then.i.i501
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %99)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit509 unwind label %terminate.lpad.i508

terminate.lpad.i508:                              ; preds = %if.then13.i.i507
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit509: ; preds = %invoke.cont105, %if.then.i.i501, %if.then13.i.i507
  %103 = load ptr, ptr %agg.tmp100, align 8
  %bf.load.i.i510 = load i64, ptr %103, align 8
  %104 = and i64 %bf.load.i.i510, 1152920405095219200
  %cmp.not.i.i511 = icmp eq i64 %104, 1152920405095219200
  br i1 %cmp.not.i.i511, label %if.end109, label %if.then.i.i512

if.then.i.i512:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit509
  %bf.value.i.i513 = add i64 %bf.load.i.i510, 1152920405095219200
  %bf.shl.i.i514 = and i64 %bf.value.i.i513, 1152920405095219200
  %bf.clear7.i.i515 = and i64 %bf.load.i.i510, -1152920405095219201
  %bf.set.i.i516 = or disjoint i64 %bf.shl.i.i514, %bf.clear7.i.i515
  store i64 %bf.set.i.i516, ptr %103, align 8
  %cmp12.i.i517 = icmp eq i64 %bf.shl.i.i514, 0
  br i1 %cmp12.i.i517, label %if.then13.i.i518, label %if.end109

if.then13.i.i518:                                 ; preds = %if.then.i.i512
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %103)
          to label %if.end109 unwind label %terminate.lpad.i519

terminate.lpad.i519:                              ; preds = %if.then13.i.i518
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #16
  unreachable

lpad102:                                          ; preds = %invoke.cont101
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup108

lpad104:                                          ; preds = %if.then13.i4.i488, %if.then13.i.i495
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp99) #14
  br label %ehcleanup108

ehcleanup108:                                     ; preds = %lpad104, %lpad102
  %.pn9 = phi { ptr, i32 } [ %108, %lpad104 ], [ %107, %lpad102 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp100) #14
  br label %ehcleanup617

if.end109:                                        ; preds = %if.then13.i.i518, %if.then.i.i512, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit509, %if.then13.i.i439, %if.then.i.i433, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit430
  %call111 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %qq)
          to label %invoke.cont110 unwind label %lpad51

invoke.cont110:                                   ; preds = %if.end109
  br i1 %call111, label %cleanup616, label %cond.true

cond.true:                                        ; preds = %invoke.cont110
  %d_ti = getelementptr inbounds i8, ptr %this, i64 216
  %109 = load ptr, ptr %qq, align 8
  store ptr %109, ptr %agg.tmp124, align 8
  %bf.load.i.i536 = load i64, ptr %109, align 8
  %bf.lshr.i.i537 = lshr i64 %bf.load.i.i536, 40
  %110 = trunc i64 %bf.lshr.i.i537 to i32
  %bf.cast.i.i538 = and i32 %110, 1048575
  %cmp.i.i539 = icmp ult i32 %bf.cast.i.i538, 1048574
  br i1 %cmp.i.i539, label %if.then.i.i544, label %if.else.i.i540

if.then.i.i544:                                   ; preds = %cond.true
  %bf.value.i.i545 = add i64 %bf.load.i.i536, 1099511627776
  %bf.shl.i.i546 = and i64 %bf.value.i.i545, 1152920405095219200
  %bf.clear7.i.i547 = and i64 %bf.load.i.i536, -1152920405095219201
  %bf.set.i.i548 = or disjoint i64 %bf.shl.i.i546, %bf.clear7.i.i547
  store i64 %bf.set.i.i548, ptr %109, align 8
  br label %invoke.cont125

if.else.i.i540:                                   ; preds = %cond.true
  %cmp12.i.i541 = icmp eq i32 %bf.cast.i.i538, 1048574
  br i1 %cmp12.i.i541, label %if.then13.i.i542, label %invoke.cont125

if.then13.i.i542:                                 ; preds = %if.else.i.i540
  %bf.set23.i.i543 = or i64 %bf.load.i.i536, 1152920405095219200
  store i64 %bf.set23.i.i543, ptr %109, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %109)
          to label %invoke.cont125 unwind label %lpad51

invoke.cont125:                                   ; preds = %if.else.i.i540, %if.then.i.i544, %if.then13.i.i542
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %111 = load ptr, ptr %q, align 8, !noalias !35
  %d_kind.i.i.i.i551 = getelementptr inbounds i8, ptr %111, i64 8
  %bf.load.i.i.i.i552 = load i16, ptr %d_kind.i.i.i.i551, align 8, !noalias !35
  %bf.clear.i.i.i.i553 = and i16 %bf.load.i.i.i.i552, 1023
  %bf.cast.i.i.i.i554 = zext nneg i16 %bf.clear.i.i.i.i553 to i32
  %cmp.i.i.i.i.i555 = icmp eq i16 %bf.clear.i.i.i.i553, 1023
  %cond.i.i.i.i.i556 = select i1 %cmp.i.i.i.i.i555, i32 -1, i32 %bf.cast.i.i.i.i554
  %call2.i.i.i557576 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i556)
          to label %call2.i.i.i557.noexc unwind label %lpad128

call2.i.i.i557.noexc:                             ; preds = %invoke.cont125
  %cmp.i.i558 = icmp eq i32 %call2.i.i.i557576, 2
  %d_children.i.i560 = getelementptr inbounds i8, ptr %111, i64 16
  %idxprom.i.i561 = zext i1 %cmp.i.i558 to i64
  %arrayidx.i.i562 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i560, i64 0, i64 %idxprom.i.i561
  %112 = load ptr, ptr %arrayidx.i.i562, align 8, !noalias !35
  store ptr %112, ptr %ref.tmp127, align 8, !alias.scope !35
  %bf.load.i.i.i563 = load i64, ptr %112, align 8, !noalias !35
  %bf.lshr.i.i.i564 = lshr i64 %bf.load.i.i.i563, 40
  %113 = trunc i64 %bf.lshr.i.i.i564 to i32
  %bf.cast.i.i.i565 = and i32 %113, 1048575
  %cmp.i.i.i566 = icmp ult i32 %bf.cast.i.i.i565, 1048574
  br i1 %cmp.i.i.i566, label %if.then.i.i.i571, label %if.else.i.i.i567

if.then.i.i.i571:                                 ; preds = %call2.i.i.i557.noexc
  %bf.value.i.i.i572 = add i64 %bf.load.i.i.i563, 1099511627776
  %bf.shl.i.i.i573 = and i64 %bf.value.i.i.i572, 1152920405095219200
  %bf.clear7.i.i.i574 = and i64 %bf.load.i.i.i563, -1152920405095219201
  %bf.set.i.i.i575 = or disjoint i64 %bf.shl.i.i.i573, %bf.clear7.i.i.i574
  store i64 %bf.set.i.i.i575, ptr %112, align 8, !noalias !35
  br label %invoke.cont129

if.else.i.i.i567:                                 ; preds = %call2.i.i.i557.noexc
  %cmp12.i.i.i568 = icmp eq i32 %bf.cast.i.i.i565, 1048574
  br i1 %cmp12.i.i.i568, label %if.then13.i.i.i569, label %invoke.cont129

if.then13.i.i.i569:                               ; preds = %if.else.i.i.i567
  %bf.set23.i.i.i570 = or i64 %bf.load.i.i.i563, 1152920405095219200
  store i64 %bf.set23.i.i.i570, ptr %112, align 8, !noalias !35
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %112)
          to label %invoke.cont129 unwind label %lpad128

invoke.cont129:                                   ; preds = %if.else.i.i.i567, %if.then.i.i.i571, %if.then13.i.i.i569
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %d_kind.i.i.i.i579 = getelementptr inbounds i8, ptr %112, i64 8
  %bf.load.i.i.i.i580 = load i16, ptr %d_kind.i.i.i.i579, align 8, !noalias !38
  %bf.clear.i.i.i.i581 = and i16 %bf.load.i.i.i.i580, 1023
  %bf.cast.i.i.i.i582 = zext nneg i16 %bf.clear.i.i.i.i581 to i32
  %cmp.i.i.i.i.i583 = icmp eq i16 %bf.clear.i.i.i.i581, 1023
  %cond.i.i.i.i.i584 = select i1 %cmp.i.i.i.i.i583, i32 -1, i32 %bf.cast.i.i.i.i582
  %call2.i.i.i585604 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i584)
          to label %call2.i.i.i585.noexc unwind label %lpad130

call2.i.i.i585.noexc:                             ; preds = %invoke.cont129
  %cmp.i.i586 = icmp eq i32 %call2.i.i.i585604, 2
  %d_children.i.i588 = getelementptr inbounds i8, ptr %112, i64 16
  %idxprom.i.i589 = zext i1 %cmp.i.i586 to i64
  %arrayidx.i.i590 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i588, i64 0, i64 %idxprom.i.i589
  %114 = load ptr, ptr %arrayidx.i.i590, align 8, !noalias !38
  store ptr %114, ptr %agg.tmp126, align 8, !alias.scope !38
  %bf.load.i.i.i591 = load i64, ptr %114, align 8, !noalias !38
  %bf.lshr.i.i.i592 = lshr i64 %bf.load.i.i.i591, 40
  %115 = trunc i64 %bf.lshr.i.i.i592 to i32
  %bf.cast.i.i.i593 = and i32 %115, 1048575
  %cmp.i.i.i594 = icmp ult i32 %bf.cast.i.i.i593, 1048574
  br i1 %cmp.i.i.i594, label %if.then.i.i.i599, label %if.else.i.i.i595

if.then.i.i.i599:                                 ; preds = %call2.i.i.i585.noexc
  %bf.value.i.i.i600 = add i64 %bf.load.i.i.i591, 1099511627776
  %bf.shl.i.i.i601 = and i64 %bf.value.i.i.i600, 1152920405095219200
  %bf.clear7.i.i.i602 = and i64 %bf.load.i.i.i591, -1152920405095219201
  %bf.set.i.i.i603 = or disjoint i64 %bf.shl.i.i.i601, %bf.clear7.i.i.i602
  store i64 %bf.set.i.i.i603, ptr %114, align 8, !noalias !38
  br label %invoke.cont131

if.else.i.i.i595:                                 ; preds = %call2.i.i.i585.noexc
  %cmp12.i.i.i596 = icmp eq i32 %bf.cast.i.i.i593, 1048574
  br i1 %cmp12.i.i.i596, label %if.then13.i.i.i597, label %invoke.cont131

if.then13.i.i.i597:                               ; preds = %if.else.i.i.i595
  %bf.set23.i.i.i598 = or i64 %bf.load.i.i.i591, 1152920405095219200
  store i64 %bf.set23.i.i.i598, ptr %114, align 8, !noalias !38
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %114)
          to label %invoke.cont131 unwind label %lpad130

invoke.cont131:                                   ; preds = %if.else.i.i.i595, %if.then.i.i.i599, %if.then13.i.i.i597
  invoke void @_ZN4cvc58internal6theory11quantifiers19TransitionInference7processENS0_12NodeTemplateILb1EEES5_(ptr noundef nonnull align 8 dereferenceable(320) %d_ti, ptr noundef nonnull %agg.tmp124, ptr noundef nonnull %agg.tmp126)
          to label %invoke.cont133 unwind label %lpad132

invoke.cont133:                                   ; preds = %invoke.cont131
  %116 = load ptr, ptr %agg.tmp126, align 8
  %bf.load.i.i607 = load i64, ptr %116, align 8
  %117 = and i64 %bf.load.i.i607, 1152920405095219200
  %cmp.not.i.i608 = icmp eq i64 %117, 1152920405095219200
  br i1 %cmp.not.i.i608, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit617, label %if.then.i.i609

if.then.i.i609:                                   ; preds = %invoke.cont133
  %bf.value.i.i610 = add i64 %bf.load.i.i607, 1152920405095219200
  %bf.shl.i.i611 = and i64 %bf.value.i.i610, 1152920405095219200
  %bf.clear7.i.i612 = and i64 %bf.load.i.i607, -1152920405095219201
  %bf.set.i.i613 = or disjoint i64 %bf.shl.i.i611, %bf.clear7.i.i612
  store i64 %bf.set.i.i613, ptr %116, align 8
  %cmp12.i.i614 = icmp eq i64 %bf.shl.i.i611, 0
  br i1 %cmp12.i.i614, label %if.then13.i.i615, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit617

if.then13.i.i615:                                 ; preds = %if.then.i.i609
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %116)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit617 unwind label %terminate.lpad.i616

terminate.lpad.i616:                              ; preds = %if.then13.i.i615
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit617: ; preds = %invoke.cont133, %if.then.i.i609, %if.then13.i.i615
  %bf.load.i.i618 = load i64, ptr %112, align 8
  %120 = and i64 %bf.load.i.i618, 1152920405095219200
  %cmp.not.i.i619 = icmp eq i64 %120, 1152920405095219200
  br i1 %cmp.not.i.i619, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit628, label %if.then.i.i620

if.then.i.i620:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit617
  %bf.value.i.i621 = add i64 %bf.load.i.i618, 1152920405095219200
  %bf.shl.i.i622 = and i64 %bf.value.i.i621, 1152920405095219200
  %bf.clear7.i.i623 = and i64 %bf.load.i.i618, -1152920405095219201
  %bf.set.i.i624 = or disjoint i64 %bf.shl.i.i622, %bf.clear7.i.i623
  store i64 %bf.set.i.i624, ptr %112, align 8
  %cmp12.i.i625 = icmp eq i64 %bf.shl.i.i622, 0
  br i1 %cmp12.i.i625, label %if.then13.i.i626, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit628

if.then13.i.i626:                                 ; preds = %if.then.i.i620
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %112)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit628 unwind label %terminate.lpad.i627

terminate.lpad.i627:                              ; preds = %if.then13.i.i626
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit628: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit617, %if.then.i.i620, %if.then13.i.i626
  %123 = load ptr, ptr %agg.tmp124, align 8
  %bf.load.i.i629 = load i64, ptr %123, align 8
  %124 = and i64 %bf.load.i.i629, 1152920405095219200
  %cmp.not.i.i630 = icmp eq i64 %124, 1152920405095219200
  br i1 %cmp.not.i.i630, label %cond.end149, label %if.then.i.i631

if.then.i.i631:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit628
  %bf.value.i.i632 = add i64 %bf.load.i.i629, 1152920405095219200
  %bf.shl.i.i633 = and i64 %bf.value.i.i632, 1152920405095219200
  %bf.clear7.i.i634 = and i64 %bf.load.i.i629, -1152920405095219201
  %bf.set.i.i635 = or disjoint i64 %bf.shl.i.i633, %bf.clear7.i.i634
  store i64 %bf.set.i.i635, ptr %123, align 8
  %cmp12.i.i636 = icmp eq i64 %bf.shl.i.i633, 0
  br i1 %cmp12.i.i636, label %if.then13.i.i637, label %cond.end149

if.then13.i.i637:                                 ; preds = %if.then.i.i631
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %123)
          to label %cond.end149 unwind label %terminate.lpad.i638

terminate.lpad.i638:                              ; preds = %if.then13.i.i637
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #16
  unreachable

cond.end149:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit628, %if.then.i.i631, %if.then13.i.i637
  invoke void @_ZNK4cvc58internal6theory11quantifiers19TransitionInference11getFunctionEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %prog, ptr noundef nonnull align 8 dereferenceable(320) %d_ti)
          to label %invoke.cont151 unwind label %lpad51

invoke.cont151:                                   ; preds = %cond.end149
  %d_complete.i = getelementptr inbounds i8, ptr %this, i64 288
  %127 = load i8, ptr %d_complete.i, align 8
  %128 = and i8 %127, 1
  %tobool.i.not = icmp eq i8 %128, 0
  br i1 %tobool.i.not, label %cleanup, label %if.end157

lpad128:                                          ; preds = %if.then13.i.i.i569, %invoke.cont125
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup136

lpad130:                                          ; preds = %if.then13.i.i.i597, %invoke.cont129
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup135

lpad132:                                          ; preds = %invoke.cont131
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp126) #14
  br label %ehcleanup135

ehcleanup135:                                     ; preds = %lpad132, %lpad130
  %.pn14 = phi { ptr, i32 } [ %131, %lpad132 ], [ %130, %lpad130 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp127) #14
  br label %ehcleanup136

ehcleanup136:                                     ; preds = %ehcleanup135, %lpad128
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %ehcleanup135 ], [ %129, %lpad128 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp124) #14
  br label %ehcleanup617

lpad153:                                          ; preds = %if.end157
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup615

if.end157:                                        ; preds = %invoke.cont151
  %call159 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont158 unwind label %lpad153

invoke.cont158:                                   ; preds = %if.end157
  %133 = load ptr, ptr %call159, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %prog_templ_vars, i8 0, i64 24, i1 false)
  invoke void @_ZNK4cvc58internal6theory11quantifiers19TransitionInference12getVariablesERSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(320) %d_ti, ptr noundef nonnull align 8 dereferenceable(24) %prog_templ_vars)
          to label %invoke.cont164 unwind label %lpad163

invoke.cont164:                                   ; preds = %invoke.cont158
  invoke void @_ZNK4cvc58internal6theory11quantifiers19TransitionInference15getPreConditionEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp165, ptr noundef nonnull align 8 dereferenceable(320) %d_ti)
          to label %invoke.cont167 unwind label %lpad163

invoke.cont167:                                   ; preds = %invoke.cont164
  %d_trans_pre = getelementptr inbounds i8, ptr %this, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %134 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %cmp.not5.i.i.i.i = icmp eq ptr %134, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i656, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %invoke.cont167
  %135 = load ptr, ptr %prog, align 8
  %bf.load3.i.i.i.i.i.i = load i64, ptr %135, align 8
  %bf.clear4.i.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i.i, 1099511627775
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %134, %while.body.lr.ph.i.i.i.i ], [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %__y.addr.06.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %while.body.lr.ph.i.i.i.i ], [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %136 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %136, align 8
  %bf.clear.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i.i.i, %bf.clear4.i.i.i.i.i.i
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i, label %while.body.i.i.i.i, !llvm.loop !41

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i653 = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i653, label %if.then.i656, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %137 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load3.i.i.i = load i64, ptr %137, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i.i654 = icmp ult i64 %bf.clear4.i.i.i.i.i.i, %bf.clear4.i.i.i
  br i1 %cmp.i.i.i654, label %if.then.i656, label %invoke.cont169

if.then.i656:                                     ; preds = %lor.rhs.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i, %invoke.cont167
  %__y.addr.0.lcssa.i.i.i9.i = phi ptr [ %add.ptr.i.i.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %add.ptr.i.i.i.i, %invoke.cont167 ]
  store ptr %prog, ptr %ref.tmp9.i, align 8
  %call12.i657 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %d_trans_pre, ptr %__y.addr.0.lcssa.i.i.i9.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %invoke.cont169 unwind label %lpad168

invoke.cont169:                                   ; preds = %lor.rhs.i, %if.then.i656
  %__i.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %call12.i657, %if.then.i656 ]
  %second.i = getelementptr inbounds i8, ptr %__i.sroa.0.0.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %138 = load ptr, ptr %second.i, align 8
  %139 = load ptr, ptr %ref.tmp165, align 8
  %cmp.not.i658 = icmp eq ptr %138, %139
  br i1 %cmp.not.i658, label %invoke.cont171, label %if.then.i659

if.then.i659:                                     ; preds = %invoke.cont169
  %bf.load.i.i660 = load i64, ptr %138, align 8
  %140 = and i64 %bf.load.i.i660, 1152920405095219200
  %cmp.not.i.i661 = icmp eq i64 %140, 1152920405095219200
  br i1 %cmp.not.i.i661, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i668, label %if.then.i.i662

if.then.i.i662:                                   ; preds = %if.then.i659
  %bf.value.i.i663 = add i64 %bf.load.i.i660, 1152920405095219200
  %bf.shl.i.i664 = and i64 %bf.value.i.i663, 1152920405095219200
  %bf.clear7.i.i665 = and i64 %bf.load.i.i660, -1152920405095219201
  %bf.set.i.i666 = or disjoint i64 %bf.shl.i.i664, %bf.clear7.i.i665
  store i64 %bf.set.i.i666, ptr %138, align 8
  %cmp12.i.i667 = icmp eq i64 %bf.shl.i.i664, 0
  br i1 %cmp12.i.i667, label %if.then13.i.i683, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i668

if.then13.i.i683:                                 ; preds = %if.then.i.i662
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %138)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i668 unwind label %lpad168

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i668: ; preds = %if.then13.i.i683, %if.then.i.i662, %if.then.i659
  %141 = load ptr, ptr %ref.tmp165, align 8
  store ptr %141, ptr %second.i, align 8
  %bf.load.i2.i669 = load i64, ptr %141, align 8
  %bf.lshr.i.i670 = lshr i64 %bf.load.i2.i669, 40
  %142 = trunc i64 %bf.lshr.i.i670 to i32
  %bf.cast.i.i671 = and i32 %142, 1048575
  %cmp.i.i672 = icmp ult i32 %bf.cast.i.i671, 1048574
  br i1 %cmp.i.i672, label %if.then.i5.i678, label %if.else.i.i673

if.then.i5.i678:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i668
  %bf.value.i6.i679 = add i64 %bf.load.i2.i669, 1099511627776
  %bf.shl.i7.i680 = and i64 %bf.value.i6.i679, 1152920405095219200
  %bf.clear7.i8.i681 = and i64 %bf.load.i2.i669, -1152920405095219201
  %bf.set.i9.i682 = or disjoint i64 %bf.shl.i7.i680, %bf.clear7.i8.i681
  store i64 %bf.set.i9.i682, ptr %141, align 8
  br label %invoke.cont171

if.else.i.i673:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i668
  %cmp12.i3.i674 = icmp eq i32 %bf.cast.i.i671, 1048574
  br i1 %cmp12.i3.i674, label %if.then13.i4.i676, label %invoke.cont171

if.then13.i4.i676:                                ; preds = %if.else.i.i673
  %bf.set23.i.i677 = or i64 %bf.load.i2.i669, 1152920405095219200
  store i64 %bf.set23.i.i677, ptr %141, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %141)
          to label %invoke.cont171 unwind label %lpad168

invoke.cont171:                                   ; preds = %if.else.i.i673, %if.then.i5.i678, %invoke.cont169, %if.then13.i4.i676
  %143 = load ptr, ptr %ref.tmp165, align 8
  %bf.load.i.i687 = load i64, ptr %143, align 8
  %144 = and i64 %bf.load.i.i687, 1152920405095219200
  %cmp.not.i.i688 = icmp eq i64 %144, 1152920405095219200
  br i1 %cmp.not.i.i688, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit697, label %if.then.i.i689

if.then.i.i689:                                   ; preds = %invoke.cont171
  %bf.value.i.i690 = add i64 %bf.load.i.i687, 1152920405095219200
  %bf.shl.i.i691 = and i64 %bf.value.i.i690, 1152920405095219200
  %bf.clear7.i.i692 = and i64 %bf.load.i.i687, -1152920405095219201
  %bf.set.i.i693 = or disjoint i64 %bf.shl.i.i691, %bf.clear7.i.i692
  store i64 %bf.set.i.i693, ptr %143, align 8
  %cmp12.i.i694 = icmp eq i64 %bf.shl.i.i691, 0
  br i1 %cmp12.i.i694, label %if.then13.i.i695, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit697

if.then13.i.i695:                                 ; preds = %if.then.i.i689
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %143)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit697 unwind label %terminate.lpad.i696

terminate.lpad.i696:                              ; preds = %if.then13.i.i695
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit697: ; preds = %invoke.cont171, %if.then.i.i689, %if.then13.i.i695
  invoke void @_ZNK4cvc58internal6theory11quantifiers19TransitionInference16getPostConditionEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp174, ptr noundef nonnull align 8 dereferenceable(320) %d_ti)
          to label %invoke.cont176 unwind label %lpad163

invoke.cont176:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit697
  %d_trans_post = getelementptr inbounds i8, ptr %this, i64 72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i698)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i699)
  %_M_parent.i.i.i.i.i700 = getelementptr inbounds i8, ptr %this, i64 88
  %147 = load ptr, ptr %_M_parent.i.i.i.i.i700, align 8
  %add.ptr.i.i.i.i701 = getelementptr inbounds i8, ptr %this, i64 80
  %cmp.not5.i.i.i.i702 = icmp eq ptr %147, null
  br i1 %cmp.not5.i.i.i.i702, label %if.then.i728, label %while.body.lr.ph.i.i.i.i703

while.body.lr.ph.i.i.i.i703:                      ; preds = %invoke.cont176
  %148 = load ptr, ptr %prog, align 8
  %bf.load3.i.i.i.i.i.i704 = load i64, ptr %148, align 8
  %bf.clear4.i.i.i.i.i.i705 = and i64 %bf.load3.i.i.i.i.i.i704, 1099511627775
  br label %while.body.i.i.i.i706

while.body.i.i.i.i706:                            ; preds = %while.body.i.i.i.i706, %while.body.lr.ph.i.i.i.i703
  %__x.addr.07.i.i.i.i707 = phi ptr [ %147, %while.body.lr.ph.i.i.i.i703 ], [ %__x.addr.1.i.i.i.i716, %while.body.i.i.i.i706 ]
  %__y.addr.06.i.i.i.i708 = phi ptr [ %add.ptr.i.i.i.i701, %while.body.lr.ph.i.i.i.i703 ], [ %__y.addr.1.i.i.i.i713, %while.body.i.i.i.i706 ]
  %_M_storage.i.i.i.i.i.i709 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i707, i64 32
  %149 = load ptr, ptr %_M_storage.i.i.i.i.i.i709, align 8
  %bf.load.i.i.i.i.i.i710 = load i64, ptr %149, align 8
  %bf.clear.i.i.i.i.i.i711 = and i64 %bf.load.i.i.i.i.i.i710, 1099511627775
  %cmp.i.i.i.i.i.i712 = icmp ult i64 %bf.clear.i.i.i.i.i.i711, %bf.clear4.i.i.i.i.i.i705
  %__y.addr.1.i.i.i.i713 = select i1 %cmp.i.i.i.i.i.i712, ptr %__y.addr.06.i.i.i.i708, ptr %__x.addr.07.i.i.i.i707
  %__x.addr.1.in.v.i.i.i.i714 = select i1 %cmp.i.i.i.i.i.i712, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i715 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i707, i64 %__x.addr.1.in.v.i.i.i.i714
  %__x.addr.1.i.i.i.i716 = load ptr, ptr %__x.addr.1.in.i.i.i.i715, align 8
  %cmp.not.i.i.i.i717 = icmp eq ptr %__x.addr.1.i.i.i.i716, null
  br i1 %cmp.not.i.i.i.i717, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i718, label %while.body.i.i.i.i706, !llvm.loop !41

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i718: ; preds = %while.body.i.i.i.i706
  %cmp.i.i719 = icmp eq ptr %__y.addr.1.i.i.i.i713, %add.ptr.i.i.i.i701
  br i1 %cmp.i.i719, label %if.then.i728, label %lor.rhs.i720

lor.rhs.i720:                                     ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i718
  %_M_storage.i.i.i721 = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i713, i64 32
  %150 = load ptr, ptr %_M_storage.i.i.i721, align 8
  %bf.load3.i.i.i722 = load i64, ptr %150, align 8
  %bf.clear4.i.i.i723 = and i64 %bf.load3.i.i.i722, 1099511627775
  %cmp.i.i.i724 = icmp ult i64 %bf.clear4.i.i.i.i.i.i705, %bf.clear4.i.i.i723
  br i1 %cmp.i.i.i724, label %if.then.i728, label %invoke.cont178

if.then.i728:                                     ; preds = %lor.rhs.i720, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i718, %invoke.cont176
  %__y.addr.0.lcssa.i.i.i9.i729 = phi ptr [ %add.ptr.i.i.i.i701, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i718 ], [ %__y.addr.1.i.i.i.i713, %lor.rhs.i720 ], [ %add.ptr.i.i.i.i701, %invoke.cont176 ]
  store ptr %prog, ptr %ref.tmp9.i698, align 8
  %call12.i731 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %d_trans_post, ptr %__y.addr.0.lcssa.i.i.i9.i729, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i698, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i699)
          to label %invoke.cont178 unwind label %lpad177

invoke.cont178:                                   ; preds = %lor.rhs.i720, %if.then.i728
  %__i.sroa.0.0.i726 = phi ptr [ %__y.addr.1.i.i.i.i713, %lor.rhs.i720 ], [ %call12.i731, %if.then.i728 ]
  %second.i727 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i726, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i698)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i699)
  %151 = load ptr, ptr %second.i727, align 8
  %152 = load ptr, ptr %ref.tmp174, align 8
  %cmp.not.i733 = icmp eq ptr %151, %152
  br i1 %cmp.not.i733, label %invoke.cont180, label %if.then.i734

if.then.i734:                                     ; preds = %invoke.cont178
  %bf.load.i.i735 = load i64, ptr %151, align 8
  %153 = and i64 %bf.load.i.i735, 1152920405095219200
  %cmp.not.i.i736 = icmp eq i64 %153, 1152920405095219200
  br i1 %cmp.not.i.i736, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i743, label %if.then.i.i737

if.then.i.i737:                                   ; preds = %if.then.i734
  %bf.value.i.i738 = add i64 %bf.load.i.i735, 1152920405095219200
  %bf.shl.i.i739 = and i64 %bf.value.i.i738, 1152920405095219200
  %bf.clear7.i.i740 = and i64 %bf.load.i.i735, -1152920405095219201
  %bf.set.i.i741 = or disjoint i64 %bf.shl.i.i739, %bf.clear7.i.i740
  store i64 %bf.set.i.i741, ptr %151, align 8
  %cmp12.i.i742 = icmp eq i64 %bf.shl.i.i739, 0
  br i1 %cmp12.i.i742, label %if.then13.i.i758, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i743

if.then13.i.i758:                                 ; preds = %if.then.i.i737
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %151)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i743 unwind label %lpad177

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i743: ; preds = %if.then13.i.i758, %if.then.i.i737, %if.then.i734
  %154 = load ptr, ptr %ref.tmp174, align 8
  store ptr %154, ptr %second.i727, align 8
  %bf.load.i2.i744 = load i64, ptr %154, align 8
  %bf.lshr.i.i745 = lshr i64 %bf.load.i2.i744, 40
  %155 = trunc i64 %bf.lshr.i.i745 to i32
  %bf.cast.i.i746 = and i32 %155, 1048575
  %cmp.i.i747 = icmp ult i32 %bf.cast.i.i746, 1048574
  br i1 %cmp.i.i747, label %if.then.i5.i753, label %if.else.i.i748

if.then.i5.i753:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i743
  %bf.value.i6.i754 = add i64 %bf.load.i2.i744, 1099511627776
  %bf.shl.i7.i755 = and i64 %bf.value.i6.i754, 1152920405095219200
  %bf.clear7.i8.i756 = and i64 %bf.load.i2.i744, -1152920405095219201
  %bf.set.i9.i757 = or disjoint i64 %bf.shl.i7.i755, %bf.clear7.i8.i756
  store i64 %bf.set.i9.i757, ptr %154, align 8
  br label %invoke.cont180

if.else.i.i748:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i743
  %cmp12.i3.i749 = icmp eq i32 %bf.cast.i.i746, 1048574
  br i1 %cmp12.i3.i749, label %if.then13.i4.i751, label %invoke.cont180

if.then13.i4.i751:                                ; preds = %if.else.i.i748
  %bf.set23.i.i752 = or i64 %bf.load.i2.i744, 1152920405095219200
  store i64 %bf.set23.i.i752, ptr %154, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %154)
          to label %invoke.cont180 unwind label %lpad177

invoke.cont180:                                   ; preds = %if.else.i.i748, %if.then.i5.i753, %invoke.cont178, %if.then13.i4.i751
  %156 = load ptr, ptr %ref.tmp174, align 8
  %bf.load.i.i762 = load i64, ptr %156, align 8
  %157 = and i64 %bf.load.i.i762, 1152920405095219200
  %cmp.not.i.i763 = icmp eq i64 %157, 1152920405095219200
  br i1 %cmp.not.i.i763, label %cond.true186, label %if.then.i.i764

if.then.i.i764:                                   ; preds = %invoke.cont180
  %bf.value.i.i765 = add i64 %bf.load.i.i762, 1152920405095219200
  %bf.shl.i.i766 = and i64 %bf.value.i.i765, 1152920405095219200
  %bf.clear7.i.i767 = and i64 %bf.load.i.i762, -1152920405095219201
  %bf.set.i.i768 = or disjoint i64 %bf.shl.i.i766, %bf.clear7.i.i767
  store i64 %bf.set.i.i768, ptr %156, align 8
  %cmp12.i.i769 = icmp eq i64 %bf.shl.i.i766, 0
  br i1 %cmp12.i.i769, label %if.then13.i.i770, label %cond.true186

if.then13.i.i770:                                 ; preds = %if.then.i.i764
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %156)
          to label %cond.true186 unwind label %terminate.lpad.i771

terminate.lpad.i771:                              ; preds = %if.then13.i.i770
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #16
  unreachable

cond.true186:                                     ; preds = %if.then13.i.i770, %if.then.i.i764, %invoke.cont180
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %atn, ptr noundef nonnull align 8 dereferenceable(8) %prog, i1 noundef zeroext false)
          to label %invoke.cont223 unwind label %lpad163

invoke.cont223:                                   ; preds = %cond.true186
  %160 = load ptr, ptr %atn, align 8
  %d_kind.i.i = getelementptr inbounds i8, ptr %160, i64 8
  %bf.load.i.i1001 = load i16, ptr %d_kind.i.i, align 8
  %bf.clear.i.i1002 = and i16 %bf.load.i.i1001, 1023
  %cmp.i = icmp eq i16 %bf.clear.i.i1002, 25
  br i1 %cmp.i, label %if.then227, label %if.end234

if.then227:                                       ; preds = %invoke.cont223
  invoke void @_ZNK4cvc58internal8TypeNode12getRangeTypeEv(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp228, ptr noundef nonnull align 8 dereferenceable(8) %atn)
          to label %invoke.cont229 unwind label %lpad224

invoke.cont229:                                   ; preds = %if.then227
  %161 = load ptr, ptr %atn, align 8
  %162 = load ptr, ptr %ref.tmp228, align 8
  %cmp.not.i1003 = icmp eq ptr %161, %162
  br i1 %cmp.not.i1003, label %invoke.cont231, label %if.then.i1004

if.then.i1004:                                    ; preds = %invoke.cont229
  %bf.load.i.i1005 = load i64, ptr %161, align 8
  %163 = and i64 %bf.load.i.i1005, 1152920405095219200
  %cmp.not.i.i1006 = icmp eq i64 %163, 1152920405095219200
  br i1 %cmp.not.i.i1006, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1013, label %if.then.i.i1007

if.then.i.i1007:                                  ; preds = %if.then.i1004
  %bf.value.i.i1008 = add i64 %bf.load.i.i1005, 1152920405095219200
  %bf.shl.i.i1009 = and i64 %bf.value.i.i1008, 1152920405095219200
  %bf.clear7.i.i1010 = and i64 %bf.load.i.i1005, -1152920405095219201
  %bf.set.i.i1011 = or disjoint i64 %bf.shl.i.i1009, %bf.clear7.i.i1010
  store i64 %bf.set.i.i1011, ptr %161, align 8
  %cmp12.i.i1012 = icmp eq i64 %bf.shl.i.i1009, 0
  br i1 %cmp12.i.i1012, label %if.then13.i.i1028, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1013

if.then13.i.i1028:                                ; preds = %if.then.i.i1007
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %161)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1013 unwind label %lpad230

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1013: ; preds = %if.then13.i.i1028, %if.then.i.i1007, %if.then.i1004
  %164 = load ptr, ptr %ref.tmp228, align 8
  store ptr %164, ptr %atn, align 8
  %bf.load.i2.i1014 = load i64, ptr %164, align 8
  %bf.lshr.i.i1015 = lshr i64 %bf.load.i2.i1014, 40
  %165 = trunc i64 %bf.lshr.i.i1015 to i32
  %bf.cast.i.i1016 = and i32 %165, 1048575
  %cmp.i.i1017 = icmp ult i32 %bf.cast.i.i1016, 1048574
  br i1 %cmp.i.i1017, label %if.then.i5.i1023, label %if.else.i.i1018

if.then.i5.i1023:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1013
  %bf.value.i6.i1024 = add i64 %bf.load.i2.i1014, 1099511627776
  %bf.shl.i7.i1025 = and i64 %bf.value.i6.i1024, 1152920405095219200
  %bf.clear7.i8.i1026 = and i64 %bf.load.i2.i1014, -1152920405095219201
  %bf.set.i9.i1027 = or disjoint i64 %bf.shl.i7.i1025, %bf.clear7.i8.i1026
  store i64 %bf.set.i9.i1027, ptr %164, align 8
  br label %invoke.cont231

if.else.i.i1018:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1013
  %cmp12.i3.i1019 = icmp eq i32 %bf.cast.i.i1016, 1048574
  br i1 %cmp12.i3.i1019, label %if.then13.i4.i1021, label %invoke.cont231

if.then13.i4.i1021:                               ; preds = %if.else.i.i1018
  %bf.set23.i.i1022 = or i64 %bf.load.i2.i1014, 1152920405095219200
  store i64 %bf.set23.i.i1022, ptr %164, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %164)
          to label %invoke.cont231 unwind label %lpad230

invoke.cont231:                                   ; preds = %if.else.i.i1018, %if.then.i5.i1023, %invoke.cont229, %if.then13.i4.i1021
  %166 = load ptr, ptr %ref.tmp228, align 8
  %bf.load.i.i1031 = load i64, ptr %166, align 8
  %167 = and i64 %bf.load.i.i1031, 1152920405095219200
  %cmp.not.i.i1032 = icmp eq i64 %167, 1152920405095219200
  br i1 %cmp.not.i.i1032, label %if.end234, label %if.then.i.i1033

if.then.i.i1033:                                  ; preds = %invoke.cont231
  %bf.value.i.i1034 = add i64 %bf.load.i.i1031, 1152920405095219200
  %bf.shl.i.i1035 = and i64 %bf.value.i.i1034, 1152920405095219200
  %bf.clear7.i.i1036 = and i64 %bf.load.i.i1031, -1152920405095219201
  %bf.set.i.i1037 = or disjoint i64 %bf.shl.i.i1035, %bf.clear7.i.i1036
  store i64 %bf.set.i.i1037, ptr %166, align 8
  %cmp12.i.i1038 = icmp eq i64 %bf.shl.i.i1035, 0
  br i1 %cmp12.i.i1038, label %if.then13.i.i1039, label %if.end234

if.then13.i.i1039:                                ; preds = %if.then.i.i1033
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %166)
          to label %if.end234 unwind label %terminate.lpad.i1040

terminate.lpad.i1040:                             ; preds = %if.then13.i.i1039
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #16
  unreachable

lpad163:                                          ; preds = %cond.true186, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit697, %invoke.cont164, %invoke.cont158
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup614

lpad168:                                          ; preds = %if.then13.i4.i676, %if.then13.i.i683, %if.then.i656
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp165) #14
  br label %ehcleanup614

lpad177:                                          ; preds = %if.then13.i4.i751, %if.then13.i.i758, %if.then.i728
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp174) #14
  br label %ehcleanup614

lpad224:                                          ; preds = %if.then227
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup613

lpad230:                                          ; preds = %if.then13.i4.i1021, %if.then13.i.i1028
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp228) #14
  br label %ehcleanup613

if.end234:                                        ; preds = %if.then13.i.i1039, %if.then.i.i1033, %invoke.cont231, %invoke.cont223
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp237) #14
  %call.i1046 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp236)
          to label %call.i.noexc1045 unwind label %lpad238

call.i.noexc1045:                                 ; preds = %if.end234
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp236, ptr noundef %call.i1046, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp237)
          to label %.noexc1047 unwind label %lpad238

.noexc1047:                                       ; preds = %call.i.noexc1045
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp236, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.3, i64 0, i64 1))
          to label %invoke.cont239 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc1047
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp236) #14
  br label %ehcleanup255

invoke.cont239:                                   ; preds = %.noexc1047
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp241) #14
  %call.i1053 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp240)
          to label %call.i.noexc1052 unwind label %lpad242

call.i.noexc1052:                                 ; preds = %invoke.cont239
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp240, ptr noundef %call.i1053, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp241)
          to label %.noexc1054 unwind label %lpad242

.noexc1054:                                       ; preds = %call.i.noexc1052
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp240, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4)
          to label %invoke.cont243 unwind label %lpad.i1051

lpad.i1051:                                       ; preds = %.noexc1054
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp240) #14
  br label %ehcleanup253

invoke.cont243:                                   ; preds = %.noexc1054
  invoke void @_ZN4cvc58internal13SkolemManager13mkDummySkolemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeES9_i(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp235, ptr noundef nonnull align 8 dereferenceable(152) %133, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp236, ptr noundef nonnull align 8 dereferenceable(8) %atn, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp240, i32 noundef 0)
          to label %invoke.cont245 unwind label %lpad244

invoke.cont245:                                   ; preds = %invoke.cont243
  %d_templ_arg = getelementptr inbounds i8, ptr %this, i64 168
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i1057)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i1058)
  %_M_parent.i.i.i.i.i1059 = getelementptr inbounds i8, ptr %this, i64 184
  %177 = load ptr, ptr %_M_parent.i.i.i.i.i1059, align 8
  %add.ptr.i.i.i.i1060 = getelementptr inbounds i8, ptr %this, i64 176
  %cmp.not5.i.i.i.i1061 = icmp eq ptr %177, null
  br i1 %cmp.not5.i.i.i.i1061, label %if.then.i1087, label %while.body.lr.ph.i.i.i.i1062

while.body.lr.ph.i.i.i.i1062:                     ; preds = %invoke.cont245
  %178 = load ptr, ptr %prog, align 8
  %bf.load3.i.i.i.i.i.i1063 = load i64, ptr %178, align 8
  %bf.clear4.i.i.i.i.i.i1064 = and i64 %bf.load3.i.i.i.i.i.i1063, 1099511627775
  br label %while.body.i.i.i.i1065

while.body.i.i.i.i1065:                           ; preds = %while.body.i.i.i.i1065, %while.body.lr.ph.i.i.i.i1062
  %__x.addr.07.i.i.i.i1066 = phi ptr [ %177, %while.body.lr.ph.i.i.i.i1062 ], [ %__x.addr.1.i.i.i.i1075, %while.body.i.i.i.i1065 ]
  %__y.addr.06.i.i.i.i1067 = phi ptr [ %add.ptr.i.i.i.i1060, %while.body.lr.ph.i.i.i.i1062 ], [ %__y.addr.1.i.i.i.i1072, %while.body.i.i.i.i1065 ]
  %_M_storage.i.i.i.i.i.i1068 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i1066, i64 32
  %179 = load ptr, ptr %_M_storage.i.i.i.i.i.i1068, align 8
  %bf.load.i.i.i.i.i.i1069 = load i64, ptr %179, align 8
  %bf.clear.i.i.i.i.i.i1070 = and i64 %bf.load.i.i.i.i.i.i1069, 1099511627775
  %cmp.i.i.i.i.i.i1071 = icmp ult i64 %bf.clear.i.i.i.i.i.i1070, %bf.clear4.i.i.i.i.i.i1064
  %__y.addr.1.i.i.i.i1072 = select i1 %cmp.i.i.i.i.i.i1071, ptr %__y.addr.06.i.i.i.i1067, ptr %__x.addr.07.i.i.i.i1066
  %__x.addr.1.in.v.i.i.i.i1073 = select i1 %cmp.i.i.i.i.i.i1071, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i1074 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i1066, i64 %__x.addr.1.in.v.i.i.i.i1073
  %__x.addr.1.i.i.i.i1075 = load ptr, ptr %__x.addr.1.in.i.i.i.i1074, align 8
  %cmp.not.i.i.i.i1076 = icmp eq ptr %__x.addr.1.i.i.i.i1075, null
  br i1 %cmp.not.i.i.i.i1076, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i1077, label %while.body.i.i.i.i1065, !llvm.loop !41

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i1077: ; preds = %while.body.i.i.i.i1065
  %cmp.i.i1078 = icmp eq ptr %__y.addr.1.i.i.i.i1072, %add.ptr.i.i.i.i1060
  br i1 %cmp.i.i1078, label %if.then.i1087, label %lor.rhs.i1079

lor.rhs.i1079:                                    ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i1077
  %_M_storage.i.i.i1080 = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i1072, i64 32
  %180 = load ptr, ptr %_M_storage.i.i.i1080, align 8
  %bf.load3.i.i.i1081 = load i64, ptr %180, align 8
  %bf.clear4.i.i.i1082 = and i64 %bf.load3.i.i.i1081, 1099511627775
  %cmp.i.i.i1083 = icmp ult i64 %bf.clear4.i.i.i.i.i.i1064, %bf.clear4.i.i.i1082
  br i1 %cmp.i.i.i1083, label %if.then.i1087, label %invoke.cont247

if.then.i1087:                                    ; preds = %lor.rhs.i1079, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i1077, %invoke.cont245
  %__y.addr.0.lcssa.i.i.i9.i1088 = phi ptr [ %add.ptr.i.i.i.i1060, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i1077 ], [ %__y.addr.1.i.i.i.i1072, %lor.rhs.i1079 ], [ %add.ptr.i.i.i.i1060, %invoke.cont245 ]
  store ptr %prog, ptr %ref.tmp9.i1057, align 8
  %call12.i1090 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %d_templ_arg, ptr %__y.addr.0.lcssa.i.i.i9.i1088, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i1057, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i1058)
          to label %invoke.cont247 unwind label %lpad246

invoke.cont247:                                   ; preds = %lor.rhs.i1079, %if.then.i1087
  %__i.sroa.0.0.i1085 = phi ptr [ %__y.addr.1.i.i.i.i1072, %lor.rhs.i1079 ], [ %call12.i1090, %if.then.i1087 ]
  %second.i1086 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i1085, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i1057)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i1058)
  %181 = load ptr, ptr %second.i1086, align 8
  %182 = load ptr, ptr %ref.tmp235, align 8
  %cmp.not.i1092 = icmp eq ptr %181, %182
  br i1 %cmp.not.i1092, label %invoke.cont249, label %if.then.i1093

if.then.i1093:                                    ; preds = %invoke.cont247
  %bf.load.i.i1094 = load i64, ptr %181, align 8
  %183 = and i64 %bf.load.i.i1094, 1152920405095219200
  %cmp.not.i.i1095 = icmp eq i64 %183, 1152920405095219200
  br i1 %cmp.not.i.i1095, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1102, label %if.then.i.i1096

if.then.i.i1096:                                  ; preds = %if.then.i1093
  %bf.value.i.i1097 = add i64 %bf.load.i.i1094, 1152920405095219200
  %bf.shl.i.i1098 = and i64 %bf.value.i.i1097, 1152920405095219200
  %bf.clear7.i.i1099 = and i64 %bf.load.i.i1094, -1152920405095219201
  %bf.set.i.i1100 = or disjoint i64 %bf.shl.i.i1098, %bf.clear7.i.i1099
  store i64 %bf.set.i.i1100, ptr %181, align 8
  %cmp12.i.i1101 = icmp eq i64 %bf.shl.i.i1098, 0
  br i1 %cmp12.i.i1101, label %if.then13.i.i1117, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1102

if.then13.i.i1117:                                ; preds = %if.then.i.i1096
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %181)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1102 unwind label %lpad246

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1102: ; preds = %if.then13.i.i1117, %if.then.i.i1096, %if.then.i1093
  %184 = load ptr, ptr %ref.tmp235, align 8
  store ptr %184, ptr %second.i1086, align 8
  %bf.load.i2.i1103 = load i64, ptr %184, align 8
  %bf.lshr.i.i1104 = lshr i64 %bf.load.i2.i1103, 40
  %185 = trunc i64 %bf.lshr.i.i1104 to i32
  %bf.cast.i.i1105 = and i32 %185, 1048575
  %cmp.i.i1106 = icmp ult i32 %bf.cast.i.i1105, 1048574
  br i1 %cmp.i.i1106, label %if.then.i5.i1112, label %if.else.i.i1107

if.then.i5.i1112:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1102
  %bf.value.i6.i1113 = add i64 %bf.load.i2.i1103, 1099511627776
  %bf.shl.i7.i1114 = and i64 %bf.value.i6.i1113, 1152920405095219200
  %bf.clear7.i8.i1115 = and i64 %bf.load.i2.i1103, -1152920405095219201
  %bf.set.i9.i1116 = or disjoint i64 %bf.shl.i7.i1114, %bf.clear7.i8.i1115
  store i64 %bf.set.i9.i1116, ptr %184, align 8
  br label %invoke.cont249

if.else.i.i1107:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1102
  %cmp12.i3.i1108 = icmp eq i32 %bf.cast.i.i1105, 1048574
  br i1 %cmp12.i3.i1108, label %if.then13.i4.i1110, label %invoke.cont249

if.then13.i4.i1110:                               ; preds = %if.else.i.i1107
  %bf.set23.i.i1111 = or i64 %bf.load.i2.i1103, 1152920405095219200
  store i64 %bf.set23.i.i1111, ptr %184, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %184)
          to label %invoke.cont249 unwind label %lpad246

invoke.cont249:                                   ; preds = %if.else.i.i1107, %if.then.i5.i1112, %invoke.cont247, %if.then13.i4.i1110
  %186 = load ptr, ptr %ref.tmp235, align 8
  %bf.load.i.i1121 = load i64, ptr %186, align 8
  %187 = and i64 %bf.load.i.i1121, 1152920405095219200
  %cmp.not.i.i1122 = icmp eq i64 %187, 1152920405095219200
  br i1 %cmp.not.i.i1122, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1131, label %if.then.i.i1123

if.then.i.i1123:                                  ; preds = %invoke.cont249
  %bf.value.i.i1124 = add i64 %bf.load.i.i1121, 1152920405095219200
  %bf.shl.i.i1125 = and i64 %bf.value.i.i1124, 1152920405095219200
  %bf.clear7.i.i1126 = and i64 %bf.load.i.i1121, -1152920405095219201
  %bf.set.i.i1127 = or disjoint i64 %bf.shl.i.i1125, %bf.clear7.i.i1126
  store i64 %bf.set.i.i1127, ptr %186, align 8
  %cmp12.i.i1128 = icmp eq i64 %bf.shl.i.i1125, 0
  br i1 %cmp12.i.i1128, label %if.then13.i.i1129, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1131

if.then13.i.i1129:                                ; preds = %if.then.i.i1123
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %186)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1131 unwind label %terminate.lpad.i1130

terminate.lpad.i1130:                             ; preds = %if.then13.i.i1129
  %188 = landingpad { ptr, i32 }
          catch ptr null
  %189 = extractvalue { ptr, i32 } %188, 0
  call void @__clang_call_terminate(ptr %189) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1131: ; preds = %invoke.cont249, %if.then.i.i1123, %if.then13.i.i1129
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp240) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp241) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp236) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp237) #14
  %190 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i1132 = icmp eq i8 %190, 0
  br i1 %guard.uninitialized.i.i1132, label %init.check.i.i1133, label %invoke.cont256, !prof !4

init.check.i.i1133:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1131
  %191 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  %tobool.not.i.i1134 = icmp eq i32 %191, 0
  br i1 %tobool.not.i.i1134, label %invoke.cont256, label %init.i.i1135

init.i.i1135:                                     ; preds = %init.check.i.i1133
  %call.i.i1136 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
          to label %invoke.cont.i.i1138 unwind label %lpad.i.i1137

invoke.cont.i.i1138:                              ; preds = %init.i.i1135
  store i64 1152920405095219200, ptr %call.i.i1136, align 8
  %d_kind.i.i.i1139 = getelementptr inbounds i8, ptr %call.i.i1136, i64 8
  store i16 0, ptr %d_kind.i.i.i1139, align 8
  %d_nchildren.i.i.i1140 = getelementptr inbounds i8, ptr %call.i.i1136, i64 12
  store i32 0, ptr %d_nchildren.i.i.i1140, align 4
  store ptr %call.i.i1136, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  br label %invoke.cont256

lpad.i.i1137:                                     ; preds = %init.i.i1135
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  br label %ehcleanup613

invoke.cont256:                                   ; preds = %invoke.cont.i.i1138, %init.check.i.i1133, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1131
  %193 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %193, ptr %templ, align 8
  %call259 = invoke noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont258 unwind label %lpad257

invoke.cont258:                                   ; preds = %invoke.cont256
  %quantifiers260 = getelementptr inbounds i8, ptr %call259, i64 328
  %194 = load ptr, ptr %quantifiers260, align 8
  %sygusInvAutoUnfold = getelementptr inbounds i8, ptr %194, i64 369
  %195 = load i8, ptr %sygusInvAutoUnfold, align 1
  %196 = and i8 %195, 1
  %tobool261.not = icmp eq i8 %196, 0
  br i1 %tobool261.not, label %cond.true439, label %if.then262

if.then262:                                       ; preds = %invoke.cont258
  %197 = load i8, ptr %d_complete.i, align 8
  %198 = and i8 %197, 1
  %tobool.i1144.not = icmp eq i8 %198, 0
  br i1 %tobool.i1144.not, label %cond.true439, label %cond.end281

cond.end281:                                      ; preds = %if.then262
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %dt, i8 0, i64 24, i1 false)
  %199 = getelementptr inbounds i8, ptr %dt, i64 32
  store i32 0, ptr %199, align 8
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %dt, i64 40
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %dt, i64 48
  store ptr %199, ptr %_M_left.i.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %dt, i64 56
  store ptr %199, ptr %_M_right.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %dt, i64 64
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i, align 8
  %call285 = invoke noundef i32 @_ZN4cvc58internal6theory11quantifiers19TransitionInference15initializeTraceERNS2_8DetTraceEb(ptr noundef nonnull align 8 dereferenceable(320) %d_ti, ptr noundef nonnull align 8 dereferenceable(72) %dt, i1 noundef zeroext true)
          to label %invoke.cont284 unwind label %lpad283.loopexit.split-lp

invoke.cont284:                                   ; preds = %cond.end281
  %cmp286 = icmp eq i32 %call285, 0
  br i1 %cmp286, label %cond.end300, label %if.end432

cond.end300:                                      ; preds = %invoke.cont284
  invoke void @_ZNK4cvc58internal6theory11quantifiers8DetTrace5printEPKc(ptr noundef nonnull align 8 dereferenceable(72) %dt, ptr noundef nonnull @.str.7)
          to label %while.body unwind label %lpad283.loopexit.split-lp

while.body:                                       ; preds = %cond.end300, %cond.true343
  %counter.02326 = phi i32 [ %inc, %cond.true343 ], [ 0, %cond.end300 ]
  %call321 = invoke noundef i32 @_ZN4cvc58internal6theory11quantifiers19TransitionInference14incrementTraceERNS2_8DetTraceEb(ptr noundef nonnull align 8 dereferenceable(320) %d_ti, ptr noundef nonnull align 8 dereferenceable(72) %dt, i1 noundef zeroext true)
          to label %cond.true325 unwind label %lpad283.loopexit

cond.true325:                                     ; preds = %while.body
  invoke void @_ZNK4cvc58internal6theory11quantifiers8DetTrace5printEPKc(ptr noundef nonnull align 8 dereferenceable(72) %dt, ptr noundef nonnull @.str.7)
          to label %cond.true343 unwind label %lpad283.loopexit

cond.true343:                                     ; preds = %cond.true325
  %inc = add nuw nsw i32 %counter.02326, 1
  %cmp315 = icmp ult i32 %counter.02326, 99
  %cmp317 = icmp eq i32 %call321, 0
  %200 = and i1 %cmp317, %cmp315
  br i1 %200, label %while.body, label %while.end, !llvm.loop !43

lpad238:                                          ; preds = %call.i.noexc1045, %if.end234
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup255

lpad242:                                          ; preds = %call.i.noexc1052, %invoke.cont239
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup253

lpad244:                                          ; preds = %invoke.cont243
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup252

lpad246:                                          ; preds = %if.then13.i4.i1110, %if.then13.i.i1117, %if.then.i1087
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp235) #14
  br label %ehcleanup252

ehcleanup252:                                     ; preds = %lpad246, %lpad244
  %.pn17 = phi { ptr, i32 } [ %204, %lpad246 ], [ %203, %lpad244 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp240) #14
  br label %ehcleanup253

ehcleanup253:                                     ; preds = %lpad242, %lpad.i1051, %ehcleanup252
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %ehcleanup252 ], [ %202, %lpad242 ], [ %176, %lpad.i1051 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp241) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp236) #14
  br label %ehcleanup255

ehcleanup255:                                     ; preds = %lpad238, %lpad.i, %ehcleanup253
  %.pn17.pn.pn = phi { ptr, i32 } [ %.pn17.pn, %ehcleanup253 ], [ %201, %lpad238 ], [ %175, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp237) #14
  br label %ehcleanup613

lpad257:                                          ; preds = %if.then13.i.i1877, %if.then.i1697, %if.then.i1584, %invoke.cont256
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup612

lpad283.loopexit:                                 ; preds = %while.body, %cond.true325
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup433

lpad283.loopexit.split-lp:                        ; preds = %cond.end281, %cond.end300, %if.then358
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup433

while.end:                                        ; preds = %cond.true343
  %cmp357 = icmp eq i32 %call321, 1
  br i1 %cmp357, label %if.then358, label %if.end432

if.then358:                                       ; preds = %while.end
  invoke void @_ZNK4cvc58internal6theory11quantifiers19TransitionInference21constructFormulaTraceERNS2_8DetTraceE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp359, ptr noundef nonnull align 8 dereferenceable(320) %d_ti, ptr noundef nonnull align 8 dereferenceable(72) %dt)
          to label %invoke.cont361 unwind label %lpad283.loopexit.split-lp

invoke.cont361:                                   ; preds = %if.then358
  %call364 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %templ, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp359)
          to label %cond.end397 unwind label %lpad362

cond.end397:                                      ; preds = %invoke.cont361
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp359) #14
  %206 = load ptr, ptr %templ, align 8
  store ptr %206, ptr %agg.tmp399, align 8
  %call405 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEixERS7_(ptr noundef nonnull align 8 dereferenceable(48) %d_templ_arg, ptr noundef nonnull align 8 dereferenceable(8) %prog)
          to label %invoke.cont404 unwind label %lpad403

invoke.cont404:                                   ; preds = %cond.end397
  %207 = load ptr, ptr %call405, align 8
  store ptr %207, ptr %agg.tmp401, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp398, ptr noundef nonnull align 8 dereferenceable(3360) %call159, i32 noundef 19, ptr noundef nonnull %agg.tmp399, ptr noundef nonnull %agg.tmp401)
          to label %invoke.cont408 unwind label %lpad407

invoke.cont408:                                   ; preds = %invoke.cont404
  %call411 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %templ, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp398)
          to label %invoke.cont410 unwind label %lpad409

invoke.cont410:                                   ; preds = %invoke.cont408
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp398) #14
  br label %if.end432

lpad362:                                          ; preds = %invoke.cont361
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp359) #14
  br label %ehcleanup433

lpad403:                                          ; preds = %cond.end397
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup433

lpad407:                                          ; preds = %invoke.cont404
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup433

lpad409:                                          ; preds = %invoke.cont408
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp398) #14
  br label %ehcleanup433

if.end432:                                        ; preds = %invoke.cont284, %while.end, %invoke.cont410
  call void @_ZN4cvc58internal6theory11quantifiers8DetTraceD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %dt) #14
  br label %cond.true439

ehcleanup433:                                     ; preds = %lpad283.loopexit, %lpad283.loopexit.split-lp, %lpad403, %lpad409, %lpad407, %lpad362
  %.pn34 = phi { ptr, i32 } [ %208, %lpad362 ], [ %209, %lpad403 ], [ %211, %lpad409 ], [ %210, %lpad407 ], [ %lpad.loopexit, %lpad283.loopexit ], [ %lpad.loopexit.split-lp, %lpad283.loopexit.split-lp ]
  call void @_ZN4cvc58internal6theory11quantifiers8DetTraceD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %dt) #14
  br label %ehcleanup612

cond.true439:                                     ; preds = %invoke.cont258, %if.end432, %if.then262
  %212 = load ptr, ptr %templ, align 8
  %213 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i1543 = icmp eq i8 %213, 0
  br i1 %guard.uninitialized.i.i1543, label %init.check.i.i1545, label %invoke.cont457, !prof !4

init.check.i.i1545:                               ; preds = %cond.true439
  %214 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  %tobool.not.i.i1546 = icmp eq i32 %214, 0
  br i1 %tobool.not.i.i1546, label %invoke.cont457, label %init.i.i1547

init.i.i1547:                                     ; preds = %init.check.i.i1545
  %call.i.i1548 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
          to label %invoke.cont.i.i1550 unwind label %lpad.i.i1549

invoke.cont.i.i1550:                              ; preds = %init.i.i1547
  store i64 1152920405095219200, ptr %call.i.i1548, align 8
  %d_kind.i.i.i1551 = getelementptr inbounds i8, ptr %call.i.i1548, i64 8
  store i16 0, ptr %d_kind.i.i.i1551, align 8
  %d_nchildren.i.i.i1552 = getelementptr inbounds i8, ptr %call.i.i1548, i64 12
  store i32 0, ptr %d_nchildren.i.i.i1552, align 4
  store ptr %call.i.i1548, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  br label %invoke.cont457

lpad.i.i1549:                                     ; preds = %init.i.i1547
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  br label %ehcleanup612

invoke.cont457:                                   ; preds = %invoke.cont.i.i1550, %init.check.i.i1545, %cond.true439
  %216 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i1544 = icmp eq ptr %212, %216
  br i1 %cmp.i1544, label %if.then459, label %cond.true508

if.then459:                                       ; preds = %invoke.cont457
  %cmp460 = icmp eq i32 %6, 1
  br i1 %cmp460, label %if.then461, label %if.else482

if.then461:                                       ; preds = %if.then459
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i1554)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i1555)
  %217 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i1558 = icmp eq ptr %217, null
  br i1 %cmp.not5.i.i.i.i1558, label %if.then.i1584, label %while.body.lr.ph.i.i.i.i1559

while.body.lr.ph.i.i.i.i1559:                     ; preds = %if.then461
  %218 = load ptr, ptr %prog, align 8
  %bf.load3.i.i.i.i.i.i1560 = load i64, ptr %218, align 8
  %bf.clear4.i.i.i.i.i.i1561 = and i64 %bf.load3.i.i.i.i.i.i1560, 1099511627775
  br label %while.body.i.i.i.i1562

while.body.i.i.i.i1562:                           ; preds = %while.body.i.i.i.i1562, %while.body.lr.ph.i.i.i.i1559
  %__x.addr.07.i.i.i.i1563 = phi ptr [ %217, %while.body.lr.ph.i.i.i.i1559 ], [ %__x.addr.1.i.i.i.i1572, %while.body.i.i.i.i1562 ]
  %__y.addr.06.i.i.i.i1564 = phi ptr [ %add.ptr.i.i.i.i, %while.body.lr.ph.i.i.i.i1559 ], [ %__y.addr.1.i.i.i.i1569, %while.body.i.i.i.i1562 ]
  %_M_storage.i.i.i.i.i.i1565 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i1563, i64 32
  %219 = load ptr, ptr %_M_storage.i.i.i.i.i.i1565, align 8
  %bf.load.i.i.i.i.i.i1566 = load i64, ptr %219, align 8
  %bf.clear.i.i.i.i.i.i1567 = and i64 %bf.load.i.i.i.i.i.i1566, 1099511627775
  %cmp.i.i.i.i.i.i1568 = icmp ult i64 %bf.clear.i.i.i.i.i.i1567, %bf.clear4.i.i.i.i.i.i1561
  %__y.addr.1.i.i.i.i1569 = select i1 %cmp.i.i.i.i.i.i1568, ptr %__y.addr.06.i.i.i.i1564, ptr %__x.addr.07.i.i.i.i1563
  %__x.addr.1.in.v.i.i.i.i1570 = select i1 %cmp.i.i.i.i.i.i1568, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i1571 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i1563, i64 %__x.addr.1.in.v.i.i.i.i1570
  %__x.addr.1.i.i.i.i1572 = load ptr, ptr %__x.addr.1.in.i.i.i.i1571, align 8
  %cmp.not.i.i.i.i1573 = icmp eq ptr %__x.addr.1.i.i.i.i1572, null
  br i1 %cmp.not.i.i.i.i1573, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i1574, label %while.body.i.i.i.i1562, !llvm.loop !41

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i1574: ; preds = %while.body.i.i.i.i1562
  %cmp.i.i1575 = icmp eq ptr %__y.addr.1.i.i.i.i1569, %add.ptr.i.i.i.i
  br i1 %cmp.i.i1575, label %if.then.i1584, label %lor.rhs.i1576

lor.rhs.i1576:                                    ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i1574
  %_M_storage.i.i.i1577 = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i1569, i64 32
  %220 = load ptr, ptr %_M_storage.i.i.i1577, align 8
  %bf.load3.i.i.i1578 = load i64, ptr %220, align 8
  %bf.clear4.i.i.i1579 = and i64 %bf.load3.i.i.i1578, 1099511627775
  %cmp.i.i.i1580 = icmp ult i64 %bf.clear4.i.i.i.i.i.i1561, %bf.clear4.i.i.i1579
  br i1 %cmp.i.i.i1580, label %if.then.i1584, label %invoke.cont465

if.then.i1584:                                    ; preds = %lor.rhs.i1576, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i1574, %if.then461
  %__y.addr.0.lcssa.i.i.i9.i1585 = phi ptr [ %add.ptr.i.i.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i1574 ], [ %__y.addr.1.i.i.i.i1569, %lor.rhs.i1576 ], [ %add.ptr.i.i.i.i, %if.then461 ]
  store ptr %prog, ptr %ref.tmp9.i1554, align 8
  %call12.i1587 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %d_trans_pre, ptr %__y.addr.0.lcssa.i.i.i9.i1585, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i1554, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i1555)
          to label %invoke.cont465 unwind label %lpad257

invoke.cont465:                                   ; preds = %lor.rhs.i1576, %if.then.i1584
  %__i.sroa.0.0.i1582 = phi ptr [ %__y.addr.1.i.i.i.i1569, %lor.rhs.i1576 ], [ %call12.i1587, %if.then.i1584 ]
  %second.i1583 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i1582, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i1554)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i1555)
  %221 = load ptr, ptr %second.i1583, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i1589)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i1590)
  %222 = load ptr, ptr %_M_parent.i.i.i.i.i1059, align 8
  %cmp.not5.i.i.i.i1593 = icmp eq ptr %222, null
  br i1 %cmp.not5.i.i.i.i1593, label %if.then.i1619, label %while.body.lr.ph.i.i.i.i1594

while.body.lr.ph.i.i.i.i1594:                     ; preds = %invoke.cont465
  %223 = load ptr, ptr %prog, align 8
  %bf.load3.i.i.i.i.i.i1595 = load i64, ptr %223, align 8
  %bf.clear4.i.i.i.i.i.i1596 = and i64 %bf.load3.i.i.i.i.i.i1595, 1099511627775
  br label %while.body.i.i.i.i1597

while.body.i.i.i.i1597:                           ; preds = %while.body.i.i.i.i1597, %while.body.lr.ph.i.i.i.i1594
  %__x.addr.07.i.i.i.i1598 = phi ptr [ %222, %while.body.lr.ph.i.i.i.i1594 ], [ %__x.addr.1.i.i.i.i1607, %while.body.i.i.i.i1597 ]
  %__y.addr.06.i.i.i.i1599 = phi ptr [ %add.ptr.i.i.i.i1060, %while.body.lr.ph.i.i.i.i1594 ], [ %__y.addr.1.i.i.i.i1604, %while.body.i.i.i.i1597 ]
  %_M_storage.i.i.i.i.i.i1600 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i1598, i64 32
  %224 = load ptr, ptr %_M_storage.i.i.i.i.i.i1600, align 8
  %bf.load.i.i.i.i.i.i1601 = load i64, ptr %224, align 8
  %bf.clear.i.i.i.i.i.i1602 = and i64 %bf.load.i.i.i.i.i.i1601, 1099511627775
  %cmp.i.i.i.i.i.i1603 = icmp ult i64 %bf.clear.i.i.i.i.i.i1602, %bf.clear4.i.i.i.i.i.i1596
  %__y.addr.1.i.i.i.i1604 = select i1 %cmp.i.i.i.i.i.i1603, ptr %__y.addr.06.i.i.i.i1599, ptr %__x.addr.07.i.i.i.i1598
  %__x.addr.1.in.v.i.i.i.i1605 = select i1 %cmp.i.i.i.i.i.i1603, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i1606 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i1598, i64 %__x.addr.1.in.v.i.i.i.i1605
  %__x.addr.1.i.i.i.i1607 = load ptr, ptr %__x.addr.1.in.i.i.i.i1606, align 8
  %cmp.not.i.i.i.i1608 = icmp eq ptr %__x.addr.1.i.i.i.i1607, null
  br i1 %cmp.not.i.i.i.i1608, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i1609, label %while.body.i.i.i.i1597, !llvm.loop !41

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i1609: ; preds = %while.body.i.i.i.i1597
  %cmp.i.i1610 = icmp eq ptr %__y.addr.1.i.i.i.i1604, %add.ptr.i.i.i.i1060
  br i1 %cmp.i.i1610, label %if.then.i1619, label %lor.rhs.i1611

lor.rhs.i1611:                                    ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i1609
  %_M_storage.i.i.i1612 = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i1604, i64 32
  %225 = load ptr, ptr %_M_storage.i.i.i1612, align 8
  %bf.load3.i.i.i1613 = load i64, ptr %225, align 8
  %bf.clear4.i.i.i1614 = and i64 %bf.load3.i.i.i1613, 1099511627775
  %cmp.i.i.i1615 = icmp ult i64 %bf.clear4.i.i.i.i.i.i1596, %bf.clear4.i.i.i1614
  br i1 %cmp.i.i.i1615, label %if.then.i1619, label %invoke.cont471

if.then.i1619:                                    ; preds = %lor.rhs.i1611, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i1609, %invoke.cont465
  %__y.addr.0.lcssa.i.i.i9.i1620 = phi ptr [ %add.ptr.i.i.i.i1060, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i1609 ], [ %__y.addr.1.i.i.i.i1604, %lor.rhs.i1611 ], [ %add.ptr.i.i.i.i1060, %invoke.cont465 ]
  store ptr %prog, ptr %ref.tmp9.i1589, align 8
  %call12.i1622 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %d_templ_arg, ptr %__y.addr.0.lcssa.i.i.i9.i1620, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i1589, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i1590)
          to label %invoke.cont471 unwind label %lpad470

invoke.cont471:                                   ; preds = %lor.rhs.i1611, %if.then.i1619
  %__i.sroa.0.0.i1617 = phi ptr [ %__y.addr.1.i.i.i.i1604, %lor.rhs.i1611 ], [ %call12.i1622, %if.then.i1619 ]
  %second.i1618 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i1617, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i1589)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i1590)
  %226 = load ptr, ptr %second.i1618, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call159, i32 noundef 21)
          to label %.noexc1625 unwind label %lpad474

.noexc1625:                                       ; preds = %invoke.cont471
  store ptr %221, ptr %agg.tmp.i, align 8, !noalias !44
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !44

invoke.cont3.i:                                   ; preds = %.noexc1625
  store ptr %226, ptr %agg.tmp4.i, align 8, !noalias !44
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !44

invoke.cont7.i:                                   ; preds = %invoke.cont3.i
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp462, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont475 unwind label %lpad.i1624

lpad.i1624:                                       ; preds = %invoke.cont7.i
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad2.i:                                          ; preds = %.noexc1625
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad6.i:                                          ; preds = %invoke.cont3.i
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

ehcleanup10.i:                                    ; preds = %lpad6.i, %lpad2.i, %lpad.i1624
  %.pn2.i = phi { ptr, i32 } [ %227, %lpad.i1624 ], [ %229, %lpad6.i ], [ %228, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #14
  br label %ehcleanup612

invoke.cont475:                                   ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #14
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  %230 = load ptr, ptr %templ, align 8
  %231 = load ptr, ptr %ref.tmp462, align 8
  %cmp.not.i1627 = icmp eq ptr %230, %231
  br i1 %cmp.not.i1627, label %invoke.cont477, label %if.then.i1628

if.then.i1628:                                    ; preds = %invoke.cont475
  %bf.load.i.i1629 = load i64, ptr %230, align 8
  %232 = and i64 %bf.load.i.i1629, 1152920405095219200
  %cmp.not.i.i1630 = icmp eq i64 %232, 1152920405095219200
  br i1 %cmp.not.i.i1630, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1637, label %if.then.i.i1631

if.then.i.i1631:                                  ; preds = %if.then.i1628
  %bf.value.i.i1632 = add i64 %bf.load.i.i1629, 1152920405095219200
  %bf.shl.i.i1633 = and i64 %bf.value.i.i1632, 1152920405095219200
  %bf.clear7.i.i1634 = and i64 %bf.load.i.i1629, -1152920405095219201
  %bf.set.i.i1635 = or disjoint i64 %bf.shl.i.i1633, %bf.clear7.i.i1634
  store i64 %bf.set.i.i1635, ptr %230, align 8
  %cmp12.i.i1636 = icmp eq i64 %bf.shl.i.i1633, 0
  br i1 %cmp12.i.i1636, label %if.then13.i.i1652, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1637

if.then13.i.i1652:                                ; preds = %if.then.i.i1631
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %230)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1637 unwind label %lpad476

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1637: ; preds = %if.then13.i.i1652, %if.then.i.i1631, %if.then.i1628
  %233 = load ptr, ptr %ref.tmp462, align 8
  store ptr %233, ptr %templ, align 8
  %bf.load.i2.i1638 = load i64, ptr %233, align 8
  %bf.lshr.i.i1639 = lshr i64 %bf.load.i2.i1638, 40
  %234 = trunc i64 %bf.lshr.i.i1639 to i32
  %bf.cast.i.i1640 = and i32 %234, 1048575
  %cmp.i.i1641 = icmp ult i32 %bf.cast.i.i1640, 1048574
  br i1 %cmp.i.i1641, label %if.then.i5.i1647, label %if.else.i.i1642

if.then.i5.i1647:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1637
  %bf.value.i6.i1648 = add i64 %bf.load.i2.i1638, 1099511627776
  %bf.shl.i7.i1649 = and i64 %bf.value.i6.i1648, 1152920405095219200
  %bf.clear7.i8.i1650 = and i64 %bf.load.i2.i1638, -1152920405095219201
  %bf.set.i9.i1651 = or disjoint i64 %bf.shl.i7.i1649, %bf.clear7.i8.i1650
  store i64 %bf.set.i9.i1651, ptr %233, align 8
  br label %invoke.cont477

if.else.i.i1642:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1637
  %cmp12.i3.i1643 = icmp eq i32 %bf.cast.i.i1640, 1048574
  br i1 %cmp12.i3.i1643, label %if.then13.i4.i1645, label %invoke.cont477

if.then13.i4.i1645:                               ; preds = %if.else.i.i1642
  %bf.set23.i.i1646 = or i64 %bf.load.i2.i1638, 1152920405095219200
  store i64 %bf.set23.i.i1646, ptr %233, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %233)
          to label %invoke.cont477 unwind label %lpad476

invoke.cont477:                                   ; preds = %if.else.i.i1642, %if.then.i5.i1647, %invoke.cont475, %if.then13.i4.i1645
  %235 = load ptr, ptr %ref.tmp462, align 8
  %bf.load.i.i1656 = load i64, ptr %235, align 8
  %236 = and i64 %bf.load.i.i1656, 1152920405095219200
  %cmp.not.i.i1657 = icmp eq i64 %236, 1152920405095219200
  br i1 %cmp.not.i.i1657, label %cond.true508, label %if.then.i.i1658

if.then.i.i1658:                                  ; preds = %invoke.cont477
  %bf.value.i.i1659 = add i64 %bf.load.i.i1656, 1152920405095219200
  %bf.shl.i.i1660 = and i64 %bf.value.i.i1659, 1152920405095219200
  %bf.clear7.i.i1661 = and i64 %bf.load.i.i1656, -1152920405095219201
  %bf.set.i.i1662 = or disjoint i64 %bf.shl.i.i1660, %bf.clear7.i.i1661
  store i64 %bf.set.i.i1662, ptr %235, align 8
  %cmp12.i.i1663 = icmp eq i64 %bf.shl.i.i1660, 0
  br i1 %cmp12.i.i1663, label %if.then13.i.i1664, label %cond.true508

if.then13.i.i1664:                                ; preds = %if.then.i.i1658
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %235)
          to label %cond.true508 unwind label %terminate.lpad.i1665

terminate.lpad.i1665:                             ; preds = %if.then13.i.i1664
  %237 = landingpad { ptr, i32 }
          catch ptr null
  %238 = extractvalue { ptr, i32 } %237, 0
  call void @__clang_call_terminate(ptr %238) #16
  unreachable

lpad470:                                          ; preds = %if.then.i1619
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup612

lpad474:                                          ; preds = %invoke.cont471
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup612

lpad476:                                          ; preds = %if.then13.i4.i1645, %if.then13.i.i1652
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp462) #14
  br label %ehcleanup612

if.else482:                                       ; preds = %if.then459
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i1667)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i1668)
  %242 = load ptr, ptr %_M_parent.i.i.i.i.i700, align 8
  %cmp.not5.i.i.i.i1671 = icmp eq ptr %242, null
  br i1 %cmp.not5.i.i.i.i1671, label %if.then.i1697, label %while.body.lr.ph.i.i.i.i1672

while.body.lr.ph.i.i.i.i1672:                     ; preds = %if.else482
  %243 = load ptr, ptr %prog, align 8
  %bf.load3.i.i.i.i.i.i1673 = load i64, ptr %243, align 8
  %bf.clear4.i.i.i.i.i.i1674 = and i64 %bf.load3.i.i.i.i.i.i1673, 1099511627775
  br label %while.body.i.i.i.i1675

while.body.i.i.i.i1675:                           ; preds = %while.body.i.i.i.i1675, %while.body.lr.ph.i.i.i.i1672
  %__x.addr.07.i.i.i.i1676 = phi ptr [ %242, %while.body.lr.ph.i.i.i.i1672 ], [ %__x.addr.1.i.i.i.i1685, %while.body.i.i.i.i1675 ]
  %__y.addr.06.i.i.i.i1677 = phi ptr [ %add.ptr.i.i.i.i701, %while.body.lr.ph.i.i.i.i1672 ], [ %__y.addr.1.i.i.i.i1682, %while.body.i.i.i.i1675 ]
  %_M_storage.i.i.i.i.i.i1678 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i1676, i64 32
  %244 = load ptr, ptr %_M_storage.i.i.i.i.i.i1678, align 8
  %bf.load.i.i.i.i.i.i1679 = load i64, ptr %244, align 8
  %bf.clear.i.i.i.i.i.i1680 = and i64 %bf.load.i.i.i.i.i.i1679, 1099511627775
  %cmp.i.i.i.i.i.i1681 = icmp ult i64 %bf.clear.i.i.i.i.i.i1680, %bf.clear4.i.i.i.i.i.i1674
  %__y.addr.1.i.i.i.i1682 = select i1 %cmp.i.i.i.i.i.i1681, ptr %__y.addr.06.i.i.i.i1677, ptr %__x.addr.07.i.i.i.i1676
  %__x.addr.1.in.v.i.i.i.i1683 = select i1 %cmp.i.i.i.i.i.i1681, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i1684 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i1676, i64 %__x.addr.1.in.v.i.i.i.i1683
  %__x.addr.1.i.i.i.i1685 = load ptr, ptr %__x.addr.1.in.i.i.i.i1684, align 8
  %cmp.not.i.i.i.i1686 = icmp eq ptr %__x.addr.1.i.i.i.i1685, null
  br i1 %cmp.not.i.i.i.i1686, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i1687, label %while.body.i.i.i.i1675, !llvm.loop !41

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i1687: ; preds = %while.body.i.i.i.i1675
  %cmp.i.i1688 = icmp eq ptr %__y.addr.1.i.i.i.i1682, %add.ptr.i.i.i.i701
  br i1 %cmp.i.i1688, label %if.then.i1697, label %lor.rhs.i1689

lor.rhs.i1689:                                    ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i1687
  %_M_storage.i.i.i1690 = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i1682, i64 32
  %245 = load ptr, ptr %_M_storage.i.i.i1690, align 8
  %bf.load3.i.i.i1691 = load i64, ptr %245, align 8
  %bf.clear4.i.i.i1692 = and i64 %bf.load3.i.i.i1691, 1099511627775
  %cmp.i.i.i1693 = icmp ult i64 %bf.clear4.i.i.i.i.i.i1674, %bf.clear4.i.i.i1692
  br i1 %cmp.i.i.i1693, label %if.then.i1697, label %invoke.cont486

if.then.i1697:                                    ; preds = %lor.rhs.i1689, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i1687, %if.else482
  %__y.addr.0.lcssa.i.i.i9.i1698 = phi ptr [ %add.ptr.i.i.i.i701, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i1687 ], [ %__y.addr.1.i.i.i.i1682, %lor.rhs.i1689 ], [ %add.ptr.i.i.i.i701, %if.else482 ]
  store ptr %prog, ptr %ref.tmp9.i1667, align 8
  %call12.i1700 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %d_trans_post, ptr %__y.addr.0.lcssa.i.i.i9.i1698, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i1667, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i1668)
          to label %invoke.cont486 unwind label %lpad257

invoke.cont486:                                   ; preds = %lor.rhs.i1689, %if.then.i1697
  %__i.sroa.0.0.i1695 = phi ptr [ %__y.addr.1.i.i.i.i1682, %lor.rhs.i1689 ], [ %call12.i1700, %if.then.i1697 ]
  %second.i1696 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i1695, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i1667)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i1668)
  %246 = load ptr, ptr %second.i1696, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i1702)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i1703)
  %247 = load ptr, ptr %_M_parent.i.i.i.i.i1059, align 8
  %cmp.not5.i.i.i.i1706 = icmp eq ptr %247, null
  br i1 %cmp.not5.i.i.i.i1706, label %if.then.i1732, label %while.body.lr.ph.i.i.i.i1707

while.body.lr.ph.i.i.i.i1707:                     ; preds = %invoke.cont486
  %248 = load ptr, ptr %prog, align 8
  %bf.load3.i.i.i.i.i.i1708 = load i64, ptr %248, align 8
  %bf.clear4.i.i.i.i.i.i1709 = and i64 %bf.load3.i.i.i.i.i.i1708, 1099511627775
  br label %while.body.i.i.i.i1710

while.body.i.i.i.i1710:                           ; preds = %while.body.i.i.i.i1710, %while.body.lr.ph.i.i.i.i1707
  %__x.addr.07.i.i.i.i1711 = phi ptr [ %247, %while.body.lr.ph.i.i.i.i1707 ], [ %__x.addr.1.i.i.i.i1720, %while.body.i.i.i.i1710 ]
  %__y.addr.06.i.i.i.i1712 = phi ptr [ %add.ptr.i.i.i.i1060, %while.body.lr.ph.i.i.i.i1707 ], [ %__y.addr.1.i.i.i.i1717, %while.body.i.i.i.i1710 ]
  %_M_storage.i.i.i.i.i.i1713 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i1711, i64 32
  %249 = load ptr, ptr %_M_storage.i.i.i.i.i.i1713, align 8
  %bf.load.i.i.i.i.i.i1714 = load i64, ptr %249, align 8
  %bf.clear.i.i.i.i.i.i1715 = and i64 %bf.load.i.i.i.i.i.i1714, 1099511627775
  %cmp.i.i.i.i.i.i1716 = icmp ult i64 %bf.clear.i.i.i.i.i.i1715, %bf.clear4.i.i.i.i.i.i1709
  %__y.addr.1.i.i.i.i1717 = select i1 %cmp.i.i.i.i.i.i1716, ptr %__y.addr.06.i.i.i.i1712, ptr %__x.addr.07.i.i.i.i1711
  %__x.addr.1.in.v.i.i.i.i1718 = select i1 %cmp.i.i.i.i.i.i1716, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i1719 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i1711, i64 %__x.addr.1.in.v.i.i.i.i1718
  %__x.addr.1.i.i.i.i1720 = load ptr, ptr %__x.addr.1.in.i.i.i.i1719, align 8
  %cmp.not.i.i.i.i1721 = icmp eq ptr %__x.addr.1.i.i.i.i1720, null
  br i1 %cmp.not.i.i.i.i1721, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i1722, label %while.body.i.i.i.i1710, !llvm.loop !41

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i1722: ; preds = %while.body.i.i.i.i1710
  %cmp.i.i1723 = icmp eq ptr %__y.addr.1.i.i.i.i1717, %add.ptr.i.i.i.i1060
  br i1 %cmp.i.i1723, label %if.then.i1732, label %lor.rhs.i1724

lor.rhs.i1724:                                    ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i1722
  %_M_storage.i.i.i1725 = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i1717, i64 32
  %250 = load ptr, ptr %_M_storage.i.i.i1725, align 8
  %bf.load3.i.i.i1726 = load i64, ptr %250, align 8
  %bf.clear4.i.i.i1727 = and i64 %bf.load3.i.i.i1726, 1099511627775
  %cmp.i.i.i1728 = icmp ult i64 %bf.clear4.i.i.i.i.i.i1709, %bf.clear4.i.i.i1727
  br i1 %cmp.i.i.i1728, label %if.then.i1732, label %invoke.cont492

if.then.i1732:                                    ; preds = %lor.rhs.i1724, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i1722, %invoke.cont486
  %__y.addr.0.lcssa.i.i.i9.i1733 = phi ptr [ %add.ptr.i.i.i.i1060, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i1722 ], [ %__y.addr.1.i.i.i.i1717, %lor.rhs.i1724 ], [ %add.ptr.i.i.i.i1060, %invoke.cont486 ]
  store ptr %prog, ptr %ref.tmp9.i1702, align 8
  %call12.i1735 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %d_templ_arg, ptr %__y.addr.0.lcssa.i.i.i9.i1733, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i1702, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i1703)
          to label %invoke.cont492 unwind label %lpad491

invoke.cont492:                                   ; preds = %lor.rhs.i1724, %if.then.i1732
  %__i.sroa.0.0.i1730 = phi ptr [ %__y.addr.1.i.i.i.i1717, %lor.rhs.i1724 ], [ %call12.i1735, %if.then.i1732 ]
  %second.i1731 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i1730, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i1702)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i1703)
  %251 = load ptr, ptr %second.i1731, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i1737)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i1738)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i1739)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1737, ptr noundef nonnull %call159, i32 noundef 19)
          to label %.noexc1749 unwind label %lpad495

.noexc1749:                                       ; preds = %invoke.cont492
  store ptr %246, ptr %agg.tmp.i1738, align 8, !noalias !47
  %call.i1740 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1737, ptr noundef nonnull %agg.tmp.i1738)
          to label %invoke.cont3.i1744 unwind label %lpad2.i1741, !noalias !47

invoke.cont3.i1744:                               ; preds = %.noexc1749
  store ptr %251, ptr %agg.tmp4.i1739, align 8, !noalias !47
  %call8.i1745 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i1740, ptr noundef nonnull %agg.tmp4.i1739)
          to label %invoke.cont7.i1747 unwind label %lpad6.i1746, !noalias !47

invoke.cont7.i1747:                               ; preds = %invoke.cont3.i1744
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp483, ptr noundef nonnull align 8 dereferenceable(116) %nb.i1737)
          to label %invoke.cont496 unwind label %lpad.i1748

lpad.i1748:                                       ; preds = %invoke.cont7.i1747
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i1742

lpad2.i1741:                                      ; preds = %.noexc1749
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i1742

lpad6.i1746:                                      ; preds = %invoke.cont3.i1744
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i1742

ehcleanup10.i1742:                                ; preds = %lpad6.i1746, %lpad2.i1741, %lpad.i1748
  %.pn2.i1743 = phi { ptr, i32 } [ %252, %lpad.i1748 ], [ %254, %lpad6.i1746 ], [ %253, %lpad2.i1741 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1737) #14
  br label %ehcleanup612

invoke.cont496:                                   ; preds = %invoke.cont7.i1747
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1737) #14
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i1737)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i1738)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i1739)
  %255 = load ptr, ptr %templ, align 8
  %256 = load ptr, ptr %ref.tmp483, align 8
  %cmp.not.i1752 = icmp eq ptr %255, %256
  br i1 %cmp.not.i1752, label %invoke.cont498, label %if.then.i1753

if.then.i1753:                                    ; preds = %invoke.cont496
  %bf.load.i.i1754 = load i64, ptr %255, align 8
  %257 = and i64 %bf.load.i.i1754, 1152920405095219200
  %cmp.not.i.i1755 = icmp eq i64 %257, 1152920405095219200
  br i1 %cmp.not.i.i1755, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1762, label %if.then.i.i1756

if.then.i.i1756:                                  ; preds = %if.then.i1753
  %bf.value.i.i1757 = add i64 %bf.load.i.i1754, 1152920405095219200
  %bf.shl.i.i1758 = and i64 %bf.value.i.i1757, 1152920405095219200
  %bf.clear7.i.i1759 = and i64 %bf.load.i.i1754, -1152920405095219201
  %bf.set.i.i1760 = or disjoint i64 %bf.shl.i.i1758, %bf.clear7.i.i1759
  store i64 %bf.set.i.i1760, ptr %255, align 8
  %cmp12.i.i1761 = icmp eq i64 %bf.shl.i.i1758, 0
  br i1 %cmp12.i.i1761, label %if.then13.i.i1777, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1762

if.then13.i.i1777:                                ; preds = %if.then.i.i1756
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %255)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1762 unwind label %lpad497

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1762: ; preds = %if.then13.i.i1777, %if.then.i.i1756, %if.then.i1753
  %258 = load ptr, ptr %ref.tmp483, align 8
  store ptr %258, ptr %templ, align 8
  %bf.load.i2.i1763 = load i64, ptr %258, align 8
  %bf.lshr.i.i1764 = lshr i64 %bf.load.i2.i1763, 40
  %259 = trunc i64 %bf.lshr.i.i1764 to i32
  %bf.cast.i.i1765 = and i32 %259, 1048575
  %cmp.i.i1766 = icmp ult i32 %bf.cast.i.i1765, 1048574
  br i1 %cmp.i.i1766, label %if.then.i5.i1772, label %if.else.i.i1767

if.then.i5.i1772:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1762
  %bf.value.i6.i1773 = add i64 %bf.load.i2.i1763, 1099511627776
  %bf.shl.i7.i1774 = and i64 %bf.value.i6.i1773, 1152920405095219200
  %bf.clear7.i8.i1775 = and i64 %bf.load.i2.i1763, -1152920405095219201
  %bf.set.i9.i1776 = or disjoint i64 %bf.shl.i7.i1774, %bf.clear7.i8.i1775
  store i64 %bf.set.i9.i1776, ptr %258, align 8
  br label %invoke.cont498

if.else.i.i1767:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1762
  %cmp12.i3.i1768 = icmp eq i32 %bf.cast.i.i1765, 1048574
  br i1 %cmp12.i3.i1768, label %if.then13.i4.i1770, label %invoke.cont498

if.then13.i4.i1770:                               ; preds = %if.else.i.i1767
  %bf.set23.i.i1771 = or i64 %bf.load.i2.i1763, 1152920405095219200
  store i64 %bf.set23.i.i1771, ptr %258, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %258)
          to label %invoke.cont498 unwind label %lpad497

invoke.cont498:                                   ; preds = %if.else.i.i1767, %if.then.i5.i1772, %invoke.cont496, %if.then13.i4.i1770
  %260 = load ptr, ptr %ref.tmp483, align 8
  %bf.load.i.i1781 = load i64, ptr %260, align 8
  %261 = and i64 %bf.load.i.i1781, 1152920405095219200
  %cmp.not.i.i1782 = icmp eq i64 %261, 1152920405095219200
  br i1 %cmp.not.i.i1782, label %cond.true508, label %if.then.i.i1783

if.then.i.i1783:                                  ; preds = %invoke.cont498
  %bf.value.i.i1784 = add i64 %bf.load.i.i1781, 1152920405095219200
  %bf.shl.i.i1785 = and i64 %bf.value.i.i1784, 1152920405095219200
  %bf.clear7.i.i1786 = and i64 %bf.load.i.i1781, -1152920405095219201
  %bf.set.i.i1787 = or disjoint i64 %bf.shl.i.i1785, %bf.clear7.i.i1786
  store i64 %bf.set.i.i1787, ptr %260, align 8
  %cmp12.i.i1788 = icmp eq i64 %bf.shl.i.i1785, 0
  br i1 %cmp12.i.i1788, label %if.then13.i.i1789, label %cond.true508

if.then13.i.i1789:                                ; preds = %if.then.i.i1783
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %260)
          to label %cond.true508 unwind label %terminate.lpad.i1790

terminate.lpad.i1790:                             ; preds = %if.then13.i.i1789
  %262 = landingpad { ptr, i32 }
          catch ptr null
  %263 = extractvalue { ptr, i32 } %262, 0
  call void @__clang_call_terminate(ptr %263) #16
  unreachable

lpad491:                                          ; preds = %if.then.i1732
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup612

lpad495:                                          ; preds = %invoke.cont492
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup612

lpad497:                                          ; preds = %if.then13.i4.i1770, %if.then13.i.i1777
  %266 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp483) #14
  br label %ehcleanup612

cond.true508:                                     ; preds = %invoke.cont457, %invoke.cont477, %if.then.i.i1658, %if.then13.i.i1664, %invoke.cont498, %if.then.i.i1783, %if.then13.i.i1789
  %267 = load ptr, ptr %prog, align 8
  store ptr %267, ptr %agg.tmp522, align 8
  %bf.load.i.i1871 = load i64, ptr %267, align 8
  %bf.lshr.i.i1872 = lshr i64 %bf.load.i.i1871, 40
  %268 = trunc i64 %bf.lshr.i.i1872 to i32
  %bf.cast.i.i1873 = and i32 %268, 1048575
  %cmp.i.i1874 = icmp ult i32 %bf.cast.i.i1873, 1048574
  br i1 %cmp.i.i1874, label %if.then.i.i1879, label %if.else.i.i1875

if.then.i.i1879:                                  ; preds = %cond.true508
  %bf.value.i.i1880 = add i64 %bf.load.i.i1871, 1099511627776
  %bf.shl.i.i1881 = and i64 %bf.value.i.i1880, 1152920405095219200
  %bf.clear7.i.i1882 = and i64 %bf.load.i.i1871, -1152920405095219201
  %bf.set.i.i1883 = or disjoint i64 %bf.shl.i.i1881, %bf.clear7.i.i1882
  store i64 %bf.set.i.i1883, ptr %267, align 8
  br label %invoke.cont523

if.else.i.i1875:                                  ; preds = %cond.true508
  %cmp12.i.i1876 = icmp eq i32 %bf.cast.i.i1873, 1048574
  br i1 %cmp12.i.i1876, label %if.then13.i.i1877, label %invoke.cont523

if.then13.i.i1877:                                ; preds = %if.else.i.i1875
  %bf.set23.i.i1878 = or i64 %bf.load.i.i1871, 1152920405095219200
  store i64 %bf.set23.i.i1878, ptr %267, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %267)
          to label %invoke.cont523 unwind label %lpad257

invoke.cont523:                                   ; preds = %if.else.i.i1875, %if.then.i.i1879, %if.then13.i.i1877
  invoke void @_ZN4cvc58internal6theory11quantifiers10SygusUtils24getOrMkSygusArgumentListENS0_12NodeTemplateILb1EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %sfvl, ptr noundef nonnull %agg.tmp522)
          to label %invoke.cont525 unwind label %lpad524

invoke.cont525:                                   ; preds = %invoke.cont523
  %269 = load ptr, ptr %agg.tmp522, align 8
  %bf.load.i.i1886 = load i64, ptr %269, align 8
  %270 = and i64 %bf.load.i.i1886, 1152920405095219200
  %cmp.not.i.i1887 = icmp eq i64 %270, 1152920405095219200
  br i1 %cmp.not.i.i1887, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1896, label %if.then.i.i1888

if.then.i.i1888:                                  ; preds = %invoke.cont525
  %bf.value.i.i1889 = add i64 %bf.load.i.i1886, 1152920405095219200
  %bf.shl.i.i1890 = and i64 %bf.value.i.i1889, 1152920405095219200
  %bf.clear7.i.i1891 = and i64 %bf.load.i.i1886, -1152920405095219201
  %bf.set.i.i1892 = or disjoint i64 %bf.shl.i.i1890, %bf.clear7.i.i1891
  store i64 %bf.set.i.i1892, ptr %269, align 8
  %cmp12.i.i1893 = icmp eq i64 %bf.shl.i.i1890, 0
  br i1 %cmp12.i.i1893, label %if.then13.i.i1894, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1896

if.then13.i.i1894:                                ; preds = %if.then.i.i1888
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %269)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1896 unwind label %terminate.lpad.i1895

terminate.lpad.i1895:                             ; preds = %if.then13.i.i1894
  %271 = landingpad { ptr, i32 }
          catch ptr null
  %272 = extractvalue { ptr, i32 } %271, 0
  call void @__clang_call_terminate(ptr %272) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1896: ; preds = %invoke.cont525, %if.then.i.i1888, %if.then13.i.i1894
  %273 = load ptr, ptr %sfvl, align 8
  %274 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i1897 = icmp eq i8 %274, 0
  br i1 %guard.uninitialized.i.i1897, label %init.check.i.i1899, label %invoke.cont528, !prof !4

init.check.i.i1899:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1896
  %275 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  %tobool.not.i.i1900 = icmp eq i32 %275, 0
  br i1 %tobool.not.i.i1900, label %invoke.cont528, label %init.i.i1901

init.i.i1901:                                     ; preds = %init.check.i.i1899
  %call.i.i1902 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
          to label %invoke.cont.i.i1904 unwind label %lpad.i.i1903

invoke.cont.i.i1904:                              ; preds = %init.i.i1901
  store i64 1152920405095219200, ptr %call.i.i1902, align 8
  %d_kind.i.i.i1905 = getelementptr inbounds i8, ptr %call.i.i1902, i64 8
  store i16 0, ptr %d_kind.i.i.i1905, align 8
  %d_nchildren.i.i.i1906 = getelementptr inbounds i8, ptr %call.i.i1902, i64 12
  store i32 0, ptr %d_nchildren.i.i.i1906, align 4
  store ptr %call.i.i1902, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  br label %invoke.cont528

lpad.i.i1903:                                     ; preds = %init.i.i1901
  %276 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  br label %ehcleanup611

invoke.cont528:                                   ; preds = %invoke.cont.i.i1904, %init.check.i.i1899, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1896
  %277 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i1898 = icmp eq ptr %273, %277
  br i1 %cmp.i1898, label %cond.true593, label %if.then530

if.then530:                                       ; preds = %invoke.cont528
  %278 = load ptr, ptr %sfvl, align 8
  %d_kind.i.i.i.i1909 = getelementptr inbounds i8, ptr %278, i64 8
  %bf.load.i.i.i.i1910 = load i16, ptr %d_kind.i.i.i.i1909, align 8
  %bf.clear.i.i.i.i1911 = and i16 %bf.load.i.i.i.i1910, 1023
  %bf.cast.i.i.i.i1912 = zext nneg i16 %bf.clear.i.i.i.i1911 to i32
  %cmp.i.i.i.i.i1913 = icmp eq i16 %bf.clear.i.i.i.i1911, 1023
  %cond.i.i.i.i.i1914 = select i1 %cmp.i.i.i.i.i1913, i32 -1, i32 %bf.cast.i.i.i.i1912
  %call2.i.i.i19151918 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1914)
          to label %invoke.cont535 unwind label %lpad527

invoke.cont535:                                   ; preds = %if.then530
  %cmp.i.i1916 = icmp eq i32 %call2.i.i.i19151918, 2
  %spec.select.v.i.i = select i1 %cmp.i.i1916, i64 24, i64 16
  %spec.select.i.i1917 = getelementptr inbounds i8, ptr %278, i64 %spec.select.v.i.i
  %279 = load ptr, ptr %sfvl, align 8
  %d_children.i.i1919 = getelementptr inbounds i8, ptr %279, i64 16
  %d_nchildren.i.i1920 = getelementptr inbounds i8, ptr %279, i64 12
  %bf.load.i.i1921 = load i32, ptr %d_nchildren.i.i1920, align 4
  %bf.clear.i.i1922 = and i32 %bf.load.i.i1921, 67108863
  %idx.ext.i.i = zext nneg i32 %bf.clear.i.i1922 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %d_children.i.i1919, i64 %idx.ext.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %prog_vars, i8 0, i64 24, i1 false)
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %spec.select.i.i1917 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %cmp.i.i.i1923 = icmp ugt i64 %sub.ptr.div.i.i.i.i.i, 1152921504606846975
  br i1 %cmp.i.i.i1923, label %if.then.i.i.i1927, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i

if.then.i.i.i1927:                                ; preds = %invoke.cont535
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #17
          to label %.noexc.i unwind label %lpad.i1924.thread

.noexc.i:                                         ; preds = %if.then.i.i.i1927
  unreachable

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i: ; preds = %invoke.cont535
  %cmp.not.i.i.i = icmp eq ptr %add.ptr.i.i, %spec.select.i.i1917
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i
  %call5.i.i.i.i1.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i) #15
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %lpad.i1924.thread

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i
  %.pr.i = phi ptr [ null, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i ], [ %call5.i.i.i.i1.i, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i ]
  store ptr %.pr.i, ptr %prog_vars, align 8
  %add.ptr.i.i1925 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %.pr.i, i64 %sub.ptr.div.i.i.i.i.i
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %prog_vars, i64 16
  store ptr %add.ptr.i.i1925, ptr %_M_end_of_storage.i.i, align 8
  %call.i.i.i.i2.i = invoke noundef ptr @_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_ET0_T_SA_S9_(ptr nonnull %spec.select.i.i1917, ptr nonnull %add.ptr.i.i, ptr noundef %.pr.i)
          to label %cond.true548 unwind label %lpad.i1924

lpad.i1924.thread:                                ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i, %if.then.i.i.i1927
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup611

lpad.i1924:                                       ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %tobool.not.i.i.i, label %ehcleanup611, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %lpad.i1924
  call void @_ZdlPv(ptr noundef nonnull %.pr.i) #18
  br label %ehcleanup611

cond.true548:                                     ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  %_M_finish.i.i = getelementptr inbounds i8, ptr %prog_vars, i64 8
  store ptr %call.i.i.i.i2.i, ptr %_M_finish.i.i, align 8
  %280 = load ptr, ptr %prog_templ_vars, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %prog_templ_vars, i64 8
  %281 = load ptr, ptr %_M_finish.i, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %cache.i)
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %cache.i, i64 48
  store ptr %_M_single_bucket.i.i.i, ptr %cache.i, align 8, !noalias !50
  %_M_bucket_count.i.i.i = getelementptr inbounds i8, ptr %cache.i, i64 8
  store i64 1, ptr %_M_bucket_count.i.i.i, align 8, !noalias !50
  %_M_before_begin.i.i.i = getelementptr inbounds i8, ptr %cache.i, i64 16
  %_M_rehash_policy.i.i.i = getelementptr inbounds i8, ptr %cache.i, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false), !noalias !50
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i, align 8, !noalias !50
  %_M_next_resize.i.i.i.i = getelementptr inbounds i8, ptr %cache.i, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i, i8 0, i64 16, i1 false), !noalias !50
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE10substituteIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESA_EES2_T_SB_T0_SC_RSt13unordered_mapINS1_ILb0EEESE_St4hashISE_ESt8equal_toISE_ESaISt4pairIKSE_SE_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp566, ptr noundef nonnull align 8 dereferenceable(8) %templ, ptr %280, ptr %281, ptr %.pr.i, ptr %call.i.i.i.i2.i, ptr noundef nonnull align 8 dereferenceable(56) %cache.i)
          to label %invoke.cont.i unwind label %lpad.i2010

invoke.cont.i:                                    ; preds = %cond.true548
  %282 = load ptr, ptr %_M_before_begin.i.i.i, align 8, !noalias !50
  %tobool.not3.i.i.i.i.i = icmp eq ptr %282, null
  br i1 %tobool.not3.i.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %invoke.cont.i, %while.body.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i = phi ptr [ %283, %while.body.i.i.i.i.i ], [ %282, %invoke.cont.i ]
  %283 = load ptr, ptr %__n.addr.04.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i) #18
  %tobool.not.i.i.i.i.i = icmp eq ptr %283, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !53

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %while.body.i.i.i.i.i, %invoke.cont.i
  %284 = load ptr, ptr %cache.i, align 8, !noalias !50
  %285 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !noalias !50
  %mul.i.i.i.i = shl i64 %285, 3
  call void @llvm.memset.p0.i64(ptr align 8 %284, i8 0, i64 %mul.i.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false), !noalias !50
  %286 = load ptr, ptr %cache.i, align 8, !noalias !50
  %cmp.i.i.i.i.i.i2011 = icmp eq ptr %_M_single_bucket.i.i.i, %286
  br i1 %cmp.i.i.i.i.i.i2011, label %invoke.cont583, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %286) #18
  br label %invoke.cont583

lpad.i2010:                                       ; preds = %cond.true548
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %cache.i) #14
  br label %ehcleanup588

invoke.cont583:                                   ; preds = %if.end.i.i.i.i.i, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %cache.i)
  %288 = load ptr, ptr %templ, align 8
  %289 = load ptr, ptr %ref.tmp566, align 8
  %cmp.not.i2013 = icmp eq ptr %288, %289
  br i1 %cmp.not.i2013, label %invoke.cont585, label %if.then.i2014

if.then.i2014:                                    ; preds = %invoke.cont583
  %bf.load.i.i2015 = load i64, ptr %288, align 8
  %290 = and i64 %bf.load.i.i2015, 1152920405095219200
  %cmp.not.i.i2016 = icmp eq i64 %290, 1152920405095219200
  br i1 %cmp.not.i.i2016, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2023, label %if.then.i.i2017

if.then.i.i2017:                                  ; preds = %if.then.i2014
  %bf.value.i.i2018 = add i64 %bf.load.i.i2015, 1152920405095219200
  %bf.shl.i.i2019 = and i64 %bf.value.i.i2018, 1152920405095219200
  %bf.clear7.i.i2020 = and i64 %bf.load.i.i2015, -1152920405095219201
  %bf.set.i.i2021 = or disjoint i64 %bf.shl.i.i2019, %bf.clear7.i.i2020
  store i64 %bf.set.i.i2021, ptr %288, align 8
  %cmp12.i.i2022 = icmp eq i64 %bf.shl.i.i2019, 0
  br i1 %cmp12.i.i2022, label %if.then13.i.i2038, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2023

if.then13.i.i2038:                                ; preds = %if.then.i.i2017
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %288)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2023 unwind label %lpad584

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2023: ; preds = %if.then13.i.i2038, %if.then.i.i2017, %if.then.i2014
  %291 = load ptr, ptr %ref.tmp566, align 8
  store ptr %291, ptr %templ, align 8
  %bf.load.i2.i2024 = load i64, ptr %291, align 8
  %bf.lshr.i.i2025 = lshr i64 %bf.load.i2.i2024, 40
  %292 = trunc i64 %bf.lshr.i.i2025 to i32
  %bf.cast.i.i2026 = and i32 %292, 1048575
  %cmp.i.i2027 = icmp ult i32 %bf.cast.i.i2026, 1048574
  br i1 %cmp.i.i2027, label %if.then.i5.i2033, label %if.else.i.i2028

if.then.i5.i2033:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2023
  %bf.value.i6.i2034 = add i64 %bf.load.i2.i2024, 1099511627776
  %bf.shl.i7.i2035 = and i64 %bf.value.i6.i2034, 1152920405095219200
  %bf.clear7.i8.i2036 = and i64 %bf.load.i2.i2024, -1152920405095219201
  %bf.set.i9.i2037 = or disjoint i64 %bf.shl.i7.i2035, %bf.clear7.i8.i2036
  store i64 %bf.set.i9.i2037, ptr %291, align 8
  br label %invoke.cont585

if.else.i.i2028:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2023
  %cmp12.i3.i2029 = icmp eq i32 %bf.cast.i.i2026, 1048574
  br i1 %cmp12.i3.i2029, label %if.then13.i4.i2031, label %invoke.cont585

if.then13.i4.i2031:                               ; preds = %if.else.i.i2028
  %bf.set23.i.i2032 = or i64 %bf.load.i2.i2024, 1152920405095219200
  store i64 %bf.set23.i.i2032, ptr %291, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %291)
          to label %invoke.cont585 unwind label %lpad584

invoke.cont585:                                   ; preds = %if.else.i.i2028, %if.then.i5.i2033, %invoke.cont583, %if.then13.i4.i2031
  %293 = load ptr, ptr %ref.tmp566, align 8
  %bf.load.i.i2042 = load i64, ptr %293, align 8
  %294 = and i64 %bf.load.i.i2042, 1152920405095219200
  %cmp.not.i.i2043 = icmp eq i64 %294, 1152920405095219200
  br i1 %cmp.not.i.i2043, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2053, label %if.then.i.i2044

if.then.i.i2044:                                  ; preds = %invoke.cont585
  %bf.value.i.i2045 = add i64 %bf.load.i.i2042, 1152920405095219200
  %bf.shl.i.i2046 = and i64 %bf.value.i.i2045, 1152920405095219200
  %bf.clear7.i.i2047 = and i64 %bf.load.i.i2042, -1152920405095219201
  %bf.set.i.i2048 = or disjoint i64 %bf.shl.i.i2046, %bf.clear7.i.i2047
  store i64 %bf.set.i.i2048, ptr %293, align 8
  %cmp12.i.i2049 = icmp eq i64 %bf.shl.i.i2046, 0
  br i1 %cmp12.i.i2049, label %if.then13.i.i2051, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2053

if.then13.i.i2051:                                ; preds = %if.then.i.i2044
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %293)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2053 unwind label %terminate.lpad.i2052

terminate.lpad.i2052:                             ; preds = %if.then13.i.i2051
  %295 = landingpad { ptr, i32 }
          catch ptr null
  %296 = extractvalue { ptr, i32 } %295, 0
  call void @__clang_call_terminate(ptr %296) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2053: ; preds = %invoke.cont585, %if.then.i.i2044, %if.then13.i.i2051
  %cmp.not3.i.i.i.i = icmp eq ptr %.pr.i, %call.i.i.i.i2.i
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i2056, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2053, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %.pr.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2053 ]
  %297 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %297, align 8
  %298 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %298, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %297, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %297)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %299 = landingpad { ptr, i32 }
          catch ptr null
  %300 = extractvalue { ptr, i32 } %299, 0
  call void @__clang_call_terminate(ptr %300) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i2055 = icmp eq ptr %incdec.ptr.i.i.i.i, %call.i.i.i.i2.i
  br i1 %cmp.not.i.i.i.i2055, label %invoke.cont.i2056, label %for.body.i.i.i.i, !llvm.loop !54

invoke.cont.i2056:                                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2053
  %tobool.not.i.i.i2057 = icmp eq ptr %.pr.i, null
  br i1 %tobool.not.i.i.i2057, label %cond.true593, label %if.then.i.i.i2058

if.then.i.i.i2058:                                ; preds = %invoke.cont.i2056
  call void @_ZdlPv(ptr noundef nonnull %.pr.i) #18
  br label %cond.true593

lpad524:                                          ; preds = %invoke.cont523
  %301 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp522) #14
  br label %ehcleanup612

lpad527:                                          ; preds = %if.then13.i4.i2193, %if.then13.i.i2200, %if.then.i2170, %if.then530
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup611

lpad584:                                          ; preds = %if.then13.i4.i2031, %if.then13.i.i2038
  %303 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp566) #14
  br label %ehcleanup588

ehcleanup588:                                     ; preds = %lpad.i2010, %lpad584
  %.pn30 = phi { ptr, i32 } [ %303, %lpad584 ], [ %287, %lpad.i2010 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %prog_vars) #14
  br label %ehcleanup611

cond.true593:                                     ; preds = %invoke.cont528, %invoke.cont.i2056, %if.then.i.i.i2058
  %d_templ = getelementptr inbounds i8, ptr %this, i64 120
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i2140)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i2141)
  %_M_parent.i.i.i.i.i2142 = getelementptr inbounds i8, ptr %this, i64 136
  %304 = load ptr, ptr %_M_parent.i.i.i.i.i2142, align 8
  %add.ptr.i.i.i.i2143 = getelementptr inbounds i8, ptr %this, i64 128
  %cmp.not5.i.i.i.i2144 = icmp eq ptr %304, null
  br i1 %cmp.not5.i.i.i.i2144, label %if.then.i2170, label %while.body.lr.ph.i.i.i.i2145

while.body.lr.ph.i.i.i.i2145:                     ; preds = %cond.true593
  %305 = load ptr, ptr %prog, align 8
  %bf.load3.i.i.i.i.i.i2146 = load i64, ptr %305, align 8
  %bf.clear4.i.i.i.i.i.i2147 = and i64 %bf.load3.i.i.i.i.i.i2146, 1099511627775
  br label %while.body.i.i.i.i2148

while.body.i.i.i.i2148:                           ; preds = %while.body.i.i.i.i2148, %while.body.lr.ph.i.i.i.i2145
  %__x.addr.07.i.i.i.i2149 = phi ptr [ %304, %while.body.lr.ph.i.i.i.i2145 ], [ %__x.addr.1.i.i.i.i2158, %while.body.i.i.i.i2148 ]
  %__y.addr.06.i.i.i.i2150 = phi ptr [ %add.ptr.i.i.i.i2143, %while.body.lr.ph.i.i.i.i2145 ], [ %__y.addr.1.i.i.i.i2155, %while.body.i.i.i.i2148 ]
  %_M_storage.i.i.i.i.i.i2151 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i2149, i64 32
  %306 = load ptr, ptr %_M_storage.i.i.i.i.i.i2151, align 8
  %bf.load.i.i.i.i.i.i2152 = load i64, ptr %306, align 8
  %bf.clear.i.i.i.i.i.i2153 = and i64 %bf.load.i.i.i.i.i.i2152, 1099511627775
  %cmp.i.i.i.i.i.i2154 = icmp ult i64 %bf.clear.i.i.i.i.i.i2153, %bf.clear4.i.i.i.i.i.i2147
  %__y.addr.1.i.i.i.i2155 = select i1 %cmp.i.i.i.i.i.i2154, ptr %__y.addr.06.i.i.i.i2150, ptr %__x.addr.07.i.i.i.i2149
  %__x.addr.1.in.v.i.i.i.i2156 = select i1 %cmp.i.i.i.i.i.i2154, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i2157 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i2149, i64 %__x.addr.1.in.v.i.i.i.i2156
  %__x.addr.1.i.i.i.i2158 = load ptr, ptr %__x.addr.1.in.i.i.i.i2157, align 8
  %cmp.not.i.i.i.i2159 = icmp eq ptr %__x.addr.1.i.i.i.i2158, null
  br i1 %cmp.not.i.i.i.i2159, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i2160, label %while.body.i.i.i.i2148, !llvm.loop !41

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i2160: ; preds = %while.body.i.i.i.i2148
  %cmp.i.i2161 = icmp eq ptr %__y.addr.1.i.i.i.i2155, %add.ptr.i.i.i.i2143
  br i1 %cmp.i.i2161, label %if.then.i2170, label %lor.rhs.i2162

lor.rhs.i2162:                                    ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i2160
  %_M_storage.i.i.i2163 = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i2155, i64 32
  %307 = load ptr, ptr %_M_storage.i.i.i2163, align 8
  %bf.load3.i.i.i2164 = load i64, ptr %307, align 8
  %bf.clear4.i.i.i2165 = and i64 %bf.load3.i.i.i2164, 1099511627775
  %cmp.i.i.i2166 = icmp ult i64 %bf.clear4.i.i.i.i.i.i2147, %bf.clear4.i.i.i2165
  br i1 %cmp.i.i.i2166, label %if.then.i2170, label %invoke.cont607

if.then.i2170:                                    ; preds = %lor.rhs.i2162, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i2160, %cond.true593
  %__y.addr.0.lcssa.i.i.i9.i2171 = phi ptr [ %add.ptr.i.i.i.i2143, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i2160 ], [ %__y.addr.1.i.i.i.i2155, %lor.rhs.i2162 ], [ %add.ptr.i.i.i.i2143, %cond.true593 ]
  store ptr %prog, ptr %ref.tmp9.i2140, align 8
  %call12.i2173 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %d_templ, ptr %__y.addr.0.lcssa.i.i.i9.i2171, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i2140, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i2141)
          to label %invoke.cont607 unwind label %lpad527

invoke.cont607:                                   ; preds = %lor.rhs.i2162, %if.then.i2170
  %__i.sroa.0.0.i2168 = phi ptr [ %__y.addr.1.i.i.i.i2155, %lor.rhs.i2162 ], [ %call12.i2173, %if.then.i2170 ]
  %second.i2169 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i2168, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i2140)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i2141)
  %308 = load ptr, ptr %second.i2169, align 8
  %309 = load ptr, ptr %templ, align 8
  %cmp.not.i2175 = icmp eq ptr %308, %309
  br i1 %cmp.not.i2175, label %invoke.cont609, label %if.then.i2176

if.then.i2176:                                    ; preds = %invoke.cont607
  %bf.load.i.i2177 = load i64, ptr %308, align 8
  %310 = and i64 %bf.load.i.i2177, 1152920405095219200
  %cmp.not.i.i2178 = icmp eq i64 %310, 1152920405095219200
  br i1 %cmp.not.i.i2178, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2185, label %if.then.i.i2179

if.then.i.i2179:                                  ; preds = %if.then.i2176
  %bf.value.i.i2180 = add i64 %bf.load.i.i2177, 1152920405095219200
  %bf.shl.i.i2181 = and i64 %bf.value.i.i2180, 1152920405095219200
  %bf.clear7.i.i2182 = and i64 %bf.load.i.i2177, -1152920405095219201
  %bf.set.i.i2183 = or disjoint i64 %bf.shl.i.i2181, %bf.clear7.i.i2182
  store i64 %bf.set.i.i2183, ptr %308, align 8
  %cmp12.i.i2184 = icmp eq i64 %bf.shl.i.i2181, 0
  br i1 %cmp12.i.i2184, label %if.then13.i.i2200, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2185

if.then13.i.i2200:                                ; preds = %if.then.i.i2179
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %308)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2185 unwind label %lpad527

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2185: ; preds = %if.then13.i.i2200, %if.then.i.i2179, %if.then.i2176
  %311 = load ptr, ptr %templ, align 8
  store ptr %311, ptr %second.i2169, align 8
  %bf.load.i2.i2186 = load i64, ptr %311, align 8
  %bf.lshr.i.i2187 = lshr i64 %bf.load.i2.i2186, 40
  %312 = trunc i64 %bf.lshr.i.i2187 to i32
  %bf.cast.i.i2188 = and i32 %312, 1048575
  %cmp.i.i2189 = icmp ult i32 %bf.cast.i.i2188, 1048574
  br i1 %cmp.i.i2189, label %if.then.i5.i2195, label %if.else.i.i2190

if.then.i5.i2195:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2185
  %bf.value.i6.i2196 = add i64 %bf.load.i2.i2186, 1099511627776
  %bf.shl.i7.i2197 = and i64 %bf.value.i6.i2196, 1152920405095219200
  %bf.clear7.i8.i2198 = and i64 %bf.load.i2.i2186, -1152920405095219201
  %bf.set.i9.i2199 = or disjoint i64 %bf.shl.i7.i2197, %bf.clear7.i8.i2198
  store i64 %bf.set.i9.i2199, ptr %311, align 8
  br label %invoke.cont609

if.else.i.i2190:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2185
  %cmp12.i3.i2191 = icmp eq i32 %bf.cast.i.i2188, 1048574
  br i1 %cmp12.i3.i2191, label %if.then13.i4.i2193, label %invoke.cont609

if.then13.i4.i2193:                               ; preds = %if.else.i.i2190
  %bf.set23.i.i2194 = or i64 %bf.load.i2.i2186, 1152920405095219200
  store i64 %bf.set23.i.i2194, ptr %311, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %311)
          to label %invoke.cont609 unwind label %lpad527

invoke.cont609:                                   ; preds = %if.else.i.i2190, %if.then.i5.i2195, %invoke.cont607, %if.then13.i4.i2193
  %313 = load ptr, ptr %sfvl, align 8
  %bf.load.i.i2204 = load i64, ptr %313, align 8
  %314 = and i64 %bf.load.i.i2204, 1152920405095219200
  %cmp.not.i.i2205 = icmp eq i64 %314, 1152920405095219200
  br i1 %cmp.not.i.i2205, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2215, label %if.then.i.i2206

if.then.i.i2206:                                  ; preds = %invoke.cont609
  %bf.value.i.i2207 = add i64 %bf.load.i.i2204, 1152920405095219200
  %bf.shl.i.i2208 = and i64 %bf.value.i.i2207, 1152920405095219200
  %bf.clear7.i.i2209 = and i64 %bf.load.i.i2204, -1152920405095219201
  %bf.set.i.i2210 = or disjoint i64 %bf.shl.i.i2208, %bf.clear7.i.i2209
  store i64 %bf.set.i.i2210, ptr %313, align 8
  %cmp12.i.i2211 = icmp eq i64 %bf.shl.i.i2208, 0
  br i1 %cmp12.i.i2211, label %if.then13.i.i2213, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2215

if.then13.i.i2213:                                ; preds = %if.then.i.i2206
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %313)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2215 unwind label %terminate.lpad.i2214

terminate.lpad.i2214:                             ; preds = %if.then13.i.i2213
  %315 = landingpad { ptr, i32 }
          catch ptr null
  %316 = extractvalue { ptr, i32 } %315, 0
  call void @__clang_call_terminate(ptr %316) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2215: ; preds = %invoke.cont609, %if.then.i.i2206, %if.then13.i.i2213
  %317 = load ptr, ptr %templ, align 8
  %bf.load.i.i2216 = load i64, ptr %317, align 8
  %318 = and i64 %bf.load.i.i2216, 1152920405095219200
  %cmp.not.i.i2217 = icmp eq i64 %318, 1152920405095219200
  br i1 %cmp.not.i.i2217, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2227, label %if.then.i.i2218

if.then.i.i2218:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2215
  %bf.value.i.i2219 = add i64 %bf.load.i.i2216, 1152920405095219200
  %bf.shl.i.i2220 = and i64 %bf.value.i.i2219, 1152920405095219200
  %bf.clear7.i.i2221 = and i64 %bf.load.i.i2216, -1152920405095219201
  %bf.set.i.i2222 = or disjoint i64 %bf.shl.i.i2220, %bf.clear7.i.i2221
  store i64 %bf.set.i.i2222, ptr %317, align 8
  %cmp12.i.i2223 = icmp eq i64 %bf.shl.i.i2220, 0
  br i1 %cmp12.i.i2223, label %if.then13.i.i2225, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2227

if.then13.i.i2225:                                ; preds = %if.then.i.i2218
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %317)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2227 unwind label %terminate.lpad.i2226

terminate.lpad.i2226:                             ; preds = %if.then13.i.i2225
  %319 = landingpad { ptr, i32 }
          catch ptr null
  %320 = extractvalue { ptr, i32 } %319, 0
  call void @__clang_call_terminate(ptr %320) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2227: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2215, %if.then.i.i2218, %if.then13.i.i2225
  %321 = load ptr, ptr %atn, align 8
  %bf.load.i.i2228 = load i64, ptr %321, align 8
  %322 = and i64 %bf.load.i.i2228, 1152920405095219200
  %cmp.not.i.i2229 = icmp eq i64 %322, 1152920405095219200
  br i1 %cmp.not.i.i2229, label %_ZN4cvc58internal8TypeNodeD2Ev.exit2239, label %if.then.i.i2230

if.then.i.i2230:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2227
  %bf.value.i.i2231 = add i64 %bf.load.i.i2228, 1152920405095219200
  %bf.shl.i.i2232 = and i64 %bf.value.i.i2231, 1152920405095219200
  %bf.clear7.i.i2233 = and i64 %bf.load.i.i2228, -1152920405095219201
  %bf.set.i.i2234 = or disjoint i64 %bf.shl.i.i2232, %bf.clear7.i.i2233
  store i64 %bf.set.i.i2234, ptr %321, align 8
  %cmp12.i.i2235 = icmp eq i64 %bf.shl.i.i2232, 0
  br i1 %cmp12.i.i2235, label %if.then13.i.i2237, label %_ZN4cvc58internal8TypeNodeD2Ev.exit2239

if.then13.i.i2237:                                ; preds = %if.then.i.i2230
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %321)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit2239 unwind label %terminate.lpad.i2238

terminate.lpad.i2238:                             ; preds = %if.then13.i.i2237
  %323 = landingpad { ptr, i32 }
          catch ptr null
  %324 = extractvalue { ptr, i32 } %323, 0
  call void @__clang_call_terminate(ptr %324) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit2239:          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2227, %if.then.i.i2230, %if.then13.i.i2237
  %325 = load ptr, ptr %prog_templ_vars, align 8
  %_M_finish.i2240 = getelementptr inbounds i8, ptr %prog_templ_vars, i64 8
  %326 = load ptr, ptr %_M_finish.i2240, align 8
  %cmp.not3.i.i.i.i2241 = icmp eq ptr %325, %326
  br i1 %cmp.not3.i.i.i.i2241, label %invoke.cont.i2257, label %for.body.i.i.i.i2242

for.body.i.i.i.i2242:                             ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit2239, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2252
  %__first.addr.04.i.i.i.i2243 = phi ptr [ %incdec.ptr.i.i.i.i2253, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2252 ], [ %325, %_ZN4cvc58internal8TypeNodeD2Ev.exit2239 ]
  %327 = load ptr, ptr %__first.addr.04.i.i.i.i2243, align 8
  %bf.load.i.i.i.i.i.i.i2244 = load i64, ptr %327, align 8
  %328 = and i64 %bf.load.i.i.i.i.i.i.i2244, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i2245 = icmp eq i64 %328, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i2245, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2252, label %if.then.i.i.i.i.i.i.i2246

if.then.i.i.i.i.i.i.i2246:                        ; preds = %for.body.i.i.i.i2242
  %bf.value.i.i.i.i.i.i.i2247 = add i64 %bf.load.i.i.i.i.i.i.i2244, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i2248 = and i64 %bf.value.i.i.i.i.i.i.i2247, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i2249 = and i64 %bf.load.i.i.i.i.i.i.i2244, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i2250 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i2248, %bf.clear7.i.i.i.i.i.i.i2249
  store i64 %bf.set.i.i.i.i.i.i.i2250, ptr %327, align 8
  %cmp12.i.i.i.i.i.i.i2251 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i2248, 0
  br i1 %cmp12.i.i.i.i.i.i.i2251, label %if.then13.i.i.i.i.i.i.i2261, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2252

if.then13.i.i.i.i.i.i.i2261:                      ; preds = %if.then.i.i.i.i.i.i.i2246
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %327)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2252 unwind label %terminate.lpad.i.i.i.i.i.i2262

terminate.lpad.i.i.i.i.i.i2262:                   ; preds = %if.then13.i.i.i.i.i.i.i2261
  %329 = landingpad { ptr, i32 }
          catch ptr null
  %330 = extractvalue { ptr, i32 } %329, 0
  call void @__clang_call_terminate(ptr %330) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2252: ; preds = %if.then13.i.i.i.i.i.i.i2261, %if.then.i.i.i.i.i.i.i2246, %for.body.i.i.i.i2242
  %incdec.ptr.i.i.i.i2253 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i2243, i64 8
  %cmp.not.i.i.i.i2254 = icmp eq ptr %incdec.ptr.i.i.i.i2253, %326
  br i1 %cmp.not.i.i.i.i2254, label %invoke.contthread-pre-split.i2255, label %for.body.i.i.i.i2242, !llvm.loop !54

invoke.contthread-pre-split.i2255:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2252
  %.pr.i2256 = load ptr, ptr %prog_templ_vars, align 8
  br label %invoke.cont.i2257

invoke.cont.i2257:                                ; preds = %invoke.contthread-pre-split.i2255, %_ZN4cvc58internal8TypeNodeD2Ev.exit2239
  %331 = phi ptr [ %.pr.i2256, %invoke.contthread-pre-split.i2255 ], [ %325, %_ZN4cvc58internal8TypeNodeD2Ev.exit2239 ]
  %tobool.not.i.i.i2258 = icmp eq ptr %331, null
  br i1 %tobool.not.i.i.i2258, label %cleanup, label %if.then.i.i.i2259

if.then.i.i.i2259:                                ; preds = %invoke.cont.i2257
  call void @_ZdlPv(ptr noundef nonnull %331) #18
  br label %cleanup

cleanup:                                          ; preds = %if.then.i.i.i2259, %invoke.cont.i2257, %invoke.cont151
  %332 = load ptr, ptr %prog, align 8
  %bf.load.i.i2264 = load i64, ptr %332, align 8
  %333 = and i64 %bf.load.i.i2264, 1152920405095219200
  %cmp.not.i.i2265 = icmp eq i64 %333, 1152920405095219200
  br i1 %cmp.not.i.i2265, label %cleanup616, label %if.then.i.i2266

if.then.i.i2266:                                  ; preds = %cleanup
  %bf.value.i.i2267 = add i64 %bf.load.i.i2264, 1152920405095219200
  %bf.shl.i.i2268 = and i64 %bf.value.i.i2267, 1152920405095219200
  %bf.clear7.i.i2269 = and i64 %bf.load.i.i2264, -1152920405095219201
  %bf.set.i.i2270 = or disjoint i64 %bf.shl.i.i2268, %bf.clear7.i.i2269
  store i64 %bf.set.i.i2270, ptr %332, align 8
  %cmp12.i.i2271 = icmp eq i64 %bf.shl.i.i2268, 0
  br i1 %cmp12.i.i2271, label %if.then13.i.i2273, label %cleanup616

if.then13.i.i2273:                                ; preds = %if.then.i.i2266
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %332)
          to label %cleanup616 unwind label %terminate.lpad.i2274

terminate.lpad.i2274:                             ; preds = %if.then13.i.i2273
  %334 = landingpad { ptr, i32 }
          catch ptr null
  %335 = extractvalue { ptr, i32 } %334, 0
  call void @__clang_call_terminate(ptr %335) #16
  unreachable

cleanup616:                                       ; preds = %if.then13.i.i2273, %if.then.i.i2266, %cleanup, %invoke.cont110
  %336 = load ptr, ptr %qq, align 8
  %bf.load.i.i2276 = load i64, ptr %336, align 8
  %337 = and i64 %bf.load.i.i2276, 1152920405095219200
  %cmp.not.i.i2277 = icmp eq i64 %337, 1152920405095219200
  br i1 %cmp.not.i.i2277, label %cleanup.cont, label %if.then.i.i2278

if.then.i.i2278:                                  ; preds = %cleanup616
  %bf.value.i.i2279 = add i64 %bf.load.i.i2276, 1152920405095219200
  %bf.shl.i.i2280 = and i64 %bf.value.i.i2279, 1152920405095219200
  %bf.clear7.i.i2281 = and i64 %bf.load.i.i2276, -1152920405095219201
  %bf.set.i.i2282 = or disjoint i64 %bf.shl.i.i2280, %bf.clear7.i.i2281
  store i64 %bf.set.i.i2282, ptr %336, align 8
  %cmp12.i.i2283 = icmp eq i64 %bf.shl.i.i2280, 0
  br i1 %cmp12.i.i2283, label %if.then13.i.i2285, label %cleanup.cont

if.then13.i.i2285:                                ; preds = %if.then.i.i2278
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %336)
          to label %cleanup.cont unwind label %terminate.lpad.i2286

terminate.lpad.i2286:                             ; preds = %if.then13.i.i2285
  %338 = landingpad { ptr, i32 }
          catch ptr null
  %339 = extractvalue { ptr, i32 } %338, 0
  call void @__clang_call_terminate(ptr %339) #16
  unreachable

cleanup.cont:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit172, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit148, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %if.then13.i.i2285, %if.then.i.i2278, %cleanup616
  ret void

ehcleanup611:                                     ; preds = %lpad.i1924.thread, %if.then.i.i3.i, %lpad.i1924, %lpad527, %lpad.i.i1903, %ehcleanup588
  %.pn32 = phi { ptr, i32 } [ %.pn30, %ehcleanup588 ], [ %302, %lpad527 ], [ %276, %lpad.i.i1903 ], [ %lpad.thr_comm.split-lp, %if.then.i.i3.i ], [ %lpad.thr_comm.split-lp, %lpad.i1924 ], [ %lpad.thr_comm, %lpad.i1924.thread ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sfvl) #14
  br label %ehcleanup612

ehcleanup612:                                     ; preds = %lpad491, %lpad495, %ehcleanup10.i1742, %lpad497, %lpad470, %lpad474, %ehcleanup10.i, %lpad476, %lpad257, %lpad.i.i1549, %ehcleanup611, %lpad524, %ehcleanup433
  %.pn34.pn = phi { ptr, i32 } [ %.pn34, %ehcleanup433 ], [ %.pn32, %ehcleanup611 ], [ %301, %lpad524 ], [ %205, %lpad257 ], [ %215, %lpad.i.i1549 ], [ %239, %lpad470 ], [ %241, %lpad476 ], [ %240, %lpad474 ], [ %.pn2.i, %ehcleanup10.i ], [ %264, %lpad491 ], [ %266, %lpad497 ], [ %265, %lpad495 ], [ %.pn2.i1743, %ehcleanup10.i1742 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %templ) #14
  br label %ehcleanup613

ehcleanup613:                                     ; preds = %lpad224, %lpad.i.i1137, %ehcleanup612, %ehcleanup255, %lpad230
  %.pn34.pn.pn = phi { ptr, i32 } [ %.pn34.pn, %ehcleanup612 ], [ %.pn17.pn.pn, %ehcleanup255 ], [ %174, %lpad230 ], [ %173, %lpad224 ], [ %192, %lpad.i.i1137 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %atn) #14
  br label %ehcleanup614

ehcleanup614:                                     ; preds = %ehcleanup613, %lpad177, %lpad168, %lpad163
  %.pn34.pn.pn.pn = phi { ptr, i32 } [ %.pn34.pn.pn, %ehcleanup613 ], [ %170, %lpad163 ], [ %172, %lpad177 ], [ %171, %lpad168 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %prog_templ_vars) #14
  br label %ehcleanup615

ehcleanup615:                                     ; preds = %ehcleanup614, %lpad153
  %.pn34.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn34.pn.pn.pn, %ehcleanup614 ], [ %132, %lpad153 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %prog) #14
  br label %ehcleanup617

ehcleanup617:                                     ; preds = %ehcleanup615, %ehcleanup136, %ehcleanup108, %ehcleanup97, %ehcleanup82, %lpad51
  %.pn34.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn34.pn.pn.pn.pn, %ehcleanup615 ], [ %85, %lpad51 ], [ %.pn14.pn, %ehcleanup136 ], [ %.pn11.pn, %ehcleanup97 ], [ %.pn9, %ehcleanup108 ], [ %.pn7, %ehcleanup82 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %qq) #14
  br label %common.resume
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

declare noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i1 noundef zeroext %check) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.369", align 8
  %errOutTmp = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp9 = alloca %"class.cvc5::internal::NodeTemplate.369", align 8
  %agg.tmp17 = alloca %"class.cvc5::internal::NodeTemplate.369", align 8
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
  %3 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
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
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  br label %invoke.cont3

lpad.i.i:                                         ; preds = %init.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #14
  %exception = call ptr @__cxa_allocate_exception(i64 48) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #14
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #14
  br label %ehcleanup28

ehcleanup26.thread:                               ; preds = %invoke.cont15
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup26:                                      ; preds = %invoke.cont24
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #14
  br label %ehcleanup28

cleanup.action:                                   ; preds = %ehcleanup26.thread11, %ehcleanup26.thread
  %.pn310 = phi { ptr, i32 } [ %13, %ehcleanup26.thread ], [ %8, %ehcleanup26.thread11 ]
  call void @__cxa_free_exception(ptr %exception) #14
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup26, %lpad12, %lpad14, %cleanup.action, %lpad6
  %.pn3.pn = phi { ptr, i32 } [ %.pn310, %cleanup.action ], [ %14, %ehcleanup26 ], [ %10, %lpad6 ], [ %12, %lpad14 ], [ %11, %lpad12 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %errOutTmp) #14
  br label %ehcleanup29

nrvo.skipdtor:                                    ; preds = %invoke.cont3
  ret void

ehcleanup29:                                      ; preds = %lpad2, %lpad.i.i, %ehcleanup28
  %.pn3.pn.pn = phi { ptr, i32 } [ %.pn3.pn, %ehcleanup28 ], [ %9, %lpad2 ], [ %4, %lpad.i.i ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #14
  resume { ptr, i32 } %.pn3.pn.pn

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isPredicateEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %0 = load ptr, ptr %this, align 8
  %d_kind.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %bf.load.i.i = load i16, ptr %d_kind.i.i, align 8
  %bf.clear.i.i = and i16 %bf.load.i.i, 1023
  %cmp.i = icmp eq i16 %bf.clear.i.i, 25
  br i1 %cmp.i, label %land.rhs, label %cleanup.done

land.rhs:                                         ; preds = %entry
  call void @_ZNK4cvc58internal8TypeNode12getRangeTypeEv(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %this)
  %1 = load ptr, ptr %ref.tmp, align 8
  %d_kind.i.i1 = getelementptr inbounds i8, ptr %1, i64 8
  %bf.load.i.i2 = load i16, ptr %d_kind.i.i1, align 8
  %bf.clear.i.i3 = and i16 %bf.load.i.i2, 1023
  %cmp.i4 = icmp eq i16 %bf.clear.i.i3, 12
  br i1 %cmp.i4, label %land.rhs.i, label %cleanup.action

land.rhs.i:                                       ; preds = %land.rhs
  %call.i.i5 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %land.rhs.i
  %2 = load i32, ptr %call.i.i5, align 4
  %cmp3.i = icmp eq i32 %2, 2
  %.pre = load ptr, ptr %ref.tmp, align 8
  br label %cleanup.action

cleanup.action:                                   ; preds = %call.i.i.noexc, %land.rhs
  %3 = phi ptr [ %.pre, %call.i.i.noexc ], [ %1, %land.rhs ]
  %.ph = phi i1 [ %cmp3.i, %call.i.i.noexc ], [ false, %land.rhs ]
  %bf.load.i.i6 = load i64, ptr %3, align 8
  %4 = and i64 %bf.load.i.i6, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %cmp.not.i.i, label %cleanup.done, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup.action
  %bf.value.i.i = add i64 %bf.load.i.i6, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i6, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %3, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %cleanup.done

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %cleanup.done unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #16
  unreachable

cleanup.done:                                     ; preds = %if.then13.i.i, %if.then.i.i, %cleanup.action, %entry
  %7 = phi i1 [ false, %entry ], [ %.ph, %cleanup.action ], [ %.ph, %if.then.i.i ], [ %.ph, %if.then13.i.i ]
  ret i1 %7

lpad:                                             ; preds = %land.rhs.i
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #14
  resume { ptr, i32 } %8
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
  tail call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

declare noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers18EmbeddingConverter21hasSyntaxRestrictionsENS0_12NodeTemplateILb1EEE(ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers8TermUtil12simpleNegateENS0_12NodeTemplateILb1EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers19TransitionInference7processENS0_12NodeTemplateILb1EEES5_(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK4cvc58internal6theory11quantifiers19TransitionInference11getFunctionEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(320)) local_unnamed_addr #0

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() local_unnamed_addr #0

declare void @_ZNK4cvc58internal6theory11quantifiers19TransitionInference12getVariablesERSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal6theory11quantifiers19TransitionInference15getPreConditionEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(320)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEixERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9 = alloca %"class.std::tuple.378", align 8
  %ref.tmp10 = alloca %"class.std::tuple.381", align 1
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i, label %if.then, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %entry
  %1 = load ptr, ptr %__k, align 8
  %bf.load3.i.i.i.i.i = load i64, ptr %1, align 8
  %bf.clear4.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i, 1099511627775
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %0, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %while.body.i.i.i ]
  %__y.addr.06.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %while.body.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %2, align 8
  %bf.clear.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i.i, %bf.clear4.i.i.i.i.i
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit, label %while.body.i.i.i, !llvm.loop !41

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit: ; preds = %while.body.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit
  %_M_storage.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 32
  %3 = load ptr, ptr %_M_storage.i.i, align 8
  %bf.load3.i.i = load i64, ptr %3, align 8
  %bf.clear4.i.i = and i64 %bf.load3.i.i, 1099511627775
  %cmp.i.i = icmp ult i64 %bf.clear4.i.i.i.i.i, %bf.clear4.i.i
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit, %lor.rhs
  %__y.addr.0.lcssa.i.i.i9 = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit ], [ %__y.addr.1.i.i.i, %lor.rhs ], [ %add.ptr.i.i.i, %entry ]
  store ptr %__k, ptr %ref.tmp9, align 8
  %call12 = call ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i9, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.rhs
  %__i.sroa.0.0 = phi ptr [ %call12, %if.then ], [ %__y.addr.1.i.i.i, %lor.rhs ]
  %second = getelementptr inbounds i8, ptr %__i.sroa.0.0, i64 40
  ret ptr %second
}

declare void @_ZNK4cvc58internal6theory11quantifiers19TransitionInference16getPostConditionEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(320)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal8TypeNode12getRangeTypeEv(ptr sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

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

declare void @_ZN4cvc58internal13SkolemManager13mkDummySkolemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeES9_i(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef i32 @_ZN4cvc58internal6theory11quantifiers19TransitionInference15initializeTraceERNS2_8DetTraceEb(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNK4cvc58internal6theory11quantifiers8DetTrace5printEPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN4cvc58internal6theory11quantifiers19TransitionInference14incrementTraceERNS2_8DetTraceEb(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNK4cvc58internal6theory11quantifiers19TransitionInference21constructFormulaTraceERNS2_8DetTraceE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %this, i32 noundef %kind, ptr noundef %child1, ptr noundef %child2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.369", align 8
  %agg.tmp4 = alloca %"class.cvc5::internal::NodeTemplate.369", align 8
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb, ptr noundef nonnull %this, i32 noundef %kind)
  %0 = load ptr, ptr %child1, align 8
  store ptr %0, ptr %agg.tmp, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %entry
  %1 = load ptr, ptr %child2, align 8
  store ptr %1, ptr %agg.tmp4, align 8
  %call8 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call, ptr noundef nonnull %agg.tmp4)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont3
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb) #14
  ret void

lpad:                                             ; preds = %invoke.cont7
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10

lpad2:                                            ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10

lpad6:                                            ; preds = %invoke.cont3
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %lpad2, %lpad6, %lpad
  %.pn2 = phi { ptr, i32 } [ %2, %lpad ], [ %4, %lpad6 ], [ %3, %lpad2 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb) #14
  resume { ptr, i32 } %.pn2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers8DetTraceD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_trie = getelementptr inbounds i8, ptr %this, i64 24
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8DetTrace12DetTraceTrieEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %d_trie, ptr noundef %0)
          to label %_ZN4cvc58internal6theory11quantifiers8DetTrace12DetTraceTrieD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN4cvc58internal6theory11quantifiers8DetTrace12DetTraceTrieD2Ev.exit: ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 8
  %4 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4cvc58internal6theory11quantifiers8DetTrace12DetTraceTrieD2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %3, %_ZN4cvc58internal6theory11quantifiers8DetTrace12DetTraceTrieD2Ev.exit ]
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
  tail call void @__clang_call_terminate(ptr %8) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %4
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !54

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %this, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN4cvc58internal6theory11quantifiers8DetTrace12DetTraceTrieD2Ev.exit
  %9 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %3, %_ZN4cvc58internal6theory11quantifiers8DetTrace12DetTraceTrieD2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #18
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void
}

declare void @_ZN4cvc58internal6theory11quantifiers10SygusUtils24getOrMkSygusArgumentListENS0_12NodeTemplateILb1EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !54

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
define hidden void @_ZNK4cvc58internal6theory11quantifiers18SygusTemplateInfer11getTemplateENS0_12NodeTemplateILb1EEE(ptr noalias nocapture writeonly sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull readonly align 8 dereferenceable(536) %this, ptr nocapture noundef readonly %prog) local_unnamed_addr #3 align 2 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 136
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 128
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i, label %if.end, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %entry
  %1 = load ptr, ptr %prog, align 8
  %bf.load3.i.i.i.i.i = load i64, ptr %1, align 8
  %bf.clear4.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i, 1099511627775
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %0, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %while.body.i.i.i ]
  %__y.addr.06.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %while.body.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %2, align 8
  %bf.clear.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i.i, %bf.clear4.i.i.i.i.i
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i, label %while.body.i.i.i, !llvm.loop !55

_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.end, label %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit

_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit: ; preds = %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 32
  %3 = load ptr, ptr %_M_storage.i.i.i3.i.i, align 8
  %bf.load3.i.i.i.i = load i64, ptr %3, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i = icmp ult i64 %bf.clear4.i.i.i.i.i, %bf.clear4.i.i.i.i
  br i1 %cmp.i.i.i.i, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit
  %second = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 40
  %4 = load ptr, ptr %second, align 8
  store ptr %4, ptr %agg.result, align 8
  %bf.load.i.i = load i64, ptr %4, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %5 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %5, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %4, align 8
  br label %return

if.else.i.i:                                      ; preds = %if.then
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %return

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %4, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %return

if.end:                                           ; preds = %entry, %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i, %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %6 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !56
  store ptr %6, ptr %agg.result, align 8, !alias.scope !56
  %bf.load.i.i.i = load i64, ptr %6, align 8, !noalias !56
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %7 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %7, 1048575
  %cmp.i.i.i1 = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i1, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %6, align 8, !noalias !56
  br label %return

if.else.i.i.i:                                    ; preds = %if.end
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %return

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %6, align 8, !noalias !56
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %6), !noalias !56
  br label %return

return:                                           ; preds = %if.then13.i.i.i, %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i, %if.else.i.i, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6theory11quantifiers18SygusTemplateInfer14getTemplateArgENS0_12NodeTemplateILb1EEE(ptr noalias nocapture writeonly sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull readonly align 8 dereferenceable(536) %this, ptr nocapture noundef readonly %prog) local_unnamed_addr #3 align 2 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 184
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 176
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i, label %if.end, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %entry
  %1 = load ptr, ptr %prog, align 8
  %bf.load3.i.i.i.i.i = load i64, ptr %1, align 8
  %bf.clear4.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i, 1099511627775
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %0, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %while.body.i.i.i ]
  %__y.addr.06.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %while.body.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %2, align 8
  %bf.clear.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i.i, %bf.clear4.i.i.i.i.i
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i, label %while.body.i.i.i, !llvm.loop !55

_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.end, label %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit

_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit: ; preds = %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 32
  %3 = load ptr, ptr %_M_storage.i.i.i3.i.i, align 8
  %bf.load3.i.i.i.i = load i64, ptr %3, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i = icmp ult i64 %bf.clear4.i.i.i.i.i, %bf.clear4.i.i.i.i
  br i1 %cmp.i.i.i.i, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit
  %second = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 40
  %4 = load ptr, ptr %second, align 8
  store ptr %4, ptr %agg.result, align 8
  %bf.load.i.i = load i64, ptr %4, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %5 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %5, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %4, align 8
  br label %return

if.else.i.i:                                      ; preds = %if.then
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %return

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %4, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %return

if.end:                                           ; preds = %entry, %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i, %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %6 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !59
  store ptr %6, ptr %agg.result, align 8, !alias.scope !59
  %bf.load.i.i.i = load i64, ptr %6, align 8, !noalias !59
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %7 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %7, 1048575
  %cmp.i.i.i1 = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i1, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %6, align 8, !noalias !59
  br label %return

if.else.i.i.i:                                    ; preds = %if.end
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %return

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %6, align 8, !noalias !59
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %6), !noalias !59
  br label %return

return:                                           ; preds = %if.then13.i.i.i, %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i, %if.else.i.i, %if.then.i.i
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.19() #5 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
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
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
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
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

lpad.i:                                           ; preds = %init.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
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
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #14
  br label %init.end

init.end:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers18SygusTemplateInferD2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4cvc58internal6theory11quantifiers18SygusTemplateInferE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_ti = getelementptr inbounds i8, ptr %this, i64 216
  tail call void @_ZN4cvc58internal6theory11quantifiers19TransitionInferenceD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %d_ti) #14
  %d_templ_arg = getelementptr inbounds i8, ptr %this, i64 168
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 184
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %d_templ_arg, ptr noundef %0)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit: ; preds = %entry
  %d_templ = getelementptr inbounds i8, ptr %this, i64 120
  %_M_parent.i.i.i.i1 = getelementptr inbounds i8, ptr %this, i64 136
  %3 = load ptr, ptr %_M_parent.i.i.i.i1, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %d_templ, ptr noundef %3)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit3 unwind label %terminate.lpad.i.i2

terminate.lpad.i.i2:                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit3: ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit
  %d_trans_post = getelementptr inbounds i8, ptr %this, i64 72
  %_M_parent.i.i.i.i4 = getelementptr inbounds i8, ptr %this, i64 88
  %6 = load ptr, ptr %_M_parent.i.i.i.i4, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %d_trans_post, ptr noundef %6)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit6 unwind label %terminate.lpad.i.i5

terminate.lpad.i.i5:                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #16
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit6: ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit3
  %d_trans_pre = getelementptr inbounds i8, ptr %this, i64 24
  %_M_parent.i.i.i.i7 = getelementptr inbounds i8, ptr %this, i64 40
  %9 = load ptr, ptr %_M_parent.i.i.i.i7, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %d_trans_pre, ptr noundef %9)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit9 unwind label %terminate.lpad.i.i8

terminate.lpad.i.i8:                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #16
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit9: ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit6
  %d_quant = getelementptr inbounds i8, ptr %this, i64 16
  %12 = load ptr, ptr %d_quant, align 8
  %bf.load.i.i = load i64, ptr %12, align 8
  %13 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %13, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit9
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
  tail call void @__clang_call_terminate(ptr %15) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit9, %if.then.i.i, %if.then13.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers18SygusTemplateInferD0Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN4cvc58internal6theory11quantifiers18SygusTemplateInferD2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers19TransitionInference9ComponentD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_const_eq = getelementptr inbounds i8, ptr %this, i64 32
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %d_const_eq, ptr noundef %0)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S3_St4lessIS3_ESaISt4pairIKS3_S3_EEES5_SaIS6_IS7_SA_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S3_St4lessIS3_ESaISt4pairIKS3_S3_EEES5_SaIS6_IS7_SA_EEED2Ev.exit: ; preds = %entry
  %d_conjuncts = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load ptr, ptr %d_conjuncts, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 16
  %4 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S3_St4lessIS3_ESaISt4pairIKS3_S3_EEES5_SaIS6_IS7_SA_EEED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %3, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S3_St4lessIS3_ESaISt4pairIKS3_S3_EEES5_SaIS6_IS7_SA_EEED2Ev.exit ]
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
  tail call void @__clang_call_terminate(ptr %8) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %4
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !54

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %d_conjuncts, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S3_St4lessIS3_ESaISt4pairIKS3_S3_EEES5_SaIS6_IS7_SA_EEED2Ev.exit
  %9 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %3, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S3_St4lessIS3_ESaISt4pairIKS3_S3_EEES5_SaIS6_IS7_SA_EEED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #18
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %10 = load ptr, ptr %this, align 8
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
  tail call void @__clang_call_terminate(ptr %13) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %if.then.i.i, %if.then13.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers19TransitionInferenceD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4cvc58internal6theory11quantifiers19TransitionInferenceE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_trans = getelementptr inbounds i8, ptr %this, i64 240
  tail call void @_ZN4cvc58internal6theory11quantifiers19TransitionInference9ComponentD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %d_trans) #14
  %d_post = getelementptr inbounds i8, ptr %this, i64 160
  tail call void @_ZN4cvc58internal6theory11quantifiers19TransitionInference9ComponentD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %d_post) #14
  %d_pre = getelementptr inbounds i8, ptr %this, i64 80
  tail call void @_ZN4cvc58internal6theory11quantifiers19TransitionInference9ComponentD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %d_pre) #14
  %d_prime_vars = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %d_prime_vars, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 56
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
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !54

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %d_prime_vars, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %6 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %d_vars = getelementptr inbounds i8, ptr %this, i64 24
  %7 = load ptr, ptr %d_vars, align 8
  %_M_finish.i1 = getelementptr inbounds i8, ptr %this, i64 32
  %8 = load ptr, ptr %_M_finish.i1, align 8
  %cmp.not3.i.i.i.i2 = icmp eq ptr %7, %8
  br i1 %cmp.not3.i.i.i.i2, label %invoke.cont.i18, label %for.body.i.i.i.i3

for.body.i.i.i.i3:                                ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i13
  %__first.addr.04.i.i.i.i4 = phi ptr [ %incdec.ptr.i.i.i.i14, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i13 ], [ %7, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %9 = load ptr, ptr %__first.addr.04.i.i.i.i4, align 8
  %bf.load.i.i.i.i.i.i.i5 = load i64, ptr %9, align 8
  %10 = and i64 %bf.load.i.i.i.i.i.i.i5, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i6 = icmp eq i64 %10, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i6, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i13, label %if.then.i.i.i.i.i.i.i7

if.then.i.i.i.i.i.i.i7:                           ; preds = %for.body.i.i.i.i3
  %bf.value.i.i.i.i.i.i.i8 = add i64 %bf.load.i.i.i.i.i.i.i5, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i9 = and i64 %bf.value.i.i.i.i.i.i.i8, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i10 = and i64 %bf.load.i.i.i.i.i.i.i5, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i11 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i9, %bf.clear7.i.i.i.i.i.i.i10
  store i64 %bf.set.i.i.i.i.i.i.i11, ptr %9, align 8
  %cmp12.i.i.i.i.i.i.i12 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i9, 0
  br i1 %cmp12.i.i.i.i.i.i.i12, label %if.then13.i.i.i.i.i.i.i21, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i13

if.then13.i.i.i.i.i.i.i21:                        ; preds = %if.then.i.i.i.i.i.i.i7
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i13 unwind label %terminate.lpad.i.i.i.i.i.i22

terminate.lpad.i.i.i.i.i.i22:                     ; preds = %if.then13.i.i.i.i.i.i.i21
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i13: ; preds = %if.then13.i.i.i.i.i.i.i21, %if.then.i.i.i.i.i.i.i7, %for.body.i.i.i.i3
  %incdec.ptr.i.i.i.i14 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i4, i64 8
  %cmp.not.i.i.i.i15 = icmp eq ptr %incdec.ptr.i.i.i.i14, %8
  br i1 %cmp.not.i.i.i.i15, label %invoke.contthread-pre-split.i16, label %for.body.i.i.i.i3, !llvm.loop !54

invoke.contthread-pre-split.i16:                  ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i13
  %.pr.i17 = load ptr, ptr %d_vars, align 8
  br label %invoke.cont.i18

invoke.cont.i18:                                  ; preds = %invoke.contthread-pre-split.i16, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %13 = phi ptr [ %.pr.i17, %invoke.contthread-pre-split.i16 ], [ %7, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %tobool.not.i.i.i19 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i19, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit23, label %if.then.i.i.i20

if.then.i.i.i20:                                  ; preds = %invoke.cont.i18
  tail call void @_ZdlPv(ptr noundef nonnull %13) #18
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit23

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit23: ; preds = %invoke.cont.i18, %if.then.i.i.i20
  %d_func = getelementptr inbounds i8, ptr %this, i64 16
  %14 = load ptr, ptr %d_func, align 8
  %bf.load.i.i = load i64, ptr %14, align 8
  %15 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %15, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit23
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
  tail call void @__clang_call_terminate(ptr %17) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit23, %if.then.i.i, %if.then13.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers19TransitionInferenceD0Ev(ptr noundef nonnull align 8 dereferenceable(320) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN4cvc58internal6theory11quantifiers19TransitionInferenceD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 40
  %_M_parent.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 56
  %2 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %second.i.i.i.i.i, ptr noundef %2)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %while.body
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit.i.i.i.i.i: ; preds = %while.body
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 32
  %5 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %5, align 8
  %6 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit.i.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %5, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #16
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit: ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #18
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !62

while.end:                                        ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

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
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %__x.addr.05) #14
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !63

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
  tail call void @__clang_call_terminate(ptr %3) #16
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
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i, %if.then.i.i3.i.i.i.i, %if.then13.i.i9.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__p) #18
  ret void
}

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(116)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8DetTrace12DetTraceTrieEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_6theory11quantifiers8DetTrace12DetTraceTrieEEEE7destroyISB_EEvPT_.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_6theory11quantifiers8DetTrace12DetTraceTrieEEEE7destroyISB_EEvPT_.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8DetTrace12DetTraceTrieEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %second.i.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 40
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 56
  %2 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8DetTrace12DetTraceTrieEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %second.i.i, ptr noundef %2)
          to label %_ZN4cvc58internal6theory11quantifiers8DetTrace12DetTraceTrieD2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %while.body
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable

_ZN4cvc58internal6theory11quantifiers8DetTrace12DetTraceTrieD2Ev.exit.i: ; preds = %while.body
  %_M_storage.i.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 32
  %5 = load ptr, ptr %_M_storage.i.i, align 8
  %bf.load.i.i.i = load i64, ptr %5, align 8
  %6 = and i64 %bf.load.i.i.i, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_6theory11quantifiers8DetTrace12DetTraceTrieEEEE7destroyISB_EEvPT_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4cvc58internal6theory11quantifiers8DetTrace12DetTraceTrieD2Ev.exit.i
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1152920405095219200
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %5, align 8
  %cmp12.i.i.i = icmp eq i64 %bf.shl.i.i.i, 0
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_6theory11quantifiers8DetTrace12DetTraceTrieEEEE7destroyISB_EEvPT_.exit

if.then13.i.i.i:                                  ; preds = %if.then.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_6theory11quantifiers8DetTrace12DetTraceTrieEEEE7destroyISB_EEvPT_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #16
  unreachable

_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_6theory11quantifiers8DetTrace12DetTraceTrieEEEE7destroyISB_EEvPT_.exit: ; preds = %_ZN4cvc58internal6theory11quantifiers8DetTrace12DetTraceTrieD2Ev.exit.i, %if.then.i.i.i, %if.then13.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #18
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !64

while.end:                                        ; preds = %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_6theory11quantifiers8DetTrace12DetTraceTrieEEEE7destroyISB_EEvPT_.exit, %entry
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #14
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #14
  resume { ptr, i32 } %4
}

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
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

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
  tail call void @__clang_call_terminate(ptr %3) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %if.then13.i.i.i.i, %if.then.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__first.addr.04.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %for.body.i, !llvm.loop !54

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__second.i.i.i.i.i.i = alloca %"class.std::tuple.381", align 1
  %agg.tmp6.i.i.i.i.i = alloca %"class.std::tuple.378", align 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #15
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp6.i.i.i.i.i)
  %0 = load i64, ptr %__args1, align 8
  store i64 %0, ptr %agg.tmp6.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__second.i.i.i.i.i.i)
  invoke void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp6.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %__second.i.i.i.i.i.i)
          to label %invoke.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = call ptr @__cxa_begin_catch(ptr %2) #14
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #18
  invoke void @__cxa_rethrow() #17
          to label %unreachable.i.i.i unwind label %lpad7.i.i.i

lpad7.i.i.i:                                      ; preds = %lpad.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i.i

common.resume:                                    ; preds = %lpad7.i.i.i, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit
  %common.resume.op = phi { ptr, i32 } [ %13, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit ], [ %4, %lpad7.i.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i.i:                             ; preds = %lpad7.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #16
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__second.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp6.i.i.i.i.i)
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit

invoke.cont7:                                     ; preds = %invoke.cont
  %7 = extractvalue { ptr, ptr } %call8, 0
  %8 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %8, null
  br i1 %tobool.not, label %if.then.i7, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %7, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %8
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 32
  %9 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %bf.load.i.i.i.i = load i64, ptr %9, align 8
  %bf.clear.i.i.i.i = and i64 %bf.load.i.i.i.i, 1099511627775
  %10 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load3.i.i.i.i = load i64, ptr %10, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i, %bf.clear4.i.i.i.i
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i
  %11 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %lor.rhs.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %11, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #14
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %12 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %12, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit8

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit: ; preds = %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i) #14
  br label %common.resume

if.then.i7:                                       ; preds = %invoke.cont7
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i) #14
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit8

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit8: ; preds = %cleanup.thread, %if.then.i7
  %retval.sroa.0.017 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %7, %if.then.i7 ]
  ret ptr %retval.sroa.0.017
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 {
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
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !65

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa28.i = phi ptr [ %__x.024.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa28.i, %6
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i) #19
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
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #19
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
  br i1 %cmp.not.i46, label %while.end.i47, label %while.body.i37, !llvm.loop !65

while.end.i47:                                    ; preds = %while.body.i37
  br i1 %cmp.i.i.i42, label %if.then.i63, label %if.end12.i48

if.then.i63:                                      ; preds = %while.end.i47, %if.else42
  %__y.0.lcssa28.i64 = phi ptr [ %__x.024.i38, %while.end.i47 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i.i66 = icmp eq ptr %__y.0.lcssa28.i64, %9
  br i1 %cmp.i.i66, label %return, label %if.else.i67

if.else.i67:                                      ; preds = %if.then.i63
  %call.i.i68 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i64) #19
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
  %call.i79 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #19
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
  br i1 %cmp.not.i105, label %while.end.i106, label %while.body.i96, !llvm.loop !65

while.end.i106:                                   ; preds = %while.body.i96
  br i1 %cmp.i.i.i101, label %if.then.i122, label %if.end12.i107

if.then.i122:                                     ; preds = %while.end.i106, %if.else74
  %__y.0.lcssa28.i123 = phi ptr [ %__x.024.i97, %while.end.i106 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i124 = getelementptr inbounds i8, ptr %this, i64 24
  %17 = load ptr, ptr %_M_left.i3.i124, align 8
  %cmp.i.i125 = icmp eq ptr %__y.0.lcssa28.i123, %17
  br i1 %cmp.i.i125, label %return, label %if.else.i126

if.else.i126:                                     ; preds = %if.then.i122
  %call.i.i127 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i123) #19
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

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__tuple1, ptr noundef nonnull align 1 dereferenceable(1) %__tuple2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__tuple1, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %this, align 8
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
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.else.i.i:                                      ; preds = %entry
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %1, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %3 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %3, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont, !prof !4

init.check.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  %tobool.not.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i, label %invoke.cont, label %init.i.i

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
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  br label %invoke.cont

lpad.i.i:                                         ; preds = %init.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #14
  resume { ptr, i32 } %5

invoke.cont:                                      ; preds = %invoke.cont.i.i, %init.check.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %second = getelementptr inbounds i8, ptr %this, i64 8
  %6 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %6, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_ET0_T_SA_S9_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %cmp.i.not25 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not25, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %__cur.027 = phi ptr [ %incdec.ptr, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %__result, %entry ]
  %__first.sroa.0.026 = phi ptr [ %incdec.ptr.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %__first.coerce, %entry ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %0 = load ptr, ptr %__first.sroa.0.026, align 8, !noalias !66
  store ptr %0, ptr %ref.tmp, align 8, !alias.scope !66
  %bf.load.i.i.i = load i64, ptr %0, align 8, !noalias !66
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
  store i64 %bf.set.i.i.i, ptr %0, align 8, !noalias !66
  br label %invoke.cont2

if.else.i.i.i:                                    ; preds = %for.body
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont2

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %0, align 8, !noalias !66
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i.i
  store ptr %0, ptr %__cur.027, align 8
  %bf.load.i.i.i5 = load i64, ptr %0, align 8
  %bf.lshr.i.i.i6 = lshr i64 %bf.load.i.i.i5, 40
  %2 = trunc i64 %bf.lshr.i.i.i6 to i32
  %bf.cast.i.i.i7 = and i32 %2, 1048575
  %cmp.i.i.i8 = icmp ult i32 %bf.cast.i.i.i7, 1048574
  br i1 %cmp.i.i.i8, label %if.then.i.i.i13, label %if.else.i.i.i9

if.then.i.i.i13:                                  ; preds = %invoke.cont2
  %bf.value.i.i.i14 = add i64 %bf.load.i.i.i5, 1099511627776
  %bf.shl.i.i.i15 = and i64 %bf.value.i.i.i14, 1152920405095219200
  %bf.clear7.i.i.i16 = and i64 %bf.load.i.i.i5, -1152920405095219201
  %bf.set.i.i.i17 = or disjoint i64 %bf.shl.i.i.i15, %bf.clear7.i.i.i16
  store i64 %bf.set.i.i.i17, ptr %0, align 8
  br label %invoke.cont4

if.else.i.i.i9:                                   ; preds = %invoke.cont2
  %cmp12.i.i.i10 = icmp eq i32 %bf.cast.i.i.i7, 1048574
  br i1 %cmp12.i.i.i10, label %if.then13.i.i.i11, label %invoke.cont4

if.then13.i.i.i11:                                ; preds = %if.else.i.i.i9
  %bf.set23.i.i.i12 = or i64 %bf.load.i.i.i5, 1152920405095219200
  store i64 %bf.set23.i.i.i12, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %if.then13.i.i.i11.invoke.cont4_crit_edge unwind label %lpad3

if.then13.i.i.i11.invoke.cont4_crit_edge:         ; preds = %if.then13.i.i.i11
  %bf.load.i.i.pre = load i64, ptr %0, align 8
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.then13.i.i.i11.invoke.cont4_crit_edge, %if.else.i.i.i9, %if.then.i.i.i13
  %bf.load.i.i = phi i64 [ %bf.load.i.i.pre, %if.then13.i.i.i11.invoke.cont4_crit_edge ], [ %bf.load.i.i.i5, %if.else.i.i.i9 ], [ %bf.set.i.i.i17, %if.then.i.i.i13 ]
  %3 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont4
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
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont4, %if.then.i.i, %if.then13.i.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__first.sroa.0.026, i64 8
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.027, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !69

lpad:                                             ; preds = %if.then13.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

lpad3:                                            ; preds = %if.then13.i.i.i11
  %7 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #14
  br label %catch

catch:                                            ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %7, %lpad3 ], [ %6, %lpad ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %8 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #14
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__result, ptr noundef %__cur.027)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #17
          to label %unreachable unwind label %lpad7

for.end:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  ret ptr %__cur.0.lcssa

lpad7:                                            ; preds = %invoke.cont8, %catch
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad7
  resume { ptr, i32 } %9

terminate.lpad:                                   ; preds = %lpad7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #16
  unreachable

unreachable:                                      ; preds = %invoke.cont8
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE10substituteIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESA_EES2_T_SB_T0_SC_RSt13unordered_mapINS1_ILb0EEESE_St4hashISE_ESt8equal_toISE_ESaISt4pairIKSE_SE_EEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %nodesBegin.coerce, ptr %nodesEnd.coerce, ptr %replacementsBegin.coerce, ptr %replacementsEnd.coerce, ptr noundef nonnull align 8 dereferenceable(56) %cache) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp5 = alloca %"class.cvc5::internal::NodeTemplate.369", align 8
  %ref.tmp30 = alloca %"class.cvc5::internal::NodeTemplate.369", align 8
  %ref.tmp40 = alloca %"class.cvc5::internal::NodeTemplate.369", align 8
  %nb = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp54 = alloca %"class.cvc5::internal::NodeTemplate.369", align 8
  %ref.tmp55 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp56 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp84 = alloca %"class.cvc5::internal::NodeTemplate.369", align 8
  %ref.tmp85 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp86 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp109 = alloca %"class.cvc5::internal::NodeTemplate.369", align 8
  %0 = load ptr, ptr %this, align 8
  store ptr %0, ptr %ref.tmp5, align 8
  %_M_element_count.i.i.i = getelementptr inbounds i8, ptr %cache, i64 24
  %1 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %1, 0
  br i1 %cmp.not.not.i.i, label %if.then.i.i, label %if.end15.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_before_begin.i.i.i.i = getelementptr inbounds i8, ptr %cache, i64 16
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %if.end, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 8
  %2 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %0, %2
  br i1 %cmp.i.i.i.i.i, label %if.then, label %for.cond.i.i, !llvm.loop !70

if.end15.i.i:                                     ; preds = %entry
  %call2.i.i.i13 = call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %cache, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5)
  %_M_bucket_count.i.i.i = getelementptr inbounds i8, ptr %cache, i64 8
  %3 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %call2.i.i.i13, %3
  %4 = load ptr, ptr %cache, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %4, i64 %rem.i.i.i.i.i
  %5 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %if.end, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end15.i.i
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %ref.tmp5, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %add.ptr.i9.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load i64, ptr %add.ptr.i9.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i = icmp eq i64 %8, %call2.i.i.i13
  %9 = load ptr, ptr %add.ptr8.i.i.i.i, align 8
  %cmp.i.i.i.i11.i.i.i.i = icmp eq ptr %7, %9
  %10 = select i1 %cmp.i.i10.i.i.i.i, i1 %cmp.i.i.i.i11.i.i.i.i, i1 false
  br i1 %10, label %if.then, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %14, %call2.i.i.i13
  %11 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %7, %11
  %12 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i, i1 false
  br i1 %12, label %if.then, label %if.end3.i.i.i.i, !llvm.loop !71

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.012.i.i.i.i = phi ptr [ %13, %for.cond.i.i.i.i ], [ %6, %if.end.i.i.i.i ]
  %13 = load ptr, ptr %__p.012.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool5.not.i.i.i.i, label %if.end, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 24
  %14 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %14, %3
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.end, !llvm.loop !71

if.then:                                          ; preds = %for.cond.i.i.i.i, %for.body.i.i, %if.end.i.i.i.i
  %retval.sroa.0.1.i.i = phi ptr [ %6, %if.end.i.i.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %13, %for.cond.i.i.i.i ]
  %second = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i, i64 16
  %15 = load ptr, ptr %second, align 8
  store ptr %15, ptr %agg.result, align 8
  %bf.load.i.i = load i64, ptr %15, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %16 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %16, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i14, label %if.else.i.i

if.then.i.i14:                                    ; preds = %if.then
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %15, align 8
  br label %return

if.else.i.i:                                      ; preds = %if.then
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %return

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %15, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  br label %return

if.end:                                           ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %for.cond.i.i, %if.end15.i.i
  %17 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %nodesEnd.coerce to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %nodesBegin.coerce to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %shr.i.i.i = ashr i64 %sub.ptr.sub.i.i.i.i, 5
  %cmp50.i.i.i = icmp sgt i64 %shr.i.i.i, 0
  br i1 %cmp50.i.i.i, label %for.body.lr.ph.i.i.i, label %for.end.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %if.end
  %18 = and i64 %sub.ptr.sub.i.i.i.i, -32
  %scevgep.i.i.i = getelementptr i8, ptr %nodesBegin.coerce, i64 %18
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end22.i.i.i, %for.body.lr.ph.i.i.i
  %__trip_count.052.i.i.i = phi i64 [ %shr.i.i.i, %for.body.lr.ph.i.i.i ], [ %dec.i.i.i, %if.end22.i.i.i ]
  %__first.sroa.0.051.i.i.i = phi ptr [ %nodesBegin.coerce, %for.body.lr.ph.i.i.i ], [ %incdec.ptr.i14.i.i.i, %if.end22.i.i.i ]
  %19 = load ptr, ptr %__first.sroa.0.051.i.i.i, align 8
  %cmp.i.i.i.i.i15 = icmp eq ptr %19, %17
  br i1 %cmp.i.i.i.i.i15, label %invoke.cont19, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i, i64 8
  %20 = load ptr, ptr %incdec.ptr.i.i.i.i, align 8
  %cmp.i.i9.i.i.i = icmp eq ptr %20, %17
  br i1 %cmp.i.i9.i.i.i, label %invoke.cont19.loopexit.split.loop.exit159, label %if.end10.i.i.i

if.end10.i.i.i:                                   ; preds = %if.end.i.i.i
  %incdec.ptr.i10.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i, i64 16
  %21 = load ptr, ptr %incdec.ptr.i10.i.i.i, align 8
  %cmp.i.i11.i.i.i = icmp eq ptr %21, %17
  br i1 %cmp.i.i11.i.i.i, label %invoke.cont19.loopexit.split.loop.exit157, label %if.end16.i.i.i

if.end16.i.i.i:                                   ; preds = %if.end10.i.i.i
  %incdec.ptr.i12.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i, i64 24
  %22 = load ptr, ptr %incdec.ptr.i12.i.i.i, align 8
  %cmp.i.i13.i.i.i = icmp eq ptr %22, %17
  br i1 %cmp.i.i13.i.i.i, label %invoke.cont19.loopexit.split.loop.exit, label %if.end22.i.i.i

if.end22.i.i.i:                                   ; preds = %if.end16.i.i.i
  %incdec.ptr.i14.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i, i64 32
  %dec.i.i.i = add nsw i64 %__trip_count.052.i.i.i, -1
  %cmp.i.i.i = icmp sgt i64 %__trip_count.052.i.i.i, 1
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.end.loopexit.i.i.i, !llvm.loop !72

for.end.loopexit.i.i.i:                           ; preds = %if.end22.i.i.i
  %.pre58.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre59.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %.pre58.i.i.i
  br label %for.end.i.i.i

for.end.i.i.i:                                    ; preds = %for.end.loopexit.i.i.i, %if.end
  %sub.ptr.sub.i17.pre-phi.i.i.i = phi i64 [ %.pre59.i.i.i, %for.end.loopexit.i.i.i ], [ %sub.ptr.sub.i.i.i.i, %if.end ]
  %__first.sroa.0.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %for.end.loopexit.i.i.i ], [ %nodesBegin.coerce, %if.end ]
  %sub.ptr.div.i18.i.i.i = ashr exact i64 %sub.ptr.sub.i17.pre-phi.i.i.i, 3
  switch i64 %sub.ptr.div.i18.i.i.i, label %if.else [
    i64 3, label %sw.bb.i.i.i
    i64 2, label %sw.bb31.i.i.i
    i64 1, label %sw.bb38.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %for.end.i.i.i
  %23 = load ptr, ptr %__first.sroa.0.0.lcssa.i.i.i, align 8
  %cmp.i.i19.i.i.i = icmp eq ptr %23, %17
  br i1 %cmp.i.i19.i.i.i, label %invoke.cont19, label %if.end29.i.i.i

if.end29.i.i.i:                                   ; preds = %sw.bb.i.i.i
  %incdec.ptr.i20.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.0.lcssa.i.i.i, i64 8
  br label %sw.bb31.i.i.i

sw.bb31.i.i.i:                                    ; preds = %for.end.i.i.i, %if.end29.i.i.i
  %__first.sroa.0.1.i.i.i = phi ptr [ %incdec.ptr.i20.i.i.i, %if.end29.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.i.i.i ]
  %24 = load ptr, ptr %__first.sroa.0.1.i.i.i, align 8
  %cmp.i.i21.i.i.i = icmp eq ptr %24, %17
  br i1 %cmp.i.i21.i.i.i, label %invoke.cont19, label %if.end36.i.i.i

if.end36.i.i.i:                                   ; preds = %sw.bb31.i.i.i
  %incdec.ptr.i22.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.1.i.i.i, i64 8
  br label %sw.bb38.i.i.i

sw.bb38.i.i.i:                                    ; preds = %for.end.i.i.i, %if.end36.i.i.i
  %__first.sroa.0.2.i.i.i = phi ptr [ %incdec.ptr.i22.i.i.i, %if.end36.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.i.i.i ]
  %25 = load ptr, ptr %__first.sroa.0.2.i.i.i, align 8
  %cmp.i.i23.i.i.i = icmp eq ptr %25, %17
  %spec.select.i.i.i = select i1 %cmp.i.i23.i.i.i, ptr %__first.sroa.0.2.i.i.i, ptr %nodesEnd.coerce
  br label %invoke.cont19

invoke.cont19.loopexit.split.loop.exit:           ; preds = %if.end16.i.i.i
  %incdec.ptr.i12.i.i.i.le = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i, i64 24
  br label %invoke.cont19

invoke.cont19.loopexit.split.loop.exit157:        ; preds = %if.end10.i.i.i
  %incdec.ptr.i10.i.i.i.le = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i, i64 16
  br label %invoke.cont19

invoke.cont19.loopexit.split.loop.exit159:        ; preds = %if.end.i.i.i
  %incdec.ptr.i.i.i.i.le = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i, i64 8
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %for.body.i.i.i, %invoke.cont19.loopexit.split.loop.exit, %invoke.cont19.loopexit.split.loop.exit157, %invoke.cont19.loopexit.split.loop.exit159, %sw.bb38.i.i.i, %sw.bb31.i.i.i, %sw.bb.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %sw.bb.i.i.i ], [ %__first.sroa.0.1.i.i.i, %sw.bb31.i.i.i ], [ %spec.select.i.i.i, %sw.bb38.i.i.i ], [ %incdec.ptr.i12.i.i.i.le, %invoke.cont19.loopexit.split.loop.exit ], [ %incdec.ptr.i10.i.i.i.le, %invoke.cont19.loopexit.split.loop.exit157 ], [ %incdec.ptr.i.i.i.i.le, %invoke.cont19.loopexit.split.loop.exit159 ], [ %__first.sroa.0.051.i.i.i, %for.body.i.i.i ]
  %cmp.i16.not = icmp eq ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i, %nodesEnd.coerce
  br i1 %cmp.i16.not, label %if.else, label %if.then23

if.then23:                                        ; preds = %invoke.cont19
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %add.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %replacementsBegin.coerce, i64 %sub.ptr.div.i.i.i
  %26 = load ptr, ptr %add.ptr.i.i.i, align 8
  store ptr %26, ptr %agg.result, align 8
  %bf.load.i.i20 = load i64, ptr %26, align 8
  %bf.lshr.i.i21 = lshr i64 %bf.load.i.i20, 40
  %27 = trunc i64 %bf.lshr.i.i21 to i32
  %bf.cast.i.i22 = and i32 %27, 1048575
  %cmp.i.i23 = icmp ult i32 %bf.cast.i.i22, 1048574
  br i1 %cmp.i.i23, label %if.then.i.i28, label %if.else.i.i24

if.then.i.i28:                                    ; preds = %if.then23
  %bf.value.i.i29 = add i64 %bf.load.i.i20, 1099511627776
  %bf.shl.i.i30 = and i64 %bf.value.i.i29, 1152920405095219200
  %bf.clear7.i.i31 = and i64 %bf.load.i.i20, -1152920405095219201
  %bf.set.i.i32 = or disjoint i64 %bf.shl.i.i30, %bf.clear7.i.i31
  store i64 %bf.set.i.i32, ptr %26, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.else.i.i24:                                    ; preds = %if.then23
  %cmp12.i.i25 = icmp eq i32 %bf.cast.i.i22, 1048574
  br i1 %cmp12.i.i25, label %if.then13.i.i26, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.then13.i.i26:                                  ; preds = %if.else.i.i24
  %bf.set23.i.i27 = or i64 %bf.load.i.i20, 1152920405095219200
  store i64 %bf.set23.i.i27, ptr %26, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %if.then.i.i28, %if.else.i.i24, %if.then13.i.i26
  %28 = load ptr, ptr %this, align 8
  store ptr %28, ptr %ref.tmp30, align 8
  %call.i33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %cache, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %29 = load ptr, ptr %call.i33, align 8
  %30 = load ptr, ptr %agg.result, align 8
  %cmp.not.i = icmp eq ptr %29, %30
  br i1 %cmp.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont34
  store ptr %30, ptr %call.i33, align 8
  br label %return

lpad33:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #14
  br label %eh.resume

if.else:                                          ; preds = %for.end.i.i.i, %invoke.cont19
  %d_kind.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 8
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i34 = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i34, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
  %cmp.i.i35 = icmp eq i32 %call2.i.i.i, 2
  %d_nchildren.i.i = getelementptr inbounds i8, ptr %17, i64 12
  %bf.load.i.i36 = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i36, 67108863
  %sub.i.i.neg = zext i1 %cmp.i.i35 to i32
  %cmp = icmp eq i32 %bf.clear.i.i, %sub.i.i.neg
  %32 = load ptr, ptr %this, align 8
  br i1 %cmp, label %if.then39, label %if.else47

if.then39:                                        ; preds = %if.else
  store ptr %32, ptr %ref.tmp40, align 8
  %call.i37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %cache, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp40)
  %33 = load ptr, ptr %call.i37, align 8
  %34 = load ptr, ptr %this, align 8
  %cmp.not.i39 = icmp eq ptr %33, %34
  br i1 %cmp.not.i39, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit41, label %if.then.i40

if.then.i40:                                      ; preds = %if.then39
  store ptr %34, ptr %call.i37, align 8
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit41

_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit41: ; preds = %if.then39, %if.then.i40
  %35 = phi ptr [ %33, %if.then39 ], [ %.pre, %if.then.i40 ]
  store ptr %35, ptr %agg.result, align 8
  %bf.load.i.i42 = load i64, ptr %35, align 8
  %bf.lshr.i.i43 = lshr i64 %bf.load.i.i42, 40
  %36 = trunc i64 %bf.lshr.i.i43 to i32
  %bf.cast.i.i44 = and i32 %36, 1048575
  %cmp.i.i45 = icmp ult i32 %bf.cast.i.i44, 1048574
  br i1 %cmp.i.i45, label %if.then.i.i50, label %if.else.i.i46

if.then.i.i50:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit41
  %bf.value.i.i51 = add i64 %bf.load.i.i42, 1099511627776
  %bf.shl.i.i52 = and i64 %bf.value.i.i51, 1152920405095219200
  %bf.clear7.i.i53 = and i64 %bf.load.i.i42, -1152920405095219201
  %bf.set.i.i54 = or disjoint i64 %bf.shl.i.i52, %bf.clear7.i.i53
  store i64 %bf.set.i.i54, ptr %35, align 8
  br label %return

if.else.i.i46:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit41
  %cmp12.i.i47 = icmp eq i32 %bf.cast.i.i44, 1048574
  br i1 %cmp12.i.i47, label %if.then13.i.i48, label %return

if.then13.i.i48:                                  ; preds = %if.else.i.i46
  %bf.set23.i.i49 = or i64 %bf.load.i.i42, 1152920405095219200
  store i64 %bf.set23.i.i49, ptr %35, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
  br label %return

if.else47:                                        ; preds = %if.else
  %d_kind.i = getelementptr inbounds i8, ptr %32, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  call void @_ZN4cvc58internal11NodeBuilderC1ENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb, i32 noundef %bf.cast.i)
  %37 = load ptr, ptr %this, align 8
  %d_kind.i.i = getelementptr inbounds i8, ptr %37, i64 8
  %bf.load.i.i56 = load i16, ptr %d_kind.i.i, align 8
  %bf.clear.i.i57 = and i16 %bf.load.i.i56, 1023
  %bf.cast.i.i58 = zext nneg i16 %bf.clear.i.i57 to i32
  %call2.i59 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i.i58)
          to label %invoke.cont50 unwind label %lpad49.loopexit.split-lp

invoke.cont50:                                    ; preds = %if.else47
  %cmp52 = icmp eq i32 %call2.i59, 2
  br i1 %cmp52, label %if.then53, label %if.end76

if.then53:                                        ; preds = %invoke.cont50
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp56, ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %invoke.cont57 unwind label %lpad49.loopexit.split-lp

invoke.cont57:                                    ; preds = %if.then53
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE10substituteIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESA_EES2_T_SB_T0_SC_RSt13unordered_mapINS1_ILb0EEESE_St4hashISE_ESt8equal_toISE_ESaISt4pairIKSE_SE_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp55, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp56, ptr %nodesBegin.coerce, ptr %nodesEnd.coerce, ptr %replacementsBegin.coerce, ptr %replacementsEnd.coerce, ptr noundef nonnull align 8 dereferenceable(56) %cache)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %invoke.cont57
  %38 = load ptr, ptr %ref.tmp55, align 8
  store ptr %38, ptr %agg.tmp54, align 8
  %call72 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb, ptr noundef nonnull %agg.tmp54)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %invoke.cont67
  %39 = load ptr, ptr %ref.tmp55, align 8
  %bf.load.i.i60 = load i64, ptr %39, align 8
  %40 = and i64 %bf.load.i.i60, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %40, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i61

if.then.i.i61:                                    ; preds = %invoke.cont71
  %bf.value.i.i62 = add i64 %bf.load.i.i60, 1152920405095219200
  %bf.shl.i.i63 = and i64 %bf.value.i.i62, 1152920405095219200
  %bf.clear7.i.i64 = and i64 %bf.load.i.i60, -1152920405095219201
  %bf.set.i.i65 = or disjoint i64 %bf.shl.i.i63, %bf.clear7.i.i64
  store i64 %bf.set.i.i65, ptr %39, align 8
  %cmp12.i.i66 = icmp eq i64 %bf.shl.i.i63, 0
  br i1 %cmp12.i.i66, label %if.then13.i.i67, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i67:                                  ; preds = %if.then.i.i61
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i67
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont71, %if.then.i.i61, %if.then13.i.i67
  %43 = load ptr, ptr %ref.tmp56, align 8
  %bf.load.i.i68 = load i64, ptr %43, align 8
  %44 = and i64 %bf.load.i.i68, 1152920405095219200
  %cmp.not.i.i69 = icmp eq i64 %44, 1152920405095219200
  br i1 %cmp.not.i.i69, label %if.end76, label %if.then.i.i70

if.then.i.i70:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i71 = add i64 %bf.load.i.i68, 1152920405095219200
  %bf.shl.i.i72 = and i64 %bf.value.i.i71, 1152920405095219200
  %bf.clear7.i.i73 = and i64 %bf.load.i.i68, -1152920405095219201
  %bf.set.i.i74 = or disjoint i64 %bf.shl.i.i72, %bf.clear7.i.i73
  store i64 %bf.set.i.i74, ptr %43, align 8
  %cmp12.i.i75 = icmp eq i64 %bf.shl.i.i72, 0
  br i1 %cmp12.i.i75, label %if.then13.i.i76, label %if.end76

if.then13.i.i76:                                  ; preds = %if.then.i.i70
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %if.end76 unwind label %terminate.lpad.i77

terminate.lpad.i77:                               ; preds = %if.then13.i.i76
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #16
  unreachable

lpad49.loopexit:                                  ; preds = %if.then13.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup122

lpad49.loopexit.split-lp:                         ; preds = %if.then53, %for.end, %if.else47, %if.end76
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup122

lpad66:                                           ; preds = %invoke.cont57
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup75

lpad70:                                           ; preds = %invoke.cont67
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp55) #14
  br label %ehcleanup75

ehcleanup75:                                      ; preds = %lpad70, %lpad66
  %.pn = phi { ptr, i32 } [ %48, %lpad70 ], [ %47, %lpad66 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp56) #14
  br label %ehcleanup122

if.end76:                                         ; preds = %if.then13.i.i76, %if.then.i.i70, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %invoke.cont50
  %49 = load ptr, ptr %this, align 8
  %d_kind.i.i.i.i79 = getelementptr inbounds i8, ptr %49, i64 8
  %bf.load.i.i.i.i80 = load i16, ptr %d_kind.i.i.i.i79, align 8
  %bf.clear.i.i.i.i81 = and i16 %bf.load.i.i.i.i80, 1023
  %bf.cast.i.i.i.i82 = zext nneg i16 %bf.clear.i.i.i.i81 to i32
  %cmp.i.i.i.i.i83 = icmp eq i16 %bf.clear.i.i.i.i81, 1023
  %cond.i.i.i.i.i84 = select i1 %cmp.i.i.i.i.i83, i32 -1, i32 %bf.cast.i.i.i.i82
  %call2.i.i.i8587 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i84)
          to label %invoke.cont80 unwind label %lpad49.loopexit.split-lp

invoke.cont80:                                    ; preds = %if.end76
  %cmp.i.i86 = icmp eq i32 %call2.i.i.i8587, 2
  %spec.select.v.i.i = select i1 %cmp.i.i86, i64 24, i64 16
  %spec.select.i.i = getelementptr inbounds i8, ptr %49, i64 %spec.select.v.i.i
  %50 = load ptr, ptr %this, align 8
  %d_children.i.i = getelementptr inbounds i8, ptr %50, i64 16
  %d_nchildren.i.i88 = getelementptr inbounds i8, ptr %50, i64 12
  %bf.load.i.i89 = load i32, ptr %d_nchildren.i.i88, align 4
  %bf.clear.i.i90 = and i32 %bf.load.i.i89, 67108863
  %idx.ext.i.i = zext nneg i32 %bf.clear.i.i90 to i64
  %add.ptr.i.i91 = getelementptr inbounds ptr, ptr %d_children.i.i, i64 %idx.ext.i.i
  %cmp.i92.not143 = icmp eq ptr %spec.select.i.i, %add.ptr.i.i91
  br i1 %cmp.i92.not143, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont80, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit115
  %it.sroa.0.0144 = phi ptr [ %incdec.ptr.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit115 ], [ %spec.select.i.i, %invoke.cont80 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %51 = load ptr, ptr %it.sroa.0.0144, align 8, !noalias !73
  store ptr %51, ptr %ref.tmp86, align 8, !alias.scope !73
  %bf.load.i.i.i = load i64, ptr %51, align 8, !noalias !73
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %52 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %52, 1048575
  %cmp.i.i.i93 = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i93, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %51, align 8, !noalias !73
  br label %invoke.cont87

if.else.i.i.i:                                    ; preds = %for.body
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont87

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %51, align 8, !noalias !73
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %invoke.cont87 unwind label %lpad49.loopexit

invoke.cont87:                                    ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i.i
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE10substituteIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESA_EES2_T_SB_T0_SC_RSt13unordered_mapINS1_ILb0EEESE_St4hashISE_ESt8equal_toISE_ESaISt4pairIKSE_SE_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp85, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp86, ptr %nodesBegin.coerce, ptr %nodesEnd.coerce, ptr %replacementsBegin.coerce, ptr %replacementsEnd.coerce, ptr noundef nonnull align 8 dereferenceable(56) %cache)
          to label %invoke.cont97 unwind label %lpad96

invoke.cont97:                                    ; preds = %invoke.cont87
  %53 = load ptr, ptr %ref.tmp85, align 8
  store ptr %53, ptr %agg.tmp84, align 8
  %call102 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb, ptr noundef nonnull %agg.tmp84)
          to label %invoke.cont101 unwind label %lpad100

invoke.cont101:                                   ; preds = %invoke.cont97
  %54 = load ptr, ptr %ref.tmp85, align 8
  %bf.load.i.i94 = load i64, ptr %54, align 8
  %55 = and i64 %bf.load.i.i94, 1152920405095219200
  %cmp.not.i.i95 = icmp eq i64 %55, 1152920405095219200
  br i1 %cmp.not.i.i95, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit104, label %if.then.i.i96

if.then.i.i96:                                    ; preds = %invoke.cont101
  %bf.value.i.i97 = add i64 %bf.load.i.i94, 1152920405095219200
  %bf.shl.i.i98 = and i64 %bf.value.i.i97, 1152920405095219200
  %bf.clear7.i.i99 = and i64 %bf.load.i.i94, -1152920405095219201
  %bf.set.i.i100 = or disjoint i64 %bf.shl.i.i98, %bf.clear7.i.i99
  store i64 %bf.set.i.i100, ptr %54, align 8
  %cmp12.i.i101 = icmp eq i64 %bf.shl.i.i98, 0
  br i1 %cmp12.i.i101, label %if.then13.i.i102, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit104

if.then13.i.i102:                                 ; preds = %if.then.i.i96
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit104 unwind label %terminate.lpad.i103

terminate.lpad.i103:                              ; preds = %if.then13.i.i102
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit104: ; preds = %invoke.cont101, %if.then.i.i96, %if.then13.i.i102
  %58 = load ptr, ptr %ref.tmp86, align 8
  %bf.load.i.i105 = load i64, ptr %58, align 8
  %59 = and i64 %bf.load.i.i105, 1152920405095219200
  %cmp.not.i.i106 = icmp eq i64 %59, 1152920405095219200
  br i1 %cmp.not.i.i106, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit115, label %if.then.i.i107

if.then.i.i107:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit104
  %bf.value.i.i108 = add i64 %bf.load.i.i105, 1152920405095219200
  %bf.shl.i.i109 = and i64 %bf.value.i.i108, 1152920405095219200
  %bf.clear7.i.i110 = and i64 %bf.load.i.i105, -1152920405095219201
  %bf.set.i.i111 = or disjoint i64 %bf.shl.i.i109, %bf.clear7.i.i110
  store i64 %bf.set.i.i111, ptr %58, align 8
  %cmp12.i.i112 = icmp eq i64 %bf.shl.i.i109, 0
  br i1 %cmp12.i.i112, label %if.then13.i.i113, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit115

if.then13.i.i113:                                 ; preds = %if.then.i.i107
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %58)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit115 unwind label %terminate.lpad.i114

terminate.lpad.i114:                              ; preds = %if.then13.i.i113
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit115: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit104, %if.then.i.i107, %if.then13.i.i113
  %incdec.ptr.i = getelementptr inbounds i8, ptr %it.sroa.0.0144, i64 8
  %cmp.i92.not = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i91
  br i1 %cmp.i92.not, label %for.end, label %for.body, !llvm.loop !76

lpad96:                                           ; preds = %invoke.cont87
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup105

lpad100:                                          ; preds = %invoke.cont97
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp85) #14
  br label %ehcleanup105

ehcleanup105:                                     ; preds = %lpad100, %lpad96
  %.pn8 = phi { ptr, i32 } [ %63, %lpad100 ], [ %62, %lpad96 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp86) #14
  br label %ehcleanup122

for.end:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit115, %invoke.cont80
  invoke void @_ZN4cvc58internal11NodeBuildercvNS0_12NodeTemplateILb1EEEEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb)
          to label %invoke.cont108 unwind label %lpad49.loopexit.split-lp

invoke.cont108:                                   ; preds = %for.end
  %64 = load ptr, ptr %this, align 8
  store ptr %64, ptr %ref.tmp109, align 8
  %call.i116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %cache, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp109)
          to label %invoke.cont113 unwind label %lpad112

invoke.cont113:                                   ; preds = %invoke.cont108
  %65 = load ptr, ptr %call.i116, align 8
  %66 = load ptr, ptr %agg.result, align 8
  %cmp.not.i118 = icmp eq ptr %65, %66
  br i1 %cmp.not.i118, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit120, label %if.then.i119

if.then.i119:                                     ; preds = %invoke.cont113
  store ptr %66, ptr %call.i116, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit120

_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit120: ; preds = %invoke.cont113, %if.then.i119
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb) #14
  br label %return

lpad112:                                          ; preds = %invoke.cont108
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #14
  br label %ehcleanup122

ehcleanup122:                                     ; preds = %lpad49.loopexit, %lpad49.loopexit.split-lp, %lpad112, %ehcleanup105, %ehcleanup75
  %.pn8.pn = phi { ptr, i32 } [ %.pn8, %ehcleanup105 ], [ %67, %lpad112 ], [ %.pn, %ehcleanup75 ], [ %lpad.loopexit, %lpad49.loopexit ], [ %lpad.loopexit.split-lp, %lpad49.loopexit.split-lp ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb) #14
  br label %eh.resume

return:                                           ; preds = %if.then13.i.i48, %if.else.i.i46, %if.then.i.i50, %if.then.i, %invoke.cont34, %if.then13.i.i, %if.else.i.i, %if.then.i.i14, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit120
  ret void

eh.resume:                                        ; preds = %ehcleanup122, %lpad33
  %.pn11 = phi { ptr, i32 } [ %31, %lpad33 ], [ %.pn8.pn, %ehcleanup122 ]
  resume { ptr, i32 } %.pn11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #18
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !53

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %4
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %4) #18
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

declare void @_ZN4cvc58internal11NodeBuilderC1ENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate.369", align 8
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
  call void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.369") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(3360) %call2, i32 noundef %bf.cast.i)
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

declare void @_ZN4cvc58internal11NodeBuildercvNS0_12NodeTemplateILb1EEEEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(116)) local_unnamed_addr #0

declare noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::tuple.404", align 8
  %ref.tmp6 = alloca %"class.std::tuple.381", align 1
  %call2.i = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k)
  %_M_bucket_count.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call2.i, %0
  %1 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %1, i64 %rem.i.i.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %if.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %__k, align 8
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %add.ptr.i9.i.i = getelementptr inbounds i8, ptr %3, i64 24
  %5 = load i64, ptr %add.ptr.i9.i.i, align 8
  %cmp.i.i10.i.i = icmp eq i64 %5, %call2.i
  %6 = load ptr, ptr %add.ptr8.i.i, align 8
  %cmp.i.i.i.i11.i.i = icmp eq ptr %4, %6
  %7 = select i1 %cmp.i.i10.i.i, i1 %cmp.i.i.i.i11.i.i, i1 false
  br i1 %7, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %cmp.i.i.i.i = icmp eq i64 %11, %call2.i
  %8 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %4, %8
  %9 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %9, label %return, label %if.end3.i.i, !llvm.loop !71

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.012.i.i = phi ptr [ %10, %for.cond.i.i ], [ %3, %if.end.i.i ]
  %10 = load ptr, ptr %__p.012.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %10, null
  br i1 %tobool5.not.i.i, label %if.end, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 24
  %11 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %11, %0
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end, !llvm.loop !71

if.end:                                           ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %entry
  store ptr %__k, ptr %ref.tmp, align 8, !alias.scope !77
  %call.i = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEES6_ELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS6_EESG_IJEEEEEPS9_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
  %call7 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call2.i, ptr noundef %call.i, i64 noundef 1)
          to label %return unwind label %lpad

lpad:                                             ; preds = %if.end
  %12 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i13 = icmp eq ptr %call.i, null
  br i1 %tobool.not.i13, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15, label %if.then.i14

if.then.i14:                                      ; preds = %lpad
  call void @_ZdlPv(ptr noundef nonnull %call.i) #18
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15: ; preds = %lpad, %if.then.i14
  resume { ptr, i32 } %12

return:                                           ; preds = %for.cond.i.i, %if.end, %if.end.i.i
  %retval.0.i.pn = phi ptr [ %3, %if.end.i.i ], [ %call7, %if.end ], [ %10, %for.cond.i.i ]
  %retval.0 = getelementptr inbounds i8, ptr %retval.0.i.pn, i64 16
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #14
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #17
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %9

terminate.lpad.i:                                 ; preds = %lpad2.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #16
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds i8, ptr %__node, i64 24
  store i64 %__code, ptr %add.ptr, align 8
  %13 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %13, i64 %__bkt.addr.0
  %14 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %__node, align 8
  %16 = load ptr, ptr %this, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %16, i64 %__bkt.addr.0
  %17 = load ptr, ptr %arrayidx6.i, align 8
  store ptr %__node, ptr %17, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %18 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %18, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %19 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %19, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %20 = load ptr, ptr %this, align 8
  %21 = load i64, ptr %_M_bucket_count, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %19, i64 24
  %22 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %22, %21
  %arrayidx17.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %23 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %23, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEES6_ELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS6_EESG_IJEEEEEPS9_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr null, ptr %call5.i.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i, i64 8
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %add.ptr, align 8
  %3 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %guard.uninitialized.i.i.i.i.i.i, label %init.check.i.i.i.i.i.i, label %invoke.cont10, !prof !4

init.check.i.i.i.i.i.i:                           ; preds = %invoke.cont
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %invoke.cont10, label %init.i.i.i.i.i.i

init.i.i.i.i.i.i:                                 ; preds = %init.check.i.i.i.i.i.i
  %call.i.i.i.i.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
          to label %invoke.cont.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %init.i.i.i.i.i.i
  store i64 1152920405095219200, ptr %call.i.i.i.i.i.i, align 8
  %d_kind.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i.i.i.i.i, align 8
  %d_nchildren.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i.i.i.i.i, align 4
  store ptr %call.i.i.i.i.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  br label %invoke.cont10

lpad.i.i.i.i.i.i:                                 ; preds = %init.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #14
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i) #18
  invoke void @__cxa_rethrow() #17
          to label %unreachable unwind label %lpad11

invoke.cont10:                                    ; preds = %invoke.cont.i.i.i.i.i.i, %init.check.i.i.i.i.i.i, %invoke.cont
  %second.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i, i64 16
  %8 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %8, ptr %second.i.i.i.i, align 8
  ret ptr %call5.i.i

lpad11:                                           ; preds = %lpad.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad11
  resume { ptr, i32 } %9

terminate.lpad:                                   ; preds = %lpad11
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #16
  unreachable

unreachable:                                      ; preds = %lpad.i.i.i.i.i.i
  unreachable
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #15
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %__p.022, i64 24
  %2 = load i64, ptr %add.ptr.i, align 8
  %rem.i.i = urem i64 %2, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %3 = load ptr, ptr %arrayidx, align 8
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %4, ptr %__p.022, align 8
  store ptr %__p.022, ptr %_M_before_begin.i, align 8
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8
  %5 = load ptr, ptr %__p.022, align 8
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.021
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %__p.022, align 8
  %7 = load ptr, ptr %arrayidx, align 8
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %7, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.021, %if.else ]
  store ptr %__p.022, ptr %arrayidx16.sink, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !80

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #18
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

declare void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr sret(%"class.cvc5::internal::NodeTemplate.369") align 8, ptr noundef nonnull align 8 dereferenceable(3360), i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_template_infer.cpp() #5 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { noreturn nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!7 = distinct !{!7, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
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
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!22 = distinct !{!22, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!25 = distinct !{!25, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!28 = distinct !{!28, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!31 = distinct !{!31, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!34 = distinct !{!34, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!37 = distinct !{!37, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!40 = distinct !{!40, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = distinct !{!43, !42}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!46 = distinct !{!46, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!49 = distinct !{!49, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK4cvc58internal12NodeTemplateILb1EE10substituteIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESA_EES2_T_SB_T0_SC_: %agg.result"}
!52 = distinct !{!52, !"_ZNK4cvc58internal12NodeTemplateILb1EE10substituteIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESA_EES2_T_SB_T0_SC_"}
!53 = distinct !{!53, !42}
!54 = distinct !{!54, !42}
!55 = distinct !{!55, !42}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: %agg.result"}
!58 = distinct !{!58, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: %agg.result"}
!61 = distinct !{!61, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!62 = distinct !{!62, !42}
!63 = distinct !{!63, !42}
!64 = distinct !{!64, !42}
!65 = distinct !{!65, !42}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: %agg.result"}
!68 = distinct !{!68, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!69 = distinct !{!69, !42}
!70 = distinct !{!70, !42}
!71 = distinct !{!71, !42}
!72 = distinct !{!72, !42}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: %agg.result"}
!75 = distinct !{!75, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!76 = distinct !{!76, !42}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZSt16forward_as_tupleIJN4cvc58internal12NodeTemplateILb0EEEEESt5tupleIJDpOT_EES7_: %agg.result"}
!79 = distinct !{!79, !"_ZSt16forward_as_tupleIJN4cvc58internal12NodeTemplateILb0EEEEESt5tupleIJDpOT_EES7_"}
!80 = distinct !{!80, !42}
