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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc58internal6theory11quantifiers18SygusTemplateInferE, i64 16), ptr %this, align 8
  %d_quant = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont, !prof !4

init.check.i.i:                                   ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %tobool.not.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i, label %invoke.cont, label %init.i.i

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
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %invoke.cont

lpad.i.i:                                         ; preds = %init.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i, %init.check.i.i, %entry
  %3 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %3, ptr %d_quant, align 8
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i32 0, ptr %4, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %4, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %4, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %this, i64 80
  store i32 0, ptr %5, align 8
  %_M_parent.i.i.i.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr null, ptr %_M_parent.i.i.i.i.i3, align 8
  %_M_left.i.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr %5, ptr %_M_left.i.i.i.i.i4, align 8
  %_M_right.i.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %this, i64 104
  store ptr %5, ptr %_M_right.i.i.i.i.i5, align 8
  %_M_node_count.i.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 112
  store i64 0, ptr %_M_node_count.i.i.i.i.i6, align 8
  %6 = getelementptr inbounds nuw i8, ptr %this, i64 128
  store i32 0, ptr %6, align 8
  %_M_parent.i.i.i.i.i7 = getelementptr inbounds nuw i8, ptr %this, i64 136
  store ptr null, ptr %_M_parent.i.i.i.i.i7, align 8
  %_M_left.i.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %this, i64 144
  store ptr %6, ptr %_M_left.i.i.i.i.i8, align 8
  %_M_right.i.i.i.i.i9 = getelementptr inbounds nuw i8, ptr %this, i64 152
  store ptr %6, ptr %_M_right.i.i.i.i.i9, align 8
  %_M_node_count.i.i.i.i.i10 = getelementptr inbounds nuw i8, ptr %this, i64 160
  store i64 0, ptr %_M_node_count.i.i.i.i.i10, align 8
  %7 = getelementptr inbounds nuw i8, ptr %this, i64 176
  store i32 0, ptr %7, align 8
  %_M_parent.i.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %this, i64 184
  store ptr null, ptr %_M_parent.i.i.i.i.i11, align 8
  %_M_left.i.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %this, i64 192
  store ptr %7, ptr %_M_left.i.i.i.i.i12, align 8
  %_M_right.i.i.i.i.i13 = getelementptr inbounds nuw i8, ptr %this, i64 200
  store ptr %7, ptr %_M_right.i.i.i.i.i13, align 8
  %_M_node_count.i.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %this, i64 208
  store i64 0, ptr %_M_node_count.i.i.i.i.i14, align 8
  %d_ti = getelementptr inbounds nuw i8, ptr %this, i64 216
  invoke void @_ZN4cvc58internal6theory11quantifiers19TransitionInferenceC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(320) %d_ti, ptr noundef nonnull align 8 dereferenceable(576) %env)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

lpad2:                                            ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  %d_templ_arg = getelementptr inbounds nuw i8, ptr %this, i64 168
  %d_templ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %d_trans_post = getelementptr inbounds nuw i8, ptr %this, i64 72
  %d_trans_pre = getelementptr inbounds nuw i8, ptr %this, i64 24
  tail call void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %d_templ_arg) #16
  tail call void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %d_templ) #16
  tail call void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %d_trans_post) #16
  tail call void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %d_trans_pre) #16
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d_quant) #16
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc58internal6theory11quantifiers19TransitionInferenceE, i64 16), ptr %this, align 8
  %d_func = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont, !prof !4

init.check.i.i:                                   ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %tobool.not.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i, label %invoke.cont, label %init.i.i

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
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %invoke.cont

lpad.i.i:                                         ; preds = %init.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %ehcleanup11

invoke.cont:                                      ; preds = %invoke.cont.i.i, %init.check.i.i, %entry
  %3 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %3, ptr %d_func, align 8
  %d_vars = getelementptr inbounds nuw i8, ptr %this, i64 24
  %d_prime_vars = getelementptr inbounds nuw i8, ptr %this, i64 48
  %d_pre = getelementptr inbounds nuw i8, ptr %this, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %d_vars, i8 0, i64 49, i1 false)
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i.i = icmp eq i8 %4, 0
  br i1 %guard.uninitialized.i.i.i, label %init.check.i.i.i, label %invoke.cont3, !prof !4

init.check.i.i.i:                                 ; preds = %invoke.cont
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %tobool.not.i.i.i = icmp eq i32 %5, 0
  br i1 %tobool.not.i.i.i, label %invoke.cont3, label %init.i.i.i

init.i.i.i:                                       ; preds = %init.check.i.i.i
  %call.i.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %init.i.i.i
  store i64 1152920405095219200, ptr %call.i.i.i, align 8
  %d_kind.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i.i, align 8
  %d_nchildren.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i.i, align 4
  store ptr %call.i.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %invoke.cont3

lpad.i.i.i:                                       ; preds = %init.i.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %ehcleanup8

invoke.cont3:                                     ; preds = %invoke.cont.i.i.i, %init.check.i.i.i, %invoke.cont
  %7 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %7, ptr %d_pre, align 8
  %d_conjuncts.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %d_conjuncts.i, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %this, i64 120
  store i32 0, ptr %8, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  store ptr %8, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  store ptr %8, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %d_post = getelementptr inbounds nuw i8, ptr %this, i64 160
  %9 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i.i5 = icmp eq i8 %9, 0
  br i1 %guard.uninitialized.i.i.i5, label %init.check.i.i.i11, label %invoke.cont5, !prof !4

init.check.i.i.i11:                               ; preds = %invoke.cont3
  %10 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %tobool.not.i.i.i12 = icmp eq i32 %10, 0
  br i1 %tobool.not.i.i.i12, label %invoke.cont5, label %init.i.i.i13

init.i.i.i13:                                     ; preds = %init.check.i.i.i11
  %call.i.i.i14 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %invoke.cont.i.i.i16 unwind label %lpad.i.i.i15

invoke.cont.i.i.i16:                              ; preds = %init.i.i.i13
  store i64 1152920405095219200, ptr %call.i.i.i14, align 8
  %d_kind.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %call.i.i.i14, i64 8
  store i16 0, ptr %d_kind.i.i.i.i17, align 8
  %d_nchildren.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %call.i.i.i14, i64 12
  store i32 0, ptr %d_nchildren.i.i.i.i18, align 4
  store ptr %call.i.i.i14, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %invoke.cont5

lpad.i.i.i15:                                     ; preds = %init.i.i.i13
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %ehcleanup

invoke.cont5:                                     ; preds = %invoke.cont.i.i.i16, %init.check.i.i.i11, %invoke.cont3
  %12 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %12, ptr %d_post, align 8
  %d_conjuncts.i6 = getelementptr inbounds nuw i8, ptr %this, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %d_conjuncts.i6, i8 0, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %this, i64 200
  store i32 0, ptr %13, align 8
  %_M_parent.i.i.i.i.i.i7 = getelementptr inbounds nuw i8, ptr %this, i64 208
  store ptr null, ptr %_M_parent.i.i.i.i.i.i7, align 8
  %_M_left.i.i.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %this, i64 216
  store ptr %13, ptr %_M_left.i.i.i.i.i.i8, align 8
  %_M_right.i.i.i.i.i.i9 = getelementptr inbounds nuw i8, ptr %this, i64 224
  store ptr %13, ptr %_M_right.i.i.i.i.i.i9, align 8
  %_M_node_count.i.i.i.i.i.i10 = getelementptr inbounds nuw i8, ptr %this, i64 232
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i10, align 8
  %14 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i.i21 = icmp eq i8 %14, 0
  br i1 %guard.uninitialized.i.i.i21, label %init.check.i.i.i27, label %invoke.cont7, !prof !4

init.check.i.i.i27:                               ; preds = %invoke.cont5
  %15 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %tobool.not.i.i.i28 = icmp eq i32 %15, 0
  br i1 %tobool.not.i.i.i28, label %invoke.cont7, label %init.i.i.i29

init.i.i.i29:                                     ; preds = %init.check.i.i.i27
  %call.i.i.i30 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %invoke.cont.i.i.i32 unwind label %lpad.i.i.i31

invoke.cont.i.i.i32:                              ; preds = %init.i.i.i29
  store i64 1152920405095219200, ptr %call.i.i.i30, align 8
  %d_kind.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %call.i.i.i30, i64 8
  store i16 0, ptr %d_kind.i.i.i.i33, align 8
  %d_nchildren.i.i.i.i34 = getelementptr inbounds nuw i8, ptr %call.i.i.i30, i64 12
  store i32 0, ptr %d_nchildren.i.i.i.i34, align 4
  store ptr %call.i.i.i30, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %invoke.cont7

lpad.i.i.i31:                                     ; preds = %init.i.i.i29
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  tail call void @_ZN4cvc58internal6theory11quantifiers19TransitionInference9ComponentD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %d_post) #16
  br label %ehcleanup

invoke.cont7:                                     ; preds = %invoke.cont.i.i.i32, %init.check.i.i.i27, %invoke.cont5
  %d_trans = getelementptr inbounds nuw i8, ptr %this, i64 240
  %17 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %17, ptr %d_trans, align 8
  %d_conjuncts.i22 = getelementptr inbounds nuw i8, ptr %this, i64 248
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %d_conjuncts.i22, i8 0, i64 24, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %this, i64 280
  store i32 0, ptr %18, align 8
  %_M_parent.i.i.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %this, i64 288
  store ptr null, ptr %_M_parent.i.i.i.i.i.i23, align 8
  %_M_left.i.i.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %this, i64 296
  store ptr %18, ptr %_M_left.i.i.i.i.i.i24, align 8
  %_M_right.i.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %this, i64 304
  store ptr %18, ptr %_M_right.i.i.i.i.i.i25, align 8
  %_M_node_count.i.i.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %this, i64 312
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i26, align 8
  ret void

ehcleanup:                                        ; preds = %lpad.i.i.i15, %lpad.i.i.i31
  %.pn = phi { ptr, i32 } [ %16, %lpad.i.i.i31 ], [ %11, %lpad.i.i.i15 ]
  tail call void @_ZN4cvc58internal6theory11quantifiers19TransitionInference9ComponentD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %d_pre) #16
  br label %ehcleanup8

ehcleanup8:                                       ; preds = %lpad.i.i.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %6, %lpad.i.i.i ]
  tail call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %d_prime_vars) #16
  tail call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %d_vars) #16
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d_func) #16
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %lpad.i.i, %ehcleanup8
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup8 ], [ %2, %lpad.i.i ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
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
  tail call void @__clang_call_terminate(ptr %3) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers18SygusTemplateInfer10initializeENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef readonly captures(none) %q) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9.i2145 = alloca %"class.std::tuple.378", align 8
  %ref.tmp10.i2146 = alloca %"class.std::tuple.381", align 1
  %cache.i = alloca %"class.std::unordered_map", align 8
  %nb.i1742 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i1743 = alloca %"class.cvc5::internal::NodeTemplate.369", align 8
  %agg.tmp4.i1744 = alloca %"class.cvc5::internal::NodeTemplate.369", align 8
  %ref.tmp9.i1707 = alloca %"class.std::tuple.378", align 8
  %ref.tmp10.i1708 = alloca %"class.std::tuple.381", align 1
  %ref.tmp9.i1672 = alloca %"class.std::tuple.378", align 8
  %ref.tmp10.i1673 = alloca %"class.std::tuple.381", align 1
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.369", align 8
  %agg.tmp4.i = alloca %"class.cvc5::internal::NodeTemplate.369", align 8
  %ref.tmp9.i1594 = alloca %"class.std::tuple.378", align 8
  %ref.tmp10.i1595 = alloca %"class.std::tuple.381", align 1
  %ref.tmp9.i1559 = alloca %"class.std::tuple.378", align 8
  %ref.tmp10.i1560 = alloca %"class.std::tuple.381", align 1
  %ref.tmp9.i1062 = alloca %"class.std::tuple.378", align 8
  %ref.tmp10.i1063 = alloca %"class.std::tuple.381", align 1
  %ref.tmp9.i703 = alloca %"class.std::tuple.378", align 8
  %ref.tmp10.i704 = alloca %"class.std::tuple.381", align 1
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
  %d_quant = getelementptr inbounds nuw i8, ptr %this, i64 16
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
  %4 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %4, 1048575
  %cmp.i.i = icmp samesign ult i32 %bf.cast.i.i, 1048574
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
  %quantifiers = getelementptr inbounds nuw i8, ptr %call2, i64 328
  %5 = load ptr, ptr %quantifiers, align 8
  %sygusInvTemplMode = getelementptr inbounds nuw i8, ptr %5, i64 492
  %6 = load i32, ptr %sygusInvTemplMode, align 4
  %cmp.not = icmp eq i32 %6, 0
  br i1 %cmp.not, label %cleanup.cont, label %if.then

if.then:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %7 = load ptr, ptr %q, align 8, !noalias !5
  %d_kind.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8, !noalias !5
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i), !noalias !5
  %cmp.i.i42 = icmp eq i32 %call2.i.i.i, 2
  %d_children.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %idxprom.i.i = zext i1 %cmp.i.i42 to i64
  %arrayidx.i.i = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i, i64 0, i64 %idxprom.i.i
  %8 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !5
  store ptr %8, ptr %ref.tmp, align 8, !alias.scope !5
  %bf.load.i.i.i = load i64, ptr %8, align 8, !noalias !5
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %9 = trunc nuw nsw i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %9, 1048575
  %cmp.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i, 1048574
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
  %d_kind.i.i.i.i43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %bf.load.i.i.i.i44 = load i16, ptr %d_kind.i.i.i.i43, align 8
  %bf.clear.i.i.i.i45 = and i16 %bf.load.i.i.i.i44, 1023
  %bf.cast.i.i.i.i46 = zext nneg i16 %bf.clear.i.i.i.i45 to i32
  %cmp.i.i.i.i.i47 = icmp eq i16 %bf.clear.i.i.i.i45, 1023
  %cond.i.i.i.i.i48 = select i1 %cmp.i.i.i.i.i47, i32 -1, i32 %bf.cast.i.i.i.i46
  %call2.i.i.i4952 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i48)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %cmp.i.i50 = icmp eq i32 %call2.i.i.i4952, 2
  %d_nchildren.i.i = getelementptr inbounds nuw i8, ptr %8, i64 12
  %bf.load.i.i51 = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i51, 67108863
  %sub.i.i = sext i1 %cmp.i.i50 to i32
  %cond.i.i = add nsw i32 %bf.clear.i.i, %sub.i.i
  %cmp4 = icmp ult i32 %cond.i.i, 2
  br i1 %cmp4, label %lor.rhs, label %cleanup.done29

lor.rhs:                                          ; preds = %invoke.cont
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %10 = load ptr, ptr %q, align 8, !noalias !8
  %d_kind.i.i.i.i53 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %bf.load.i.i.i.i54 = load i16, ptr %d_kind.i.i.i.i53, align 8, !noalias !8
  %bf.clear.i.i.i.i55 = and i16 %bf.load.i.i.i.i54, 1023
  %bf.cast.i.i.i.i56 = zext nneg i16 %bf.clear.i.i.i.i55 to i32
  %cmp.i.i.i.i.i57 = icmp eq i16 %bf.clear.i.i.i.i55, 1023
  %cond.i.i.i.i.i58 = select i1 %cmp.i.i.i.i.i57, i32 -1, i32 %bf.cast.i.i.i.i56
  %call2.i.i.i5978 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i58)
          to label %call2.i.i.i59.noexc unwind label %lpad

call2.i.i.i59.noexc:                              ; preds = %lor.rhs
  %cmp.i.i60 = icmp eq i32 %call2.i.i.i5978, 2
  %d_children.i.i62 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %idxprom.i.i63 = zext i1 %cmp.i.i60 to i64
  %arrayidx.i.i64 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i62, i64 0, i64 %idxprom.i.i63
  %11 = load ptr, ptr %arrayidx.i.i64, align 8, !noalias !8
  store ptr %11, ptr %ref.tmp7, align 8, !alias.scope !8
  %bf.load.i.i.i65 = load i64, ptr %11, align 8, !noalias !8
  %bf.lshr.i.i.i66 = lshr i64 %bf.load.i.i.i65, 40
  %12 = trunc nuw nsw i64 %bf.lshr.i.i.i66 to i32
  %bf.cast.i.i.i67 = and i32 %12, 1048575
  %cmp.i.i.i68 = icmp samesign ult i32 %bf.cast.i.i.i67, 1048574
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
  %d_kind.i.i.i.i80 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %bf.load.i.i.i.i81 = load i16, ptr %d_kind.i.i.i.i80, align 8, !noalias !11
  %bf.clear.i.i.i.i82 = and i16 %bf.load.i.i.i.i81, 1023
  %bf.cast.i.i.i.i83 = zext nneg i16 %bf.clear.i.i.i.i82 to i32
  %cmp.i.i.i.i.i84 = icmp eq i16 %bf.clear.i.i.i.i82, 1023
  %cond.i.i.i.i.i85 = select i1 %cmp.i.i.i.i.i84, i32 -1, i32 %bf.cast.i.i.i.i83
  %call2.i.i.i86105 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i85)
          to label %call2.i.i.i86.noexc unwind label %lpad9

call2.i.i.i86.noexc:                              ; preds = %invoke.cont8
  %cmp.i.i87 = icmp eq i32 %call2.i.i.i86105, 2
  %d_children.i.i89 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %idxprom.i.i90 = zext i1 %cmp.i.i87 to i64
  %arrayidx.i.i91 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i89, i64 0, i64 %idxprom.i.i90
  %13 = load ptr, ptr %arrayidx.i.i91, align 8, !noalias !11
  store ptr %13, ptr %ref.tmp6, align 8, !alias.scope !11
  %bf.load.i.i.i92 = load i64, ptr %13, align 8, !noalias !11
  %bf.lshr.i.i.i93 = lshr i64 %bf.load.i.i.i92, 40
  %14 = trunc nuw nsw i64 %bf.lshr.i.i.i93 to i32
  %bf.cast.i.i.i94 = and i32 %14, 1048575
  %cmp.i.i.i95 = icmp samesign ult i32 %bf.cast.i.i.i94, 1048574
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
  call void @__clang_call_terminate(ptr %18) #18
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
  call void @__clang_call_terminate(ptr %22) #18
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
  call void @__clang_call_terminate(ptr %25) #18
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
  call void @__clang_call_terminate(ptr %29) #18
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5) #16
  br label %cleanup.action25

cleanup.action25:                                 ; preds = %lpad12, %lpad15
  %.pn = phi { ptr, i32 } [ %33, %lpad15 ], [ %32, %lpad12 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6) #16
  br label %cleanup.action32

cleanup.action32:                                 ; preds = %lpad9, %cleanup.action25
  %.pn.pn = phi { ptr, i32 } [ %.pn, %cleanup.action25 ], [ %31, %lpad9 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7) #16
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %cleanup.action32, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %cleanup.action32 ], [ %30, %lpad ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #16
  br label %common.resume

if.else:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit148
  %call36 = call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %quantifiers37 = getelementptr inbounds nuw i8, ptr %call36, i64 328
  %34 = load ptr, ptr %quantifiers37, align 8
  %sygusInvTemplWhenSyntax = getelementptr inbounds nuw i8, ptr %34, i64 497
  %35 = load i8, ptr %sygusInvTemplWhenSyntax, align 1
  %tobool = trunc i8 %35 to i1
  br i1 %tobool, label %if.end49, label %if.then38

if.then38:                                        ; preds = %if.else
  %36 = load ptr, ptr %q, align 8
  store ptr %36, ptr %agg.tmp, align 8
  %bf.load.i.i149 = load i64, ptr %36, align 8
  %bf.lshr.i.i150 = lshr i64 %bf.load.i.i149, 40
  %37 = trunc nuw nsw i64 %bf.lshr.i.i150 to i32
  %bf.cast.i.i151 = and i32 %37, 1048575
  %cmp.i.i152 = icmp samesign ult i32 %bf.cast.i.i151, 1048574
  br i1 %cmp.i.i152, label %if.then.i.i157, label %if.else.i.i153

if.then.i.i157:                                   ; preds = %if.then38
  %bf.value.i.i158 = add i64 %bf.load.i.i149, 1099511627776
  %bf.shl.i.i159 = and i64 %bf.value.i.i158, 1152920405095219200
  %bf.clear7.i.i160 = and i64 %bf.load.i.i149, -1152920405095219201
  %bf.set.i.i161 = or disjoint i64 %bf.shl.i.i159, %bf.clear7.i.i160
  store i64 %bf.set.i.i161, ptr %36, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.else.i.i153:                                   ; preds = %if.then38
  %cmp12.i.i154 = icmp eq i32 %bf.cast.i.i151, 1048574
  br i1 %cmp12.i.i154, label %if.then13.i.i155, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.then13.i.i155:                                 ; preds = %if.else.i.i153
  %bf.set23.i.i156 = or i64 %bf.load.i.i149, 1152920405095219200
  store i64 %bf.set23.i.i156, ptr %36, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %if.then.i.i157, %if.else.i.i153, %if.then13.i.i155
  %call41 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers18EmbeddingConverter21hasSyntaxRestrictionsENS0_12NodeTemplateILb1EEE(ptr noundef nonnull %agg.tmp)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %38 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i162 = load i64, ptr %38, align 8
  %39 = and i64 %bf.load.i.i162, 1152920405095219200
  %cmp.not.i.i163 = icmp eq i64 %39, 1152920405095219200
  br i1 %cmp.not.i.i163, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit172, label %if.then.i.i164

if.then.i.i164:                                   ; preds = %invoke.cont40
  %bf.value.i.i165 = add i64 %bf.load.i.i162, 1152920405095219200
  %bf.shl.i.i166 = and i64 %bf.value.i.i165, 1152920405095219200
  %bf.clear7.i.i167 = and i64 %bf.load.i.i162, -1152920405095219201
  %bf.set.i.i168 = or disjoint i64 %bf.shl.i.i166, %bf.clear7.i.i167
  store i64 %bf.set.i.i168, ptr %38, align 8
  %cmp12.i.i169 = icmp eq i64 %bf.shl.i.i166, 0
  br i1 %cmp12.i.i169, label %if.then13.i.i170, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit172

if.then13.i.i170:                                 ; preds = %if.then.i.i164
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit172 unwind label %terminate.lpad.i171

terminate.lpad.i171:                              ; preds = %if.then13.i.i170
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit172: ; preds = %invoke.cont40, %if.then.i.i164, %if.then13.i.i170
  br i1 %call41, label %cleanup.cont, label %if.end49

lpad39:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #16
  br label %common.resume

if.end49:                                         ; preds = %if.else, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit172
  %43 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %43, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, !prof !4

init.check.i.i:                                   ; preds = %if.end49
  %44 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %tobool.not.i.i = icmp eq i32 %44, 0
  br i1 %tobool.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, label %init.i.i

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
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit

common.resume:                                    ; preds = %ehcleanup34, %lpad39, %ehcleanup617, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %45, %lpad.i.i ], [ %.pn34.pn.pn.pn.pn.pn, %ehcleanup617 ], [ %42, %lpad39 ], [ %.pn.pn.pn, %ehcleanup34 ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %init.i.i
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %common.resume

_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit:   ; preds = %if.end49, %init.check.i.i, %invoke.cont.i.i
  %46 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %46, ptr %qq, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %47 = load ptr, ptr %q, align 8, !noalias !14
  %d_kind.i.i.i.i173 = getelementptr inbounds nuw i8, ptr %47, i64 8
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
  %d_children.i.i182 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %arrayidx.i.i184 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i182, i64 0, i64 %spec.select.i.i
  %48 = load ptr, ptr %arrayidx.i.i184, align 8, !noalias !14
  store ptr %48, ptr %ref.tmp50, align 8, !alias.scope !14
  %bf.load.i.i.i185 = load i64, ptr %48, align 8, !noalias !14
  %bf.lshr.i.i.i186 = lshr i64 %bf.load.i.i.i185, 40
  %49 = trunc nuw nsw i64 %bf.lshr.i.i.i186 to i32
  %bf.cast.i.i.i187 = and i32 %49, 1048575
  %cmp.i.i.i188 = icmp samesign ult i32 %bf.cast.i.i.i187, 1048574
  br i1 %cmp.i.i.i188, label %if.then.i.i.i193, label %if.else.i.i.i189

if.then.i.i.i193:                                 ; preds = %call2.i.i.i179.noexc
  %bf.value.i.i.i194 = add i64 %bf.load.i.i.i185, 1099511627776
  %bf.shl.i.i.i195 = and i64 %bf.value.i.i.i194, 1152920405095219200
  %bf.clear7.i.i.i196 = and i64 %bf.load.i.i.i185, -1152920405095219201
  %bf.set.i.i.i197 = or disjoint i64 %bf.shl.i.i.i195, %bf.clear7.i.i.i196
  store i64 %bf.set.i.i.i197, ptr %48, align 8, !noalias !14
  br label %invoke.cont52

if.else.i.i.i189:                                 ; preds = %call2.i.i.i179.noexc
  %cmp12.i.i.i190 = icmp eq i32 %bf.cast.i.i.i187, 1048574
  br i1 %cmp12.i.i.i190, label %if.then13.i.i.i191, label %invoke.cont52

if.then13.i.i.i191:                               ; preds = %if.else.i.i.i189
  %bf.set23.i.i.i192 = or i64 %bf.load.i.i.i185, 1152920405095219200
  store i64 %bf.set23.i.i.i192, ptr %48, align 8, !noalias !14
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %if.else.i.i.i189, %if.then.i.i.i193, %if.then13.i.i.i191
  %d_kind.i = getelementptr inbounds nuw i8, ptr %48, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp56 = icmp eq i16 %bf.clear.i, 18
  br i1 %cmp56, label %land.rhs, label %cleanup.done77

land.rhs:                                         ; preds = %invoke.cont52
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %50 = load ptr, ptr %q, align 8, !noalias !17
  %d_kind.i.i.i.i201 = getelementptr inbounds nuw i8, ptr %50, i64 8
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
  %d_children.i.i211 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %arrayidx.i.i213 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i211, i64 0, i64 %spec.select.i.i210
  %51 = load ptr, ptr %arrayidx.i.i213, align 8, !noalias !17
  store ptr %51, ptr %ref.tmp58, align 8, !alias.scope !17
  %bf.load.i.i.i214 = load i64, ptr %51, align 8, !noalias !17
  %bf.lshr.i.i.i215 = lshr i64 %bf.load.i.i.i214, 40
  %52 = trunc nuw nsw i64 %bf.lshr.i.i.i215 to i32
  %bf.cast.i.i.i216 = and i32 %52, 1048575
  %cmp.i.i.i217 = icmp samesign ult i32 %bf.cast.i.i.i216, 1048574
  br i1 %cmp.i.i.i217, label %if.then.i.i.i222, label %if.else.i.i.i218

if.then.i.i.i222:                                 ; preds = %call2.i.i.i207.noexc
  %bf.value.i.i.i223 = add i64 %bf.load.i.i.i214, 1099511627776
  %bf.shl.i.i.i224 = and i64 %bf.value.i.i.i223, 1152920405095219200
  %bf.clear7.i.i.i225 = and i64 %bf.load.i.i.i214, -1152920405095219201
  %bf.set.i.i.i226 = or disjoint i64 %bf.shl.i.i.i224, %bf.clear7.i.i.i225
  store i64 %bf.set.i.i.i226, ptr %51, align 8, !noalias !17
  br label %invoke.cont59

if.else.i.i.i218:                                 ; preds = %call2.i.i.i207.noexc
  %cmp12.i.i.i219 = icmp eq i32 %bf.cast.i.i.i216, 1048574
  br i1 %cmp12.i.i.i219, label %if.then13.i.i.i220, label %invoke.cont59

if.then13.i.i.i220:                               ; preds = %if.else.i.i.i218
  %bf.set23.i.i.i221 = or i64 %bf.load.i.i.i214, 1152920405095219200
  store i64 %bf.set23.i.i.i221, ptr %51, align 8, !noalias !17
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %invoke.cont59 unwind label %lpad53

invoke.cont59:                                    ; preds = %if.else.i.i.i218, %if.then.i.i.i222, %if.then13.i.i.i220
  %d_kind.i.i.i.i230 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %bf.load.i.i.i.i231 = load i16, ptr %d_kind.i.i.i.i230, align 8, !noalias !20
  %bf.clear.i.i.i.i232 = and i16 %bf.load.i.i.i.i231, 1023
  %bf.cast.i.i.i.i233 = zext nneg i16 %bf.clear.i.i.i.i232 to i32
  %cmp.i.i.i.i.i234 = icmp eq i16 %bf.clear.i.i.i.i232, 1023
  %cond.i.i.i.i.i235 = select i1 %cmp.i.i.i.i.i234, i32 -1, i32 %bf.cast.i.i.i.i233
  %call2.i.i.i236256 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i235)
          to label %call2.i.i.i236.noexc unwind label %lpad61

