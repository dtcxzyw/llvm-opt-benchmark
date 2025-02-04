; ModuleID = 'bench/cvc5/original/sygus_qe_preproc.ll'
source_filename = "bench/cvc5/original/sygus_qe_preproc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i16, i32, [0 x ptr] }
%"class.cvc5::internal::NodeTemplate.134" = type { ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable.266" }
%"class.std::_Hashtable.266" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.cvc5::internal::theory::quantifiers::SingleInvocationPartition" = type { %"class.cvc5::internal::EnvObj", %"class.std::map.65", %"class.std::map.73", %"class.std::vector.78", %"class.std::vector.78", %"class.std::unordered_set.83", %"class.std::map.73", %"class.std::map.73", %"class.std::vector.99", [4 x %"class.std::vector.78"], i8, %"class.std::vector.78", %"class.std::vector.78", %"class.std::vector.78" }
%"class.cvc5::internal::EnvObj" = type { ptr, ptr }
%"class.std::map.65" = type { %"class.std::_Rb_tree.66" }
%"class.std::_Rb_tree.66" = type { %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, bool>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, bool>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, bool>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, bool>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.70", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.70" = type { %"struct.std::less.71" }
%"struct.std::less.71" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::unordered_set.83" = type { %"class.std::_Hashtable.84" }
%"class.std::_Hashtable.84" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::map.73" = type { %"class.std::_Rb_tree.74" }
%"class.std::_Rb_tree.74" = type { %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.70", %"struct.std::_Rb_tree_header" }
%"class.std::vector.99" = type { %"struct.std::_Vector_base.100" }
%"struct.std::_Vector_base.100" = type { %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.78" = type { %"struct.std::_Vector_base.79" }
%"struct.std::_Vector_base.79" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.105" = type { %"struct.std::__uniq_ptr_data.106" }
%"struct.std::__uniq_ptr_data.106" = type { %"class.std::__uniq_ptr_impl.107" }
%"class.std::__uniq_ptr_impl.107" = type { %"class.std::tuple.108" }
%"class.std::tuple.108" = type { %"struct.std::_Tuple_impl.109" }
%"struct.std::_Tuple_impl.109" = type { %"struct.std::_Head_base.112" }
%"struct.std::_Head_base.112" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.131" = type { i8 }
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
%struct._Guard = type { ptr }
%"class.std::tuple.293" = type { %"struct.std::_Tuple_impl.294" }
%"struct.std::_Tuple_impl.294" = type { %"struct.std::_Head_base.295" }
%"struct.std::_Head_base.295" = type { ptr }
%"class.std::tuple.296" = type { i8 }

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb = comdat any

$_ZN4cvc58internal8TypeNodeD2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv = comdat any

$_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_S5_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZNSt10unique_ptrIN4cvc58internal12SolverEngineESt14default_deleteIS2_EED2Ev = comdat any

$_ZN4cvc58internal6theory11quantifiers25SingleInvocationPartitionD2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$_ZN4cvc58internal6theory11quantifiers14SygusQePreprocD2Ev = comdat any

$_ZN4cvc58internal6theory11quantifiers14SygusQePreprocD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4cvc58internal6theory11quantifiers25SingleInvocationPartitionD0Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertINS1_4expr9NodeValue8iteratorIS3_EEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SF_St20forward_iterator_tag = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIN4cvc58internal4expr9NodeValue8iteratorINS4_12NodeTemplateILb1EEEEEPS9_EET0_T_SD_SC_ = comdat any

$_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_ET0_T_SA_S9_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZN4cvc58internal8TypeNodeaSERKS1_ = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE10substituteIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESA_EES2_T_SB_T0_SC_RSt13unordered_mapINS1_ILb0EEESE_St4hashISE_ESt8equal_toISE_ESaISt4pairIKSE_SE_EEE = comdat any

$_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv = comdat any

$_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEES6_ELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS6_EESG_IJEEEEEPS9_DpOT_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZTVN4cvc58internal6theory11quantifiers14SygusQePreprocE = comdat any

$_ZTSN4cvc58internal6theory11quantifiers14SygusQePreprocE = comdat any

$_ZTSN4cvc58internal6EnvObjE = comdat any

$_ZTIN4cvc58internal6EnvObjE = comdat any

$_ZTIN4cvc58internal6theory11quantifiers14SygusQePreprocE = comdat any

$_ZTVN4cvc58internal6theory11quantifiers25SingleInvocationPartitionE = comdat any

$_ZTSN4cvc58internal6theory11quantifiers25SingleInvocationPartitionE = comdat any

$_ZTIN4cvc58internal6theory11quantifiers25SingleInvocationPartitionE = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4cvc58internal6theory11quantifiers14SygusQePreprocE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory11quantifiers14SygusQePreprocE, ptr @_ZN4cvc58internal6theory11quantifiers14SygusQePreprocD2Ev, ptr @_ZN4cvc58internal6theory11quantifiers14SygusQePreprocD0Ev] }, comdat, align 8
@.str.3 = private unnamed_addr constant [10 x i8] c"cegqi-qep\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"k\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"qe for non-ground single invocation\00", align 1
@.str.12 = private unnamed_addr constant [48 x i8] c"qe for function in non-ground single invocation\00", align 1
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6theory11quantifiers14SygusQePreprocE = linkonce_odr hidden constant [53 x i8] c"N4cvc58internal6theory11quantifiers14SygusQePreprocE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6EnvObjE = linkonce_odr hidden constant [24 x i8] c"N4cvc58internal6EnvObjE\00", comdat, align 1
@_ZTIN4cvc58internal6EnvObjE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6EnvObjE }, comdat, align 8
@_ZTIN4cvc58internal6theory11quantifiers14SygusQePreprocE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory11quantifiers14SygusQePreprocE, i32 0, i32 1, ptr @_ZTIN4cvc58internal6EnvObjE, i64 0 }, comdat, align 8
@_ZTVN4cvc58internal6theory11quantifiers25SingleInvocationPartitionE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory11quantifiers25SingleInvocationPartitionE, ptr @_ZN4cvc58internal6theory11quantifiers25SingleInvocationPartitionD2Ev, ptr @_ZN4cvc58internal6theory11quantifiers25SingleInvocationPartitionD0Ev] }, comdat, align 8
@_ZTSN4cvc58internal6theory11quantifiers25SingleInvocationPartitionE = linkonce_odr hidden constant [64 x i8] c"N4cvc58internal6theory11quantifiers25SingleInvocationPartitionE\00", comdat, align 1
@_ZTIN4cvc58internal6theory11quantifiers25SingleInvocationPartitionE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory11quantifiers25SingleInvocationPartitionE, i32 0, i32 1, ptr @_ZTIN4cvc58internal6EnvObjE, i64 0 }, comdat, align 8
@.str.20 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@.str.21 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE = external constant ptr
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.18, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sygus_qe_preproc.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

@_ZN4cvc58internal6theory11quantifiers14SygusQePreprocC1ERNS0_3EnvE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4cvc58internal6theory11quantifiers14SygusQePreprocC2ERNS0_3EnvE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers14SygusQePreprocC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 %env) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 %env)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc58internal6theory11quantifiers14SygusQePreprocE, i64 16), ptr %this, align 8
  ret void
}

declare void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers14SygusQePreproc10preprocessENS0_12NodeTemplateILb1EEE(ptr noalias writeonly sret(%"class.cvc5::internal::NodeTemplate") align 8 captures(none) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef readonly captures(none) %q) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb.i1856 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i1857 = alloca %"class.cvc5::internal::NodeTemplate.134", align 8
  %agg.tmp4.i1858 = alloca %"class.cvc5::internal::NodeTemplate.134", align 8
  %agg.tmp.i.i.i1835 = alloca %"class.cvc5::internal::NodeTemplate.134", align 8
  %nb.i1836 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %cache.i1774 = alloca %"class.std::unordered_map", align 8
  %nb.i1516 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.134", align 8
  %agg.tmp4.i = alloca %"class.cvc5::internal::NodeTemplate.134", align 8
  %agg.tmp.i.i.i = alloca %"class.cvc5::internal::NodeTemplate.134", align 8
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %cache.i = alloca %"class.std::unordered_map", align 8
  %body = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp10 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp11 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %sip = alloca %"class.cvc5::internal::theory::quantifiers::SingleInvocationPartition", align 8
  %funcs0 = alloca %"class.std::vector.78", align 8
  %ref.tmp40 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp48 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp62 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %smt_qe = alloca %"class.std::unique_ptr.105", align 8
  %all_vars = alloca %"class.std::vector.78", align 8
  %si_vars = alloca %"class.std::vector.78", align 8
  %qe_vars = alloca %"class.std::vector.78", align 8
  %nqe_vars = alloca %"class.std::vector.78", align 8
  %v = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %orig = alloca %"class.std::vector.78", align 8
  %subs = alloca %"class.std::vector.78", align 8
  %k = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp218 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp219 = alloca %"class.std::allocator.131", align 1
  %ref.tmp222 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp227 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp228 = alloca %"class.std::allocator.131", align 1
  %funcs1 = alloca %"class.std::vector.78", align 8
  %f = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %fi = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp282 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %fv = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp288 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %k296 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp297 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp298 = alloca %"class.std::allocator.131", align 1
  %ref.tmp301 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp304 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp305 = alloca %"class.std::allocator.131", align 1
  %conj_se_ngsi = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %conj_se_ngsi_subs = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp381 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp383 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp389 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %qeRes = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp422 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp445 = alloca %"class.cvc5::internal::NodeTemplate.134", align 8
  %ref.tmp452 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp476 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp478 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp495 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp496 = alloca %"class.cvc5::internal::NodeTemplate.134", align 8
  %ref.tmp497 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp501 = alloca %"class.cvc5::internal::NodeTemplate.134", align 8
  %agg.tmp504 = alloca %"class.cvc5::internal::NodeTemplate.134", align 8
  %ref.tmp505 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp538 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp539 = alloca %"class.cvc5::internal::NodeTemplate.134", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %0 = load ptr, ptr %q, align 8, !noalias !4
  %d_kind.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8, !noalias !4
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i), !noalias !4
  %cmp.i.i = icmp eq i32 %call2.i.i.i, 2
  %spec.select.i.i = select i1 %cmp.i.i, i64 2, i64 1
  %d_children.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %arrayidx.i.i = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i, i64 0, i64 %spec.select.i.i
  %1 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !4
  store ptr %1, ptr %body, align 8, !alias.scope !4
  %bf.load.i.i.i = load i64, ptr %1, align 8, !noalias !4
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %2 = trunc nuw nsw i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %2, 1048575
  %cmp.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %1, align 8, !noalias !4
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

if.else.i.i.i:                                    ; preds = %entry
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %1, align 8, !noalias !4
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1), !noalias !4
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i
  %d_kind.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp = icmp eq i16 %bf.clear.i, 18
  br i1 %cmp, label %land.rhs, label %if.end

land.rhs:                                         ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %call2.i.i.i6181 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 18)
          to label %call2.i.i.i61.noexc unwind label %lpad

call2.i.i.i61.noexc:                              ; preds = %land.rhs
  %cmp.i.i62 = icmp eq i32 %call2.i.i.i6181, 2
  %d_children.i.i65 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %idxprom.i.i66 = zext i1 %cmp.i.i62 to i64
  %arrayidx.i.i67 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i65, i64 0, i64 %idxprom.i.i66
  %3 = load ptr, ptr %arrayidx.i.i67, align 8, !noalias !7
  %bf.load.i.i.i68 = load i64, ptr %3, align 8, !noalias !7
  %bf.lshr.i.i.i69 = lshr i64 %bf.load.i.i.i68, 40
  %4 = trunc nuw nsw i64 %bf.lshr.i.i.i69 to i32
  %bf.cast.i.i.i70 = and i32 %4, 1048575
  %cmp.i.i.i71 = icmp samesign ult i32 %bf.cast.i.i.i70, 1048574
  br i1 %cmp.i.i.i71, label %if.then.i.i.i76, label %if.else.i.i.i72

if.then.i.i.i76:                                  ; preds = %call2.i.i.i61.noexc
  %bf.value.i.i.i77 = add i64 %bf.load.i.i.i68, 1099511627776
  %bf.shl.i.i.i78 = and i64 %bf.value.i.i.i77, 1152920405095219200
  %bf.clear7.i.i.i79 = and i64 %bf.load.i.i.i68, -1152920405095219201
  %bf.set.i.i.i80 = or disjoint i64 %bf.shl.i.i.i78, %bf.clear7.i.i.i79
  store i64 %bf.set.i.i.i80, ptr %3, align 8, !noalias !7
  br label %cleanup.action

if.else.i.i.i72:                                  ; preds = %call2.i.i.i61.noexc
  %cmp12.i.i.i73 = icmp eq i32 %bf.cast.i.i.i70, 1048574
  br i1 %cmp12.i.i.i73, label %if.then13.i.i.i74, label %cleanup.action

if.then13.i.i.i74:                                ; preds = %if.else.i.i.i72
  %bf.set23.i.i.i75 = or i64 %bf.load.i.i.i68, 1152920405095219200
  store i64 %bf.set23.i.i.i75, ptr %3, align 8, !noalias !7
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %if.then13.i.i.i74.cleanup.action_crit_edge unwind label %lpad

if.then13.i.i.i74.cleanup.action_crit_edge:       ; preds = %if.then13.i.i.i74
  %bf.load.i.i.pre = load i64, ptr %3, align 8
  br label %cleanup.action

cleanup.action:                                   ; preds = %if.then13.i.i.i74.cleanup.action_crit_edge, %if.then.i.i.i76, %if.else.i.i.i72
  %bf.load.i.i = phi i64 [ %bf.load.i.i.pre, %if.then13.i.i.i74.cleanup.action_crit_edge ], [ %bf.set.i.i.i80, %if.then.i.i.i76 ], [ %bf.load.i.i.i68, %if.else.i.i.i72 ]
  %d_kind.i83 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %bf.load.i84 = load i16, ptr %d_kind.i83, align 8
  %bf.clear.i85 = and i16 %bf.load.i84, 1023
  %cmp6 = icmp eq i16 %bf.clear.i85, 352
  %5 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i, label %cleanup.done, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup.action
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %3, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %cleanup.done

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %cleanup.done unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable

cleanup.done:                                     ; preds = %if.then13.i.i, %if.then.i.i, %cleanup.action
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %cleanup.done
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %bf.load.i.i.i.i88 = load i16, ptr %d_kind.i, align 8, !noalias !10
  %bf.clear.i.i.i.i89 = and i16 %bf.load.i.i.i.i88, 1023
  %bf.cast.i.i.i.i90 = zext nneg i16 %bf.clear.i.i.i.i89 to i32
  %cmp.i.i.i.i.i91 = icmp eq i16 %bf.clear.i.i.i.i89, 1023
  %cond.i.i.i.i.i92 = select i1 %cmp.i.i.i.i.i91, i32 -1, i32 %bf.cast.i.i.i.i90
  %call2.i.i.i93113 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i92)
          to label %call2.i.i.i93.noexc unwind label %lpad

call2.i.i.i93.noexc:                              ; preds = %if.then
  %cmp.i.i94 = icmp eq i32 %call2.i.i.i93113, 2
  %idxprom.i.i98 = zext i1 %cmp.i.i94 to i64
  %arrayidx.i.i99 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i65, i64 0, i64 %idxprom.i.i98
  %8 = load ptr, ptr %arrayidx.i.i99, align 8, !noalias !10
  store ptr %8, ptr %ref.tmp11, align 8, !alias.scope !10
  %bf.load.i.i.i100 = load i64, ptr %8, align 8, !noalias !10
  %bf.lshr.i.i.i101 = lshr i64 %bf.load.i.i.i100, 40
  %9 = trunc nuw nsw i64 %bf.lshr.i.i.i101 to i32
  %bf.cast.i.i.i102 = and i32 %9, 1048575
  %cmp.i.i.i103 = icmp samesign ult i32 %bf.cast.i.i.i102, 1048574
  br i1 %cmp.i.i.i103, label %if.then.i.i.i108, label %if.else.i.i.i104

if.then.i.i.i108:                                 ; preds = %call2.i.i.i93.noexc
  %bf.value.i.i.i109 = add i64 %bf.load.i.i.i100, 1099511627776
  %bf.shl.i.i.i110 = and i64 %bf.value.i.i.i109, 1152920405095219200
  %bf.clear7.i.i.i111 = and i64 %bf.load.i.i.i100, -1152920405095219201
  %bf.set.i.i.i112 = or disjoint i64 %bf.shl.i.i.i110, %bf.clear7.i.i.i111
  store i64 %bf.set.i.i.i112, ptr %8, align 8, !noalias !10
  br label %invoke.cont12

if.else.i.i.i104:                                 ; preds = %call2.i.i.i93.noexc
  %cmp12.i.i.i105 = icmp eq i32 %bf.cast.i.i.i102, 1048574
  br i1 %cmp12.i.i.i105, label %if.then13.i.i.i106, label %invoke.cont12

if.then13.i.i.i106:                               ; preds = %if.else.i.i.i104
  %bf.set23.i.i.i107 = or i64 %bf.load.i.i.i100, 1152920405095219200
  store i64 %bf.set23.i.i.i107, ptr %8, align 8, !noalias !10
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.else.i.i.i104, %if.then.i.i.i108, %if.then13.i.i.i106
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %d_kind.i.i.i.i116 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %bf.load.i.i.i.i117 = load i16, ptr %d_kind.i.i.i.i116, align 8, !noalias !13
  %bf.clear.i.i.i.i118 = and i16 %bf.load.i.i.i.i117, 1023
  %bf.cast.i.i.i.i119 = zext nneg i16 %bf.clear.i.i.i.i118 to i32
  %cmp.i.i.i.i.i120 = icmp eq i16 %bf.clear.i.i.i.i118, 1023
  %cond.i.i.i.i.i121 = select i1 %cmp.i.i.i.i.i120, i32 -1, i32 %bf.cast.i.i.i.i119
  %call2.i.i.i122142 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i121)
          to label %call2.i.i.i122.noexc unwind label %lpad13

call2.i.i.i122.noexc:                             ; preds = %invoke.cont12
  %cmp.i.i123 = icmp eq i32 %call2.i.i.i122142, 2
  %spec.select.i.i125 = select i1 %cmp.i.i123, i64 2, i64 1
  %d_children.i.i126 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %arrayidx.i.i128 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i126, i64 0, i64 %spec.select.i.i125
  %10 = load ptr, ptr %arrayidx.i.i128, align 8, !noalias !13
  store ptr %10, ptr %ref.tmp10, align 8, !alias.scope !13
  %bf.load.i.i.i129 = load i64, ptr %10, align 8, !noalias !13
  %bf.lshr.i.i.i130 = lshr i64 %bf.load.i.i.i129, 40
  %11 = trunc nuw nsw i64 %bf.lshr.i.i.i130 to i32
  %bf.cast.i.i.i131 = and i32 %11, 1048575
  %cmp.i.i.i132 = icmp samesign ult i32 %bf.cast.i.i.i131, 1048574
  br i1 %cmp.i.i.i132, label %if.then.i.i.i137, label %if.else.i.i.i133

if.then.i.i.i137:                                 ; preds = %call2.i.i.i122.noexc
  %bf.value.i.i.i138 = add i64 %bf.load.i.i.i129, 1099511627776
  %bf.shl.i.i.i139 = and i64 %bf.value.i.i.i138, 1152920405095219200
  %bf.clear7.i.i.i140 = and i64 %bf.load.i.i.i129, -1152920405095219201
  %bf.set.i.i.i141 = or disjoint i64 %bf.shl.i.i.i139, %bf.clear7.i.i.i140
  store i64 %bf.set.i.i.i141, ptr %10, align 8, !noalias !13
  br label %invoke.cont14

if.else.i.i.i133:                                 ; preds = %call2.i.i.i122.noexc
  %cmp12.i.i.i134 = icmp eq i32 %bf.cast.i.i.i131, 1048574
  br i1 %cmp12.i.i.i134, label %if.then13.i.i.i135, label %invoke.cont14

if.then13.i.i.i135:                               ; preds = %if.else.i.i.i133
  %bf.set23.i.i.i136 = or i64 %bf.load.i.i.i129, 1152920405095219200
  store i64 %bf.set23.i.i.i136, ptr %10, align 8, !noalias !13
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %if.else.i.i.i133, %if.then.i.i.i137, %if.then13.i.i.i135
  %cmp.not.i = icmp eq ptr %1, %10
  br i1 %cmp.not.i, label %invoke.cont16, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont14
  %bf.load.i.i145 = load i64, ptr %1, align 8
  %12 = and i64 %bf.load.i.i145, 1152920405095219200
  %cmp.not.i.i146 = icmp eq i64 %12, 1152920405095219200
  br i1 %cmp.not.i.i146, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i147

if.then.i.i147:                                   ; preds = %if.then.i
  %bf.value.i.i148 = add i64 %bf.load.i.i145, 1152920405095219200
  %bf.shl.i.i149 = and i64 %bf.value.i.i148, 1152920405095219200
  %bf.clear7.i.i150 = and i64 %bf.load.i.i145, -1152920405095219201
  %bf.set.i.i151 = or disjoint i64 %bf.shl.i.i149, %bf.clear7.i.i150
  store i64 %bf.set.i.i151, ptr %1, align 8
  %cmp12.i.i152 = icmp eq i64 %bf.shl.i.i149, 0
  br i1 %cmp12.i.i152, label %if.then13.i.i154, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i154:                                 ; preds = %if.then.i.i147
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad15

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i154, %if.then.i.i147, %if.then.i
  store ptr %10, ptr %body, align 8
  %bf.load.i2.i = load i64, ptr %10, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i2.i, 40
  %13 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %13, 1048575
  %cmp.i.i153 = icmp samesign ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i153, label %if.then.i5.i, label %if.else.i.i

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %10, align 8
  br label %invoke.cont16

if.else.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont16

if.then13.i4.i:                                   ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %10, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %if.else.i.i, %if.then.i5.i, %invoke.cont14, %if.then13.i4.i
  %14 = phi ptr [ %10, %if.else.i.i ], [ %10, %if.then.i5.i ], [ %1, %invoke.cont14 ], [ %10, %if.then13.i4.i ]
  %bf.load.i.i157 = load i64, ptr %10, align 8
  %15 = and i64 %bf.load.i.i157, 1152920405095219200
  %cmp.not.i.i158 = icmp eq i64 %15, 1152920405095219200
  br i1 %cmp.not.i.i158, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit167, label %if.then.i.i159

if.then.i.i159:                                   ; preds = %invoke.cont16
  %bf.value.i.i160 = add i64 %bf.load.i.i157, 1152920405095219200
  %bf.shl.i.i161 = and i64 %bf.value.i.i160, 1152920405095219200
  %bf.clear7.i.i162 = and i64 %bf.load.i.i157, -1152920405095219201
  %bf.set.i.i163 = or disjoint i64 %bf.shl.i.i161, %bf.clear7.i.i162
  store i64 %bf.set.i.i163, ptr %10, align 8
  %cmp12.i.i164 = icmp eq i64 %bf.shl.i.i161, 0
  br i1 %cmp12.i.i164, label %if.then13.i.i165, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit167

if.then13.i.i165:                                 ; preds = %if.then.i.i159
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit167 unwind label %terminate.lpad.i166

terminate.lpad.i166:                              ; preds = %if.then13.i.i165
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit167: ; preds = %invoke.cont16, %if.then.i.i159, %if.then13.i.i165
  %bf.load.i.i168 = load i64, ptr %8, align 8
  %18 = and i64 %bf.load.i.i168, 1152920405095219200
  %cmp.not.i.i169 = icmp eq i64 %18, 1152920405095219200
  br i1 %cmp.not.i.i169, label %if.end, label %if.then.i.i170

if.then.i.i170:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit167
  %bf.value.i.i171 = add i64 %bf.load.i.i168, 1152920405095219200
  %bf.shl.i.i172 = and i64 %bf.value.i.i171, 1152920405095219200
  %bf.clear7.i.i173 = and i64 %bf.load.i.i168, -1152920405095219201
  %bf.set.i.i174 = or disjoint i64 %bf.shl.i.i172, %bf.clear7.i.i173
  store i64 %bf.set.i.i174, ptr %8, align 8
  %cmp12.i.i175 = icmp eq i64 %bf.shl.i.i172, 0
  br i1 %cmp12.i.i175, label %if.then13.i.i176, label %if.end

if.then13.i.i176:                                 ; preds = %if.then.i.i170
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %if.end unwind label %terminate.lpad.i177

terminate.lpad.i177:                              ; preds = %if.then13.i.i176
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #16
  unreachable

lpad:                                             ; preds = %if.then13.i.i.i106, %if.then, %if.then13.i.i.i74, %land.rhs, %cond.true, %if.end
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup594

lpad13:                                           ; preds = %if.then13.i.i.i135, %invoke.cont12
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %if.then13.i4.i, %if.then13.i.i154
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad15, %lpad13
  %.pn = phi { ptr, i32 } [ %23, %lpad15 ], [ %22, %lpad13 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11) #17
  br label %ehcleanup594

if.end:                                           ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, %if.then13.i.i176, %if.then.i.i170, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit167, %cleanup.done
  %24 = phi ptr [ %1, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit ], [ %14, %if.then13.i.i176 ], [ %14, %if.then.i.i170 ], [ %14, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit167 ], [ %1, %cleanup.done ]
  %call19 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %cond.true unwind label %lpad

cond.true:                                        ; preds = %if.end
  %25 = load ptr, ptr %call19, align 8
  %d_env = getelementptr inbounds nuw i8, ptr %this, i64 8
  %26 = load ptr, ptr %d_env, align 8
  invoke void @_ZN4cvc58internal6theory11quantifiers25SingleInvocationPartitionC1ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(512) %sip, ptr noundef nonnull align 1 %26)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %cond.true
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %funcs0, i8 0, i64 24, i1 false)
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %funcs0, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %27 = load ptr, ptr %q, align 8, !noalias !16
  %d_kind.i.i.i.i258 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %bf.load.i.i.i.i259 = load i16, ptr %d_kind.i.i.i.i258, align 8, !noalias !16
  %bf.clear.i.i.i.i260 = and i16 %bf.load.i.i.i.i259, 1023
  %bf.cast.i.i.i.i261 = zext nneg i16 %bf.clear.i.i.i.i260 to i32
  %cmp.i.i.i.i.i262 = icmp eq i16 %bf.clear.i.i.i.i260, 1023
  %cond.i.i.i.i.i263 = select i1 %cmp.i.i.i.i.i262, i32 -1, i32 %bf.cast.i.i.i.i261
  %call2.i.i.i264284 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i263)
          to label %call2.i.i.i264.noexc unwind label %lpad41

call2.i.i.i264.noexc:                             ; preds = %invoke.cont36
  %cmp.i.i265 = icmp eq i32 %call2.i.i.i264284, 2
  %d_children.i.i268 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %idxprom.i.i269 = zext i1 %cmp.i.i265 to i64
  %arrayidx.i.i270 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i268, i64 0, i64 %idxprom.i.i269
  %28 = load ptr, ptr %arrayidx.i.i270, align 8, !noalias !16
  store ptr %28, ptr %ref.tmp40, align 8, !alias.scope !16
  %bf.load.i.i.i271 = load i64, ptr %28, align 8, !noalias !16
  %bf.lshr.i.i.i272 = lshr i64 %bf.load.i.i.i271, 40
  %29 = trunc nuw nsw i64 %bf.lshr.i.i.i272 to i32
  %bf.cast.i.i.i273 = and i32 %29, 1048575
  %cmp.i.i.i274 = icmp samesign ult i32 %bf.cast.i.i.i273, 1048574
  br i1 %cmp.i.i.i274, label %if.then.i.i.i279, label %if.else.i.i.i275

if.then.i.i.i279:                                 ; preds = %call2.i.i.i264.noexc
  %bf.value.i.i.i280 = add i64 %bf.load.i.i.i271, 1099511627776
  %bf.shl.i.i.i281 = and i64 %bf.value.i.i.i280, 1152920405095219200
  %bf.clear7.i.i.i282 = and i64 %bf.load.i.i.i271, -1152920405095219201
  %bf.set.i.i.i283 = or disjoint i64 %bf.shl.i.i.i281, %bf.clear7.i.i.i282
  store i64 %bf.set.i.i.i283, ptr %28, align 8, !noalias !16
  br label %invoke.cont42

if.else.i.i.i275:                                 ; preds = %call2.i.i.i264.noexc
  %cmp12.i.i.i276 = icmp eq i32 %bf.cast.i.i.i273, 1048574
  br i1 %cmp12.i.i.i276, label %if.then13.i.i.i277, label %invoke.cont42

if.then13.i.i.i277:                               ; preds = %if.else.i.i.i275
  %bf.set23.i.i.i278 = or i64 %bf.load.i.i.i271, 1152920405095219200
  store i64 %bf.set23.i.i.i278, ptr %28, align 8, !noalias !16
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %if.else.i.i.i275, %if.then.i.i.i279, %if.then13.i.i.i277
  %d_kind.i.i.i.i287 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %bf.load.i.i.i.i288 = load i16, ptr %d_kind.i.i.i.i287, align 8
  %bf.clear.i.i.i.i289 = and i16 %bf.load.i.i.i.i288, 1023
  %bf.cast.i.i.i.i290 = zext nneg i16 %bf.clear.i.i.i.i289 to i32
  %cmp.i.i.i.i.i291 = icmp eq i16 %bf.clear.i.i.i.i289, 1023
  %cond.i.i.i.i.i292 = select i1 %cmp.i.i.i.i.i291, i32 -1, i32 %bf.cast.i.i.i.i290
  %call2.i.i.i293296 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i292)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont42
  %cmp.i.i294 = icmp eq i32 %call2.i.i.i293296, 2
  %spec.select.v.i.i = select i1 %cmp.i.i294, i64 24, i64 16
  %spec.select.i.i295 = getelementptr inbounds nuw i8, ptr %28, i64 %spec.select.v.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %30 = load ptr, ptr %q, align 8, !noalias !19
  %d_kind.i.i.i.i297 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %bf.load.i.i.i.i298 = load i16, ptr %d_kind.i.i.i.i297, align 8, !noalias !19
  %bf.clear.i.i.i.i299 = and i16 %bf.load.i.i.i.i298, 1023
  %bf.cast.i.i.i.i300 = zext nneg i16 %bf.clear.i.i.i.i299 to i32
  %cmp.i.i.i.i.i301 = icmp eq i16 %bf.clear.i.i.i.i299, 1023
  %cond.i.i.i.i.i302 = select i1 %cmp.i.i.i.i.i301, i32 -1, i32 %bf.cast.i.i.i.i300
  %call2.i.i.i303323 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i302)
          to label %call2.i.i.i303.noexc unwind label %lpad43

call2.i.i.i303.noexc:                             ; preds = %invoke.cont44
  %cmp.i.i304 = icmp eq i32 %call2.i.i.i303323, 2
  %d_children.i.i307 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %idxprom.i.i308 = zext i1 %cmp.i.i304 to i64
  %arrayidx.i.i309 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i307, i64 0, i64 %idxprom.i.i308
  %31 = load ptr, ptr %arrayidx.i.i309, align 8, !noalias !19
  store ptr %31, ptr %ref.tmp48, align 8, !alias.scope !19
  %bf.load.i.i.i310 = load i64, ptr %31, align 8, !noalias !19
  %bf.lshr.i.i.i311 = lshr i64 %bf.load.i.i.i310, 40
  %32 = trunc nuw nsw i64 %bf.lshr.i.i.i311 to i32
  %bf.cast.i.i.i312 = and i32 %32, 1048575
  %cmp.i.i.i313 = icmp samesign ult i32 %bf.cast.i.i.i312, 1048574
  br i1 %cmp.i.i.i313, label %if.then.i.i.i318, label %if.else.i.i.i314

if.then.i.i.i318:                                 ; preds = %call2.i.i.i303.noexc
  %bf.value.i.i.i319 = add i64 %bf.load.i.i.i310, 1099511627776
  %bf.shl.i.i.i320 = and i64 %bf.value.i.i.i319, 1152920405095219200
  %bf.clear7.i.i.i321 = and i64 %bf.load.i.i.i310, -1152920405095219201
  %bf.set.i.i.i322 = or disjoint i64 %bf.shl.i.i.i320, %bf.clear7.i.i.i321
  store i64 %bf.set.i.i.i322, ptr %31, align 8, !noalias !19
  br label %invoke.cont51

if.else.i.i.i314:                                 ; preds = %call2.i.i.i303.noexc
  %cmp12.i.i.i315 = icmp eq i32 %bf.cast.i.i.i312, 1048574
  br i1 %cmp12.i.i.i315, label %if.then13.i.i.i316, label %invoke.cont51

if.then13.i.i.i316:                               ; preds = %if.else.i.i.i314
  %bf.set23.i.i.i317 = or i64 %bf.load.i.i.i310, 1152920405095219200
  store i64 %bf.set23.i.i.i317, ptr %31, align 8, !noalias !19
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %invoke.cont51 unwind label %lpad43

invoke.cont51:                                    ; preds = %if.then13.i.i.i316, %if.then.i.i.i318, %if.else.i.i.i314
  %d_children.i.i326 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %d_nchildren.i.i = getelementptr inbounds nuw i8, ptr %31, i64 12
  %bf.load.i.i327 = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i327, 67108863
  %idx.ext.i.i = zext nneg i32 %bf.clear.i.i to i64
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %d_children.i.i326, i64 %idx.ext.i.i
  %33 = load ptr, ptr %funcs0, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i.i = sub i64 0, %sub.ptr.rhs.cast.i.i
  %add.ptr.i.i328 = getelementptr inbounds i8, ptr %33, i64 %sub.ptr.sub.i.i
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertINS1_4expr9NodeValue8iteratorIS3_EEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SF_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %funcs0, ptr %add.ptr.i.i328, ptr nonnull %spec.select.i.i295, ptr nonnull %add.ptr.i.i)
          to label %invoke.cont57 unwind label %lpad50