call2.i.i.i236.noexc:                             ; preds = %invoke.cont59
  %cmp.i.i237 = icmp eq i32 %call2.i.i.i236256, 2
  %d_children.i.i240 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %idxprom.i.i241 = zext i1 %cmp.i.i237 to i64
  %arrayidx.i.i242 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i240, i64 0, i64 %idxprom.i.i241
  %53 = load ptr, ptr %arrayidx.i.i242, align 8, !noalias !20
  %bf.load.i.i.i243 = load i64, ptr %53, align 8, !noalias !20
  %bf.lshr.i.i.i244 = lshr i64 %bf.load.i.i.i243, 40
  %54 = trunc nuw nsw i64 %bf.lshr.i.i.i244 to i32
  %bf.cast.i.i.i245 = and i32 %54, 1048575
  %cmp.i.i.i246 = icmp samesign ult i32 %bf.cast.i.i.i245, 1048574
  br i1 %cmp.i.i.i246, label %if.then.i.i.i251, label %if.else.i.i.i247

if.then.i.i.i251:                                 ; preds = %call2.i.i.i236.noexc
  %bf.value.i.i.i252 = add i64 %bf.load.i.i.i243, 1099511627776
  %bf.shl.i.i.i253 = and i64 %bf.value.i.i.i252, 1152920405095219200
  %bf.clear7.i.i.i254 = and i64 %bf.load.i.i.i243, -1152920405095219201
  %bf.set.i.i.i255 = or disjoint i64 %bf.shl.i.i.i253, %bf.clear7.i.i.i254
  store i64 %bf.set.i.i.i255, ptr %53, align 8, !noalias !20
  br label %cleanup.action69

if.else.i.i.i247:                                 ; preds = %call2.i.i.i236.noexc
  %cmp12.i.i.i248 = icmp eq i32 %bf.cast.i.i.i245, 1048574
  br i1 %cmp12.i.i.i248, label %if.then13.i.i.i249, label %cleanup.action69

if.then13.i.i.i249:                               ; preds = %if.else.i.i.i247
  %bf.set23.i.i.i250 = or i64 %bf.load.i.i.i243, 1152920405095219200
  store i64 %bf.set23.i.i.i250, ptr %53, align 8, !noalias !20
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %if.then13.i.i.i249.cleanup.action69_crit_edge unwind label %lpad61

if.then13.i.i.i249.cleanup.action69_crit_edge:    ; preds = %if.then13.i.i.i249
  %bf.load.i.i263.pre = load i64, ptr %53, align 8
  br label %cleanup.action69

cleanup.action69:                                 ; preds = %if.then13.i.i.i249.cleanup.action69_crit_edge, %if.then.i.i.i251, %if.else.i.i.i247
  %bf.load.i.i263 = phi i64 [ %bf.load.i.i263.pre, %if.then13.i.i.i249.cleanup.action69_crit_edge ], [ %bf.set.i.i.i255, %if.then.i.i.i251 ], [ %bf.load.i.i.i243, %if.else.i.i.i247 ]
  %d_kind.i259 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %bf.load.i260 = load i16, ptr %d_kind.i259, align 8
  %bf.clear.i261 = and i16 %bf.load.i260, 1023
  %cmp67 = icmp eq i16 %bf.clear.i261, 352
  %55 = and i64 %bf.load.i.i263, 1152920405095219200
  %cmp.not.i.i264 = icmp eq i64 %55, 1152920405095219200
  br i1 %cmp.not.i.i264, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit273, label %if.then.i.i265

if.then.i.i265:                                   ; preds = %cleanup.action69
  %bf.value.i.i266 = add i64 %bf.load.i.i263, 1152920405095219200
  %bf.shl.i.i267 = and i64 %bf.value.i.i266, 1152920405095219200
  %bf.clear7.i.i268 = and i64 %bf.load.i.i263, -1152920405095219201
  %bf.set.i.i269 = or disjoint i64 %bf.shl.i.i267, %bf.clear7.i.i268
  store i64 %bf.set.i.i269, ptr %53, align 8
  %cmp12.i.i270 = icmp eq i64 %bf.shl.i.i267, 0
  br i1 %cmp12.i.i270, label %if.then13.i.i271, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit273

if.then13.i.i271:                                 ; preds = %if.then.i.i265
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit273 unwind label %terminate.lpad.i272

terminate.lpad.i272:                              ; preds = %if.then13.i.i271
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit273: ; preds = %cleanup.action69, %if.then.i.i265, %if.then13.i.i271
  %bf.load.i.i274 = load i64, ptr %51, align 8
  %58 = and i64 %bf.load.i.i274, 1152920405095219200
  %cmp.not.i.i275 = icmp eq i64 %58, 1152920405095219200
  br i1 %cmp.not.i.i275, label %cleanup.done77, label %if.then.i.i276

if.then.i.i276:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit273
  %bf.value.i.i277 = add i64 %bf.load.i.i274, 1152920405095219200
  %bf.shl.i.i278 = and i64 %bf.value.i.i277, 1152920405095219200
  %bf.clear7.i.i279 = and i64 %bf.load.i.i274, -1152920405095219201
  %bf.set.i.i280 = or disjoint i64 %bf.shl.i.i278, %bf.clear7.i.i279
  store i64 %bf.set.i.i280, ptr %51, align 8
  %cmp12.i.i281 = icmp eq i64 %bf.shl.i.i278, 0
  br i1 %cmp12.i.i281, label %if.then13.i.i282, label %cleanup.done77

if.then13.i.i282:                                 ; preds = %if.then.i.i276
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %cleanup.done77 unwind label %terminate.lpad.i283

terminate.lpad.i283:                              ; preds = %if.then13.i.i282
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #18
  unreachable

cleanup.done77:                                   ; preds = %if.then13.i.i282, %if.then.i.i276, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit273, %invoke.cont52
  %61 = phi i1 [ false, %invoke.cont52 ], [ %cmp67, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit273 ], [ %cmp67, %if.then.i.i276 ], [ %cmp67, %if.then13.i.i282 ]
  %bf.load.i.i285 = load i64, ptr %48, align 8
  %62 = and i64 %bf.load.i.i285, 1152920405095219200
  %cmp.not.i.i286 = icmp eq i64 %62, 1152920405095219200
  br i1 %cmp.not.i.i286, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit295, label %if.then.i.i287

if.then.i.i287:                                   ; preds = %cleanup.done77
  %bf.value.i.i288 = add i64 %bf.load.i.i285, 1152920405095219200
  %bf.shl.i.i289 = and i64 %bf.value.i.i288, 1152920405095219200
  %bf.clear7.i.i290 = and i64 %bf.load.i.i285, -1152920405095219201
  %bf.set.i.i291 = or disjoint i64 %bf.shl.i.i289, %bf.clear7.i.i290
  store i64 %bf.set.i.i291, ptr %48, align 8
  %cmp12.i.i292 = icmp eq i64 %bf.shl.i.i289, 0
  br i1 %cmp12.i.i292, label %if.then13.i.i293, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit295

if.then13.i.i293:                                 ; preds = %if.then.i.i287
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit295 unwind label %terminate.lpad.i294

terminate.lpad.i294:                              ; preds = %if.then13.i.i293
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit295: ; preds = %cleanup.done77, %if.then.i.i287, %if.then13.i.i293
  br i1 %61, label %if.then83, label %if.else98

if.then83:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit295
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %65 = load ptr, ptr %q, align 8, !noalias !23
  %d_kind.i.i.i.i296 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %bf.load.i.i.i.i297 = load i16, ptr %d_kind.i.i.i.i296, align 8, !noalias !23
  %bf.clear.i.i.i.i298 = and i16 %bf.load.i.i.i.i297, 1023
  %bf.cast.i.i.i.i299 = zext nneg i16 %bf.clear.i.i.i.i298 to i32
  %cmp.i.i.i.i.i300 = icmp eq i16 %bf.clear.i.i.i.i298, 1023
  %cond.i.i.i.i.i301 = select i1 %cmp.i.i.i.i.i300, i32 -1, i32 %bf.cast.i.i.i.i299
  %call2.i.i.i302322 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i301)
          to label %call2.i.i.i302.noexc unwind label %lpad51

call2.i.i.i302.noexc:                             ; preds = %if.then83
  %cmp.i.i303 = icmp eq i32 %call2.i.i.i302322, 2
  %spec.select.i.i305 = select i1 %cmp.i.i303, i64 2, i64 1
  %d_children.i.i306 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %arrayidx.i.i308 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i306, i64 0, i64 %spec.select.i.i305
  %66 = load ptr, ptr %arrayidx.i.i308, align 8, !noalias !23
  store ptr %66, ptr %ref.tmp86, align 8, !alias.scope !23
  %bf.load.i.i.i309 = load i64, ptr %66, align 8, !noalias !23
  %bf.lshr.i.i.i310 = lshr i64 %bf.load.i.i.i309, 40
  %67 = trunc nuw nsw i64 %bf.lshr.i.i.i310 to i32
  %bf.cast.i.i.i311 = and i32 %67, 1048575
  %cmp.i.i.i312 = icmp samesign ult i32 %bf.cast.i.i.i311, 1048574
  br i1 %cmp.i.i.i312, label %if.then.i.i.i317, label %if.else.i.i.i313

if.then.i.i.i317:                                 ; preds = %call2.i.i.i302.noexc
  %bf.value.i.i.i318 = add i64 %bf.load.i.i.i309, 1099511627776
  %bf.shl.i.i.i319 = and i64 %bf.value.i.i.i318, 1152920405095219200
  %bf.clear7.i.i.i320 = and i64 %bf.load.i.i.i309, -1152920405095219201
  %bf.set.i.i.i321 = or disjoint i64 %bf.shl.i.i.i319, %bf.clear7.i.i.i320
  store i64 %bf.set.i.i.i321, ptr %66, align 8, !noalias !23
  br label %invoke.cont87

if.else.i.i.i313:                                 ; preds = %call2.i.i.i302.noexc
  %cmp12.i.i.i314 = icmp eq i32 %bf.cast.i.i.i311, 1048574
  br i1 %cmp12.i.i.i314, label %if.then13.i.i.i315, label %invoke.cont87

if.then13.i.i.i315:                               ; preds = %if.else.i.i.i313
  %bf.set23.i.i.i316 = or i64 %bf.load.i.i.i309, 1152920405095219200
  store i64 %bf.set23.i.i.i316, ptr %66, align 8, !noalias !23
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %66)
          to label %invoke.cont87 unwind label %lpad51

invoke.cont87:                                    ; preds = %if.else.i.i.i313, %if.then.i.i.i317, %if.then13.i.i.i315
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %d_kind.i.i.i.i325 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %bf.load.i.i.i.i326 = load i16, ptr %d_kind.i.i.i.i325, align 8, !noalias !26
  %bf.clear.i.i.i.i327 = and i16 %bf.load.i.i.i.i326, 1023
  %bf.cast.i.i.i.i328 = zext nneg i16 %bf.clear.i.i.i.i327 to i32
  %cmp.i.i.i.i.i329 = icmp eq i16 %bf.clear.i.i.i.i327, 1023
  %cond.i.i.i.i.i330 = select i1 %cmp.i.i.i.i.i329, i32 -1, i32 %bf.cast.i.i.i.i328
  %call2.i.i.i331351 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i330)
          to label %call2.i.i.i331.noexc unwind label %lpad88

call2.i.i.i331.noexc:                             ; preds = %invoke.cont87
  %cmp.i.i332 = icmp eq i32 %call2.i.i.i331351, 2
  %d_children.i.i335 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %idxprom.i.i336 = zext i1 %cmp.i.i332 to i64
  %arrayidx.i.i337 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i335, i64 0, i64 %idxprom.i.i336
  %68 = load ptr, ptr %arrayidx.i.i337, align 8, !noalias !26
  store ptr %68, ptr %ref.tmp85, align 8, !alias.scope !26
  %bf.load.i.i.i338 = load i64, ptr %68, align 8, !noalias !26
  %bf.lshr.i.i.i339 = lshr i64 %bf.load.i.i.i338, 40
  %69 = trunc nuw nsw i64 %bf.lshr.i.i.i339 to i32
  %bf.cast.i.i.i340 = and i32 %69, 1048575
  %cmp.i.i.i341 = icmp samesign ult i32 %bf.cast.i.i.i340, 1048574
  br i1 %cmp.i.i.i341, label %if.then.i.i.i346, label %if.else.i.i.i342

if.then.i.i.i346:                                 ; preds = %call2.i.i.i331.noexc
  %bf.value.i.i.i347 = add i64 %bf.load.i.i.i338, 1099511627776
  %bf.shl.i.i.i348 = and i64 %bf.value.i.i.i347, 1152920405095219200
  %bf.clear7.i.i.i349 = and i64 %bf.load.i.i.i338, -1152920405095219201
  %bf.set.i.i.i350 = or disjoint i64 %bf.shl.i.i.i348, %bf.clear7.i.i.i349
  store i64 %bf.set.i.i.i350, ptr %68, align 8, !noalias !26
  br label %invoke.cont89

if.else.i.i.i342:                                 ; preds = %call2.i.i.i331.noexc
  %cmp12.i.i.i343 = icmp eq i32 %bf.cast.i.i.i340, 1048574
  br i1 %cmp12.i.i.i343, label %if.then13.i.i.i344, label %invoke.cont89

if.then13.i.i.i344:                               ; preds = %if.else.i.i.i342
  %bf.set23.i.i.i345 = or i64 %bf.load.i.i.i338, 1152920405095219200
  store i64 %bf.set23.i.i.i345, ptr %68, align 8, !noalias !26
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %68)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %if.else.i.i.i342, %if.then.i.i.i346, %if.then13.i.i.i344
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %d_kind.i.i.i.i354 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %bf.load.i.i.i.i355 = load i16, ptr %d_kind.i.i.i.i354, align 8, !noalias !29
  %bf.clear.i.i.i.i356 = and i16 %bf.load.i.i.i.i355, 1023
  %bf.cast.i.i.i.i357 = zext nneg i16 %bf.clear.i.i.i.i356 to i32
  %cmp.i.i.i.i.i358 = icmp eq i16 %bf.clear.i.i.i.i356, 1023
  %cond.i.i.i.i.i359 = select i1 %cmp.i.i.i.i.i358, i32 -1, i32 %bf.cast.i.i.i.i357
  %call2.i.i.i360380 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i359)
          to label %call2.i.i.i360.noexc unwind label %lpad90

call2.i.i.i360.noexc:                             ; preds = %invoke.cont89
  %cmp.i.i361 = icmp eq i32 %call2.i.i.i360380, 2
  %spec.select.i.i363 = select i1 %cmp.i.i361, i64 2, i64 1
  %d_children.i.i364 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %arrayidx.i.i366 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i364, i64 0, i64 %spec.select.i.i363
  %70 = load ptr, ptr %arrayidx.i.i366, align 8, !noalias !29
  store ptr %70, ptr %ref.tmp84, align 8, !alias.scope !29
  %bf.load.i.i.i367 = load i64, ptr %70, align 8, !noalias !29
  %bf.lshr.i.i.i368 = lshr i64 %bf.load.i.i.i367, 40
  %71 = trunc nuw nsw i64 %bf.lshr.i.i.i368 to i32
  %bf.cast.i.i.i369 = and i32 %71, 1048575
  %cmp.i.i.i370 = icmp samesign ult i32 %bf.cast.i.i.i369, 1048574
  br i1 %cmp.i.i.i370, label %if.then.i.i.i375, label %if.else.i.i.i371

if.then.i.i.i375:                                 ; preds = %call2.i.i.i360.noexc
  %bf.value.i.i.i376 = add i64 %bf.load.i.i.i367, 1099511627776
  %bf.shl.i.i.i377 = and i64 %bf.value.i.i.i376, 1152920405095219200
  %bf.clear7.i.i.i378 = and i64 %bf.load.i.i.i367, -1152920405095219201
  %bf.set.i.i.i379 = or disjoint i64 %bf.shl.i.i.i377, %bf.clear7.i.i.i378
  store i64 %bf.set.i.i.i379, ptr %70, align 8, !noalias !29
  br label %invoke.cont91

if.else.i.i.i371:                                 ; preds = %call2.i.i.i360.noexc
  %cmp12.i.i.i372 = icmp eq i32 %bf.cast.i.i.i369, 1048574
  br i1 %cmp12.i.i.i372, label %if.then13.i.i.i373, label %invoke.cont91

if.then13.i.i.i373:                               ; preds = %if.else.i.i.i371
  %bf.set23.i.i.i374 = or i64 %bf.load.i.i.i367, 1152920405095219200
  store i64 %bf.set23.i.i.i374, ptr %70, align 8, !noalias !29
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %70)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %if.else.i.i.i371, %if.then.i.i.i375, %if.then13.i.i.i373
  %72 = load ptr, ptr %qq, align 8
  %cmp.not.i383 = icmp eq ptr %72, %70
  br i1 %cmp.not.i383, label %invoke.cont93, label %if.then.i384

if.then.i384:                                     ; preds = %invoke.cont91
  %bf.load.i.i385 = load i64, ptr %72, align 8
  %73 = and i64 %bf.load.i.i385, 1152920405095219200
  %cmp.not.i.i386 = icmp eq i64 %73, 1152920405095219200
  br i1 %cmp.not.i.i386, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i393, label %if.then.i.i387

if.then.i.i387:                                   ; preds = %if.then.i384
  %bf.value.i.i388 = add i64 %bf.load.i.i385, 1152920405095219200
  %bf.shl.i.i389 = and i64 %bf.value.i.i388, 1152920405095219200
  %bf.clear7.i.i390 = and i64 %bf.load.i.i385, -1152920405095219201
  %bf.set.i.i391 = or disjoint i64 %bf.shl.i.i389, %bf.clear7.i.i390
  store i64 %bf.set.i.i391, ptr %72, align 8
  %cmp12.i.i392 = icmp eq i64 %bf.shl.i.i389, 0
  br i1 %cmp12.i.i392, label %if.then13.i.i407, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i393

if.then13.i.i407:                                 ; preds = %if.then.i.i387
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %72)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i393 unwind label %lpad92

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i393: ; preds = %if.then13.i.i407, %if.then.i.i387, %if.then.i384
  store ptr %70, ptr %qq, align 8
  %bf.load.i2.i394 = load i64, ptr %70, align 8
  %bf.lshr.i.i395 = lshr i64 %bf.load.i2.i394, 40
  %74 = trunc nuw nsw i64 %bf.lshr.i.i395 to i32
  %bf.cast.i.i396 = and i32 %74, 1048575
  %cmp.i.i397 = icmp samesign ult i32 %bf.cast.i.i396, 1048574
  br i1 %cmp.i.i397, label %if.then.i5.i402, label %if.else.i.i398

if.then.i5.i402:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i393
  %bf.value.i6.i403 = add i64 %bf.load.i2.i394, 1099511627776
  %bf.shl.i7.i404 = and i64 %bf.value.i6.i403, 1152920405095219200
  %bf.clear7.i8.i405 = and i64 %bf.load.i2.i394, -1152920405095219201
  %bf.set.i9.i406 = or disjoint i64 %bf.shl.i7.i404, %bf.clear7.i8.i405
  store i64 %bf.set.i9.i406, ptr %70, align 8
  br label %invoke.cont93

if.else.i.i398:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i393
  %cmp12.i3.i399 = icmp eq i32 %bf.cast.i.i396, 1048574
  br i1 %cmp12.i3.i399, label %if.then13.i4.i400, label %invoke.cont93

if.then13.i4.i400:                                ; preds = %if.else.i.i398
  %bf.set23.i.i401 = or i64 %bf.load.i2.i394, 1152920405095219200
  store i64 %bf.set23.i.i401, ptr %70, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %70)
          to label %invoke.cont93 unwind label %lpad92

invoke.cont93:                                    ; preds = %if.else.i.i398, %if.then.i5.i402, %invoke.cont91, %if.then13.i4.i400
  %bf.load.i.i411 = load i64, ptr %70, align 8
  %75 = and i64 %bf.load.i.i411, 1152920405095219200
  %cmp.not.i.i412 = icmp eq i64 %75, 1152920405095219200
  br i1 %cmp.not.i.i412, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit421, label %if.then.i.i413

if.then.i.i413:                                   ; preds = %invoke.cont93
  %bf.value.i.i414 = add i64 %bf.load.i.i411, 1152920405095219200
  %bf.shl.i.i415 = and i64 %bf.value.i.i414, 1152920405095219200
  %bf.clear7.i.i416 = and i64 %bf.load.i.i411, -1152920405095219201
  %bf.set.i.i417 = or disjoint i64 %bf.shl.i.i415, %bf.clear7.i.i416
  store i64 %bf.set.i.i417, ptr %70, align 8
  %cmp12.i.i418 = icmp eq i64 %bf.shl.i.i415, 0
  br i1 %cmp12.i.i418, label %if.then13.i.i419, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit421

if.then13.i.i419:                                 ; preds = %if.then.i.i413
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %70)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit421 unwind label %terminate.lpad.i420

terminate.lpad.i420:                              ; preds = %if.then13.i.i419
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit421: ; preds = %invoke.cont93, %if.then.i.i413, %if.then13.i.i419
  %bf.load.i.i422 = load i64, ptr %68, align 8
  %78 = and i64 %bf.load.i.i422, 1152920405095219200
  %cmp.not.i.i423 = icmp eq i64 %78, 1152920405095219200
  br i1 %cmp.not.i.i423, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit432, label %if.then.i.i424

if.then.i.i424:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit421
  %bf.value.i.i425 = add i64 %bf.load.i.i422, 1152920405095219200
  %bf.shl.i.i426 = and i64 %bf.value.i.i425, 1152920405095219200
  %bf.clear7.i.i427 = and i64 %bf.load.i.i422, -1152920405095219201
  %bf.set.i.i428 = or disjoint i64 %bf.shl.i.i426, %bf.clear7.i.i427
  store i64 %bf.set.i.i428, ptr %68, align 8
  %cmp12.i.i429 = icmp eq i64 %bf.shl.i.i426, 0
  br i1 %cmp12.i.i429, label %if.then13.i.i430, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit432

if.then13.i.i430:                                 ; preds = %if.then.i.i424
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %68)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit432 unwind label %terminate.lpad.i431

terminate.lpad.i431:                              ; preds = %if.then13.i.i430
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit432: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit421, %if.then.i.i424, %if.then13.i.i430
  %bf.load.i.i433 = load i64, ptr %66, align 8
  %81 = and i64 %bf.load.i.i433, 1152920405095219200
  %cmp.not.i.i434 = icmp eq i64 %81, 1152920405095219200
  br i1 %cmp.not.i.i434, label %if.end109, label %if.then.i.i435

if.then.i.i435:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit432
  %bf.value.i.i436 = add i64 %bf.load.i.i433, 1152920405095219200
  %bf.shl.i.i437 = and i64 %bf.value.i.i436, 1152920405095219200
  %bf.clear7.i.i438 = and i64 %bf.load.i.i433, -1152920405095219201
  %bf.set.i.i439 = or disjoint i64 %bf.shl.i.i437, %bf.clear7.i.i438
  store i64 %bf.set.i.i439, ptr %66, align 8
  %cmp12.i.i440 = icmp eq i64 %bf.shl.i.i437, 0
  br i1 %cmp12.i.i440, label %if.then13.i.i441, label %if.end109

if.then13.i.i441:                                 ; preds = %if.then.i.i435
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %66)
          to label %if.end109 unwind label %terminate.lpad.i442

terminate.lpad.i442:                              ; preds = %if.then13.i.i441
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #18
  unreachable

lpad51:                                           ; preds = %if.then13.i.i544, %if.then13.i.i.i463, %if.else98, %if.then13.i.i.i315, %if.then83, %if.then13.i.i.i191, %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, %cond.end149, %if.end109
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup617

lpad53:                                           ; preds = %if.then13.i.i.i220, %land.rhs
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82

lpad61:                                           ; preds = %if.then13.i.i.i249, %invoke.cont59
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp58) #16
  br label %ehcleanup82

ehcleanup82:                                      ; preds = %lpad61, %lpad53
  %.pn7 = phi { ptr, i32 } [ %86, %lpad61 ], [ %85, %lpad53 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp50) #16
  br label %ehcleanup617

lpad88:                                           ; preds = %if.then13.i.i.i344, %invoke.cont87
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup97

lpad90:                                           ; preds = %if.then13.i.i.i373, %invoke.cont89
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup96

lpad92:                                           ; preds = %if.then13.i4.i400, %if.then13.i.i407
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp84) #16
  br label %ehcleanup96

ehcleanup96:                                      ; preds = %lpad92, %lpad90
  %.pn11 = phi { ptr, i32 } [ %89, %lpad92 ], [ %88, %lpad90 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp85) #16
  br label %ehcleanup97

ehcleanup97:                                      ; preds = %ehcleanup96, %lpad88
  %.pn11.pn = phi { ptr, i32 } [ %.pn11, %ehcleanup96 ], [ %87, %lpad88 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp86) #16
  br label %ehcleanup617

if.else98:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit295
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %90 = load ptr, ptr %q, align 8, !noalias !32
  %d_kind.i.i.i.i444 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %bf.load.i.i.i.i445 = load i16, ptr %d_kind.i.i.i.i444, align 8, !noalias !32
  %bf.clear.i.i.i.i446 = and i16 %bf.load.i.i.i.i445, 1023
  %bf.cast.i.i.i.i447 = zext nneg i16 %bf.clear.i.i.i.i446 to i32
  %cmp.i.i.i.i.i448 = icmp eq i16 %bf.clear.i.i.i.i446, 1023
  %cond.i.i.i.i.i449 = select i1 %cmp.i.i.i.i.i448, i32 -1, i32 %bf.cast.i.i.i.i447
  %call2.i.i.i450470 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i449)
          to label %call2.i.i.i450.noexc unwind label %lpad51

call2.i.i.i450.noexc:                             ; preds = %if.else98
  %cmp.i.i451 = icmp eq i32 %call2.i.i.i450470, 2
  %spec.select.i.i453 = select i1 %cmp.i.i451, i64 2, i64 1
  %d_children.i.i454 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %arrayidx.i.i456 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i454, i64 0, i64 %spec.select.i.i453
  %91 = load ptr, ptr %arrayidx.i.i456, align 8, !noalias !32
  store ptr %91, ptr %agg.tmp100, align 8, !alias.scope !32
  %bf.load.i.i.i457 = load i64, ptr %91, align 8, !noalias !32
  %bf.lshr.i.i.i458 = lshr i64 %bf.load.i.i.i457, 40
  %92 = trunc nuw nsw i64 %bf.lshr.i.i.i458 to i32
  %bf.cast.i.i.i459 = and i32 %92, 1048575
  %cmp.i.i.i460 = icmp samesign ult i32 %bf.cast.i.i.i459, 1048574
  br i1 %cmp.i.i.i460, label %if.then.i.i.i465, label %if.else.i.i.i461

if.then.i.i.i465:                                 ; preds = %call2.i.i.i450.noexc
  %bf.value.i.i.i466 = add i64 %bf.load.i.i.i457, 1099511627776
  %bf.shl.i.i.i467 = and i64 %bf.value.i.i.i466, 1152920405095219200
  %bf.clear7.i.i.i468 = and i64 %bf.load.i.i.i457, -1152920405095219201
  %bf.set.i.i.i469 = or disjoint i64 %bf.shl.i.i.i467, %bf.clear7.i.i.i468
  store i64 %bf.set.i.i.i469, ptr %91, align 8, !noalias !32
  br label %invoke.cont101

if.else.i.i.i461:                                 ; preds = %call2.i.i.i450.noexc
  %cmp12.i.i.i462 = icmp eq i32 %bf.cast.i.i.i459, 1048574
  br i1 %cmp12.i.i.i462, label %if.then13.i.i.i463, label %invoke.cont101

if.then13.i.i.i463:                               ; preds = %if.else.i.i.i461
  %bf.set23.i.i.i464 = or i64 %bf.load.i.i.i457, 1152920405095219200
  store i64 %bf.set23.i.i.i464, ptr %91, align 8, !noalias !32
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %91)
          to label %invoke.cont101 unwind label %lpad51

invoke.cont101:                                   ; preds = %if.else.i.i.i461, %if.then.i.i.i465, %if.then13.i.i.i463
  invoke void @_ZN4cvc58internal6theory11quantifiers8TermUtil12simpleNegateENS0_12NodeTemplateILb1EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp99, ptr noundef nonnull %agg.tmp100)
          to label %invoke.cont103 unwind label %lpad102

invoke.cont103:                                   ; preds = %invoke.cont101
  %93 = load ptr, ptr %qq, align 8
  %94 = load ptr, ptr %ref.tmp99, align 8
  %cmp.not.i473 = icmp eq ptr %93, %94
  br i1 %cmp.not.i473, label %invoke.cont105, label %if.then.i474

if.then.i474:                                     ; preds = %invoke.cont103
  %bf.load.i.i475 = load i64, ptr %93, align 8
  %95 = and i64 %bf.load.i.i475, 1152920405095219200
  %cmp.not.i.i476 = icmp eq i64 %95, 1152920405095219200
  br i1 %cmp.not.i.i476, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i483, label %if.then.i.i477

if.then.i.i477:                                   ; preds = %if.then.i474
  %bf.value.i.i478 = add i64 %bf.load.i.i475, 1152920405095219200
  %bf.shl.i.i479 = and i64 %bf.value.i.i478, 1152920405095219200
  %bf.clear7.i.i480 = and i64 %bf.load.i.i475, -1152920405095219201
  %bf.set.i.i481 = or disjoint i64 %bf.shl.i.i479, %bf.clear7.i.i480
  store i64 %bf.set.i.i481, ptr %93, align 8
  %cmp12.i.i482 = icmp eq i64 %bf.shl.i.i479, 0
  br i1 %cmp12.i.i482, label %if.then13.i.i497, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i483

if.then13.i.i497:                                 ; preds = %if.then.i.i477
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %93)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i483 unwind label %lpad104

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i483: ; preds = %if.then13.i.i497, %if.then.i.i477, %if.then.i474
  %96 = load ptr, ptr %ref.tmp99, align 8
  store ptr %96, ptr %qq, align 8
  %bf.load.i2.i484 = load i64, ptr %96, align 8
  %bf.lshr.i.i485 = lshr i64 %bf.load.i2.i484, 40
  %97 = trunc nuw nsw i64 %bf.lshr.i.i485 to i32
  %bf.cast.i.i486 = and i32 %97, 1048575
  %cmp.i.i487 = icmp samesign ult i32 %bf.cast.i.i486, 1048574
  br i1 %cmp.i.i487, label %if.then.i5.i492, label %if.else.i.i488

if.then.i5.i492:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i483
  %bf.value.i6.i493 = add i64 %bf.load.i2.i484, 1099511627776
  %bf.shl.i7.i494 = and i64 %bf.value.i6.i493, 1152920405095219200
  %bf.clear7.i8.i495 = and i64 %bf.load.i2.i484, -1152920405095219201
  %bf.set.i9.i496 = or disjoint i64 %bf.shl.i7.i494, %bf.clear7.i8.i495
  store i64 %bf.set.i9.i496, ptr %96, align 8
  br label %invoke.cont105

if.else.i.i488:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i483
  %cmp12.i3.i489 = icmp eq i32 %bf.cast.i.i486, 1048574
  br i1 %cmp12.i3.i489, label %if.then13.i4.i490, label %invoke.cont105

if.then13.i4.i490:                                ; preds = %if.else.i.i488
  %bf.set23.i.i491 = or i64 %bf.load.i2.i484, 1152920405095219200
  store i64 %bf.set23.i.i491, ptr %96, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %96)
          to label %invoke.cont105 unwind label %lpad104

invoke.cont105:                                   ; preds = %if.else.i.i488, %if.then.i5.i492, %invoke.cont103, %if.then13.i4.i490
  %98 = load ptr, ptr %ref.tmp99, align 8
  %bf.load.i.i501 = load i64, ptr %98, align 8
  %99 = and i64 %bf.load.i.i501, 1152920405095219200
  %cmp.not.i.i502 = icmp eq i64 %99, 1152920405095219200
  br i1 %cmp.not.i.i502, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit511, label %if.then.i.i503

if.then.i.i503:                                   ; preds = %invoke.cont105
  %bf.value.i.i504 = add i64 %bf.load.i.i501, 1152920405095219200
  %bf.shl.i.i505 = and i64 %bf.value.i.i504, 1152920405095219200
  %bf.clear7.i.i506 = and i64 %bf.load.i.i501, -1152920405095219201
  %bf.set.i.i507 = or disjoint i64 %bf.shl.i.i505, %bf.clear7.i.i506
  store i64 %bf.set.i.i507, ptr %98, align 8
  %cmp12.i.i508 = icmp eq i64 %bf.shl.i.i505, 0
  br i1 %cmp12.i.i508, label %if.then13.i.i509, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit511

if.then13.i.i509:                                 ; preds = %if.then.i.i503
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %98)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit511 unwind label %terminate.lpad.i510

terminate.lpad.i510:                              ; preds = %if.then13.i.i509
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit511: ; preds = %invoke.cont105, %if.then.i.i503, %if.then13.i.i509
  %102 = load ptr, ptr %agg.tmp100, align 8
  %bf.load.i.i512 = load i64, ptr %102, align 8
  %103 = and i64 %bf.load.i.i512, 1152920405095219200
  %cmp.not.i.i513 = icmp eq i64 %103, 1152920405095219200
  br i1 %cmp.not.i.i513, label %if.end109, label %if.then.i.i514

if.then.i.i514:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit511
  %bf.value.i.i515 = add i64 %bf.load.i.i512, 1152920405095219200
  %bf.shl.i.i516 = and i64 %bf.value.i.i515, 1152920405095219200
  %bf.clear7.i.i517 = and i64 %bf.load.i.i512, -1152920405095219201
  %bf.set.i.i518 = or disjoint i64 %bf.shl.i.i516, %bf.clear7.i.i517
  store i64 %bf.set.i.i518, ptr %102, align 8
  %cmp12.i.i519 = icmp eq i64 %bf.shl.i.i516, 0
  br i1 %cmp12.i.i519, label %if.then13.i.i520, label %if.end109

if.then13.i.i520:                                 ; preds = %if.then.i.i514
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %102)
          to label %if.end109 unwind label %terminate.lpad.i521

terminate.lpad.i521:                              ; preds = %if.then13.i.i520
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #18
  unreachable

lpad102:                                          ; preds = %invoke.cont101
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup108

lpad104:                                          ; preds = %if.then13.i4.i490, %if.then13.i.i497
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp99) #16
  br label %ehcleanup108

ehcleanup108:                                     ; preds = %lpad104, %lpad102
  %.pn9 = phi { ptr, i32 } [ %107, %lpad104 ], [ %106, %lpad102 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp100) #16
  br label %ehcleanup617

if.end109:                                        ; preds = %if.then13.i.i520, %if.then.i.i514, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit511, %if.then13.i.i441, %if.then.i.i435, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit432
  %call111 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %qq)
          to label %invoke.cont110 unwind label %lpad51

invoke.cont110:                                   ; preds = %if.end109
  br i1 %call111, label %cleanup616, label %cond.true

cond.true:                                        ; preds = %invoke.cont110
  %d_ti = getelementptr inbounds nuw i8, ptr %this, i64 216
  %108 = load ptr, ptr %qq, align 8
  store ptr %108, ptr %agg.tmp124, align 8
  %bf.load.i.i538 = load i64, ptr %108, align 8
  %bf.lshr.i.i539 = lshr i64 %bf.load.i.i538, 40
  %109 = trunc nuw nsw i64 %bf.lshr.i.i539 to i32
  %bf.cast.i.i540 = and i32 %109, 1048575
  %cmp.i.i541 = icmp samesign ult i32 %bf.cast.i.i540, 1048574
  br i1 %cmp.i.i541, label %if.then.i.i546, label %if.else.i.i542

if.then.i.i546:                                   ; preds = %cond.true
  %bf.value.i.i547 = add i64 %bf.load.i.i538, 1099511627776
  %bf.shl.i.i548 = and i64 %bf.value.i.i547, 1152920405095219200
  %bf.clear7.i.i549 = and i64 %bf.load.i.i538, -1152920405095219201
  %bf.set.i.i550 = or disjoint i64 %bf.shl.i.i548, %bf.clear7.i.i549
  store i64 %bf.set.i.i550, ptr %108, align 8
  br label %invoke.cont125

if.else.i.i542:                                   ; preds = %cond.true
  %cmp12.i.i543 = icmp eq i32 %bf.cast.i.i540, 1048574
  br i1 %cmp12.i.i543, label %if.then13.i.i544, label %invoke.cont125

if.then13.i.i544:                                 ; preds = %if.else.i.i542
  %bf.set23.i.i545 = or i64 %bf.load.i.i538, 1152920405095219200
  store i64 %bf.set23.i.i545, ptr %108, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %108)
          to label %invoke.cont125 unwind label %lpad51

invoke.cont125:                                   ; preds = %if.else.i.i542, %if.then.i.i546, %if.then13.i.i544
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %110 = load ptr, ptr %q, align 8, !noalias !35
  %d_kind.i.i.i.i553 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %bf.load.i.i.i.i554 = load i16, ptr %d_kind.i.i.i.i553, align 8, !noalias !35
  %bf.clear.i.i.i.i555 = and i16 %bf.load.i.i.i.i554, 1023
  %bf.cast.i.i.i.i556 = zext nneg i16 %bf.clear.i.i.i.i555 to i32
  %cmp.i.i.i.i.i557 = icmp eq i16 %bf.clear.i.i.i.i555, 1023
  %cond.i.i.i.i.i558 = select i1 %cmp.i.i.i.i.i557, i32 -1, i32 %bf.cast.i.i.i.i556
  %call2.i.i.i559579 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i558)
          to label %call2.i.i.i559.noexc unwind label %lpad128

call2.i.i.i559.noexc:                             ; preds = %invoke.cont125
  %cmp.i.i560 = icmp eq i32 %call2.i.i.i559579, 2
  %d_children.i.i563 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %idxprom.i.i564 = zext i1 %cmp.i.i560 to i64
  %arrayidx.i.i565 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i563, i64 0, i64 %idxprom.i.i564
  %111 = load ptr, ptr %arrayidx.i.i565, align 8, !noalias !35
  store ptr %111, ptr %ref.tmp127, align 8, !alias.scope !35
  %bf.load.i.i.i566 = load i64, ptr %111, align 8, !noalias !35
  %bf.lshr.i.i.i567 = lshr i64 %bf.load.i.i.i566, 40
  %112 = trunc nuw nsw i64 %bf.lshr.i.i.i567 to i32
  %bf.cast.i.i.i568 = and i32 %112, 1048575
  %cmp.i.i.i569 = icmp samesign ult i32 %bf.cast.i.i.i568, 1048574
  br i1 %cmp.i.i.i569, label %if.then.i.i.i574, label %if.else.i.i.i570

if.then.i.i.i574:                                 ; preds = %call2.i.i.i559.noexc
  %bf.value.i.i.i575 = add i64 %bf.load.i.i.i566, 1099511627776
  %bf.shl.i.i.i576 = and i64 %bf.value.i.i.i575, 1152920405095219200
  %bf.clear7.i.i.i577 = and i64 %bf.load.i.i.i566, -1152920405095219201
  %bf.set.i.i.i578 = or disjoint i64 %bf.shl.i.i.i576, %bf.clear7.i.i.i577
  store i64 %bf.set.i.i.i578, ptr %111, align 8, !noalias !35
  br label %invoke.cont129

if.else.i.i.i570:                                 ; preds = %call2.i.i.i559.noexc
  %cmp12.i.i.i571 = icmp eq i32 %bf.cast.i.i.i568, 1048574
  br i1 %cmp12.i.i.i571, label %if.then13.i.i.i572, label %invoke.cont129

if.then13.i.i.i572:                               ; preds = %if.else.i.i.i570
  %bf.set23.i.i.i573 = or i64 %bf.load.i.i.i566, 1152920405095219200
  store i64 %bf.set23.i.i.i573, ptr %111, align 8, !noalias !35
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %111)
          to label %invoke.cont129 unwind label %lpad128

invoke.cont129:                                   ; preds = %if.else.i.i.i570, %if.then.i.i.i574, %if.then13.i.i.i572
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %d_kind.i.i.i.i582 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %bf.load.i.i.i.i583 = load i16, ptr %d_kind.i.i.i.i582, align 8, !noalias !38
  %bf.clear.i.i.i.i584 = and i16 %bf.load.i.i.i.i583, 1023
  %bf.cast.i.i.i.i585 = zext nneg i16 %bf.clear.i.i.i.i584 to i32
  %cmp.i.i.i.i.i586 = icmp eq i16 %bf.clear.i.i.i.i584, 1023
  %cond.i.i.i.i.i587 = select i1 %cmp.i.i.i.i.i586, i32 -1, i32 %bf.cast.i.i.i.i585
  %call2.i.i.i588608 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i587)
          to label %call2.i.i.i588.noexc unwind label %lpad130

call2.i.i.i588.noexc:                             ; preds = %invoke.cont129
  %cmp.i.i589 = icmp eq i32 %call2.i.i.i588608, 2
  %d_children.i.i592 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %idxprom.i.i593 = zext i1 %cmp.i.i589 to i64
  %arrayidx.i.i594 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i592, i64 0, i64 %idxprom.i.i593
  %113 = load ptr, ptr %arrayidx.i.i594, align 8, !noalias !38
  store ptr %113, ptr %agg.tmp126, align 8, !alias.scope !38
  %bf.load.i.i.i595 = load i64, ptr %113, align 8, !noalias !38
  %bf.lshr.i.i.i596 = lshr i64 %bf.load.i.i.i595, 40
  %114 = trunc nuw nsw i64 %bf.lshr.i.i.i596 to i32
  %bf.cast.i.i.i597 = and i32 %114, 1048575
  %cmp.i.i.i598 = icmp samesign ult i32 %bf.cast.i.i.i597, 1048574
  br i1 %cmp.i.i.i598, label %if.then.i.i.i603, label %if.else.i.i.i599

if.then.i.i.i603:                                 ; preds = %call2.i.i.i588.noexc
  %bf.value.i.i.i604 = add i64 %bf.load.i.i.i595, 1099511627776
  %bf.shl.i.i.i605 = and i64 %bf.value.i.i.i604, 1152920405095219200
  %bf.clear7.i.i.i606 = and i64 %bf.load.i.i.i595, -1152920405095219201
  %bf.set.i.i.i607 = or disjoint i64 %bf.shl.i.i.i605, %bf.clear7.i.i.i606
  store i64 %bf.set.i.i.i607, ptr %113, align 8, !noalias !38
  br label %invoke.cont131

if.else.i.i.i599:                                 ; preds = %call2.i.i.i588.noexc
  %cmp12.i.i.i600 = icmp eq i32 %bf.cast.i.i.i597, 1048574
  br i1 %cmp12.i.i.i600, label %if.then13.i.i.i601, label %invoke.cont131

if.then13.i.i.i601:                               ; preds = %if.else.i.i.i599
  %bf.set23.i.i.i602 = or i64 %bf.load.i.i.i595, 1152920405095219200
  store i64 %bf.set23.i.i.i602, ptr %113, align 8, !noalias !38
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %113)
          to label %invoke.cont131 unwind label %lpad130

invoke.cont131:                                   ; preds = %if.else.i.i.i599, %if.then.i.i.i603, %if.then13.i.i.i601
  invoke void @_ZN4cvc58internal6theory11quantifiers19TransitionInference7processENS0_12NodeTemplateILb1EEES5_(ptr noundef nonnull align 8 dereferenceable(320) %d_ti, ptr noundef nonnull %agg.tmp124, ptr noundef nonnull %agg.tmp126)
          to label %invoke.cont133 unwind label %lpad132

invoke.cont133:                                   ; preds = %invoke.cont131
  %115 = load ptr, ptr %agg.tmp126, align 8
  %bf.load.i.i611 = load i64, ptr %115, align 8
  %116 = and i64 %bf.load.i.i611, 1152920405095219200
  %cmp.not.i.i612 = icmp eq i64 %116, 1152920405095219200
  br i1 %cmp.not.i.i612, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit621, label %if.then.i.i613

if.then.i.i613:                                   ; preds = %invoke.cont133
  %bf.value.i.i614 = add i64 %bf.load.i.i611, 1152920405095219200
  %bf.shl.i.i615 = and i64 %bf.value.i.i614, 1152920405095219200
  %bf.clear7.i.i616 = and i64 %bf.load.i.i611, -1152920405095219201
  %bf.set.i.i617 = or disjoint i64 %bf.shl.i.i615, %bf.clear7.i.i616
  store i64 %bf.set.i.i617, ptr %115, align 8
  %cmp12.i.i618 = icmp eq i64 %bf.shl.i.i615, 0
  br i1 %cmp12.i.i618, label %if.then13.i.i619, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit621

if.then13.i.i619:                                 ; preds = %if.then.i.i613
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %115)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit621 unwind label %terminate.lpad.i620

terminate.lpad.i620:                              ; preds = %if.then13.i.i619
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit621: ; preds = %invoke.cont133, %if.then.i.i613, %if.then13.i.i619
  %bf.load.i.i622 = load i64, ptr %111, align 8
  %119 = and i64 %bf.load.i.i622, 1152920405095219200
  %cmp.not.i.i623 = icmp eq i64 %119, 1152920405095219200
  br i1 %cmp.not.i.i623, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit632, label %if.then.i.i624

if.then.i.i624:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit621
  %bf.value.i.i625 = add i64 %bf.load.i.i622, 1152920405095219200
  %bf.shl.i.i626 = and i64 %bf.value.i.i625, 1152920405095219200
  %bf.clear7.i.i627 = and i64 %bf.load.i.i622, -1152920405095219201
  %bf.set.i.i628 = or disjoint i64 %bf.shl.i.i626, %bf.clear7.i.i627
  store i64 %bf.set.i.i628, ptr %111, align 8
  %cmp12.i.i629 = icmp eq i64 %bf.shl.i.i626, 0
  br i1 %cmp12.i.i629, label %if.then13.i.i630, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit632

if.then13.i.i630:                                 ; preds = %if.then.i.i624
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %111)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit632 unwind label %terminate.lpad.i631

terminate.lpad.i631:                              ; preds = %if.then13.i.i630
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit632: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit621, %if.then.i.i624, %if.then13.i.i630
  %122 = load ptr, ptr %agg.tmp124, align 8
  %bf.load.i.i633 = load i64, ptr %122, align 8
  %123 = and i64 %bf.load.i.i633, 1152920405095219200
  %cmp.not.i.i634 = icmp eq i64 %123, 1152920405095219200
  br i1 %cmp.not.i.i634, label %cond.end149, label %if.then.i.i635

if.then.i.i635:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit632
  %bf.value.i.i636 = add i64 %bf.load.i.i633, 1152920405095219200
  %bf.shl.i.i637 = and i64 %bf.value.i.i636, 1152920405095219200
  %bf.clear7.i.i638 = and i64 %bf.load.i.i633, -1152920405095219201
  %bf.set.i.i639 = or disjoint i64 %bf.shl.i.i637, %bf.clear7.i.i638
  store i64 %bf.set.i.i639, ptr %122, align 8
  %cmp12.i.i640 = icmp eq i64 %bf.shl.i.i637, 0
  br i1 %cmp12.i.i640, label %if.then13.i.i641, label %cond.end149

if.then13.i.i641:                                 ; preds = %if.then.i.i635
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %122)
          to label %cond.end149 unwind label %terminate.lpad.i642

terminate.lpad.i642:                              ; preds = %if.then13.i.i641
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #18
  unreachable

cond.end149:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit632, %if.then.i.i635, %if.then13.i.i641
  invoke void @_ZNK4cvc58internal6theory11quantifiers19TransitionInference11getFunctionEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %prog, ptr noundef nonnull align 8 dereferenceable(320) %d_ti)
          to label %invoke.cont151 unwind label %lpad51

invoke.cont151:                                   ; preds = %cond.end149
  %d_complete.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  %126 = load i8, ptr %d_complete.i, align 8
  %tobool.i657 = trunc i8 %126 to i1
  br i1 %tobool.i657, label %if.end157, label %cleanup

lpad128:                                          ; preds = %if.then13.i.i.i572, %invoke.cont125
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup136

lpad130:                                          ; preds = %if.then13.i.i.i601, %invoke.cont129
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup135

lpad132:                                          ; preds = %invoke.cont131
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp126) #16
  br label %ehcleanup135

ehcleanup135:                                     ; preds = %lpad132, %lpad130
  %.pn14 = phi { ptr, i32 } [ %129, %lpad132 ], [ %128, %lpad130 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp127) #16
  br label %ehcleanup136

ehcleanup136:                                     ; preds = %ehcleanup135, %lpad128
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %ehcleanup135 ], [ %127, %lpad128 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp124) #16
  br label %ehcleanup617

lpad153:                                          ; preds = %if.end157
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup615

if.end157:                                        ; preds = %invoke.cont151
  %call159 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont158 unwind label %lpad153

invoke.cont158:                                   ; preds = %if.end157
  %131 = load ptr, ptr %call159, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %prog_templ_vars, i8 0, i64 24, i1 false)
  invoke void @_ZNK4cvc58internal6theory11quantifiers19TransitionInference12getVariablesERSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(320) %d_ti, ptr noundef nonnull align 8 dereferenceable(24) %prog_templ_vars)
          to label %invoke.cont164 unwind label %lpad163

invoke.cont164:                                   ; preds = %invoke.cont158
  invoke void @_ZNK4cvc58internal6theory11quantifiers19TransitionInference15getPreConditionEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp165, ptr noundef nonnull align 8 dereferenceable(320) %d_ti)
          to label %invoke.cont167 unwind label %lpad163

invoke.cont167:                                   ; preds = %invoke.cont164
  %d_trans_pre = getelementptr inbounds nuw i8, ptr %this, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %132 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %cmp.not5.i.i.i.i = icmp eq ptr %132, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i661, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %invoke.cont167
  %133 = load ptr, ptr %prog, align 8
  %bf.load3.i.i.i.i.i.i = load i64, ptr %133, align 8
  %bf.clear4.i.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i.i, 1099511627775
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %132, %while.body.lr.ph.i.i.i.i ], [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %__y.addr.06.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %while.body.lr.ph.i.i.i.i ], [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %134 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %134, align 8
  %bf.clear.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i.i = icmp samesign ult i64 %bf.clear.i.i.i.i.i.i, %bf.clear4.i.i.i.i.i.i
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i, label %while.body.i.i.i.i, !llvm.loop !41

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i658 = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i658, label %if.then.i661, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %135 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load3.i.i.i = load i64, ptr %135, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i.i659 = icmp samesign ult i64 %bf.clear4.i.i.i.i.i.i, %bf.clear4.i.i.i
  br i1 %cmp.i.i.i659, label %if.then.i661, label %invoke.cont169

if.then.i661:                                     ; preds = %lor.rhs.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i, %invoke.cont167
  %__y.addr.0.lcssa.i.i.i9.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %add.ptr.i.i.i.i, %invoke.cont167 ]
  store ptr %prog, ptr %ref.tmp9.i, align 8
  %call12.i662 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %d_trans_pre, ptr %__y.addr.0.lcssa.i.i.i9.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %invoke.cont169 unwind label %lpad168

invoke.cont169:                                   ; preds = %lor.rhs.i, %if.then.i661
  %__i.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %call12.i662, %if.then.i661 ]
  %second.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %136 = load ptr, ptr %second.i, align 8
  %137 = load ptr, ptr %ref.tmp165, align 8
  %cmp.not.i663 = icmp eq ptr %136, %137
  br i1 %cmp.not.i663, label %invoke.cont171, label %if.then.i664

if.then.i664:                                     ; preds = %invoke.cont169
  %bf.load.i.i665 = load i64, ptr %136, align 8
  %138 = and i64 %bf.load.i.i665, 1152920405095219200
  %cmp.not.i.i666 = icmp eq i64 %138, 1152920405095219200
  br i1 %cmp.not.i.i666, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i673, label %if.then.i.i667

if.then.i.i667:                                   ; preds = %if.then.i664
  %bf.value.i.i668 = add i64 %bf.load.i.i665, 1152920405095219200
  %bf.shl.i.i669 = and i64 %bf.value.i.i668, 1152920405095219200
  %bf.clear7.i.i670 = and i64 %bf.load.i.i665, -1152920405095219201
  %bf.set.i.i671 = or disjoint i64 %bf.shl.i.i669, %bf.clear7.i.i670
  store i64 %bf.set.i.i671, ptr %136, align 8
  %cmp12.i.i672 = icmp eq i64 %bf.shl.i.i669, 0
  br i1 %cmp12.i.i672, label %if.then13.i.i688, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i673

if.then13.i.i688:                                 ; preds = %if.then.i.i667
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %136)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i673 unwind label %lpad168

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i673: ; preds = %if.then13.i.i688, %if.then.i.i667, %if.then.i664
  %139 = load ptr, ptr %ref.tmp165, align 8
  store ptr %139, ptr %second.i, align 8
  %bf.load.i2.i674 = load i64, ptr %139, align 8
  %bf.lshr.i.i675 = lshr i64 %bf.load.i2.i674, 40
  %140 = trunc nuw nsw i64 %bf.lshr.i.i675 to i32
  %bf.cast.i.i676 = and i32 %140, 1048575
  %cmp.i.i677 = icmp samesign ult i32 %bf.cast.i.i676, 1048574
  br i1 %cmp.i.i677, label %if.then.i5.i683, label %if.else.i.i678

if.then.i5.i683:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i673
  %bf.value.i6.i684 = add i64 %bf.load.i2.i674, 1099511627776
  %bf.shl.i7.i685 = and i64 %bf.value.i6.i684, 1152920405095219200
  %bf.clear7.i8.i686 = and i64 %bf.load.i2.i674, -1152920405095219201
  %bf.set.i9.i687 = or disjoint i64 %bf.shl.i7.i685, %bf.clear7.i8.i686
  store i64 %bf.set.i9.i687, ptr %139, align 8
  br label %invoke.cont171

if.else.i.i678:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i673
  %cmp12.i3.i679 = icmp eq i32 %bf.cast.i.i676, 1048574
  br i1 %cmp12.i3.i679, label %if.then13.i4.i681, label %invoke.cont171

if.then13.i4.i681:                                ; preds = %if.else.i.i678
  %bf.set23.i.i682 = or i64 %bf.load.i2.i674, 1152920405095219200
  store i64 %bf.set23.i.i682, ptr %139, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %139)
          to label %invoke.cont171 unwind label %lpad168

invoke.cont171:                                   ; preds = %if.else.i.i678, %if.then.i5.i683, %invoke.cont169, %if.then13.i4.i681
  %141 = load ptr, ptr %ref.tmp165, align 8
  %bf.load.i.i692 = load i64, ptr %141, align 8
  %142 = and i64 %bf.load.i.i692, 1152920405095219200
  %cmp.not.i.i693 = icmp eq i64 %142, 1152920405095219200
  br i1 %cmp.not.i.i693, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit702, label %if.then.i.i694

if.then.i.i694:                                   ; preds = %invoke.cont171
  %bf.value.i.i695 = add i64 %bf.load.i.i692, 1152920405095219200
  %bf.shl.i.i696 = and i64 %bf.value.i.i695, 1152920405095219200
  %bf.clear7.i.i697 = and i64 %bf.load.i.i692, -1152920405095219201
  %bf.set.i.i698 = or disjoint i64 %bf.shl.i.i696, %bf.clear7.i.i697
  store i64 %bf.set.i.i698, ptr %141, align 8
  %cmp12.i.i699 = icmp eq i64 %bf.shl.i.i696, 0
  br i1 %cmp12.i.i699, label %if.then13.i.i700, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit702

if.then13.i.i700:                                 ; preds = %if.then.i.i694
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %141)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit702 unwind label %terminate.lpad.i701

terminate.lpad.i701:                              ; preds = %if.then13.i.i700
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit702: ; preds = %invoke.cont171, %if.then.i.i694, %if.then13.i.i700
  invoke void @_ZNK4cvc58internal6theory11quantifiers19TransitionInference16getPostConditionEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp174, ptr noundef nonnull align 8 dereferenceable(320) %d_ti)
          to label %invoke.cont176 unwind label %lpad163