invoke.cont57:                                    ; preds = %invoke.cont51
  %bf.load.i.i330 = load i64, ptr %31, align 8
  %34 = and i64 %bf.load.i.i330, 1152920405095219200
  %cmp.not.i.i331 = icmp eq i64 %34, 1152920405095219200
  br i1 %cmp.not.i.i331, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit340, label %if.then.i.i332

if.then.i.i332:                                   ; preds = %invoke.cont57
  %bf.value.i.i333 = add i64 %bf.load.i.i330, 1152920405095219200
  %bf.shl.i.i334 = and i64 %bf.value.i.i333, 1152920405095219200
  %bf.clear7.i.i335 = and i64 %bf.load.i.i330, -1152920405095219201
  %bf.set.i.i336 = or disjoint i64 %bf.shl.i.i334, %bf.clear7.i.i335
  store i64 %bf.set.i.i336, ptr %31, align 8
  %cmp12.i.i337 = icmp eq i64 %bf.shl.i.i334, 0
  br i1 %cmp12.i.i337, label %if.then13.i.i338, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit340

if.then13.i.i338:                                 ; preds = %if.then.i.i332
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit340 unwind label %terminate.lpad.i339

terminate.lpad.i339:                              ; preds = %if.then13.i.i338
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit340: ; preds = %invoke.cont57, %if.then.i.i332, %if.then13.i.i338
  %bf.load.i.i341 = load i64, ptr %28, align 8
  %37 = and i64 %bf.load.i.i341, 1152920405095219200
  %cmp.not.i.i342 = icmp eq i64 %37, 1152920405095219200
  br i1 %cmp.not.i.i342, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit351, label %if.then.i.i343

if.then.i.i343:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit340
  %bf.value.i.i344 = add i64 %bf.load.i.i341, 1152920405095219200
  %bf.shl.i.i345 = and i64 %bf.value.i.i344, 1152920405095219200
  %bf.clear7.i.i346 = and i64 %bf.load.i.i341, -1152920405095219201
  %bf.set.i.i347 = or disjoint i64 %bf.shl.i.i345, %bf.clear7.i.i346
  store i64 %bf.set.i.i347, ptr %28, align 8
  %cmp12.i.i348 = icmp eq i64 %bf.shl.i.i345, 0
  br i1 %cmp12.i.i348, label %if.then13.i.i349, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit351

if.then13.i.i349:                                 ; preds = %if.then.i.i343
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit351 unwind label %terminate.lpad.i350

terminate.lpad.i350:                              ; preds = %if.then13.i.i349
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit351: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit340, %if.then.i.i343, %if.then13.i.i349
  store ptr %24, ptr %agg.tmp62, align 8
  %bf.load.i.i352 = load i64, ptr %24, align 8
  %bf.lshr.i.i353 = lshr i64 %bf.load.i.i352, 40
  %40 = trunc nuw nsw i64 %bf.lshr.i.i353 to i32
  %bf.cast.i.i354 = and i32 %40, 1048575
  %cmp.i.i355 = icmp samesign ult i32 %bf.cast.i.i354, 1048574
  br i1 %cmp.i.i355, label %if.then.i.i360, label %if.else.i.i356

if.then.i.i360:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit351
  %bf.value.i.i361 = add i64 %bf.load.i.i352, 1099511627776
  %bf.shl.i.i362 = and i64 %bf.value.i.i361, 1152920405095219200
  %bf.clear7.i.i363 = and i64 %bf.load.i.i352, -1152920405095219201
  %bf.set.i.i364 = or disjoint i64 %bf.shl.i.i362, %bf.clear7.i.i363
  store i64 %bf.set.i.i364, ptr %24, align 8
  br label %invoke.cont63

if.else.i.i356:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit351
  %cmp12.i.i357 = icmp eq i32 %bf.cast.i.i354, 1048574
  br i1 %cmp12.i.i357, label %if.then13.i.i358, label %invoke.cont63

if.then13.i.i358:                                 ; preds = %if.else.i.i356
  %bf.set23.i.i359 = or i64 %bf.load.i.i352, 1152920405095219200
  store i64 %bf.set23.i.i359, ptr %24, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %invoke.cont63 unwind label %lpad41

invoke.cont63:                                    ; preds = %if.else.i.i356, %if.then.i.i360, %if.then13.i.i358
  %call66 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers25SingleInvocationPartition4initERSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_(ptr noundef nonnull align 8 dereferenceable(512) %sip, ptr noundef nonnull align 8 dereferenceable(24) %funcs0, ptr noundef nonnull %agg.tmp62)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %invoke.cont63
  %41 = load ptr, ptr %agg.tmp62, align 8
  %bf.load.i.i366 = load i64, ptr %41, align 8
  %42 = and i64 %bf.load.i.i366, 1152920405095219200
  %cmp.not.i.i367 = icmp eq i64 %42, 1152920405095219200
  br i1 %cmp.not.i.i367, label %cond.true71, label %if.then.i.i368

if.then.i.i368:                                   ; preds = %invoke.cont65
  %bf.value.i.i369 = add i64 %bf.load.i.i366, 1152920405095219200
  %bf.shl.i.i370 = and i64 %bf.value.i.i369, 1152920405095219200
  %bf.clear7.i.i371 = and i64 %bf.load.i.i366, -1152920405095219201
  %bf.set.i.i372 = or disjoint i64 %bf.shl.i.i370, %bf.clear7.i.i371
  store i64 %bf.set.i.i372, ptr %41, align 8
  %cmp12.i.i373 = icmp eq i64 %bf.shl.i.i370, 0
  br i1 %cmp12.i.i373, label %if.then13.i.i374, label %cond.true71

if.then13.i.i374:                                 ; preds = %if.then.i.i368
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %cond.true71 unwind label %terminate.lpad.i375

terminate.lpad.i375:                              ; preds = %if.then13.i.i374
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #16
  unreachable

cond.true71:                                      ; preds = %if.then13.i.i374, %if.then.i.i368, %invoke.cont65
  invoke void @_ZN4cvc58internal6theory11quantifiers25SingleInvocationPartition10debugPrintEPKc(ptr noundef nonnull align 8 dereferenceable(512) %sip, ptr noundef nonnull @.str.3)
          to label %invoke.cont83 unwind label %lpad41

invoke.cont83:                                    ; preds = %cond.true71
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %sip, i64 360
  %45 = load ptr, ptr %arrayidx.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %sip, i64 368
  %46 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i423 = icmp eq ptr %45, %46
  br i1 %cmp.i.i.i423, label %if.then88, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont83
  %arrayidx.i424 = getelementptr inbounds nuw i8, ptr %sip, i64 408
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %sip, i64 416
  %47 = load ptr, ptr %_M_finish.i.i, align 8
  %48 = load ptr, ptr %arrayidx.i424, align 8
  %sub.ptr.lhs.cast.i.i425 = ptrtoint ptr %47 to i64
  %sub.ptr.rhs.cast.i.i426 = ptrtoint ptr %48 to i64
  %sub.ptr.sub.i.i427 = sub i64 %sub.ptr.lhs.cast.i.i425, %sub.ptr.rhs.cast.i.i426
  %sub.ptr.lhs.cast.i2.i = ptrtoint ptr %46 to i64
  %sub.ptr.rhs.cast.i3.i = ptrtoint ptr %45 to i64
  %sub.ptr.sub.i4.i = sub i64 %sub.ptr.lhs.cast.i2.i, %sub.ptr.rhs.cast.i3.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i427, %sub.ptr.sub.i4.i
  br i1 %cmp.i, label %if.end90, label %if.then88

if.then88:                                        ; preds = %lor.lhs.false, %invoke.cont83
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %49 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !22
  store ptr %49, ptr %agg.result, align 8, !alias.scope !22
  %bf.load.i.i.i428 = load i64, ptr %49, align 8, !noalias !22
  %bf.lshr.i.i.i429 = lshr i64 %bf.load.i.i.i428, 40
  %50 = trunc nuw nsw i64 %bf.lshr.i.i.i429 to i32
  %bf.cast.i.i.i430 = and i32 %50, 1048575
  %cmp.i.i.i431 = icmp samesign ult i32 %bf.cast.i.i.i430, 1048574
  br i1 %cmp.i.i.i431, label %if.then.i.i.i436, label %if.else.i.i.i432

if.then.i.i.i436:                                 ; preds = %if.then88
  %bf.value.i.i.i437 = add i64 %bf.load.i.i.i428, 1099511627776
  %bf.shl.i.i.i438 = and i64 %bf.value.i.i.i437, 1152920405095219200
  %bf.clear7.i.i.i439 = and i64 %bf.load.i.i.i428, -1152920405095219201
  %bf.set.i.i.i440 = or disjoint i64 %bf.shl.i.i.i438, %bf.clear7.i.i.i439
  store i64 %bf.set.i.i.i440, ptr %49, align 8, !noalias !22
  br label %cleanup589

if.else.i.i.i432:                                 ; preds = %if.then88
  %cmp12.i.i.i433 = icmp eq i32 %bf.cast.i.i.i430, 1048574
  br i1 %cmp12.i.i.i433, label %if.then13.i.i.i434, label %cleanup589

if.then13.i.i.i434:                               ; preds = %if.else.i.i.i432
  %bf.set23.i.i.i435 = or i64 %bf.load.i.i.i428, 1152920405095219200
  store i64 %bf.set23.i.i.i435, ptr %49, align 8, !noalias !22
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %cleanup589 unwind label %lpad41

lpad41:                                           ; preds = %if.then13.i.i.i434, %if.then13.i.i358, %if.then13.i.i.i277, %invoke.cont36, %cond.true71
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup590

lpad43:                                           ; preds = %if.then13.i.i.i316, %invoke.cont44, %invoke.cont42
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

lpad50:                                           ; preds = %invoke.cont51
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp48) #17
  br label %ehcleanup61

ehcleanup61:                                      ; preds = %lpad50, %lpad43
  %.pn16 = phi { ptr, i32 } [ %53, %lpad50 ], [ %52, %lpad43 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp40) #17
  br label %ehcleanup590

lpad64:                                           ; preds = %invoke.cont63
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp62) #17
  br label %ehcleanup590

if.end90:                                         ; preds = %lor.lhs.false
  store ptr null, ptr %smt_qe, align 8
  %55 = load ptr, ptr %d_env, align 8
  invoke void @_ZN4cvc58internal6theory19initializeSubsolverERSt10unique_ptrINS0_12SolverEngineESt14default_deleteIS3_EERKNS0_3EnvEbm(ptr noundef nonnull align 8 dereferenceable(8) %smt_qe, ptr noundef nonnull align 1 %55, i1 noundef zeroext false, i64 noundef 0)
          to label %cond.true97 unwind label %lpad92

cond.true97:                                      ; preds = %if.end90
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %all_vars, i8 0, i64 24, i1 false)
  invoke void @_ZNK4cvc58internal6theory11quantifiers25SingleInvocationPartition15getAllVariablesERSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(512) %sip, ptr noundef nonnull align 8 dereferenceable(24) %all_vars)
          to label %invoke.cont110 unwind label %lpad109

invoke.cont110:                                   ; preds = %cond.true97
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %si_vars, i8 0, i64 24, i1 false)
  invoke void @_ZNK4cvc58internal6theory11quantifiers25SingleInvocationPartition28getSingleInvocationVariablesERSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(512) %sip, ptr noundef nonnull align 8 dereferenceable(24) %si_vars)
          to label %invoke.cont112 unwind label %lpad111

invoke.cont112:                                   ; preds = %invoke.cont110
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %qe_vars, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %nqe_vars, i8 0, i64 24, i1 false)
  %_M_finish.i488 = getelementptr inbounds nuw i8, ptr %all_vars, i64 8
  %56 = load ptr, ptr %_M_finish.i488, align 8
  %57 = load ptr, ptr %all_vars, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %56 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %57 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %58 = and i64 %sub.ptr.sub.i, 34359738360
  %cmp1142559.not = icmp eq i64 %58, 0
  %_M_finish.i8482587 = getelementptr inbounds nuw i8, ptr %nqe_vars, i64 8
  br i1 %cmp1142559.not, label %for.end.thread, label %for.body.lr.ph

for.end.thread:                                   ; preds = %invoke.cont112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %orig, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %subs, i8 0, i64 24, i1 false)
  br label %for.end269

for.body.lr.ph:                                   ; preds = %invoke.cont112
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 3
  %_M_finish.i589 = getelementptr inbounds nuw i8, ptr %si_vars, i64 8
  %_M_end_of_storage.i735 = getelementptr inbounds nuw i8, ptr %nqe_vars, i64 16
  %_M_finish.i648 = getelementptr inbounds nuw i8, ptr %qe_vars, i64 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %qe_vars, i64 16
  %wide.trip.count = and i64 %sub.ptr.div.i, 4294967295
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit847
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit847 ]
  %59 = load ptr, ptr %all_vars, align 8
  %add.ptr.i489 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %59, i64 %indvars.iv
  %60 = load ptr, ptr %add.ptr.i489, align 8
  store ptr %60, ptr %v, align 8
  %bf.load.i.i490 = load i64, ptr %60, align 8
  %bf.lshr.i.i491 = lshr i64 %bf.load.i.i490, 40
  %61 = trunc nuw nsw i64 %bf.lshr.i.i491 to i32
  %bf.cast.i.i492 = and i32 %61, 1048575
  %cmp.i.i493 = icmp samesign ult i32 %bf.cast.i.i492, 1048574
  br i1 %cmp.i.i493, label %if.then.i.i498, label %if.else.i.i494

if.then.i.i498:                                   ; preds = %for.body
  %bf.value.i.i499 = add i64 %bf.load.i.i490, 1099511627776
  %bf.shl.i.i500 = and i64 %bf.value.i.i499, 1152920405095219200
  %bf.clear7.i.i501 = and i64 %bf.load.i.i490, -1152920405095219201
  %bf.set.i.i502 = or disjoint i64 %bf.shl.i.i500, %bf.clear7.i.i501
  store i64 %bf.set.i.i502, ptr %60, align 8
  br label %invoke.cont118

if.else.i.i494:                                   ; preds = %for.body
  %cmp12.i.i495 = icmp eq i32 %bf.cast.i.i492, 1048574
  br i1 %cmp12.i.i495, label %if.then13.i.i496, label %invoke.cont118

if.then13.i.i496:                                 ; preds = %if.else.i.i494
  %bf.set23.i.i497 = or i64 %bf.load.i.i490, 1152920405095219200
  store i64 %bf.set23.i.i497, ptr %60, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %60)
          to label %invoke.cont118 unwind label %lpad117

invoke.cont118:                                   ; preds = %if.else.i.i494, %if.then.i.i498, %if.then13.i.i496
  %62 = load ptr, ptr %funcs0, align 8
  %63 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %63 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %62 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %shr.i.i.i = ashr i64 %sub.ptr.sub.i.i.i.i, 5
  %cmp50.i.i.i = icmp sgt i64 %shr.i.i.i, 0
  br i1 %cmp50.i.i.i, label %for.body.lr.ph.i.i.i, label %for.end.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %invoke.cont118
  %64 = load ptr, ptr %v, align 8
  %65 = and i64 %sub.ptr.sub.i.i.i.i, -32
  %scevgep.i.i.i = getelementptr i8, ptr %62, i64 %65
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end22.i.i.i, %for.body.lr.ph.i.i.i
  %__trip_count.052.i.i.i = phi i64 [ %shr.i.i.i, %for.body.lr.ph.i.i.i ], [ %dec.i.i.i, %if.end22.i.i.i ]
  %__first.sroa.0.051.i.i.i = phi ptr [ %62, %for.body.lr.ph.i.i.i ], [ %incdec.ptr.i14.i.i.i, %if.end22.i.i.i ]
  %66 = load ptr, ptr %__first.sroa.0.051.i.i.i, align 8
  %cmp.i.i.i.i.i506 = icmp eq ptr %66, %64
  br i1 %cmp.i.i.i.i.i506, label %invoke.cont129, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i, i64 8
  %67 = load ptr, ptr %incdec.ptr.i.i.i.i, align 8
  %cmp.i.i9.i.i.i = icmp eq ptr %67, %64
  br i1 %cmp.i.i9.i.i.i, label %invoke.cont129.loopexit.split.loop.exit2592, label %if.end10.i.i.i

if.end10.i.i.i:                                   ; preds = %if.end.i.i.i
  %incdec.ptr.i10.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i, i64 16
  %68 = load ptr, ptr %incdec.ptr.i10.i.i.i, align 8
  %cmp.i.i11.i.i.i = icmp eq ptr %68, %64
  br i1 %cmp.i.i11.i.i.i, label %invoke.cont129.loopexit.split.loop.exit2590, label %if.end16.i.i.i

if.end16.i.i.i:                                   ; preds = %if.end10.i.i.i
  %incdec.ptr.i12.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i, i64 24
  %69 = load ptr, ptr %incdec.ptr.i12.i.i.i, align 8
  %cmp.i.i13.i.i.i = icmp eq ptr %69, %64
  br i1 %cmp.i.i13.i.i.i, label %invoke.cont129.loopexit.split.loop.exit, label %if.end22.i.i.i

if.end22.i.i.i:                                   ; preds = %if.end16.i.i.i
  %incdec.ptr.i14.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i, i64 32
  %dec.i.i.i = add nsw i64 %__trip_count.052.i.i.i, -1
  %cmp.i.i.i507 = icmp sgt i64 %__trip_count.052.i.i.i, 1
  br i1 %cmp.i.i.i507, label %for.body.i.i.i, label %for.end.loopexit.i.i.i, !llvm.loop !25

for.end.loopexit.i.i.i:                           ; preds = %if.end22.i.i.i
  %.pre58.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre59.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %.pre58.i.i.i
  br label %for.end.i.i.i

for.end.i.i.i:                                    ; preds = %for.end.loopexit.i.i.i, %invoke.cont118
  %sub.ptr.sub.i17.pre-phi.i.i.i = phi i64 [ %.pre59.i.i.i, %for.end.loopexit.i.i.i ], [ %sub.ptr.sub.i.i.i.i, %invoke.cont118 ]
  %__first.sroa.0.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %for.end.loopexit.i.i.i ], [ %62, %invoke.cont118 ]
  %sub.ptr.div.i18.i.i.i = ashr exact i64 %sub.ptr.sub.i17.pre-phi.i.i.i, 3
  switch i64 %sub.ptr.div.i18.i.i.i, label %if.else [
    i64 3, label %sw.bb.i.i.i
    i64 2, label %for.end.sw.bb31_crit_edge.i.i.i
    i64 1, label %for.end.sw.bb38_crit_edge.i.i.i
  ]

for.end.sw.bb38_crit_edge.i.i.i:                  ; preds = %for.end.i.i.i
  %.pre57.i.i.i = load ptr, ptr %v, align 8
  br label %sw.bb38.i.i.i

for.end.sw.bb31_crit_edge.i.i.i:                  ; preds = %for.end.i.i.i
  %.pre.i.i.i = load ptr, ptr %v, align 8
  br label %sw.bb31.i.i.i

sw.bb.i.i.i:                                      ; preds = %for.end.i.i.i
  %70 = load ptr, ptr %__first.sroa.0.0.lcssa.i.i.i, align 8
  %71 = load ptr, ptr %v, align 8
  %cmp.i.i19.i.i.i = icmp eq ptr %70, %71
  br i1 %cmp.i.i19.i.i.i, label %invoke.cont129, label %if.end29.i.i.i

if.end29.i.i.i:                                   ; preds = %sw.bb.i.i.i
  %incdec.ptr.i20.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.lcssa.i.i.i, i64 8
  br label %sw.bb31.i.i.i

sw.bb31.i.i.i:                                    ; preds = %if.end29.i.i.i, %for.end.sw.bb31_crit_edge.i.i.i
  %72 = phi ptr [ %.pre.i.i.i, %for.end.sw.bb31_crit_edge.i.i.i ], [ %71, %if.end29.i.i.i ]
  %__first.sroa.0.1.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.sw.bb31_crit_edge.i.i.i ], [ %incdec.ptr.i20.i.i.i, %if.end29.i.i.i ]
  %73 = load ptr, ptr %__first.sroa.0.1.i.i.i, align 8
  %cmp.i.i21.i.i.i = icmp eq ptr %73, %72
  br i1 %cmp.i.i21.i.i.i, label %invoke.cont129, label %if.end36.i.i.i

if.end36.i.i.i:                                   ; preds = %sw.bb31.i.i.i
  %incdec.ptr.i22.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i.i, i64 8
  br label %sw.bb38.i.i.i

sw.bb38.i.i.i:                                    ; preds = %if.end36.i.i.i, %for.end.sw.bb38_crit_edge.i.i.i
  %74 = phi ptr [ %.pre57.i.i.i, %for.end.sw.bb38_crit_edge.i.i.i ], [ %72, %if.end36.i.i.i ]
  %__first.sroa.0.2.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.sw.bb38_crit_edge.i.i.i ], [ %incdec.ptr.i22.i.i.i, %if.end36.i.i.i ]
  %75 = load ptr, ptr %__first.sroa.0.2.i.i.i, align 8
  %cmp.i.i23.i.i.i = icmp eq ptr %75, %74
  %spec.select.i.i.i = select i1 %cmp.i.i23.i.i.i, ptr %__first.sroa.0.2.i.i.i, ptr %63
  br label %invoke.cont129

invoke.cont129.loopexit.split.loop.exit:          ; preds = %if.end16.i.i.i
  %incdec.ptr.i12.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i, i64 24
  br label %invoke.cont129

invoke.cont129.loopexit.split.loop.exit2590:      ; preds = %if.end10.i.i.i
  %incdec.ptr.i10.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i, i64 16
  br label %invoke.cont129

invoke.cont129.loopexit.split.loop.exit2592:      ; preds = %if.end.i.i.i
  %incdec.ptr.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i, i64 8
  br label %invoke.cont129

invoke.cont129:                                   ; preds = %for.body.i.i.i, %invoke.cont129.loopexit.split.loop.exit, %invoke.cont129.loopexit.split.loop.exit2590, %invoke.cont129.loopexit.split.loop.exit2592, %sw.bb38.i.i.i, %sw.bb31.i.i.i, %sw.bb.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %sw.bb.i.i.i ], [ %__first.sroa.0.1.i.i.i, %sw.bb31.i.i.i ], [ %spec.select.i.i.i, %sw.bb38.i.i.i ], [ %incdec.ptr.i12.i.i.i.le, %invoke.cont129.loopexit.split.loop.exit ], [ %incdec.ptr.i10.i.i.i.le, %invoke.cont129.loopexit.split.loop.exit2590 ], [ %incdec.ptr.i.i.i.i.le, %invoke.cont129.loopexit.split.loop.exit2592 ], [ %__first.sroa.0.051.i.i.i, %for.body.i.i.i ]
  %cmp.i509.not = icmp eq ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i, %63
  br i1 %cmp.i509.not, label %if.else, label %if.end209

lpad92:                                           ; preds = %if.end90
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup588

lpad109:                                          ; preds = %cond.true97
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup586

lpad111:                                          ; preds = %invoke.cont110
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup584

lpad117:                                          ; preds = %if.then13.i.i496
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup580

lpad128:                                          ; preds = %if.else.i754.invoke, %if.then13.i.i.i.i.i747, %if.then13.i.i.i.i.i
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %v) #17
  br label %ehcleanup580

if.else:                                          ; preds = %for.end.i.i.i, %invoke.cont129
  %81 = load ptr, ptr %si_vars, align 8
  %82 = load ptr, ptr %_M_finish.i589, align 8
  %sub.ptr.lhs.cast.i.i.i.i590 = ptrtoint ptr %82 to i64
  %sub.ptr.rhs.cast.i.i.i.i591 = ptrtoint ptr %81 to i64
  %sub.ptr.sub.i.i.i.i592 = sub i64 %sub.ptr.lhs.cast.i.i.i.i590, %sub.ptr.rhs.cast.i.i.i.i591
  %shr.i.i.i593 = ashr i64 %sub.ptr.sub.i.i.i.i592, 5
  %cmp50.i.i.i594 = icmp sgt i64 %shr.i.i.i593, 0
  br i1 %cmp50.i.i.i594, label %for.body.lr.ph.i.i.i617, label %for.end.i.i.i595

for.body.lr.ph.i.i.i617:                          ; preds = %if.else
  %83 = load ptr, ptr %v, align 8
  %84 = and i64 %sub.ptr.sub.i.i.i.i592, -32
  %scevgep.i.i.i618 = getelementptr i8, ptr %81, i64 %84
  br label %for.body.i.i.i619

for.body.i.i.i619:                                ; preds = %if.end22.i.i.i632, %for.body.lr.ph.i.i.i617
  %__trip_count.052.i.i.i620 = phi i64 [ %shr.i.i.i593, %for.body.lr.ph.i.i.i617 ], [ %dec.i.i.i634, %if.end22.i.i.i632 ]
  %__first.sroa.0.051.i.i.i621 = phi ptr [ %81, %for.body.lr.ph.i.i.i617 ], [ %incdec.ptr.i14.i.i.i633, %if.end22.i.i.i632 ]
  %85 = load ptr, ptr %__first.sroa.0.051.i.i.i621, align 8
  %cmp.i.i.i.i.i622 = icmp eq ptr %85, %83
  br i1 %cmp.i.i.i.i.i622, label %invoke.cont163, label %if.end.i.i.i623

if.end.i.i.i623:                                  ; preds = %for.body.i.i.i619
  %incdec.ptr.i.i.i.i624 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i621, i64 8
  %86 = load ptr, ptr %incdec.ptr.i.i.i.i624, align 8
  %cmp.i.i9.i.i.i625 = icmp eq ptr %86, %83
  br i1 %cmp.i.i9.i.i.i625, label %invoke.cont163.loopexit.split.loop.exit2600, label %if.end10.i.i.i626

if.end10.i.i.i626:                                ; preds = %if.end.i.i.i623
  %incdec.ptr.i10.i.i.i627 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i621, i64 16
  %87 = load ptr, ptr %incdec.ptr.i10.i.i.i627, align 8
  %cmp.i.i11.i.i.i628 = icmp eq ptr %87, %83
  br i1 %cmp.i.i11.i.i.i628, label %invoke.cont163.loopexit.split.loop.exit2598, label %if.end16.i.i.i629

if.end16.i.i.i629:                                ; preds = %if.end10.i.i.i626
  %incdec.ptr.i12.i.i.i630 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i621, i64 24
  %88 = load ptr, ptr %incdec.ptr.i12.i.i.i630, align 8
  %cmp.i.i13.i.i.i631 = icmp eq ptr %88, %83
  br i1 %cmp.i.i13.i.i.i631, label %invoke.cont163.loopexit.split.loop.exit, label %if.end22.i.i.i632

if.end22.i.i.i632:                                ; preds = %if.end16.i.i.i629
  %incdec.ptr.i14.i.i.i633 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i621, i64 32
  %dec.i.i.i634 = add nsw i64 %__trip_count.052.i.i.i620, -1
  %cmp.i.i.i635 = icmp sgt i64 %__trip_count.052.i.i.i620, 1
  br i1 %cmp.i.i.i635, label %for.body.i.i.i619, label %for.end.loopexit.i.i.i636, !llvm.loop !25

for.end.loopexit.i.i.i636:                        ; preds = %if.end22.i.i.i632
  %.pre58.i.i.i637 = ptrtoint ptr %scevgep.i.i.i618 to i64
  %.pre59.i.i.i638 = sub i64 %sub.ptr.lhs.cast.i.i.i.i590, %.pre58.i.i.i637
  br label %for.end.i.i.i595

for.end.i.i.i595:                                 ; preds = %for.end.loopexit.i.i.i636, %if.else
  %sub.ptr.sub.i17.pre-phi.i.i.i596 = phi i64 [ %.pre59.i.i.i638, %for.end.loopexit.i.i.i636 ], [ %sub.ptr.sub.i.i.i.i592, %if.else ]
  %__first.sroa.0.0.lcssa.i.i.i597 = phi ptr [ %scevgep.i.i.i618, %for.end.loopexit.i.i.i636 ], [ %81, %if.else ]
  %sub.ptr.div.i18.i.i.i598 = ashr exact i64 %sub.ptr.sub.i17.pre-phi.i.i.i596, 3
  switch i64 %sub.ptr.div.i18.i.i.i598, label %if.then170 [
    i64 3, label %sw.bb.i.i.i613
    i64 2, label %for.end.sw.bb31_crit_edge.i.i.i606
    i64 1, label %for.end.sw.bb38_crit_edge.i.i.i599
  ]

for.end.sw.bb38_crit_edge.i.i.i599:               ; preds = %for.end.i.i.i595
  %.pre57.i.i.i600 = load ptr, ptr %v, align 8
  br label %sw.bb38.i.i.i601

for.end.sw.bb31_crit_edge.i.i.i606:               ; preds = %for.end.i.i.i595
  %.pre.i.i.i607 = load ptr, ptr %v, align 8
  br label %sw.bb31.i.i.i608

sw.bb.i.i.i613:                                   ; preds = %for.end.i.i.i595
  %89 = load ptr, ptr %__first.sroa.0.0.lcssa.i.i.i597, align 8
  %90 = load ptr, ptr %v, align 8
  %cmp.i.i19.i.i.i614 = icmp eq ptr %89, %90
  br i1 %cmp.i.i19.i.i.i614, label %invoke.cont163, label %if.end29.i.i.i615

if.end29.i.i.i615:                                ; preds = %sw.bb.i.i.i613
  %incdec.ptr.i20.i.i.i616 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.lcssa.i.i.i597, i64 8
  br label %sw.bb31.i.i.i608

sw.bb31.i.i.i608:                                 ; preds = %if.end29.i.i.i615, %for.end.sw.bb31_crit_edge.i.i.i606
  %91 = phi ptr [ %.pre.i.i.i607, %for.end.sw.bb31_crit_edge.i.i.i606 ], [ %90, %if.end29.i.i.i615 ]
  %__first.sroa.0.1.i.i.i609 = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i597, %for.end.sw.bb31_crit_edge.i.i.i606 ], [ %incdec.ptr.i20.i.i.i616, %if.end29.i.i.i615 ]
  %92 = load ptr, ptr %__first.sroa.0.1.i.i.i609, align 8
  %cmp.i.i21.i.i.i610 = icmp eq ptr %92, %91
  br i1 %cmp.i.i21.i.i.i610, label %invoke.cont163, label %if.end36.i.i.i611

if.end36.i.i.i611:                                ; preds = %sw.bb31.i.i.i608
  %incdec.ptr.i22.i.i.i612 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i.i609, i64 8
  br label %sw.bb38.i.i.i601

sw.bb38.i.i.i601:                                 ; preds = %if.end36.i.i.i611, %for.end.sw.bb38_crit_edge.i.i.i599
  %93 = phi ptr [ %.pre57.i.i.i600, %for.end.sw.bb38_crit_edge.i.i.i599 ], [ %91, %if.end36.i.i.i611 ]
  %__first.sroa.0.2.i.i.i602 = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i597, %for.end.sw.bb38_crit_edge.i.i.i599 ], [ %incdec.ptr.i22.i.i.i612, %if.end36.i.i.i611 ]
  %94 = load ptr, ptr %__first.sroa.0.2.i.i.i602, align 8
  %cmp.i.i23.i.i.i603 = icmp eq ptr %94, %93
  %spec.select.i.i.i604 = select i1 %cmp.i.i23.i.i.i603, ptr %__first.sroa.0.2.i.i.i602, ptr %82
  br label %invoke.cont163

invoke.cont163.loopexit.split.loop.exit:          ; preds = %if.end16.i.i.i629
  %incdec.ptr.i12.i.i.i630.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i621, i64 24
  br label %invoke.cont163

invoke.cont163.loopexit.split.loop.exit2598:      ; preds = %if.end10.i.i.i626
  %incdec.ptr.i10.i.i.i627.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i621, i64 16
  br label %invoke.cont163

invoke.cont163.loopexit.split.loop.exit2600:      ; preds = %if.end.i.i.i623
  %incdec.ptr.i.i.i.i624.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i621, i64 8
  br label %invoke.cont163

invoke.cont163:                                   ; preds = %for.body.i.i.i619, %invoke.cont163.loopexit.split.loop.exit, %invoke.cont163.loopexit.split.loop.exit2598, %invoke.cont163.loopexit.split.loop.exit2600, %sw.bb38.i.i.i601, %sw.bb31.i.i.i608, %sw.bb.i.i.i613
  %95 = phi ptr [ %90, %sw.bb.i.i.i613 ], [ %91, %sw.bb31.i.i.i608 ], [ %93, %sw.bb38.i.i.i601 ], [ %83, %invoke.cont163.loopexit.split.loop.exit2600 ], [ %83, %invoke.cont163.loopexit.split.loop.exit2598 ], [ %83, %invoke.cont163.loopexit.split.loop.exit ], [ %83, %for.body.i.i.i619 ]
  %retval.sroa.0.0.in.sroa.speculated.i.i.i605 = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i597, %sw.bb.i.i.i613 ], [ %__first.sroa.0.1.i.i.i609, %sw.bb31.i.i.i608 ], [ %spec.select.i.i.i604, %sw.bb38.i.i.i601 ], [ %incdec.ptr.i.i.i.i624.le, %invoke.cont163.loopexit.split.loop.exit2600 ], [ %incdec.ptr.i10.i.i.i627.le, %invoke.cont163.loopexit.split.loop.exit2598 ], [ %incdec.ptr.i12.i.i.i630.le, %invoke.cont163.loopexit.split.loop.exit ], [ %__first.sroa.0.051.i.i.i621, %for.body.i.i.i619 ]
  %cmp.i647 = icmp eq ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i605, %82
  br i1 %cmp.i647, label %if.then170, label %if.else189