invoke.cont176:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit702
  %d_trans_post = getelementptr inbounds nuw i8, ptr %this, i64 72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i703)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i704)
  %_M_parent.i.i.i.i.i705 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %145 = load ptr, ptr %_M_parent.i.i.i.i.i705, align 8
  %add.ptr.i.i.i.i706 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %cmp.not5.i.i.i.i707 = icmp eq ptr %145, null
  br i1 %cmp.not5.i.i.i.i707, label %if.then.i733, label %while.body.lr.ph.i.i.i.i708

while.body.lr.ph.i.i.i.i708:                      ; preds = %invoke.cont176
  %146 = load ptr, ptr %prog, align 8
  %bf.load3.i.i.i.i.i.i709 = load i64, ptr %146, align 8
  %bf.clear4.i.i.i.i.i.i710 = and i64 %bf.load3.i.i.i.i.i.i709, 1099511627775
  br label %while.body.i.i.i.i711

while.body.i.i.i.i711:                            ; preds = %while.body.i.i.i.i711, %while.body.lr.ph.i.i.i.i708
  %__x.addr.07.i.i.i.i712 = phi ptr [ %145, %while.body.lr.ph.i.i.i.i708 ], [ %__x.addr.1.i.i.i.i721, %while.body.i.i.i.i711 ]
  %__y.addr.06.i.i.i.i713 = phi ptr [ %add.ptr.i.i.i.i706, %while.body.lr.ph.i.i.i.i708 ], [ %__y.addr.1.i.i.i.i718, %while.body.i.i.i.i711 ]
  %_M_storage.i.i.i.i.i.i714 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i712, i64 32
  %147 = load ptr, ptr %_M_storage.i.i.i.i.i.i714, align 8
  %bf.load.i.i.i.i.i.i715 = load i64, ptr %147, align 8
  %bf.clear.i.i.i.i.i.i716 = and i64 %bf.load.i.i.i.i.i.i715, 1099511627775
  %cmp.i.i.i.i.i.i717 = icmp samesign ult i64 %bf.clear.i.i.i.i.i.i716, %bf.clear4.i.i.i.i.i.i710
  %__y.addr.1.i.i.i.i718 = select i1 %cmp.i.i.i.i.i.i717, ptr %__y.addr.06.i.i.i.i713, ptr %__x.addr.07.i.i.i.i712
  %__x.addr.1.in.v.i.i.i.i719 = select i1 %cmp.i.i.i.i.i.i717, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i720 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i712, i64 %__x.addr.1.in.v.i.i.i.i719
  %__x.addr.1.i.i.i.i721 = load ptr, ptr %__x.addr.1.in.i.i.i.i720, align 8
  %cmp.not.i.i.i.i722 = icmp eq ptr %__x.addr.1.i.i.i.i721, null
  br i1 %cmp.not.i.i.i.i722, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i723, label %while.body.i.i.i.i711, !llvm.loop !41

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i723: ; preds = %while.body.i.i.i.i711
  %cmp.i.i724 = icmp eq ptr %__y.addr.1.i.i.i.i718, %add.ptr.i.i.i.i706
  br i1 %cmp.i.i724, label %if.then.i733, label %lor.rhs.i725

lor.rhs.i725:                                     ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i723
  %_M_storage.i.i.i726 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i718, i64 32
  %148 = load ptr, ptr %_M_storage.i.i.i726, align 8
  %bf.load3.i.i.i727 = load i64, ptr %148, align 8
  %bf.clear4.i.i.i728 = and i64 %bf.load3.i.i.i727, 1099511627775
  %cmp.i.i.i729 = icmp samesign ult i64 %bf.clear4.i.i.i.i.i.i710, %bf.clear4.i.i.i728
  br i1 %cmp.i.i.i729, label %if.then.i733, label %invoke.cont178

if.then.i733:                                     ; preds = %lor.rhs.i725, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i723, %invoke.cont176
  %__y.addr.0.lcssa.i.i.i9.i734 = phi ptr [ %__y.addr.1.i.i.i.i718, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i723 ], [ %__y.addr.1.i.i.i.i718, %lor.rhs.i725 ], [ %add.ptr.i.i.i.i706, %invoke.cont176 ]
  store ptr %prog, ptr %ref.tmp9.i703, align 8
  %call12.i736 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %d_trans_post, ptr %__y.addr.0.lcssa.i.i.i9.i734, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i703, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i704)
          to label %invoke.cont178 unwind label %lpad177

invoke.cont178:                                   ; preds = %lor.rhs.i725, %if.then.i733
  %__i.sroa.0.0.i731 = phi ptr [ %__y.addr.1.i.i.i.i718, %lor.rhs.i725 ], [ %call12.i736, %if.then.i733 ]
  %second.i732 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i731, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i703)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i704)
  %149 = load ptr, ptr %second.i732, align 8
  %150 = load ptr, ptr %ref.tmp174, align 8
  %cmp.not.i738 = icmp eq ptr %149, %150
  br i1 %cmp.not.i738, label %invoke.cont180, label %if.then.i739

if.then.i739:                                     ; preds = %invoke.cont178
  %bf.load.i.i740 = load i64, ptr %149, align 8
  %151 = and i64 %bf.load.i.i740, 1152920405095219200
  %cmp.not.i.i741 = icmp eq i64 %151, 1152920405095219200
  br i1 %cmp.not.i.i741, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i748, label %if.then.i.i742

if.then.i.i742:                                   ; preds = %if.then.i739
  %bf.value.i.i743 = add i64 %bf.load.i.i740, 1152920405095219200
  %bf.shl.i.i744 = and i64 %bf.value.i.i743, 1152920405095219200
  %bf.clear7.i.i745 = and i64 %bf.load.i.i740, -1152920405095219201
  %bf.set.i.i746 = or disjoint i64 %bf.shl.i.i744, %bf.clear7.i.i745
  store i64 %bf.set.i.i746, ptr %149, align 8
  %cmp12.i.i747 = icmp eq i64 %bf.shl.i.i744, 0
  br i1 %cmp12.i.i747, label %if.then13.i.i763, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i748

if.then13.i.i763:                                 ; preds = %if.then.i.i742
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %149)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i748 unwind label %lpad177

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i748: ; preds = %if.then13.i.i763, %if.then.i.i742, %if.then.i739
  %152 = load ptr, ptr %ref.tmp174, align 8
  store ptr %152, ptr %second.i732, align 8
  %bf.load.i2.i749 = load i64, ptr %152, align 8
  %bf.lshr.i.i750 = lshr i64 %bf.load.i2.i749, 40
  %153 = trunc nuw nsw i64 %bf.lshr.i.i750 to i32
  %bf.cast.i.i751 = and i32 %153, 1048575
  %cmp.i.i752 = icmp samesign ult i32 %bf.cast.i.i751, 1048574
  br i1 %cmp.i.i752, label %if.then.i5.i758, label %if.else.i.i753

if.then.i5.i758:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i748
  %bf.value.i6.i759 = add i64 %bf.load.i2.i749, 1099511627776
  %bf.shl.i7.i760 = and i64 %bf.value.i6.i759, 1152920405095219200
  %bf.clear7.i8.i761 = and i64 %bf.load.i2.i749, -1152920405095219201
  %bf.set.i9.i762 = or disjoint i64 %bf.shl.i7.i760, %bf.clear7.i8.i761
  store i64 %bf.set.i9.i762, ptr %152, align 8
  br label %invoke.cont180

if.else.i.i753:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i748
  %cmp12.i3.i754 = icmp eq i32 %bf.cast.i.i751, 1048574
  br i1 %cmp12.i3.i754, label %if.then13.i4.i756, label %invoke.cont180

if.then13.i4.i756:                                ; preds = %if.else.i.i753
  %bf.set23.i.i757 = or i64 %bf.load.i2.i749, 1152920405095219200
  store i64 %bf.set23.i.i757, ptr %152, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %152)
          to label %invoke.cont180 unwind label %lpad177

invoke.cont180:                                   ; preds = %if.else.i.i753, %if.then.i5.i758, %invoke.cont178, %if.then13.i4.i756
  %154 = load ptr, ptr %ref.tmp174, align 8
  %bf.load.i.i767 = load i64, ptr %154, align 8
  %155 = and i64 %bf.load.i.i767, 1152920405095219200
  %cmp.not.i.i768 = icmp eq i64 %155, 1152920405095219200
  br i1 %cmp.not.i.i768, label %cond.true186, label %if.then.i.i769

if.then.i.i769:                                   ; preds = %invoke.cont180
  %bf.value.i.i770 = add i64 %bf.load.i.i767, 1152920405095219200
  %bf.shl.i.i771 = and i64 %bf.value.i.i770, 1152920405095219200
  %bf.clear7.i.i772 = and i64 %bf.load.i.i767, -1152920405095219201
  %bf.set.i.i773 = or disjoint i64 %bf.shl.i.i771, %bf.clear7.i.i772
  store i64 %bf.set.i.i773, ptr %154, align 8
  %cmp12.i.i774 = icmp eq i64 %bf.shl.i.i771, 0
  br i1 %cmp12.i.i774, label %if.then13.i.i775, label %cond.true186

if.then13.i.i775:                                 ; preds = %if.then.i.i769
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %154)
          to label %cond.true186 unwind label %terminate.lpad.i776

terminate.lpad.i776:                              ; preds = %if.then13.i.i775
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #18
  unreachable

cond.true186:                                     ; preds = %if.then13.i.i775, %if.then.i.i769, %invoke.cont180
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %atn, ptr noundef nonnull align 8 dereferenceable(8) %prog, i1 noundef zeroext false)
          to label %invoke.cont223 unwind label %lpad163

invoke.cont223:                                   ; preds = %cond.true186
  %158 = load ptr, ptr %atn, align 8
  %d_kind.i.i = getelementptr inbounds nuw i8, ptr %158, i64 8
  %bf.load.i.i1006 = load i16, ptr %d_kind.i.i, align 8
  %bf.clear.i.i1007 = and i16 %bf.load.i.i1006, 1023
  %cmp.i = icmp eq i16 %bf.clear.i.i1007, 25
  br i1 %cmp.i, label %if.then227, label %if.end234

if.then227:                                       ; preds = %invoke.cont223
  invoke void @_ZNK4cvc58internal8TypeNode12getRangeTypeEv(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp228, ptr noundef nonnull align 8 dereferenceable(8) %atn)
          to label %invoke.cont229 unwind label %lpad224

invoke.cont229:                                   ; preds = %if.then227
  %159 = load ptr, ptr %atn, align 8
  %160 = load ptr, ptr %ref.tmp228, align 8
  %cmp.not.i1008 = icmp eq ptr %159, %160
  br i1 %cmp.not.i1008, label %invoke.cont231, label %if.then.i1009

if.then.i1009:                                    ; preds = %invoke.cont229
  %bf.load.i.i1010 = load i64, ptr %159, align 8
  %161 = and i64 %bf.load.i.i1010, 1152920405095219200
  %cmp.not.i.i1011 = icmp eq i64 %161, 1152920405095219200
  br i1 %cmp.not.i.i1011, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1018, label %if.then.i.i1012

if.then.i.i1012:                                  ; preds = %if.then.i1009
  %bf.value.i.i1013 = add i64 %bf.load.i.i1010, 1152920405095219200
  %bf.shl.i.i1014 = and i64 %bf.value.i.i1013, 1152920405095219200
  %bf.clear7.i.i1015 = and i64 %bf.load.i.i1010, -1152920405095219201
  %bf.set.i.i1016 = or disjoint i64 %bf.shl.i.i1014, %bf.clear7.i.i1015
  store i64 %bf.set.i.i1016, ptr %159, align 8
  %cmp12.i.i1017 = icmp eq i64 %bf.shl.i.i1014, 0
  br i1 %cmp12.i.i1017, label %if.then13.i.i1033, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1018

if.then13.i.i1033:                                ; preds = %if.then.i.i1012
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %159)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1018 unwind label %lpad230

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1018: ; preds = %if.then13.i.i1033, %if.then.i.i1012, %if.then.i1009
  %162 = load ptr, ptr %ref.tmp228, align 8
  store ptr %162, ptr %atn, align 8
  %bf.load.i2.i1019 = load i64, ptr %162, align 8
  %bf.lshr.i.i1020 = lshr i64 %bf.load.i2.i1019, 40
  %163 = trunc nuw nsw i64 %bf.lshr.i.i1020 to i32
  %bf.cast.i.i1021 = and i32 %163, 1048575
  %cmp.i.i1022 = icmp samesign ult i32 %bf.cast.i.i1021, 1048574
  br i1 %cmp.i.i1022, label %if.then.i5.i1028, label %if.else.i.i1023

if.then.i5.i1028:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1018
  %bf.value.i6.i1029 = add i64 %bf.load.i2.i1019, 1099511627776
  %bf.shl.i7.i1030 = and i64 %bf.value.i6.i1029, 1152920405095219200
  %bf.clear7.i8.i1031 = and i64 %bf.load.i2.i1019, -1152920405095219201
  %bf.set.i9.i1032 = or disjoint i64 %bf.shl.i7.i1030, %bf.clear7.i8.i1031
  store i64 %bf.set.i9.i1032, ptr %162, align 8
  br label %invoke.cont231

if.else.i.i1023:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1018
  %cmp12.i3.i1024 = icmp eq i32 %bf.cast.i.i1021, 1048574
  br i1 %cmp12.i3.i1024, label %if.then13.i4.i1026, label %invoke.cont231

if.then13.i4.i1026:                               ; preds = %if.else.i.i1023
  %bf.set23.i.i1027 = or i64 %bf.load.i2.i1019, 1152920405095219200
  store i64 %bf.set23.i.i1027, ptr %162, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %162)
          to label %invoke.cont231 unwind label %lpad230

invoke.cont231:                                   ; preds = %if.else.i.i1023, %if.then.i5.i1028, %invoke.cont229, %if.then13.i4.i1026
  %164 = load ptr, ptr %ref.tmp228, align 8
  %bf.load.i.i1036 = load i64, ptr %164, align 8
  %165 = and i64 %bf.load.i.i1036, 1152920405095219200
  %cmp.not.i.i1037 = icmp eq i64 %165, 1152920405095219200
  br i1 %cmp.not.i.i1037, label %if.end234, label %if.then.i.i1038

if.then.i.i1038:                                  ; preds = %invoke.cont231
  %bf.value.i.i1039 = add i64 %bf.load.i.i1036, 1152920405095219200
  %bf.shl.i.i1040 = and i64 %bf.value.i.i1039, 1152920405095219200
  %bf.clear7.i.i1041 = and i64 %bf.load.i.i1036, -1152920405095219201
  %bf.set.i.i1042 = or disjoint i64 %bf.shl.i.i1040, %bf.clear7.i.i1041
  store i64 %bf.set.i.i1042, ptr %164, align 8
  %cmp12.i.i1043 = icmp eq i64 %bf.shl.i.i1040, 0
  br i1 %cmp12.i.i1043, label %if.then13.i.i1044, label %if.end234

if.then13.i.i1044:                                ; preds = %if.then.i.i1038
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %164)
          to label %if.end234 unwind label %terminate.lpad.i1045

terminate.lpad.i1045:                             ; preds = %if.then13.i.i1044
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #18
  unreachable

lpad163:                                          ; preds = %cond.true186, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit702, %invoke.cont164, %invoke.cont158
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup614

lpad168:                                          ; preds = %if.then13.i4.i681, %if.then13.i.i688, %if.then.i661
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp165) #16
  br label %ehcleanup614

lpad177:                                          ; preds = %if.then13.i4.i756, %if.then13.i.i763, %if.then.i733
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp174) #16
  br label %ehcleanup614

lpad224:                                          ; preds = %if.then227
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup613

lpad230:                                          ; preds = %if.then13.i4.i1026, %if.then13.i.i1033
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp228) #16
  br label %ehcleanup613

if.end234:                                        ; preds = %if.then13.i.i1044, %if.then.i.i1038, %invoke.cont231, %invoke.cont223
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp237) #16
  %call.i1051 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp236)
          to label %call.i.noexc1050 unwind label %lpad238

call.i.noexc1050:                                 ; preds = %if.end234
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp236, ptr noundef %call.i1051, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp237)
          to label %.noexc1052 unwind label %lpad238

.noexc1052:                                       ; preds = %call.i.noexc1050
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp236, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 1))
          to label %invoke.cont239 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc1052
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp236) #16
  br label %ehcleanup255

invoke.cont239:                                   ; preds = %.noexc1052
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp241) #16
  %call.i1058 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp240)
          to label %call.i.noexc1057 unwind label %lpad242

call.i.noexc1057:                                 ; preds = %invoke.cont239
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp240, ptr noundef %call.i1058, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp241)
          to label %.noexc1059 unwind label %lpad242

.noexc1059:                                       ; preds = %call.i.noexc1057
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp240, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4)
          to label %invoke.cont243 unwind label %lpad.i1056

lpad.i1056:                                       ; preds = %.noexc1059
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp240) #16
  br label %ehcleanup253

invoke.cont243:                                   ; preds = %.noexc1059
  invoke void @_ZN4cvc58internal13SkolemManager13mkDummySkolemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeES9_i(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp235, ptr noundef nonnull align 8 dereferenceable(152) %131, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp236, ptr noundef nonnull align 8 dereferenceable(8) %atn, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp240, i32 noundef 0)
          to label %invoke.cont245 unwind label %lpad244

invoke.cont245:                                   ; preds = %invoke.cont243
  %d_templ_arg = getelementptr inbounds nuw i8, ptr %this, i64 168
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i1062)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i1063)
  %_M_parent.i.i.i.i.i1064 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %175 = load ptr, ptr %_M_parent.i.i.i.i.i1064, align 8
  %add.ptr.i.i.i.i1065 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %cmp.not5.i.i.i.i1066 = icmp eq ptr %175, null
  br i1 %cmp.not5.i.i.i.i1066, label %if.then.i1092, label %while.body.lr.ph.i.i.i.i1067

while.body.lr.ph.i.i.i.i1067:                     ; preds = %invoke.cont245
  %176 = load ptr, ptr %prog, align 8
  %bf.load3.i.i.i.i.i.i1068 = load i64, ptr %176, align 8
  %bf.clear4.i.i.i.i.i.i1069 = and i64 %bf.load3.i.i.i.i.i.i1068, 1099511627775
  br label %while.body.i.i.i.i1070

while.body.i.i.i.i1070:                           ; preds = %while.body.i.i.i.i1070, %while.body.lr.ph.i.i.i.i1067
  %__x.addr.07.i.i.i.i1071 = phi ptr [ %175, %while.body.lr.ph.i.i.i.i1067 ], [ %__x.addr.1.i.i.i.i1080, %while.body.i.i.i.i1070 ]
  %__y.addr.06.i.i.i.i1072 = phi ptr [ %add.ptr.i.i.i.i1065, %while.body.lr.ph.i.i.i.i1067 ], [ %__y.addr.1.i.i.i.i1077, %while.body.i.i.i.i1070 ]
  %_M_storage.i.i.i.i.i.i1073 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i1071, i64 32
  %177 = load ptr, ptr %_M_storage.i.i.i.i.i.i1073, align 8
  %bf.load.i.i.i.i.i.i1074 = load i64, ptr %177, align 8
  %bf.clear.i.i.i.i.i.i1075 = and i64 %bf.load.i.i.i.i.i.i1074, 1099511627775
  %cmp.i.i.i.i.i.i1076 = icmp samesign ult i64 %bf.clear.i.i.i.i.i.i1075, %bf.clear4.i.i.i.i.i.i1069
  %__y.addr.1.i.i.i.i1077 = select i1 %cmp.i.i.i.i.i.i1076, ptr %__y.addr.06.i.i.i.i1072, ptr %__x.addr.07.i.i.i.i1071
  %__x.addr.1.in.v.i.i.i.i1078 = select i1 %cmp.i.i.i.i.i.i1076, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i1079 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i1071, i64 %__x.addr.1.in.v.i.i.i.i1078
  %__x.addr.1.i.i.i.i1080 = load ptr, ptr %__x.addr.1.in.i.i.i.i1079, align 8
  %cmp.not.i.i.i.i1081 = icmp eq ptr %__x.addr.1.i.i.i.i1080, null
  br i1 %cmp.not.i.i.i.i1081, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i1082, label %while.body.i.i.i.i1070, !llvm.loop !41

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i1082: ; preds = %while.body.i.i.i.i1070
  %cmp.i.i1083 = icmp eq ptr %__y.addr.1.i.i.i.i1077, %add.ptr.i.i.i.i1065
  br i1 %cmp.i.i1083, label %if.then.i1092, label %lor.rhs.i1084

lor.rhs.i1084:                                    ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i1082
  %_M_storage.i.i.i1085 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i1077, i64 32
  %178 = load ptr, ptr %_M_storage.i.i.i1085, align 8
  %bf.load3.i.i.i1086 = load i64, ptr %178, align 8
  %bf.clear4.i.i.i1087 = and i64 %bf.load3.i.i.i1086, 1099511627775
  %cmp.i.i.i1088 = icmp samesign ult i64 %bf.clear4.i.i.i.i.i.i1069, %bf.clear4.i.i.i1087
  br i1 %cmp.i.i.i1088, label %if.then.i1092, label %invoke.cont247

if.then.i1092:                                    ; preds = %lor.rhs.i1084, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i1082, %invoke.cont245
  %__y.addr.0.lcssa.i.i.i9.i1093 = phi ptr [ %__y.addr.1.i.i.i.i1077, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i1082 ], [ %__y.addr.1.i.i.i.i1077, %lor.rhs.i1084 ], [ %add.ptr.i.i.i.i1065, %invoke.cont245 ]
  store ptr %prog, ptr %ref.tmp9.i1062, align 8
  %call12.i1095 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %d_templ_arg, ptr %__y.addr.0.lcssa.i.i.i9.i1093, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i1062, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i1063)
          to label %invoke.cont247 unwind label %lpad246

invoke.cont247:                                   ; preds = %lor.rhs.i1084, %if.then.i1092
  %__i.sroa.0.0.i1090 = phi ptr [ %__y.addr.1.i.i.i.i1077, %lor.rhs.i1084 ], [ %call12.i1095, %if.then.i1092 ]
  %second.i1091 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i1090, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i1062)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i1063)
  %179 = load ptr, ptr %second.i1091, align 8
  %180 = load ptr, ptr %ref.tmp235, align 8
  %cmp.not.i1097 = icmp eq ptr %179, %180
  br i1 %cmp.not.i1097, label %invoke.cont249, label %if.then.i1098

if.then.i1098:                                    ; preds = %invoke.cont247
  %bf.load.i.i1099 = load i64, ptr %179, align 8
  %181 = and i64 %bf.load.i.i1099, 1152920405095219200
  %cmp.not.i.i1100 = icmp eq i64 %181, 1152920405095219200
  br i1 %cmp.not.i.i1100, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1107, label %if.then.i.i1101

if.then.i.i1101:                                  ; preds = %if.then.i1098
  %bf.value.i.i1102 = add i64 %bf.load.i.i1099, 1152920405095219200
  %bf.shl.i.i1103 = and i64 %bf.value.i.i1102, 1152920405095219200
  %bf.clear7.i.i1104 = and i64 %bf.load.i.i1099, -1152920405095219201
  %bf.set.i.i1105 = or disjoint i64 %bf.shl.i.i1103, %bf.clear7.i.i1104
  store i64 %bf.set.i.i1105, ptr %179, align 8
  %cmp12.i.i1106 = icmp eq i64 %bf.shl.i.i1103, 0
  br i1 %cmp12.i.i1106, label %if.then13.i.i1122, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1107

if.then13.i.i1122:                                ; preds = %if.then.i.i1101
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %179)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1107 unwind label %lpad246

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1107: ; preds = %if.then13.i.i1122, %if.then.i.i1101, %if.then.i1098
  %182 = load ptr, ptr %ref.tmp235, align 8
  store ptr %182, ptr %second.i1091, align 8
  %bf.load.i2.i1108 = load i64, ptr %182, align 8
  %bf.lshr.i.i1109 = lshr i64 %bf.load.i2.i1108, 40
  %183 = trunc nuw nsw i64 %bf.lshr.i.i1109 to i32
  %bf.cast.i.i1110 = and i32 %183, 1048575
  %cmp.i.i1111 = icmp samesign ult i32 %bf.cast.i.i1110, 1048574
  br i1 %cmp.i.i1111, label %if.then.i5.i1117, label %if.else.i.i1112

if.then.i5.i1117:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1107
  %bf.value.i6.i1118 = add i64 %bf.load.i2.i1108, 1099511627776
  %bf.shl.i7.i1119 = and i64 %bf.value.i6.i1118, 1152920405095219200
  %bf.clear7.i8.i1120 = and i64 %bf.load.i2.i1108, -1152920405095219201
  %bf.set.i9.i1121 = or disjoint i64 %bf.shl.i7.i1119, %bf.clear7.i8.i1120
  store i64 %bf.set.i9.i1121, ptr %182, align 8
  br label %invoke.cont249

if.else.i.i1112:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1107
  %cmp12.i3.i1113 = icmp eq i32 %bf.cast.i.i1110, 1048574
  br i1 %cmp12.i3.i1113, label %if.then13.i4.i1115, label %invoke.cont249

if.then13.i4.i1115:                               ; preds = %if.else.i.i1112
  %bf.set23.i.i1116 = or i64 %bf.load.i2.i1108, 1152920405095219200
  store i64 %bf.set23.i.i1116, ptr %182, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %182)
          to label %invoke.cont249 unwind label %lpad246

invoke.cont249:                                   ; preds = %if.else.i.i1112, %if.then.i5.i1117, %invoke.cont247, %if.then13.i4.i1115
  %184 = load ptr, ptr %ref.tmp235, align 8
  %bf.load.i.i1126 = load i64, ptr %184, align 8
  %185 = and i64 %bf.load.i.i1126, 1152920405095219200
  %cmp.not.i.i1127 = icmp eq i64 %185, 1152920405095219200
  br i1 %cmp.not.i.i1127, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1136, label %if.then.i.i1128

if.then.i.i1128:                                  ; preds = %invoke.cont249
  %bf.value.i.i1129 = add i64 %bf.load.i.i1126, 1152920405095219200
  %bf.shl.i.i1130 = and i64 %bf.value.i.i1129, 1152920405095219200
  %bf.clear7.i.i1131 = and i64 %bf.load.i.i1126, -1152920405095219201
  %bf.set.i.i1132 = or disjoint i64 %bf.shl.i.i1130, %bf.clear7.i.i1131
  store i64 %bf.set.i.i1132, ptr %184, align 8
  %cmp12.i.i1133 = icmp eq i64 %bf.shl.i.i1130, 0
  br i1 %cmp12.i.i1133, label %if.then13.i.i1134, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1136

if.then13.i.i1134:                                ; preds = %if.then.i.i1128
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %184)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1136 unwind label %terminate.lpad.i1135

terminate.lpad.i1135:                             ; preds = %if.then13.i.i1134
  %186 = landingpad { ptr, i32 }
          catch ptr null
  %187 = extractvalue { ptr, i32 } %186, 0
  call void @__clang_call_terminate(ptr %187) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1136: ; preds = %invoke.cont249, %if.then.i.i1128, %if.then13.i.i1134
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp240) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp241) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp236) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp237) #16
  %188 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i1137 = icmp eq i8 %188, 0
  br i1 %guard.uninitialized.i.i1137, label %init.check.i.i1138, label %invoke.cont256, !prof !4

init.check.i.i1138:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1136
  %189 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %tobool.not.i.i1139 = icmp eq i32 %189, 0
  br i1 %tobool.not.i.i1139, label %invoke.cont256, label %init.i.i1140

init.i.i1140:                                     ; preds = %init.check.i.i1138
  %call.i.i1141 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %invoke.cont.i.i1143 unwind label %lpad.i.i1142

invoke.cont.i.i1143:                              ; preds = %init.i.i1140
  store i64 1152920405095219200, ptr %call.i.i1141, align 8
  %d_kind.i.i.i1144 = getelementptr inbounds nuw i8, ptr %call.i.i1141, i64 8
  store i16 0, ptr %d_kind.i.i.i1144, align 8
  %d_nchildren.i.i.i1145 = getelementptr inbounds nuw i8, ptr %call.i.i1141, i64 12
  store i32 0, ptr %d_nchildren.i.i.i1145, align 4
  store ptr %call.i.i1141, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %invoke.cont256

lpad.i.i1142:                                     ; preds = %init.i.i1140
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %ehcleanup613

invoke.cont256:                                   ; preds = %invoke.cont.i.i1143, %init.check.i.i1138, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1136
  %191 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %191, ptr %templ, align 8
  %call259 = invoke noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont258 unwind label %lpad257

invoke.cont258:                                   ; preds = %invoke.cont256
  %quantifiers260 = getelementptr inbounds nuw i8, ptr %call259, i64 328
  %192 = load ptr, ptr %quantifiers260, align 8
  %sygusInvAutoUnfold = getelementptr inbounds nuw i8, ptr %192, i64 369
  %193 = load i8, ptr %sygusInvAutoUnfold, align 1
  %tobool261 = trunc i8 %193 to i1
  br i1 %tobool261, label %if.then262, label %cond.true439

if.then262:                                       ; preds = %invoke.cont258
  %194 = load i8, ptr %d_complete.i, align 8
  %tobool.i1149 = trunc i8 %194 to i1
  br i1 %tobool.i1149, label %cond.end281, label %cond.true439

cond.end281:                                      ; preds = %if.then262
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %dt, i8 0, i64 24, i1 false)
  %195 = getelementptr inbounds nuw i8, ptr %dt, i64 32
  store i32 0, ptr %195, align 8
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %dt, i64 40
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %dt, i64 48
  store ptr %195, ptr %_M_left.i.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %dt, i64 56
  store ptr %195, ptr %_M_right.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %dt, i64 64
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
  %counter.02331 = phi i32 [ %inc, %cond.true343 ], [ 0, %cond.end300 ]
  %call321 = invoke noundef i32 @_ZN4cvc58internal6theory11quantifiers19TransitionInference14incrementTraceERNS2_8DetTraceEb(ptr noundef nonnull align 8 dereferenceable(320) %d_ti, ptr noundef nonnull align 8 dereferenceable(72) %dt, i1 noundef zeroext true)
          to label %cond.true325 unwind label %lpad283.loopexit

cond.true325:                                     ; preds = %while.body
  invoke void @_ZNK4cvc58internal6theory11quantifiers8DetTrace5printEPKc(ptr noundef nonnull align 8 dereferenceable(72) %dt, ptr noundef nonnull @.str.7)
          to label %cond.true343 unwind label %lpad283.loopexit

cond.true343:                                     ; preds = %cond.true325
  %inc = add nuw nsw i32 %counter.02331, 1
  %cmp315 = icmp samesign ult i32 %counter.02331, 99
  %cmp317 = icmp eq i32 %call321, 0
  %196 = and i1 %cmp317, %cmp315
  br i1 %196, label %while.body, label %while.end, !llvm.loop !43

lpad238:                                          ; preds = %call.i.noexc1050, %if.end234
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup255

lpad242:                                          ; preds = %call.i.noexc1057, %invoke.cont239
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup253

lpad244:                                          ; preds = %invoke.cont243
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup252

lpad246:                                          ; preds = %if.then13.i4.i1115, %if.then13.i.i1122, %if.then.i1092
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp235) #16
  br label %ehcleanup252

ehcleanup252:                                     ; preds = %lpad246, %lpad244
  %.pn17 = phi { ptr, i32 } [ %200, %lpad246 ], [ %199, %lpad244 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp240) #16
  br label %ehcleanup253

ehcleanup253:                                     ; preds = %lpad242, %lpad.i1056, %ehcleanup252
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %ehcleanup252 ], [ %198, %lpad242 ], [ %174, %lpad.i1056 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp241) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp236) #16
  br label %ehcleanup255

ehcleanup255:                                     ; preds = %lpad238, %lpad.i, %ehcleanup253
  %.pn17.pn.pn = phi { ptr, i32 } [ %.pn17.pn, %ehcleanup253 ], [ %197, %lpad238 ], [ %173, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp237) #16
  br label %ehcleanup613

lpad257:                                          ; preds = %if.then13.i.i1882, %if.then.i1702, %if.then.i1589, %invoke.cont256
  %201 = landingpad { ptr, i32 }
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
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp359) #16
  %202 = load ptr, ptr %templ, align 8
  store ptr %202, ptr %agg.tmp399, align 8
  %call405 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEixERS7_(ptr noundef nonnull align 8 dereferenceable(48) %d_templ_arg, ptr noundef nonnull align 8 dereferenceable(8) %prog)
          to label %invoke.cont404 unwind label %lpad403

invoke.cont404:                                   ; preds = %cond.end397
  %203 = load ptr, ptr %call405, align 8
  store ptr %203, ptr %agg.tmp401, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp398, ptr noundef nonnull align 8 dereferenceable(3360) %call159, i32 noundef 19, ptr noundef nonnull %agg.tmp399, ptr noundef nonnull %agg.tmp401)
          to label %invoke.cont408 unwind label %lpad407

invoke.cont408:                                   ; preds = %invoke.cont404
  %call411 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %templ, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp398)
          to label %invoke.cont410 unwind label %lpad409

invoke.cont410:                                   ; preds = %invoke.cont408
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp398) #16
  br label %if.end432

lpad362:                                          ; preds = %invoke.cont361
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp359) #16
  br label %ehcleanup433

lpad403:                                          ; preds = %cond.end397
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup433

lpad407:                                          ; preds = %invoke.cont404
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup433

lpad409:                                          ; preds = %invoke.cont408
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp398) #16
  br label %ehcleanup433

if.end432:                                        ; preds = %invoke.cont284, %while.end, %invoke.cont410
  call void @_ZN4cvc58internal6theory11quantifiers8DetTraceD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %dt) #16
  br label %cond.true439

ehcleanup433:                                     ; preds = %lpad283.loopexit, %lpad283.loopexit.split-lp, %lpad403, %lpad409, %lpad407, %lpad362
  %.pn34 = phi { ptr, i32 } [ %204, %lpad362 ], [ %205, %lpad403 ], [ %207, %lpad409 ], [ %206, %lpad407 ], [ %lpad.loopexit, %lpad283.loopexit ], [ %lpad.loopexit.split-lp, %lpad283.loopexit.split-lp ]
  call void @_ZN4cvc58internal6theory11quantifiers8DetTraceD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %dt) #16
  br label %ehcleanup612

cond.true439:                                     ; preds = %invoke.cont258, %if.end432, %if.then262
  %208 = load ptr, ptr %templ, align 8
  %209 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i1548 = icmp eq i8 %209, 0
  br i1 %guard.uninitialized.i.i1548, label %init.check.i.i1550, label %invoke.cont457, !prof !4

init.check.i.i1550:                               ; preds = %cond.true439
  %210 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %tobool.not.i.i1551 = icmp eq i32 %210, 0
  br i1 %tobool.not.i.i1551, label %invoke.cont457, label %init.i.i1552

init.i.i1552:                                     ; preds = %init.check.i.i1550
  %call.i.i1553 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %invoke.cont.i.i1555 unwind label %lpad.i.i1554

invoke.cont.i.i1555:                              ; preds = %init.i.i1552
  store i64 1152920405095219200, ptr %call.i.i1553, align 8
  %d_kind.i.i.i1556 = getelementptr inbounds nuw i8, ptr %call.i.i1553, i64 8
  store i16 0, ptr %d_kind.i.i.i1556, align 8
  %d_nchildren.i.i.i1557 = getelementptr inbounds nuw i8, ptr %call.i.i1553, i64 12
  store i32 0, ptr %d_nchildren.i.i.i1557, align 4
  store ptr %call.i.i1553, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %invoke.cont457

lpad.i.i1554:                                     ; preds = %init.i.i1552
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %ehcleanup612

invoke.cont457:                                   ; preds = %invoke.cont.i.i1555, %init.check.i.i1550, %cond.true439
  %212 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i1549 = icmp eq ptr %208, %212
  br i1 %cmp.i1549, label %if.then459, label %cond.true508

if.then459:                                       ; preds = %invoke.cont457
  %cmp460 = icmp eq i32 %6, 1
  br i1 %cmp460, label %if.then461, label %if.else482

if.then461:                                       ; preds = %if.then459
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i1559)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i1560)
  %213 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i1563 = icmp eq ptr %213, null
  br i1 %cmp.not5.i.i.i.i1563, label %if.then.i1589, label %while.body.lr.ph.i.i.i.i1564

while.body.lr.ph.i.i.i.i1564:                     ; preds = %if.then461
  %214 = load ptr, ptr %prog, align 8
  %bf.load3.i.i.i.i.i.i1565 = load i64, ptr %214, align 8
  %bf.clear4.i.i.i.i.i.i1566 = and i64 %bf.load3.i.i.i.i.i.i1565, 1099511627775
  br label %while.body.i.i.i.i1567

while.body.i.i.i.i1567:                           ; preds = %while.body.i.i.i.i1567, %while.body.lr.ph.i.i.i.i1564
  %__x.addr.07.i.i.i.i1568 = phi ptr [ %213, %while.body.lr.ph.i.i.i.i1564 ], [ %__x.addr.1.i.i.i.i1577, %while.body.i.i.i.i1567 ]
  %__y.addr.06.i.i.i.i1569 = phi ptr [ %add.ptr.i.i.i.i, %while.body.lr.ph.i.i.i.i1564 ], [ %__y.addr.1.i.i.i.i1574, %while.body.i.i.i.i1567 ]
  %_M_storage.i.i.i.i.i.i1570 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i1568, i64 32
  %215 = load ptr, ptr %_M_storage.i.i.i.i.i.i1570, align 8
  %bf.load.i.i.i.i.i.i1571 = load i64, ptr %215, align 8
  %bf.clear.i.i.i.i.i.i1572 = and i64 %bf.load.i.i.i.i.i.i1571, 1099511627775
  %cmp.i.i.i.i.i.i1573 = icmp samesign ult i64 %bf.clear.i.i.i.i.i.i1572, %bf.clear4.i.i.i.i.i.i1566
  %__y.addr.1.i.i.i.i1574 = select i1 %cmp.i.i.i.i.i.i1573, ptr %__y.addr.06.i.i.i.i1569, ptr %__x.addr.07.i.i.i.i1568
  %__x.addr.1.in.v.i.i.i.i1575 = select i1 %cmp.i.i.i.i.i.i1573, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i1576 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i1568, i64 %__x.addr.1.in.v.i.i.i.i1575
  %__x.addr.1.i.i.i.i1577 = load ptr, ptr %__x.addr.1.in.i.i.i.i1576, align 8
  %cmp.not.i.i.i.i1578 = icmp eq ptr %__x.addr.1.i.i.i.i1577, null
  br i1 %cmp.not.i.i.i.i1578, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i1579, label %while.body.i.i.i.i1567, !llvm.loop !41

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i1579: ; preds = %while.body.i.i.i.i1567
  %cmp.i.i1580 = icmp eq ptr %__y.addr.1.i.i.i.i1574, %add.ptr.i.i.i.i
  br i1 %cmp.i.i1580, label %if.then.i1589, label %lor.rhs.i1581

lor.rhs.i1581:                                    ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i1579
  %_M_storage.i.i.i1582 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i1574, i64 32
  %216 = load ptr, ptr %_M_storage.i.i.i1582, align 8
  %bf.load3.i.i.i1583 = load i64, ptr %216, align 8
  %bf.clear4.i.i.i1584 = and i64 %bf.load3.i.i.i1583, 1099511627775
  %cmp.i.i.i1585 = icmp samesign ult i64 %bf.clear4.i.i.i.i.i.i1566, %bf.clear4.i.i.i1584
  br i1 %cmp.i.i.i1585, label %if.then.i1589, label %invoke.cont465

if.then.i1589:                                    ; preds = %lor.rhs.i1581, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i1579, %if.then461
  %__y.addr.0.lcssa.i.i.i9.i1590 = phi ptr [ %__y.addr.1.i.i.i.i1574, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i1579 ], [ %__y.addr.1.i.i.i.i1574, %lor.rhs.i1581 ], [ %add.ptr.i.i.i.i, %if.then461 ]
  store ptr %prog, ptr %ref.tmp9.i1559, align 8
  %call12.i1592 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %d_trans_pre, ptr %__y.addr.0.lcssa.i.i.i9.i1590, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i1559, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i1560)
          to label %invoke.cont465 unwind label %lpad257

invoke.cont465:                                   ; preds = %lor.rhs.i1581, %if.then.i1589
  %__i.sroa.0.0.i1587 = phi ptr [ %__y.addr.1.i.i.i.i1574, %lor.rhs.i1581 ], [ %call12.i1592, %if.then.i1589 ]
  %second.i1588 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i1587, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i1559)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i1560)
  %217 = load ptr, ptr %second.i1588, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i1594)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i1595)
  %218 = load ptr, ptr %_M_parent.i.i.i.i.i1064, align 8
  %cmp.not5.i.i.i.i1598 = icmp eq ptr %218, null
  br i1 %cmp.not5.i.i.i.i1598, label %if.then.i1624, label %while.body.lr.ph.i.i.i.i1599

while.body.lr.ph.i.i.i.i1599:                     ; preds = %invoke.cont465
  %219 = load ptr, ptr %prog, align 8
  %bf.load3.i.i.i.i.i.i1600 = load i64, ptr %219, align 8
  %bf.clear4.i.i.i.i.i.i1601 = and i64 %bf.load3.i.i.i.i.i.i1600, 1099511627775
  br label %while.body.i.i.i.i1602

while.body.i.i.i.i1602:                           ; preds = %while.body.i.i.i.i1602, %while.body.lr.ph.i.i.i.i1599
  %__x.addr.07.i.i.i.i1603 = phi ptr [ %218, %while.body.lr.ph.i.i.i.i1599 ], [ %__x.addr.1.i.i.i.i1612, %while.body.i.i.i.i1602 ]
  %__y.addr.06.i.i.i.i1604 = phi ptr [ %add.ptr.i.i.i.i1065, %while.body.lr.ph.i.i.i.i1599 ], [ %__y.addr.1.i.i.i.i1609, %while.body.i.i.i.i1602 ]
  %_M_storage.i.i.i.i.i.i1605 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i1603, i64 32
  %220 = load ptr, ptr %_M_storage.i.i.i.i.i.i1605, align 8
  %bf.load.i.i.i.i.i.i1606 = load i64, ptr %220, align 8
  %bf.clear.i.i.i.i.i.i1607 = and i64 %bf.load.i.i.i.i.i.i1606, 1099511627775
  %cmp.i.i.i.i.i.i1608 = icmp samesign ult i64 %bf.clear.i.i.i.i.i.i1607, %bf.clear4.i.i.i.i.i.i1601
  %__y.addr.1.i.i.i.i1609 = select i1 %cmp.i.i.i.i.i.i1608, ptr %__y.addr.06.i.i.i.i1604, ptr %__x.addr.07.i.i.i.i1603
  %__x.addr.1.in.v.i.i.i.i1610 = select i1 %cmp.i.i.i.i.i.i1608, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i1611 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i1603, i64 %__x.addr.1.in.v.i.i.i.i1610
  %__x.addr.1.i.i.i.i1612 = load ptr, ptr %__x.addr.1.in.i.i.i.i1611, align 8
  %cmp.not.i.i.i.i1613 = icmp eq ptr %__x.addr.1.i.i.i.i1612, null
  br i1 %cmp.not.i.i.i.i1613, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i1614, label %while.body.i.i.i.i1602, !llvm.loop !41

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i1614: ; preds = %while.body.i.i.i.i1602
  %cmp.i.i1615 = icmp eq ptr %__y.addr.1.i.i.i.i1609, %add.ptr.i.i.i.i1065
  br i1 %cmp.i.i1615, label %if.then.i1624, label %lor.rhs.i1616

lor.rhs.i1616:                                    ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i1614
  %_M_storage.i.i.i1617 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i1609, i64 32
  %221 = load ptr, ptr %_M_storage.i.i.i1617, align 8
  %bf.load3.i.i.i1618 = load i64, ptr %221, align 8
  %bf.clear4.i.i.i1619 = and i64 %bf.load3.i.i.i1618, 1099511627775
  %cmp.i.i.i1620 = icmp samesign ult i64 %bf.clear4.i.i.i.i.i.i1601, %bf.clear4.i.i.i1619
  br i1 %cmp.i.i.i1620, label %if.then.i1624, label %invoke.cont471

if.then.i1624:                                    ; preds = %lor.rhs.i1616, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i1614, %invoke.cont465
  %__y.addr.0.lcssa.i.i.i9.i1625 = phi ptr [ %__y.addr.1.i.i.i.i1609, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i1614 ], [ %__y.addr.1.i.i.i.i1609, %lor.rhs.i1616 ], [ %add.ptr.i.i.i.i1065, %invoke.cont465 ]
  store ptr %prog, ptr %ref.tmp9.i1594, align 8
  %call12.i1627 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %d_templ_arg, ptr %__y.addr.0.lcssa.i.i.i9.i1625, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i1594, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i1595)
          to label %invoke.cont471 unwind label %lpad470

invoke.cont471:                                   ; preds = %lor.rhs.i1616, %if.then.i1624
  %__i.sroa.0.0.i1622 = phi ptr [ %__y.addr.1.i.i.i.i1609, %lor.rhs.i1616 ], [ %call12.i1627, %if.then.i1624 ]
  %second.i1623 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i1622, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i1594)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i1595)
  %222 = load ptr, ptr %second.i1623, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull align 8 dereferenceable(3360) %call159, i32 noundef 21)
          to label %.noexc1630 unwind label %lpad474

.noexc1630:                                       ; preds = %invoke.cont471
  store ptr %217, ptr %agg.tmp.i, align 8, !noalias !44
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !44

invoke.cont3.i:                                   ; preds = %.noexc1630
  store ptr %222, ptr %agg.tmp4.i, align 8, !noalias !44
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !44

invoke.cont7.i:                                   ; preds = %invoke.cont3.i
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp462, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont475 unwind label %lpad.i1629

lpad.i1629:                                       ; preds = %invoke.cont7.i
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad2.i:                                          ; preds = %.noexc1630
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad6.i:                                          ; preds = %invoke.cont3.i
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

ehcleanup10.i:                                    ; preds = %lpad6.i, %lpad2.i, %lpad.i1629
  %.pn2.i = phi { ptr, i32 } [ %223, %lpad.i1629 ], [ %225, %lpad6.i ], [ %224, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #16
  br label %ehcleanup612

invoke.cont475:                                   ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  %226 = load ptr, ptr %templ, align 8
  %227 = load ptr, ptr %ref.tmp462, align 8
  %cmp.not.i1632 = icmp eq ptr %226, %227
  br i1 %cmp.not.i1632, label %invoke.cont477, label %if.then.i1633

if.then.i1633:                                    ; preds = %invoke.cont475
  %bf.load.i.i1634 = load i64, ptr %226, align 8
  %228 = and i64 %bf.load.i.i1634, 1152920405095219200
  %cmp.not.i.i1635 = icmp eq i64 %228, 1152920405095219200
  br i1 %cmp.not.i.i1635, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1642, label %if.then.i.i1636

if.then.i.i1636:                                  ; preds = %if.then.i1633
  %bf.value.i.i1637 = add i64 %bf.load.i.i1634, 1152920405095219200
  %bf.shl.i.i1638 = and i64 %bf.value.i.i1637, 1152920405095219200
  %bf.clear7.i.i1639 = and i64 %bf.load.i.i1634, -1152920405095219201
  %bf.set.i.i1640 = or disjoint i64 %bf.shl.i.i1638, %bf.clear7.i.i1639
  store i64 %bf.set.i.i1640, ptr %226, align 8
  %cmp12.i.i1641 = icmp eq i64 %bf.shl.i.i1638, 0
  br i1 %cmp12.i.i1641, label %if.then13.i.i1657, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1642

if.then13.i.i1657:                                ; preds = %if.then.i.i1636
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %226)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1642 unwind label %lpad476

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1642: ; preds = %if.then13.i.i1657, %if.then.i.i1636, %if.then.i1633
  %229 = load ptr, ptr %ref.tmp462, align 8
  store ptr %229, ptr %templ, align 8
  %bf.load.i2.i1643 = load i64, ptr %229, align 8
  %bf.lshr.i.i1644 = lshr i64 %bf.load.i2.i1643, 40
  %230 = trunc nuw nsw i64 %bf.lshr.i.i1644 to i32
  %bf.cast.i.i1645 = and i32 %230, 1048575
  %cmp.i.i1646 = icmp samesign ult i32 %bf.cast.i.i1645, 1048574
  br i1 %cmp.i.i1646, label %if.then.i5.i1652, label %if.else.i.i1647

if.then.i5.i1652:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1642
  %bf.value.i6.i1653 = add i64 %bf.load.i2.i1643, 1099511627776
  %bf.shl.i7.i1654 = and i64 %bf.value.i6.i1653, 1152920405095219200
  %bf.clear7.i8.i1655 = and i64 %bf.load.i2.i1643, -1152920405095219201
  %bf.set.i9.i1656 = or disjoint i64 %bf.shl.i7.i1654, %bf.clear7.i8.i1655
  store i64 %bf.set.i9.i1656, ptr %229, align 8
  br label %invoke.cont477

if.else.i.i1647:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1642
  %cmp12.i3.i1648 = icmp eq i32 %bf.cast.i.i1645, 1048574
  br i1 %cmp12.i3.i1648, label %if.then13.i4.i1650, label %invoke.cont477

if.then13.i4.i1650:                               ; preds = %if.else.i.i1647
  %bf.set23.i.i1651 = or i64 %bf.load.i2.i1643, 1152920405095219200
  store i64 %bf.set23.i.i1651, ptr %229, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %229)
          to label %invoke.cont477 unwind label %lpad476

invoke.cont477:                                   ; preds = %if.else.i.i1647, %if.then.i5.i1652, %invoke.cont475, %if.then13.i4.i1650
  %231 = load ptr, ptr %ref.tmp462, align 8
  %bf.load.i.i1661 = load i64, ptr %231, align 8
  %232 = and i64 %bf.load.i.i1661, 1152920405095219200
  %cmp.not.i.i1662 = icmp eq i64 %232, 1152920405095219200
  br i1 %cmp.not.i.i1662, label %cond.true508, label %if.then.i.i1663

if.then.i.i1663:                                  ; preds = %invoke.cont477
  %bf.value.i.i1664 = add i64 %bf.load.i.i1661, 1152920405095219200
  %bf.shl.i.i1665 = and i64 %bf.value.i.i1664, 1152920405095219200
  %bf.clear7.i.i1666 = and i64 %bf.load.i.i1661, -1152920405095219201
  %bf.set.i.i1667 = or disjoint i64 %bf.shl.i.i1665, %bf.clear7.i.i1666
  store i64 %bf.set.i.i1667, ptr %231, align 8
  %cmp12.i.i1668 = icmp eq i64 %bf.shl.i.i1665, 0
  br i1 %cmp12.i.i1668, label %if.then13.i.i1669, label %cond.true508

if.then13.i.i1669:                                ; preds = %if.then.i.i1663
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %231)
          to label %cond.true508 unwind label %terminate.lpad.i1670

terminate.lpad.i1670:                             ; preds = %if.then13.i.i1669
  %233 = landingpad { ptr, i32 }
          catch ptr null
  %234 = extractvalue { ptr, i32 } %233, 0
  call void @__clang_call_terminate(ptr %234) #18
  unreachable

lpad470:                                          ; preds = %if.then.i1624
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup612

lpad474:                                          ; preds = %invoke.cont471
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup612

lpad476:                                          ; preds = %if.then13.i4.i1650, %if.then13.i.i1657
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp462) #16
  br label %ehcleanup612

if.else482:                                       ; preds = %if.then459
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i1672)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i1673)
  %238 = load ptr, ptr %_M_parent.i.i.i.i.i705, align 8
  %cmp.not5.i.i.i.i1676 = icmp eq ptr %238, null
  br i1 %cmp.not5.i.i.i.i1676, label %if.then.i1702, label %while.body.lr.ph.i.i.i.i1677

while.body.lr.ph.i.i.i.i1677:                     ; preds = %if.else482
  %239 = load ptr, ptr %prog, align 8
  %bf.load3.i.i.i.i.i.i1678 = load i64, ptr %239, align 8
  %bf.clear4.i.i.i.i.i.i1679 = and i64 %bf.load3.i.i.i.i.i.i1678, 1099511627775
  br label %while.body.i.i.i.i1680

while.body.i.i.i.i1680:                           ; preds = %while.body.i.i.i.i1680, %while.body.lr.ph.i.i.i.i1677
  %__x.addr.07.i.i.i.i1681 = phi ptr [ %238, %while.body.lr.ph.i.i.i.i1677 ], [ %__x.addr.1.i.i.i.i1690, %while.body.i.i.i.i1680 ]
  %__y.addr.06.i.i.i.i1682 = phi ptr [ %add.ptr.i.i.i.i706, %while.body.lr.ph.i.i.i.i1677 ], [ %__y.addr.1.i.i.i.i1687, %while.body.i.i.i.i1680 ]
  %_M_storage.i.i.i.i.i.i1683 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i1681, i64 32
  %240 = load ptr, ptr %_M_storage.i.i.i.i.i.i1683, align 8
  %bf.load.i.i.i.i.i.i1684 = load i64, ptr %240, align 8
  %bf.clear.i.i.i.i.i.i1685 = and i64 %bf.load.i.i.i.i.i.i1684, 1099511627775
  %cmp.i.i.i.i.i.i1686 = icmp samesign ult i64 %bf.clear.i.i.i.i.i.i1685, %bf.clear4.i.i.i.i.i.i1679
  %__y.addr.1.i.i.i.i1687 = select i1 %cmp.i.i.i.i.i.i1686, ptr %__y.addr.06.i.i.i.i1682, ptr %__x.addr.07.i.i.i.i1681
  %__x.addr.1.in.v.i.i.i.i1688 = select i1 %cmp.i.i.i.i.i.i1686, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i1689 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i1681, i64 %__x.addr.1.in.v.i.i.i.i1688
  %__x.addr.1.i.i.i.i1690 = load ptr, ptr %__x.addr.1.in.i.i.i.i1689, align 8
  %cmp.not.i.i.i.i1691 = icmp eq ptr %__x.addr.1.i.i.i.i1690, null
  br i1 %cmp.not.i.i.i.i1691, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i1692, label %while.body.i.i.i.i1680, !llvm.loop !41

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i1692: ; preds = %while.body.i.i.i.i1680
  %cmp.i.i1693 = icmp eq ptr %__y.addr.1.i.i.i.i1687, %add.ptr.i.i.i.i706
  br i1 %cmp.i.i1693, label %if.then.i1702, label %lor.rhs.i1694

lor.rhs.i1694:                                    ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i1692
  %_M_storage.i.i.i1695 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i1687, i64 32
  %241 = load ptr, ptr %_M_storage.i.i.i1695, align 8
  %bf.load3.i.i.i1696 = load i64, ptr %241, align 8
  %bf.clear4.i.i.i1697 = and i64 %bf.load3.i.i.i1696, 1099511627775
  %cmp.i.i.i1698 = icmp samesign ult i64 %bf.clear4.i.i.i.i.i.i1679, %bf.clear4.i.i.i1697
  br i1 %cmp.i.i.i1698, label %if.then.i1702, label %invoke.cont486

if.then.i1702:                                    ; preds = %lor.rhs.i1694, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i1692, %if.else482
  %__y.addr.0.lcssa.i.i.i9.i1703 = phi ptr [ %__y.addr.1.i.i.i.i1687, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i1692 ], [ %__y.addr.1.i.i.i.i1687, %lor.rhs.i1694 ], [ %add.ptr.i.i.i.i706, %if.else482 ]
  store ptr %prog, ptr %ref.tmp9.i1672, align 8
  %call12.i1705 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %d_trans_post, ptr %__y.addr.0.lcssa.i.i.i9.i1703, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i1672, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i1673)
          to label %invoke.cont486 unwind label %lpad257

invoke.cont486:                                   ; preds = %lor.rhs.i1694, %if.then.i1702
  %__i.sroa.0.0.i1700 = phi ptr [ %__y.addr.1.i.i.i.i1687, %lor.rhs.i1694 ], [ %call12.i1705, %if.then.i1702 ]
  %second.i1701 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i1700, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i1672)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i1673)
  %242 = load ptr, ptr %second.i1701, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i1707)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i1708)
  %243 = load ptr, ptr %_M_parent.i.i.i.i.i1064, align 8
  %cmp.not5.i.i.i.i1711 = icmp eq ptr %243, null
  br i1 %cmp.not5.i.i.i.i1711, label %if.then.i1737, label %while.body.lr.ph.i.i.i.i1712