if.then170:                                       ; preds = %for.end.i.i.i595, %invoke.cont163
  %96 = load ptr, ptr %_M_finish.i648, align 8
  %97 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i649 = icmp eq ptr %96, %97
  br i1 %cmp.not.i649, label %if.else.i754.invoke, label %if.then.i650

if.then.i650:                                     ; preds = %if.then170
  %98 = load ptr, ptr %v, align 8
  store ptr %98, ptr %96, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %98, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i, 40
  %99 = trunc nuw nsw i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %99, 1048575
  %cmp.i.i.i.i.i651 = icmp samesign ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i651, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i650
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %98, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i650
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %98, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %98)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %lpad128

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %if.then13.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %100 = load ptr, ptr %_M_finish.i648, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i648, align 8
  br label %if.end209

if.else189:                                       ; preds = %invoke.cont163
  %101 = load ptr, ptr %_M_finish.i8482587, align 8
  %102 = load ptr, ptr %_M_end_of_storage.i735, align 8
  %cmp.not.i736 = icmp eq ptr %101, %102
  br i1 %cmp.not.i736, label %if.else.i754.invoke, label %if.then.i737

if.then.i737:                                     ; preds = %if.else189
  store ptr %95, ptr %101, align 8
  %bf.load.i.i.i.i.i738 = load i64, ptr %95, align 8
  %bf.lshr.i.i.i.i.i739 = lshr i64 %bf.load.i.i.i.i.i738, 40
  %103 = trunc nuw nsw i64 %bf.lshr.i.i.i.i.i739 to i32
  %bf.cast.i.i.i.i.i740 = and i32 %103, 1048575
  %cmp.i.i.i.i.i741 = icmp samesign ult i32 %bf.cast.i.i.i.i.i740, 1048574
  br i1 %cmp.i.i.i.i.i741, label %if.then.i.i.i.i.i749, label %if.else.i.i.i.i.i742

if.then.i.i.i.i.i749:                             ; preds = %if.then.i737
  %bf.value.i.i.i.i.i750 = add i64 %bf.load.i.i.i.i.i738, 1099511627776
  %bf.shl.i.i.i.i.i751 = and i64 %bf.value.i.i.i.i.i750, 1152920405095219200
  %bf.clear7.i.i.i.i.i752 = and i64 %bf.load.i.i.i.i.i738, -1152920405095219201
  %bf.set.i.i.i.i.i753 = or disjoint i64 %bf.shl.i.i.i.i.i751, %bf.clear7.i.i.i.i.i752
  store i64 %bf.set.i.i.i.i.i753, ptr %95, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i744

if.else.i.i.i.i.i742:                             ; preds = %if.then.i737
  %cmp12.i.i.i.i.i743 = icmp eq i32 %bf.cast.i.i.i.i.i740, 1048574
  br i1 %cmp12.i.i.i.i.i743, label %if.then13.i.i.i.i.i747, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i744

if.then13.i.i.i.i.i747:                           ; preds = %if.else.i.i.i.i.i742
  %bf.set23.i.i.i.i.i748 = or i64 %bf.load.i.i.i.i.i738, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i748, ptr %95, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %95)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i744 unwind label %lpad128

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i744: ; preds = %if.then13.i.i.i.i.i747, %if.else.i.i.i.i.i742, %if.then.i.i.i.i.i749
  %104 = load ptr, ptr %_M_finish.i8482587, align 8
  %incdec.ptr.i745 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr %incdec.ptr.i745, ptr %_M_finish.i8482587, align 8
  br label %if.end209

if.else.i754.invoke:                              ; preds = %if.else189, %if.then170
  %105 = phi ptr [ %qe_vars, %if.then170 ], [ %nqe_vars, %if.else189 ]
  %106 = phi ptr [ %96, %if.then170 ], [ %101, %if.else189 ]
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %105, ptr %106, ptr noundef nonnull align 8 dereferenceable(8) %v)
          to label %if.end209 unwind label %lpad128

if.end209:                                        ; preds = %if.else.i754.invoke, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i744, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %invoke.cont129
  %107 = load ptr, ptr %v, align 8
  %bf.load.i.i837 = load i64, ptr %107, align 8
  %108 = and i64 %bf.load.i.i837, 1152920405095219200
  %cmp.not.i.i838 = icmp eq i64 %108, 1152920405095219200
  br i1 %cmp.not.i.i838, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit847, label %if.then.i.i839

if.then.i.i839:                                   ; preds = %if.end209
  %bf.value.i.i840 = add i64 %bf.load.i.i837, 1152920405095219200
  %bf.shl.i.i841 = and i64 %bf.value.i.i840, 1152920405095219200
  %bf.clear7.i.i842 = and i64 %bf.load.i.i837, -1152920405095219201
  %bf.set.i.i843 = or disjoint i64 %bf.shl.i.i841, %bf.clear7.i.i842
  store i64 %bf.set.i.i843, ptr %107, align 8
  %cmp12.i.i844 = icmp eq i64 %bf.shl.i.i841, 0
  br i1 %cmp12.i.i844, label %if.then13.i.i845, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit847

if.then13.i.i845:                                 ; preds = %if.then.i.i839
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %107)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit847 unwind label %terminate.lpad.i846

terminate.lpad.i846:                              ; preds = %if.then13.i.i845
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit847: ; preds = %if.end209, %if.then.i.i839, %if.then13.i.i845
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !27

for.end:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit847
  %.pre = load ptr, ptr %_M_finish.i8482587, align 8
  %.pre2585 = load ptr, ptr %nqe_vars, align 8
  %111 = ptrtoint ptr %.pre to i64
  %112 = ptrtoint ptr %.pre2585 to i64
  %113 = sub i64 %111, %112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %orig, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %subs, i8 0, i64 24, i1 false)
  %_M_finish.i848 = getelementptr inbounds nuw i8, ptr %nqe_vars, i64 8
  %114 = and i64 %113, 34359738360
  %cmp2162561.not = icmp eq i64 %114, 0
  br i1 %cmp2162561.not, label %for.end269, label %for.body217.lr.ph

for.body217.lr.ph:                                ; preds = %for.end
  %115 = lshr exact i64 %113, 3
  %_M_finish.i879 = getelementptr inbounds nuw i8, ptr %orig, i64 8
  %_M_end_of_storage.i880 = getelementptr inbounds nuw i8, ptr %orig, i64 16
  %_M_finish.i903 = getelementptr inbounds nuw i8, ptr %subs, i64 8
  %_M_end_of_storage.i904 = getelementptr inbounds nuw i8, ptr %subs, i64 16
  %wide.trip.count2577 = and i64 %115, 4294967295
  br label %for.body217

for.body217:                                      ; preds = %for.body217.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1083
  %indvars.iv2574 = phi i64 [ 0, %for.body217.lr.ph ], [ %indvars.iv.next2575, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1083 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp219) #17
  %call.i856 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp218)
          to label %call.i.noexc855 unwind label %lpad220

call.i.noexc855:                                  ; preds = %for.body217
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp218, ptr noundef %call.i856, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp219)
          to label %.noexc857 unwind label %lpad220

.noexc857:                                        ; preds = %call.i.noexc855
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp218, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.8, i64 1))
          to label %invoke.cont221 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc857
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp218) #17
  br label %ehcleanup237

invoke.cont221:                                   ; preds = %.noexc857
  %117 = load ptr, ptr %nqe_vars, align 8
  %add.ptr.i858 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %117, i64 %indvars.iv2574
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp222, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i858, i1 noundef zeroext false)
          to label %invoke.cont226 unwind label %lpad225

invoke.cont226:                                   ; preds = %invoke.cont221
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp228) #17
  %call.i864 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp227)
          to label %call.i.noexc863 unwind label %lpad229

call.i.noexc863:                                  ; preds = %invoke.cont226
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp227, ptr noundef %call.i864, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp228)
          to label %.noexc865 unwind label %lpad229

.noexc865:                                        ; preds = %call.i.noexc863
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp227, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.9, i64 35))
          to label %invoke.cont230 unwind label %lpad.i862

lpad.i862:                                        ; preds = %.noexc865
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp227) #17
  br label %ehcleanup234

invoke.cont230:                                   ; preds = %.noexc865
  invoke void @_ZN4cvc58internal13SkolemManager13mkDummySkolemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeES9_i(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %k, ptr noundef nonnull align 8 dereferenceable(152) %25, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp218, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp222, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp227, i32 noundef 0)
          to label %invoke.cont232 unwind label %lpad231

invoke.cont232:                                   ; preds = %invoke.cont230
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp227) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp228) #17
  %119 = load ptr, ptr %ref.tmp222, align 8
  %bf.load.i.i868 = load i64, ptr %119, align 8
  %120 = and i64 %bf.load.i.i868, 1152920405095219200
  %cmp.not.i.i869 = icmp eq i64 %120, 1152920405095219200
  br i1 %cmp.not.i.i869, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i870

if.then.i.i870:                                   ; preds = %invoke.cont232
  %bf.value.i.i871 = add i64 %bf.load.i.i868, 1152920405095219200
  %bf.shl.i.i872 = and i64 %bf.value.i.i871, 1152920405095219200
  %bf.clear7.i.i873 = and i64 %bf.load.i.i868, -1152920405095219201
  %bf.set.i.i874 = or disjoint i64 %bf.shl.i.i872, %bf.clear7.i.i873
  store i64 %bf.set.i.i874, ptr %119, align 8
  %cmp12.i.i875 = icmp eq i64 %bf.shl.i.i872, 0
  br i1 %cmp12.i.i875, label %if.then13.i.i876, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i876:                                 ; preds = %if.then.i.i870
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %119)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i877

terminate.lpad.i877:                              ; preds = %if.then13.i.i876
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %invoke.cont232, %if.then.i.i870, %if.then13.i.i876
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp218) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp219) #17
  %123 = load ptr, ptr %nqe_vars, align 8
  %add.ptr.i878 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %123, i64 %indvars.iv2574
  %124 = load ptr, ptr %_M_finish.i879, align 8
  %125 = load ptr, ptr %_M_end_of_storage.i880, align 8
  %cmp.not.i881 = icmp eq ptr %124, %125
  br i1 %cmp.not.i881, label %if.else.i899, label %if.then.i882

if.then.i882:                                     ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %126 = load ptr, ptr %add.ptr.i878, align 8
  store ptr %126, ptr %124, align 8
  %bf.load.i.i.i.i.i883 = load i64, ptr %126, align 8
  %bf.lshr.i.i.i.i.i884 = lshr i64 %bf.load.i.i.i.i.i883, 40
  %127 = trunc nuw nsw i64 %bf.lshr.i.i.i.i.i884 to i32
  %bf.cast.i.i.i.i.i885 = and i32 %127, 1048575
  %cmp.i.i.i.i.i886 = icmp samesign ult i32 %bf.cast.i.i.i.i.i885, 1048574
  br i1 %cmp.i.i.i.i.i886, label %if.then.i.i.i.i.i894, label %if.else.i.i.i.i.i887

if.then.i.i.i.i.i894:                             ; preds = %if.then.i882
  %bf.value.i.i.i.i.i895 = add i64 %bf.load.i.i.i.i.i883, 1099511627776
  %bf.shl.i.i.i.i.i896 = and i64 %bf.value.i.i.i.i.i895, 1152920405095219200
  %bf.clear7.i.i.i.i.i897 = and i64 %bf.load.i.i.i.i.i883, -1152920405095219201
  %bf.set.i.i.i.i.i898 = or disjoint i64 %bf.shl.i.i.i.i.i896, %bf.clear7.i.i.i.i.i897
  store i64 %bf.set.i.i.i.i.i898, ptr %126, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i889

if.else.i.i.i.i.i887:                             ; preds = %if.then.i882
  %cmp12.i.i.i.i.i888 = icmp eq i32 %bf.cast.i.i.i.i.i885, 1048574
  br i1 %cmp12.i.i.i.i.i888, label %if.then13.i.i.i.i.i892, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i889

if.then13.i.i.i.i.i892:                           ; preds = %if.else.i.i.i.i.i887
  %bf.set23.i.i.i.i.i893 = or i64 %bf.load.i.i.i.i.i883, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i893, ptr %126, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %126)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i889 unwind label %lpad240

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i889: ; preds = %if.then13.i.i.i.i.i892, %if.else.i.i.i.i.i887, %if.then.i.i.i.i.i894
  %128 = load ptr, ptr %_M_finish.i879, align 8
  %incdec.ptr.i890 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store ptr %incdec.ptr.i890, ptr %_M_finish.i879, align 8
  br label %invoke.cont241

if.else.i899:                                     ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %orig, ptr %124, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i878)
          to label %invoke.cont241 unwind label %lpad240

invoke.cont241:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i889, %if.else.i899
  %129 = load ptr, ptr %_M_finish.i903, align 8
  %130 = load ptr, ptr %_M_end_of_storage.i904, align 8
  %cmp.not.i905 = icmp eq ptr %129, %130
  br i1 %cmp.not.i905, label %if.else.i923, label %if.then.i906

if.then.i906:                                     ; preds = %invoke.cont241
  %131 = load ptr, ptr %k, align 8
  store ptr %131, ptr %129, align 8
  %bf.load.i.i.i.i.i907 = load i64, ptr %131, align 8
  %bf.lshr.i.i.i.i.i908 = lshr i64 %bf.load.i.i.i.i.i907, 40
  %132 = trunc nuw nsw i64 %bf.lshr.i.i.i.i.i908 to i32
  %bf.cast.i.i.i.i.i909 = and i32 %132, 1048575
  %cmp.i.i.i.i.i910 = icmp samesign ult i32 %bf.cast.i.i.i.i.i909, 1048574
  br i1 %cmp.i.i.i.i.i910, label %if.then.i.i.i.i.i918, label %if.else.i.i.i.i.i911

if.then.i.i.i.i.i918:                             ; preds = %if.then.i906
  %bf.value.i.i.i.i.i919 = add i64 %bf.load.i.i.i.i.i907, 1099511627776
  %bf.shl.i.i.i.i.i920 = and i64 %bf.value.i.i.i.i.i919, 1152920405095219200
  %bf.clear7.i.i.i.i.i921 = and i64 %bf.load.i.i.i.i.i907, -1152920405095219201
  %bf.set.i.i.i.i.i922 = or disjoint i64 %bf.shl.i.i.i.i.i920, %bf.clear7.i.i.i.i.i921
  store i64 %bf.set.i.i.i.i.i922, ptr %131, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i913

if.else.i.i.i.i.i911:                             ; preds = %if.then.i906
  %cmp12.i.i.i.i.i912 = icmp eq i32 %bf.cast.i.i.i.i.i909, 1048574
  br i1 %cmp12.i.i.i.i.i912, label %if.then13.i.i.i.i.i916, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i913

if.then13.i.i.i.i.i916:                           ; preds = %if.else.i.i.i.i.i911
  %bf.set23.i.i.i.i.i917 = or i64 %bf.load.i.i.i.i.i907, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i917, ptr %131, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %131)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i913 unwind label %lpad240

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i913: ; preds = %if.then13.i.i.i.i.i916, %if.else.i.i.i.i.i911, %if.then.i.i.i.i.i918
  %133 = load ptr, ptr %_M_finish.i903, align 8
  %incdec.ptr.i914 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store ptr %incdec.ptr.i914, ptr %_M_finish.i903, align 8
  br label %cond.true246

if.else.i923:                                     ; preds = %invoke.cont241
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %subs, ptr %129, ptr noundef nonnull align 8 dereferenceable(8) %k)
          to label %cond.true246 unwind label %lpad240

cond.true246:                                     ; preds = %if.else.i923, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i913
  %134 = load ptr, ptr %k, align 8
  %bf.load.i.i1073 = load i64, ptr %134, align 8
  %135 = and i64 %bf.load.i.i1073, 1152920405095219200
  %cmp.not.i.i1074 = icmp eq i64 %135, 1152920405095219200
  br i1 %cmp.not.i.i1074, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1083, label %if.then.i.i1075

if.then.i.i1075:                                  ; preds = %cond.true246
  %bf.value.i.i1076 = add i64 %bf.load.i.i1073, 1152920405095219200
  %bf.shl.i.i1077 = and i64 %bf.value.i.i1076, 1152920405095219200
  %bf.clear7.i.i1078 = and i64 %bf.load.i.i1073, -1152920405095219201
  %bf.set.i.i1079 = or disjoint i64 %bf.shl.i.i1077, %bf.clear7.i.i1078
  store i64 %bf.set.i.i1079, ptr %134, align 8
  %cmp12.i.i1080 = icmp eq i64 %bf.shl.i.i1077, 0
  br i1 %cmp12.i.i1080, label %if.then13.i.i1081, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1083

if.then13.i.i1081:                                ; preds = %if.then.i.i1075
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %134)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1083 unwind label %terminate.lpad.i1082

terminate.lpad.i1082:                             ; preds = %if.then13.i.i1081
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1083: ; preds = %cond.true246, %if.then.i.i1075, %if.then13.i.i1081
  %indvars.iv.next2575 = add nuw nsw i64 %indvars.iv2574, 1
  %exitcond2578.not = icmp eq i64 %indvars.iv.next2575, %wide.trip.count2577
  br i1 %exitcond2578.not, label %for.end269, label %for.body217, !llvm.loop !28

lpad220:                                          ; preds = %call.i.noexc855, %for.body217
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup237

lpad225:                                          ; preds = %invoke.cont221
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup236

lpad229:                                          ; preds = %call.i.noexc863, %invoke.cont226
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup234

lpad231:                                          ; preds = %invoke.cont230
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp227) #17
  br label %ehcleanup234

ehcleanup234:                                     ; preds = %lpad229, %lpad.i862, %lpad231
  %.pn41 = phi { ptr, i32 } [ %141, %lpad231 ], [ %140, %lpad229 ], [ %118, %lpad.i862 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp228) #17
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp222) #17
  br label %ehcleanup236

ehcleanup236:                                     ; preds = %ehcleanup234, %lpad225
  %.pn41.pn = phi { ptr, i32 } [ %.pn41, %ehcleanup234 ], [ %139, %lpad225 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp218) #17
  br label %ehcleanup237

ehcleanup237:                                     ; preds = %lpad220, %lpad.i, %ehcleanup236
  %.pn41.pn.pn = phi { ptr, i32 } [ %.pn41.pn, %ehcleanup236 ], [ %138, %lpad220 ], [ %116, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp219) #17
  br label %ehcleanup576

lpad240:                                          ; preds = %if.else.i923, %if.then13.i.i.i.i.i916, %if.else.i899, %if.then13.i.i.i.i.i892
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %k) #17
  br label %ehcleanup576

for.end269:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1083, %for.end.thread, %for.end
  %_M_finish.i8482589 = phi ptr [ %_M_finish.i8482587, %for.end.thread ], [ %_M_finish.i848, %for.end ], [ %_M_finish.i848, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1083 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %funcs1, i8 0, i64 24, i1 false)
  invoke void @_ZNK4cvc58internal6theory11quantifiers25SingleInvocationPartition12getFunctionsERSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(512) %sip, ptr noundef nonnull align 8 dereferenceable(24) %funcs1)
          to label %invoke.cont271 unwind label %lpad270.loopexit.split-lp

invoke.cont271:                                   ; preds = %for.end269
  %_M_finish.i1084 = getelementptr inbounds nuw i8, ptr %funcs1, i64 8
  %143 = load ptr, ptr %_M_finish.i1084, align 8
  %144 = load ptr, ptr %funcs1, align 8
  %sub.ptr.lhs.cast.i1085 = ptrtoint ptr %143 to i64
  %sub.ptr.rhs.cast.i1086 = ptrtoint ptr %144 to i64
  %sub.ptr.sub.i1087 = sub i64 %sub.ptr.lhs.cast.i1085, %sub.ptr.rhs.cast.i1086
  %145 = and i64 %sub.ptr.sub.i1087, 34359738360
  %cmp2772563.not = icmp eq i64 %145, 0
  br i1 %cmp2772563.not, label %for.end344, label %for.body278.lr.ph

for.body278.lr.ph:                                ; preds = %invoke.cont271
  %sub.ptr.div.i1088 = lshr exact i64 %sub.ptr.sub.i1087, 3
  %_M_finish.i1157 = getelementptr inbounds nuw i8, ptr %orig, i64 8
  %_M_end_of_storage.i1158 = getelementptr inbounds nuw i8, ptr %orig, i64 16
  %_M_finish.i1210 = getelementptr inbounds nuw i8, ptr %subs, i64 8
  %_M_end_of_storage.i1211 = getelementptr inbounds nuw i8, ptr %subs, i64 16
  %wide.trip.count2582 = and i64 %sub.ptr.div.i1088, 4294967295
  br label %for.body278

for.body278:                                      ; preds = %for.body278.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1424
  %indvars.iv2579 = phi i64 [ 0, %for.body278.lr.ph ], [ %indvars.iv.next2580, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1424 ]
  %146 = load ptr, ptr %funcs1, align 8
  %add.ptr.i1089 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %146, i64 %indvars.iv2579
  %147 = load ptr, ptr %add.ptr.i1089, align 8
  store ptr %147, ptr %f, align 8
  %bf.load.i.i1090 = load i64, ptr %147, align 8
  %bf.lshr.i.i1091 = lshr i64 %bf.load.i.i1090, 40
  %148 = trunc nuw nsw i64 %bf.lshr.i.i1091 to i32
  %bf.cast.i.i1092 = and i32 %148, 1048575
  %cmp.i.i1093 = icmp samesign ult i32 %bf.cast.i.i1092, 1048574
  br i1 %cmp.i.i1093, label %if.then.i.i1098, label %if.else.i.i1094

if.then.i.i1098:                                  ; preds = %for.body278
  %bf.value.i.i1099 = add i64 %bf.load.i.i1090, 1099511627776
  %bf.shl.i.i1100 = and i64 %bf.value.i.i1099, 1152920405095219200
  %bf.clear7.i.i1101 = and i64 %bf.load.i.i1090, -1152920405095219201
  %bf.set.i.i1102 = or disjoint i64 %bf.shl.i.i1100, %bf.clear7.i.i1101
  store i64 %bf.set.i.i1102, ptr %147, align 8
  br label %invoke.cont281

if.else.i.i1094:                                  ; preds = %for.body278
  %cmp12.i.i1095 = icmp eq i32 %bf.cast.i.i1092, 1048574
  br i1 %cmp12.i.i1095, label %if.then13.i.i1096, label %invoke.cont281

if.then13.i.i1096:                                ; preds = %if.else.i.i1094
  %bf.set23.i.i1097 = or i64 %bf.load.i.i1090, 1152920405095219200
  store i64 %bf.set23.i.i1097, ptr %147, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %147)
          to label %invoke.cont281 unwind label %lpad270.loopexit

invoke.cont281:                                   ; preds = %if.else.i.i1094, %if.then.i.i1098, %if.then13.i.i1096
  store ptr %147, ptr %agg.tmp282, align 8
  %bf.load.i.i1105 = load i64, ptr %147, align 8
  %bf.lshr.i.i1106 = lshr i64 %bf.load.i.i1105, 40
  %149 = trunc nuw nsw i64 %bf.lshr.i.i1106 to i32
  %bf.cast.i.i1107 = and i32 %149, 1048575
  %cmp.i.i1108 = icmp samesign ult i32 %bf.cast.i.i1107, 1048574
  br i1 %cmp.i.i1108, label %if.then.i.i1113, label %if.else.i.i1109

if.then.i.i1113:                                  ; preds = %invoke.cont281
  %bf.value.i.i1114 = add i64 %bf.load.i.i1105, 1099511627776
  %bf.shl.i.i1115 = and i64 %bf.value.i.i1114, 1152920405095219200
  %bf.clear7.i.i1116 = and i64 %bf.load.i.i1105, -1152920405095219201
  %bf.set.i.i1117 = or disjoint i64 %bf.shl.i.i1115, %bf.clear7.i.i1116
  store i64 %bf.set.i.i1117, ptr %147, align 8
  br label %invoke.cont284

if.else.i.i1109:                                  ; preds = %invoke.cont281
  %cmp12.i.i1110 = icmp eq i32 %bf.cast.i.i1107, 1048574
  br i1 %cmp12.i.i1110, label %if.then13.i.i1111, label %invoke.cont284

if.then13.i.i1111:                                ; preds = %if.else.i.i1109
  %bf.set23.i.i1112 = or i64 %bf.load.i.i1105, 1152920405095219200
  store i64 %bf.set23.i.i1112, ptr %147, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %147)
          to label %invoke.cont284 unwind label %lpad283

invoke.cont284:                                   ; preds = %if.else.i.i1109, %if.then.i.i1113, %if.then13.i.i1111
  invoke void @_ZNK4cvc58internal6theory11quantifiers25SingleInvocationPartition24getFunctionInvocationForENS0_12NodeTemplateILb1EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %fi, ptr noundef nonnull align 8 dereferenceable(512) %sip, ptr noundef nonnull %agg.tmp282)
          to label %invoke.cont286 unwind label %lpad285

invoke.cont286:                                   ; preds = %invoke.cont284
  %150 = load ptr, ptr %agg.tmp282, align 8
  %bf.load.i.i1120 = load i64, ptr %150, align 8
  %151 = and i64 %bf.load.i.i1120, 1152920405095219200
  %cmp.not.i.i1121 = icmp eq i64 %151, 1152920405095219200
  br i1 %cmp.not.i.i1121, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1130, label %if.then.i.i1122

if.then.i.i1122:                                  ; preds = %invoke.cont286
  %bf.value.i.i1123 = add i64 %bf.load.i.i1120, 1152920405095219200
  %bf.shl.i.i1124 = and i64 %bf.value.i.i1123, 1152920405095219200
  %bf.clear7.i.i1125 = and i64 %bf.load.i.i1120, -1152920405095219201
  %bf.set.i.i1126 = or disjoint i64 %bf.shl.i.i1124, %bf.clear7.i.i1125
  store i64 %bf.set.i.i1126, ptr %150, align 8
  %cmp12.i.i1127 = icmp eq i64 %bf.shl.i.i1124, 0
  br i1 %cmp12.i.i1127, label %if.then13.i.i1128, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1130

if.then13.i.i1128:                                ; preds = %if.then.i.i1122
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %150)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1130 unwind label %terminate.lpad.i1129

terminate.lpad.i1129:                             ; preds = %if.then13.i.i1128
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1130: ; preds = %invoke.cont286, %if.then.i.i1122, %if.then13.i.i1128
  store ptr %147, ptr %agg.tmp288, align 8
  %bf.load.i.i1131 = load i64, ptr %147, align 8
  %bf.lshr.i.i1132 = lshr i64 %bf.load.i.i1131, 40
  %154 = trunc nuw nsw i64 %bf.lshr.i.i1132 to i32
  %bf.cast.i.i1133 = and i32 %154, 1048575
  %cmp.i.i1134 = icmp samesign ult i32 %bf.cast.i.i1133, 1048574
  br i1 %cmp.i.i1134, label %if.then.i.i1139, label %if.else.i.i1135

if.then.i.i1139:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1130
  %bf.value.i.i1140 = add i64 %bf.load.i.i1131, 1099511627776
  %bf.shl.i.i1141 = and i64 %bf.value.i.i1140, 1152920405095219200
  %bf.clear7.i.i1142 = and i64 %bf.load.i.i1131, -1152920405095219201
  %bf.set.i.i1143 = or disjoint i64 %bf.shl.i.i1141, %bf.clear7.i.i1142
  store i64 %bf.set.i.i1143, ptr %147, align 8
  br label %invoke.cont290

if.else.i.i1135:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1130
  %cmp12.i.i1136 = icmp eq i32 %bf.cast.i.i1133, 1048574
  br i1 %cmp12.i.i1136, label %if.then13.i.i1137, label %invoke.cont290

if.then13.i.i1137:                                ; preds = %if.else.i.i1135
  %bf.set23.i.i1138 = or i64 %bf.load.i.i1131, 1152920405095219200
  store i64 %bf.set23.i.i1138, ptr %147, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %147)
          to label %invoke.cont290 unwind label %lpad289

invoke.cont290:                                   ; preds = %if.else.i.i1135, %if.then.i.i1139, %if.then13.i.i1137
  invoke void @_ZNK4cvc58internal6theory11quantifiers25SingleInvocationPartition32getFirstOrderVariableForFunctionENS0_12NodeTemplateILb1EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %fv, ptr noundef nonnull align 8 dereferenceable(512) %sip, ptr noundef nonnull %agg.tmp288)
          to label %invoke.cont292 unwind label %lpad291

invoke.cont292:                                   ; preds = %invoke.cont290
  %155 = load ptr, ptr %agg.tmp288, align 8
  %bf.load.i.i1146 = load i64, ptr %155, align 8
  %156 = and i64 %bf.load.i.i1146, 1152920405095219200
  %cmp.not.i.i1147 = icmp eq i64 %156, 1152920405095219200
  br i1 %cmp.not.i.i1147, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1156, label %if.then.i.i1148

if.then.i.i1148:                                  ; preds = %invoke.cont292
  %bf.value.i.i1149 = add i64 %bf.load.i.i1146, 1152920405095219200
  %bf.shl.i.i1150 = and i64 %bf.value.i.i1149, 1152920405095219200
  %bf.clear7.i.i1151 = and i64 %bf.load.i.i1146, -1152920405095219201
  %bf.set.i.i1152 = or disjoint i64 %bf.shl.i.i1150, %bf.clear7.i.i1151
  store i64 %bf.set.i.i1152, ptr %155, align 8
  %cmp12.i.i1153 = icmp eq i64 %bf.shl.i.i1150, 0
  br i1 %cmp12.i.i1153, label %if.then13.i.i1154, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1156

if.then13.i.i1154:                                ; preds = %if.then.i.i1148
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %155)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1156 unwind label %terminate.lpad.i1155

terminate.lpad.i1155:                             ; preds = %if.then13.i.i1154
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  call void @__clang_call_terminate(ptr %158) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1156: ; preds = %invoke.cont292, %if.then.i.i1148, %if.then13.i.i1154
  %159 = load ptr, ptr %_M_finish.i1157, align 8
  %160 = load ptr, ptr %_M_end_of_storage.i1158, align 8
  %cmp.not.i1159 = icmp eq ptr %159, %160
  br i1 %cmp.not.i1159, label %if.else.i1177, label %if.then.i1160

if.then.i1160:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1156
  %161 = load ptr, ptr %fi, align 8
  store ptr %161, ptr %159, align 8
  %bf.load.i.i.i.i.i1161 = load i64, ptr %161, align 8
  %bf.lshr.i.i.i.i.i1162 = lshr i64 %bf.load.i.i.i.i.i1161, 40
  %162 = trunc nuw nsw i64 %bf.lshr.i.i.i.i.i1162 to i32
  %bf.cast.i.i.i.i.i1163 = and i32 %162, 1048575
  %cmp.i.i.i.i.i1164 = icmp samesign ult i32 %bf.cast.i.i.i.i.i1163, 1048574
  br i1 %cmp.i.i.i.i.i1164, label %if.then.i.i.i.i.i1172, label %if.else.i.i.i.i.i1165

if.then.i.i.i.i.i1172:                            ; preds = %if.then.i1160
  %bf.value.i.i.i.i.i1173 = add i64 %bf.load.i.i.i.i.i1161, 1099511627776
  %bf.shl.i.i.i.i.i1174 = and i64 %bf.value.i.i.i.i.i1173, 1152920405095219200
  %bf.clear7.i.i.i.i.i1175 = and i64 %bf.load.i.i.i.i.i1161, -1152920405095219201
  %bf.set.i.i.i.i.i1176 = or disjoint i64 %bf.shl.i.i.i.i.i1174, %bf.clear7.i.i.i.i.i1175
  store i64 %bf.set.i.i.i.i.i1176, ptr %161, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1167

if.else.i.i.i.i.i1165:                            ; preds = %if.then.i1160
  %cmp12.i.i.i.i.i1166 = icmp eq i32 %bf.cast.i.i.i.i.i1163, 1048574
  br i1 %cmp12.i.i.i.i.i1166, label %if.then13.i.i.i.i.i1170, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1167

if.then13.i.i.i.i.i1170:                          ; preds = %if.else.i.i.i.i.i1165
  %bf.set23.i.i.i.i.i1171 = or i64 %bf.load.i.i.i.i.i1161, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i1171, ptr %161, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %161)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1167 unwind label %lpad294

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1167: ; preds = %if.then13.i.i.i.i.i1170, %if.else.i.i.i.i.i1165, %if.then.i.i.i.i.i1172
  %163 = load ptr, ptr %_M_finish.i1157, align 8
  %incdec.ptr.i1168 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store ptr %incdec.ptr.i1168, ptr %_M_finish.i1157, align 8
  br label %invoke.cont295

if.else.i1177:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1156
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %orig, ptr %159, ptr noundef nonnull align 8 dereferenceable(8) %fi)
          to label %invoke.cont295 unwind label %lpad294

invoke.cont295:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1167, %if.else.i1177
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp298) #17
  %call.i1186 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp297)
          to label %call.i.noexc1185 unwind label %lpad299

call.i.noexc1185:                                 ; preds = %invoke.cont295
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp297, ptr noundef %call.i1186, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp298)
          to label %.noexc1187 unwind label %lpad299

.noexc1187:                                       ; preds = %call.i.noexc1185
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp297, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.8, i64 1))
          to label %invoke.cont300 unwind label %lpad.i1184