while.body.lr.ph.i.i.i.i1712:                     ; preds = %invoke.cont486
  %244 = load ptr, ptr %prog, align 8
  %bf.load3.i.i.i.i.i.i1713 = load i64, ptr %244, align 8
  %bf.clear4.i.i.i.i.i.i1714 = and i64 %bf.load3.i.i.i.i.i.i1713, 1099511627775
  br label %while.body.i.i.i.i1715

while.body.i.i.i.i1715:                           ; preds = %while.body.i.i.i.i1715, %while.body.lr.ph.i.i.i.i1712
  %__x.addr.07.i.i.i.i1716 = phi ptr [ %243, %while.body.lr.ph.i.i.i.i1712 ], [ %__x.addr.1.i.i.i.i1725, %while.body.i.i.i.i1715 ]
  %__y.addr.06.i.i.i.i1717 = phi ptr [ %add.ptr.i.i.i.i1065, %while.body.lr.ph.i.i.i.i1712 ], [ %__y.addr.1.i.i.i.i1722, %while.body.i.i.i.i1715 ]
  %_M_storage.i.i.i.i.i.i1718 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i1716, i64 32
  %245 = load ptr, ptr %_M_storage.i.i.i.i.i.i1718, align 8
  %bf.load.i.i.i.i.i.i1719 = load i64, ptr %245, align 8
  %bf.clear.i.i.i.i.i.i1720 = and i64 %bf.load.i.i.i.i.i.i1719, 1099511627775
  %cmp.i.i.i.i.i.i1721 = icmp samesign ult i64 %bf.clear.i.i.i.i.i.i1720, %bf.clear4.i.i.i.i.i.i1714
  %__y.addr.1.i.i.i.i1722 = select i1 %cmp.i.i.i.i.i.i1721, ptr %__y.addr.06.i.i.i.i1717, ptr %__x.addr.07.i.i.i.i1716
  %__x.addr.1.in.v.i.i.i.i1723 = select i1 %cmp.i.i.i.i.i.i1721, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i1724 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i1716, i64 %__x.addr.1.in.v.i.i.i.i1723
  %__x.addr.1.i.i.i.i1725 = load ptr, ptr %__x.addr.1.in.i.i.i.i1724, align 8
  %cmp.not.i.i.i.i1726 = icmp eq ptr %__x.addr.1.i.i.i.i1725, null
  br i1 %cmp.not.i.i.i.i1726, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i1727, label %while.body.i.i.i.i1715, !llvm.loop !41

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i1727: ; preds = %while.body.i.i.i.i1715
  %cmp.i.i1728 = icmp eq ptr %__y.addr.1.i.i.i.i1722, %add.ptr.i.i.i.i1065
  br i1 %cmp.i.i1728, label %if.then.i1737, label %lor.rhs.i1729

lor.rhs.i1729:                                    ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i1727
  %_M_storage.i.i.i1730 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i1722, i64 32
  %246 = load ptr, ptr %_M_storage.i.i.i1730, align 8
  %bf.load3.i.i.i1731 = load i64, ptr %246, align 8
  %bf.clear4.i.i.i1732 = and i64 %bf.load3.i.i.i1731, 1099511627775
  %cmp.i.i.i1733 = icmp samesign ult i64 %bf.clear4.i.i.i.i.i.i1714, %bf.clear4.i.i.i1732
  br i1 %cmp.i.i.i1733, label %if.then.i1737, label %invoke.cont492

if.then.i1737:                                    ; preds = %lor.rhs.i1729, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i1727, %invoke.cont486
  %__y.addr.0.lcssa.i.i.i9.i1738 = phi ptr [ %__y.addr.1.i.i.i.i1722, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i1727 ], [ %__y.addr.1.i.i.i.i1722, %lor.rhs.i1729 ], [ %add.ptr.i.i.i.i1065, %invoke.cont486 ]
  store ptr %prog, ptr %ref.tmp9.i1707, align 8
  %call12.i1740 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %d_templ_arg, ptr %__y.addr.0.lcssa.i.i.i9.i1738, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i1707, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i1708)
          to label %invoke.cont492 unwind label %lpad491

invoke.cont492:                                   ; preds = %lor.rhs.i1729, %if.then.i1737
  %__i.sroa.0.0.i1735 = phi ptr [ %__y.addr.1.i.i.i.i1722, %lor.rhs.i1729 ], [ %call12.i1740, %if.then.i1737 ]
  %second.i1736 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i1735, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i1707)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i1708)
  %247 = load ptr, ptr %second.i1736, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i1742)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i1743)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i1744)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1742, ptr noundef nonnull align 8 dereferenceable(3360) %call159, i32 noundef 19)
          to label %.noexc1754 unwind label %lpad495

.noexc1754:                                       ; preds = %invoke.cont492
  store ptr %242, ptr %agg.tmp.i1743, align 8, !noalias !47
  %call.i1745 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1742, ptr noundef nonnull %agg.tmp.i1743)
          to label %invoke.cont3.i1749 unwind label %lpad2.i1746, !noalias !47

invoke.cont3.i1749:                               ; preds = %.noexc1754
  store ptr %247, ptr %agg.tmp4.i1744, align 8, !noalias !47
  %call8.i1750 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i1745, ptr noundef nonnull %agg.tmp4.i1744)
          to label %invoke.cont7.i1752 unwind label %lpad6.i1751, !noalias !47

invoke.cont7.i1752:                               ; preds = %invoke.cont3.i1749
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp483, ptr noundef nonnull align 8 dereferenceable(116) %nb.i1742)
          to label %invoke.cont496 unwind label %lpad.i1753

lpad.i1753:                                       ; preds = %invoke.cont7.i1752
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i1747

lpad2.i1746:                                      ; preds = %.noexc1754
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i1747

lpad6.i1751:                                      ; preds = %invoke.cont3.i1749
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i1747

ehcleanup10.i1747:                                ; preds = %lpad6.i1751, %lpad2.i1746, %lpad.i1753
  %.pn2.i1748 = phi { ptr, i32 } [ %248, %lpad.i1753 ], [ %250, %lpad6.i1751 ], [ %249, %lpad2.i1746 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1742) #16
  br label %ehcleanup612

invoke.cont496:                                   ; preds = %invoke.cont7.i1752
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1742) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i1742)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i1743)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i1744)
  %251 = load ptr, ptr %templ, align 8
  %252 = load ptr, ptr %ref.tmp483, align 8
  %cmp.not.i1757 = icmp eq ptr %251, %252
  br i1 %cmp.not.i1757, label %invoke.cont498, label %if.then.i1758

if.then.i1758:                                    ; preds = %invoke.cont496
  %bf.load.i.i1759 = load i64, ptr %251, align 8
  %253 = and i64 %bf.load.i.i1759, 1152920405095219200
  %cmp.not.i.i1760 = icmp eq i64 %253, 1152920405095219200
  br i1 %cmp.not.i.i1760, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1767, label %if.then.i.i1761

if.then.i.i1761:                                  ; preds = %if.then.i1758
  %bf.value.i.i1762 = add i64 %bf.load.i.i1759, 1152920405095219200
  %bf.shl.i.i1763 = and i64 %bf.value.i.i1762, 1152920405095219200
  %bf.clear7.i.i1764 = and i64 %bf.load.i.i1759, -1152920405095219201
  %bf.set.i.i1765 = or disjoint i64 %bf.shl.i.i1763, %bf.clear7.i.i1764
  store i64 %bf.set.i.i1765, ptr %251, align 8
  %cmp12.i.i1766 = icmp eq i64 %bf.shl.i.i1763, 0
  br i1 %cmp12.i.i1766, label %if.then13.i.i1782, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1767

if.then13.i.i1782:                                ; preds = %if.then.i.i1761
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %251)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1767 unwind label %lpad497

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1767: ; preds = %if.then13.i.i1782, %if.then.i.i1761, %if.then.i1758
  %254 = load ptr, ptr %ref.tmp483, align 8
  store ptr %254, ptr %templ, align 8
  %bf.load.i2.i1768 = load i64, ptr %254, align 8
  %bf.lshr.i.i1769 = lshr i64 %bf.load.i2.i1768, 40
  %255 = trunc nuw nsw i64 %bf.lshr.i.i1769 to i32
  %bf.cast.i.i1770 = and i32 %255, 1048575
  %cmp.i.i1771 = icmp samesign ult i32 %bf.cast.i.i1770, 1048574
  br i1 %cmp.i.i1771, label %if.then.i5.i1777, label %if.else.i.i1772

if.then.i5.i1777:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1767
  %bf.value.i6.i1778 = add i64 %bf.load.i2.i1768, 1099511627776
  %bf.shl.i7.i1779 = and i64 %bf.value.i6.i1778, 1152920405095219200
  %bf.clear7.i8.i1780 = and i64 %bf.load.i2.i1768, -1152920405095219201
  %bf.set.i9.i1781 = or disjoint i64 %bf.shl.i7.i1779, %bf.clear7.i8.i1780
  store i64 %bf.set.i9.i1781, ptr %254, align 8
  br label %invoke.cont498

if.else.i.i1772:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1767
  %cmp12.i3.i1773 = icmp eq i32 %bf.cast.i.i1770, 1048574
  br i1 %cmp12.i3.i1773, label %if.then13.i4.i1775, label %invoke.cont498

if.then13.i4.i1775:                               ; preds = %if.else.i.i1772
  %bf.set23.i.i1776 = or i64 %bf.load.i2.i1768, 1152920405095219200
  store i64 %bf.set23.i.i1776, ptr %254, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %254)
          to label %invoke.cont498 unwind label %lpad497

invoke.cont498:                                   ; preds = %if.else.i.i1772, %if.then.i5.i1777, %invoke.cont496, %if.then13.i4.i1775
  %256 = load ptr, ptr %ref.tmp483, align 8
  %bf.load.i.i1786 = load i64, ptr %256, align 8
  %257 = and i64 %bf.load.i.i1786, 1152920405095219200
  %cmp.not.i.i1787 = icmp eq i64 %257, 1152920405095219200
  br i1 %cmp.not.i.i1787, label %cond.true508, label %if.then.i.i1788

if.then.i.i1788:                                  ; preds = %invoke.cont498
  %bf.value.i.i1789 = add i64 %bf.load.i.i1786, 1152920405095219200
  %bf.shl.i.i1790 = and i64 %bf.value.i.i1789, 1152920405095219200
  %bf.clear7.i.i1791 = and i64 %bf.load.i.i1786, -1152920405095219201
  %bf.set.i.i1792 = or disjoint i64 %bf.shl.i.i1790, %bf.clear7.i.i1791
  store i64 %bf.set.i.i1792, ptr %256, align 8
  %cmp12.i.i1793 = icmp eq i64 %bf.shl.i.i1790, 0
  br i1 %cmp12.i.i1793, label %if.then13.i.i1794, label %cond.true508

if.then13.i.i1794:                                ; preds = %if.then.i.i1788
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %256)
          to label %cond.true508 unwind label %terminate.lpad.i1795

terminate.lpad.i1795:                             ; preds = %if.then13.i.i1794
  %258 = landingpad { ptr, i32 }
          catch ptr null
  %259 = extractvalue { ptr, i32 } %258, 0
  call void @__clang_call_terminate(ptr %259) #18
  unreachable

lpad491:                                          ; preds = %if.then.i1737
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup612

lpad495:                                          ; preds = %invoke.cont492
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup612

lpad497:                                          ; preds = %if.then13.i4.i1775, %if.then13.i.i1782
  %262 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp483) #16
  br label %ehcleanup612

cond.true508:                                     ; preds = %invoke.cont457, %invoke.cont477, %if.then.i.i1663, %if.then13.i.i1669, %invoke.cont498, %if.then.i.i1788, %if.then13.i.i1794
  %263 = load ptr, ptr %prog, align 8
  store ptr %263, ptr %agg.tmp522, align 8
  %bf.load.i.i1876 = load i64, ptr %263, align 8
  %bf.lshr.i.i1877 = lshr i64 %bf.load.i.i1876, 40
  %264 = trunc nuw nsw i64 %bf.lshr.i.i1877 to i32
  %bf.cast.i.i1878 = and i32 %264, 1048575
  %cmp.i.i1879 = icmp samesign ult i32 %bf.cast.i.i1878, 1048574
  br i1 %cmp.i.i1879, label %if.then.i.i1884, label %if.else.i.i1880

if.then.i.i1884:                                  ; preds = %cond.true508
  %bf.value.i.i1885 = add i64 %bf.load.i.i1876, 1099511627776
  %bf.shl.i.i1886 = and i64 %bf.value.i.i1885, 1152920405095219200
  %bf.clear7.i.i1887 = and i64 %bf.load.i.i1876, -1152920405095219201
  %bf.set.i.i1888 = or disjoint i64 %bf.shl.i.i1886, %bf.clear7.i.i1887
  store i64 %bf.set.i.i1888, ptr %263, align 8
  br label %invoke.cont523

if.else.i.i1880:                                  ; preds = %cond.true508
  %cmp12.i.i1881 = icmp eq i32 %bf.cast.i.i1878, 1048574
  br i1 %cmp12.i.i1881, label %if.then13.i.i1882, label %invoke.cont523

if.then13.i.i1882:                                ; preds = %if.else.i.i1880
  %bf.set23.i.i1883 = or i64 %bf.load.i.i1876, 1152920405095219200
  store i64 %bf.set23.i.i1883, ptr %263, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %263)
          to label %invoke.cont523 unwind label %lpad257

invoke.cont523:                                   ; preds = %if.else.i.i1880, %if.then.i.i1884, %if.then13.i.i1882
  invoke void @_ZN4cvc58internal6theory11quantifiers10SygusUtils24getOrMkSygusArgumentListENS0_12NodeTemplateILb1EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %sfvl, ptr noundef nonnull %agg.tmp522)
          to label %invoke.cont525 unwind label %lpad524

invoke.cont525:                                   ; preds = %invoke.cont523
  %265 = load ptr, ptr %agg.tmp522, align 8
  %bf.load.i.i1891 = load i64, ptr %265, align 8
  %266 = and i64 %bf.load.i.i1891, 1152920405095219200
  %cmp.not.i.i1892 = icmp eq i64 %266, 1152920405095219200
  br i1 %cmp.not.i.i1892, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1901, label %if.then.i.i1893

if.then.i.i1893:                                  ; preds = %invoke.cont525
  %bf.value.i.i1894 = add i64 %bf.load.i.i1891, 1152920405095219200
  %bf.shl.i.i1895 = and i64 %bf.value.i.i1894, 1152920405095219200
  %bf.clear7.i.i1896 = and i64 %bf.load.i.i1891, -1152920405095219201
  %bf.set.i.i1897 = or disjoint i64 %bf.shl.i.i1895, %bf.clear7.i.i1896
  store i64 %bf.set.i.i1897, ptr %265, align 8
  %cmp12.i.i1898 = icmp eq i64 %bf.shl.i.i1895, 0
  br i1 %cmp12.i.i1898, label %if.then13.i.i1899, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1901

if.then13.i.i1899:                                ; preds = %if.then.i.i1893
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %265)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1901 unwind label %terminate.lpad.i1900

terminate.lpad.i1900:                             ; preds = %if.then13.i.i1899
  %267 = landingpad { ptr, i32 }
          catch ptr null
  %268 = extractvalue { ptr, i32 } %267, 0
  call void @__clang_call_terminate(ptr %268) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1901: ; preds = %invoke.cont525, %if.then.i.i1893, %if.then13.i.i1899
  %269 = load ptr, ptr %sfvl, align 8
  %270 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i1902 = icmp eq i8 %270, 0
  br i1 %guard.uninitialized.i.i1902, label %init.check.i.i1904, label %invoke.cont528, !prof !4

init.check.i.i1904:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1901
  %271 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %tobool.not.i.i1905 = icmp eq i32 %271, 0
  br i1 %tobool.not.i.i1905, label %invoke.cont528, label %init.i.i1906

init.i.i1906:                                     ; preds = %init.check.i.i1904
  %call.i.i1907 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %invoke.cont.i.i1909 unwind label %lpad.i.i1908

invoke.cont.i.i1909:                              ; preds = %init.i.i1906
  store i64 1152920405095219200, ptr %call.i.i1907, align 8
  %d_kind.i.i.i1910 = getelementptr inbounds nuw i8, ptr %call.i.i1907, i64 8
  store i16 0, ptr %d_kind.i.i.i1910, align 8
  %d_nchildren.i.i.i1911 = getelementptr inbounds nuw i8, ptr %call.i.i1907, i64 12
  store i32 0, ptr %d_nchildren.i.i.i1911, align 4
  store ptr %call.i.i1907, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %invoke.cont528

lpad.i.i1908:                                     ; preds = %init.i.i1906
  %272 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %ehcleanup611

invoke.cont528:                                   ; preds = %invoke.cont.i.i1909, %init.check.i.i1904, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1901
  %273 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i1903 = icmp eq ptr %269, %273
  br i1 %cmp.i1903, label %cond.true593, label %if.then530

if.then530:                                       ; preds = %invoke.cont528
  %274 = load ptr, ptr %sfvl, align 8
  %d_kind.i.i.i.i1914 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %bf.load.i.i.i.i1915 = load i16, ptr %d_kind.i.i.i.i1914, align 8
  %bf.clear.i.i.i.i1916 = and i16 %bf.load.i.i.i.i1915, 1023
  %bf.cast.i.i.i.i1917 = zext nneg i16 %bf.clear.i.i.i.i1916 to i32
  %cmp.i.i.i.i.i1918 = icmp eq i16 %bf.clear.i.i.i.i1916, 1023
  %cond.i.i.i.i.i1919 = select i1 %cmp.i.i.i.i.i1918, i32 -1, i32 %bf.cast.i.i.i.i1917
  %call2.i.i.i19201923 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1919)
          to label %invoke.cont535 unwind label %lpad527

invoke.cont535:                                   ; preds = %if.then530
  %cmp.i.i1921 = icmp eq i32 %call2.i.i.i19201923, 2
  %spec.select.v.i.i = select i1 %cmp.i.i1921, i64 24, i64 16
  %spec.select.i.i1922 = getelementptr inbounds nuw i8, ptr %274, i64 %spec.select.v.i.i
  %275 = load ptr, ptr %sfvl, align 8
  %d_children.i.i1924 = getelementptr inbounds nuw i8, ptr %275, i64 16
  %d_nchildren.i.i1925 = getelementptr inbounds nuw i8, ptr %275, i64 12
  %bf.load.i.i1926 = load i32, ptr %d_nchildren.i.i1925, align 4
  %bf.clear.i.i1927 = and i32 %bf.load.i.i1926, 67108863
  %idx.ext.i.i = zext nneg i32 %bf.clear.i.i1927 to i64
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %d_children.i.i1924, i64 %idx.ext.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %prog_vars, i8 0, i64 24, i1 false)
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %spec.select.i.i1922 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i1928 = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i1928, label %if.then.i.i.i1932, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i

if.then.i.i.i1932:                                ; preds = %invoke.cont535
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #19
          to label %.noexc.i unwind label %lpad.i1929.thread

.noexc.i:                                         ; preds = %if.then.i.i.i1932
  unreachable

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i: ; preds = %invoke.cont535
  %cmp.not.i.i.i = icmp eq ptr %add.ptr.i.i, %spec.select.i.i1922
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i
  %call5.i.i.i.i1.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i) #17
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %lpad.i1929.thread

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i
  %.pr.i = phi ptr [ null, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i ], [ %call5.i.i.i.i1.i, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i ]
  store ptr %.pr.i, ptr %prog_vars, align 8
  %add.ptr.i.i1930 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 %sub.ptr.sub.i.i.i.i.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %prog_vars, i64 16
  store ptr %add.ptr.i.i1930, ptr %_M_end_of_storage.i.i, align 8
  %call.i.i.i.i2.i = invoke noundef ptr @_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_ET0_T_SA_S9_(ptr nonnull %spec.select.i.i1922, ptr nonnull %add.ptr.i.i, ptr noundef %.pr.i)
          to label %cond.true548 unwind label %lpad.i1929

lpad.i1929.thread:                                ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i, %if.then.i.i.i1932
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup611

lpad.i1929:                                       ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %tobool.not.i.i.i, label %ehcleanup611, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %lpad.i1929
  call void @_ZdlPv(ptr noundef nonnull %.pr.i) #20
  br label %ehcleanup611

cond.true548:                                     ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %prog_vars, i64 8
  store ptr %call.i.i.i.i2.i, ptr %_M_finish.i.i, align 8
  %276 = load ptr, ptr %prog_templ_vars, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %prog_templ_vars, i64 8
  %277 = load ptr, ptr %_M_finish.i, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %cache.i)
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %cache.i, i64 48
  store ptr %_M_single_bucket.i.i.i, ptr %cache.i, align 8, !noalias !50
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %cache.i, i64 8
  store i64 1, ptr %_M_bucket_count.i.i.i, align 8, !noalias !50
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %cache.i, i64 16
  %_M_rehash_policy.i.i.i = getelementptr inbounds nuw i8, ptr %cache.i, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false), !noalias !50
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i, align 8, !noalias !50
  %_M_next_resize.i.i.i.i = getelementptr inbounds nuw i8, ptr %cache.i, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i, i8 0, i64 16, i1 false), !noalias !50
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE10substituteIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESA_EES2_T_SB_T0_SC_RSt13unordered_mapINS1_ILb0EEESE_St4hashISE_ESt8equal_toISE_ESaISt4pairIKSE_SE_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp566, ptr noundef nonnull align 8 dereferenceable(8) %templ, ptr %276, ptr %277, ptr %.pr.i, ptr %call.i.i.i.i2.i, ptr noundef nonnull align 8 dereferenceable(56) %cache.i)
          to label %invoke.cont.i unwind label %lpad.i2015

invoke.cont.i:                                    ; preds = %cond.true548
  %278 = load ptr, ptr %_M_before_begin.i.i.i, align 8, !noalias !50
  %tobool.not3.i.i.i.i.i = icmp eq ptr %278, null
  br i1 %tobool.not3.i.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %invoke.cont.i, %while.body.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i = phi ptr [ %279, %while.body.i.i.i.i.i ], [ %278, %invoke.cont.i ]
  %279 = load ptr, ptr %__n.addr.04.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i) #20
  %tobool.not.i.i.i.i.i = icmp eq ptr %279, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !53

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %while.body.i.i.i.i.i, %invoke.cont.i
  %280 = load ptr, ptr %cache.i, align 8, !noalias !50
  %281 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !noalias !50
  %mul.i.i.i.i = shl i64 %281, 3
  call void @llvm.memset.p0.i64(ptr align 8 %280, i8 0, i64 %mul.i.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false), !noalias !50
  %282 = load ptr, ptr %cache.i, align 8, !noalias !50
  %cmp.i.i.i.i.i.i2016 = icmp eq ptr %282, %_M_single_bucket.i.i.i
  br i1 %cmp.i.i.i.i.i.i2016, label %invoke.cont583, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %282) #20
  br label %invoke.cont583

lpad.i2015:                                       ; preds = %cond.true548
  %283 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %cache.i) #16
  br label %ehcleanup588

invoke.cont583:                                   ; preds = %if.end.i.i.i.i.i, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %cache.i)
  %284 = load ptr, ptr %templ, align 8
  %285 = load ptr, ptr %ref.tmp566, align 8
  %cmp.not.i2018 = icmp eq ptr %284, %285
  br i1 %cmp.not.i2018, label %invoke.cont585, label %if.then.i2019

if.then.i2019:                                    ; preds = %invoke.cont583
  %bf.load.i.i2020 = load i64, ptr %284, align 8
  %286 = and i64 %bf.load.i.i2020, 1152920405095219200
  %cmp.not.i.i2021 = icmp eq i64 %286, 1152920405095219200
  br i1 %cmp.not.i.i2021, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2028, label %if.then.i.i2022

if.then.i.i2022:                                  ; preds = %if.then.i2019
  %bf.value.i.i2023 = add i64 %bf.load.i.i2020, 1152920405095219200
  %bf.shl.i.i2024 = and i64 %bf.value.i.i2023, 1152920405095219200
  %bf.clear7.i.i2025 = and i64 %bf.load.i.i2020, -1152920405095219201
  %bf.set.i.i2026 = or disjoint i64 %bf.shl.i.i2024, %bf.clear7.i.i2025
  store i64 %bf.set.i.i2026, ptr %284, align 8
  %cmp12.i.i2027 = icmp eq i64 %bf.shl.i.i2024, 0
  br i1 %cmp12.i.i2027, label %if.then13.i.i2043, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2028

if.then13.i.i2043:                                ; preds = %if.then.i.i2022
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %284)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2028 unwind label %lpad584

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2028: ; preds = %if.then13.i.i2043, %if.then.i.i2022, %if.then.i2019
  %287 = load ptr, ptr %ref.tmp566, align 8
  store ptr %287, ptr %templ, align 8
  %bf.load.i2.i2029 = load i64, ptr %287, align 8
  %bf.lshr.i.i2030 = lshr i64 %bf.load.i2.i2029, 40
  %288 = trunc nuw nsw i64 %bf.lshr.i.i2030 to i32
  %bf.cast.i.i2031 = and i32 %288, 1048575
  %cmp.i.i2032 = icmp samesign ult i32 %bf.cast.i.i2031, 1048574
  br i1 %cmp.i.i2032, label %if.then.i5.i2038, label %if.else.i.i2033

if.then.i5.i2038:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2028
  %bf.value.i6.i2039 = add i64 %bf.load.i2.i2029, 1099511627776
  %bf.shl.i7.i2040 = and i64 %bf.value.i6.i2039, 1152920405095219200
  %bf.clear7.i8.i2041 = and i64 %bf.load.i2.i2029, -1152920405095219201
  %bf.set.i9.i2042 = or disjoint i64 %bf.shl.i7.i2040, %bf.clear7.i8.i2041
  store i64 %bf.set.i9.i2042, ptr %287, align 8
  br label %invoke.cont585

if.else.i.i2033:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2028
  %cmp12.i3.i2034 = icmp eq i32 %bf.cast.i.i2031, 1048574
  br i1 %cmp12.i3.i2034, label %if.then13.i4.i2036, label %invoke.cont585

if.then13.i4.i2036:                               ; preds = %if.else.i.i2033
  %bf.set23.i.i2037 = or i64 %bf.load.i2.i2029, 1152920405095219200
  store i64 %bf.set23.i.i2037, ptr %287, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %287)
          to label %invoke.cont585 unwind label %lpad584

invoke.cont585:                                   ; preds = %if.else.i.i2033, %if.then.i5.i2038, %invoke.cont583, %if.then13.i4.i2036
  %289 = load ptr, ptr %ref.tmp566, align 8
  %bf.load.i.i2047 = load i64, ptr %289, align 8
  %290 = and i64 %bf.load.i.i2047, 1152920405095219200
  %cmp.not.i.i2048 = icmp eq i64 %290, 1152920405095219200
  br i1 %cmp.not.i.i2048, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2058, label %if.then.i.i2049

if.then.i.i2049:                                  ; preds = %invoke.cont585
  %bf.value.i.i2050 = add i64 %bf.load.i.i2047, 1152920405095219200
  %bf.shl.i.i2051 = and i64 %bf.value.i.i2050, 1152920405095219200
  %bf.clear7.i.i2052 = and i64 %bf.load.i.i2047, -1152920405095219201
  %bf.set.i.i2053 = or disjoint i64 %bf.shl.i.i2051, %bf.clear7.i.i2052
  store i64 %bf.set.i.i2053, ptr %289, align 8
  %cmp12.i.i2054 = icmp eq i64 %bf.shl.i.i2051, 0
  br i1 %cmp12.i.i2054, label %if.then13.i.i2056, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2058

if.then13.i.i2056:                                ; preds = %if.then.i.i2049
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %289)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2058 unwind label %terminate.lpad.i2057

terminate.lpad.i2057:                             ; preds = %if.then13.i.i2056
  %291 = landingpad { ptr, i32 }
          catch ptr null
  %292 = extractvalue { ptr, i32 } %291, 0
  call void @__clang_call_terminate(ptr %292) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2058: ; preds = %invoke.cont585, %if.then.i.i2049, %if.then13.i.i2056
  %cmp.not3.i.i.i.i = icmp eq ptr %.pr.i, %call.i.i.i.i2.i
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i2061, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2058, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %.pr.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2058 ]
  %293 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %293, align 8
  %294 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %294, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %293, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %293)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %295 = landingpad { ptr, i32 }
          catch ptr null
  %296 = extractvalue { ptr, i32 } %295, 0
  call void @__clang_call_terminate(ptr %296) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i2060 = icmp eq ptr %incdec.ptr.i.i.i.i, %call.i.i.i.i2.i
  br i1 %cmp.not.i.i.i.i2060, label %invoke.cont.i2061, label %for.body.i.i.i.i, !llvm.loop !54