lpad.i1184:                                       ; preds = %.noexc1187
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp297) #17
  br label %ehcleanup314

invoke.cont300:                                   ; preds = %.noexc1187
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp301, ptr noundef nonnull align 8 dereferenceable(8) %fv, i1 noundef zeroext false)
          to label %invoke.cont303 unwind label %lpad302

invoke.cont303:                                   ; preds = %invoke.cont300
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp305) #17
  %call.i1195 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp304)
          to label %call.i.noexc1194 unwind label %lpad306

call.i.noexc1194:                                 ; preds = %invoke.cont303
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp304, ptr noundef %call.i1195, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp305)
          to label %.noexc1196 unwind label %lpad306

.noexc1196:                                       ; preds = %call.i.noexc1194
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp304, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.12, i64 47))
          to label %invoke.cont307 unwind label %lpad.i1193

lpad.i1193:                                       ; preds = %.noexc1196
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp304) #17
  br label %ehcleanup311

invoke.cont307:                                   ; preds = %.noexc1196
  invoke void @_ZN4cvc58internal13SkolemManager13mkDummySkolemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeES9_i(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %k296, ptr noundef nonnull align 8 dereferenceable(152) %25, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp297, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp301, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp304, i32 noundef 0)
          to label %invoke.cont309 unwind label %lpad308

invoke.cont309:                                   ; preds = %invoke.cont307
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp304) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp305) #17
  %166 = load ptr, ptr %ref.tmp301, align 8
  %bf.load.i.i1199 = load i64, ptr %166, align 8
  %167 = and i64 %bf.load.i.i1199, 1152920405095219200
  %cmp.not.i.i1200 = icmp eq i64 %167, 1152920405095219200
  br i1 %cmp.not.i.i1200, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1209, label %if.then.i.i1201

if.then.i.i1201:                                  ; preds = %invoke.cont309
  %bf.value.i.i1202 = add i64 %bf.load.i.i1199, 1152920405095219200
  %bf.shl.i.i1203 = and i64 %bf.value.i.i1202, 1152920405095219200
  %bf.clear7.i.i1204 = and i64 %bf.load.i.i1199, -1152920405095219201
  %bf.set.i.i1205 = or disjoint i64 %bf.shl.i.i1203, %bf.clear7.i.i1204
  store i64 %bf.set.i.i1205, ptr %166, align 8
  %cmp12.i.i1206 = icmp eq i64 %bf.shl.i.i1203, 0
  br i1 %cmp12.i.i1206, label %if.then13.i.i1207, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1209

if.then13.i.i1207:                                ; preds = %if.then.i.i1201
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %166)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1209 unwind label %terminate.lpad.i1208

terminate.lpad.i1208:                             ; preds = %if.then13.i.i1207
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1209:          ; preds = %invoke.cont309, %if.then.i.i1201, %if.then13.i.i1207
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp297) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp298) #17
  %170 = load ptr, ptr %_M_finish.i1210, align 8
  %171 = load ptr, ptr %_M_end_of_storage.i1211, align 8
  %cmp.not.i1212 = icmp eq ptr %170, %171
  br i1 %cmp.not.i1212, label %if.else.i1230, label %if.then.i1213

if.then.i1213:                                    ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1209
  %172 = load ptr, ptr %k296, align 8
  store ptr %172, ptr %170, align 8
  %bf.load.i.i.i.i.i1214 = load i64, ptr %172, align 8
  %bf.lshr.i.i.i.i.i1215 = lshr i64 %bf.load.i.i.i.i.i1214, 40
  %173 = trunc nuw nsw i64 %bf.lshr.i.i.i.i.i1215 to i32
  %bf.cast.i.i.i.i.i1216 = and i32 %173, 1048575
  %cmp.i.i.i.i.i1217 = icmp samesign ult i32 %bf.cast.i.i.i.i.i1216, 1048574
  br i1 %cmp.i.i.i.i.i1217, label %if.then.i.i.i.i.i1225, label %if.else.i.i.i.i.i1218

if.then.i.i.i.i.i1225:                            ; preds = %if.then.i1213
  %bf.value.i.i.i.i.i1226 = add i64 %bf.load.i.i.i.i.i1214, 1099511627776
  %bf.shl.i.i.i.i.i1227 = and i64 %bf.value.i.i.i.i.i1226, 1152920405095219200
  %bf.clear7.i.i.i.i.i1228 = and i64 %bf.load.i.i.i.i.i1214, -1152920405095219201
  %bf.set.i.i.i.i.i1229 = or disjoint i64 %bf.shl.i.i.i.i.i1227, %bf.clear7.i.i.i.i.i1228
  store i64 %bf.set.i.i.i.i.i1229, ptr %172, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1220

if.else.i.i.i.i.i1218:                            ; preds = %if.then.i1213
  %cmp12.i.i.i.i.i1219 = icmp eq i32 %bf.cast.i.i.i.i.i1216, 1048574
  br i1 %cmp12.i.i.i.i.i1219, label %if.then13.i.i.i.i.i1223, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1220

if.then13.i.i.i.i.i1223:                          ; preds = %if.else.i.i.i.i.i1218
  %bf.set23.i.i.i.i.i1224 = or i64 %bf.load.i.i.i.i.i1214, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i1224, ptr %172, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %172)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1220 unwind label %lpad315

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1220: ; preds = %if.then13.i.i.i.i.i1223, %if.else.i.i.i.i.i1218, %if.then.i.i.i.i.i1225
  %174 = load ptr, ptr %_M_finish.i1210, align 8
  %incdec.ptr.i1221 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store ptr %incdec.ptr.i1221, ptr %_M_finish.i1210, align 8
  br label %cond.true320

if.else.i1230:                                    ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1209
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %subs, ptr %170, ptr noundef nonnull align 8 dereferenceable(8) %k296)
          to label %cond.true320 unwind label %lpad315

cond.true320:                                     ; preds = %if.else.i1230, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1220
  %175 = load ptr, ptr %k296, align 8
  %bf.load.i.i1381 = load i64, ptr %175, align 8
  %176 = and i64 %bf.load.i.i1381, 1152920405095219200
  %cmp.not.i.i1382 = icmp eq i64 %176, 1152920405095219200
  br i1 %cmp.not.i.i1382, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1391, label %if.then.i.i1383

if.then.i.i1383:                                  ; preds = %cond.true320
  %bf.value.i.i1384 = add i64 %bf.load.i.i1381, 1152920405095219200
  %bf.shl.i.i1385 = and i64 %bf.value.i.i1384, 1152920405095219200
  %bf.clear7.i.i1386 = and i64 %bf.load.i.i1381, -1152920405095219201
  %bf.set.i.i1387 = or disjoint i64 %bf.shl.i.i1385, %bf.clear7.i.i1386
  store i64 %bf.set.i.i1387, ptr %175, align 8
  %cmp12.i.i1388 = icmp eq i64 %bf.shl.i.i1385, 0
  br i1 %cmp12.i.i1388, label %if.then13.i.i1389, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1391

if.then13.i.i1389:                                ; preds = %if.then.i.i1383
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %175)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1391 unwind label %terminate.lpad.i1390

terminate.lpad.i1390:                             ; preds = %if.then13.i.i1389
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1391: ; preds = %cond.true320, %if.then.i.i1383, %if.then13.i.i1389
  %179 = load ptr, ptr %fv, align 8
  %bf.load.i.i1392 = load i64, ptr %179, align 8
  %180 = and i64 %bf.load.i.i1392, 1152920405095219200
  %cmp.not.i.i1393 = icmp eq i64 %180, 1152920405095219200
  br i1 %cmp.not.i.i1393, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1402, label %if.then.i.i1394

if.then.i.i1394:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1391
  %bf.value.i.i1395 = add i64 %bf.load.i.i1392, 1152920405095219200
  %bf.shl.i.i1396 = and i64 %bf.value.i.i1395, 1152920405095219200
  %bf.clear7.i.i1397 = and i64 %bf.load.i.i1392, -1152920405095219201
  %bf.set.i.i1398 = or disjoint i64 %bf.shl.i.i1396, %bf.clear7.i.i1397
  store i64 %bf.set.i.i1398, ptr %179, align 8
  %cmp12.i.i1399 = icmp eq i64 %bf.shl.i.i1396, 0
  br i1 %cmp12.i.i1399, label %if.then13.i.i1400, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1402

if.then13.i.i1400:                                ; preds = %if.then.i.i1394
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %179)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1402 unwind label %terminate.lpad.i1401

terminate.lpad.i1401:                             ; preds = %if.then13.i.i1400
  %181 = landingpad { ptr, i32 }
          catch ptr null
  %182 = extractvalue { ptr, i32 } %181, 0
  call void @__clang_call_terminate(ptr %182) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1402: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1391, %if.then.i.i1394, %if.then13.i.i1400
  %183 = load ptr, ptr %fi, align 8
  %bf.load.i.i1403 = load i64, ptr %183, align 8
  %184 = and i64 %bf.load.i.i1403, 1152920405095219200
  %cmp.not.i.i1404 = icmp eq i64 %184, 1152920405095219200
  br i1 %cmp.not.i.i1404, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1413, label %if.then.i.i1405

if.then.i.i1405:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1402
  %bf.value.i.i1406 = add i64 %bf.load.i.i1403, 1152920405095219200
  %bf.shl.i.i1407 = and i64 %bf.value.i.i1406, 1152920405095219200
  %bf.clear7.i.i1408 = and i64 %bf.load.i.i1403, -1152920405095219201
  %bf.set.i.i1409 = or disjoint i64 %bf.shl.i.i1407, %bf.clear7.i.i1408
  store i64 %bf.set.i.i1409, ptr %183, align 8
  %cmp12.i.i1410 = icmp eq i64 %bf.shl.i.i1407, 0
  br i1 %cmp12.i.i1410, label %if.then13.i.i1411, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1413

if.then13.i.i1411:                                ; preds = %if.then.i.i1405
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %183)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1413 unwind label %terminate.lpad.i1412

terminate.lpad.i1412:                             ; preds = %if.then13.i.i1411
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  call void @__clang_call_terminate(ptr %186) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1413: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1402, %if.then.i.i1405, %if.then13.i.i1411
  %bf.load.i.i1414 = load i64, ptr %147, align 8
  %187 = and i64 %bf.load.i.i1414, 1152920405095219200
  %cmp.not.i.i1415 = icmp eq i64 %187, 1152920405095219200
  br i1 %cmp.not.i.i1415, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1424, label %if.then.i.i1416

if.then.i.i1416:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1413
  %bf.value.i.i1417 = add i64 %bf.load.i.i1414, 1152920405095219200
  %bf.shl.i.i1418 = and i64 %bf.value.i.i1417, 1152920405095219200
  %bf.clear7.i.i1419 = and i64 %bf.load.i.i1414, -1152920405095219201
  %bf.set.i.i1420 = or disjoint i64 %bf.shl.i.i1418, %bf.clear7.i.i1419
  store i64 %bf.set.i.i1420, ptr %147, align 8
  %cmp12.i.i1421 = icmp eq i64 %bf.shl.i.i1418, 0
  br i1 %cmp12.i.i1421, label %if.then13.i.i1422, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1424

if.then13.i.i1422:                                ; preds = %if.then.i.i1416
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %147)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1424 unwind label %terminate.lpad.i1423

terminate.lpad.i1423:                             ; preds = %if.then13.i.i1422
  %188 = landingpad { ptr, i32 }
          catch ptr null
  %189 = extractvalue { ptr, i32 } %188, 0
  call void @__clang_call_terminate(ptr %189) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1424: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1413, %if.then.i.i1416, %if.then13.i.i1422
  %indvars.iv.next2580 = add nuw nsw i64 %indvars.iv2579, 1
  %exitcond2583.not = icmp eq i64 %indvars.iv.next2580, %wide.trip.count2582
  br i1 %exitcond2583.not, label %for.end344, label %for.body278, !llvm.loop !29

lpad270.loopexit:                                 ; preds = %if.then13.i.i1096
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup574

lpad270.loopexit.split-lp:                        ; preds = %for.end269, %for.end344
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup574

lpad283:                                          ; preds = %if.then13.i.i1111
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup341

lpad285:                                          ; preds = %invoke.cont284
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp282) #17
  br label %ehcleanup341

lpad289:                                          ; preds = %if.then13.i.i1137
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup340

lpad291:                                          ; preds = %invoke.cont290
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp288) #17
  br label %ehcleanup340

lpad294:                                          ; preds = %if.else.i1177, %if.then13.i.i.i.i.i1170
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup339

lpad299:                                          ; preds = %call.i.noexc1185, %invoke.cont295
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup314

lpad302:                                          ; preds = %invoke.cont300
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup313

lpad306:                                          ; preds = %call.i.noexc1194, %invoke.cont303
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup311

lpad308:                                          ; preds = %invoke.cont307
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp304) #17
  br label %ehcleanup311

ehcleanup311:                                     ; preds = %lpad306, %lpad.i1193, %lpad308
  %.pn32 = phi { ptr, i32 } [ %198, %lpad308 ], [ %197, %lpad306 ], [ %165, %lpad.i1193 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp305) #17
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp301) #17
  br label %ehcleanup313

ehcleanup313:                                     ; preds = %ehcleanup311, %lpad302
  %.pn32.pn = phi { ptr, i32 } [ %.pn32, %ehcleanup311 ], [ %196, %lpad302 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp297) #17
  br label %ehcleanup314

ehcleanup314:                                     ; preds = %lpad299, %lpad.i1184, %ehcleanup313
  %.pn32.pn.pn = phi { ptr, i32 } [ %.pn32.pn, %ehcleanup313 ], [ %195, %lpad299 ], [ %164, %lpad.i1184 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp298) #17
  br label %ehcleanup339

lpad315:                                          ; preds = %if.else.i1230, %if.then13.i.i.i.i.i1223
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %k296) #17
  br label %ehcleanup339

ehcleanup339:                                     ; preds = %lpad315, %ehcleanup314, %lpad294
  %.pn36 = phi { ptr, i32 } [ %199, %lpad315 ], [ %.pn32.pn.pn, %ehcleanup314 ], [ %194, %lpad294 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %fv) #17
  br label %ehcleanup340

ehcleanup340:                                     ; preds = %ehcleanup339, %lpad291, %lpad289
  %.pn36.pn = phi { ptr, i32 } [ %.pn36, %ehcleanup339 ], [ %193, %lpad291 ], [ %192, %lpad289 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %fi) #17
  br label %ehcleanup341

ehcleanup341:                                     ; preds = %ehcleanup340, %lpad285, %lpad283
  %.pn36.pn.pn = phi { ptr, i32 } [ %.pn36.pn, %ehcleanup340 ], [ %191, %lpad285 ], [ %190, %lpad283 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %f) #17
  br label %ehcleanup574

for.end344:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1424, %invoke.cont271
  invoke void @_ZN4cvc58internal6theory11quantifiers25SingleInvocationPartition11getConjunctEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %conj_se_ngsi, ptr noundef nonnull align 8 dereferenceable(512) %sip, i32 noundef 2)
          to label %cond.true350 unwind label %lpad270.loopexit.split-lp

cond.true350:                                     ; preds = %for.end344
  %200 = load ptr, ptr %orig, align 8
  %_M_finish.i1505 = getelementptr inbounds nuw i8, ptr %orig, i64 8
  %201 = load ptr, ptr %_M_finish.i1505, align 8
  %202 = load ptr, ptr %subs, align 8
  %_M_finish.i1506 = getelementptr inbounds nuw i8, ptr %subs, i64 8
  %203 = load ptr, ptr %_M_finish.i1506, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %cache.i)
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %cache.i, i64 48
  store ptr %_M_single_bucket.i.i.i, ptr %cache.i, align 8, !noalias !30
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %cache.i, i64 8
  store i64 1, ptr %_M_bucket_count.i.i.i, align 8, !noalias !30
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %cache.i, i64 16
  %_M_rehash_policy.i.i.i = getelementptr inbounds nuw i8, ptr %cache.i, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false), !noalias !30
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i, align 8, !noalias !30
  %_M_next_resize.i.i.i.i = getelementptr inbounds nuw i8, ptr %cache.i, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i, i8 0, i64 16, i1 false), !noalias !30
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE10substituteIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESA_EES2_T_SB_T0_SC_RSt13unordered_mapINS1_ILb0EEESE_St4hashISE_ESt8equal_toISE_ESaISt4pairIKSE_SE_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %conj_se_ngsi_subs, ptr noundef nonnull align 8 dereferenceable(8) %conj_se_ngsi, ptr %200, ptr %201, ptr %202, ptr %203, ptr noundef nonnull align 8 dereferenceable(56) %cache.i)
          to label %invoke.cont.i unwind label %lpad.i1507

invoke.cont.i:                                    ; preds = %cond.true350
  %204 = load ptr, ptr %_M_before_begin.i.i.i, align 8, !noalias !30
  %tobool.not3.i.i.i.i.i = icmp eq ptr %204, null
  br i1 %tobool.not3.i.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %invoke.cont.i, %while.body.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i = phi ptr [ %205, %while.body.i.i.i.i.i ], [ %204, %invoke.cont.i ]
  %205 = load ptr, ptr %__n.addr.04.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i) #18
  %tobool.not.i.i.i.i.i = icmp eq ptr %205, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !33

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %while.body.i.i.i.i.i, %invoke.cont.i
  %206 = load ptr, ptr %cache.i, align 8, !noalias !30
  %207 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !noalias !30
  %mul.i.i.i.i = shl i64 %207, 3
  call void @llvm.memset.p0.i64(ptr align 8 %206, i8 0, i64 %mul.i.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false), !noalias !30
  %208 = load ptr, ptr %cache.i, align 8, !noalias !30
  %cmp.i.i.i.i.i.i = icmp eq ptr %208, %_M_single_bucket.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %invoke.cont380, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %208) #18
  br label %invoke.cont380

lpad.i1507:                                       ; preds = %cond.true350
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %cache.i) #17
  br label %ehcleanup572

invoke.cont380:                                   ; preds = %if.end.i.i.i.i.i, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %cache.i)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull align 8 dereferenceable(3360) %call19, i32 noundef 356)
          to label %.noexc1514 unwind label %lpad384

.noexc1514:                                       ; preds = %invoke.cont380
  %210 = load ptr, ptr %qe_vars, align 8, !noalias !34
  %_M_finish.i.i.i1509 = getelementptr inbounds nuw i8, ptr %qe_vars, i64 8
  %211 = load ptr, ptr %_M_finish.i.i.i1509, align 8, !noalias !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !34
  %cmp.i.not3.i.i.i = icmp eq ptr %211, %210
  br i1 %cmp.i.not3.i.i.i, label %invoke.cont.i1513, label %for.body.i.i.i1510

for.body.i.i.i1510:                               ; preds = %.noexc1514, %call3.i.i.noexc.i
  %i.sroa.0.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i1512, %call3.i.i.noexc.i ], [ %210, %.noexc1514 ]
  %212 = load ptr, ptr %i.sroa.0.04.i.i.i, align 8, !noalias !34
  store ptr %212, ptr %agg.tmp.i.i.i, align 8, !noalias !34
  %call3.i.i1.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i.i.i)
          to label %call3.i.i.noexc.i unwind label %lpad.loopexit.i, !noalias !34

call3.i.i.noexc.i:                                ; preds = %for.body.i.i.i1510
  %incdec.ptr.i.i.i.i1512 = getelementptr inbounds nuw i8, ptr %i.sroa.0.04.i.i.i, i64 8
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i1512, %211
  br i1 %cmp.i.not.i.i.i, label %invoke.cont.i1513, label %for.body.i.i.i1510, !llvm.loop !37

invoke.cont.i1513:                                ; preds = %call3.i.i.noexc.i, %.noexc1514
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !34
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp383, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont385 unwind label %lpad.loopexit.split-lp.i

lpad.loopexit.i:                                  ; preds = %for.body.i.i.i1510
  %lpad.loopexit2.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i1511

lpad.loopexit.split-lp.i:                         ; preds = %invoke.cont.i1513
  %lpad.loopexit.split-lp3.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i1511

lpad.i1511:                                       ; preds = %lpad.loopexit.split-lp.i, %lpad.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit2.i, %lpad.loopexit.i ], [ %lpad.loopexit.split-lp3.i, %lpad.loopexit.split-lp.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #17
  br label %ehcleanup570

invoke.cont385:                                   ; preds = %invoke.cont.i1513
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #17
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  %213 = load ptr, ptr %ref.tmp383, align 8
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp389, ptr noundef nonnull align 8 dereferenceable(8) %conj_se_ngsi_subs)
          to label %invoke.cont391 unwind label %lpad390

invoke.cont391:                                   ; preds = %invoke.cont385
  %214 = load ptr, ptr %ref.tmp389, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i1516)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1516, ptr noundef nonnull align 8 dereferenceable(3360) %call19, i32 noundef 353)
          to label %.noexc1518 unwind label %lpad394

.noexc1518:                                       ; preds = %invoke.cont391
  store ptr %213, ptr %agg.tmp.i, align 8, !noalias !38
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1516, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !38

invoke.cont3.i:                                   ; preds = %.noexc1518
  store ptr %214, ptr %agg.tmp4.i, align 8, !noalias !38
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !38

invoke.cont7.i:                                   ; preds = %invoke.cont3.i
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp381, ptr noundef nonnull align 8 dereferenceable(116) %nb.i1516)
          to label %invoke.cont395 unwind label %lpad.i1517

lpad.i1517:                                       ; preds = %invoke.cont7.i
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad2.i:                                          ; preds = %.noexc1518
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad6.i:                                          ; preds = %invoke.cont3.i
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

ehcleanup10.i:                                    ; preds = %lpad6.i, %lpad2.i, %lpad.i1517
  %.pn2.i = phi { ptr, i32 } [ %215, %lpad.i1517 ], [ %217, %lpad6.i ], [ %216, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1516) #17
  br label %ehcleanup400

invoke.cont395:                                   ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1516) #17
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i1516)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  %218 = load ptr, ptr %conj_se_ngsi_subs, align 8
  %219 = load ptr, ptr %ref.tmp381, align 8
  %cmp.not.i1520 = icmp eq ptr %218, %219
  br i1 %cmp.not.i1520, label %invoke.cont397, label %if.then.i1521

if.then.i1521:                                    ; preds = %invoke.cont395
  %bf.load.i.i1522 = load i64, ptr %218, align 8
  %220 = and i64 %bf.load.i.i1522, 1152920405095219200
  %cmp.not.i.i1523 = icmp eq i64 %220, 1152920405095219200
  br i1 %cmp.not.i.i1523, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1530, label %if.then.i.i1524

if.then.i.i1524:                                  ; preds = %if.then.i1521
  %bf.value.i.i1525 = add i64 %bf.load.i.i1522, 1152920405095219200
  %bf.shl.i.i1526 = and i64 %bf.value.i.i1525, 1152920405095219200
  %bf.clear7.i.i1527 = and i64 %bf.load.i.i1522, -1152920405095219201
  %bf.set.i.i1528 = or disjoint i64 %bf.shl.i.i1526, %bf.clear7.i.i1527
  store i64 %bf.set.i.i1528, ptr %218, align 8
  %cmp12.i.i1529 = icmp eq i64 %bf.shl.i.i1526, 0
  br i1 %cmp12.i.i1529, label %if.then13.i.i1545, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1530

if.then13.i.i1545:                                ; preds = %if.then.i.i1524
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %218)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1530 unwind label %lpad396

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1530: ; preds = %if.then13.i.i1545, %if.then.i.i1524, %if.then.i1521
  %221 = load ptr, ptr %ref.tmp381, align 8
  store ptr %221, ptr %conj_se_ngsi_subs, align 8
  %bf.load.i2.i1531 = load i64, ptr %221, align 8
  %bf.lshr.i.i1532 = lshr i64 %bf.load.i2.i1531, 40
  %222 = trunc nuw nsw i64 %bf.lshr.i.i1532 to i32
  %bf.cast.i.i1533 = and i32 %222, 1048575
  %cmp.i.i1534 = icmp samesign ult i32 %bf.cast.i.i1533, 1048574
  br i1 %cmp.i.i1534, label %if.then.i5.i1540, label %if.else.i.i1535

if.then.i5.i1540:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1530
  %bf.value.i6.i1541 = add i64 %bf.load.i2.i1531, 1099511627776
  %bf.shl.i7.i1542 = and i64 %bf.value.i6.i1541, 1152920405095219200
  %bf.clear7.i8.i1543 = and i64 %bf.load.i2.i1531, -1152920405095219201
  %bf.set.i9.i1544 = or disjoint i64 %bf.shl.i7.i1542, %bf.clear7.i8.i1543
  store i64 %bf.set.i9.i1544, ptr %221, align 8
  br label %invoke.cont397

if.else.i.i1535:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1530
  %cmp12.i3.i1536 = icmp eq i32 %bf.cast.i.i1533, 1048574
  br i1 %cmp12.i3.i1536, label %if.then13.i4.i1538, label %invoke.cont397

if.then13.i4.i1538:                               ; preds = %if.else.i.i1535
  %bf.set23.i.i1539 = or i64 %bf.load.i2.i1531, 1152920405095219200
  store i64 %bf.set23.i.i1539, ptr %221, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %221)
          to label %invoke.cont397 unwind label %lpad396

invoke.cont397:                                   ; preds = %if.else.i.i1535, %if.then.i5.i1540, %invoke.cont395, %if.then13.i4.i1538
  %223 = load ptr, ptr %ref.tmp381, align 8
  %bf.load.i.i1549 = load i64, ptr %223, align 8
  %224 = and i64 %bf.load.i.i1549, 1152920405095219200
  %cmp.not.i.i1550 = icmp eq i64 %224, 1152920405095219200
  br i1 %cmp.not.i.i1550, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1560, label %if.then.i.i1551

if.then.i.i1551:                                  ; preds = %invoke.cont397
  %bf.value.i.i1552 = add i64 %bf.load.i.i1549, 1152920405095219200
  %bf.shl.i.i1553 = and i64 %bf.value.i.i1552, 1152920405095219200
  %bf.clear7.i.i1554 = and i64 %bf.load.i.i1549, -1152920405095219201
  %bf.set.i.i1555 = or disjoint i64 %bf.shl.i.i1553, %bf.clear7.i.i1554
  store i64 %bf.set.i.i1555, ptr %223, align 8
  %cmp12.i.i1556 = icmp eq i64 %bf.shl.i.i1553, 0
  br i1 %cmp12.i.i1556, label %if.then13.i.i1558, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1560

if.then13.i.i1558:                                ; preds = %if.then.i.i1551
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %223)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1560 unwind label %terminate.lpad.i1559

terminate.lpad.i1559:                             ; preds = %if.then13.i.i1558
  %225 = landingpad { ptr, i32 }
          catch ptr null
  %226 = extractvalue { ptr, i32 } %225, 0
  call void @__clang_call_terminate(ptr %226) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1560: ; preds = %invoke.cont397, %if.then.i.i1551, %if.then13.i.i1558
  %227 = load ptr, ptr %ref.tmp389, align 8
  %bf.load.i.i1561 = load i64, ptr %227, align 8
  %228 = and i64 %bf.load.i.i1561, 1152920405095219200
  %cmp.not.i.i1562 = icmp eq i64 %228, 1152920405095219200
  br i1 %cmp.not.i.i1562, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1572, label %if.then.i.i1563

if.then.i.i1563:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1560
  %bf.value.i.i1564 = add i64 %bf.load.i.i1561, 1152920405095219200
  %bf.shl.i.i1565 = and i64 %bf.value.i.i1564, 1152920405095219200
  %bf.clear7.i.i1566 = and i64 %bf.load.i.i1561, -1152920405095219201
  %bf.set.i.i1567 = or disjoint i64 %bf.shl.i.i1565, %bf.clear7.i.i1566
  store i64 %bf.set.i.i1567, ptr %227, align 8
  %cmp12.i.i1568 = icmp eq i64 %bf.shl.i.i1565, 0
  br i1 %cmp12.i.i1568, label %if.then13.i.i1570, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1572

if.then13.i.i1570:                                ; preds = %if.then.i.i1563
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %227)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1572 unwind label %terminate.lpad.i1571

terminate.lpad.i1571:                             ; preds = %if.then13.i.i1570
  %229 = landingpad { ptr, i32 }
          catch ptr null
  %230 = extractvalue { ptr, i32 } %229, 0
  call void @__clang_call_terminate(ptr %230) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1572: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1560, %if.then.i.i1563, %if.then13.i.i1570
  %231 = load ptr, ptr %ref.tmp383, align 8
  %bf.load.i.i1573 = load i64, ptr %231, align 8
  %232 = and i64 %bf.load.i.i1573, 1152920405095219200
  %cmp.not.i.i1574 = icmp eq i64 %232, 1152920405095219200
  br i1 %cmp.not.i.i1574, label %cond.true407, label %if.then.i.i1575

if.then.i.i1575:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1572
  %bf.value.i.i1576 = add i64 %bf.load.i.i1573, 1152920405095219200
  %bf.shl.i.i1577 = and i64 %bf.value.i.i1576, 1152920405095219200
  %bf.clear7.i.i1578 = and i64 %bf.load.i.i1573, -1152920405095219201
  %bf.set.i.i1579 = or disjoint i64 %bf.shl.i.i1577, %bf.clear7.i.i1578
  store i64 %bf.set.i.i1579, ptr %231, align 8
  %cmp12.i.i1580 = icmp eq i64 %bf.shl.i.i1577, 0
  br i1 %cmp12.i.i1580, label %if.then13.i.i1582, label %cond.true407

if.then13.i.i1582:                                ; preds = %if.then.i.i1575
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %231)
          to label %cond.true407 unwind label %terminate.lpad.i1583

terminate.lpad.i1583:                             ; preds = %if.then13.i.i1582
  %233 = landingpad { ptr, i32 }
          catch ptr null
  %234 = extractvalue { ptr, i32 } %233, 0
  call void @__clang_call_terminate(ptr %234) #16
  unreachable

cond.true407:                                     ; preds = %if.then13.i.i1582, %if.then.i.i1575, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1572
  %235 = load ptr, ptr %smt_qe, align 8
  %236 = load ptr, ptr %conj_se_ngsi_subs, align 8
  store ptr %236, ptr %agg.tmp422, align 8
  %bf.load.i.i1665 = load i64, ptr %236, align 8
  %bf.lshr.i.i1666 = lshr i64 %bf.load.i.i1665, 40
  %237 = trunc nuw nsw i64 %bf.lshr.i.i1666 to i32
  %bf.cast.i.i1667 = and i32 %237, 1048575
  %cmp.i.i1668 = icmp samesign ult i32 %bf.cast.i.i1667, 1048574
  br i1 %cmp.i.i1668, label %if.then.i.i1673, label %if.else.i.i1669

if.then.i.i1673:                                  ; preds = %cond.true407
  %bf.value.i.i1674 = add i64 %bf.load.i.i1665, 1099511627776
  %bf.shl.i.i1675 = and i64 %bf.value.i.i1674, 1152920405095219200
  %bf.clear7.i.i1676 = and i64 %bf.load.i.i1665, -1152920405095219201
  %bf.set.i.i1677 = or disjoint i64 %bf.shl.i.i1675, %bf.clear7.i.i1676
  store i64 %bf.set.i.i1677, ptr %236, align 8
  br label %invoke.cont423

if.else.i.i1669:                                  ; preds = %cond.true407
  %cmp12.i.i1670 = icmp eq i32 %bf.cast.i.i1667, 1048574
  br i1 %cmp12.i.i1670, label %if.then13.i.i1671, label %invoke.cont423

if.then13.i.i1671:                                ; preds = %if.else.i.i1669
  %bf.set23.i.i1672 = or i64 %bf.load.i.i1665, 1152920405095219200
  store i64 %bf.set23.i.i1672, ptr %236, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %236)
          to label %invoke.cont423 unwind label %lpad384

invoke.cont423:                                   ; preds = %if.else.i.i1669, %if.then.i.i1673, %if.then13.i.i1671
  invoke void @_ZN4cvc58internal12SolverEngine24getQuantifierEliminationENS0_12NodeTemplateILb1EEEb(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %qeRes, ptr noundef nonnull align 8 dereferenceable(224) %235, ptr noundef nonnull %agg.tmp422, i1 noundef zeroext true)
          to label %invoke.cont425 unwind label %lpad424

invoke.cont425:                                   ; preds = %invoke.cont423
  %238 = load ptr, ptr %agg.tmp422, align 8
  %bf.load.i.i1680 = load i64, ptr %238, align 8
  %239 = and i64 %bf.load.i.i1680, 1152920405095219200
  %cmp.not.i.i1681 = icmp eq i64 %239, 1152920405095219200
  br i1 %cmp.not.i.i1681, label %cond.true431, label %if.then.i.i1682

if.then.i.i1682:                                  ; preds = %invoke.cont425
  %bf.value.i.i1683 = add i64 %bf.load.i.i1680, 1152920405095219200
  %bf.shl.i.i1684 = and i64 %bf.value.i.i1683, 1152920405095219200
  %bf.clear7.i.i1685 = and i64 %bf.load.i.i1680, -1152920405095219201
  %bf.set.i.i1686 = or disjoint i64 %bf.shl.i.i1684, %bf.clear7.i.i1685
  store i64 %bf.set.i.i1686, ptr %238, align 8
  %cmp12.i.i1687 = icmp eq i64 %bf.shl.i.i1684, 0
  br i1 %cmp12.i.i1687, label %if.then13.i.i1689, label %cond.true431

if.then13.i.i1689:                                ; preds = %if.then.i.i1682
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %238)
          to label %cond.true431 unwind label %terminate.lpad.i1690