invoke.cont.i2061:                                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2058
  %tobool.not.i.i.i2062 = icmp eq ptr %.pr.i, null
  br i1 %tobool.not.i.i.i2062, label %cond.true593, label %if.then.i.i.i2063

if.then.i.i.i2063:                                ; preds = %invoke.cont.i2061
  call void @_ZdlPv(ptr noundef nonnull %.pr.i) #20
  br label %cond.true593

lpad524:                                          ; preds = %invoke.cont523
  %297 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp522) #16
  br label %ehcleanup612

lpad527:                                          ; preds = %if.then13.i4.i2198, %if.then13.i.i2205, %if.then.i2175, %if.then530
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup611

lpad584:                                          ; preds = %if.then13.i4.i2036, %if.then13.i.i2043
  %299 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp566) #16
  br label %ehcleanup588

ehcleanup588:                                     ; preds = %lpad.i2015, %lpad584
  %.pn30 = phi { ptr, i32 } [ %299, %lpad584 ], [ %283, %lpad.i2015 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %prog_vars) #16
  br label %ehcleanup611

cond.true593:                                     ; preds = %invoke.cont528, %invoke.cont.i2061, %if.then.i.i.i2063
  %d_templ = getelementptr inbounds nuw i8, ptr %this, i64 120
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i2145)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i2146)
  %_M_parent.i.i.i.i.i2147 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %300 = load ptr, ptr %_M_parent.i.i.i.i.i2147, align 8
  %add.ptr.i.i.i.i2148 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %cmp.not5.i.i.i.i2149 = icmp eq ptr %300, null
  br i1 %cmp.not5.i.i.i.i2149, label %if.then.i2175, label %while.body.lr.ph.i.i.i.i2150

while.body.lr.ph.i.i.i.i2150:                     ; preds = %cond.true593
  %301 = load ptr, ptr %prog, align 8
  %bf.load3.i.i.i.i.i.i2151 = load i64, ptr %301, align 8
  %bf.clear4.i.i.i.i.i.i2152 = and i64 %bf.load3.i.i.i.i.i.i2151, 1099511627775
  br label %while.body.i.i.i.i2153

while.body.i.i.i.i2153:                           ; preds = %while.body.i.i.i.i2153, %while.body.lr.ph.i.i.i.i2150
  %__x.addr.07.i.i.i.i2154 = phi ptr [ %300, %while.body.lr.ph.i.i.i.i2150 ], [ %__x.addr.1.i.i.i.i2163, %while.body.i.i.i.i2153 ]
  %__y.addr.06.i.i.i.i2155 = phi ptr [ %add.ptr.i.i.i.i2148, %while.body.lr.ph.i.i.i.i2150 ], [ %__y.addr.1.i.i.i.i2160, %while.body.i.i.i.i2153 ]
  %_M_storage.i.i.i.i.i.i2156 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i2154, i64 32
  %302 = load ptr, ptr %_M_storage.i.i.i.i.i.i2156, align 8
  %bf.load.i.i.i.i.i.i2157 = load i64, ptr %302, align 8
  %bf.clear.i.i.i.i.i.i2158 = and i64 %bf.load.i.i.i.i.i.i2157, 1099511627775
  %cmp.i.i.i.i.i.i2159 = icmp samesign ult i64 %bf.clear.i.i.i.i.i.i2158, %bf.clear4.i.i.i.i.i.i2152
  %__y.addr.1.i.i.i.i2160 = select i1 %cmp.i.i.i.i.i.i2159, ptr %__y.addr.06.i.i.i.i2155, ptr %__x.addr.07.i.i.i.i2154
  %__x.addr.1.in.v.i.i.i.i2161 = select i1 %cmp.i.i.i.i.i.i2159, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i2162 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i2154, i64 %__x.addr.1.in.v.i.i.i.i2161
  %__x.addr.1.i.i.i.i2163 = load ptr, ptr %__x.addr.1.in.i.i.i.i2162, align 8
  %cmp.not.i.i.i.i2164 = icmp eq ptr %__x.addr.1.i.i.i.i2163, null
  br i1 %cmp.not.i.i.i.i2164, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i2165, label %while.body.i.i.i.i2153, !llvm.loop !41

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i2165: ; preds = %while.body.i.i.i.i2153
  %cmp.i.i2166 = icmp eq ptr %__y.addr.1.i.i.i.i2160, %add.ptr.i.i.i.i2148
  br i1 %cmp.i.i2166, label %if.then.i2175, label %lor.rhs.i2167

lor.rhs.i2167:                                    ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i2165
  %_M_storage.i.i.i2168 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i2160, i64 32
  %303 = load ptr, ptr %_M_storage.i.i.i2168, align 8
  %bf.load3.i.i.i2169 = load i64, ptr %303, align 8
  %bf.clear4.i.i.i2170 = and i64 %bf.load3.i.i.i2169, 1099511627775
  %cmp.i.i.i2171 = icmp samesign ult i64 %bf.clear4.i.i.i.i.i.i2152, %bf.clear4.i.i.i2170
  br i1 %cmp.i.i.i2171, label %if.then.i2175, label %invoke.cont607

if.then.i2175:                                    ; preds = %lor.rhs.i2167, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i2165, %cond.true593
  %__y.addr.0.lcssa.i.i.i9.i2176 = phi ptr [ %__y.addr.1.i.i.i.i2160, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i2165 ], [ %__y.addr.1.i.i.i.i2160, %lor.rhs.i2167 ], [ %add.ptr.i.i.i.i2148, %cond.true593 ]
  store ptr %prog, ptr %ref.tmp9.i2145, align 8
  %call12.i2178 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %d_templ, ptr %__y.addr.0.lcssa.i.i.i9.i2176, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i2145, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i2146)
          to label %invoke.cont607 unwind label %lpad527

invoke.cont607:                                   ; preds = %lor.rhs.i2167, %if.then.i2175
  %__i.sroa.0.0.i2173 = phi ptr [ %__y.addr.1.i.i.i.i2160, %lor.rhs.i2167 ], [ %call12.i2178, %if.then.i2175 ]
  %second.i2174 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i2173, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i2145)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i2146)
  %304 = load ptr, ptr %second.i2174, align 8
  %305 = load ptr, ptr %templ, align 8
  %cmp.not.i2180 = icmp eq ptr %304, %305
  br i1 %cmp.not.i2180, label %invoke.cont609, label %if.then.i2181

if.then.i2181:                                    ; preds = %invoke.cont607
  %bf.load.i.i2182 = load i64, ptr %304, align 8
  %306 = and i64 %bf.load.i.i2182, 1152920405095219200
  %cmp.not.i.i2183 = icmp eq i64 %306, 1152920405095219200
  br i1 %cmp.not.i.i2183, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2190, label %if.then.i.i2184

if.then.i.i2184:                                  ; preds = %if.then.i2181
  %bf.value.i.i2185 = add i64 %bf.load.i.i2182, 1152920405095219200
  %bf.shl.i.i2186 = and i64 %bf.value.i.i2185, 1152920405095219200
  %bf.clear7.i.i2187 = and i64 %bf.load.i.i2182, -1152920405095219201
  %bf.set.i.i2188 = or disjoint i64 %bf.shl.i.i2186, %bf.clear7.i.i2187
  store i64 %bf.set.i.i2188, ptr %304, align 8
  %cmp12.i.i2189 = icmp eq i64 %bf.shl.i.i2186, 0
  br i1 %cmp12.i.i2189, label %if.then13.i.i2205, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2190

if.then13.i.i2205:                                ; preds = %if.then.i.i2184
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %304)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2190 unwind label %lpad527

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2190: ; preds = %if.then13.i.i2205, %if.then.i.i2184, %if.then.i2181
  %307 = load ptr, ptr %templ, align 8
  store ptr %307, ptr %second.i2174, align 8
  %bf.load.i2.i2191 = load i64, ptr %307, align 8
  %bf.lshr.i.i2192 = lshr i64 %bf.load.i2.i2191, 40
  %308 = trunc nuw nsw i64 %bf.lshr.i.i2192 to i32
  %bf.cast.i.i2193 = and i32 %308, 1048575
  %cmp.i.i2194 = icmp samesign ult i32 %bf.cast.i.i2193, 1048574
  br i1 %cmp.i.i2194, label %if.then.i5.i2200, label %if.else.i.i2195

if.then.i5.i2200:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2190
  %bf.value.i6.i2201 = add i64 %bf.load.i2.i2191, 1099511627776
  %bf.shl.i7.i2202 = and i64 %bf.value.i6.i2201, 1152920405095219200
  %bf.clear7.i8.i2203 = and i64 %bf.load.i2.i2191, -1152920405095219201
  %bf.set.i9.i2204 = or disjoint i64 %bf.shl.i7.i2202, %bf.clear7.i8.i2203
  store i64 %bf.set.i9.i2204, ptr %307, align 8
  br label %invoke.cont609

if.else.i.i2195:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2190
  %cmp12.i3.i2196 = icmp eq i32 %bf.cast.i.i2193, 1048574
  br i1 %cmp12.i3.i2196, label %if.then13.i4.i2198, label %invoke.cont609

if.then13.i4.i2198:                               ; preds = %if.else.i.i2195
  %bf.set23.i.i2199 = or i64 %bf.load.i2.i2191, 1152920405095219200
  store i64 %bf.set23.i.i2199, ptr %307, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %307)
          to label %invoke.cont609 unwind label %lpad527

invoke.cont609:                                   ; preds = %if.else.i.i2195, %if.then.i5.i2200, %invoke.cont607, %if.then13.i4.i2198
  %309 = load ptr, ptr %sfvl, align 8
  %bf.load.i.i2209 = load i64, ptr %309, align 8
  %310 = and i64 %bf.load.i.i2209, 1152920405095219200
  %cmp.not.i.i2210 = icmp eq i64 %310, 1152920405095219200
  br i1 %cmp.not.i.i2210, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2220, label %if.then.i.i2211

if.then.i.i2211:                                  ; preds = %invoke.cont609
  %bf.value.i.i2212 = add i64 %bf.load.i.i2209, 1152920405095219200
  %bf.shl.i.i2213 = and i64 %bf.value.i.i2212, 1152920405095219200
  %bf.clear7.i.i2214 = and i64 %bf.load.i.i2209, -1152920405095219201
  %bf.set.i.i2215 = or disjoint i64 %bf.shl.i.i2213, %bf.clear7.i.i2214
  store i64 %bf.set.i.i2215, ptr %309, align 8
  %cmp12.i.i2216 = icmp eq i64 %bf.shl.i.i2213, 0
  br i1 %cmp12.i.i2216, label %if.then13.i.i2218, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2220

if.then13.i.i2218:                                ; preds = %if.then.i.i2211
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %309)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2220 unwind label %terminate.lpad.i2219

terminate.lpad.i2219:                             ; preds = %if.then13.i.i2218
  %311 = landingpad { ptr, i32 }
          catch ptr null
  %312 = extractvalue { ptr, i32 } %311, 0
  call void @__clang_call_terminate(ptr %312) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2220: ; preds = %invoke.cont609, %if.then.i.i2211, %if.then13.i.i2218
  %313 = load ptr, ptr %templ, align 8
  %bf.load.i.i2221 = load i64, ptr %313, align 8
  %314 = and i64 %bf.load.i.i2221, 1152920405095219200
  %cmp.not.i.i2222 = icmp eq i64 %314, 1152920405095219200
  br i1 %cmp.not.i.i2222, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2232, label %if.then.i.i2223

if.then.i.i2223:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2220
  %bf.value.i.i2224 = add i64 %bf.load.i.i2221, 1152920405095219200
  %bf.shl.i.i2225 = and i64 %bf.value.i.i2224, 1152920405095219200
  %bf.clear7.i.i2226 = and i64 %bf.load.i.i2221, -1152920405095219201
  %bf.set.i.i2227 = or disjoint i64 %bf.shl.i.i2225, %bf.clear7.i.i2226
  store i64 %bf.set.i.i2227, ptr %313, align 8
  %cmp12.i.i2228 = icmp eq i64 %bf.shl.i.i2225, 0
  br i1 %cmp12.i.i2228, label %if.then13.i.i2230, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2232

if.then13.i.i2230:                                ; preds = %if.then.i.i2223
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %313)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2232 unwind label %terminate.lpad.i2231

terminate.lpad.i2231:                             ; preds = %if.then13.i.i2230
  %315 = landingpad { ptr, i32 }
          catch ptr null
  %316 = extractvalue { ptr, i32 } %315, 0
  call void @__clang_call_terminate(ptr %316) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2232: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2220, %if.then.i.i2223, %if.then13.i.i2230
  %317 = load ptr, ptr %atn, align 8
  %bf.load.i.i2233 = load i64, ptr %317, align 8
  %318 = and i64 %bf.load.i.i2233, 1152920405095219200
  %cmp.not.i.i2234 = icmp eq i64 %318, 1152920405095219200
  br i1 %cmp.not.i.i2234, label %_ZN4cvc58internal8TypeNodeD2Ev.exit2244, label %if.then.i.i2235

if.then.i.i2235:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2232
  %bf.value.i.i2236 = add i64 %bf.load.i.i2233, 1152920405095219200
  %bf.shl.i.i2237 = and i64 %bf.value.i.i2236, 1152920405095219200
  %bf.clear7.i.i2238 = and i64 %bf.load.i.i2233, -1152920405095219201
  %bf.set.i.i2239 = or disjoint i64 %bf.shl.i.i2237, %bf.clear7.i.i2238
  store i64 %bf.set.i.i2239, ptr %317, align 8
  %cmp12.i.i2240 = icmp eq i64 %bf.shl.i.i2237, 0
  br i1 %cmp12.i.i2240, label %if.then13.i.i2242, label %_ZN4cvc58internal8TypeNodeD2Ev.exit2244

if.then13.i.i2242:                                ; preds = %if.then.i.i2235
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %317)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit2244 unwind label %terminate.lpad.i2243

terminate.lpad.i2243:                             ; preds = %if.then13.i.i2242
  %319 = landingpad { ptr, i32 }
          catch ptr null
  %320 = extractvalue { ptr, i32 } %319, 0
  call void @__clang_call_terminate(ptr %320) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit2244:          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2232, %if.then.i.i2235, %if.then13.i.i2242
  %321 = load ptr, ptr %prog_templ_vars, align 8
  %_M_finish.i2245 = getelementptr inbounds nuw i8, ptr %prog_templ_vars, i64 8
  %322 = load ptr, ptr %_M_finish.i2245, align 8
  %cmp.not3.i.i.i.i2246 = icmp eq ptr %321, %322
  br i1 %cmp.not3.i.i.i.i2246, label %invoke.cont.i2262, label %for.body.i.i.i.i2247

for.body.i.i.i.i2247:                             ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit2244, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2257
  %__first.addr.04.i.i.i.i2248 = phi ptr [ %incdec.ptr.i.i.i.i2258, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2257 ], [ %321, %_ZN4cvc58internal8TypeNodeD2Ev.exit2244 ]
  %323 = load ptr, ptr %__first.addr.04.i.i.i.i2248, align 8
  %bf.load.i.i.i.i.i.i.i2249 = load i64, ptr %323, align 8
  %324 = and i64 %bf.load.i.i.i.i.i.i.i2249, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i2250 = icmp eq i64 %324, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i2250, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2257, label %if.then.i.i.i.i.i.i.i2251

if.then.i.i.i.i.i.i.i2251:                        ; preds = %for.body.i.i.i.i2247
  %bf.value.i.i.i.i.i.i.i2252 = add i64 %bf.load.i.i.i.i.i.i.i2249, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i2253 = and i64 %bf.value.i.i.i.i.i.i.i2252, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i2254 = and i64 %bf.load.i.i.i.i.i.i.i2249, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i2255 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i2253, %bf.clear7.i.i.i.i.i.i.i2254
  store i64 %bf.set.i.i.i.i.i.i.i2255, ptr %323, align 8
  %cmp12.i.i.i.i.i.i.i2256 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i2253, 0
  br i1 %cmp12.i.i.i.i.i.i.i2256, label %if.then13.i.i.i.i.i.i.i2266, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2257

if.then13.i.i.i.i.i.i.i2266:                      ; preds = %if.then.i.i.i.i.i.i.i2251
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %323)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2257 unwind label %terminate.lpad.i.i.i.i.i.i2267

terminate.lpad.i.i.i.i.i.i2267:                   ; preds = %if.then13.i.i.i.i.i.i.i2266
  %325 = landingpad { ptr, i32 }
          catch ptr null
  %326 = extractvalue { ptr, i32 } %325, 0
  call void @__clang_call_terminate(ptr %326) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2257: ; preds = %if.then13.i.i.i.i.i.i.i2266, %if.then.i.i.i.i.i.i.i2251, %for.body.i.i.i.i2247
  %incdec.ptr.i.i.i.i2258 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i2248, i64 8
  %cmp.not.i.i.i.i2259 = icmp eq ptr %incdec.ptr.i.i.i.i2258, %322
  br i1 %cmp.not.i.i.i.i2259, label %invoke.contthread-pre-split.i2260, label %for.body.i.i.i.i2247, !llvm.loop !54

invoke.contthread-pre-split.i2260:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2257
  %.pr.i2261 = load ptr, ptr %prog_templ_vars, align 8
  br label %invoke.cont.i2262

invoke.cont.i2262:                                ; preds = %invoke.contthread-pre-split.i2260, %_ZN4cvc58internal8TypeNodeD2Ev.exit2244
  %327 = phi ptr [ %.pr.i2261, %invoke.contthread-pre-split.i2260 ], [ %321, %_ZN4cvc58internal8TypeNodeD2Ev.exit2244 ]
  %tobool.not.i.i.i2263 = icmp eq ptr %327, null
  br i1 %tobool.not.i.i.i2263, label %cleanup, label %if.then.i.i.i2264

if.then.i.i.i2264:                                ; preds = %invoke.cont.i2262
  call void @_ZdlPv(ptr noundef nonnull %327) #20
  br label %cleanup

cleanup:                                          ; preds = %if.then.i.i.i2264, %invoke.cont.i2262, %invoke.cont151
  %328 = load ptr, ptr %prog, align 8
  %bf.load.i.i2269 = load i64, ptr %328, align 8
  %329 = and i64 %bf.load.i.i2269, 1152920405095219200
  %cmp.not.i.i2270 = icmp eq i64 %329, 1152920405095219200
  br i1 %cmp.not.i.i2270, label %cleanup616, label %if.then.i.i2271

if.then.i.i2271:                                  ; preds = %cleanup
  %bf.value.i.i2272 = add i64 %bf.load.i.i2269, 1152920405095219200
  %bf.shl.i.i2273 = and i64 %bf.value.i.i2272, 1152920405095219200
  %bf.clear7.i.i2274 = and i64 %bf.load.i.i2269, -1152920405095219201
  %bf.set.i.i2275 = or disjoint i64 %bf.shl.i.i2273, %bf.clear7.i.i2274
  store i64 %bf.set.i.i2275, ptr %328, align 8
  %cmp12.i.i2276 = icmp eq i64 %bf.shl.i.i2273, 0
  br i1 %cmp12.i.i2276, label %if.then13.i.i2278, label %cleanup616

if.then13.i.i2278:                                ; preds = %if.then.i.i2271
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %328)
          to label %cleanup616 unwind label %terminate.lpad.i2279

terminate.lpad.i2279:                             ; preds = %if.then13.i.i2278
  %330 = landingpad { ptr, i32 }
          catch ptr null
  %331 = extractvalue { ptr, i32 } %330, 0
  call void @__clang_call_terminate(ptr %331) #18
  unreachable

cleanup616:                                       ; preds = %if.then13.i.i2278, %if.then.i.i2271, %cleanup, %invoke.cont110
  %332 = load ptr, ptr %qq, align 8
  %bf.load.i.i2281 = load i64, ptr %332, align 8
  %333 = and i64 %bf.load.i.i2281, 1152920405095219200
  %cmp.not.i.i2282 = icmp eq i64 %333, 1152920405095219200
  br i1 %cmp.not.i.i2282, label %cleanup.cont, label %if.then.i.i2283

if.then.i.i2283:                                  ; preds = %cleanup616
  %bf.value.i.i2284 = add i64 %bf.load.i.i2281, 1152920405095219200
  %bf.shl.i.i2285 = and i64 %bf.value.i.i2284, 1152920405095219200
  %bf.clear7.i.i2286 = and i64 %bf.load.i.i2281, -1152920405095219201
  %bf.set.i.i2287 = or disjoint i64 %bf.shl.i.i2285, %bf.clear7.i.i2286
  store i64 %bf.set.i.i2287, ptr %332, align 8
  %cmp12.i.i2288 = icmp eq i64 %bf.shl.i.i2285, 0
  br i1 %cmp12.i.i2288, label %if.then13.i.i2290, label %cleanup.cont

if.then13.i.i2290:                                ; preds = %if.then.i.i2283
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %332)
          to label %cleanup.cont unwind label %terminate.lpad.i2291

terminate.lpad.i2291:                             ; preds = %if.then13.i.i2290
  %334 = landingpad { ptr, i32 }
          catch ptr null
  %335 = extractvalue { ptr, i32 } %334, 0
  call void @__clang_call_terminate(ptr %335) #18
  unreachable

cleanup.cont:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit172, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit148, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %if.then13.i.i2290, %if.then.i.i2283, %cleanup616
  ret void

ehcleanup611:                                     ; preds = %lpad.i1929.thread, %if.then.i.i3.i, %lpad.i1929, %lpad527, %lpad.i.i1908, %ehcleanup588
  %.pn32 = phi { ptr, i32 } [ %.pn30, %ehcleanup588 ], [ %298, %lpad527 ], [ %272, %lpad.i.i1908 ], [ %lpad.thr_comm.split-lp, %if.then.i.i3.i ], [ %lpad.thr_comm.split-lp, %lpad.i1929 ], [ %lpad.thr_comm, %lpad.i1929.thread ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sfvl) #16
  br label %ehcleanup612

ehcleanup612:                                     ; preds = %lpad491, %lpad495, %ehcleanup10.i1747, %lpad497, %lpad470, %lpad474, %ehcleanup10.i, %lpad476, %lpad257, %lpad.i.i1554, %ehcleanup611, %lpad524, %ehcleanup433
  %.pn34.pn = phi { ptr, i32 } [ %.pn34, %ehcleanup433 ], [ %.pn32, %ehcleanup611 ], [ %297, %lpad524 ], [ %201, %lpad257 ], [ %211, %lpad.i.i1554 ], [ %235, %lpad470 ], [ %237, %lpad476 ], [ %236, %lpad474 ], [ %.pn2.i, %ehcleanup10.i ], [ %260, %lpad491 ], [ %262, %lpad497 ], [ %261, %lpad495 ], [ %.pn2.i1748, %ehcleanup10.i1747 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %templ) #16
  br label %ehcleanup613

ehcleanup613:                                     ; preds = %lpad224, %lpad.i.i1142, %ehcleanup612, %ehcleanup255, %lpad230
  %.pn34.pn.pn = phi { ptr, i32 } [ %.pn34.pn, %ehcleanup612 ], [ %.pn17.pn.pn, %ehcleanup255 ], [ %172, %lpad230 ], [ %171, %lpad224 ], [ %190, %lpad.i.i1142 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %atn) #16
  br label %ehcleanup614

ehcleanup614:                                     ; preds = %ehcleanup613, %lpad177, %lpad168, %lpad163
  %.pn34.pn.pn.pn = phi { ptr, i32 } [ %.pn34.pn.pn, %ehcleanup613 ], [ %168, %lpad163 ], [ %170, %lpad177 ], [ %169, %lpad168 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %prog_templ_vars) #16
  br label %ehcleanup615

ehcleanup615:                                     ; preds = %ehcleanup614, %lpad153
  %.pn34.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn34.pn.pn.pn, %ehcleanup614 ], [ %130, %lpad153 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %prog) #16
  br label %ehcleanup617

ehcleanup617:                                     ; preds = %ehcleanup615, %ehcleanup136, %ehcleanup108, %ehcleanup97, %ehcleanup82, %lpad51
  %.pn34.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn34.pn.pn.pn.pn, %ehcleanup615 ], [ %84, %lpad51 ], [ %.pn14.pn, %ehcleanup136 ], [ %.pn11.pn, %ehcleanup97 ], [ %.pn9, %ehcleanup108 ], [ %.pn7, %ehcleanup82 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %qq) #16
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
  %3 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
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
  %add.ptr = getelementptr inbounds nuw i8, ptr %errOutTmp, i64 16
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isPredicateEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %0 = load ptr, ptr %this, align 8
  %d_kind.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %bf.load.i.i = load i16, ptr %d_kind.i.i, align 8
  %bf.clear.i.i = and i16 %bf.load.i.i, 1023
  %cmp.i = icmp eq i16 %bf.clear.i.i, 25
  br i1 %cmp.i, label %land.rhs, label %cleanup.done

land.rhs:                                         ; preds = %entry
  call void @_ZNK4cvc58internal8TypeNode12getRangeTypeEv(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %this)
  %1 = load ptr, ptr %ref.tmp, align 8
  %d_kind.i.i1 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  call void @__clang_call_terminate(ptr %6) #18
  unreachable

cleanup.done:                                     ; preds = %if.then13.i.i, %if.then.i.i, %cleanup.action, %entry
  %7 = phi i1 [ false, %entry ], [ %.ph, %cleanup.action ], [ %.ph, %if.then.i.i ], [ %.ph, %if.then13.i.i ]
  ret i1 %7

lpad:                                             ; preds = %land.rhs.i
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #16
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
  tail call void @__clang_call_terminate(ptr %3) #18
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
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %2, align 8
  %bf.clear.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i = icmp samesign ult i64 %bf.clear.i.i.i.i.i, %bf.clear4.i.i.i.i.i
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit, label %while.body.i.i.i, !llvm.loop !41

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit: ; preds = %while.body.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %3 = load ptr, ptr %_M_storage.i.i, align 8
  %bf.load3.i.i = load i64, ptr %3, align 8
  %bf.clear4.i.i = and i64 %bf.load3.i.i, 1099511627775
  %cmp.i.i = icmp samesign ult i64 %bf.clear4.i.i.i.i.i, %bf.clear4.i.i
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit, %lor.rhs
  %__y.addr.0.lcssa.i.i.i9 = phi ptr [ %__y.addr.1.i.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit ], [ %__y.addr.1.i.i.i, %lor.rhs ], [ %add.ptr.i.i.i, %entry ]
  store ptr %__k, ptr %ref.tmp9, align 8
  %call12 = call ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i9, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.rhs
  %__i.sroa.0.0 = phi ptr [ %call12, %if.then ], [ %__y.addr.1.i.i.i, %lor.rhs ]
  %second = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0, i64 40
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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb) #16
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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb) #16
  resume { ptr, i32 } %.pn2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers8DetTraceD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_trie = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8DetTrace12DetTraceTrieEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %d_trie, ptr noundef %0)
          to label %_ZN4cvc58internal6theory11quantifiers8DetTrace12DetTraceTrieD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN4cvc58internal6theory11quantifiers8DetTrace12DetTraceTrieD2Ev.exit: ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %9) #20
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void
}

declare void @_ZN4cvc58internal6theory11quantifiers10SygusUtils24getOrMkSygusArgumentListENS0_12NodeTemplateILb1EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6theory11quantifiers18SygusTemplateInfer11getTemplateENS0_12NodeTemplateILb1EEE(ptr noalias writeonly sret(%"class.cvc5::internal::NodeTemplate") align 8 captures(none) %agg.result, ptr noundef nonnull readonly align 8 dereferenceable(536) %this, ptr noundef readonly captures(none) %prog) local_unnamed_addr #3 align 2 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
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
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %2, align 8
  %bf.clear.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i = icmp samesign ult i64 %bf.clear.i.i.i.i.i, %bf.clear4.i.i.i.i.i
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i, label %while.body.i.i.i, !llvm.loop !55

_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.end, label %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit

_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit: ; preds = %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %3 = load ptr, ptr %_M_storage.i.i.i3.i.i, align 8
  %bf.load3.i.i.i.i = load i64, ptr %3, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i = icmp samesign ult i64 %bf.clear4.i.i.i.i.i, %bf.clear4.i.i.i.i
  br i1 %cmp.i.i.i.i, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit
  %second = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 40
  %4 = load ptr, ptr %second, align 8
  store ptr %4, ptr %agg.result, align 8
  %bf.load.i.i = load i64, ptr %4, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %5 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %5, 1048575
  %cmp.i.i = icmp samesign ult i32 %bf.cast.i.i, 1048574
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
  %7 = trunc nuw nsw i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %7, 1048575
  %cmp.i.i.i1 = icmp samesign ult i32 %bf.cast.i.i.i, 1048574
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
define hidden void @_ZNK4cvc58internal6theory11quantifiers18SygusTemplateInfer14getTemplateArgENS0_12NodeTemplateILb1EEE(ptr noalias writeonly sret(%"class.cvc5::internal::NodeTemplate") align 8 captures(none) %agg.result, ptr noundef nonnull readonly align 8 dereferenceable(536) %this, ptr noundef readonly captures(none) %prog) local_unnamed_addr #3 align 2 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
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
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %2, align 8
  %bf.clear.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i = icmp samesign ult i64 %bf.clear.i.i.i.i.i, %bf.clear4.i.i.i.i.i
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i, label %while.body.i.i.i, !llvm.loop !55

_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.end, label %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit

_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit: ; preds = %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %3 = load ptr, ptr %_M_storage.i.i.i3.i.i, align 8
  %bf.load3.i.i.i.i = load i64, ptr %3, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i = icmp samesign ult i64 %bf.clear4.i.i.i.i.i, %bf.clear4.i.i.i.i
  br i1 %cmp.i.i.i.i, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit
  %second = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 40
  %4 = load ptr, ptr %second, align 8
  store ptr %4, ptr %agg.result, align 8
  %bf.load.i.i = load i64, ptr %4, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %5 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %5, 1048575
  %cmp.i.i = icmp samesign ult i32 %bf.cast.i.i, 1048574
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
  %7 = trunc nuw nsw i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %7, 1048575
  %cmp.i.i.i1 = icmp samesign ult i32 %bf.cast.i.i.i, 1048574
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
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
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
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

lpad.i:                                           ; preds = %init.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
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
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #16
  br label %init.end

init.end:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers18SygusTemplateInferD2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc58internal6theory11quantifiers18SygusTemplateInferE, i64 16), ptr %this, align 8
  %d_ti = getelementptr inbounds nuw i8, ptr %this, i64 216
  tail call void @_ZN4cvc58internal6theory11quantifiers19TransitionInferenceD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %d_ti) #16
  %d_templ_arg = getelementptr inbounds nuw i8, ptr %this, i64 168
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %d_templ_arg, ptr noundef %0)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit: ; preds = %entry
  %d_templ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %_M_parent.i.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %3 = load ptr, ptr %_M_parent.i.i.i.i1, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %d_templ, ptr noundef %3)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit3 unwind label %terminate.lpad.i.i2

terminate.lpad.i.i2:                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit3: ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit
  %d_trans_post = getelementptr inbounds nuw i8, ptr %this, i64 72
  %_M_parent.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %6 = load ptr, ptr %_M_parent.i.i.i.i4, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %d_trans_post, ptr noundef %6)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit6 unwind label %terminate.lpad.i.i5

terminate.lpad.i.i5:                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit6: ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit3
  %d_trans_pre = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_parent.i.i.i.i7 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %9 = load ptr, ptr %_M_parent.i.i.i.i7, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %d_trans_pre, ptr noundef %9)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit9 unwind label %terminate.lpad.i.i8

terminate.lpad.i.i8:                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #18
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit9: ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit6
  %d_quant = getelementptr inbounds nuw i8, ptr %this, i64 16
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
  tail call void @__clang_call_terminate(ptr %15) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit9, %if.then.i.i, %if.then13.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers18SygusTemplateInferD0Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN4cvc58internal6theory11quantifiers18SygusTemplateInferD2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers19TransitionInference9ComponentD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_const_eq = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %d_const_eq, ptr noundef %0)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S3_St4lessIS3_ESaISt4pairIKS3_S3_EEES5_SaIS6_IS7_SA_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S3_St4lessIS3_ESaISt4pairIKS3_S3_EEES5_SaIS6_IS7_SA_EEED2Ev.exit: ; preds = %entry
  %d_conjuncts = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load ptr, ptr %d_conjuncts, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 16
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
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %9) #20
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
  tail call void @__clang_call_terminate(ptr %13) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %if.then.i.i, %if.then13.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers19TransitionInferenceD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc58internal6theory11quantifiers19TransitionInferenceE, i64 16), ptr %this, align 8
  %d_trans = getelementptr inbounds nuw i8, ptr %this, i64 240
  tail call void @_ZN4cvc58internal6theory11quantifiers19TransitionInference9ComponentD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %d_trans) #16
  %d_post = getelementptr inbounds nuw i8, ptr %this, i64 160
  tail call void @_ZN4cvc58internal6theory11quantifiers19TransitionInference9ComponentD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %d_post) #16
  %d_pre = getelementptr inbounds nuw i8, ptr %this, i64 80
  tail call void @_ZN4cvc58internal6theory11quantifiers19TransitionInference9ComponentD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %d_pre) #16
  %d_prime_vars = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %d_prime_vars, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 56
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
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %d_vars = getelementptr inbounds nuw i8, ptr %this, i64 24
  %7 = load ptr, ptr %d_vars, align 8
  %_M_finish.i1 = getelementptr inbounds nuw i8, ptr %this, i64 32
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
  tail call void @__clang_call_terminate(ptr %12) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i13: ; preds = %if.then13.i.i.i.i.i.i.i21, %if.then.i.i.i.i.i.i.i7, %for.body.i.i.i.i3
  %incdec.ptr.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i4, i64 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %13) #20
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit23

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit23: ; preds = %invoke.cont.i18, %if.then.i.i.i20
  %d_func = getelementptr inbounds nuw i8, ptr %this, i64 16
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
  tail call void @__clang_call_terminate(ptr %17) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit23, %if.then.i.i, %if.then13.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers19TransitionInferenceD0Ev(ptr noundef nonnull align 8 dereferenceable(320) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN4cvc58internal6theory11quantifiers19TransitionInferenceD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 40
  %_M_parent.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 56
  %2 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %second.i.i.i.i.i, ptr noundef %2)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %while.body
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit.i.i.i.i.i: ; preds = %while.body
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 32
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
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit: ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #20
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !62

while.end:                                        ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %__x.addr.05) #16
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !63

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__p, i64 32
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %__p, i64 40
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
  tail call void @__clang_call_terminate(ptr %3) #18
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
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i, %if.then.i.i3.i.i.i.i, %if.then13.i.i9.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__p) #20
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
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8DetTrace12DetTraceTrieEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %second.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 40
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 56
  %2 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8DetTrace12DetTraceTrieEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %second.i.i, ptr noundef %2)
          to label %_ZN4cvc58internal6theory11quantifiers8DetTrace12DetTraceTrieD2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %while.body
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable

_ZN4cvc58internal6theory11quantifiers8DetTrace12DetTraceTrieD2Ev.exit.i: ; preds = %while.body
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 32
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
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_6theory11quantifiers8DetTrace12DetTraceTrieEEEE7destroyISB_EEvPT_.exit: ; preds = %_ZN4cvc58internal6theory11quantifiers8DetTrace12DetTraceTrieD2Ev.exit.i, %if.then.i.i.i, %if.then13.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #20
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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #16
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #16
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
  tail call void @__clang_call_terminate(ptr %2) #18
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
  tail call void @__clang_call_terminate(ptr %3) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %if.then13.i.i.i.i, %if.then.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %for.body.i, !llvm.loop !54

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

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

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__second.i.i.i.i.i.i = alloca %"class.std::tuple.381", align 1
  %agg.tmp6.i.i.i.i.i = alloca %"class.std::tuple.378", align 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 32
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
  %3 = call ptr @__cxa_begin_catch(ptr %2) #16
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #20
  invoke void @__cxa_rethrow() #19
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
  call void @__clang_call_terminate(ptr %6) #18
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
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %8, %add.ptr.i.i.i
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  %9 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %bf.load.i.i.i.i = load i64, ptr %9, align 8
  %bf.clear.i.i.i.i = and i64 %bf.load.i.i.i.i, 1099511627775
  %10 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load3.i.i.i.i = load i64, ptr %10, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i = icmp samesign ult i64 %bf.clear.i.i.i.i, %bf.clear4.i.i.i.i
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i
  %11 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %lor.rhs.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %11, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #16
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %12 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %12, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit8

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit: ; preds = %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i) #16
  br label %common.resume

if.then.i7:                                       ; preds = %invoke.cont7
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i) #16
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit8

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit8: ; preds = %cleanup.thread, %if.then.i7
  %retval.sroa.0.017 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %7, %if.then.i7 ]
  ret ptr %retval.sroa.0.017
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 {
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
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !65

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa28.i = phi ptr [ %__x.024.i, %while.end.i ], [ %add.ptr.i, %if.else ]
  %_M_left.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa28.i, %6
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i) #21
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
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #21
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
  br i1 %cmp.not.i46, label %while.end.i47, label %while.body.i37, !llvm.loop !65

while.end.i47:                                    ; preds = %while.body.i37
  br i1 %cmp.i.i.i42, label %if.then.i63, label %if.end12.i48

if.then.i63:                                      ; preds = %while.end.i47, %if.else42
  %__y.0.lcssa28.i64 = phi ptr [ %__x.024.i38, %while.end.i47 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i.i66 = icmp eq ptr %__y.0.lcssa28.i64, %9
  br i1 %cmp.i.i66, label %return, label %if.else.i67

if.else.i67:                                      ; preds = %if.then.i63
  %call.i.i68 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i64) #21
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
  %call.i79 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #21
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
  br i1 %cmp.not.i105, label %while.end.i106, label %while.body.i96, !llvm.loop !65

while.end.i106:                                   ; preds = %while.body.i96
  br i1 %cmp.i.i.i101, label %if.then.i122, label %if.end12.i107

if.then.i122:                                     ; preds = %while.end.i106, %if.else74
  %__y.0.lcssa28.i123 = phi ptr [ %__x.024.i97, %while.end.i106 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i124 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %17 = load ptr, ptr %_M_left.i3.i124, align 8
  %cmp.i.i125 = icmp eq ptr %__y.0.lcssa28.i123, %17
  br i1 %cmp.i.i125, label %return, label %if.else.i126

if.else.i126:                                     ; preds = %if.then.i122
  %call.i.i127 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i123) #21
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

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

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
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %tobool.not.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i, label %invoke.cont, label %init.i.i

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
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %invoke.cont

lpad.i.i:                                         ; preds = %init.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  resume { ptr, i32 } %5

invoke.cont:                                      ; preds = %invoke.cont.i.i, %init.check.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %second = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %6, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

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
  %1 = trunc nuw nsw i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i, 1048574
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
  %2 = trunc nuw nsw i64 %bf.lshr.i.i.i6 to i32
  %bf.cast.i.i.i7 = and i32 %2, 1048575
  %cmp.i.i.i8 = icmp samesign ult i32 %bf.cast.i.i.i7, 1048574
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
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont4, %if.then.i.i, %if.then13.i.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.026, i64 8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.027, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !69

lpad:                                             ; preds = %if.then13.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

lpad3:                                            ; preds = %if.then13.i.i.i11
  %7 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #16
  br label %catch

catch:                                            ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %7, %lpad3 ], [ %6, %lpad ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %8 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #16
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__result, ptr noundef %__cur.027)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #19
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
  call void @__clang_call_terminate(ptr %11) #18
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
  %_M_element_count.i.i.i = getelementptr inbounds nuw i8, ptr %cache, i64 24
  %1 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %1, 0
  br i1 %cmp.not.not.i.i, label %if.then.i.i, label %if.end15.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %cache, i64 16
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %if.end, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i, i64 8
  %2 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %0, %2
  br i1 %cmp.i.i.i.i.i, label %if.then, label %for.cond.i.i, !llvm.loop !70

if.end15.i.i:                                     ; preds = %entry
  %call2.i.i.i13 = call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %cache, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5)
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %cache, i64 8
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
  %add.ptr8.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %add.ptr.i9.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i64, ptr %add.ptr.i9.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i = icmp eq i64 %call2.i.i.i13, %8
  %9 = load ptr, ptr %add.ptr8.i.i.i.i, align 8
  %cmp.i.i.i.i11.i.i.i.i = icmp eq ptr %7, %9
  %10 = select i1 %cmp.i.i10.i.i.i.i, i1 %cmp.i.i.i.i11.i.i.i.i, i1 false
  br i1 %10, label %if.then, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %call2.i.i.i13, %14
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
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  %14 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %14, %3
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.end, !llvm.loop !71

if.then:                                          ; preds = %for.cond.i.i.i.i, %for.body.i.i, %if.end.i.i.i.i
  %retval.sroa.0.1.i.i = phi ptr [ %6, %if.end.i.i.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %13, %for.cond.i.i.i.i ]
  %second = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i, i64 16
  %15 = load ptr, ptr %second, align 8
  store ptr %15, ptr %agg.result, align 8
  %bf.load.i.i = load i64, ptr %15, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %16 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %16, 1048575
  %cmp.i.i = icmp samesign ult i32 %bf.cast.i.i, 1048574
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
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i, i64 8
  %20 = load ptr, ptr %incdec.ptr.i.i.i.i, align 8
  %cmp.i.i9.i.i.i = icmp eq ptr %20, %17
  br i1 %cmp.i.i9.i.i.i, label %invoke.cont19.loopexit.split.loop.exit159, label %if.end10.i.i.i

if.end10.i.i.i:                                   ; preds = %if.end.i.i.i
  %incdec.ptr.i10.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i, i64 16
  %21 = load ptr, ptr %incdec.ptr.i10.i.i.i, align 8
  %cmp.i.i11.i.i.i = icmp eq ptr %21, %17
  br i1 %cmp.i.i11.i.i.i, label %invoke.cont19.loopexit.split.loop.exit157, label %if.end16.i.i.i

if.end16.i.i.i:                                   ; preds = %if.end10.i.i.i
  %incdec.ptr.i12.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i, i64 24
  %22 = load ptr, ptr %incdec.ptr.i12.i.i.i, align 8
  %cmp.i.i13.i.i.i = icmp eq ptr %22, %17
  br i1 %cmp.i.i13.i.i.i, label %invoke.cont19.loopexit.split.loop.exit, label %if.end22.i.i.i

if.end22.i.i.i:                                   ; preds = %if.end16.i.i.i
  %incdec.ptr.i14.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i, i64 32
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
  %incdec.ptr.i20.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.lcssa.i.i.i, i64 8
  br label %sw.bb31.i.i.i

sw.bb31.i.i.i:                                    ; preds = %for.end.i.i.i, %if.end29.i.i.i
  %__first.sroa.0.1.i.i.i = phi ptr [ %incdec.ptr.i20.i.i.i, %if.end29.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.i.i.i ]
  %24 = load ptr, ptr %__first.sroa.0.1.i.i.i, align 8
  %cmp.i.i21.i.i.i = icmp eq ptr %24, %17
  br i1 %cmp.i.i21.i.i.i, label %invoke.cont19, label %if.end36.i.i.i

if.end36.i.i.i:                                   ; preds = %sw.bb31.i.i.i
  %incdec.ptr.i22.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i.i, i64 8
  br label %sw.bb38.i.i.i

sw.bb38.i.i.i:                                    ; preds = %for.end.i.i.i, %if.end36.i.i.i
  %__first.sroa.0.2.i.i.i = phi ptr [ %incdec.ptr.i22.i.i.i, %if.end36.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.i.i.i ]
  %25 = load ptr, ptr %__first.sroa.0.2.i.i.i, align 8
  %cmp.i.i23.i.i.i = icmp eq ptr %25, %17
  %spec.select.i.i.i = select i1 %cmp.i.i23.i.i.i, ptr %__first.sroa.0.2.i.i.i, ptr %nodesEnd.coerce
  br label %invoke.cont19

invoke.cont19.loopexit.split.loop.exit:           ; preds = %if.end16.i.i.i
  %incdec.ptr.i12.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i, i64 24
  br label %invoke.cont19

invoke.cont19.loopexit.split.loop.exit157:        ; preds = %if.end10.i.i.i
  %incdec.ptr.i10.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i, i64 16
  br label %invoke.cont19

invoke.cont19.loopexit.split.loop.exit159:        ; preds = %if.end.i.i.i
  %incdec.ptr.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i, i64 8
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %for.body.i.i.i, %invoke.cont19.loopexit.split.loop.exit, %invoke.cont19.loopexit.split.loop.exit157, %invoke.cont19.loopexit.split.loop.exit159, %sw.bb38.i.i.i, %sw.bb31.i.i.i, %sw.bb.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %sw.bb.i.i.i ], [ %__first.sroa.0.1.i.i.i, %sw.bb31.i.i.i ], [ %spec.select.i.i.i, %sw.bb38.i.i.i ], [ %incdec.ptr.i12.i.i.i.le, %invoke.cont19.loopexit.split.loop.exit ], [ %incdec.ptr.i10.i.i.i.le, %invoke.cont19.loopexit.split.loop.exit157 ], [ %incdec.ptr.i.i.i.i.le, %invoke.cont19.loopexit.split.loop.exit159 ], [ %__first.sroa.0.051.i.i.i, %for.body.i.i.i ]
  %cmp.i16.not = icmp eq ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i, %nodesEnd.coerce
  br i1 %cmp.i16.not, label %if.else, label %if.then23

if.then23:                                        ; preds = %invoke.cont19
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %replacementsBegin.coerce, i64 %sub.ptr.sub.i.i.i
  %26 = load ptr, ptr %incdec.ptr.i.i.i, align 8
  store ptr %26, ptr %agg.result, align 8
  %bf.load.i.i20 = load i64, ptr %26, align 8
  %bf.lshr.i.i21 = lshr i64 %bf.load.i.i20, 40
  %27 = trunc nuw nsw i64 %bf.lshr.i.i21 to i32
  %bf.cast.i.i22 = and i32 %27, 1048575
  %cmp.i.i23 = icmp samesign ult i32 %bf.cast.i.i22, 1048574
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
  %call.i33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %cache, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30)
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
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #16
  br label %eh.resume

if.else:                                          ; preds = %for.end.i.i.i, %invoke.cont19
  %d_kind.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i34 = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i34, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
  %cmp.i.i35 = icmp eq i32 %call2.i.i.i, 2
  %d_nchildren.i.i = getelementptr inbounds nuw i8, ptr %17, i64 12
  %bf.load.i.i36 = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i36, 67108863
  %sub.i.i.neg = zext i1 %cmp.i.i35 to i32
  %cmp = icmp eq i32 %bf.clear.i.i, %sub.i.i.neg
  %32 = load ptr, ptr %this, align 8
  br i1 %cmp, label %if.then39, label %if.else47

if.then39:                                        ; preds = %if.else
  store ptr %32, ptr %ref.tmp40, align 8
  %call.i37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %cache, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp40)
  %33 = load ptr, ptr %call.i37, align 8
  %34 = load ptr, ptr %this, align 8
  %cmp.not.i39 = icmp eq ptr %33, %34
  br i1 %cmp.not.i39, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit41, label %if.then.i40

if.then.i40:                                      ; preds = %if.then39
  store ptr %34, ptr %call.i37, align 8
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit41

_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit41: ; preds = %if.then39, %if.then.i40
  %35 = phi ptr [ %34, %if.then39 ], [ %.pre, %if.then.i40 ]
  store ptr %35, ptr %agg.result, align 8
  %bf.load.i.i42 = load i64, ptr %35, align 8
  %bf.lshr.i.i43 = lshr i64 %bf.load.i.i42, 40
  %36 = trunc nuw nsw i64 %bf.lshr.i.i43 to i32
  %bf.cast.i.i44 = and i32 %36, 1048575
  %cmp.i.i45 = icmp samesign ult i32 %bf.cast.i.i44, 1048574
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
  %d_kind.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  call void @_ZN4cvc58internal11NodeBuilderC1ENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb, i32 noundef %bf.cast.i)
  %37 = load ptr, ptr %this, align 8
  %d_kind.i.i = getelementptr inbounds nuw i8, ptr %37, i64 8
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
  call void @__clang_call_terminate(ptr %42) #18
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
  call void @__clang_call_terminate(ptr %46) #18
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
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp55) #16
  br label %ehcleanup75

ehcleanup75:                                      ; preds = %lpad70, %lpad66
  %.pn = phi { ptr, i32 } [ %48, %lpad70 ], [ %47, %lpad66 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp56) #16
  br label %ehcleanup122

if.end76:                                         ; preds = %if.then13.i.i76, %if.then.i.i70, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %invoke.cont50
  %49 = load ptr, ptr %this, align 8
  %d_kind.i.i.i.i79 = getelementptr inbounds nuw i8, ptr %49, i64 8
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
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %49, i64 %spec.select.v.i.i
  %50 = load ptr, ptr %this, align 8
  %d_children.i.i = getelementptr inbounds nuw i8, ptr %50, i64 16
  %d_nchildren.i.i88 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %bf.load.i.i89 = load i32, ptr %d_nchildren.i.i88, align 4
  %bf.clear.i.i90 = and i32 %bf.load.i.i89, 67108863
  %idx.ext.i.i = zext nneg i32 %bf.clear.i.i90 to i64
  %add.ptr.i.i91 = getelementptr inbounds nuw ptr, ptr %d_children.i.i, i64 %idx.ext.i.i
  %cmp.i92.not143 = icmp eq ptr %spec.select.i.i, %add.ptr.i.i91
  br i1 %cmp.i92.not143, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont80, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit115
  %it.sroa.0.0144 = phi ptr [ %incdec.ptr.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit115 ], [ %spec.select.i.i, %invoke.cont80 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %51 = load ptr, ptr %it.sroa.0.0144, align 8, !noalias !73
  store ptr %51, ptr %ref.tmp86, align 8, !alias.scope !73
  %bf.load.i.i.i = load i64, ptr %51, align 8, !noalias !73
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %52 = trunc nuw nsw i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %52, 1048575
  %cmp.i.i.i93 = icmp samesign ult i32 %bf.cast.i.i.i, 1048574
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
  call void @__clang_call_terminate(ptr %57) #18
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
  call void @__clang_call_terminate(ptr %61) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit115: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit104, %if.then.i.i107, %if.then13.i.i113
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.0144, i64 8
  %cmp.i92.not = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i91
  br i1 %cmp.i92.not, label %for.end, label %for.body, !llvm.loop !76

lpad96:                                           ; preds = %invoke.cont87
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup105

lpad100:                                          ; preds = %invoke.cont97
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp85) #16
  br label %ehcleanup105

ehcleanup105:                                     ; preds = %lpad100, %lpad96
  %.pn8 = phi { ptr, i32 } [ %63, %lpad100 ], [ %62, %lpad96 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp86) #16
  br label %ehcleanup122

for.end:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit115, %invoke.cont80
  invoke void @_ZN4cvc58internal11NodeBuildercvNS0_12NodeTemplateILb1EEEEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb)
          to label %invoke.cont108 unwind label %lpad49.loopexit.split-lp

invoke.cont108:                                   ; preds = %for.end
  %64 = load ptr, ptr %this, align 8
  store ptr %64, ptr %ref.tmp109, align 8
  %call.i116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %cache, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp109)
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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb) #16
  br label %return

lpad112:                                          ; preds = %invoke.cont108
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #16
  br label %ehcleanup122

ehcleanup122:                                     ; preds = %lpad49.loopexit, %lpad49.loopexit.split-lp, %lpad112, %ehcleanup105, %ehcleanup75
  %.pn8.pn = phi { ptr, i32 } [ %.pn8, %ehcleanup105 ], [ %67, %lpad112 ], [ %.pn, %ehcleanup75 ], [ %lpad.loopexit, %lpad49.loopexit ], [ %lpad.loopexit.split-lp, %lpad49.loopexit.split-lp ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb) #16
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
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #20
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !53

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i.i = icmp eq ptr %4, %_M_single_bucket.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %4) #20
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
  call void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.369") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(3360) %call2, i32 noundef %bf.cast.i)
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

declare void @_ZN4cvc58internal11NodeBuildercvNS0_12NodeTemplateILb1EEEEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(116)) local_unnamed_addr #0

declare noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::tuple.404", align 8
  %ref.tmp6 = alloca %"class.std::tuple.381", align 1
  %call2.i = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k)
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %add.ptr8.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %add.ptr.i9.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i64, ptr %add.ptr.i9.i.i, align 8
  %cmp.i.i10.i.i = icmp eq i64 %call2.i, %5
  %6 = load ptr, ptr %add.ptr8.i.i, align 8
  %cmp.i.i.i.i11.i.i = icmp eq ptr %4, %6
  %7 = select i1 %cmp.i.i10.i.i, i1 %cmp.i.i.i.i11.i.i, i1 false
  br i1 %7, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %cmp.i.i.i.i = icmp eq i64 %call2.i, %11
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
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 24
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
  call void @_ZdlPv(ptr noundef nonnull %call.i) #20
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15: ; preds = %lpad, %if.then.i14
  resume { ptr, i32 } %12

return:                                           ; preds = %for.cond.i.i, %if.end, %if.end.i.i
  %retval.0.i.pn = phi ptr [ %3, %if.end.i.i ], [ %call7, %if.end ], [ %10, %for.cond.i.i ]
  %retval.0 = getelementptr inbounds nuw i8, ptr %retval.0.i.pn, i64 16
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %4)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #16
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #19
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %8

terminate.lpad.i:                                 ; preds = %lpad2.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #18
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %11 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %11
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds nuw i8, ptr %__node, i64 24
  store i64 %__code, ptr %add.ptr, align 8
  %12 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %12, i64 %__bkt.addr.0
  %13 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %13, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %__node, align 8
  %15 = load ptr, ptr %this, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %15, i64 %__bkt.addr.0
  %16 = load ptr, ptr %arrayidx6.i, align 8
  store ptr %__node, ptr %16, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %17 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %17, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %18 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %18, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %19 = load ptr, ptr %this, align 8
  %20 = load i64, ptr %_M_bucket_count, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 24
  %21 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %21, %20
  %arrayidx17.i = getelementptr inbounds ptr, ptr %19, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %22 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %22, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %23 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %23, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEES6_ELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS6_EESG_IJEEEEEPS9_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %call5.i.i, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i, i64 8
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %add.ptr, align 8
  %3 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %guard.uninitialized.i.i.i.i.i.i, label %init.check.i.i.i.i.i.i, label %invoke.cont10, !prof !4

init.check.i.i.i.i.i.i:                           ; preds = %invoke.cont
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %invoke.cont10, label %init.i.i.i.i.i.i

init.i.i.i.i.i.i:                                 ; preds = %init.check.i.i.i.i.i.i
  %call.i.i.i.i.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %invoke.cont.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %init.i.i.i.i.i.i
  store i64 1152920405095219200, ptr %call.i.i.i.i.i.i, align 8
  %d_kind.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i.i.i.i.i, align 8
  %d_nchildren.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i.i.i.i.i, align 4
  store ptr %call.i.i.i.i.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %invoke.cont10

lpad.i.i.i.i.i.i:                                 ; preds = %init.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #16
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i) #20
  invoke void @__cxa_rethrow() #19
          to label %unreachable unwind label %lpad11

invoke.cont10:                                    ; preds = %invoke.cont.i.i.i.i.i.i, %init.check.i.i.i.i.i.i, %invoke.cont
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i, i64 16
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
  tail call void @__clang_call_terminate(ptr %11) #18
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
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %__p.022, i64 24
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
  store ptr %__p.022, ptr %arrayidx16, align 8
  br label %if.end22

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %__p.022, align 8
  %7 = load ptr, ptr %arrayidx, align 8
  store ptr %__p.022, ptr %7, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then, %if.then15, %if.else
  %__bbegin_bkt.1 = phi i64 [ %__bbegin_bkt.021, %if.else ], [ %rem.i.i, %if.then15 ], [ %rem.i.i, %if.then ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !80

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %8, %_M_single_bucket.i.i.i
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #20
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

declare void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr sret(%"class.cvc5::internal::NodeTemplate.369") align 8, ptr noundef nonnull align 8 dereferenceable(3360), i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_template_infer.cpp() #5 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind willreturn memory(read) }

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