terminate.lpad.i1690:                             ; preds = %if.then13.i.i1689
  %240 = landingpad { ptr, i32 }
          catch ptr null
  %241 = extractvalue { ptr, i32 } %240, 0
  call void @__clang_call_terminate(ptr %241) #16
  unreachable

cond.true431:                                     ; preds = %if.then13.i.i1689, %if.then.i.i1682, %invoke.cont425
  %242 = load ptr, ptr %qeRes, align 8
  store ptr %242, ptr %agg.tmp445, align 8
  %call449 = invoke noundef zeroext i1 @_ZN4cvc58internal4expr11hasBoundVarENS0_12NodeTemplateILb0EEE(ptr noundef nonnull %agg.tmp445)
          to label %invoke.cont448 unwind label %lpad447

invoke.cont448:                                   ; preds = %cond.true431
  br i1 %call449, label %if.end566, label %if.then451

if.then451:                                       ; preds = %invoke.cont448
  %243 = load ptr, ptr %subs, align 8
  %244 = load ptr, ptr %_M_finish.i1506, align 8
  %245 = load ptr, ptr %orig, align 8
  %246 = load ptr, ptr %_M_finish.i1505, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %cache.i1774)
  %_M_single_bucket.i.i.i1775 = getelementptr inbounds nuw i8, ptr %cache.i1774, i64 48
  store ptr %_M_single_bucket.i.i.i1775, ptr %cache.i1774, align 8, !noalias !41
  %_M_bucket_count.i.i.i1776 = getelementptr inbounds nuw i8, ptr %cache.i1774, i64 8
  store i64 1, ptr %_M_bucket_count.i.i.i1776, align 8, !noalias !41
  %_M_before_begin.i.i.i1777 = getelementptr inbounds nuw i8, ptr %cache.i1774, i64 16
  %_M_rehash_policy.i.i.i1778 = getelementptr inbounds nuw i8, ptr %cache.i1774, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i1777, i8 0, i64 16, i1 false), !noalias !41
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i1778, align 8, !noalias !41
  %_M_next_resize.i.i.i.i1779 = getelementptr inbounds nuw i8, ptr %cache.i1774, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i1779, i8 0, i64 16, i1 false), !noalias !41
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE10substituteIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESA_EES2_T_SB_T0_SC_RSt13unordered_mapINS1_ILb0EEESE_St4hashISE_ESt8equal_toISE_ESaISt4pairIKSE_SE_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp452, ptr noundef nonnull align 8 dereferenceable(8) %qeRes, ptr %243, ptr %244, ptr %245, ptr %246, ptr noundef nonnull align 8 dereferenceable(56) %cache.i1774)
          to label %invoke.cont.i1781 unwind label %lpad.i1780

invoke.cont.i1781:                                ; preds = %if.then451
  %247 = load ptr, ptr %_M_before_begin.i.i.i1777, align 8, !noalias !41
  %tobool.not3.i.i.i.i.i1782 = icmp eq ptr %247, null
  br i1 %tobool.not3.i.i.i.i.i1782, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i1786, label %while.body.i.i.i.i.i1783

while.body.i.i.i.i.i1783:                         ; preds = %invoke.cont.i1781, %while.body.i.i.i.i.i1783
  %__n.addr.04.i.i.i.i.i1784 = phi ptr [ %248, %while.body.i.i.i.i.i1783 ], [ %247, %invoke.cont.i1781 ]
  %248 = load ptr, ptr %__n.addr.04.i.i.i.i.i1784, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i1784) #18
  %tobool.not.i.i.i.i.i1785 = icmp eq ptr %248, null
  br i1 %tobool.not.i.i.i.i.i1785, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i1786, label %while.body.i.i.i.i.i1783, !llvm.loop !33

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i1786: ; preds = %while.body.i.i.i.i.i1783, %invoke.cont.i1781
  %249 = load ptr, ptr %cache.i1774, align 8, !noalias !41
  %250 = load i64, ptr %_M_bucket_count.i.i.i1776, align 8, !noalias !41
  %mul.i.i.i.i1787 = shl i64 %250, 3
  call void @llvm.memset.p0.i64(ptr align 8 %249, i8 0, i64 %mul.i.i.i.i1787, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i1777, i8 0, i64 16, i1 false), !noalias !41
  %251 = load ptr, ptr %cache.i1774, align 8, !noalias !41
  %cmp.i.i.i.i.i.i1788 = icmp eq ptr %251, %_M_single_bucket.i.i.i1775
  br i1 %cmp.i.i.i.i.i.i1788, label %invoke.cont469, label %if.end.i.i.i.i.i1789

if.end.i.i.i.i.i1789:                             ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i1786
  call void @_ZdlPv(ptr noundef %251) #18
  br label %invoke.cont469

lpad.i1780:                                       ; preds = %if.then451
  %252 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %cache.i1774) #17
  br label %ehcleanup568

invoke.cont469:                                   ; preds = %if.end.i.i.i.i.i1789, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i1786
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %cache.i1774)
  %253 = load ptr, ptr %qeRes, align 8
  %254 = load ptr, ptr %ref.tmp452, align 8
  %cmp.not.i1792 = icmp eq ptr %253, %254
  br i1 %cmp.not.i1792, label %invoke.cont471, label %if.then.i1793

if.then.i1793:                                    ; preds = %invoke.cont469
  %bf.load.i.i1794 = load i64, ptr %253, align 8
  %255 = and i64 %bf.load.i.i1794, 1152920405095219200
  %cmp.not.i.i1795 = icmp eq i64 %255, 1152920405095219200
  br i1 %cmp.not.i.i1795, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1802, label %if.then.i.i1796

if.then.i.i1796:                                  ; preds = %if.then.i1793
  %bf.value.i.i1797 = add i64 %bf.load.i.i1794, 1152920405095219200
  %bf.shl.i.i1798 = and i64 %bf.value.i.i1797, 1152920405095219200
  %bf.clear7.i.i1799 = and i64 %bf.load.i.i1794, -1152920405095219201
  %bf.set.i.i1800 = or disjoint i64 %bf.shl.i.i1798, %bf.clear7.i.i1799
  store i64 %bf.set.i.i1800, ptr %253, align 8
  %cmp12.i.i1801 = icmp eq i64 %bf.shl.i.i1798, 0
  br i1 %cmp12.i.i1801, label %if.then13.i.i1817, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1802

if.then13.i.i1817:                                ; preds = %if.then.i.i1796
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %253)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1802 unwind label %lpad470

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1802: ; preds = %if.then13.i.i1817, %if.then.i.i1796, %if.then.i1793
  %256 = load ptr, ptr %ref.tmp452, align 8
  store ptr %256, ptr %qeRes, align 8
  %bf.load.i2.i1803 = load i64, ptr %256, align 8
  %bf.lshr.i.i1804 = lshr i64 %bf.load.i2.i1803, 40
  %257 = trunc nuw nsw i64 %bf.lshr.i.i1804 to i32
  %bf.cast.i.i1805 = and i32 %257, 1048575
  %cmp.i.i1806 = icmp samesign ult i32 %bf.cast.i.i1805, 1048574
  br i1 %cmp.i.i1806, label %if.then.i5.i1812, label %if.else.i.i1807

if.then.i5.i1812:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1802
  %bf.value.i6.i1813 = add i64 %bf.load.i2.i1803, 1099511627776
  %bf.shl.i7.i1814 = and i64 %bf.value.i6.i1813, 1152920405095219200
  %bf.clear7.i8.i1815 = and i64 %bf.load.i2.i1803, -1152920405095219201
  %bf.set.i9.i1816 = or disjoint i64 %bf.shl.i7.i1814, %bf.clear7.i8.i1815
  store i64 %bf.set.i9.i1816, ptr %256, align 8
  br label %invoke.cont471

if.else.i.i1807:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1802
  %cmp12.i3.i1808 = icmp eq i32 %bf.cast.i.i1805, 1048574
  br i1 %cmp12.i3.i1808, label %if.then13.i4.i1810, label %invoke.cont471

if.then13.i4.i1810:                               ; preds = %if.else.i.i1807
  %bf.set23.i.i1811 = or i64 %bf.load.i2.i1803, 1152920405095219200
  store i64 %bf.set23.i.i1811, ptr %256, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %256)
          to label %invoke.cont471 unwind label %lpad470

invoke.cont471:                                   ; preds = %if.else.i.i1807, %if.then.i5.i1812, %invoke.cont469, %if.then13.i4.i1810
  %258 = load ptr, ptr %ref.tmp452, align 8
  %bf.load.i.i1821 = load i64, ptr %258, align 8
  %259 = and i64 %bf.load.i.i1821, 1152920405095219200
  %cmp.not.i.i1822 = icmp eq i64 %259, 1152920405095219200
  br i1 %cmp.not.i.i1822, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1832, label %if.then.i.i1823

if.then.i.i1823:                                  ; preds = %invoke.cont471
  %bf.value.i.i1824 = add i64 %bf.load.i.i1821, 1152920405095219200
  %bf.shl.i.i1825 = and i64 %bf.value.i.i1824, 1152920405095219200
  %bf.clear7.i.i1826 = and i64 %bf.load.i.i1821, -1152920405095219201
  %bf.set.i.i1827 = or disjoint i64 %bf.shl.i.i1825, %bf.clear7.i.i1826
  store i64 %bf.set.i.i1827, ptr %258, align 8
  %cmp12.i.i1828 = icmp eq i64 %bf.shl.i.i1825, 0
  br i1 %cmp12.i.i1828, label %if.then13.i.i1830, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1832

if.then13.i.i1830:                                ; preds = %if.then.i.i1823
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %258)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1832 unwind label %terminate.lpad.i1831

terminate.lpad.i1831:                             ; preds = %if.then13.i.i1830
  %260 = landingpad { ptr, i32 }
          catch ptr null
  %261 = extractvalue { ptr, i32 } %260, 0
  call void @__clang_call_terminate(ptr %261) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1832: ; preds = %invoke.cont471, %if.then.i.i1823, %if.then13.i.i1830
  %262 = load ptr, ptr %nqe_vars, align 8
  %263 = load ptr, ptr %_M_finish.i8482589, align 8
  %cmp.i.i1834 = icmp eq ptr %262, %263
  br i1 %cmp.i.i1834, label %if.end494, label %if.then475

if.then475:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1832
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i1836)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1836, ptr noundef nonnull align 8 dereferenceable(3360) %call19, i32 noundef 356)
          to label %.noexc1852 unwind label %lpad428

.noexc1852:                                       ; preds = %if.then475
  %264 = load ptr, ptr %nqe_vars, align 8, !noalias !44
  %265 = load ptr, ptr %_M_finish.i8482589, align 8, !noalias !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i1835), !noalias !44
  %cmp.i.not3.i.i.i1838 = icmp eq ptr %265, %264
  br i1 %cmp.i.not3.i.i.i1838, label %invoke.cont.i1849, label %for.body.i.i.i1839

for.body.i.i.i1839:                               ; preds = %.noexc1852, %call3.i.i.noexc.i1846
  %i.sroa.0.04.i.i.i1840 = phi ptr [ %incdec.ptr.i.i.i.i1847, %call3.i.i.noexc.i1846 ], [ %264, %.noexc1852 ]
  %266 = load ptr, ptr %i.sroa.0.04.i.i.i1840, align 8, !noalias !44
  store ptr %266, ptr %agg.tmp.i.i.i1835, align 8, !noalias !44
  %call3.i.i1.i1841 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1836, ptr noundef nonnull %agg.tmp.i.i.i1835)
          to label %call3.i.i.noexc.i1846 unwind label %lpad.loopexit.i1842, !noalias !44

call3.i.i.noexc.i1846:                            ; preds = %for.body.i.i.i1839
  %incdec.ptr.i.i.i.i1847 = getelementptr inbounds nuw i8, ptr %i.sroa.0.04.i.i.i1840, i64 8
  %cmp.i.not.i.i.i1848 = icmp eq ptr %incdec.ptr.i.i.i.i1847, %265
  br i1 %cmp.i.not.i.i.i1848, label %invoke.cont.i1849, label %for.body.i.i.i1839, !llvm.loop !37

invoke.cont.i1849:                                ; preds = %call3.i.i.noexc.i1846, %.noexc1852
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i1835), !noalias !44
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp478, ptr noundef nonnull align 8 dereferenceable(116) %nb.i1836)
          to label %invoke.cont479 unwind label %lpad.loopexit.split-lp.i1850

lpad.loopexit.i1842:                              ; preds = %for.body.i.i.i1839
  %lpad.loopexit2.i1843 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i1844

lpad.loopexit.split-lp.i1850:                     ; preds = %invoke.cont.i1849
  %lpad.loopexit.split-lp3.i1851 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i1844

lpad.i1844:                                       ; preds = %lpad.loopexit.split-lp.i1850, %lpad.loopexit.i1842
  %lpad.phi.i1845 = phi { ptr, i32 } [ %lpad.loopexit2.i1843, %lpad.loopexit.i1842 ], [ %lpad.loopexit.split-lp3.i1851, %lpad.loopexit.split-lp.i1850 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1836) #17
  br label %ehcleanup568

invoke.cont479:                                   ; preds = %invoke.cont.i1849
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1836) #17
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i1836)
  %267 = load ptr, ptr %ref.tmp478, align 8
  %268 = load ptr, ptr %qeRes, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i1856)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i1857)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i1858)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1856, ptr noundef nonnull align 8 dereferenceable(3360) %call19, i32 noundef 353)
          to label %.noexc1868 unwind label %lpad485

.noexc1868:                                       ; preds = %invoke.cont479
  store ptr %267, ptr %agg.tmp.i1857, align 8, !noalias !47
  %call.i1859 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1856, ptr noundef nonnull %agg.tmp.i1857)
          to label %invoke.cont3.i1863 unwind label %lpad2.i1860, !noalias !47

invoke.cont3.i1863:                               ; preds = %.noexc1868
  store ptr %268, ptr %agg.tmp4.i1858, align 8, !noalias !47
  %call8.i1864 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i1859, ptr noundef nonnull %agg.tmp4.i1858)
          to label %invoke.cont7.i1866 unwind label %lpad6.i1865, !noalias !47

invoke.cont7.i1866:                               ; preds = %invoke.cont3.i1863
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp476, ptr noundef nonnull align 8 dereferenceable(116) %nb.i1856)
          to label %invoke.cont486 unwind label %lpad.i1867

lpad.i1867:                                       ; preds = %invoke.cont7.i1866
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i1861

lpad2.i1860:                                      ; preds = %.noexc1868
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i1861

lpad6.i1865:                                      ; preds = %invoke.cont3.i1863
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i1861

ehcleanup10.i1861:                                ; preds = %lpad6.i1865, %lpad2.i1860, %lpad.i1867
  %.pn2.i1862 = phi { ptr, i32 } [ %269, %lpad.i1867 ], [ %271, %lpad6.i1865 ], [ %270, %lpad2.i1860 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1856) #17
  br label %ehcleanup491

invoke.cont486:                                   ; preds = %invoke.cont7.i1866
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1856) #17
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i1856)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i1857)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i1858)
  %272 = load ptr, ptr %qeRes, align 8
  %273 = load ptr, ptr %ref.tmp476, align 8
  %cmp.not.i1871 = icmp eq ptr %272, %273
  br i1 %cmp.not.i1871, label %invoke.cont488, label %if.then.i1872

if.then.i1872:                                    ; preds = %invoke.cont486
  %bf.load.i.i1873 = load i64, ptr %272, align 8
  %274 = and i64 %bf.load.i.i1873, 1152920405095219200
  %cmp.not.i.i1874 = icmp eq i64 %274, 1152920405095219200
  br i1 %cmp.not.i.i1874, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1881, label %if.then.i.i1875

if.then.i.i1875:                                  ; preds = %if.then.i1872
  %bf.value.i.i1876 = add i64 %bf.load.i.i1873, 1152920405095219200
  %bf.shl.i.i1877 = and i64 %bf.value.i.i1876, 1152920405095219200
  %bf.clear7.i.i1878 = and i64 %bf.load.i.i1873, -1152920405095219201
  %bf.set.i.i1879 = or disjoint i64 %bf.shl.i.i1877, %bf.clear7.i.i1878
  store i64 %bf.set.i.i1879, ptr %272, align 8
  %cmp12.i.i1880 = icmp eq i64 %bf.shl.i.i1877, 0
  br i1 %cmp12.i.i1880, label %if.then13.i.i1896, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1881

if.then13.i.i1896:                                ; preds = %if.then.i.i1875
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %272)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1881 unwind label %lpad487

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1881: ; preds = %if.then13.i.i1896, %if.then.i.i1875, %if.then.i1872
  %275 = load ptr, ptr %ref.tmp476, align 8
  store ptr %275, ptr %qeRes, align 8
  %bf.load.i2.i1882 = load i64, ptr %275, align 8
  %bf.lshr.i.i1883 = lshr i64 %bf.load.i2.i1882, 40
  %276 = trunc nuw nsw i64 %bf.lshr.i.i1883 to i32
  %bf.cast.i.i1884 = and i32 %276, 1048575
  %cmp.i.i1885 = icmp samesign ult i32 %bf.cast.i.i1884, 1048574
  br i1 %cmp.i.i1885, label %if.then.i5.i1891, label %if.else.i.i1886

if.then.i5.i1891:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1881
  %bf.value.i6.i1892 = add i64 %bf.load.i2.i1882, 1099511627776
  %bf.shl.i7.i1893 = and i64 %bf.value.i6.i1892, 1152920405095219200
  %bf.clear7.i8.i1894 = and i64 %bf.load.i2.i1882, -1152920405095219201
  %bf.set.i9.i1895 = or disjoint i64 %bf.shl.i7.i1893, %bf.clear7.i8.i1894
  store i64 %bf.set.i9.i1895, ptr %275, align 8
  br label %invoke.cont488

if.else.i.i1886:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1881
  %cmp12.i3.i1887 = icmp eq i32 %bf.cast.i.i1884, 1048574
  br i1 %cmp12.i3.i1887, label %if.then13.i4.i1889, label %invoke.cont488

if.then13.i4.i1889:                               ; preds = %if.else.i.i1886
  %bf.set23.i.i1890 = or i64 %bf.load.i2.i1882, 1152920405095219200
  store i64 %bf.set23.i.i1890, ptr %275, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %275)
          to label %invoke.cont488 unwind label %lpad487

invoke.cont488:                                   ; preds = %if.else.i.i1886, %if.then.i5.i1891, %invoke.cont486, %if.then13.i4.i1889
  %277 = load ptr, ptr %ref.tmp476, align 8
  %bf.load.i.i1900 = load i64, ptr %277, align 8
  %278 = and i64 %bf.load.i.i1900, 1152920405095219200
  %cmp.not.i.i1901 = icmp eq i64 %278, 1152920405095219200
  br i1 %cmp.not.i.i1901, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1911, label %if.then.i.i1902

if.then.i.i1902:                                  ; preds = %invoke.cont488
  %bf.value.i.i1903 = add i64 %bf.load.i.i1900, 1152920405095219200
  %bf.shl.i.i1904 = and i64 %bf.value.i.i1903, 1152920405095219200
  %bf.clear7.i.i1905 = and i64 %bf.load.i.i1900, -1152920405095219201
  %bf.set.i.i1906 = or disjoint i64 %bf.shl.i.i1904, %bf.clear7.i.i1905
  store i64 %bf.set.i.i1906, ptr %277, align 8
  %cmp12.i.i1907 = icmp eq i64 %bf.shl.i.i1904, 0
  br i1 %cmp12.i.i1907, label %if.then13.i.i1909, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1911

if.then13.i.i1909:                                ; preds = %if.then.i.i1902
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %277)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1911 unwind label %terminate.lpad.i1910

terminate.lpad.i1910:                             ; preds = %if.then13.i.i1909
  %279 = landingpad { ptr, i32 }
          catch ptr null
  %280 = extractvalue { ptr, i32 } %279, 0
  call void @__clang_call_terminate(ptr %280) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1911: ; preds = %invoke.cont488, %if.then.i.i1902, %if.then13.i.i1909
  %281 = load ptr, ptr %ref.tmp478, align 8
  %bf.load.i.i1912 = load i64, ptr %281, align 8
  %282 = and i64 %bf.load.i.i1912, 1152920405095219200
  %cmp.not.i.i1913 = icmp eq i64 %282, 1152920405095219200
  br i1 %cmp.not.i.i1913, label %if.end494, label %if.then.i.i1914

if.then.i.i1914:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1911
  %bf.value.i.i1915 = add i64 %bf.load.i.i1912, 1152920405095219200
  %bf.shl.i.i1916 = and i64 %bf.value.i.i1915, 1152920405095219200
  %bf.clear7.i.i1917 = and i64 %bf.load.i.i1912, -1152920405095219201
  %bf.set.i.i1918 = or disjoint i64 %bf.shl.i.i1916, %bf.clear7.i.i1917
  store i64 %bf.set.i.i1918, ptr %281, align 8
  %cmp12.i.i1919 = icmp eq i64 %bf.shl.i.i1916, 0
  br i1 %cmp12.i.i1919, label %if.then13.i.i1921, label %if.end494

if.then13.i.i1921:                                ; preds = %if.then.i.i1914
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %281)
          to label %if.end494 unwind label %terminate.lpad.i1922

terminate.lpad.i1922:                             ; preds = %if.then13.i.i1921
  %283 = landingpad { ptr, i32 }
          catch ptr null
  %284 = extractvalue { ptr, i32 } %283, 0
  call void @__clang_call_terminate(ptr %284) #16
  unreachable

lpad384:                                          ; preds = %if.then13.i.i1671, %invoke.cont380
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup570

lpad390:                                          ; preds = %invoke.cont385
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup402

lpad394:                                          ; preds = %invoke.cont391
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup400

lpad396:                                          ; preds = %if.then13.i4.i1538, %if.then13.i.i1545
  %288 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp381) #17
  br label %ehcleanup400

ehcleanup400:                                     ; preds = %lpad394, %ehcleanup10.i, %lpad396
  %.pn18 = phi { ptr, i32 } [ %288, %lpad396 ], [ %287, %lpad394 ], [ %.pn2.i, %ehcleanup10.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp389) #17
  br label %ehcleanup402

ehcleanup402:                                     ; preds = %ehcleanup400, %lpad390
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %ehcleanup400 ], [ %286, %lpad390 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp383) #17
  br label %ehcleanup570

lpad424:                                          ; preds = %invoke.cont423
  %289 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp422) #17
  br label %ehcleanup570

lpad428:                                          ; preds = %if.then13.i.i.i2267.invoke, %if.then13.i.i.i1943, %if.end494, %if.then475
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup568

lpad447:                                          ; preds = %cond.true431
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup568

lpad470:                                          ; preds = %if.then13.i4.i1810, %if.then13.i.i1817
  %292 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp452) #17
  br label %ehcleanup568

lpad485:                                          ; preds = %invoke.cont479
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup491

lpad487:                                          ; preds = %if.then13.i4.i1889, %if.then13.i.i1896
  %294 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp476) #17
  br label %ehcleanup491

ehcleanup491:                                     ; preds = %lpad485, %ehcleanup10.i1861, %lpad487
  %.pn21 = phi { ptr, i32 } [ %294, %lpad487 ], [ %293, %lpad485 ], [ %.pn2.i1862, %ehcleanup10.i1861 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp478) #17
  br label %ehcleanup568

if.end494:                                        ; preds = %if.then13.i.i1921, %if.then.i.i1914, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1911, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1832
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %295 = load ptr, ptr %q, align 8, !noalias !50
  %d_kind.i.i.i.i1924 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %bf.load.i.i.i.i1925 = load i16, ptr %d_kind.i.i.i.i1924, align 8, !noalias !50
  %bf.clear.i.i.i.i1926 = and i16 %bf.load.i.i.i.i1925, 1023
  %bf.cast.i.i.i.i1927 = zext nneg i16 %bf.clear.i.i.i.i1926 to i32
  %cmp.i.i.i.i.i1928 = icmp eq i16 %bf.clear.i.i.i.i1926, 1023
  %cond.i.i.i.i.i1929 = select i1 %cmp.i.i.i.i.i1928, i32 -1, i32 %bf.cast.i.i.i.i1927
  %call2.i.i.i19301950 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1929)
          to label %call2.i.i.i1930.noexc unwind label %lpad428

call2.i.i.i1930.noexc:                            ; preds = %if.end494
  %cmp.i.i1931 = icmp eq i32 %call2.i.i.i19301950, 2
  %d_children.i.i1934 = getelementptr inbounds nuw i8, ptr %295, i64 16
  %idxprom.i.i1935 = zext i1 %cmp.i.i1931 to i64
  %arrayidx.i.i1936 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i1934, i64 0, i64 %idxprom.i.i1935
  %296 = load ptr, ptr %arrayidx.i.i1936, align 8, !noalias !50
  store ptr %296, ptr %ref.tmp497, align 8, !alias.scope !50
  %bf.load.i.i.i1937 = load i64, ptr %296, align 8, !noalias !50
  %bf.lshr.i.i.i1938 = lshr i64 %bf.load.i.i.i1937, 40
  %297 = trunc nuw nsw i64 %bf.lshr.i.i.i1938 to i32
  %bf.cast.i.i.i1939 = and i32 %297, 1048575
  %cmp.i.i.i1940 = icmp samesign ult i32 %bf.cast.i.i.i1939, 1048574
  br i1 %cmp.i.i.i1940, label %if.then.i.i.i1945, label %if.else.i.i.i1941

if.then.i.i.i1945:                                ; preds = %call2.i.i.i1930.noexc
  %bf.value.i.i.i1946 = add i64 %bf.load.i.i.i1937, 1099511627776
  %bf.shl.i.i.i1947 = and i64 %bf.value.i.i.i1946, 1152920405095219200
  %bf.clear7.i.i.i1948 = and i64 %bf.load.i.i.i1937, -1152920405095219201
  %bf.set.i.i.i1949 = or disjoint i64 %bf.shl.i.i.i1947, %bf.clear7.i.i.i1948
  store i64 %bf.set.i.i.i1949, ptr %296, align 8, !noalias !50
  br label %invoke.cont498

if.else.i.i.i1941:                                ; preds = %call2.i.i.i1930.noexc
  %cmp12.i.i.i1942 = icmp eq i32 %bf.cast.i.i.i1939, 1048574
  br i1 %cmp12.i.i.i1942, label %if.then13.i.i.i1943, label %invoke.cont498

if.then13.i.i.i1943:                              ; preds = %if.else.i.i.i1941
  %bf.set23.i.i.i1944 = or i64 %bf.load.i.i.i1937, 1152920405095219200
  store i64 %bf.set23.i.i.i1944, ptr %296, align 8, !noalias !50
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %296)
          to label %invoke.cont498 unwind label %lpad428

invoke.cont498:                                   ; preds = %if.else.i.i.i1941, %if.then.i.i.i1945, %if.then13.i.i.i1943
  store ptr %296, ptr %agg.tmp496, align 8
  %298 = load ptr, ptr %qeRes, align 8
  store ptr %298, ptr %agg.tmp501, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %299 = load ptr, ptr %q, align 8, !noalias !53
  %d_kind.i.i.i.i1953 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %bf.load.i.i.i.i1954 = load i16, ptr %d_kind.i.i.i.i1953, align 8, !noalias !53
  %bf.clear.i.i.i.i1955 = and i16 %bf.load.i.i.i.i1954, 1023
  %bf.cast.i.i.i.i1956 = zext nneg i16 %bf.clear.i.i.i.i1955 to i32
  %cmp.i.i.i.i.i1957 = icmp eq i16 %bf.clear.i.i.i.i1955, 1023
  %cond.i.i.i.i.i1958 = select i1 %cmp.i.i.i.i.i1957, i32 -1, i32 %bf.cast.i.i.i.i1956
  %call2.i.i.i19591979 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1958)
          to label %call2.i.i.i1959.noexc unwind label %lpad506

call2.i.i.i1959.noexc:                            ; preds = %invoke.cont498
  %cmp.i.i1960 = icmp eq i32 %call2.i.i.i19591979, 2
  %spec.select.i.i1962 = select i1 %cmp.i.i1960, i64 3, i64 2
  %d_children.i.i1963 = getelementptr inbounds nuw i8, ptr %299, i64 16
  %arrayidx.i.i1965 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i1963, i64 0, i64 %spec.select.i.i1962
  %300 = load ptr, ptr %arrayidx.i.i1965, align 8, !noalias !53
  store ptr %300, ptr %ref.tmp505, align 8, !alias.scope !53
  %bf.load.i.i.i1966 = load i64, ptr %300, align 8, !noalias !53
  %bf.lshr.i.i.i1967 = lshr i64 %bf.load.i.i.i1966, 40
  %301 = trunc nuw nsw i64 %bf.lshr.i.i.i1967 to i32
  %bf.cast.i.i.i1968 = and i32 %301, 1048575
  %cmp.i.i.i1969 = icmp samesign ult i32 %bf.cast.i.i.i1968, 1048574
  br i1 %cmp.i.i.i1969, label %if.then.i.i.i1974, label %if.else.i.i.i1970

if.then.i.i.i1974:                                ; preds = %call2.i.i.i1959.noexc
  %bf.value.i.i.i1975 = add i64 %bf.load.i.i.i1966, 1099511627776
  %bf.shl.i.i.i1976 = and i64 %bf.value.i.i.i1975, 1152920405095219200
  %bf.clear7.i.i.i1977 = and i64 %bf.load.i.i.i1966, -1152920405095219201
  %bf.set.i.i.i1978 = or disjoint i64 %bf.shl.i.i.i1976, %bf.clear7.i.i.i1977
  store i64 %bf.set.i.i.i1978, ptr %300, align 8, !noalias !53
  br label %invoke.cont507

if.else.i.i.i1970:                                ; preds = %call2.i.i.i1959.noexc
  %cmp12.i.i.i1971 = icmp eq i32 %bf.cast.i.i.i1968, 1048574
  br i1 %cmp12.i.i.i1971, label %if.then13.i.i.i1972, label %invoke.cont507

if.then13.i.i.i1972:                              ; preds = %if.else.i.i.i1970
  %bf.set23.i.i.i1973 = or i64 %bf.load.i.i.i1966, 1152920405095219200
  store i64 %bf.set23.i.i.i1973, ptr %300, align 8, !noalias !53
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %300)
          to label %invoke.cont507 unwind label %lpad506

invoke.cont507:                                   ; preds = %if.else.i.i.i1970, %if.then.i.i.i1974, %if.then13.i.i.i1972
  store ptr %300, ptr %agg.tmp504, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_S5_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp495, ptr noundef nonnull align 8 dereferenceable(3360) %call19, i32 noundef 352, ptr noundef nonnull %agg.tmp496, ptr noundef nonnull %agg.tmp501, ptr noundef nonnull %agg.tmp504)
          to label %invoke.cont511 unwind label %lpad510

invoke.cont511:                                   ; preds = %invoke.cont507
  %302 = load ptr, ptr %qeRes, align 8
  %303 = load ptr, ptr %ref.tmp495, align 8
  %cmp.not.i1982 = icmp eq ptr %302, %303
  br i1 %cmp.not.i1982, label %invoke.cont513, label %if.then.i1983

if.then.i1983:                                    ; preds = %invoke.cont511
  %bf.load.i.i1984 = load i64, ptr %302, align 8
  %304 = and i64 %bf.load.i.i1984, 1152920405095219200
  %cmp.not.i.i1985 = icmp eq i64 %304, 1152920405095219200
  br i1 %cmp.not.i.i1985, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1992, label %if.then.i.i1986

if.then.i.i1986:                                  ; preds = %if.then.i1983
  %bf.value.i.i1987 = add i64 %bf.load.i.i1984, 1152920405095219200
  %bf.shl.i.i1988 = and i64 %bf.value.i.i1987, 1152920405095219200
  %bf.clear7.i.i1989 = and i64 %bf.load.i.i1984, -1152920405095219201
  %bf.set.i.i1990 = or disjoint i64 %bf.shl.i.i1988, %bf.clear7.i.i1989
  store i64 %bf.set.i.i1990, ptr %302, align 8
  %cmp12.i.i1991 = icmp eq i64 %bf.shl.i.i1988, 0
  br i1 %cmp12.i.i1991, label %if.then13.i.i2007, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1992

if.then13.i.i2007:                                ; preds = %if.then.i.i1986
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %302)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1992 unwind label %lpad512

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1992: ; preds = %if.then13.i.i2007, %if.then.i.i1986, %if.then.i1983
  %305 = load ptr, ptr %ref.tmp495, align 8
  store ptr %305, ptr %qeRes, align 8
  %bf.load.i2.i1993 = load i64, ptr %305, align 8
  %bf.lshr.i.i1994 = lshr i64 %bf.load.i2.i1993, 40
  %306 = trunc nuw nsw i64 %bf.lshr.i.i1994 to i32
  %bf.cast.i.i1995 = and i32 %306, 1048575
  %cmp.i.i1996 = icmp samesign ult i32 %bf.cast.i.i1995, 1048574
  br i1 %cmp.i.i1996, label %if.then.i5.i2002, label %if.else.i.i1997

if.then.i5.i2002:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1992
  %bf.value.i6.i2003 = add i64 %bf.load.i2.i1993, 1099511627776
  %bf.shl.i7.i2004 = and i64 %bf.value.i6.i2003, 1152920405095219200
  %bf.clear7.i8.i2005 = and i64 %bf.load.i2.i1993, -1152920405095219201
  %bf.set.i9.i2006 = or disjoint i64 %bf.shl.i7.i2004, %bf.clear7.i8.i2005
  store i64 %bf.set.i9.i2006, ptr %305, align 8
  br label %invoke.cont513

if.else.i.i1997:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1992
  %cmp12.i3.i1998 = icmp eq i32 %bf.cast.i.i1995, 1048574
  br i1 %cmp12.i3.i1998, label %if.then13.i4.i2000, label %invoke.cont513

if.then13.i4.i2000:                               ; preds = %if.else.i.i1997
  %bf.set23.i.i2001 = or i64 %bf.load.i2.i1993, 1152920405095219200
  store i64 %bf.set23.i.i2001, ptr %305, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %305)
          to label %invoke.cont513 unwind label %lpad512

invoke.cont513:                                   ; preds = %if.else.i.i1997, %if.then.i5.i2002, %invoke.cont511, %if.then13.i4.i2000
  %307 = load ptr, ptr %ref.tmp495, align 8
  %bf.load.i.i2011 = load i64, ptr %307, align 8
  %308 = and i64 %bf.load.i.i2011, 1152920405095219200
  %cmp.not.i.i2012 = icmp eq i64 %308, 1152920405095219200
  br i1 %cmp.not.i.i2012, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2022, label %if.then.i.i2013

if.then.i.i2013:                                  ; preds = %invoke.cont513
  %bf.value.i.i2014 = add i64 %bf.load.i.i2011, 1152920405095219200
  %bf.shl.i.i2015 = and i64 %bf.value.i.i2014, 1152920405095219200
  %bf.clear7.i.i2016 = and i64 %bf.load.i.i2011, -1152920405095219201
  %bf.set.i.i2017 = or disjoint i64 %bf.shl.i.i2015, %bf.clear7.i.i2016
  store i64 %bf.set.i.i2017, ptr %307, align 8
  %cmp12.i.i2018 = icmp eq i64 %bf.shl.i.i2015, 0
  br i1 %cmp12.i.i2018, label %if.then13.i.i2020, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2022

if.then13.i.i2020:                                ; preds = %if.then.i.i2013
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %307)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2022 unwind label %terminate.lpad.i2021

terminate.lpad.i2021:                             ; preds = %if.then13.i.i2020
  %309 = landingpad { ptr, i32 }
          catch ptr null
  %310 = extractvalue { ptr, i32 } %309, 0
  call void @__clang_call_terminate(ptr %310) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2022: ; preds = %invoke.cont513, %if.then.i.i2013, %if.then13.i.i2020
  %bf.load.i.i2023 = load i64, ptr %300, align 8
  %311 = and i64 %bf.load.i.i2023, 1152920405095219200
  %cmp.not.i.i2024 = icmp eq i64 %311, 1152920405095219200
  br i1 %cmp.not.i.i2024, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2034, label %if.then.i.i2025

if.then.i.i2025:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2022
  %bf.value.i.i2026 = add i64 %bf.load.i.i2023, 1152920405095219200
  %bf.shl.i.i2027 = and i64 %bf.value.i.i2026, 1152920405095219200
  %bf.clear7.i.i2028 = and i64 %bf.load.i.i2023, -1152920405095219201
  %bf.set.i.i2029 = or disjoint i64 %bf.shl.i.i2027, %bf.clear7.i.i2028
  store i64 %bf.set.i.i2029, ptr %300, align 8
  %cmp12.i.i2030 = icmp eq i64 %bf.shl.i.i2027, 0
  br i1 %cmp12.i.i2030, label %if.then13.i.i2032, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2034

if.then13.i.i2032:                                ; preds = %if.then.i.i2025
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %300)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2034 unwind label %terminate.lpad.i2033

terminate.lpad.i2033:                             ; preds = %if.then13.i.i2032
  %312 = landingpad { ptr, i32 }
          catch ptr null
  %313 = extractvalue { ptr, i32 } %312, 0
  call void @__clang_call_terminate(ptr %313) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2034: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2022, %if.then.i.i2025, %if.then13.i.i2032
  %bf.load.i.i2035 = load i64, ptr %296, align 8
  %314 = and i64 %bf.load.i.i2035, 1152920405095219200
  %cmp.not.i.i2036 = icmp eq i64 %314, 1152920405095219200
  br i1 %cmp.not.i.i2036, label %cond.true524, label %if.then.i.i2037

if.then.i.i2037:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2034
  %bf.value.i.i2038 = add i64 %bf.load.i.i2035, 1152920405095219200
  %bf.shl.i.i2039 = and i64 %bf.value.i.i2038, 1152920405095219200
  %bf.clear7.i.i2040 = and i64 %bf.load.i.i2035, -1152920405095219201
  %bf.set.i.i2041 = or disjoint i64 %bf.shl.i.i2039, %bf.clear7.i.i2040
  store i64 %bf.set.i.i2041, ptr %296, align 8
  %cmp12.i.i2042 = icmp eq i64 %bf.shl.i.i2039, 0
  br i1 %cmp12.i.i2042, label %if.then13.i.i2044, label %cond.true524

if.then13.i.i2044:                                ; preds = %if.then.i.i2037
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %296)
          to label %cond.true524 unwind label %terminate.lpad.i2045

terminate.lpad.i2045:                             ; preds = %if.then13.i.i2044
  %315 = landingpad { ptr, i32 }
          catch ptr null
  %316 = extractvalue { ptr, i32 } %315, 0
  call void @__clang_call_terminate(ptr %316) #16
  unreachable

cond.true524:                                     ; preds = %if.then13.i.i2044, %if.then.i.i2037, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2034
  %317 = load ptr, ptr %qeRes, align 8
  store ptr %317, ptr %agg.tmp539, align 8
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp538, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp539)
          to label %invoke.cont542 unwind label %lpad541

invoke.cont542:                                   ; preds = %cond.true524
  %318 = load ptr, ptr %qeRes, align 8
  %319 = load ptr, ptr %ref.tmp538, align 8
  %cmp.not.i2126 = icmp eq ptr %318, %319
  br i1 %cmp.not.i2126, label %invoke.cont544, label %if.then.i2127

if.then.i2127:                                    ; preds = %invoke.cont542
  %bf.load.i.i2128 = load i64, ptr %318, align 8
  %320 = and i64 %bf.load.i.i2128, 1152920405095219200
  %cmp.not.i.i2129 = icmp eq i64 %320, 1152920405095219200
  br i1 %cmp.not.i.i2129, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2136, label %if.then.i.i2130

if.then.i.i2130:                                  ; preds = %if.then.i2127
  %bf.value.i.i2131 = add i64 %bf.load.i.i2128, 1152920405095219200
  %bf.shl.i.i2132 = and i64 %bf.value.i.i2131, 1152920405095219200
  %bf.clear7.i.i2133 = and i64 %bf.load.i.i2128, -1152920405095219201
  %bf.set.i.i2134 = or disjoint i64 %bf.shl.i.i2132, %bf.clear7.i.i2133
  store i64 %bf.set.i.i2134, ptr %318, align 8
  %cmp12.i.i2135 = icmp eq i64 %bf.shl.i.i2132, 0
  br i1 %cmp12.i.i2135, label %if.then13.i.i2151, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2136

if.then13.i.i2151:                                ; preds = %if.then.i.i2130
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %318)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2136 unwind label %lpad543

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2136: ; preds = %if.then13.i.i2151, %if.then.i.i2130, %if.then.i2127
  %321 = load ptr, ptr %ref.tmp538, align 8
  store ptr %321, ptr %qeRes, align 8
  %bf.load.i2.i2137 = load i64, ptr %321, align 8
  %bf.lshr.i.i2138 = lshr i64 %bf.load.i2.i2137, 40
  %322 = trunc nuw nsw i64 %bf.lshr.i.i2138 to i32
  %bf.cast.i.i2139 = and i32 %322, 1048575
  %cmp.i.i2140 = icmp samesign ult i32 %bf.cast.i.i2139, 1048574
  br i1 %cmp.i.i2140, label %if.then.i5.i2146, label %if.else.i.i2141

if.then.i5.i2146:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2136
  %bf.value.i6.i2147 = add i64 %bf.load.i2.i2137, 1099511627776
  %bf.shl.i7.i2148 = and i64 %bf.value.i6.i2147, 1152920405095219200
  %bf.clear7.i8.i2149 = and i64 %bf.load.i2.i2137, -1152920405095219201
  %bf.set.i9.i2150 = or disjoint i64 %bf.shl.i7.i2148, %bf.clear7.i8.i2149
  store i64 %bf.set.i9.i2150, ptr %321, align 8
  br label %invoke.cont544

if.else.i.i2141:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2136
  %cmp12.i3.i2142 = icmp eq i32 %bf.cast.i.i2139, 1048574
  br i1 %cmp12.i3.i2142, label %if.then13.i4.i2144, label %invoke.cont544

if.then13.i4.i2144:                               ; preds = %if.else.i.i2141
  %bf.set23.i.i2145 = or i64 %bf.load.i2.i2137, 1152920405095219200
  store i64 %bf.set23.i.i2145, ptr %321, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %321)
          to label %invoke.cont544 unwind label %lpad543

invoke.cont544:                                   ; preds = %if.else.i.i2141, %if.then.i5.i2146, %invoke.cont542, %if.then13.i4.i2144
  %323 = load ptr, ptr %ref.tmp538, align 8
  %bf.load.i.i2155 = load i64, ptr %323, align 8
  %324 = and i64 %bf.load.i.i2155, 1152920405095219200
  %cmp.not.i.i2156 = icmp eq i64 %324, 1152920405095219200
  br i1 %cmp.not.i.i2156, label %cond.true551, label %if.then.i.i2157

if.then.i.i2157:                                  ; preds = %invoke.cont544
  %bf.value.i.i2158 = add i64 %bf.load.i.i2155, 1152920405095219200
  %bf.shl.i.i2159 = and i64 %bf.value.i.i2158, 1152920405095219200
  %bf.clear7.i.i2160 = and i64 %bf.load.i.i2155, -1152920405095219201
  %bf.set.i.i2161 = or disjoint i64 %bf.shl.i.i2159, %bf.clear7.i.i2160
  store i64 %bf.set.i.i2161, ptr %323, align 8
  %cmp12.i.i2162 = icmp eq i64 %bf.shl.i.i2159, 0
  br i1 %cmp12.i.i2162, label %if.then13.i.i2164, label %cond.true551

if.then13.i.i2164:                                ; preds = %if.then.i.i2157
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %323)
          to label %cond.true551 unwind label %terminate.lpad.i2165

terminate.lpad.i2165:                             ; preds = %if.then13.i.i2164
  %325 = landingpad { ptr, i32 }
          catch ptr null
  %326 = extractvalue { ptr, i32 } %325, 0
  call void @__clang_call_terminate(ptr %326) #16
  unreachable

cond.true551:                                     ; preds = %if.then13.i.i2164, %if.then.i.i2157, %invoke.cont544
  %327 = load ptr, ptr %qeRes, align 8
  store ptr %327, ptr %agg.result, align 8
  %bf.load.i.i2246 = load i64, ptr %327, align 8
  %bf.lshr.i.i2247 = lshr i64 %bf.load.i.i2246, 40
  %328 = trunc nuw nsw i64 %bf.lshr.i.i2247 to i32
  %bf.cast.i.i2248 = and i32 %328, 1048575
  %cmp.i.i2249 = icmp samesign ult i32 %bf.cast.i.i2248, 1048574
  br i1 %cmp.i.i2249, label %cleanup.sink.split, label %if.else.i.i2250

if.else.i.i2250:                                  ; preds = %cond.true551
  %cmp12.i.i2251 = icmp eq i32 %bf.cast.i.i2248, 1048574
  br i1 %cmp12.i.i2251, label %if.then13.i.i.i2267.invoke, label %cleanup

lpad506:                                          ; preds = %if.then13.i.i.i1972, %invoke.cont498
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup518

lpad510:                                          ; preds = %invoke.cont507
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup516

lpad512:                                          ; preds = %if.then13.i4.i2000, %if.then13.i.i2007
  %331 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp495) #17
  br label %ehcleanup516

ehcleanup516:                                     ; preds = %lpad512, %lpad510
  %.pn23 = phi { ptr, i32 } [ %331, %lpad512 ], [ %330, %lpad510 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp505) #17
  br label %ehcleanup518

ehcleanup518:                                     ; preds = %ehcleanup516, %lpad506
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %ehcleanup516 ], [ %329, %lpad506 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp497) #17
  br label %ehcleanup568

lpad541:                                          ; preds = %cond.true524
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup568

lpad543:                                          ; preds = %if.then13.i4.i2144, %if.then13.i.i2151
  %333 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp538) #17
  br label %ehcleanup568

if.end566:                                        ; preds = %invoke.cont448
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %334 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !56
  store ptr %334, ptr %agg.result, align 8, !alias.scope !56
  %bf.load.i.i.i2261 = load i64, ptr %334, align 8, !noalias !56
  %bf.lshr.i.i.i2262 = lshr i64 %bf.load.i.i.i2261, 40
  %335 = trunc nuw nsw i64 %bf.lshr.i.i.i2262 to i32
  %bf.cast.i.i.i2263 = and i32 %335, 1048575
  %cmp.i.i.i2264 = icmp samesign ult i32 %bf.cast.i.i.i2263, 1048574
  br i1 %cmp.i.i.i2264, label %cleanup.sink.split, label %if.else.i.i.i2265

if.else.i.i.i2265:                                ; preds = %if.end566
  %cmp12.i.i.i2266 = icmp eq i32 %bf.cast.i.i.i2263, 1048574
  br i1 %cmp12.i.i.i2266, label %if.then13.i.i.i2267.invoke, label %cleanup

if.then13.i.i.i2267.invoke:                       ; preds = %if.else.i.i.i2265, %if.else.i.i2250
  %bf.load.i.i2246.sink = phi i64 [ %bf.load.i.i2246, %if.else.i.i2250 ], [ %bf.load.i.i.i2261, %if.else.i.i.i2265 ]
  %.sink = phi ptr [ %327, %if.else.i.i2250 ], [ %334, %if.else.i.i.i2265 ]
  %bf.set23.i.i2253 = or i64 %bf.load.i.i2246.sink, 1152920405095219200
  store i64 %bf.set23.i.i2253, ptr %.sink, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %.sink)
          to label %cleanup unwind label %lpad428

cleanup.sink.split:                               ; preds = %if.end566, %cond.true551
  %bf.load.i.i.i2261.sink2607 = phi i64 [ %bf.load.i.i2246, %cond.true551 ], [ %bf.load.i.i.i2261, %if.end566 ]
  %.sink2606 = phi ptr [ %327, %cond.true551 ], [ %334, %if.end566 ]
  %bf.value.i.i.i2270 = add i64 %bf.load.i.i.i2261.sink2607, 1099511627776
  %bf.shl.i.i.i2271 = and i64 %bf.value.i.i.i2270, 1152920405095219200
  %bf.clear7.i.i.i2272 = and i64 %bf.load.i.i.i2261.sink2607, -1152920405095219201
  %bf.set.i.i.i2273 = or disjoint i64 %bf.shl.i.i.i2271, %bf.clear7.i.i.i2272
  store i64 %bf.set.i.i.i2273, ptr %.sink2606, align 8
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %if.then13.i.i.i2267.invoke, %if.else.i.i.i2265, %if.else.i.i2250
  %336 = load ptr, ptr %qeRes, align 8
  %bf.load.i.i2276 = load i64, ptr %336, align 8
  %337 = and i64 %bf.load.i.i2276, 1152920405095219200
  %cmp.not.i.i2277 = icmp eq i64 %337, 1152920405095219200
  br i1 %cmp.not.i.i2277, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2287, label %if.then.i.i2278

if.then.i.i2278:                                  ; preds = %cleanup
  %bf.value.i.i2279 = add i64 %bf.load.i.i2276, 1152920405095219200
  %bf.shl.i.i2280 = and i64 %bf.value.i.i2279, 1152920405095219200
  %bf.clear7.i.i2281 = and i64 %bf.load.i.i2276, -1152920405095219201
  %bf.set.i.i2282 = or disjoint i64 %bf.shl.i.i2280, %bf.clear7.i.i2281
  store i64 %bf.set.i.i2282, ptr %336, align 8
  %cmp12.i.i2283 = icmp eq i64 %bf.shl.i.i2280, 0
  br i1 %cmp12.i.i2283, label %if.then13.i.i2285, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2287

if.then13.i.i2285:                                ; preds = %if.then.i.i2278
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %336)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2287 unwind label %terminate.lpad.i2286

terminate.lpad.i2286:                             ; preds = %if.then13.i.i2285
  %338 = landingpad { ptr, i32 }
          catch ptr null
  %339 = extractvalue { ptr, i32 } %338, 0
  call void @__clang_call_terminate(ptr %339) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2287: ; preds = %cleanup, %if.then.i.i2278, %if.then13.i.i2285
  %340 = load ptr, ptr %conj_se_ngsi_subs, align 8
  %bf.load.i.i2288 = load i64, ptr %340, align 8
  %341 = and i64 %bf.load.i.i2288, 1152920405095219200
  %cmp.not.i.i2289 = icmp eq i64 %341, 1152920405095219200
  br i1 %cmp.not.i.i2289, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2299, label %if.then.i.i2290

if.then.i.i2290:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2287
  %bf.value.i.i2291 = add i64 %bf.load.i.i2288, 1152920405095219200
  %bf.shl.i.i2292 = and i64 %bf.value.i.i2291, 1152920405095219200
  %bf.clear7.i.i2293 = and i64 %bf.load.i.i2288, -1152920405095219201
  %bf.set.i.i2294 = or disjoint i64 %bf.shl.i.i2292, %bf.clear7.i.i2293
  store i64 %bf.set.i.i2294, ptr %340, align 8
  %cmp12.i.i2295 = icmp eq i64 %bf.shl.i.i2292, 0
  br i1 %cmp12.i.i2295, label %if.then13.i.i2297, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2299

if.then13.i.i2297:                                ; preds = %if.then.i.i2290
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %340)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2299 unwind label %terminate.lpad.i2298

terminate.lpad.i2298:                             ; preds = %if.then13.i.i2297
  %342 = landingpad { ptr, i32 }
          catch ptr null
  %343 = extractvalue { ptr, i32 } %342, 0
  call void @__clang_call_terminate(ptr %343) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2299: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2287, %if.then.i.i2290, %if.then13.i.i2297
  %344 = load ptr, ptr %conj_se_ngsi, align 8
  %bf.load.i.i2300 = load i64, ptr %344, align 8
  %345 = and i64 %bf.load.i.i2300, 1152920405095219200
  %cmp.not.i.i2301 = icmp eq i64 %345, 1152920405095219200
  br i1 %cmp.not.i.i2301, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2311, label %if.then.i.i2302

if.then.i.i2302:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2299
  %bf.value.i.i2303 = add i64 %bf.load.i.i2300, 1152920405095219200
  %bf.shl.i.i2304 = and i64 %bf.value.i.i2303, 1152920405095219200
  %bf.clear7.i.i2305 = and i64 %bf.load.i.i2300, -1152920405095219201
  %bf.set.i.i2306 = or disjoint i64 %bf.shl.i.i2304, %bf.clear7.i.i2305
  store i64 %bf.set.i.i2306, ptr %344, align 8
  %cmp12.i.i2307 = icmp eq i64 %bf.shl.i.i2304, 0
  br i1 %cmp12.i.i2307, label %if.then13.i.i2309, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2311

if.then13.i.i2309:                                ; preds = %if.then.i.i2302
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %344)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2311 unwind label %terminate.lpad.i2310

terminate.lpad.i2310:                             ; preds = %if.then13.i.i2309
  %346 = landingpad { ptr, i32 }
          catch ptr null
  %347 = extractvalue { ptr, i32 } %346, 0
  call void @__clang_call_terminate(ptr %347) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2311: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2299, %if.then.i.i2302, %if.then13.i.i2309
  %348 = load ptr, ptr %funcs1, align 8
  %349 = load ptr, ptr %_M_finish.i1084, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %348, %349
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i2314, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2311, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i2313, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %348, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2311 ]
  %350 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %350, align 8
  %351 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %351, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %350, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %350)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %352 = landingpad { ptr, i32 }
          catch ptr null
  %353 = extractvalue { ptr, i32 } %352, 0
  call void @__clang_call_terminate(ptr %353) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i2313 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i2313, %349
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !59

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %funcs1, align 8
  br label %invoke.cont.i2314

invoke.cont.i2314:                                ; preds = %invoke.contthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2311
  %354 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %348, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2311 ]
  %tobool.not.i.i.i = icmp eq ptr %354, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i2315

if.then.i.i.i2315:                                ; preds = %invoke.cont.i2314
  call void @_ZdlPv(ptr noundef nonnull %354) #18
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i2314, %if.then.i.i.i2315
  %355 = load ptr, ptr %subs, align 8
  %356 = load ptr, ptr %_M_finish.i1506, align 8
  %cmp.not3.i.i.i.i2317 = icmp eq ptr %355, %356
  br i1 %cmp.not3.i.i.i.i2317, label %invoke.cont.i2333, label %for.body.i.i.i.i2318

for.body.i.i.i.i2318:                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2328
  %__first.addr.04.i.i.i.i2319 = phi ptr [ %incdec.ptr.i.i.i.i2329, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2328 ], [ %355, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %357 = load ptr, ptr %__first.addr.04.i.i.i.i2319, align 8
  %bf.load.i.i.i.i.i.i.i2320 = load i64, ptr %357, align 8
  %358 = and i64 %bf.load.i.i.i.i.i.i.i2320, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i2321 = icmp eq i64 %358, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i2321, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2328, label %if.then.i.i.i.i.i.i.i2322

if.then.i.i.i.i.i.i.i2322:                        ; preds = %for.body.i.i.i.i2318
  %bf.value.i.i.i.i.i.i.i2323 = add i64 %bf.load.i.i.i.i.i.i.i2320, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i2324 = and i64 %bf.value.i.i.i.i.i.i.i2323, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i2325 = and i64 %bf.load.i.i.i.i.i.i.i2320, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i2326 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i2324, %bf.clear7.i.i.i.i.i.i.i2325
  store i64 %bf.set.i.i.i.i.i.i.i2326, ptr %357, align 8
  %cmp12.i.i.i.i.i.i.i2327 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i2324, 0
  br i1 %cmp12.i.i.i.i.i.i.i2327, label %if.then13.i.i.i.i.i.i.i2336, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2328

if.then13.i.i.i.i.i.i.i2336:                      ; preds = %if.then.i.i.i.i.i.i.i2322
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %357)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2328 unwind label %terminate.lpad.i.i.i.i.i.i2337

terminate.lpad.i.i.i.i.i.i2337:                   ; preds = %if.then13.i.i.i.i.i.i.i2336
  %359 = landingpad { ptr, i32 }
          catch ptr null
  %360 = extractvalue { ptr, i32 } %359, 0
  call void @__clang_call_terminate(ptr %360) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2328: ; preds = %if.then13.i.i.i.i.i.i.i2336, %if.then.i.i.i.i.i.i.i2322, %for.body.i.i.i.i2318
  %incdec.ptr.i.i.i.i2329 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i2319, i64 8
  %cmp.not.i.i.i.i2330 = icmp eq ptr %incdec.ptr.i.i.i.i2329, %356
  br i1 %cmp.not.i.i.i.i2330, label %invoke.contthread-pre-split.i2331, label %for.body.i.i.i.i2318, !llvm.loop !59

invoke.contthread-pre-split.i2331:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2328
  %.pr.i2332 = load ptr, ptr %subs, align 8
  br label %invoke.cont.i2333

invoke.cont.i2333:                                ; preds = %invoke.contthread-pre-split.i2331, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %361 = phi ptr [ %.pr.i2332, %invoke.contthread-pre-split.i2331 ], [ %355, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %tobool.not.i.i.i2334 = icmp eq ptr %361, null
  br i1 %tobool.not.i.i.i2334, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2338, label %if.then.i.i.i2335

if.then.i.i.i2335:                                ; preds = %invoke.cont.i2333
  call void @_ZdlPv(ptr noundef nonnull %361) #18
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2338

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2338: ; preds = %invoke.cont.i2333, %if.then.i.i.i2335
  %362 = load ptr, ptr %orig, align 8
  %363 = load ptr, ptr %_M_finish.i1505, align 8
  %cmp.not3.i.i.i.i2340 = icmp eq ptr %362, %363
  br i1 %cmp.not3.i.i.i.i2340, label %invoke.cont.i2356, label %for.body.i.i.i.i2341

for.body.i.i.i.i2341:                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2338, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2351
  %__first.addr.04.i.i.i.i2342 = phi ptr [ %incdec.ptr.i.i.i.i2352, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2351 ], [ %362, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2338 ]
  %364 = load ptr, ptr %__first.addr.04.i.i.i.i2342, align 8
  %bf.load.i.i.i.i.i.i.i2343 = load i64, ptr %364, align 8
  %365 = and i64 %bf.load.i.i.i.i.i.i.i2343, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i2344 = icmp eq i64 %365, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i2344, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2351, label %if.then.i.i.i.i.i.i.i2345

if.then.i.i.i.i.i.i.i2345:                        ; preds = %for.body.i.i.i.i2341
  %bf.value.i.i.i.i.i.i.i2346 = add i64 %bf.load.i.i.i.i.i.i.i2343, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i2347 = and i64 %bf.value.i.i.i.i.i.i.i2346, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i2348 = and i64 %bf.load.i.i.i.i.i.i.i2343, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i2349 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i2347, %bf.clear7.i.i.i.i.i.i.i2348
  store i64 %bf.set.i.i.i.i.i.i.i2349, ptr %364, align 8
  %cmp12.i.i.i.i.i.i.i2350 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i2347, 0
  br i1 %cmp12.i.i.i.i.i.i.i2350, label %if.then13.i.i.i.i.i.i.i2359, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2351

if.then13.i.i.i.i.i.i.i2359:                      ; preds = %if.then.i.i.i.i.i.i.i2345
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %364)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2351 unwind label %terminate.lpad.i.i.i.i.i.i2360

terminate.lpad.i.i.i.i.i.i2360:                   ; preds = %if.then13.i.i.i.i.i.i.i2359
  %366 = landingpad { ptr, i32 }
          catch ptr null
  %367 = extractvalue { ptr, i32 } %366, 0
  call void @__clang_call_terminate(ptr %367) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2351: ; preds = %if.then13.i.i.i.i.i.i.i2359, %if.then.i.i.i.i.i.i.i2345, %for.body.i.i.i.i2341
  %incdec.ptr.i.i.i.i2352 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i2342, i64 8
  %cmp.not.i.i.i.i2353 = icmp eq ptr %incdec.ptr.i.i.i.i2352, %363
  br i1 %cmp.not.i.i.i.i2353, label %invoke.contthread-pre-split.i2354, label %for.body.i.i.i.i2341, !llvm.loop !59

invoke.contthread-pre-split.i2354:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2351
  %.pr.i2355 = load ptr, ptr %orig, align 8
  br label %invoke.cont.i2356

invoke.cont.i2356:                                ; preds = %invoke.contthread-pre-split.i2354, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2338
  %368 = phi ptr [ %.pr.i2355, %invoke.contthread-pre-split.i2354 ], [ %362, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2338 ]
  %tobool.not.i.i.i2357 = icmp eq ptr %368, null
  br i1 %tobool.not.i.i.i2357, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2361, label %if.then.i.i.i2358

if.then.i.i.i2358:                                ; preds = %invoke.cont.i2356
  call void @_ZdlPv(ptr noundef nonnull %368) #18
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2361

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2361: ; preds = %invoke.cont.i2356, %if.then.i.i.i2358
  %369 = load ptr, ptr %nqe_vars, align 8
  %370 = load ptr, ptr %_M_finish.i8482589, align 8
  %cmp.not3.i.i.i.i2363 = icmp eq ptr %369, %370
  br i1 %cmp.not3.i.i.i.i2363, label %invoke.cont.i2379, label %for.body.i.i.i.i2364

for.body.i.i.i.i2364:                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2361, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2374
  %__first.addr.04.i.i.i.i2365 = phi ptr [ %incdec.ptr.i.i.i.i2375, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2374 ], [ %369, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2361 ]
  %371 = load ptr, ptr %__first.addr.04.i.i.i.i2365, align 8
  %bf.load.i.i.i.i.i.i.i2366 = load i64, ptr %371, align 8
  %372 = and i64 %bf.load.i.i.i.i.i.i.i2366, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i2367 = icmp eq i64 %372, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i2367, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2374, label %if.then.i.i.i.i.i.i.i2368

if.then.i.i.i.i.i.i.i2368:                        ; preds = %for.body.i.i.i.i2364
  %bf.value.i.i.i.i.i.i.i2369 = add i64 %bf.load.i.i.i.i.i.i.i2366, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i2370 = and i64 %bf.value.i.i.i.i.i.i.i2369, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i2371 = and i64 %bf.load.i.i.i.i.i.i.i2366, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i2372 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i2370, %bf.clear7.i.i.i.i.i.i.i2371
  store i64 %bf.set.i.i.i.i.i.i.i2372, ptr %371, align 8
  %cmp12.i.i.i.i.i.i.i2373 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i2370, 0
  br i1 %cmp12.i.i.i.i.i.i.i2373, label %if.then13.i.i.i.i.i.i.i2382, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2374

if.then13.i.i.i.i.i.i.i2382:                      ; preds = %if.then.i.i.i.i.i.i.i2368
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %371)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2374 unwind label %terminate.lpad.i.i.i.i.i.i2383

terminate.lpad.i.i.i.i.i.i2383:                   ; preds = %if.then13.i.i.i.i.i.i.i2382
  %373 = landingpad { ptr, i32 }
          catch ptr null
  %374 = extractvalue { ptr, i32 } %373, 0
  call void @__clang_call_terminate(ptr %374) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2374: ; preds = %if.then13.i.i.i.i.i.i.i2382, %if.then.i.i.i.i.i.i.i2368, %for.body.i.i.i.i2364
  %incdec.ptr.i.i.i.i2375 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i2365, i64 8
  %cmp.not.i.i.i.i2376 = icmp eq ptr %incdec.ptr.i.i.i.i2375, %370
  br i1 %cmp.not.i.i.i.i2376, label %invoke.contthread-pre-split.i2377, label %for.body.i.i.i.i2364, !llvm.loop !59

invoke.contthread-pre-split.i2377:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2374
  %.pr.i2378 = load ptr, ptr %nqe_vars, align 8
  br label %invoke.cont.i2379

invoke.cont.i2379:                                ; preds = %invoke.contthread-pre-split.i2377, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2361
  %375 = phi ptr [ %.pr.i2378, %invoke.contthread-pre-split.i2377 ], [ %369, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2361 ]
  %tobool.not.i.i.i2380 = icmp eq ptr %375, null
  br i1 %tobool.not.i.i.i2380, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2384, label %if.then.i.i.i2381

if.then.i.i.i2381:                                ; preds = %invoke.cont.i2379
  call void @_ZdlPv(ptr noundef nonnull %375) #18
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2384

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2384: ; preds = %invoke.cont.i2379, %if.then.i.i.i2381
  %376 = load ptr, ptr %qe_vars, align 8
  %377 = load ptr, ptr %_M_finish.i.i.i1509, align 8
  %cmp.not3.i.i.i.i2386 = icmp eq ptr %376, %377
  br i1 %cmp.not3.i.i.i.i2386, label %invoke.cont.i2402, label %for.body.i.i.i.i2387

for.body.i.i.i.i2387:                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2384, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2397
  %__first.addr.04.i.i.i.i2388 = phi ptr [ %incdec.ptr.i.i.i.i2398, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2397 ], [ %376, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2384 ]
  %378 = load ptr, ptr %__first.addr.04.i.i.i.i2388, align 8
  %bf.load.i.i.i.i.i.i.i2389 = load i64, ptr %378, align 8
  %379 = and i64 %bf.load.i.i.i.i.i.i.i2389, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i2390 = icmp eq i64 %379, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i2390, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2397, label %if.then.i.i.i.i.i.i.i2391

if.then.i.i.i.i.i.i.i2391:                        ; preds = %for.body.i.i.i.i2387
  %bf.value.i.i.i.i.i.i.i2392 = add i64 %bf.load.i.i.i.i.i.i.i2389, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i2393 = and i64 %bf.value.i.i.i.i.i.i.i2392, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i2394 = and i64 %bf.load.i.i.i.i.i.i.i2389, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i2395 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i2393, %bf.clear7.i.i.i.i.i.i.i2394
  store i64 %bf.set.i.i.i.i.i.i.i2395, ptr %378, align 8
  %cmp12.i.i.i.i.i.i.i2396 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i2393, 0
  br i1 %cmp12.i.i.i.i.i.i.i2396, label %if.then13.i.i.i.i.i.i.i2405, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2397

if.then13.i.i.i.i.i.i.i2405:                      ; preds = %if.then.i.i.i.i.i.i.i2391
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %378)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2397 unwind label %terminate.lpad.i.i.i.i.i.i2406

terminate.lpad.i.i.i.i.i.i2406:                   ; preds = %if.then13.i.i.i.i.i.i.i2405
  %380 = landingpad { ptr, i32 }
          catch ptr null
  %381 = extractvalue { ptr, i32 } %380, 0
  call void @__clang_call_terminate(ptr %381) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2397: ; preds = %if.then13.i.i.i.i.i.i.i2405, %if.then.i.i.i.i.i.i.i2391, %for.body.i.i.i.i2387
  %incdec.ptr.i.i.i.i2398 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i2388, i64 8
  %cmp.not.i.i.i.i2399 = icmp eq ptr %incdec.ptr.i.i.i.i2398, %377
  br i1 %cmp.not.i.i.i.i2399, label %invoke.contthread-pre-split.i2400, label %for.body.i.i.i.i2387, !llvm.loop !59

invoke.contthread-pre-split.i2400:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2397
  %.pr.i2401 = load ptr, ptr %qe_vars, align 8
  br label %invoke.cont.i2402

invoke.cont.i2402:                                ; preds = %invoke.contthread-pre-split.i2400, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2384
  %382 = phi ptr [ %.pr.i2401, %invoke.contthread-pre-split.i2400 ], [ %376, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2384 ]
  %tobool.not.i.i.i2403 = icmp eq ptr %382, null
  br i1 %tobool.not.i.i.i2403, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2407, label %if.then.i.i.i2404

if.then.i.i.i2404:                                ; preds = %invoke.cont.i2402
  call void @_ZdlPv(ptr noundef nonnull %382) #18
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2407

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2407: ; preds = %invoke.cont.i2402, %if.then.i.i.i2404
  %383 = load ptr, ptr %si_vars, align 8
  %_M_finish.i2408 = getelementptr inbounds nuw i8, ptr %si_vars, i64 8
  %384 = load ptr, ptr %_M_finish.i2408, align 8
  %cmp.not3.i.i.i.i2409 = icmp eq ptr %383, %384
  br i1 %cmp.not3.i.i.i.i2409, label %invoke.cont.i2425, label %for.body.i.i.i.i2410

for.body.i.i.i.i2410:                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2407, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2420
  %__first.addr.04.i.i.i.i2411 = phi ptr [ %incdec.ptr.i.i.i.i2421, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2420 ], [ %383, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2407 ]
  %385 = load ptr, ptr %__first.addr.04.i.i.i.i2411, align 8
  %bf.load.i.i.i.i.i.i.i2412 = load i64, ptr %385, align 8
  %386 = and i64 %bf.load.i.i.i.i.i.i.i2412, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i2413 = icmp eq i64 %386, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i2413, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2420, label %if.then.i.i.i.i.i.i.i2414

if.then.i.i.i.i.i.i.i2414:                        ; preds = %for.body.i.i.i.i2410
  %bf.value.i.i.i.i.i.i.i2415 = add i64 %bf.load.i.i.i.i.i.i.i2412, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i2416 = and i64 %bf.value.i.i.i.i.i.i.i2415, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i2417 = and i64 %bf.load.i.i.i.i.i.i.i2412, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i2418 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i2416, %bf.clear7.i.i.i.i.i.i.i2417
  store i64 %bf.set.i.i.i.i.i.i.i2418, ptr %385, align 8
  %cmp12.i.i.i.i.i.i.i2419 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i2416, 0
  br i1 %cmp12.i.i.i.i.i.i.i2419, label %if.then13.i.i.i.i.i.i.i2428, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2420

if.then13.i.i.i.i.i.i.i2428:                      ; preds = %if.then.i.i.i.i.i.i.i2414
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %385)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2420 unwind label %terminate.lpad.i.i.i.i.i.i2429

terminate.lpad.i.i.i.i.i.i2429:                   ; preds = %if.then13.i.i.i.i.i.i.i2428
  %387 = landingpad { ptr, i32 }
          catch ptr null
  %388 = extractvalue { ptr, i32 } %387, 0
  call void @__clang_call_terminate(ptr %388) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2420: ; preds = %if.then13.i.i.i.i.i.i.i2428, %if.then.i.i.i.i.i.i.i2414, %for.body.i.i.i.i2410
  %incdec.ptr.i.i.i.i2421 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i2411, i64 8
  %cmp.not.i.i.i.i2422 = icmp eq ptr %incdec.ptr.i.i.i.i2421, %384
  br i1 %cmp.not.i.i.i.i2422, label %invoke.contthread-pre-split.i2423, label %for.body.i.i.i.i2410, !llvm.loop !59

invoke.contthread-pre-split.i2423:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2420
  %.pr.i2424 = load ptr, ptr %si_vars, align 8
  br label %invoke.cont.i2425

invoke.cont.i2425:                                ; preds = %invoke.contthread-pre-split.i2423, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2407
  %389 = phi ptr [ %.pr.i2424, %invoke.contthread-pre-split.i2423 ], [ %383, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2407 ]
  %tobool.not.i.i.i2426 = icmp eq ptr %389, null
  br i1 %tobool.not.i.i.i2426, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2430, label %if.then.i.i.i2427

if.then.i.i.i2427:                                ; preds = %invoke.cont.i2425
  call void @_ZdlPv(ptr noundef nonnull %389) #18
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2430

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2430: ; preds = %invoke.cont.i2425, %if.then.i.i.i2427
  %390 = load ptr, ptr %all_vars, align 8
  %391 = load ptr, ptr %_M_finish.i488, align 8
  %cmp.not3.i.i.i.i2432 = icmp eq ptr %390, %391
  br i1 %cmp.not3.i.i.i.i2432, label %invoke.cont.i2448, label %for.body.i.i.i.i2433

for.body.i.i.i.i2433:                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2430, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2443
  %__first.addr.04.i.i.i.i2434 = phi ptr [ %incdec.ptr.i.i.i.i2444, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2443 ], [ %390, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2430 ]
  %392 = load ptr, ptr %__first.addr.04.i.i.i.i2434, align 8
  %bf.load.i.i.i.i.i.i.i2435 = load i64, ptr %392, align 8
  %393 = and i64 %bf.load.i.i.i.i.i.i.i2435, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i2436 = icmp eq i64 %393, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i2436, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2443, label %if.then.i.i.i.i.i.i.i2437

if.then.i.i.i.i.i.i.i2437:                        ; preds = %for.body.i.i.i.i2433
  %bf.value.i.i.i.i.i.i.i2438 = add i64 %bf.load.i.i.i.i.i.i.i2435, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i2439 = and i64 %bf.value.i.i.i.i.i.i.i2438, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i2440 = and i64 %bf.load.i.i.i.i.i.i.i2435, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i2441 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i2439, %bf.clear7.i.i.i.i.i.i.i2440
  store i64 %bf.set.i.i.i.i.i.i.i2441, ptr %392, align 8
  %cmp12.i.i.i.i.i.i.i2442 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i2439, 0
  br i1 %cmp12.i.i.i.i.i.i.i2442, label %if.then13.i.i.i.i.i.i.i2451, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2443

if.then13.i.i.i.i.i.i.i2451:                      ; preds = %if.then.i.i.i.i.i.i.i2437
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %392)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2443 unwind label %terminate.lpad.i.i.i.i.i.i2452

terminate.lpad.i.i.i.i.i.i2452:                   ; preds = %if.then13.i.i.i.i.i.i.i2451
  %394 = landingpad { ptr, i32 }
          catch ptr null
  %395 = extractvalue { ptr, i32 } %394, 0
  call void @__clang_call_terminate(ptr %395) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2443: ; preds = %if.then13.i.i.i.i.i.i.i2451, %if.then.i.i.i.i.i.i.i2437, %for.body.i.i.i.i2433
  %incdec.ptr.i.i.i.i2444 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i2434, i64 8
  %cmp.not.i.i.i.i2445 = icmp eq ptr %incdec.ptr.i.i.i.i2444, %391
  br i1 %cmp.not.i.i.i.i2445, label %invoke.contthread-pre-split.i2446, label %for.body.i.i.i.i2433, !llvm.loop !59

invoke.contthread-pre-split.i2446:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2443
  %.pr.i2447 = load ptr, ptr %all_vars, align 8
  br label %invoke.cont.i2448

invoke.cont.i2448:                                ; preds = %invoke.contthread-pre-split.i2446, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2430
  %396 = phi ptr [ %.pr.i2447, %invoke.contthread-pre-split.i2446 ], [ %390, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2430 ]
  %tobool.not.i.i.i2449 = icmp eq ptr %396, null
  br i1 %tobool.not.i.i.i2449, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2453, label %if.then.i.i.i2450

if.then.i.i.i2450:                                ; preds = %invoke.cont.i2448
  call void @_ZdlPv(ptr noundef nonnull %396) #18
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2453

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2453: ; preds = %invoke.cont.i2448, %if.then.i.i.i2450
  %397 = load ptr, ptr %smt_qe, align 8
  %cmp.not.i2454 = icmp eq ptr %397, null
  br i1 %cmp.not.i2454, label %_ZNSt10unique_ptrIN4cvc58internal12SolverEngineESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal12SolverEngineEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4cvc58internal12SolverEngineEEclEPS2_.exit.i: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2453
  call void @_ZN4cvc58internal12SolverEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %397) #17
  call void @_ZdlPv(ptr noundef nonnull %397) #18
  br label %_ZNSt10unique_ptrIN4cvc58internal12SolverEngineESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal12SolverEngineESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2453, %_ZNKSt14default_deleteIN4cvc58internal12SolverEngineEEclEPS2_.exit.i
  store ptr null, ptr %smt_qe, align 8
  br label %cleanup589

ehcleanup568:                                     ; preds = %lpad541, %lpad543, %lpad.i1780, %lpad.i1844, %lpad428, %ehcleanup518, %ehcleanup491, %lpad470, %lpad447
  %.pn28 = phi { ptr, i32 } [ %.pn23.pn, %ehcleanup518 ], [ %.pn21, %ehcleanup491 ], [ %292, %lpad470 ], [ %291, %lpad447 ], [ %252, %lpad.i1780 ], [ %290, %lpad428 ], [ %lpad.phi.i1845, %lpad.i1844 ], [ %333, %lpad543 ], [ %332, %lpad541 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %qeRes) #17
  br label %ehcleanup570

ehcleanup570:                                     ; preds = %lpad384, %lpad.i1511, %ehcleanup568, %lpad424, %ehcleanup402
  %.pn28.pn = phi { ptr, i32 } [ %.pn28, %ehcleanup568 ], [ %289, %lpad424 ], [ %.pn18.pn, %ehcleanup402 ], [ %285, %lpad384 ], [ %lpad.phi.i, %lpad.i1511 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %conj_se_ngsi_subs) #17
  br label %ehcleanup572

ehcleanup572:                                     ; preds = %lpad.i1507, %ehcleanup570
  %.pn28.pn.pn = phi { ptr, i32 } [ %.pn28.pn, %ehcleanup570 ], [ %209, %lpad.i1507 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %conj_se_ngsi) #17
  br label %ehcleanup574

ehcleanup574:                                     ; preds = %lpad270.loopexit, %lpad270.loopexit.split-lp, %ehcleanup572, %ehcleanup341
  %.pn36.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn, %ehcleanup341 ], [ %.pn28.pn.pn, %ehcleanup572 ], [ %lpad.loopexit, %lpad270.loopexit ], [ %lpad.loopexit.split-lp, %lpad270.loopexit.split-lp ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %funcs1) #17
  br label %ehcleanup576

ehcleanup576:                                     ; preds = %ehcleanup574, %lpad240, %ehcleanup237
  %.pn45 = phi { ptr, i32 } [ %142, %lpad240 ], [ %.pn41.pn.pn, %ehcleanup237 ], [ %.pn36.pn.pn.pn, %ehcleanup574 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %subs) #17
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %orig) #17
  br label %ehcleanup580

ehcleanup580:                                     ; preds = %ehcleanup576, %lpad128, %lpad117
  %.pn47 = phi { ptr, i32 } [ %80, %lpad128 ], [ %79, %lpad117 ], [ %.pn45, %ehcleanup576 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %nqe_vars) #17
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %qe_vars) #17
  br label %ehcleanup584

ehcleanup584:                                     ; preds = %ehcleanup580, %lpad111
  %.pn47.pn = phi { ptr, i32 } [ %.pn47, %ehcleanup580 ], [ %78, %lpad111 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %si_vars) #17
  br label %ehcleanup586

ehcleanup586:                                     ; preds = %ehcleanup584, %lpad109
  %.pn47.pn.pn = phi { ptr, i32 } [ %.pn47.pn, %ehcleanup584 ], [ %77, %lpad109 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %all_vars) #17
  br label %ehcleanup588

ehcleanup588:                                     ; preds = %ehcleanup586, %lpad92
  %.pn47.pn.pn.pn = phi { ptr, i32 } [ %.pn47.pn.pn, %ehcleanup586 ], [ %76, %lpad92 ]
  call void @_ZNSt10unique_ptrIN4cvc58internal12SolverEngineESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %smt_qe) #17
  br label %ehcleanup590

cleanup589:                                       ; preds = %if.else.i.i.i432, %if.then.i.i.i436, %if.then13.i.i.i434, %_ZNSt10unique_ptrIN4cvc58internal12SolverEngineESt14default_deleteIS2_EED2Ev.exit
  %398 = load ptr, ptr %funcs0, align 8
  %399 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i2457 = icmp eq ptr %398, %399
  br i1 %cmp.not3.i.i.i.i2457, label %invoke.cont.i2473, label %for.body.i.i.i.i2458

for.body.i.i.i.i2458:                             ; preds = %cleanup589, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2468
  %__first.addr.04.i.i.i.i2459 = phi ptr [ %incdec.ptr.i.i.i.i2469, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2468 ], [ %398, %cleanup589 ]
  %400 = load ptr, ptr %__first.addr.04.i.i.i.i2459, align 8
  %bf.load.i.i.i.i.i.i.i2460 = load i64, ptr %400, align 8
  %401 = and i64 %bf.load.i.i.i.i.i.i.i2460, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i2461 = icmp eq i64 %401, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i2461, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2468, label %if.then.i.i.i.i.i.i.i2462

if.then.i.i.i.i.i.i.i2462:                        ; preds = %for.body.i.i.i.i2458
  %bf.value.i.i.i.i.i.i.i2463 = add i64 %bf.load.i.i.i.i.i.i.i2460, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i2464 = and i64 %bf.value.i.i.i.i.i.i.i2463, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i2465 = and i64 %bf.load.i.i.i.i.i.i.i2460, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i2466 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i2464, %bf.clear7.i.i.i.i.i.i.i2465
  store i64 %bf.set.i.i.i.i.i.i.i2466, ptr %400, align 8
  %cmp12.i.i.i.i.i.i.i2467 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i2464, 0
  br i1 %cmp12.i.i.i.i.i.i.i2467, label %if.then13.i.i.i.i.i.i.i2476, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2468

if.then13.i.i.i.i.i.i.i2476:                      ; preds = %if.then.i.i.i.i.i.i.i2462
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %400)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2468 unwind label %terminate.lpad.i.i.i.i.i.i2477

terminate.lpad.i.i.i.i.i.i2477:                   ; preds = %if.then13.i.i.i.i.i.i.i2476
  %402 = landingpad { ptr, i32 }
          catch ptr null
  %403 = extractvalue { ptr, i32 } %402, 0
  call void @__clang_call_terminate(ptr %403) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2468: ; preds = %if.then13.i.i.i.i.i.i.i2476, %if.then.i.i.i.i.i.i.i2462, %for.body.i.i.i.i2458
  %incdec.ptr.i.i.i.i2469 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i2459, i64 8
  %cmp.not.i.i.i.i2470 = icmp eq ptr %incdec.ptr.i.i.i.i2469, %399
  br i1 %cmp.not.i.i.i.i2470, label %invoke.contthread-pre-split.i2471, label %for.body.i.i.i.i2458, !llvm.loop !59

invoke.contthread-pre-split.i2471:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2468
  %.pr.i2472 = load ptr, ptr %funcs0, align 8
  br label %invoke.cont.i2473

invoke.cont.i2473:                                ; preds = %invoke.contthread-pre-split.i2471, %cleanup589
  %404 = phi ptr [ %.pr.i2472, %invoke.contthread-pre-split.i2471 ], [ %398, %cleanup589 ]
  %tobool.not.i.i.i2474 = icmp eq ptr %404, null
  br i1 %tobool.not.i.i.i2474, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2478, label %if.then.i.i.i2475

if.then.i.i.i2475:                                ; preds = %invoke.cont.i2473
  call void @_ZdlPv(ptr noundef nonnull %404) #18
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2478

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2478: ; preds = %invoke.cont.i2473, %if.then.i.i.i2475
  call void @_ZN4cvc58internal6theory11quantifiers25SingleInvocationPartitionD2Ev(ptr noundef nonnull align 8 dereferenceable(512) %sip) #17
  %405 = load ptr, ptr %body, align 8
  %bf.load.i.i2479 = load i64, ptr %405, align 8
  %406 = and i64 %bf.load.i.i2479, 1152920405095219200
  %cmp.not.i.i2480 = icmp eq i64 %406, 1152920405095219200
  br i1 %cmp.not.i.i2480, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2490, label %if.then.i.i2481

if.then.i.i2481:                                  ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2478
  %bf.value.i.i2482 = add i64 %bf.load.i.i2479, 1152920405095219200
  %bf.shl.i.i2483 = and i64 %bf.value.i.i2482, 1152920405095219200
  %bf.clear7.i.i2484 = and i64 %bf.load.i.i2479, -1152920405095219201
  %bf.set.i.i2485 = or disjoint i64 %bf.shl.i.i2483, %bf.clear7.i.i2484
  store i64 %bf.set.i.i2485, ptr %405, align 8
  %cmp12.i.i2486 = icmp eq i64 %bf.shl.i.i2483, 0
  br i1 %cmp12.i.i2486, label %if.then13.i.i2488, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2490

if.then13.i.i2488:                                ; preds = %if.then.i.i2481
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %405)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2490 unwind label %terminate.lpad.i2489

terminate.lpad.i2489:                             ; preds = %if.then13.i.i2488
  %407 = landingpad { ptr, i32 }
          catch ptr null
  %408 = extractvalue { ptr, i32 } %407, 0
  call void @__clang_call_terminate(ptr %408) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2490: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2478, %if.then.i.i2481, %if.then13.i.i2488
  ret void

ehcleanup590:                                     ; preds = %ehcleanup588, %lpad64, %ehcleanup61, %lpad41
  %.pn52 = phi { ptr, i32 } [ %51, %lpad41 ], [ %.pn47.pn.pn.pn, %ehcleanup588 ], [ %54, %lpad64 ], [ %.pn16, %ehcleanup61 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %funcs0) #17
  call void @_ZN4cvc58internal6theory11quantifiers25SingleInvocationPartitionD2Ev(ptr noundef nonnull align 8 dereferenceable(512) %sip) #17
  br label %ehcleanup594

ehcleanup594:                                     ; preds = %ehcleanup590, %ehcleanup, %lpad
  %.pn52.pn = phi { ptr, i32 } [ %.pn52, %ehcleanup590 ], [ %21, %lpad ], [ %.pn, %ehcleanup ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %body) #17
  resume { ptr, i32 } %.pn52.pn
}

declare i32 @__gxx_personality_v0(...)

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

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers25SingleInvocationPartitionC1ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef nonnull align 1) unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers25SingleInvocationPartition4initERSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers25SingleInvocationPartition10debugPrintEPKc(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory19initializeSubsolverERSt10unique_ptrINS0_12SolverEngineESt14default_deleteIS3_EERKNS0_3EnvEbm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 1, i1 noundef zeroext, i64 noundef) local_unnamed_addr #0

declare void @_ZNK4cvc58internal6theory11quantifiers25SingleInvocationPartition15getAllVariablesERSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal6theory11quantifiers25SingleInvocationPartition28getSingleInvocationVariablesERSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal13SkolemManager13mkDummySkolemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeES9_i(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i1 noundef zeroext %check) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.134", align 8
  %errOutTmp = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp9 = alloca %"class.cvc5::internal::NodeTemplate.134", align 8
  %agg.tmp17 = alloca %"class.cvc5::internal::NodeTemplate.134", align 8
  %agg.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %this, align 8
  store ptr %0, ptr %agg.tmp, align 8
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull %agg.tmp, i1 noundef zeroext %check, ptr noundef null)
  %1 = load ptr, ptr %agg.result, align 8
  %2 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %2, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont3, !prof !60

init.check.i.i:                                   ; preds = %entry
  %3 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i, label %invoke.cont3, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
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
  %add.ptr = getelementptr inbounds nuw i8, ptr %errOutTmp, i64 16
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
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #20
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

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

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

declare void @_ZNK4cvc58internal6theory11quantifiers25SingleInvocationPartition12getFunctionsERSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal6theory11quantifiers25SingleInvocationPartition24getFunctionInvocationForENS0_12NodeTemplateILb1EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #0

declare void @_ZNK4cvc58internal6theory11quantifiers25SingleInvocationPartition32getFirstOrderVariableForFunctionENS0_12NodeTemplateILb1EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.134", align 8
  %0 = load ptr, ptr %this, align 8
  %d_kind.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp.not = icmp eq i16 %bf.clear.i, 18
  br i1 %cmp.not, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 18)
  %cmp.i = icmp eq i32 %call2.i.i, 2
  %d_children.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %idxprom.i = zext i1 %cmp.i to i64
  %arrayidx.i = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i, i64 0, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  store ptr %1, ptr %agg.result, align 8
  %bf.load.i.i = load i64, ptr %1, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %2 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %2, 1048575
  %cmp.i.i = icmp samesign ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %cond.true
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %1, align 8
  br label %cleanup.done

if.else.i.i:                                      ; preds = %cond.true
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %cleanup.done

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %1, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %cleanup.done

cond.false:                                       ; preds = %entry
  %call3 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %3 = load ptr, ptr %this, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull align 8 dereferenceable(3360) %call3, i32 noundef 18)
  store ptr %3, ptr %agg.tmp.i, align 8, !noalias !61
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !61

invoke.cont3.i:                                   ; preds = %cond.false
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %cleanup.action unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont3.i
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %cond.false
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad2.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %4, %lpad.i ], [ %5, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #17
  resume { ptr, i32 } %.pn.i

cleanup.action:                                   ; preds = %invoke.cont3.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #17
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  br label %cleanup.done

cleanup.done:                                     ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i, %cleanup.action
  ret void
}

declare void @_ZN4cvc58internal12SolverEngine24getQuantifierEliminationENS0_12NodeTemplateILb1EEEb(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(224), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal4expr11hasBoundVarENS0_12NodeTemplateILb0EEE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_S5_(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %this, i32 noundef %kind, ptr noundef %child1, ptr noundef %child2, ptr noundef %child3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.134", align 8
  %agg.tmp4 = alloca %"class.cvc5::internal::NodeTemplate.134", align 8
  %agg.tmp9 = alloca %"class.cvc5::internal::NodeTemplate.134", align 8
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
  %2 = load ptr, ptr %child3, align 8
  store ptr %2, ptr %agg.tmp9, align 8
  %call13 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call8, ptr noundef nonnull %agg.tmp9)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont7
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont12
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb) #17
  ret void

lpad:                                             ; preds = %invoke.cont12
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

lpad2:                                            ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

lpad6:                                            ; preds = %invoke.cont3
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

lpad11:                                           ; preds = %invoke.cont7
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %lpad2, %lpad11, %lpad6, %lpad
  %.pn3 = phi { ptr, i32 } [ %3, %lpad ], [ %4, %lpad2 ], [ %6, %lpad11 ], [ %5, %lpad6 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb) #17
  resume { ptr, i32 } %.pn3
}

declare void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !59

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4cvc58internal12SolverEngineESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteIN4cvc58internal12SolverEngineEEclEPS2_.exit

_ZNKSt14default_deleteIN4cvc58internal12SolverEngineEEclEPS2_.exit: ; preds = %entry
  tail call void @_ZN4cvc58internal12SolverEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN4cvc58internal12SolverEngineEEclEPS2_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers25SingleInvocationPartitionD2Ev(ptr noundef nonnull align 8 dereferenceable(512) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc58internal6theory11quantifiers25SingleInvocationPartitionE, i64 16), ptr %this, align 8
  %d_input_func_sks = getelementptr inbounds nuw i8, ptr %this, i64 488
  %0 = load ptr, ptr %d_input_func_sks, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 496
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
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !59

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %d_input_func_sks, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %6 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %d_all_funcs = getelementptr inbounds nuw i8, ptr %this, i64 464
  %7 = load ptr, ptr %d_all_funcs, align 8
  %_M_finish.i1 = getelementptr inbounds nuw i8, ptr %this, i64 472
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
  %incdec.ptr.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i4, i64 8
  %cmp.not.i.i.i.i15 = icmp eq ptr %incdec.ptr.i.i.i.i14, %8
  br i1 %cmp.not.i.i.i.i15, label %invoke.contthread-pre-split.i16, label %for.body.i.i.i.i3, !llvm.loop !59

invoke.contthread-pre-split.i16:                  ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i13
  %.pr.i17 = load ptr, ptr %d_all_funcs, align 8
  br label %invoke.cont.i18

invoke.cont.i18:                                  ; preds = %invoke.contthread-pre-split.i16, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %13 = phi ptr [ %.pr.i17, %invoke.contthread-pre-split.i16 ], [ %7, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %tobool.not.i.i.i19 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i19, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit23, label %if.then.i.i.i20

if.then.i.i.i20:                                  ; preds = %invoke.cont.i18
  tail call void @_ZdlPv(ptr noundef nonnull %13) #18
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit23

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit23: ; preds = %invoke.cont.i18, %if.then.i.i.i20
  %d_input_funcs = getelementptr inbounds nuw i8, ptr %this, i64 440
  %14 = load ptr, ptr %d_input_funcs, align 8
  %_M_finish.i24 = getelementptr inbounds nuw i8, ptr %this, i64 448
  %15 = load ptr, ptr %_M_finish.i24, align 8
  %cmp.not3.i.i.i.i25 = icmp eq ptr %14, %15
  br i1 %cmp.not3.i.i.i.i25, label %invoke.cont.i41, label %for.body.i.i.i.i26

for.body.i.i.i.i26:                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit23, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i36
  %__first.addr.04.i.i.i.i27 = phi ptr [ %incdec.ptr.i.i.i.i37, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i36 ], [ %14, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit23 ]
  %16 = load ptr, ptr %__first.addr.04.i.i.i.i27, align 8
  %bf.load.i.i.i.i.i.i.i28 = load i64, ptr %16, align 8
  %17 = and i64 %bf.load.i.i.i.i.i.i.i28, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i29 = icmp eq i64 %17, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i29, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i36, label %if.then.i.i.i.i.i.i.i30

if.then.i.i.i.i.i.i.i30:                          ; preds = %for.body.i.i.i.i26
  %bf.value.i.i.i.i.i.i.i31 = add i64 %bf.load.i.i.i.i.i.i.i28, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i32 = and i64 %bf.value.i.i.i.i.i.i.i31, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i33 = and i64 %bf.load.i.i.i.i.i.i.i28, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i34 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i32, %bf.clear7.i.i.i.i.i.i.i33
  store i64 %bf.set.i.i.i.i.i.i.i34, ptr %16, align 8
  %cmp12.i.i.i.i.i.i.i35 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i32, 0
  br i1 %cmp12.i.i.i.i.i.i.i35, label %if.then13.i.i.i.i.i.i.i44, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i36

if.then13.i.i.i.i.i.i.i44:                        ; preds = %if.then.i.i.i.i.i.i.i30
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i36 unwind label %terminate.lpad.i.i.i.i.i.i45

terminate.lpad.i.i.i.i.i.i45:                     ; preds = %if.then13.i.i.i.i.i.i.i44
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i36: ; preds = %if.then13.i.i.i.i.i.i.i44, %if.then.i.i.i.i.i.i.i30, %for.body.i.i.i.i26
  %incdec.ptr.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i27, i64 8
  %cmp.not.i.i.i.i38 = icmp eq ptr %incdec.ptr.i.i.i.i37, %15
  br i1 %cmp.not.i.i.i.i38, label %invoke.contthread-pre-split.i39, label %for.body.i.i.i.i26, !llvm.loop !59

invoke.contthread-pre-split.i39:                  ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i36
  %.pr.i40 = load ptr, ptr %d_input_funcs, align 8
  br label %invoke.cont.i41

invoke.cont.i41:                                  ; preds = %invoke.contthread-pre-split.i39, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit23
  %20 = phi ptr [ %.pr.i40, %invoke.contthread-pre-split.i39 ], [ %14, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit23 ]
  %tobool.not.i.i.i42 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i42, label %arraydestroy.body.preheader, label %if.then.i.i.i43

if.then.i.i.i43:                                  ; preds = %invoke.cont.i41
  tail call void @_ZdlPv(ptr noundef nonnull %20) #18
  br label %arraydestroy.body.preheader

arraydestroy.body.preheader:                      ; preds = %invoke.cont.i41, %if.then.i.i.i43
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body.preheader, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit69
  %arraydestroy.elementPast.idx = phi i64 [ %arraydestroy.elementPast.add, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit69 ], [ 432, %arraydestroy.body.preheader ]
  %arraydestroy.elementPast.add = add nsw i64 %arraydestroy.elementPast.idx, -24
  %arraydestroy.element.ptr = getelementptr inbounds i8, ptr %this, i64 %arraydestroy.elementPast.add
  %21 = load ptr, ptr %arraydestroy.element.ptr, align 8
  %_M_finish.i47 = getelementptr inbounds nuw i8, ptr %arraydestroy.element.ptr, i64 8
  %22 = load ptr, ptr %_M_finish.i47, align 8
  %cmp.not3.i.i.i.i48 = icmp eq ptr %21, %22
  br i1 %cmp.not3.i.i.i.i48, label %invoke.cont.i64, label %for.body.i.i.i.i49

for.body.i.i.i.i49:                               ; preds = %arraydestroy.body, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i59
  %__first.addr.04.i.i.i.i50 = phi ptr [ %incdec.ptr.i.i.i.i60, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i59 ], [ %21, %arraydestroy.body ]
  %23 = load ptr, ptr %__first.addr.04.i.i.i.i50, align 8
  %bf.load.i.i.i.i.i.i.i51 = load i64, ptr %23, align 8
  %24 = and i64 %bf.load.i.i.i.i.i.i.i51, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i52 = icmp eq i64 %24, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i52, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i59, label %if.then.i.i.i.i.i.i.i53

if.then.i.i.i.i.i.i.i53:                          ; preds = %for.body.i.i.i.i49
  %bf.value.i.i.i.i.i.i.i54 = add i64 %bf.load.i.i.i.i.i.i.i51, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i55 = and i64 %bf.value.i.i.i.i.i.i.i54, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i56 = and i64 %bf.load.i.i.i.i.i.i.i51, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i57 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i55, %bf.clear7.i.i.i.i.i.i.i56
  store i64 %bf.set.i.i.i.i.i.i.i57, ptr %23, align 8
  %cmp12.i.i.i.i.i.i.i58 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i55, 0
  br i1 %cmp12.i.i.i.i.i.i.i58, label %if.then13.i.i.i.i.i.i.i67, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i59

if.then13.i.i.i.i.i.i.i67:                        ; preds = %if.then.i.i.i.i.i.i.i53
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i59 unwind label %terminate.lpad.i.i.i.i.i.i68

terminate.lpad.i.i.i.i.i.i68:                     ; preds = %if.then13.i.i.i.i.i.i.i67
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i59: ; preds = %if.then13.i.i.i.i.i.i.i67, %if.then.i.i.i.i.i.i.i53, %for.body.i.i.i.i49
  %incdec.ptr.i.i.i.i60 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i50, i64 8
  %cmp.not.i.i.i.i61 = icmp eq ptr %incdec.ptr.i.i.i.i60, %22
  br i1 %cmp.not.i.i.i.i61, label %invoke.contthread-pre-split.i62, label %for.body.i.i.i.i49, !llvm.loop !59

invoke.contthread-pre-split.i62:                  ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i59
  %.pr.i63 = load ptr, ptr %arraydestroy.element.ptr, align 8
  br label %invoke.cont.i64

invoke.cont.i64:                                  ; preds = %invoke.contthread-pre-split.i62, %arraydestroy.body
  %27 = phi ptr [ %.pr.i63, %invoke.contthread-pre-split.i62 ], [ %21, %arraydestroy.body ]
  %tobool.not.i.i.i65 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i65, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit69, label %if.then.i.i.i66

if.then.i.i.i66:                                  ; preds = %invoke.cont.i64
  tail call void @_ZdlPv(ptr noundef nonnull %27) #18
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit69

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit69: ; preds = %invoke.cont.i64, %if.then.i.i.i66
  %arraydestroy.done = icmp eq i64 %arraydestroy.elementPast.add, 336
  br i1 %arraydestroy.done, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.done2:                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit69
  %d_arg_types = getelementptr inbounds nuw i8, ptr %this, i64 312
  %28 = load ptr, ptr %d_arg_types, align 8
  %_M_finish.i70 = getelementptr inbounds nuw i8, ptr %this, i64 320
  %29 = load ptr, ptr %_M_finish.i70, align 8
  %cmp.not3.i.i.i.i71 = icmp eq ptr %28, %29
  br i1 %cmp.not3.i.i.i.i71, label %invoke.cont.i86, label %for.body.i.i.i.i72

for.body.i.i.i.i72:                               ; preds = %arraydestroy.done2, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i73 = phi ptr [ %incdec.ptr.i.i.i.i82, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i ], [ %28, %arraydestroy.done2 ]
  %30 = load ptr, ptr %__first.addr.04.i.i.i.i73, align 8
  %bf.load.i.i.i.i.i.i.i74 = load i64, ptr %30, align 8
  %31 = and i64 %bf.load.i.i.i.i.i.i.i74, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i75 = icmp eq i64 %31, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i75, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i76

if.then.i.i.i.i.i.i.i76:                          ; preds = %for.body.i.i.i.i72
  %bf.value.i.i.i.i.i.i.i77 = add i64 %bf.load.i.i.i.i.i.i.i74, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i78 = and i64 %bf.value.i.i.i.i.i.i.i77, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i79 = and i64 %bf.load.i.i.i.i.i.i.i74, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i80 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i78, %bf.clear7.i.i.i.i.i.i.i79
  store i64 %bf.set.i.i.i.i.i.i.i80, ptr %30, align 8
  %cmp12.i.i.i.i.i.i.i81 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i78, 0
  br i1 %cmp12.i.i.i.i.i.i.i81, label %if.then13.i.i.i.i.i.i.i89, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i89:                        ; preds = %if.then.i.i.i.i.i.i.i76
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i90

terminate.lpad.i.i.i.i.i.i90:                     ; preds = %if.then13.i.i.i.i.i.i.i89
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i89, %if.then.i.i.i.i.i.i.i76, %for.body.i.i.i.i72
  %incdec.ptr.i.i.i.i82 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i73, i64 8
  %cmp.not.i.i.i.i83 = icmp eq ptr %incdec.ptr.i.i.i.i82, %29
  br i1 %cmp.not.i.i.i.i83, label %invoke.contthread-pre-split.i84, label %for.body.i.i.i.i72, !llvm.loop !64

invoke.contthread-pre-split.i84:                  ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i
  %.pr.i85 = load ptr, ptr %d_arg_types, align 8
  br label %invoke.cont.i86

invoke.cont.i86:                                  ; preds = %invoke.contthread-pre-split.i84, %arraydestroy.done2
  %34 = phi ptr [ %.pr.i85, %invoke.contthread-pre-split.i84 ], [ %28, %arraydestroy.done2 ]
  %tobool.not.i.i.i87 = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i87, label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit, label %if.then.i.i.i88

if.then.i.i.i88:                                  ; preds = %invoke.cont.i86
  tail call void @_ZdlPv(ptr noundef nonnull %34) #18
  br label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i86, %if.then.i.i.i88
  %d_fo_var_to_func = getelementptr inbounds nuw i8, ptr %this, i64 264
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 280
  %35 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %d_fo_var_to_func, ptr noundef %35)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #16
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit
  %d_func_fo_var = getelementptr inbounds nuw i8, ptr %this, i64 216
  %_M_parent.i.i.i.i91 = getelementptr inbounds nuw i8, ptr %this, i64 232
  %38 = load ptr, ptr %_M_parent.i.i.i.i91, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %d_func_fo_var, ptr noundef %38)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit93 unwind label %terminate.lpad.i.i92

terminate.lpad.i.i92:                             ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #16
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit93: ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit
  %d_all_vars = getelementptr inbounds nuw i8, ptr %this, i64 160
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %41 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %41, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit93, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %42, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i ], [ %41, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit93 ]
  %42 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i, i64 8
  %43 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i.i = load i64, ptr %43, align 8
  %44 = and i64 %bf.load.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %44, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i.i, ptr %43, align 8
  %cmp12.i.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then13.i.i.i.i.i.i.i.i.i
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #16
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #18
  %tobool.not.i.i.i.i = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !65

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit93
  %47 = load ptr, ptr %d_all_vars, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %48 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %48, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %47, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %49 = load ptr, ptr %d_all_vars, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %cmp.i.i.i.i.i = icmp eq ptr %49, %_M_single_bucket.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %49) #18
  br label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  %d_si_vars = getelementptr inbounds nuw i8, ptr %this, i64 136
  %50 = load ptr, ptr %d_si_vars, align 8
  %_M_finish.i94 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %51 = load ptr, ptr %_M_finish.i94, align 8
  %cmp.not3.i.i.i.i95 = icmp eq ptr %50, %51
  br i1 %cmp.not3.i.i.i.i95, label %invoke.cont.i111, label %for.body.i.i.i.i96

for.body.i.i.i.i96:                               ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i106
  %__first.addr.04.i.i.i.i97 = phi ptr [ %incdec.ptr.i.i.i.i107, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i106 ], [ %50, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit ]
  %52 = load ptr, ptr %__first.addr.04.i.i.i.i97, align 8
  %bf.load.i.i.i.i.i.i.i98 = load i64, ptr %52, align 8
  %53 = and i64 %bf.load.i.i.i.i.i.i.i98, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i99 = icmp eq i64 %53, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i99, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i106, label %if.then.i.i.i.i.i.i.i100

if.then.i.i.i.i.i.i.i100:                         ; preds = %for.body.i.i.i.i96
  %bf.value.i.i.i.i.i.i.i101 = add i64 %bf.load.i.i.i.i.i.i.i98, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i102 = and i64 %bf.value.i.i.i.i.i.i.i101, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i103 = and i64 %bf.load.i.i.i.i.i.i.i98, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i104 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i102, %bf.clear7.i.i.i.i.i.i.i103
  store i64 %bf.set.i.i.i.i.i.i.i104, ptr %52, align 8
  %cmp12.i.i.i.i.i.i.i105 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i102, 0
  br i1 %cmp12.i.i.i.i.i.i.i105, label %if.then13.i.i.i.i.i.i.i114, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i106

if.then13.i.i.i.i.i.i.i114:                       ; preds = %if.then.i.i.i.i.i.i.i100
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i106 unwind label %terminate.lpad.i.i.i.i.i.i115

terminate.lpad.i.i.i.i.i.i115:                    ; preds = %if.then13.i.i.i.i.i.i.i114
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i106: ; preds = %if.then13.i.i.i.i.i.i.i114, %if.then.i.i.i.i.i.i.i100, %for.body.i.i.i.i96
  %incdec.ptr.i.i.i.i107 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i97, i64 8
  %cmp.not.i.i.i.i108 = icmp eq ptr %incdec.ptr.i.i.i.i107, %51
  br i1 %cmp.not.i.i.i.i108, label %invoke.contthread-pre-split.i109, label %for.body.i.i.i.i96, !llvm.loop !59

invoke.contthread-pre-split.i109:                 ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i106
  %.pr.i110 = load ptr, ptr %d_si_vars, align 8
  br label %invoke.cont.i111

invoke.cont.i111:                                 ; preds = %invoke.contthread-pre-split.i109, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit
  %56 = phi ptr [ %.pr.i110, %invoke.contthread-pre-split.i109 ], [ %50, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit ]
  %tobool.not.i.i.i112 = icmp eq ptr %56, null
  br i1 %tobool.not.i.i.i112, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit116, label %if.then.i.i.i113

if.then.i.i.i113:                                 ; preds = %invoke.cont.i111
  tail call void @_ZdlPv(ptr noundef nonnull %56) #18
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit116

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit116: ; preds = %invoke.cont.i111, %if.then.i.i.i113
  %d_func_vars = getelementptr inbounds nuw i8, ptr %this, i64 112
  %57 = load ptr, ptr %d_func_vars, align 8
  %_M_finish.i117 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %58 = load ptr, ptr %_M_finish.i117, align 8
  %cmp.not3.i.i.i.i118 = icmp eq ptr %57, %58
  br i1 %cmp.not3.i.i.i.i118, label %invoke.cont.i134, label %for.body.i.i.i.i119

for.body.i.i.i.i119:                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit116, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i129
  %__first.addr.04.i.i.i.i120 = phi ptr [ %incdec.ptr.i.i.i.i130, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i129 ], [ %57, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit116 ]
  %59 = load ptr, ptr %__first.addr.04.i.i.i.i120, align 8
  %bf.load.i.i.i.i.i.i.i121 = load i64, ptr %59, align 8
  %60 = and i64 %bf.load.i.i.i.i.i.i.i121, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i122 = icmp eq i64 %60, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i122, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i129, label %if.then.i.i.i.i.i.i.i123

if.then.i.i.i.i.i.i.i123:                         ; preds = %for.body.i.i.i.i119
  %bf.value.i.i.i.i.i.i.i124 = add i64 %bf.load.i.i.i.i.i.i.i121, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i125 = and i64 %bf.value.i.i.i.i.i.i.i124, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i126 = and i64 %bf.load.i.i.i.i.i.i.i121, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i127 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i125, %bf.clear7.i.i.i.i.i.i.i126
  store i64 %bf.set.i.i.i.i.i.i.i127, ptr %59, align 8
  %cmp12.i.i.i.i.i.i.i128 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i125, 0
  br i1 %cmp12.i.i.i.i.i.i.i128, label %if.then13.i.i.i.i.i.i.i137, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i129

if.then13.i.i.i.i.i.i.i137:                       ; preds = %if.then.i.i.i.i.i.i.i123
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %59)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i129 unwind label %terminate.lpad.i.i.i.i.i.i138

terminate.lpad.i.i.i.i.i.i138:                    ; preds = %if.then13.i.i.i.i.i.i.i137
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i129: ; preds = %if.then13.i.i.i.i.i.i.i137, %if.then.i.i.i.i.i.i.i123, %for.body.i.i.i.i119
  %incdec.ptr.i.i.i.i130 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i120, i64 8
  %cmp.not.i.i.i.i131 = icmp eq ptr %incdec.ptr.i.i.i.i130, %58
  br i1 %cmp.not.i.i.i.i131, label %invoke.contthread-pre-split.i132, label %for.body.i.i.i.i119, !llvm.loop !59

invoke.contthread-pre-split.i132:                 ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i129
  %.pr.i133 = load ptr, ptr %d_func_vars, align 8
  br label %invoke.cont.i134

invoke.cont.i134:                                 ; preds = %invoke.contthread-pre-split.i132, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit116
  %63 = phi ptr [ %.pr.i133, %invoke.contthread-pre-split.i132 ], [ %57, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit116 ]
  %tobool.not.i.i.i135 = icmp eq ptr %63, null
  br i1 %tobool.not.i.i.i135, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit139, label %if.then.i.i.i136

if.then.i.i.i136:                                 ; preds = %invoke.cont.i134
  tail call void @_ZdlPv(ptr noundef nonnull %63) #18
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit139

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit139: ; preds = %invoke.cont.i134, %if.then.i.i.i136
  %d_func_inv = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_parent.i.i.i.i140 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %64 = load ptr, ptr %_M_parent.i.i.i.i140, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %d_func_inv, ptr noundef %64)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit142 unwind label %terminate.lpad.i.i141

terminate.lpad.i.i141:                            ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit139
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  tail call void @__clang_call_terminate(ptr %66) #16
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit142: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit139
  %d_funcs = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_parent.i.i.i.i143 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %67 = load ptr, ptr %_M_parent.i.i.i.i143, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %d_funcs, ptr noundef %67)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEED2Ev.exit unwind label %terminate.lpad.i.i144

terminate.lpad.i.i144:                            ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit142
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #16
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEED2Ev.exit: ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit142
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.18() #5 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !60

init.check.i:                                     ; preds = %init.check
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  store i64 1152920405095219200, ptr %call.i, align 8
  %d_kind.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store i16 0, ptr %d_kind.i.i, align 8
  %d_nchildren.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 12
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
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #17
  br label %init.end

init.end:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers14SygusQePreprocD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers14SygusQePreprocD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers25SingleInvocationPartition11getConjunctEi(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(512), i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(116)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers25SingleInvocationPartitionD0Ev(ptr noundef nonnull align 8 dereferenceable(512) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN4cvc58internal6theory11quantifiers25SingleInvocationPartitionD2Ev(ptr noundef nonnull align 8 dereferenceable(512) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

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
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %__x.addr.05) #17
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !66

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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #18
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !67

while.end:                                        ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %entry
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
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i: ; preds = %if.then13.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__last
  br i1 %cmp.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %for.body.i.i, !llvm.loop !59

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
  tail call void @__clang_call_terminate(ptr %3) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %if.then13.i.i.i.i, %if.then.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %for.body.i, !llvm.loop !59

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %entry
  ret void
}

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertINS1_4expr9NodeValue8iteratorIS3_EEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SF_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not, label %if.end109, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp.not = icmp ult i64 %sub.ptr.sub, %sub.ptr.sub.i.i.i
  br i1 %cmp.not, label %if.else68, label %if.then9

if.then9:                                         ; preds = %if.then
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp15 = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i.i.i
  br i1 %cmp15, label %if.then16, label %_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEmEvRT_T0_.exit

if.then16:                                        ; preds = %if.then9
  %idx.neg = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %1, i64 %idx.neg
  %call.i.i.i.i = tail call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_(ptr %add.ptr, ptr %1, ptr noundef %1)
  %2 = load ptr, ptr %_M_finish, align 8
  %add.ptr27 = getelementptr inbounds i8, ptr %2, i64 %sub.ptr.sub.i.i.i
  store ptr %add.ptr27, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %cmp4.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp4.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit

for.body.i.i.i.i.i:                               ; preds = %if.then16, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i
  %__n.07.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i, %if.then16 ]
  %__result.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %1, %if.then16 ]
  %__last.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %add.ptr, %if.then16 ]
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i.i, i64 -8
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i.i, i64 -8
  %3 = load ptr, ptr %incdec.ptr1.i.i.i.i.i, align 8
  %4 = load ptr, ptr %incdec.ptr.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i.i
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %3, align 8
  %5 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %3, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %6 = load ptr, ptr %incdec.ptr.i.i.i.i.i, align 8
  store ptr %6, ptr %incdec.ptr1.i.i.i.i.i, align 8
  %bf.load.i2.i.i.i.i.i.i = load i64, ptr %6, align 8
  %bf.lshr.i.i.i.i.i.i.i = lshr i64 %bf.load.i2.i.i.i.i.i.i, 40
  %7 = trunc nuw nsw i64 %bf.lshr.i.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i.i = and i32 %7, 1048575
  %cmp.i.i.i.i.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i5.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then.i5.i.i.i.i.i.i:                           ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i
  %bf.value.i6.i.i.i.i.i.i = add i64 %bf.load.i2.i.i.i.i.i.i, 1099511627776
  %bf.shl.i7.i.i.i.i.i.i = and i64 %bf.value.i6.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i8.i.i.i.i.i.i = and i64 %bf.load.i2.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i9.i.i.i.i.i.i = or disjoint i64 %bf.shl.i7.i.i.i.i.i.i, %bf.clear7.i8.i.i.i.i.i.i
  store i64 %bf.set.i9.i.i.i.i.i.i, ptr %6, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i
  %cmp12.i3.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i3.i.i.i.i.i.i, label %if.then13.i4.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

if.then13.i4.i.i.i.i.i.i:                         ; preds = %if.else.i.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i.i = or i64 %bf.load.i2.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i.i, ptr %6, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i: ; preds = %if.then13.i4.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i, %if.then.i5.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %dec.i.i.i.i.i = add nsw i64 %__n.07.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp sgt i64 %__n.07.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit, !llvm.loop !68

_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, %if.then16
  %call.i.i.i.i26 = tail call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIN4cvc58internal4expr9NodeValue8iteratorINS4_12NodeTemplateILb1EEEEEPS9_EET0_T_SD_SC_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__position.coerce)
  br label %if.end109

_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEmEvRT_T0_.exit: ; preds = %if.then9
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.coerce, i64 %sub.ptr.sub.i
  %call.i.i.i = tail call noundef ptr @_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_ET0_T_SA_S9_(ptr %incdec.ptr.i.i.i, ptr %__last.coerce, ptr noundef %1)
  %sub = sub nuw nsw i64 %sub.ptr.div.i.i.i, %sub.ptr.div.i
  %8 = load ptr, ptr %_M_finish, align 8
  %add.ptr50 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %8, i64 %sub
  store ptr %add.ptr50, ptr %_M_finish, align 8
  %call.i.i.i.i30 = tail call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_(ptr %__position.coerce, ptr %1, ptr noundef %add.ptr50)
  %9 = load ptr, ptr %_M_finish, align 8
  %add.ptr58 = getelementptr inbounds i8, ptr %9, i64 %sub.ptr.sub.i
  store ptr %add.ptr58, ptr %_M_finish, align 8
  %call.i.i.i.i31 = tail call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIN4cvc58internal4expr9NodeValue8iteratorINS4_12NodeTemplateILb1EEEEEPS9_EET0_T_SD_SC_(ptr %__first.coerce, ptr %incdec.ptr.i.i.i, ptr noundef %__position.coerce)
  br label %if.end109

if.else68:                                        ; preds = %if.then
  %10 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i = sub nsw i64 1152921504606846975, %sub.ptr.div.i.i
  %cmp.i36 = icmp ult i64 %sub.i, %sub.ptr.div.i.i.i
  br i1 %cmp.i36, label %if.then.i, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else68
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #20
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %if.else68
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %sub.ptr.div.i.i.i)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %11 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %cond.i = select i1 %cmp7.i, i64 1152921504606846975, i64 %11
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i37 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %call.i.i.i.i3839 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %10, ptr noundef %__position.coerce, ptr noundef %cond.i37)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %call.i.i.i4041 = invoke noundef ptr @_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_ET0_T_SA_S9_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %call.i.i.i.i3839)
          to label %invoke.cont83 unwind label %lpad

invoke.cont83:                                    ; preds = %invoke.cont
  %call.i.i.i.i4243 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %__position.coerce, ptr noundef %1, ptr noundef %call.i.i.i4041)
          to label %invoke.cont87 unwind label %lpad

invoke.cont87:                                    ; preds = %invoke.cont83
  %cmp.not3.i.i.i = icmp eq ptr %10, %1
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont87, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i47, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %10, %invoke.cont87 ]
  %12 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %12, align 8
  %13 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i45 = icmp eq i64 %13, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i45, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i46

if.then.i.i.i.i.i.i46:                            ; preds = %for.body.i.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %12, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i46
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i46, %for.body.i.i.i
  %incdec.ptr.i.i.i47 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i47, %1
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !59

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont87
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i48

if.then.i48:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %10) #18
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %if.then.i48
  store ptr %cond.i37, ptr %this, align 8
  store ptr %call.i.i.i.i4243, ptr %_M_finish, align 8
  %add.ptr105 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %cond.i37, i64 %cond.i
  store ptr %add.ptr105, ptr %_M_end_of_storage, align 8
  br label %if.end109

lpad:                                             ; preds = %invoke.cont83, %invoke.cont, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %__new_finish.0 = phi ptr [ %cond.i37, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit ], [ %call.i.i.i.i3839, %invoke.cont ], [ %call.i.i.i4041, %invoke.cont83 ]
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #17
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %cond.i37, ptr noundef %__new_finish.0, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %lpad
  %tobool.not.i49 = icmp eq ptr %cond.i37, null
  br i1 %tobool.not.i49, label %invoke.cont92, label %if.then.i50

if.then.i50:                                      ; preds = %invoke.cont91
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i37) #18
  br label %invoke.cont92

invoke.cont92:                                    ; preds = %if.then.i50, %invoke.cont91
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad90

lpad90:                                           ; preds = %invoke.cont92, %lpad
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.end109:                                        ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, %_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEmEvRT_T0_.exit, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit, %entry
  ret void

eh.resume:                                        ; preds = %lpad90
  resume { ptr, i32 } %19

terminate.lpad:                                   ; preds = %lpad90
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #16
  unreachable

unreachable:                                      ; preds = %invoke.cont92
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.i.not8 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.i.not8, label %for.end, label %for.body

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
  %cmp.i.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.i.not, label %for.end, label %for.body, !llvm.loop !69

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #17
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad7

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad7:                                            ; preds = %invoke.cont8, %lpad
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad7
  resume { ptr, i32 } %5

terminate.lpad:                                   ; preds = %lpad7
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable

unreachable:                                      ; preds = %invoke.cont8
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIN4cvc58internal4expr9NodeValue8iteratorINS4_12NodeTemplateILb1EEEEEPS9_EET0_T_SD_SC_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp17 = icmp sgt i64 %sub.ptr.div.i, 0
  br i1 %cmp17, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %__result.addr.020 = phi ptr [ %incdec.ptr, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %__result, %entry ]
  %__n.019 = phi i64 [ %dec, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %sub.ptr.div.i, %entry ]
  %__first.sroa.0.018 = phi ptr [ %incdec.ptr.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %__first.coerce, %entry ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %0 = load ptr, ptr %__first.sroa.0.018, align 8, !noalias !70
  store ptr %0, ptr %ref.tmp, align 8, !alias.scope !70
  %bf.load.i.i.i = load i64, ptr %0, align 8, !noalias !70
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
  store i64 %bf.set.i.i.i, ptr %0, align 8, !noalias !70
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit

if.else.i.i.i:                                    ; preds = %for.body
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %0, align 8, !noalias !70
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0), !noalias !70
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i
  %2 = load ptr, ptr %__result.addr.020, align 8
  %cmp.not.i = icmp eq ptr %2, %0
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit
  %bf.load.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %3, 1152920405095219200
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
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i, %if.then.i.i, %if.then.i
  store ptr %0, ptr %__result.addr.020, align 8
  %bf.load.i2.i = load i64, ptr %0, align 8
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
  store i64 %bf.set.i9.i, ptr %0, align 8
  br label %invoke.cont

if.else.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont

if.then13.i4.i:                                   ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i, %if.then.i5.i, %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit, %if.then13.i4.i
  %bf.load.i.i5 = load i64, ptr %0, align 8
  %5 = and i64 %bf.load.i.i5, 1152920405095219200
  %cmp.not.i.i6 = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i6, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %invoke.cont
  %bf.value.i.i8 = add i64 %bf.load.i.i5, 1152920405095219200
  %bf.shl.i.i9 = and i64 %bf.value.i.i8, 1152920405095219200
  %bf.clear7.i.i10 = and i64 %bf.load.i.i5, -1152920405095219201
  %bf.set.i.i11 = or disjoint i64 %bf.shl.i.i9, %bf.clear7.i.i10
  store i64 %bf.set.i.i11, ptr %0, align 8
  %cmp12.i.i12 = icmp eq i64 %bf.shl.i.i9, 0
  br i1 %cmp12.i.i12, label %if.then13.i.i13, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i13:                                  ; preds = %if.then.i.i7
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i13
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont, %if.then.i.i7, %if.then13.i.i13
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.018, i64 8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__result.addr.020, i64 8
  %dec = add nsw i64 %__n.019, -1
  %cmp = icmp sgt i64 %__n.019, 1
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !73

lpad:                                             ; preds = %if.then13.i4.i, %if.then13.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #17
  resume { ptr, i32 } %8

for.end:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %entry
  %__result.addr.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  ret ptr %__result.addr.0.lcssa
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_ET0_T_SA_S9_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %cmp.i.not25 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not25, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %__cur.027 = phi ptr [ %incdec.ptr, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %__result, %entry ]
  %__first.sroa.0.026 = phi ptr [ %incdec.ptr.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %__first.coerce, %entry ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %0 = load ptr, ptr %__first.sroa.0.026, align 8, !noalias !74
  store ptr %0, ptr %ref.tmp, align 8, !alias.scope !74
  %bf.load.i.i.i = load i64, ptr %0, align 8, !noalias !74
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
  store i64 %bf.set.i.i.i, ptr %0, align 8, !noalias !74
  br label %invoke.cont

if.else.i.i.i:                                    ; preds = %for.body
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %0, align 8, !noalias !74
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i.i
  store ptr %0, ptr %__cur.027, align 8
  %bf.load.i.i.i5 = load i64, ptr %0, align 8
  %bf.lshr.i.i.i6 = lshr i64 %bf.load.i.i.i5, 40
  %2 = trunc nuw nsw i64 %bf.lshr.i.i.i6 to i32
  %bf.cast.i.i.i7 = and i32 %2, 1048575
  %cmp.i.i.i8 = icmp samesign ult i32 %bf.cast.i.i.i7, 1048574
  br i1 %cmp.i.i.i8, label %if.then.i.i.i13, label %if.else.i.i.i9

if.then.i.i.i13:                                  ; preds = %invoke.cont
  %bf.value.i.i.i14 = add i64 %bf.load.i.i.i5, 1099511627776
  %bf.shl.i.i.i15 = and i64 %bf.value.i.i.i14, 1152920405095219200
  %bf.clear7.i.i.i16 = and i64 %bf.load.i.i.i5, -1152920405095219201
  %bf.set.i.i.i17 = or disjoint i64 %bf.shl.i.i.i15, %bf.clear7.i.i.i16
  store i64 %bf.set.i.i.i17, ptr %0, align 8
  br label %invoke.cont3

if.else.i.i.i9:                                   ; preds = %invoke.cont
  %cmp12.i.i.i10 = icmp eq i32 %bf.cast.i.i.i7, 1048574
  br i1 %cmp12.i.i.i10, label %if.then13.i.i.i11, label %invoke.cont3

if.then13.i.i.i11:                                ; preds = %if.else.i.i.i9
  %bf.set23.i.i.i12 = or i64 %bf.load.i.i.i5, 1152920405095219200
  store i64 %bf.set23.i.i.i12, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %if.then13.i.i.i11.invoke.cont3_crit_edge unwind label %lpad2

if.then13.i.i.i11.invoke.cont3_crit_edge:         ; preds = %if.then13.i.i.i11
  %bf.load.i.i.pre = load i64, ptr %0, align 8
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %if.then13.i.i.i11.invoke.cont3_crit_edge, %if.else.i.i.i9, %if.then.i.i.i13
  %bf.load.i.i = phi i64 [ %bf.load.i.i.pre, %if.then13.i.i.i11.invoke.cont3_crit_edge ], [ %bf.load.i.i.i5, %if.else.i.i.i9 ], [ %bf.set.i.i.i17, %if.then.i.i.i13 ]
  %3 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont3
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

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont3, %if.then.i.i, %if.then13.i.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.026, i64 8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.027, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !77

lpad:                                             ; preds = %if.then13.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

lpad2:                                            ; preds = %if.then13.i.i.i11
  %7 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #17
  br label %catch

catch:                                            ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %7, %lpad2 ], [ %6, %lpad ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %8 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #17
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__result, ptr noundef %__cur.027)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad5

for.end:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  ret ptr %__cur.0.lcssa

lpad5:                                            ; preds = %invoke.cont6, %catch
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad5
  resume { ptr, i32 } %9

terminate.lpad:                                   ; preds = %lpad5
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #16
  unreachable

unreachable:                                      ; preds = %invoke.cont6
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

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
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !78

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #17
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #20
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
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4cvc58internal12SolverEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(224)) unnamed_addr #1

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #20
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
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
  tail call void @__clang_call_terminate(ptr %8) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !59

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
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #17
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #17
  br label %invoke.cont21

if.else:                                          ; preds = %if.then13.i.i.i.i, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %if.then13.i.i.i.i ]
  %lpad.thr_comm29 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %lpad.thr_comm29, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #17
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont21 unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.then, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #18
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %13

terminate.lpad:                                   ; preds = %lpad19
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #16
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
  tail call void @__clang_call_terminate(ptr %3) #16
  unreachable

_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit: ; preds = %entry, %if.then.i.i.i, %if.then13.i.i.i
  ret void
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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE10substituteIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESA_EES2_T_SB_T0_SC_RSt13unordered_mapINS1_ILb0EEESE_St4hashISE_ESt8equal_toISE_ESaISt4pairIKSE_SE_EEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %nodesBegin.coerce, ptr %nodesEnd.coerce, ptr %replacementsBegin.coerce, ptr %replacementsEnd.coerce, ptr noundef nonnull align 8 dereferenceable(56) %cache) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp5 = alloca %"class.cvc5::internal::NodeTemplate.134", align 8
  %ref.tmp30 = alloca %"class.cvc5::internal::NodeTemplate.134", align 8
  %ref.tmp40 = alloca %"class.cvc5::internal::NodeTemplate.134", align 8
  %nb = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp54 = alloca %"class.cvc5::internal::NodeTemplate.134", align 8
  %ref.tmp55 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp56 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp84 = alloca %"class.cvc5::internal::NodeTemplate.134", align 8
  %ref.tmp85 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp86 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp109 = alloca %"class.cvc5::internal::NodeTemplate.134", align 8
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
  br i1 %cmp.i.i.i.i.i, label %if.then, label %for.cond.i.i, !llvm.loop !79

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
  br i1 %12, label %if.then, label %if.end3.i.i.i.i, !llvm.loop !80

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
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.end, !llvm.loop !80

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
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.end.loopexit.i.i.i, !llvm.loop !81

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
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #17
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
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp55) #17
  br label %ehcleanup75

ehcleanup75:                                      ; preds = %lpad70, %lpad66
  %.pn = phi { ptr, i32 } [ %48, %lpad70 ], [ %47, %lpad66 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp56) #17
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
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %51 = load ptr, ptr %it.sroa.0.0144, align 8, !noalias !82
  store ptr %51, ptr %ref.tmp86, align 8, !alias.scope !82
  %bf.load.i.i.i = load i64, ptr %51, align 8, !noalias !82
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
  store i64 %bf.set.i.i.i, ptr %51, align 8, !noalias !82
  br label %invoke.cont87

if.else.i.i.i:                                    ; preds = %for.body
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont87

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %51, align 8, !noalias !82
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
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.0144, i64 8
  %cmp.i92.not = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i91
  br i1 %cmp.i92.not, label %for.end, label %for.body, !llvm.loop !85

lpad96:                                           ; preds = %invoke.cont87
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup105

lpad100:                                          ; preds = %invoke.cont97
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp85) #17
  br label %ehcleanup105

ehcleanup105:                                     ; preds = %lpad100, %lpad96
  %.pn8 = phi { ptr, i32 } [ %63, %lpad100 ], [ %62, %lpad96 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp86) #17
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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb) #17
  br label %return

lpad112:                                          ; preds = %invoke.cont108
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #17
  br label %ehcleanup122

ehcleanup122:                                     ; preds = %lpad49.loopexit, %lpad49.loopexit.split-lp, %lpad112, %ehcleanup105, %ehcleanup75
  %.pn8.pn = phi { ptr, i32 } [ %.pn8, %ehcleanup105 ], [ %67, %lpad112 ], [ %.pn, %ehcleanup75 ], [ %lpad.loopexit, %lpad49.loopexit ], [ %lpad.loopexit.split-lp, %lpad49.loopexit.split-lp ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb) #17
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
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #18
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !33

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
  tail call void @_ZdlPv(ptr noundef %4) #18
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

declare void @_ZN4cvc58internal11NodeBuilderC1ENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate.134", align 8
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
  call void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.134") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(3360) %call2, i32 noundef %bf.cast.i)
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
  %ref.tmp = alloca %"class.std::tuple.293", align 8
  %ref.tmp6 = alloca %"class.std::tuple.296", align 1
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
  br i1 %9, label %return, label %if.end3.i.i, !llvm.loop !80

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
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end, !llvm.loop !80

if.end:                                           ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %entry
  store ptr %__k, ptr %ref.tmp, align 8, !alias.scope !86
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
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #17
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #20
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
  tail call void @__clang_call_terminate(ptr %10) #16
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
  %call5.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  store ptr null, ptr %call5.i.i, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i, i64 8
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %add.ptr, align 8
  %3 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %guard.uninitialized.i.i.i.i.i.i, label %init.check.i.i.i.i.i.i, label %invoke.cont10, !prof !60

init.check.i.i.i.i.i.i:                           ; preds = %invoke.cont
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %invoke.cont10, label %init.i.i.i.i.i.i

init.i.i.i.i.i.i:                                 ; preds = %init.check.i.i.i.i.i.i
  %call.i.i.i.i.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %init.i.i.i.i.i.i
  store i64 1152920405095219200, ptr %call.i.i.i.i.i.i, align 8
  %d_kind.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i.i.i.i.i, align 8
  %d_nchildren.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i.i.i.i.i, align 4
  store ptr %call.i.i.i.i.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %invoke.cont10

lpad.i.i.i.i.i.i:                                 ; preds = %init.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #17
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i) #18
  invoke void @__cxa_rethrow() #20
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #19
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !89

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %8, %_M_single_bucket.i.i.i
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #18
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

declare void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr sret(%"class.cvc5::internal::NodeTemplate.134") align 8, ptr noundef nonnull align 8 dereferenceable(3360), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sygus_qe_preproc.cpp() #5 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!6 = distinct !{!6, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!9 = distinct !{!9, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!12 = distinct !{!12, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!15 = distinct !{!15, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!18 = distinct !{!18, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!21 = distinct !{!21, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: %agg.result"}
!24 = distinct !{!24, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = distinct !{!28, !26}
!29 = distinct !{!29, !26}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK4cvc58internal12NodeTemplateILb1EE10substituteIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESA_EES2_T_SB_T0_SC_: %agg.result"}
!32 = distinct !{!32, !"_ZNK4cvc58internal12NodeTemplateILb1EE10substituteIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESA_EES2_T_SB_T0_SC_"}
!33 = distinct !{!33, !26}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: %agg.result"}
!36 = distinct !{!36, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!37 = distinct !{!37, !26}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!40 = distinct !{!40, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK4cvc58internal12NodeTemplateILb1EE10substituteIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESA_EES2_T_SB_T0_SC_: %agg.result"}
!43 = distinct !{!43, !"_ZNK4cvc58internal12NodeTemplateILb1EE10substituteIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESA_EES2_T_SB_T0_SC_"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: %agg.result"}
!46 = distinct !{!46, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!49 = distinct !{!49, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!52 = distinct !{!52, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!55 = distinct !{!55, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: %agg.result"}
!58 = distinct !{!58, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!59 = distinct !{!59, !26}
!60 = !{!"branch_weights", i32 1, i32 1048575}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: %agg.result"}
!63 = distinct !{!63, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!64 = distinct !{!64, !26}
!65 = distinct !{!65, !26}
!66 = distinct !{!66, !26}
!67 = distinct !{!67, !26}
!68 = distinct !{!68, !26}
!69 = distinct !{!69, !26}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: %agg.result"}
!72 = distinct !{!72, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!73 = distinct !{!73, !26}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: %agg.result"}
!76 = distinct !{!76, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!77 = distinct !{!77, !26}
!78 = distinct !{!78, !26}
!79 = distinct !{!79, !26}
!80 = distinct !{!80, !26}
!81 = distinct !{!81, !26}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: %agg.result"}
!84 = distinct !{!84, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!85 = distinct !{!85, !26}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZSt16forward_as_tupleIJN4cvc58internal12NodeTemplateILb0EEEEESt5tupleIJDpOT_EES7_: %agg.result"}
!88 = distinct !{!88, !"_ZSt16forward_as_tupleIJN4cvc58internal12NodeTemplateILb0EEEEESt5tupleIJDpOT_EES7_"}
!89 = distinct !{!89, !26}
