; ModuleID = 'bench/cvc5/original/sygus_qe_preproc.cpp.ll'
source_filename = "bench/cvc5/original/sygus_qe_preproc.cpp.ll"
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
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4cvc58internal6theory11quantifiers14SygusQePreprocE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

declare void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers14SygusQePreproc10preprocessENS0_12NodeTemplateILb1EEE(ptr noalias nocapture writeonly sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr nocapture noundef readonly %q) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb.i1852 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i1853 = alloca %"class.cvc5::internal::NodeTemplate.134", align 8
  %agg.tmp4.i1854 = alloca %"class.cvc5::internal::NodeTemplate.134", align 8
  %agg.tmp.i.i.i1831 = alloca %"class.cvc5::internal::NodeTemplate.134", align 8
  %nb.i1832 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %cache.i1770 = alloca %"class.std::unordered_map", align 8
  %nb.i1512 = alloca %"class.cvc5::internal::NodeBuilder", align 8
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
  %d_kind.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8, !noalias !4
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i), !noalias !4
  %cmp.i.i = icmp eq i32 %call2.i.i.i, 2
  %spec.select.i.i = select i1 %cmp.i.i, i64 2, i64 1
  %d_children.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %arrayidx.i.i = getelementptr inbounds [0 x ptr], ptr %d_children.i.i, i64 0, i64 %spec.select.i.i
  %1 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !4
  store ptr %1, ptr %body, align 8, !alias.scope !4
  %bf.load.i.i.i = load i64, ptr %1, align 8, !noalias !4
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %2 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %2, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
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
  %d_kind.i = getelementptr inbounds i8, ptr %1, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp = icmp eq i16 %bf.clear.i, 18
  br i1 %cmp, label %land.rhs, label %if.end

land.rhs:                                         ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %call2.i.i.i6180 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 18)
          to label %call2.i.i.i61.noexc unwind label %lpad

call2.i.i.i61.noexc:                              ; preds = %land.rhs
  %cmp.i.i62 = icmp eq i32 %call2.i.i.i6180, 2
  %d_children.i.i64 = getelementptr inbounds i8, ptr %1, i64 16
  %idxprom.i.i65 = zext i1 %cmp.i.i62 to i64
  %arrayidx.i.i66 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i64, i64 0, i64 %idxprom.i.i65
  %3 = load ptr, ptr %arrayidx.i.i66, align 8, !noalias !7
  %bf.load.i.i.i67 = load i64, ptr %3, align 8
  %bf.lshr.i.i.i68 = lshr i64 %bf.load.i.i.i67, 40
  %4 = trunc i64 %bf.lshr.i.i.i68 to i32
  %bf.cast.i.i.i69 = and i32 %4, 1048575
  %cmp.i.i.i70 = icmp ult i32 %bf.cast.i.i.i69, 1048574
  br i1 %cmp.i.i.i70, label %if.then.i.i.i75, label %if.else.i.i.i71

if.then.i.i.i75:                                  ; preds = %call2.i.i.i61.noexc
  %bf.value.i.i.i76 = add i64 %bf.load.i.i.i67, 1099511627776
  %bf.shl.i.i.i77 = and i64 %bf.value.i.i.i76, 1152920405095219200
  %bf.clear7.i.i.i78 = and i64 %bf.load.i.i.i67, -1152920405095219201
  %bf.set.i.i.i79 = or disjoint i64 %bf.shl.i.i.i77, %bf.clear7.i.i.i78
  store i64 %bf.set.i.i.i79, ptr %3, align 8, !noalias !7
  br label %cleanup.action

if.else.i.i.i71:                                  ; preds = %call2.i.i.i61.noexc
  %cmp12.i.i.i72 = icmp eq i32 %bf.cast.i.i.i69, 1048574
  br i1 %cmp12.i.i.i72, label %if.then13.i.i.i73, label %cleanup.action

if.then13.i.i.i73:                                ; preds = %if.else.i.i.i71
  %bf.set23.i.i.i74 = or i64 %bf.load.i.i.i67, 1152920405095219200
  store i64 %bf.set23.i.i.i74, ptr %3, align 8, !noalias !7
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %if.then13.i.i.i73.cleanup.action_crit_edge unwind label %lpad

if.then13.i.i.i73.cleanup.action_crit_edge:       ; preds = %if.then13.i.i.i73
  %bf.load.i.i.pre = load i64, ptr %3, align 8
  br label %cleanup.action

cleanup.action:                                   ; preds = %if.then13.i.i.i73.cleanup.action_crit_edge, %if.then.i.i.i75, %if.else.i.i.i71
  %bf.load.i.i = phi i64 [ %bf.load.i.i.pre, %if.then13.i.i.i73.cleanup.action_crit_edge ], [ %bf.set.i.i.i79, %if.then.i.i.i75 ], [ %bf.load.i.i.i67, %if.else.i.i.i71 ]
  %d_kind.i82 = getelementptr inbounds i8, ptr %3, i64 8
  %bf.load.i83 = load i16, ptr %d_kind.i82, align 8
  %bf.clear.i84 = and i16 %bf.load.i83, 1023
  %cmp6 = icmp eq i16 %bf.clear.i84, 352
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
  tail call void @__clang_call_terminate(ptr %7) #14
  unreachable

cleanup.done:                                     ; preds = %if.then13.i.i, %if.then.i.i, %cleanup.action
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %cleanup.done
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %bf.load.i.i.i.i87 = load i16, ptr %d_kind.i, align 8, !noalias !10
  %bf.clear.i.i.i.i88 = and i16 %bf.load.i.i.i.i87, 1023
  %bf.cast.i.i.i.i89 = zext nneg i16 %bf.clear.i.i.i.i88 to i32
  %cmp.i.i.i.i.i90 = icmp eq i16 %bf.clear.i.i.i.i88, 1023
  %cond.i.i.i.i.i91 = select i1 %cmp.i.i.i.i.i90, i32 -1, i32 %bf.cast.i.i.i.i89
  %call2.i.i.i92111 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i91)
          to label %call2.i.i.i92.noexc unwind label %lpad

call2.i.i.i92.noexc:                              ; preds = %if.then
  %cmp.i.i93 = icmp eq i32 %call2.i.i.i92111, 2
  %idxprom.i.i96 = zext i1 %cmp.i.i93 to i64
  %arrayidx.i.i97 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i64, i64 0, i64 %idxprom.i.i96
  %8 = load ptr, ptr %arrayidx.i.i97, align 8, !noalias !10
  store ptr %8, ptr %ref.tmp11, align 8, !alias.scope !10
  %bf.load.i.i.i98 = load i64, ptr %8, align 8, !noalias !10
  %bf.lshr.i.i.i99 = lshr i64 %bf.load.i.i.i98, 40
  %9 = trunc i64 %bf.lshr.i.i.i99 to i32
  %bf.cast.i.i.i100 = and i32 %9, 1048575
  %cmp.i.i.i101 = icmp ult i32 %bf.cast.i.i.i100, 1048574
  br i1 %cmp.i.i.i101, label %if.then.i.i.i106, label %if.else.i.i.i102

if.then.i.i.i106:                                 ; preds = %call2.i.i.i92.noexc
  %bf.value.i.i.i107 = add i64 %bf.load.i.i.i98, 1099511627776
  %bf.shl.i.i.i108 = and i64 %bf.value.i.i.i107, 1152920405095219200
  %bf.clear7.i.i.i109 = and i64 %bf.load.i.i.i98, -1152920405095219201
  %bf.set.i.i.i110 = or disjoint i64 %bf.shl.i.i.i108, %bf.clear7.i.i.i109
  store i64 %bf.set.i.i.i110, ptr %8, align 8, !noalias !10
  br label %invoke.cont12

if.else.i.i.i102:                                 ; preds = %call2.i.i.i92.noexc
  %cmp12.i.i.i103 = icmp eq i32 %bf.cast.i.i.i100, 1048574
  br i1 %cmp12.i.i.i103, label %if.then13.i.i.i104, label %invoke.cont12

if.then13.i.i.i104:                               ; preds = %if.else.i.i.i102
  %bf.set23.i.i.i105 = or i64 %bf.load.i.i.i98, 1152920405095219200
  store i64 %bf.set23.i.i.i105, ptr %8, align 8, !noalias !10
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.else.i.i.i102, %if.then.i.i.i106, %if.then13.i.i.i104
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %d_kind.i.i.i.i114 = getelementptr inbounds i8, ptr %8, i64 8
  %bf.load.i.i.i.i115 = load i16, ptr %d_kind.i.i.i.i114, align 8, !noalias !13
  %bf.clear.i.i.i.i116 = and i16 %bf.load.i.i.i.i115, 1023
  %bf.cast.i.i.i.i117 = zext nneg i16 %bf.clear.i.i.i.i116 to i32
  %cmp.i.i.i.i.i118 = icmp eq i16 %bf.clear.i.i.i.i116, 1023
  %cond.i.i.i.i.i119 = select i1 %cmp.i.i.i.i.i118, i32 -1, i32 %bf.cast.i.i.i.i117
  %call2.i.i.i120140 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i119)
          to label %call2.i.i.i120.noexc unwind label %lpad13

call2.i.i.i120.noexc:                             ; preds = %invoke.cont12
  %cmp.i.i121 = icmp eq i32 %call2.i.i.i120140, 2
  %spec.select.i.i123 = select i1 %cmp.i.i121, i64 2, i64 1
  %d_children.i.i124 = getelementptr inbounds i8, ptr %8, i64 16
  %arrayidx.i.i126 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i124, i64 0, i64 %spec.select.i.i123
  %10 = load ptr, ptr %arrayidx.i.i126, align 8, !noalias !13
  store ptr %10, ptr %ref.tmp10, align 8, !alias.scope !13
  %bf.load.i.i.i127 = load i64, ptr %10, align 8, !noalias !13
  %bf.lshr.i.i.i128 = lshr i64 %bf.load.i.i.i127, 40
  %11 = trunc i64 %bf.lshr.i.i.i128 to i32
  %bf.cast.i.i.i129 = and i32 %11, 1048575
  %cmp.i.i.i130 = icmp ult i32 %bf.cast.i.i.i129, 1048574
  br i1 %cmp.i.i.i130, label %if.then.i.i.i135, label %if.else.i.i.i131

if.then.i.i.i135:                                 ; preds = %call2.i.i.i120.noexc
  %bf.value.i.i.i136 = add i64 %bf.load.i.i.i127, 1099511627776
  %bf.shl.i.i.i137 = and i64 %bf.value.i.i.i136, 1152920405095219200
  %bf.clear7.i.i.i138 = and i64 %bf.load.i.i.i127, -1152920405095219201
  %bf.set.i.i.i139 = or disjoint i64 %bf.shl.i.i.i137, %bf.clear7.i.i.i138
  store i64 %bf.set.i.i.i139, ptr %10, align 8, !noalias !13
  br label %invoke.cont14

if.else.i.i.i131:                                 ; preds = %call2.i.i.i120.noexc
  %cmp12.i.i.i132 = icmp eq i32 %bf.cast.i.i.i129, 1048574
  br i1 %cmp12.i.i.i132, label %if.then13.i.i.i133, label %invoke.cont14

if.then13.i.i.i133:                               ; preds = %if.else.i.i.i131
  %bf.set23.i.i.i134 = or i64 %bf.load.i.i.i127, 1152920405095219200
  store i64 %bf.set23.i.i.i134, ptr %10, align 8, !noalias !13
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %if.else.i.i.i131, %if.then.i.i.i135, %if.then13.i.i.i133
  %cmp.not.i = icmp eq ptr %1, %10
  br i1 %cmp.not.i, label %invoke.cont16, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont14
  %bf.load.i.i143 = load i64, ptr %1, align 8
  %12 = and i64 %bf.load.i.i143, 1152920405095219200
  %cmp.not.i.i144 = icmp eq i64 %12, 1152920405095219200
  br i1 %cmp.not.i.i144, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i145

if.then.i.i145:                                   ; preds = %if.then.i
  %bf.value.i.i146 = add i64 %bf.load.i.i143, 1152920405095219200
  %bf.shl.i.i147 = and i64 %bf.value.i.i146, 1152920405095219200
  %bf.clear7.i.i148 = and i64 %bf.load.i.i143, -1152920405095219201
  %bf.set.i.i149 = or disjoint i64 %bf.shl.i.i147, %bf.clear7.i.i148
  store i64 %bf.set.i.i149, ptr %1, align 8
  %cmp12.i.i150 = icmp eq i64 %bf.shl.i.i147, 0
  br i1 %cmp12.i.i150, label %if.then13.i.i152, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i152:                                 ; preds = %if.then.i.i145
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad15

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i152, %if.then.i.i145, %if.then.i
  store ptr %10, ptr %body, align 8
  %bf.load.i2.i = load i64, ptr %10, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i2.i, 40
  %13 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %13, 1048575
  %cmp.i.i151 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i151, label %if.then.i5.i, label %if.else.i.i

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
  %bf.load.i.i155 = load i64, ptr %10, align 8
  %15 = and i64 %bf.load.i.i155, 1152920405095219200
  %cmp.not.i.i156 = icmp eq i64 %15, 1152920405095219200
  br i1 %cmp.not.i.i156, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit165, label %if.then.i.i157

if.then.i.i157:                                   ; preds = %invoke.cont16
  %bf.value.i.i158 = add i64 %bf.load.i.i155, 1152920405095219200
  %bf.shl.i.i159 = and i64 %bf.value.i.i158, 1152920405095219200
  %bf.clear7.i.i160 = and i64 %bf.load.i.i155, -1152920405095219201
  %bf.set.i.i161 = or disjoint i64 %bf.shl.i.i159, %bf.clear7.i.i160
  store i64 %bf.set.i.i161, ptr %10, align 8
  %cmp12.i.i162 = icmp eq i64 %bf.shl.i.i159, 0
  br i1 %cmp12.i.i162, label %if.then13.i.i163, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit165

if.then13.i.i163:                                 ; preds = %if.then.i.i157
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit165 unwind label %terminate.lpad.i164

terminate.lpad.i164:                              ; preds = %if.then13.i.i163
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit165: ; preds = %invoke.cont16, %if.then.i.i157, %if.then13.i.i163
  %bf.load.i.i166 = load i64, ptr %8, align 8
  %18 = and i64 %bf.load.i.i166, 1152920405095219200
  %cmp.not.i.i167 = icmp eq i64 %18, 1152920405095219200
  br i1 %cmp.not.i.i167, label %if.end, label %if.then.i.i168

if.then.i.i168:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit165
  %bf.value.i.i169 = add i64 %bf.load.i.i166, 1152920405095219200
  %bf.shl.i.i170 = and i64 %bf.value.i.i169, 1152920405095219200
  %bf.clear7.i.i171 = and i64 %bf.load.i.i166, -1152920405095219201
  %bf.set.i.i172 = or disjoint i64 %bf.shl.i.i170, %bf.clear7.i.i171
  store i64 %bf.set.i.i172, ptr %8, align 8
  %cmp12.i.i173 = icmp eq i64 %bf.shl.i.i170, 0
  br i1 %cmp12.i.i173, label %if.then13.i.i174, label %if.end

if.then13.i.i174:                                 ; preds = %if.then.i.i168
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %if.end unwind label %terminate.lpad.i175

terminate.lpad.i175:                              ; preds = %if.then13.i.i174
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #14
  unreachable

lpad:                                             ; preds = %if.then13.i.i.i104, %if.then, %if.then13.i.i.i73, %land.rhs, %cond.true, %if.end
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup594

lpad13:                                           ; preds = %if.then13.i.i.i133, %invoke.cont12
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %if.then13.i4.i, %if.then13.i.i152
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad15, %lpad13
  %.pn = phi { ptr, i32 } [ %23, %lpad15 ], [ %22, %lpad13 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11) #15
  br label %ehcleanup594

if.end:                                           ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, %if.then13.i.i174, %if.then.i.i168, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit165, %cleanup.done
  %24 = phi ptr [ %1, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit ], [ %14, %if.then13.i.i174 ], [ %14, %if.then.i.i168 ], [ %14, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit165 ], [ %1, %cleanup.done ]
  %call19 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %cond.true unwind label %lpad

cond.true:                                        ; preds = %if.end
  %25 = load ptr, ptr %call19, align 8
  %d_env = getelementptr inbounds i8, ptr %this, i64 8
  %26 = load ptr, ptr %d_env, align 8
  invoke void @_ZN4cvc58internal6theory11quantifiers25SingleInvocationPartitionC1ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(512) %sip, ptr noundef nonnull align 1 %26)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %cond.true
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %funcs0, i8 0, i64 24, i1 false)
  %_M_finish.i = getelementptr inbounds i8, ptr %funcs0, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %27 = load ptr, ptr %q, align 8, !noalias !16
  %d_kind.i.i.i.i256 = getelementptr inbounds i8, ptr %27, i64 8
  %bf.load.i.i.i.i257 = load i16, ptr %d_kind.i.i.i.i256, align 8, !noalias !16
  %bf.clear.i.i.i.i258 = and i16 %bf.load.i.i.i.i257, 1023
  %bf.cast.i.i.i.i259 = zext nneg i16 %bf.clear.i.i.i.i258 to i32
  %cmp.i.i.i.i.i260 = icmp eq i16 %bf.clear.i.i.i.i258, 1023
  %cond.i.i.i.i.i261 = select i1 %cmp.i.i.i.i.i260, i32 -1, i32 %bf.cast.i.i.i.i259
  %call2.i.i.i262281 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i261)
          to label %call2.i.i.i262.noexc unwind label %lpad41

call2.i.i.i262.noexc:                             ; preds = %invoke.cont36
  %cmp.i.i263 = icmp eq i32 %call2.i.i.i262281, 2
  %d_children.i.i265 = getelementptr inbounds i8, ptr %27, i64 16
  %idxprom.i.i266 = zext i1 %cmp.i.i263 to i64
  %arrayidx.i.i267 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i265, i64 0, i64 %idxprom.i.i266
  %28 = load ptr, ptr %arrayidx.i.i267, align 8, !noalias !16
  store ptr %28, ptr %ref.tmp40, align 8, !alias.scope !16
  %bf.load.i.i.i268 = load i64, ptr %28, align 8, !noalias !16
  %bf.lshr.i.i.i269 = lshr i64 %bf.load.i.i.i268, 40
  %29 = trunc i64 %bf.lshr.i.i.i269 to i32
  %bf.cast.i.i.i270 = and i32 %29, 1048575
  %cmp.i.i.i271 = icmp ult i32 %bf.cast.i.i.i270, 1048574
  br i1 %cmp.i.i.i271, label %if.then.i.i.i276, label %if.else.i.i.i272

if.then.i.i.i276:                                 ; preds = %call2.i.i.i262.noexc
  %bf.value.i.i.i277 = add i64 %bf.load.i.i.i268, 1099511627776
  %bf.shl.i.i.i278 = and i64 %bf.value.i.i.i277, 1152920405095219200
  %bf.clear7.i.i.i279 = and i64 %bf.load.i.i.i268, -1152920405095219201
  %bf.set.i.i.i280 = or disjoint i64 %bf.shl.i.i.i278, %bf.clear7.i.i.i279
  store i64 %bf.set.i.i.i280, ptr %28, align 8, !noalias !16
  br label %invoke.cont42

if.else.i.i.i272:                                 ; preds = %call2.i.i.i262.noexc
  %cmp12.i.i.i273 = icmp eq i32 %bf.cast.i.i.i270, 1048574
  br i1 %cmp12.i.i.i273, label %if.then13.i.i.i274, label %invoke.cont42

if.then13.i.i.i274:                               ; preds = %if.else.i.i.i272
  %bf.set23.i.i.i275 = or i64 %bf.load.i.i.i268, 1152920405095219200
  store i64 %bf.set23.i.i.i275, ptr %28, align 8, !noalias !16
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %if.else.i.i.i272, %if.then.i.i.i276, %if.then13.i.i.i274
  %d_kind.i.i.i.i284 = getelementptr inbounds i8, ptr %28, i64 8
  %bf.load.i.i.i.i285 = load i16, ptr %d_kind.i.i.i.i284, align 8
  %bf.clear.i.i.i.i286 = and i16 %bf.load.i.i.i.i285, 1023
  %bf.cast.i.i.i.i287 = zext nneg i16 %bf.clear.i.i.i.i286 to i32
  %cmp.i.i.i.i.i288 = icmp eq i16 %bf.clear.i.i.i.i286, 1023
  %cond.i.i.i.i.i289 = select i1 %cmp.i.i.i.i.i288, i32 -1, i32 %bf.cast.i.i.i.i287
  %call2.i.i.i290293 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i289)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont42
  %cmp.i.i291 = icmp eq i32 %call2.i.i.i290293, 2
  %spec.select.v.i.i = select i1 %cmp.i.i291, i64 24, i64 16
  %spec.select.i.i292 = getelementptr inbounds i8, ptr %28, i64 %spec.select.v.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %30 = load ptr, ptr %q, align 8, !noalias !19
  %d_kind.i.i.i.i294 = getelementptr inbounds i8, ptr %30, i64 8
  %bf.load.i.i.i.i295 = load i16, ptr %d_kind.i.i.i.i294, align 8, !noalias !19
  %bf.clear.i.i.i.i296 = and i16 %bf.load.i.i.i.i295, 1023
  %bf.cast.i.i.i.i297 = zext nneg i16 %bf.clear.i.i.i.i296 to i32
  %cmp.i.i.i.i.i298 = icmp eq i16 %bf.clear.i.i.i.i296, 1023
  %cond.i.i.i.i.i299 = select i1 %cmp.i.i.i.i.i298, i32 -1, i32 %bf.cast.i.i.i.i297
  %call2.i.i.i300319 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i299)
          to label %call2.i.i.i300.noexc unwind label %lpad43

call2.i.i.i300.noexc:                             ; preds = %invoke.cont44
  %cmp.i.i301 = icmp eq i32 %call2.i.i.i300319, 2
  %d_children.i.i303 = getelementptr inbounds i8, ptr %30, i64 16
  %idxprom.i.i304 = zext i1 %cmp.i.i301 to i64
  %arrayidx.i.i305 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i303, i64 0, i64 %idxprom.i.i304
  %31 = load ptr, ptr %arrayidx.i.i305, align 8, !noalias !19
  store ptr %31, ptr %ref.tmp48, align 8, !alias.scope !19
  %bf.load.i.i.i306 = load i64, ptr %31, align 8, !noalias !19
  %bf.lshr.i.i.i307 = lshr i64 %bf.load.i.i.i306, 40
  %32 = trunc i64 %bf.lshr.i.i.i307 to i32
  %bf.cast.i.i.i308 = and i32 %32, 1048575
  %cmp.i.i.i309 = icmp ult i32 %bf.cast.i.i.i308, 1048574
  br i1 %cmp.i.i.i309, label %if.then.i.i.i314, label %if.else.i.i.i310

if.then.i.i.i314:                                 ; preds = %call2.i.i.i300.noexc
  %bf.value.i.i.i315 = add i64 %bf.load.i.i.i306, 1099511627776
  %bf.shl.i.i.i316 = and i64 %bf.value.i.i.i315, 1152920405095219200
  %bf.clear7.i.i.i317 = and i64 %bf.load.i.i.i306, -1152920405095219201
  %bf.set.i.i.i318 = or disjoint i64 %bf.shl.i.i.i316, %bf.clear7.i.i.i317
  store i64 %bf.set.i.i.i318, ptr %31, align 8, !noalias !19
  br label %invoke.cont51

if.else.i.i.i310:                                 ; preds = %call2.i.i.i300.noexc
  %cmp12.i.i.i311 = icmp eq i32 %bf.cast.i.i.i308, 1048574
  br i1 %cmp12.i.i.i311, label %if.then13.i.i.i312, label %invoke.cont51

if.then13.i.i.i312:                               ; preds = %if.else.i.i.i310
  %bf.set23.i.i.i313 = or i64 %bf.load.i.i.i306, 1152920405095219200
  store i64 %bf.set23.i.i.i313, ptr %31, align 8, !noalias !19
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %invoke.cont51 unwind label %lpad43

invoke.cont51:                                    ; preds = %if.then13.i.i.i312, %if.then.i.i.i314, %if.else.i.i.i310
  %d_children.i.i322 = getelementptr inbounds i8, ptr %31, i64 16
  %d_nchildren.i.i = getelementptr inbounds i8, ptr %31, i64 12
  %bf.load.i.i323 = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i323, 67108863
  %idx.ext.i.i = zext nneg i32 %bf.clear.i.i to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %d_children.i.i322, i64 %idx.ext.i.i
  %33 = load ptr, ptr %funcs0, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i.i = sub i64 0, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %add.ptr.i.i324 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %33, i64 %sub.ptr.div.i.i
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertINS1_4expr9NodeValue8iteratorIS3_EEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SF_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %funcs0, ptr %add.ptr.i.i324, ptr nonnull %spec.select.i.i292, ptr nonnull %add.ptr.i.i)
          to label %invoke.cont57 unwind label %lpad50

invoke.cont57:                                    ; preds = %invoke.cont51
  %bf.load.i.i326 = load i64, ptr %31, align 8
  %34 = and i64 %bf.load.i.i326, 1152920405095219200
  %cmp.not.i.i327 = icmp eq i64 %34, 1152920405095219200
  br i1 %cmp.not.i.i327, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit336, label %if.then.i.i328

if.then.i.i328:                                   ; preds = %invoke.cont57
  %bf.value.i.i329 = add i64 %bf.load.i.i326, 1152920405095219200
  %bf.shl.i.i330 = and i64 %bf.value.i.i329, 1152920405095219200
  %bf.clear7.i.i331 = and i64 %bf.load.i.i326, -1152920405095219201
  %bf.set.i.i332 = or disjoint i64 %bf.shl.i.i330, %bf.clear7.i.i331
  store i64 %bf.set.i.i332, ptr %31, align 8
  %cmp12.i.i333 = icmp eq i64 %bf.shl.i.i330, 0
  br i1 %cmp12.i.i333, label %if.then13.i.i334, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit336

if.then13.i.i334:                                 ; preds = %if.then.i.i328
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit336 unwind label %terminate.lpad.i335

terminate.lpad.i335:                              ; preds = %if.then13.i.i334
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit336: ; preds = %invoke.cont57, %if.then.i.i328, %if.then13.i.i334
  %bf.load.i.i337 = load i64, ptr %28, align 8
  %37 = and i64 %bf.load.i.i337, 1152920405095219200
  %cmp.not.i.i338 = icmp eq i64 %37, 1152920405095219200
  br i1 %cmp.not.i.i338, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit347, label %if.then.i.i339

if.then.i.i339:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit336
  %bf.value.i.i340 = add i64 %bf.load.i.i337, 1152920405095219200
  %bf.shl.i.i341 = and i64 %bf.value.i.i340, 1152920405095219200
  %bf.clear7.i.i342 = and i64 %bf.load.i.i337, -1152920405095219201
  %bf.set.i.i343 = or disjoint i64 %bf.shl.i.i341, %bf.clear7.i.i342
  store i64 %bf.set.i.i343, ptr %28, align 8
  %cmp12.i.i344 = icmp eq i64 %bf.shl.i.i341, 0
  br i1 %cmp12.i.i344, label %if.then13.i.i345, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit347

if.then13.i.i345:                                 ; preds = %if.then.i.i339
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit347 unwind label %terminate.lpad.i346

terminate.lpad.i346:                              ; preds = %if.then13.i.i345
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit347: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit336, %if.then.i.i339, %if.then13.i.i345
  store ptr %24, ptr %agg.tmp62, align 8
  %bf.load.i.i348 = load i64, ptr %24, align 8
  %bf.lshr.i.i349 = lshr i64 %bf.load.i.i348, 40
  %40 = trunc i64 %bf.lshr.i.i349 to i32
  %bf.cast.i.i350 = and i32 %40, 1048575
  %cmp.i.i351 = icmp ult i32 %bf.cast.i.i350, 1048574
  br i1 %cmp.i.i351, label %if.then.i.i356, label %if.else.i.i352

if.then.i.i356:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit347
  %bf.value.i.i357 = add i64 %bf.load.i.i348, 1099511627776
  %bf.shl.i.i358 = and i64 %bf.value.i.i357, 1152920405095219200
  %bf.clear7.i.i359 = and i64 %bf.load.i.i348, -1152920405095219201
  %bf.set.i.i360 = or disjoint i64 %bf.shl.i.i358, %bf.clear7.i.i359
  store i64 %bf.set.i.i360, ptr %24, align 8
  br label %invoke.cont63

if.else.i.i352:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit347
  %cmp12.i.i353 = icmp eq i32 %bf.cast.i.i350, 1048574
  br i1 %cmp12.i.i353, label %if.then13.i.i354, label %invoke.cont63

if.then13.i.i354:                                 ; preds = %if.else.i.i352
  %bf.set23.i.i355 = or i64 %bf.load.i.i348, 1152920405095219200
  store i64 %bf.set23.i.i355, ptr %24, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %invoke.cont63 unwind label %lpad41

invoke.cont63:                                    ; preds = %if.else.i.i352, %if.then.i.i356, %if.then13.i.i354
  %call66 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers25SingleInvocationPartition4initERSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_(ptr noundef nonnull align 8 dereferenceable(512) %sip, ptr noundef nonnull align 8 dereferenceable(24) %funcs0, ptr noundef nonnull %agg.tmp62)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %invoke.cont63
  %41 = load ptr, ptr %agg.tmp62, align 8
  %bf.load.i.i362 = load i64, ptr %41, align 8
  %42 = and i64 %bf.load.i.i362, 1152920405095219200
  %cmp.not.i.i363 = icmp eq i64 %42, 1152920405095219200
  br i1 %cmp.not.i.i363, label %cond.true71, label %if.then.i.i364

if.then.i.i364:                                   ; preds = %invoke.cont65
  %bf.value.i.i365 = add i64 %bf.load.i.i362, 1152920405095219200
  %bf.shl.i.i366 = and i64 %bf.value.i.i365, 1152920405095219200
  %bf.clear7.i.i367 = and i64 %bf.load.i.i362, -1152920405095219201
  %bf.set.i.i368 = or disjoint i64 %bf.shl.i.i366, %bf.clear7.i.i367
  store i64 %bf.set.i.i368, ptr %41, align 8
  %cmp12.i.i369 = icmp eq i64 %bf.shl.i.i366, 0
  br i1 %cmp12.i.i369, label %if.then13.i.i370, label %cond.true71

if.then13.i.i370:                                 ; preds = %if.then.i.i364
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %cond.true71 unwind label %terminate.lpad.i371

terminate.lpad.i371:                              ; preds = %if.then13.i.i370
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #14
  unreachable

cond.true71:                                      ; preds = %if.then13.i.i370, %if.then.i.i364, %invoke.cont65
  invoke void @_ZN4cvc58internal6theory11quantifiers25SingleInvocationPartition10debugPrintEPKc(ptr noundef nonnull align 8 dereferenceable(512) %sip, ptr noundef nonnull @.str.3)
          to label %invoke.cont83 unwind label %lpad41

invoke.cont83:                                    ; preds = %cond.true71
  %arrayidx.i = getelementptr inbounds i8, ptr %sip, i64 360
  %45 = load ptr, ptr %arrayidx.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %sip, i64 368
  %46 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i419 = icmp eq ptr %45, %46
  br i1 %cmp.i.i.i419, label %if.then88, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont83
  %arrayidx.i420 = getelementptr inbounds i8, ptr %sip, i64 408
  %_M_finish.i.i = getelementptr inbounds i8, ptr %sip, i64 416
  %47 = load ptr, ptr %_M_finish.i.i, align 8
  %48 = load ptr, ptr %arrayidx.i420, align 8
  %sub.ptr.lhs.cast.i.i421 = ptrtoint ptr %47 to i64
  %sub.ptr.rhs.cast.i.i422 = ptrtoint ptr %48 to i64
  %sub.ptr.sub.i.i423 = sub i64 %sub.ptr.lhs.cast.i.i421, %sub.ptr.rhs.cast.i.i422
  %sub.ptr.lhs.cast.i2.i = ptrtoint ptr %46 to i64
  %sub.ptr.rhs.cast.i3.i = ptrtoint ptr %45 to i64
  %sub.ptr.sub.i4.i = sub i64 %sub.ptr.lhs.cast.i2.i, %sub.ptr.rhs.cast.i3.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i423, %sub.ptr.sub.i4.i
  br i1 %cmp.i, label %if.end90, label %if.then88

if.then88:                                        ; preds = %lor.lhs.false, %invoke.cont83
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %49 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !22
  store ptr %49, ptr %agg.result, align 8, !alias.scope !22
  %bf.load.i.i.i424 = load i64, ptr %49, align 8, !noalias !22
  %bf.lshr.i.i.i425 = lshr i64 %bf.load.i.i.i424, 40
  %50 = trunc i64 %bf.lshr.i.i.i425 to i32
  %bf.cast.i.i.i426 = and i32 %50, 1048575
  %cmp.i.i.i427 = icmp ult i32 %bf.cast.i.i.i426, 1048574
  br i1 %cmp.i.i.i427, label %if.then.i.i.i432, label %if.else.i.i.i428

if.then.i.i.i432:                                 ; preds = %if.then88
  %bf.value.i.i.i433 = add i64 %bf.load.i.i.i424, 1099511627776
  %bf.shl.i.i.i434 = and i64 %bf.value.i.i.i433, 1152920405095219200
  %bf.clear7.i.i.i435 = and i64 %bf.load.i.i.i424, -1152920405095219201
  %bf.set.i.i.i436 = or disjoint i64 %bf.shl.i.i.i434, %bf.clear7.i.i.i435
  store i64 %bf.set.i.i.i436, ptr %49, align 8, !noalias !22
  br label %cleanup589

if.else.i.i.i428:                                 ; preds = %if.then88
  %cmp12.i.i.i429 = icmp eq i32 %bf.cast.i.i.i426, 1048574
  br i1 %cmp12.i.i.i429, label %if.then13.i.i.i430, label %cleanup589

if.then13.i.i.i430:                               ; preds = %if.else.i.i.i428
  %bf.set23.i.i.i431 = or i64 %bf.load.i.i.i424, 1152920405095219200
  store i64 %bf.set23.i.i.i431, ptr %49, align 8, !noalias !22
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %cleanup589 unwind label %lpad41

lpad41:                                           ; preds = %if.then13.i.i.i430, %if.then13.i.i354, %if.then13.i.i.i274, %invoke.cont36, %cond.true71
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup590

lpad43:                                           ; preds = %if.then13.i.i.i312, %invoke.cont44, %invoke.cont42
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

lpad50:                                           ; preds = %invoke.cont51
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp48) #15
  br label %ehcleanup61

ehcleanup61:                                      ; preds = %lpad50, %lpad43
  %.pn16 = phi { ptr, i32 } [ %53, %lpad50 ], [ %52, %lpad43 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp40) #15
  br label %ehcleanup590

lpad64:                                           ; preds = %invoke.cont63
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp62) #15
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
  %_M_finish.i484 = getelementptr inbounds i8, ptr %all_vars, i64 8
  %56 = load ptr, ptr %_M_finish.i484, align 8
  %57 = load ptr, ptr %all_vars, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %56 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %57 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %58 = and i64 %sub.ptr.sub.i, 34359738360
  %cmp1142554.not = icmp eq i64 %58, 0
  br i1 %cmp1142554.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont112
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 3
  %_M_finish.i585 = getelementptr inbounds i8, ptr %si_vars, i64 8
  %_M_finish.i730 = getelementptr inbounds i8, ptr %nqe_vars, i64 8
  %_M_end_of_storage.i731 = getelementptr inbounds i8, ptr %nqe_vars, i64 16
  %_M_finish.i644 = getelementptr inbounds i8, ptr %qe_vars, i64 8
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %qe_vars, i64 16
  %wide.trip.count = and i64 %sub.ptr.div.i, 4294967295
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit843
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit843 ]
  %59 = load ptr, ptr %all_vars, align 8
  %add.ptr.i485 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %59, i64 %indvars.iv
  %60 = load ptr, ptr %add.ptr.i485, align 8
  store ptr %60, ptr %v, align 8
  %bf.load.i.i486 = load i64, ptr %60, align 8
  %bf.lshr.i.i487 = lshr i64 %bf.load.i.i486, 40
  %61 = trunc i64 %bf.lshr.i.i487 to i32
  %bf.cast.i.i488 = and i32 %61, 1048575
  %cmp.i.i489 = icmp ult i32 %bf.cast.i.i488, 1048574
  br i1 %cmp.i.i489, label %if.then.i.i494, label %if.else.i.i490

if.then.i.i494:                                   ; preds = %for.body
  %bf.value.i.i495 = add i64 %bf.load.i.i486, 1099511627776
  %bf.shl.i.i496 = and i64 %bf.value.i.i495, 1152920405095219200
  %bf.clear7.i.i497 = and i64 %bf.load.i.i486, -1152920405095219201
  %bf.set.i.i498 = or disjoint i64 %bf.shl.i.i496, %bf.clear7.i.i497
  store i64 %bf.set.i.i498, ptr %60, align 8
  br label %invoke.cont118

if.else.i.i490:                                   ; preds = %for.body
  %cmp12.i.i491 = icmp eq i32 %bf.cast.i.i488, 1048574
  br i1 %cmp12.i.i491, label %if.then13.i.i492, label %invoke.cont118

if.then13.i.i492:                                 ; preds = %if.else.i.i490
  %bf.set23.i.i493 = or i64 %bf.load.i.i486, 1152920405095219200
  store i64 %bf.set23.i.i493, ptr %60, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %60)
          to label %invoke.cont118 unwind label %lpad117

invoke.cont118:                                   ; preds = %if.else.i.i490, %if.then.i.i494, %if.then13.i.i492
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
  %cmp.i.i.i.i.i502 = icmp eq ptr %66, %64
  br i1 %cmp.i.i.i.i.i502, label %invoke.cont129, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i, i64 8
  %67 = load ptr, ptr %incdec.ptr.i.i.i.i, align 8
  %cmp.i.i9.i.i.i = icmp eq ptr %67, %64
  br i1 %cmp.i.i9.i.i.i, label %invoke.cont129.loopexit.split.loop.exit2583, label %if.end10.i.i.i

if.end10.i.i.i:                                   ; preds = %if.end.i.i.i
  %incdec.ptr.i10.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i, i64 16
  %68 = load ptr, ptr %incdec.ptr.i10.i.i.i, align 8
  %cmp.i.i11.i.i.i = icmp eq ptr %68, %64
  br i1 %cmp.i.i11.i.i.i, label %invoke.cont129.loopexit.split.loop.exit2581, label %if.end16.i.i.i

if.end16.i.i.i:                                   ; preds = %if.end10.i.i.i
  %incdec.ptr.i12.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i, i64 24
  %69 = load ptr, ptr %incdec.ptr.i12.i.i.i, align 8
  %cmp.i.i13.i.i.i = icmp eq ptr %69, %64
  br i1 %cmp.i.i13.i.i.i, label %invoke.cont129.loopexit.split.loop.exit, label %if.end22.i.i.i

if.end22.i.i.i:                                   ; preds = %if.end16.i.i.i
  %incdec.ptr.i14.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i, i64 32
  %dec.i.i.i = add nsw i64 %__trip_count.052.i.i.i, -1
  %cmp.i.i.i503 = icmp sgt i64 %__trip_count.052.i.i.i, 1
  br i1 %cmp.i.i.i503, label %for.body.i.i.i, label %for.end.loopexit.i.i.i, !llvm.loop !25

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
  %incdec.ptr.i20.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.0.lcssa.i.i.i, i64 8
  br label %sw.bb31.i.i.i

sw.bb31.i.i.i:                                    ; preds = %if.end29.i.i.i, %for.end.sw.bb31_crit_edge.i.i.i
  %72 = phi ptr [ %.pre.i.i.i, %for.end.sw.bb31_crit_edge.i.i.i ], [ %71, %if.end29.i.i.i ]
  %__first.sroa.0.1.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.sw.bb31_crit_edge.i.i.i ], [ %incdec.ptr.i20.i.i.i, %if.end29.i.i.i ]
  %73 = load ptr, ptr %__first.sroa.0.1.i.i.i, align 8
  %cmp.i.i21.i.i.i = icmp eq ptr %73, %72
  br i1 %cmp.i.i21.i.i.i, label %invoke.cont129, label %if.end36.i.i.i

if.end36.i.i.i:                                   ; preds = %sw.bb31.i.i.i
  %incdec.ptr.i22.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.1.i.i.i, i64 8
  br label %sw.bb38.i.i.i

sw.bb38.i.i.i:                                    ; preds = %if.end36.i.i.i, %for.end.sw.bb38_crit_edge.i.i.i
  %74 = phi ptr [ %.pre57.i.i.i, %for.end.sw.bb38_crit_edge.i.i.i ], [ %72, %if.end36.i.i.i ]
  %__first.sroa.0.2.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.sw.bb38_crit_edge.i.i.i ], [ %incdec.ptr.i22.i.i.i, %if.end36.i.i.i ]
  %75 = load ptr, ptr %__first.sroa.0.2.i.i.i, align 8
  %cmp.i.i23.i.i.i = icmp eq ptr %75, %74
  %spec.select.i.i.i = select i1 %cmp.i.i23.i.i.i, ptr %__first.sroa.0.2.i.i.i, ptr %63
  br label %invoke.cont129

invoke.cont129.loopexit.split.loop.exit:          ; preds = %if.end16.i.i.i
  %incdec.ptr.i12.i.i.i.le = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i, i64 24
  br label %invoke.cont129

invoke.cont129.loopexit.split.loop.exit2581:      ; preds = %if.end10.i.i.i
  %incdec.ptr.i10.i.i.i.le = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i, i64 16
  br label %invoke.cont129

invoke.cont129.loopexit.split.loop.exit2583:      ; preds = %if.end.i.i.i
  %incdec.ptr.i.i.i.i.le = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i, i64 8
  br label %invoke.cont129

invoke.cont129:                                   ; preds = %for.body.i.i.i, %invoke.cont129.loopexit.split.loop.exit, %invoke.cont129.loopexit.split.loop.exit2581, %invoke.cont129.loopexit.split.loop.exit2583, %sw.bb38.i.i.i, %sw.bb31.i.i.i, %sw.bb.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %sw.bb.i.i.i ], [ %__first.sroa.0.1.i.i.i, %sw.bb31.i.i.i ], [ %spec.select.i.i.i, %sw.bb38.i.i.i ], [ %incdec.ptr.i12.i.i.i.le, %invoke.cont129.loopexit.split.loop.exit ], [ %incdec.ptr.i10.i.i.i.le, %invoke.cont129.loopexit.split.loop.exit2581 ], [ %incdec.ptr.i.i.i.i.le, %invoke.cont129.loopexit.split.loop.exit2583 ], [ %__first.sroa.0.051.i.i.i, %for.body.i.i.i ]
  %cmp.i505.not = icmp eq ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i, %63
  br i1 %cmp.i505.not, label %if.else, label %if.end209

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

lpad117:                                          ; preds = %if.then13.i.i492
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup580

lpad128:                                          ; preds = %if.else.i750.invoke, %if.then13.i.i.i.i.i743, %if.then13.i.i.i.i.i
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %v) #15
  br label %ehcleanup580

if.else:                                          ; preds = %for.end.i.i.i, %invoke.cont129
  %81 = load ptr, ptr %si_vars, align 8
  %82 = load ptr, ptr %_M_finish.i585, align 8
  %sub.ptr.lhs.cast.i.i.i.i586 = ptrtoint ptr %82 to i64
  %sub.ptr.rhs.cast.i.i.i.i587 = ptrtoint ptr %81 to i64
  %sub.ptr.sub.i.i.i.i588 = sub i64 %sub.ptr.lhs.cast.i.i.i.i586, %sub.ptr.rhs.cast.i.i.i.i587
  %shr.i.i.i589 = ashr i64 %sub.ptr.sub.i.i.i.i588, 5
  %cmp50.i.i.i590 = icmp sgt i64 %shr.i.i.i589, 0
  br i1 %cmp50.i.i.i590, label %for.body.lr.ph.i.i.i613, label %for.end.i.i.i591

for.body.lr.ph.i.i.i613:                          ; preds = %if.else
  %83 = load ptr, ptr %v, align 8
  %84 = and i64 %sub.ptr.sub.i.i.i.i588, -32
  %scevgep.i.i.i614 = getelementptr i8, ptr %81, i64 %84
  br label %for.body.i.i.i615

for.body.i.i.i615:                                ; preds = %if.end22.i.i.i628, %for.body.lr.ph.i.i.i613
  %__trip_count.052.i.i.i616 = phi i64 [ %shr.i.i.i589, %for.body.lr.ph.i.i.i613 ], [ %dec.i.i.i630, %if.end22.i.i.i628 ]
  %__first.sroa.0.051.i.i.i617 = phi ptr [ %81, %for.body.lr.ph.i.i.i613 ], [ %incdec.ptr.i14.i.i.i629, %if.end22.i.i.i628 ]
  %85 = load ptr, ptr %__first.sroa.0.051.i.i.i617, align 8
  %cmp.i.i.i.i.i618 = icmp eq ptr %85, %83
  br i1 %cmp.i.i.i.i.i618, label %invoke.cont163, label %if.end.i.i.i619

if.end.i.i.i619:                                  ; preds = %for.body.i.i.i615
  %incdec.ptr.i.i.i.i620 = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i617, i64 8
  %86 = load ptr, ptr %incdec.ptr.i.i.i.i620, align 8
  %cmp.i.i9.i.i.i621 = icmp eq ptr %86, %83
  br i1 %cmp.i.i9.i.i.i621, label %invoke.cont163.loopexit.split.loop.exit2591, label %if.end10.i.i.i622

if.end10.i.i.i622:                                ; preds = %if.end.i.i.i619
  %incdec.ptr.i10.i.i.i623 = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i617, i64 16
  %87 = load ptr, ptr %incdec.ptr.i10.i.i.i623, align 8
  %cmp.i.i11.i.i.i624 = icmp eq ptr %87, %83
  br i1 %cmp.i.i11.i.i.i624, label %invoke.cont163.loopexit.split.loop.exit2589, label %if.end16.i.i.i625

if.end16.i.i.i625:                                ; preds = %if.end10.i.i.i622
  %incdec.ptr.i12.i.i.i626 = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i617, i64 24
  %88 = load ptr, ptr %incdec.ptr.i12.i.i.i626, align 8
  %cmp.i.i13.i.i.i627 = icmp eq ptr %88, %83
  br i1 %cmp.i.i13.i.i.i627, label %invoke.cont163.loopexit.split.loop.exit, label %if.end22.i.i.i628

if.end22.i.i.i628:                                ; preds = %if.end16.i.i.i625
  %incdec.ptr.i14.i.i.i629 = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i617, i64 32
  %dec.i.i.i630 = add nsw i64 %__trip_count.052.i.i.i616, -1
  %cmp.i.i.i631 = icmp sgt i64 %__trip_count.052.i.i.i616, 1
  br i1 %cmp.i.i.i631, label %for.body.i.i.i615, label %for.end.loopexit.i.i.i632, !llvm.loop !25

for.end.loopexit.i.i.i632:                        ; preds = %if.end22.i.i.i628
  %.pre58.i.i.i633 = ptrtoint ptr %scevgep.i.i.i614 to i64
  %.pre59.i.i.i634 = sub i64 %sub.ptr.lhs.cast.i.i.i.i586, %.pre58.i.i.i633
  br label %for.end.i.i.i591

for.end.i.i.i591:                                 ; preds = %for.end.loopexit.i.i.i632, %if.else
  %sub.ptr.sub.i17.pre-phi.i.i.i592 = phi i64 [ %.pre59.i.i.i634, %for.end.loopexit.i.i.i632 ], [ %sub.ptr.sub.i.i.i.i588, %if.else ]
  %__first.sroa.0.0.lcssa.i.i.i593 = phi ptr [ %scevgep.i.i.i614, %for.end.loopexit.i.i.i632 ], [ %81, %if.else ]
  %sub.ptr.div.i18.i.i.i594 = ashr exact i64 %sub.ptr.sub.i17.pre-phi.i.i.i592, 3
  switch i64 %sub.ptr.div.i18.i.i.i594, label %if.then170 [
    i64 3, label %sw.bb.i.i.i609
    i64 2, label %for.end.sw.bb31_crit_edge.i.i.i602
    i64 1, label %for.end.sw.bb38_crit_edge.i.i.i595
  ]

for.end.sw.bb38_crit_edge.i.i.i595:               ; preds = %for.end.i.i.i591
  %.pre57.i.i.i596 = load ptr, ptr %v, align 8
  br label %sw.bb38.i.i.i597

for.end.sw.bb31_crit_edge.i.i.i602:               ; preds = %for.end.i.i.i591
  %.pre.i.i.i603 = load ptr, ptr %v, align 8
  br label %sw.bb31.i.i.i604

sw.bb.i.i.i609:                                   ; preds = %for.end.i.i.i591
  %89 = load ptr, ptr %__first.sroa.0.0.lcssa.i.i.i593, align 8
  %90 = load ptr, ptr %v, align 8
  %cmp.i.i19.i.i.i610 = icmp eq ptr %89, %90
  br i1 %cmp.i.i19.i.i.i610, label %invoke.cont163, label %if.end29.i.i.i611

if.end29.i.i.i611:                                ; preds = %sw.bb.i.i.i609
  %incdec.ptr.i20.i.i.i612 = getelementptr inbounds i8, ptr %__first.sroa.0.0.lcssa.i.i.i593, i64 8
  br label %sw.bb31.i.i.i604

sw.bb31.i.i.i604:                                 ; preds = %if.end29.i.i.i611, %for.end.sw.bb31_crit_edge.i.i.i602
  %91 = phi ptr [ %.pre.i.i.i603, %for.end.sw.bb31_crit_edge.i.i.i602 ], [ %90, %if.end29.i.i.i611 ]
  %__first.sroa.0.1.i.i.i605 = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i593, %for.end.sw.bb31_crit_edge.i.i.i602 ], [ %incdec.ptr.i20.i.i.i612, %if.end29.i.i.i611 ]
  %92 = load ptr, ptr %__first.sroa.0.1.i.i.i605, align 8
  %cmp.i.i21.i.i.i606 = icmp eq ptr %92, %91
  br i1 %cmp.i.i21.i.i.i606, label %invoke.cont163, label %if.end36.i.i.i607

if.end36.i.i.i607:                                ; preds = %sw.bb31.i.i.i604
  %incdec.ptr.i22.i.i.i608 = getelementptr inbounds i8, ptr %__first.sroa.0.1.i.i.i605, i64 8
  br label %sw.bb38.i.i.i597

sw.bb38.i.i.i597:                                 ; preds = %if.end36.i.i.i607, %for.end.sw.bb38_crit_edge.i.i.i595
  %93 = phi ptr [ %.pre57.i.i.i596, %for.end.sw.bb38_crit_edge.i.i.i595 ], [ %91, %if.end36.i.i.i607 ]
  %__first.sroa.0.2.i.i.i598 = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i593, %for.end.sw.bb38_crit_edge.i.i.i595 ], [ %incdec.ptr.i22.i.i.i608, %if.end36.i.i.i607 ]
  %94 = load ptr, ptr %__first.sroa.0.2.i.i.i598, align 8
  %cmp.i.i23.i.i.i599 = icmp eq ptr %94, %93
  %spec.select.i.i.i600 = select i1 %cmp.i.i23.i.i.i599, ptr %__first.sroa.0.2.i.i.i598, ptr %82
  br label %invoke.cont163

invoke.cont163.loopexit.split.loop.exit:          ; preds = %if.end16.i.i.i625
  %incdec.ptr.i12.i.i.i626.le = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i617, i64 24
  br label %invoke.cont163

invoke.cont163.loopexit.split.loop.exit2589:      ; preds = %if.end10.i.i.i622
  %incdec.ptr.i10.i.i.i623.le = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i617, i64 16
  br label %invoke.cont163

invoke.cont163.loopexit.split.loop.exit2591:      ; preds = %if.end.i.i.i619
  %incdec.ptr.i.i.i.i620.le = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i617, i64 8
  br label %invoke.cont163

invoke.cont163:                                   ; preds = %for.body.i.i.i615, %invoke.cont163.loopexit.split.loop.exit, %invoke.cont163.loopexit.split.loop.exit2589, %invoke.cont163.loopexit.split.loop.exit2591, %sw.bb38.i.i.i597, %sw.bb31.i.i.i604, %sw.bb.i.i.i609
  %95 = phi ptr [ %89, %sw.bb.i.i.i609 ], [ %91, %sw.bb31.i.i.i604 ], [ %93, %sw.bb38.i.i.i597 ], [ %83, %invoke.cont163.loopexit.split.loop.exit2591 ], [ %83, %invoke.cont163.loopexit.split.loop.exit2589 ], [ %83, %invoke.cont163.loopexit.split.loop.exit ], [ %83, %for.body.i.i.i615 ]
  %retval.sroa.0.0.in.sroa.speculated.i.i.i601 = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i593, %sw.bb.i.i.i609 ], [ %__first.sroa.0.1.i.i.i605, %sw.bb31.i.i.i604 ], [ %spec.select.i.i.i600, %sw.bb38.i.i.i597 ], [ %incdec.ptr.i.i.i.i620.le, %invoke.cont163.loopexit.split.loop.exit2591 ], [ %incdec.ptr.i10.i.i.i623.le, %invoke.cont163.loopexit.split.loop.exit2589 ], [ %incdec.ptr.i12.i.i.i626.le, %invoke.cont163.loopexit.split.loop.exit ], [ %__first.sroa.0.051.i.i.i617, %for.body.i.i.i615 ]
  %cmp.i643 = icmp eq ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i601, %82
  br i1 %cmp.i643, label %if.then170, label %if.else189

if.then170:                                       ; preds = %for.end.i.i.i591, %invoke.cont163
  %96 = load ptr, ptr %_M_finish.i644, align 8
  %97 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i645 = icmp eq ptr %96, %97
  br i1 %cmp.not.i645, label %if.else.i750.invoke, label %if.then.i646

if.then.i646:                                     ; preds = %if.then170
  %98 = load ptr, ptr %v, align 8
  store ptr %98, ptr %96, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %98, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i, 40
  %99 = trunc i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %99, 1048575
  %cmp.i.i.i.i.i647 = icmp ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i647, label %if.end209.sink.split.sink.split, label %if.else.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i646
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %if.end209.sink.split

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %98, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %98)
          to label %if.end209.sink.split unwind label %lpad128

if.else189:                                       ; preds = %invoke.cont163
  %100 = load ptr, ptr %_M_finish.i730, align 8
  %101 = load ptr, ptr %_M_end_of_storage.i731, align 8
  %cmp.not.i732 = icmp eq ptr %100, %101
  br i1 %cmp.not.i732, label %if.else.i750.invoke, label %if.then.i733

if.then.i733:                                     ; preds = %if.else189
  store ptr %95, ptr %100, align 8
  %bf.load.i.i.i.i.i734 = load i64, ptr %95, align 8
  %bf.lshr.i.i.i.i.i735 = lshr i64 %bf.load.i.i.i.i.i734, 40
  %102 = trunc i64 %bf.lshr.i.i.i.i.i735 to i32
  %bf.cast.i.i.i.i.i736 = and i32 %102, 1048575
  %cmp.i.i.i.i.i737 = icmp ult i32 %bf.cast.i.i.i.i.i736, 1048574
  br i1 %cmp.i.i.i.i.i737, label %if.end209.sink.split.sink.split, label %if.else.i.i.i.i.i738

if.else.i.i.i.i.i738:                             ; preds = %if.then.i733
  %cmp12.i.i.i.i.i739 = icmp eq i32 %bf.cast.i.i.i.i.i736, 1048574
  br i1 %cmp12.i.i.i.i.i739, label %if.then13.i.i.i.i.i743, label %if.end209.sink.split

if.then13.i.i.i.i.i743:                           ; preds = %if.else.i.i.i.i.i738
  %bf.set23.i.i.i.i.i744 = or i64 %bf.load.i.i.i.i.i734, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i744, ptr %95, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %95)
          to label %if.end209.sink.split unwind label %lpad128

if.else.i750.invoke:                              ; preds = %if.else189, %if.then170
  %103 = phi ptr [ %qe_vars, %if.then170 ], [ %nqe_vars, %if.else189 ]
  %104 = phi ptr [ %96, %if.then170 ], [ %100, %if.else189 ]
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %103, ptr %104, ptr noundef nonnull align 8 dereferenceable(8) %v)
          to label %if.end209 unwind label %lpad128

if.end209.sink.split.sink.split:                  ; preds = %if.then.i733, %if.then.i646
  %bf.load.i.i.i.i.i734.sink2601 = phi i64 [ %bf.load.i.i.i.i.i, %if.then.i646 ], [ %bf.load.i.i.i.i.i734, %if.then.i733 ]
  %.sink2600 = phi ptr [ %98, %if.then.i646 ], [ %95, %if.then.i733 ]
  %_M_finish.i730.sink2597.ph = phi ptr [ %_M_finish.i644, %if.then.i646 ], [ %_M_finish.i730, %if.then.i733 ]
  %bf.value.i.i.i.i.i746 = add i64 %bf.load.i.i.i.i.i734.sink2601, 1099511627776
  %bf.shl.i.i.i.i.i747 = and i64 %bf.value.i.i.i.i.i746, 1152920405095219200
  %bf.clear7.i.i.i.i.i748 = and i64 %bf.load.i.i.i.i.i734.sink2601, -1152920405095219201
  %bf.set.i.i.i.i.i749 = or disjoint i64 %bf.shl.i.i.i.i.i747, %bf.clear7.i.i.i.i.i748
  store i64 %bf.set.i.i.i.i.i749, ptr %.sink2600, align 8
  br label %if.end209.sink.split

if.end209.sink.split:                             ; preds = %if.end209.sink.split.sink.split, %if.else.i.i.i.i.i738, %if.then13.i.i.i.i.i743, %if.else.i.i.i.i.i, %if.then13.i.i.i.i.i
  %_M_finish.i730.sink2597 = phi ptr [ %_M_finish.i644, %if.then13.i.i.i.i.i ], [ %_M_finish.i644, %if.else.i.i.i.i.i ], [ %_M_finish.i730, %if.then13.i.i.i.i.i743 ], [ %_M_finish.i730, %if.else.i.i.i.i.i738 ], [ %_M_finish.i730.sink2597.ph, %if.end209.sink.split.sink.split ]
  %105 = load ptr, ptr %_M_finish.i730.sink2597, align 8
  %incdec.ptr.i741 = getelementptr inbounds i8, ptr %105, i64 8
  store ptr %incdec.ptr.i741, ptr %_M_finish.i730.sink2597, align 8
  br label %if.end209

if.end209:                                        ; preds = %if.end209.sink.split, %if.else.i750.invoke, %invoke.cont129
  %106 = load ptr, ptr %v, align 8
  %bf.load.i.i833 = load i64, ptr %106, align 8
  %107 = and i64 %bf.load.i.i833, 1152920405095219200
  %cmp.not.i.i834 = icmp eq i64 %107, 1152920405095219200
  br i1 %cmp.not.i.i834, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit843, label %if.then.i.i835

if.then.i.i835:                                   ; preds = %if.end209
  %bf.value.i.i836 = add i64 %bf.load.i.i833, 1152920405095219200
  %bf.shl.i.i837 = and i64 %bf.value.i.i836, 1152920405095219200
  %bf.clear7.i.i838 = and i64 %bf.load.i.i833, -1152920405095219201
  %bf.set.i.i839 = or disjoint i64 %bf.shl.i.i837, %bf.clear7.i.i838
  store i64 %bf.set.i.i839, ptr %106, align 8
  %cmp12.i.i840 = icmp eq i64 %bf.shl.i.i837, 0
  br i1 %cmp12.i.i840, label %if.then13.i.i841, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit843

if.then13.i.i841:                                 ; preds = %if.then.i.i835
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %106)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit843 unwind label %terminate.lpad.i842

terminate.lpad.i842:                              ; preds = %if.then13.i.i841
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit843: ; preds = %if.end209, %if.then.i.i835, %if.then13.i.i841
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body, !llvm.loop !27

for.end.loopexit:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit843
  %.pre = load ptr, ptr %_M_finish.i730, align 8
  %.pre2580 = load ptr, ptr %nqe_vars, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %invoke.cont112
  %110 = phi ptr [ %.pre2580, %for.end.loopexit ], [ null, %invoke.cont112 ]
  %111 = phi ptr [ %.pre, %for.end.loopexit ], [ null, %invoke.cont112 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %orig, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %subs, i8 0, i64 24, i1 false)
  %_M_finish.i844 = getelementptr inbounds i8, ptr %nqe_vars, i64 8
  %sub.ptr.lhs.cast.i845 = ptrtoint ptr %111 to i64
  %sub.ptr.rhs.cast.i846 = ptrtoint ptr %110 to i64
  %sub.ptr.sub.i847 = sub i64 %sub.ptr.lhs.cast.i845, %sub.ptr.rhs.cast.i846
  %112 = and i64 %sub.ptr.sub.i847, 34359738360
  %cmp2162556.not = icmp eq i64 %112, 0
  br i1 %cmp2162556.not, label %for.end269, label %for.body217.lr.ph

for.body217.lr.ph:                                ; preds = %for.end
  %sub.ptr.div.i848 = lshr exact i64 %sub.ptr.sub.i847, 3
  %_M_finish.i875 = getelementptr inbounds i8, ptr %orig, i64 8
  %_M_end_of_storage.i876 = getelementptr inbounds i8, ptr %orig, i64 16
  %_M_finish.i899 = getelementptr inbounds i8, ptr %subs, i64 8
  %_M_end_of_storage.i900 = getelementptr inbounds i8, ptr %subs, i64 16
  %wide.trip.count2572 = and i64 %sub.ptr.div.i848, 4294967295
  br label %for.body217

for.body217:                                      ; preds = %for.body217.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1079
  %indvars.iv2569 = phi i64 [ 0, %for.body217.lr.ph ], [ %indvars.iv.next2570, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1079 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp219) #15
  %call.i852 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp218)
          to label %call.i.noexc851 unwind label %lpad220

call.i.noexc851:                                  ; preds = %for.body217
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp218, ptr noundef %call.i852, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp219)
          to label %.noexc853 unwind label %lpad220

.noexc853:                                        ; preds = %call.i.noexc851
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp218, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.8, i64 0, i64 1))
          to label %invoke.cont221 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc853
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp218) #15
  br label %ehcleanup237

invoke.cont221:                                   ; preds = %.noexc853
  %114 = load ptr, ptr %nqe_vars, align 8
  %add.ptr.i854 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %114, i64 %indvars.iv2569
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp222, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i854, i1 noundef zeroext false)
          to label %invoke.cont226 unwind label %lpad225

invoke.cont226:                                   ; preds = %invoke.cont221
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp228) #15
  %call.i860 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp227)
          to label %call.i.noexc859 unwind label %lpad229

call.i.noexc859:                                  ; preds = %invoke.cont226
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp227, ptr noundef %call.i860, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp228)
          to label %.noexc861 unwind label %lpad229

.noexc861:                                        ; preds = %call.i.noexc859
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp227, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds ([36 x i8], ptr @.str.9, i64 0, i64 35))
          to label %invoke.cont230 unwind label %lpad.i858

lpad.i858:                                        ; preds = %.noexc861
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp227) #15
  br label %ehcleanup234

invoke.cont230:                                   ; preds = %.noexc861
  invoke void @_ZN4cvc58internal13SkolemManager13mkDummySkolemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeES9_i(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %k, ptr noundef nonnull align 8 dereferenceable(152) %25, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp218, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp222, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp227, i32 noundef 0)
          to label %invoke.cont232 unwind label %lpad231

invoke.cont232:                                   ; preds = %invoke.cont230
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp227) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp228) #15
  %116 = load ptr, ptr %ref.tmp222, align 8
  %bf.load.i.i864 = load i64, ptr %116, align 8
  %117 = and i64 %bf.load.i.i864, 1152920405095219200
  %cmp.not.i.i865 = icmp eq i64 %117, 1152920405095219200
  br i1 %cmp.not.i.i865, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i866

if.then.i.i866:                                   ; preds = %invoke.cont232
  %bf.value.i.i867 = add i64 %bf.load.i.i864, 1152920405095219200
  %bf.shl.i.i868 = and i64 %bf.value.i.i867, 1152920405095219200
  %bf.clear7.i.i869 = and i64 %bf.load.i.i864, -1152920405095219201
  %bf.set.i.i870 = or disjoint i64 %bf.shl.i.i868, %bf.clear7.i.i869
  store i64 %bf.set.i.i870, ptr %116, align 8
  %cmp12.i.i871 = icmp eq i64 %bf.shl.i.i868, 0
  br i1 %cmp12.i.i871, label %if.then13.i.i872, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i872:                                 ; preds = %if.then.i.i866
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %116)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i873

terminate.lpad.i873:                              ; preds = %if.then13.i.i872
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #14
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %invoke.cont232, %if.then.i.i866, %if.then13.i.i872
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp218) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp219) #15
  %120 = load ptr, ptr %nqe_vars, align 8
  %add.ptr.i874 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %120, i64 %indvars.iv2569
  %121 = load ptr, ptr %_M_finish.i875, align 8
  %122 = load ptr, ptr %_M_end_of_storage.i876, align 8
  %cmp.not.i877 = icmp eq ptr %121, %122
  br i1 %cmp.not.i877, label %if.else.i895, label %if.then.i878

if.then.i878:                                     ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %123 = load ptr, ptr %add.ptr.i874, align 8
  store ptr %123, ptr %121, align 8
  %bf.load.i.i.i.i.i879 = load i64, ptr %123, align 8
  %bf.lshr.i.i.i.i.i880 = lshr i64 %bf.load.i.i.i.i.i879, 40
  %124 = trunc i64 %bf.lshr.i.i.i.i.i880 to i32
  %bf.cast.i.i.i.i.i881 = and i32 %124, 1048575
  %cmp.i.i.i.i.i882 = icmp ult i32 %bf.cast.i.i.i.i.i881, 1048574
  br i1 %cmp.i.i.i.i.i882, label %if.then.i.i.i.i.i890, label %if.else.i.i.i.i.i883

if.then.i.i.i.i.i890:                             ; preds = %if.then.i878
  %bf.value.i.i.i.i.i891 = add i64 %bf.load.i.i.i.i.i879, 1099511627776
  %bf.shl.i.i.i.i.i892 = and i64 %bf.value.i.i.i.i.i891, 1152920405095219200
  %bf.clear7.i.i.i.i.i893 = and i64 %bf.load.i.i.i.i.i879, -1152920405095219201
  %bf.set.i.i.i.i.i894 = or disjoint i64 %bf.shl.i.i.i.i.i892, %bf.clear7.i.i.i.i.i893
  store i64 %bf.set.i.i.i.i.i894, ptr %123, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i885

if.else.i.i.i.i.i883:                             ; preds = %if.then.i878
  %cmp12.i.i.i.i.i884 = icmp eq i32 %bf.cast.i.i.i.i.i881, 1048574
  br i1 %cmp12.i.i.i.i.i884, label %if.then13.i.i.i.i.i888, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i885

if.then13.i.i.i.i.i888:                           ; preds = %if.else.i.i.i.i.i883
  %bf.set23.i.i.i.i.i889 = or i64 %bf.load.i.i.i.i.i879, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i889, ptr %123, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %123)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i885 unwind label %lpad240

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i885: ; preds = %if.then13.i.i.i.i.i888, %if.else.i.i.i.i.i883, %if.then.i.i.i.i.i890
  %125 = load ptr, ptr %_M_finish.i875, align 8
  %incdec.ptr.i886 = getelementptr inbounds i8, ptr %125, i64 8
  store ptr %incdec.ptr.i886, ptr %_M_finish.i875, align 8
  br label %invoke.cont241

if.else.i895:                                     ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %orig, ptr %121, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i874)
          to label %invoke.cont241 unwind label %lpad240

invoke.cont241:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i885, %if.else.i895
  %126 = load ptr, ptr %_M_finish.i899, align 8
  %127 = load ptr, ptr %_M_end_of_storage.i900, align 8
  %cmp.not.i901 = icmp eq ptr %126, %127
  br i1 %cmp.not.i901, label %if.else.i919, label %if.then.i902

if.then.i902:                                     ; preds = %invoke.cont241
  %128 = load ptr, ptr %k, align 8
  store ptr %128, ptr %126, align 8
  %bf.load.i.i.i.i.i903 = load i64, ptr %128, align 8
  %bf.lshr.i.i.i.i.i904 = lshr i64 %bf.load.i.i.i.i.i903, 40
  %129 = trunc i64 %bf.lshr.i.i.i.i.i904 to i32
  %bf.cast.i.i.i.i.i905 = and i32 %129, 1048575
  %cmp.i.i.i.i.i906 = icmp ult i32 %bf.cast.i.i.i.i.i905, 1048574
  br i1 %cmp.i.i.i.i.i906, label %if.then.i.i.i.i.i914, label %if.else.i.i.i.i.i907

if.then.i.i.i.i.i914:                             ; preds = %if.then.i902
  %bf.value.i.i.i.i.i915 = add i64 %bf.load.i.i.i.i.i903, 1099511627776
  %bf.shl.i.i.i.i.i916 = and i64 %bf.value.i.i.i.i.i915, 1152920405095219200
  %bf.clear7.i.i.i.i.i917 = and i64 %bf.load.i.i.i.i.i903, -1152920405095219201
  %bf.set.i.i.i.i.i918 = or disjoint i64 %bf.shl.i.i.i.i.i916, %bf.clear7.i.i.i.i.i917
  store i64 %bf.set.i.i.i.i.i918, ptr %128, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i909

if.else.i.i.i.i.i907:                             ; preds = %if.then.i902
  %cmp12.i.i.i.i.i908 = icmp eq i32 %bf.cast.i.i.i.i.i905, 1048574
  br i1 %cmp12.i.i.i.i.i908, label %if.then13.i.i.i.i.i912, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i909

if.then13.i.i.i.i.i912:                           ; preds = %if.else.i.i.i.i.i907
  %bf.set23.i.i.i.i.i913 = or i64 %bf.load.i.i.i.i.i903, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i913, ptr %128, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %128)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i909 unwind label %lpad240

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i909: ; preds = %if.then13.i.i.i.i.i912, %if.else.i.i.i.i.i907, %if.then.i.i.i.i.i914
  %130 = load ptr, ptr %_M_finish.i899, align 8
  %incdec.ptr.i910 = getelementptr inbounds i8, ptr %130, i64 8
  store ptr %incdec.ptr.i910, ptr %_M_finish.i899, align 8
  br label %cond.true246

if.else.i919:                                     ; preds = %invoke.cont241
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %subs, ptr %126, ptr noundef nonnull align 8 dereferenceable(8) %k)
          to label %cond.true246 unwind label %lpad240

cond.true246:                                     ; preds = %if.else.i919, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i909
  %131 = load ptr, ptr %k, align 8
  %bf.load.i.i1069 = load i64, ptr %131, align 8
  %132 = and i64 %bf.load.i.i1069, 1152920405095219200
  %cmp.not.i.i1070 = icmp eq i64 %132, 1152920405095219200
  br i1 %cmp.not.i.i1070, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1079, label %if.then.i.i1071

if.then.i.i1071:                                  ; preds = %cond.true246
  %bf.value.i.i1072 = add i64 %bf.load.i.i1069, 1152920405095219200
  %bf.shl.i.i1073 = and i64 %bf.value.i.i1072, 1152920405095219200
  %bf.clear7.i.i1074 = and i64 %bf.load.i.i1069, -1152920405095219201
  %bf.set.i.i1075 = or disjoint i64 %bf.shl.i.i1073, %bf.clear7.i.i1074
  store i64 %bf.set.i.i1075, ptr %131, align 8
  %cmp12.i.i1076 = icmp eq i64 %bf.shl.i.i1073, 0
  br i1 %cmp12.i.i1076, label %if.then13.i.i1077, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1079

if.then13.i.i1077:                                ; preds = %if.then.i.i1071
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %131)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1079 unwind label %terminate.lpad.i1078

terminate.lpad.i1078:                             ; preds = %if.then13.i.i1077
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1079: ; preds = %cond.true246, %if.then.i.i1071, %if.then13.i.i1077
  %indvars.iv.next2570 = add nuw nsw i64 %indvars.iv2569, 1
  %exitcond2573.not = icmp eq i64 %indvars.iv.next2570, %wide.trip.count2572
  br i1 %exitcond2573.not, label %for.end269, label %for.body217, !llvm.loop !28

lpad220:                                          ; preds = %call.i.noexc851, %for.body217
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup237

lpad225:                                          ; preds = %invoke.cont221
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup236

lpad229:                                          ; preds = %call.i.noexc859, %invoke.cont226
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup234

lpad231:                                          ; preds = %invoke.cont230
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp227) #15
  br label %ehcleanup234

ehcleanup234:                                     ; preds = %lpad229, %lpad.i858, %lpad231
  %.pn41 = phi { ptr, i32 } [ %138, %lpad231 ], [ %137, %lpad229 ], [ %115, %lpad.i858 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp228) #15
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp222) #15
  br label %ehcleanup236

ehcleanup236:                                     ; preds = %ehcleanup234, %lpad225
  %.pn41.pn = phi { ptr, i32 } [ %.pn41, %ehcleanup234 ], [ %136, %lpad225 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp218) #15
  br label %ehcleanup237

ehcleanup237:                                     ; preds = %lpad220, %lpad.i, %ehcleanup236
  %.pn41.pn.pn = phi { ptr, i32 } [ %.pn41.pn, %ehcleanup236 ], [ %135, %lpad220 ], [ %113, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp219) #15
  br label %ehcleanup576

lpad240:                                          ; preds = %if.else.i919, %if.then13.i.i.i.i.i912, %if.else.i895, %if.then13.i.i.i.i.i888
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %k) #15
  br label %ehcleanup576

for.end269:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1079, %for.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %funcs1, i8 0, i64 24, i1 false)
  invoke void @_ZNK4cvc58internal6theory11quantifiers25SingleInvocationPartition12getFunctionsERSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(512) %sip, ptr noundef nonnull align 8 dereferenceable(24) %funcs1)
          to label %invoke.cont271 unwind label %lpad270.loopexit.split-lp

invoke.cont271:                                   ; preds = %for.end269
  %_M_finish.i1080 = getelementptr inbounds i8, ptr %funcs1, i64 8
  %140 = load ptr, ptr %_M_finish.i1080, align 8
  %141 = load ptr, ptr %funcs1, align 8
  %sub.ptr.lhs.cast.i1081 = ptrtoint ptr %140 to i64
  %sub.ptr.rhs.cast.i1082 = ptrtoint ptr %141 to i64
  %sub.ptr.sub.i1083 = sub i64 %sub.ptr.lhs.cast.i1081, %sub.ptr.rhs.cast.i1082
  %142 = and i64 %sub.ptr.sub.i1083, 34359738360
  %cmp2772558.not = icmp eq i64 %142, 0
  br i1 %cmp2772558.not, label %for.end344, label %for.body278.lr.ph

for.body278.lr.ph:                                ; preds = %invoke.cont271
  %sub.ptr.div.i1084 = lshr exact i64 %sub.ptr.sub.i1083, 3
  %_M_finish.i1153 = getelementptr inbounds i8, ptr %orig, i64 8
  %_M_end_of_storage.i1154 = getelementptr inbounds i8, ptr %orig, i64 16
  %_M_finish.i1206 = getelementptr inbounds i8, ptr %subs, i64 8
  %_M_end_of_storage.i1207 = getelementptr inbounds i8, ptr %subs, i64 16
  %wide.trip.count2577 = and i64 %sub.ptr.div.i1084, 4294967295
  br label %for.body278

for.body278:                                      ; preds = %for.body278.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1420
  %indvars.iv2574 = phi i64 [ 0, %for.body278.lr.ph ], [ %indvars.iv.next2575, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1420 ]
  %143 = load ptr, ptr %funcs1, align 8
  %add.ptr.i1085 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %143, i64 %indvars.iv2574
  %144 = load ptr, ptr %add.ptr.i1085, align 8
  store ptr %144, ptr %f, align 8
  %bf.load.i.i1086 = load i64, ptr %144, align 8
  %bf.lshr.i.i1087 = lshr i64 %bf.load.i.i1086, 40
  %145 = trunc i64 %bf.lshr.i.i1087 to i32
  %bf.cast.i.i1088 = and i32 %145, 1048575
  %cmp.i.i1089 = icmp ult i32 %bf.cast.i.i1088, 1048574
  br i1 %cmp.i.i1089, label %if.then.i.i1094, label %if.else.i.i1090

if.then.i.i1094:                                  ; preds = %for.body278
  %bf.value.i.i1095 = add i64 %bf.load.i.i1086, 1099511627776
  %bf.shl.i.i1096 = and i64 %bf.value.i.i1095, 1152920405095219200
  %bf.clear7.i.i1097 = and i64 %bf.load.i.i1086, -1152920405095219201
  %bf.set.i.i1098 = or disjoint i64 %bf.shl.i.i1096, %bf.clear7.i.i1097
  store i64 %bf.set.i.i1098, ptr %144, align 8
  br label %invoke.cont281

if.else.i.i1090:                                  ; preds = %for.body278
  %cmp12.i.i1091 = icmp eq i32 %bf.cast.i.i1088, 1048574
  br i1 %cmp12.i.i1091, label %if.then13.i.i1092, label %invoke.cont281

if.then13.i.i1092:                                ; preds = %if.else.i.i1090
  %bf.set23.i.i1093 = or i64 %bf.load.i.i1086, 1152920405095219200
  store i64 %bf.set23.i.i1093, ptr %144, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %144)
          to label %invoke.cont281 unwind label %lpad270.loopexit

invoke.cont281:                                   ; preds = %if.else.i.i1090, %if.then.i.i1094, %if.then13.i.i1092
  store ptr %144, ptr %agg.tmp282, align 8
  %bf.load.i.i1101 = load i64, ptr %144, align 8
  %bf.lshr.i.i1102 = lshr i64 %bf.load.i.i1101, 40
  %146 = trunc i64 %bf.lshr.i.i1102 to i32
  %bf.cast.i.i1103 = and i32 %146, 1048575
  %cmp.i.i1104 = icmp ult i32 %bf.cast.i.i1103, 1048574
  br i1 %cmp.i.i1104, label %if.then.i.i1109, label %if.else.i.i1105

if.then.i.i1109:                                  ; preds = %invoke.cont281
  %bf.value.i.i1110 = add i64 %bf.load.i.i1101, 1099511627776
  %bf.shl.i.i1111 = and i64 %bf.value.i.i1110, 1152920405095219200
  %bf.clear7.i.i1112 = and i64 %bf.load.i.i1101, -1152920405095219201
  %bf.set.i.i1113 = or disjoint i64 %bf.shl.i.i1111, %bf.clear7.i.i1112
  store i64 %bf.set.i.i1113, ptr %144, align 8
  br label %invoke.cont284

if.else.i.i1105:                                  ; preds = %invoke.cont281
  %cmp12.i.i1106 = icmp eq i32 %bf.cast.i.i1103, 1048574
  br i1 %cmp12.i.i1106, label %if.then13.i.i1107, label %invoke.cont284

if.then13.i.i1107:                                ; preds = %if.else.i.i1105
  %bf.set23.i.i1108 = or i64 %bf.load.i.i1101, 1152920405095219200
  store i64 %bf.set23.i.i1108, ptr %144, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %144)
          to label %invoke.cont284 unwind label %lpad283

invoke.cont284:                                   ; preds = %if.else.i.i1105, %if.then.i.i1109, %if.then13.i.i1107
  invoke void @_ZNK4cvc58internal6theory11quantifiers25SingleInvocationPartition24getFunctionInvocationForENS0_12NodeTemplateILb1EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %fi, ptr noundef nonnull align 8 dereferenceable(512) %sip, ptr noundef nonnull %agg.tmp282)
          to label %invoke.cont286 unwind label %lpad285

invoke.cont286:                                   ; preds = %invoke.cont284
  %147 = load ptr, ptr %agg.tmp282, align 8
  %bf.load.i.i1116 = load i64, ptr %147, align 8
  %148 = and i64 %bf.load.i.i1116, 1152920405095219200
  %cmp.not.i.i1117 = icmp eq i64 %148, 1152920405095219200
  br i1 %cmp.not.i.i1117, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1126, label %if.then.i.i1118

if.then.i.i1118:                                  ; preds = %invoke.cont286
  %bf.value.i.i1119 = add i64 %bf.load.i.i1116, 1152920405095219200
  %bf.shl.i.i1120 = and i64 %bf.value.i.i1119, 1152920405095219200
  %bf.clear7.i.i1121 = and i64 %bf.load.i.i1116, -1152920405095219201
  %bf.set.i.i1122 = or disjoint i64 %bf.shl.i.i1120, %bf.clear7.i.i1121
  store i64 %bf.set.i.i1122, ptr %147, align 8
  %cmp12.i.i1123 = icmp eq i64 %bf.shl.i.i1120, 0
  br i1 %cmp12.i.i1123, label %if.then13.i.i1124, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1126

if.then13.i.i1124:                                ; preds = %if.then.i.i1118
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %147)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1126 unwind label %terminate.lpad.i1125

terminate.lpad.i1125:                             ; preds = %if.then13.i.i1124
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1126: ; preds = %invoke.cont286, %if.then.i.i1118, %if.then13.i.i1124
  store ptr %144, ptr %agg.tmp288, align 8
  %bf.load.i.i1127 = load i64, ptr %144, align 8
  %bf.lshr.i.i1128 = lshr i64 %bf.load.i.i1127, 40
  %151 = trunc i64 %bf.lshr.i.i1128 to i32
  %bf.cast.i.i1129 = and i32 %151, 1048575
  %cmp.i.i1130 = icmp ult i32 %bf.cast.i.i1129, 1048574
  br i1 %cmp.i.i1130, label %if.then.i.i1135, label %if.else.i.i1131

if.then.i.i1135:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1126
  %bf.value.i.i1136 = add i64 %bf.load.i.i1127, 1099511627776
  %bf.shl.i.i1137 = and i64 %bf.value.i.i1136, 1152920405095219200
  %bf.clear7.i.i1138 = and i64 %bf.load.i.i1127, -1152920405095219201
  %bf.set.i.i1139 = or disjoint i64 %bf.shl.i.i1137, %bf.clear7.i.i1138
  store i64 %bf.set.i.i1139, ptr %144, align 8
  br label %invoke.cont290

if.else.i.i1131:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1126
  %cmp12.i.i1132 = icmp eq i32 %bf.cast.i.i1129, 1048574
  br i1 %cmp12.i.i1132, label %if.then13.i.i1133, label %invoke.cont290

if.then13.i.i1133:                                ; preds = %if.else.i.i1131
  %bf.set23.i.i1134 = or i64 %bf.load.i.i1127, 1152920405095219200
  store i64 %bf.set23.i.i1134, ptr %144, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %144)
          to label %invoke.cont290 unwind label %lpad289

invoke.cont290:                                   ; preds = %if.else.i.i1131, %if.then.i.i1135, %if.then13.i.i1133
  invoke void @_ZNK4cvc58internal6theory11quantifiers25SingleInvocationPartition32getFirstOrderVariableForFunctionENS0_12NodeTemplateILb1EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %fv, ptr noundef nonnull align 8 dereferenceable(512) %sip, ptr noundef nonnull %agg.tmp288)
          to label %invoke.cont292 unwind label %lpad291

invoke.cont292:                                   ; preds = %invoke.cont290
  %152 = load ptr, ptr %agg.tmp288, align 8
  %bf.load.i.i1142 = load i64, ptr %152, align 8
  %153 = and i64 %bf.load.i.i1142, 1152920405095219200
  %cmp.not.i.i1143 = icmp eq i64 %153, 1152920405095219200
  br i1 %cmp.not.i.i1143, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1152, label %if.then.i.i1144

if.then.i.i1144:                                  ; preds = %invoke.cont292
  %bf.value.i.i1145 = add i64 %bf.load.i.i1142, 1152920405095219200
  %bf.shl.i.i1146 = and i64 %bf.value.i.i1145, 1152920405095219200
  %bf.clear7.i.i1147 = and i64 %bf.load.i.i1142, -1152920405095219201
  %bf.set.i.i1148 = or disjoint i64 %bf.shl.i.i1146, %bf.clear7.i.i1147
  store i64 %bf.set.i.i1148, ptr %152, align 8
  %cmp12.i.i1149 = icmp eq i64 %bf.shl.i.i1146, 0
  br i1 %cmp12.i.i1149, label %if.then13.i.i1150, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1152

if.then13.i.i1150:                                ; preds = %if.then.i.i1144
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %152)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1152 unwind label %terminate.lpad.i1151

terminate.lpad.i1151:                             ; preds = %if.then13.i.i1150
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1152: ; preds = %invoke.cont292, %if.then.i.i1144, %if.then13.i.i1150
  %156 = load ptr, ptr %_M_finish.i1153, align 8
  %157 = load ptr, ptr %_M_end_of_storage.i1154, align 8
  %cmp.not.i1155 = icmp eq ptr %156, %157
  br i1 %cmp.not.i1155, label %if.else.i1173, label %if.then.i1156

if.then.i1156:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1152
  %158 = load ptr, ptr %fi, align 8
  store ptr %158, ptr %156, align 8
  %bf.load.i.i.i.i.i1157 = load i64, ptr %158, align 8
  %bf.lshr.i.i.i.i.i1158 = lshr i64 %bf.load.i.i.i.i.i1157, 40
  %159 = trunc i64 %bf.lshr.i.i.i.i.i1158 to i32
  %bf.cast.i.i.i.i.i1159 = and i32 %159, 1048575
  %cmp.i.i.i.i.i1160 = icmp ult i32 %bf.cast.i.i.i.i.i1159, 1048574
  br i1 %cmp.i.i.i.i.i1160, label %if.then.i.i.i.i.i1168, label %if.else.i.i.i.i.i1161

if.then.i.i.i.i.i1168:                            ; preds = %if.then.i1156
  %bf.value.i.i.i.i.i1169 = add i64 %bf.load.i.i.i.i.i1157, 1099511627776
  %bf.shl.i.i.i.i.i1170 = and i64 %bf.value.i.i.i.i.i1169, 1152920405095219200
  %bf.clear7.i.i.i.i.i1171 = and i64 %bf.load.i.i.i.i.i1157, -1152920405095219201
  %bf.set.i.i.i.i.i1172 = or disjoint i64 %bf.shl.i.i.i.i.i1170, %bf.clear7.i.i.i.i.i1171
  store i64 %bf.set.i.i.i.i.i1172, ptr %158, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1163

if.else.i.i.i.i.i1161:                            ; preds = %if.then.i1156
  %cmp12.i.i.i.i.i1162 = icmp eq i32 %bf.cast.i.i.i.i.i1159, 1048574
  br i1 %cmp12.i.i.i.i.i1162, label %if.then13.i.i.i.i.i1166, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1163

if.then13.i.i.i.i.i1166:                          ; preds = %if.else.i.i.i.i.i1161
  %bf.set23.i.i.i.i.i1167 = or i64 %bf.load.i.i.i.i.i1157, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i1167, ptr %158, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %158)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1163 unwind label %lpad294

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1163: ; preds = %if.then13.i.i.i.i.i1166, %if.else.i.i.i.i.i1161, %if.then.i.i.i.i.i1168
  %160 = load ptr, ptr %_M_finish.i1153, align 8
  %incdec.ptr.i1164 = getelementptr inbounds i8, ptr %160, i64 8
  store ptr %incdec.ptr.i1164, ptr %_M_finish.i1153, align 8
  br label %invoke.cont295

if.else.i1173:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1152
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %orig, ptr %156, ptr noundef nonnull align 8 dereferenceable(8) %fi)
          to label %invoke.cont295 unwind label %lpad294

invoke.cont295:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1163, %if.else.i1173
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp298) #15
  %call.i1182 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp297)
          to label %call.i.noexc1181 unwind label %lpad299

call.i.noexc1181:                                 ; preds = %invoke.cont295
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp297, ptr noundef %call.i1182, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp298)
          to label %.noexc1183 unwind label %lpad299

.noexc1183:                                       ; preds = %call.i.noexc1181
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp297, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.8, i64 0, i64 1))
          to label %invoke.cont300 unwind label %lpad.i1180

lpad.i1180:                                       ; preds = %.noexc1183
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp297) #15
  br label %ehcleanup314

invoke.cont300:                                   ; preds = %.noexc1183
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp301, ptr noundef nonnull align 8 dereferenceable(8) %fv, i1 noundef zeroext false)
          to label %invoke.cont303 unwind label %lpad302

invoke.cont303:                                   ; preds = %invoke.cont300
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp305) #15
  %call.i1191 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp304)
          to label %call.i.noexc1190 unwind label %lpad306

call.i.noexc1190:                                 ; preds = %invoke.cont303
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp304, ptr noundef %call.i1191, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp305)
          to label %.noexc1192 unwind label %lpad306

.noexc1192:                                       ; preds = %call.i.noexc1190
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp304, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds ([48 x i8], ptr @.str.12, i64 0, i64 47))
          to label %invoke.cont307 unwind label %lpad.i1189

lpad.i1189:                                       ; preds = %.noexc1192
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp304) #15
  br label %ehcleanup311

invoke.cont307:                                   ; preds = %.noexc1192
  invoke void @_ZN4cvc58internal13SkolemManager13mkDummySkolemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeES9_i(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %k296, ptr noundef nonnull align 8 dereferenceable(152) %25, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp297, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp301, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp304, i32 noundef 0)
          to label %invoke.cont309 unwind label %lpad308

invoke.cont309:                                   ; preds = %invoke.cont307
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp304) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp305) #15
  %163 = load ptr, ptr %ref.tmp301, align 8
  %bf.load.i.i1195 = load i64, ptr %163, align 8
  %164 = and i64 %bf.load.i.i1195, 1152920405095219200
  %cmp.not.i.i1196 = icmp eq i64 %164, 1152920405095219200
  br i1 %cmp.not.i.i1196, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1205, label %if.then.i.i1197

if.then.i.i1197:                                  ; preds = %invoke.cont309
  %bf.value.i.i1198 = add i64 %bf.load.i.i1195, 1152920405095219200
  %bf.shl.i.i1199 = and i64 %bf.value.i.i1198, 1152920405095219200
  %bf.clear7.i.i1200 = and i64 %bf.load.i.i1195, -1152920405095219201
  %bf.set.i.i1201 = or disjoint i64 %bf.shl.i.i1199, %bf.clear7.i.i1200
  store i64 %bf.set.i.i1201, ptr %163, align 8
  %cmp12.i.i1202 = icmp eq i64 %bf.shl.i.i1199, 0
  br i1 %cmp12.i.i1202, label %if.then13.i.i1203, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1205

if.then13.i.i1203:                                ; preds = %if.then.i.i1197
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %163)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1205 unwind label %terminate.lpad.i1204

terminate.lpad.i1204:                             ; preds = %if.then13.i.i1203
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #14
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1205:          ; preds = %invoke.cont309, %if.then.i.i1197, %if.then13.i.i1203
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp297) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp298) #15
  %167 = load ptr, ptr %_M_finish.i1206, align 8
  %168 = load ptr, ptr %_M_end_of_storage.i1207, align 8
  %cmp.not.i1208 = icmp eq ptr %167, %168
  br i1 %cmp.not.i1208, label %if.else.i1226, label %if.then.i1209

if.then.i1209:                                    ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1205
  %169 = load ptr, ptr %k296, align 8
  store ptr %169, ptr %167, align 8
  %bf.load.i.i.i.i.i1210 = load i64, ptr %169, align 8
  %bf.lshr.i.i.i.i.i1211 = lshr i64 %bf.load.i.i.i.i.i1210, 40
  %170 = trunc i64 %bf.lshr.i.i.i.i.i1211 to i32
  %bf.cast.i.i.i.i.i1212 = and i32 %170, 1048575
  %cmp.i.i.i.i.i1213 = icmp ult i32 %bf.cast.i.i.i.i.i1212, 1048574
  br i1 %cmp.i.i.i.i.i1213, label %if.then.i.i.i.i.i1221, label %if.else.i.i.i.i.i1214

if.then.i.i.i.i.i1221:                            ; preds = %if.then.i1209
  %bf.value.i.i.i.i.i1222 = add i64 %bf.load.i.i.i.i.i1210, 1099511627776
  %bf.shl.i.i.i.i.i1223 = and i64 %bf.value.i.i.i.i.i1222, 1152920405095219200
  %bf.clear7.i.i.i.i.i1224 = and i64 %bf.load.i.i.i.i.i1210, -1152920405095219201
  %bf.set.i.i.i.i.i1225 = or disjoint i64 %bf.shl.i.i.i.i.i1223, %bf.clear7.i.i.i.i.i1224
  store i64 %bf.set.i.i.i.i.i1225, ptr %169, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1216

if.else.i.i.i.i.i1214:                            ; preds = %if.then.i1209
  %cmp12.i.i.i.i.i1215 = icmp eq i32 %bf.cast.i.i.i.i.i1212, 1048574
  br i1 %cmp12.i.i.i.i.i1215, label %if.then13.i.i.i.i.i1219, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1216

if.then13.i.i.i.i.i1219:                          ; preds = %if.else.i.i.i.i.i1214
  %bf.set23.i.i.i.i.i1220 = or i64 %bf.load.i.i.i.i.i1210, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i1220, ptr %169, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %169)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1216 unwind label %lpad315

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1216: ; preds = %if.then13.i.i.i.i.i1219, %if.else.i.i.i.i.i1214, %if.then.i.i.i.i.i1221
  %171 = load ptr, ptr %_M_finish.i1206, align 8
  %incdec.ptr.i1217 = getelementptr inbounds i8, ptr %171, i64 8
  store ptr %incdec.ptr.i1217, ptr %_M_finish.i1206, align 8
  br label %cond.true320

if.else.i1226:                                    ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1205
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %subs, ptr %167, ptr noundef nonnull align 8 dereferenceable(8) %k296)
          to label %cond.true320 unwind label %lpad315

cond.true320:                                     ; preds = %if.else.i1226, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1216
  %172 = load ptr, ptr %k296, align 8
  %bf.load.i.i1377 = load i64, ptr %172, align 8
  %173 = and i64 %bf.load.i.i1377, 1152920405095219200
  %cmp.not.i.i1378 = icmp eq i64 %173, 1152920405095219200
  br i1 %cmp.not.i.i1378, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1387, label %if.then.i.i1379

if.then.i.i1379:                                  ; preds = %cond.true320
  %bf.value.i.i1380 = add i64 %bf.load.i.i1377, 1152920405095219200
  %bf.shl.i.i1381 = and i64 %bf.value.i.i1380, 1152920405095219200
  %bf.clear7.i.i1382 = and i64 %bf.load.i.i1377, -1152920405095219201
  %bf.set.i.i1383 = or disjoint i64 %bf.shl.i.i1381, %bf.clear7.i.i1382
  store i64 %bf.set.i.i1383, ptr %172, align 8
  %cmp12.i.i1384 = icmp eq i64 %bf.shl.i.i1381, 0
  br i1 %cmp12.i.i1384, label %if.then13.i.i1385, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1387

if.then13.i.i1385:                                ; preds = %if.then.i.i1379
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %172)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1387 unwind label %terminate.lpad.i1386

terminate.lpad.i1386:                             ; preds = %if.then13.i.i1385
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  call void @__clang_call_terminate(ptr %175) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1387: ; preds = %cond.true320, %if.then.i.i1379, %if.then13.i.i1385
  %176 = load ptr, ptr %fv, align 8
  %bf.load.i.i1388 = load i64, ptr %176, align 8
  %177 = and i64 %bf.load.i.i1388, 1152920405095219200
  %cmp.not.i.i1389 = icmp eq i64 %177, 1152920405095219200
  br i1 %cmp.not.i.i1389, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1398, label %if.then.i.i1390

if.then.i.i1390:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1387
  %bf.value.i.i1391 = add i64 %bf.load.i.i1388, 1152920405095219200
  %bf.shl.i.i1392 = and i64 %bf.value.i.i1391, 1152920405095219200
  %bf.clear7.i.i1393 = and i64 %bf.load.i.i1388, -1152920405095219201
  %bf.set.i.i1394 = or disjoint i64 %bf.shl.i.i1392, %bf.clear7.i.i1393
  store i64 %bf.set.i.i1394, ptr %176, align 8
  %cmp12.i.i1395 = icmp eq i64 %bf.shl.i.i1392, 0
  br i1 %cmp12.i.i1395, label %if.then13.i.i1396, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1398

if.then13.i.i1396:                                ; preds = %if.then.i.i1390
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %176)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1398 unwind label %terminate.lpad.i1397

terminate.lpad.i1397:                             ; preds = %if.then13.i.i1396
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  call void @__clang_call_terminate(ptr %179) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1398: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1387, %if.then.i.i1390, %if.then13.i.i1396
  %180 = load ptr, ptr %fi, align 8
  %bf.load.i.i1399 = load i64, ptr %180, align 8
  %181 = and i64 %bf.load.i.i1399, 1152920405095219200
  %cmp.not.i.i1400 = icmp eq i64 %181, 1152920405095219200
  br i1 %cmp.not.i.i1400, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1409, label %if.then.i.i1401

if.then.i.i1401:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1398
  %bf.value.i.i1402 = add i64 %bf.load.i.i1399, 1152920405095219200
  %bf.shl.i.i1403 = and i64 %bf.value.i.i1402, 1152920405095219200
  %bf.clear7.i.i1404 = and i64 %bf.load.i.i1399, -1152920405095219201
  %bf.set.i.i1405 = or disjoint i64 %bf.shl.i.i1403, %bf.clear7.i.i1404
  store i64 %bf.set.i.i1405, ptr %180, align 8
  %cmp12.i.i1406 = icmp eq i64 %bf.shl.i.i1403, 0
  br i1 %cmp12.i.i1406, label %if.then13.i.i1407, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1409

if.then13.i.i1407:                                ; preds = %if.then.i.i1401
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %180)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1409 unwind label %terminate.lpad.i1408

terminate.lpad.i1408:                             ; preds = %if.then13.i.i1407
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  call void @__clang_call_terminate(ptr %183) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1409: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1398, %if.then.i.i1401, %if.then13.i.i1407
  %bf.load.i.i1410 = load i64, ptr %144, align 8
  %184 = and i64 %bf.load.i.i1410, 1152920405095219200
  %cmp.not.i.i1411 = icmp eq i64 %184, 1152920405095219200
  br i1 %cmp.not.i.i1411, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1420, label %if.then.i.i1412

if.then.i.i1412:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1409
  %bf.value.i.i1413 = add i64 %bf.load.i.i1410, 1152920405095219200
  %bf.shl.i.i1414 = and i64 %bf.value.i.i1413, 1152920405095219200
  %bf.clear7.i.i1415 = and i64 %bf.load.i.i1410, -1152920405095219201
  %bf.set.i.i1416 = or disjoint i64 %bf.shl.i.i1414, %bf.clear7.i.i1415
  store i64 %bf.set.i.i1416, ptr %144, align 8
  %cmp12.i.i1417 = icmp eq i64 %bf.shl.i.i1414, 0
  br i1 %cmp12.i.i1417, label %if.then13.i.i1418, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1420

if.then13.i.i1418:                                ; preds = %if.then.i.i1412
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %144)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1420 unwind label %terminate.lpad.i1419

terminate.lpad.i1419:                             ; preds = %if.then13.i.i1418
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  call void @__clang_call_terminate(ptr %186) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1420: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1409, %if.then.i.i1412, %if.then13.i.i1418
  %indvars.iv.next2575 = add nuw nsw i64 %indvars.iv2574, 1
  %exitcond2578.not = icmp eq i64 %indvars.iv.next2575, %wide.trip.count2577
  br i1 %exitcond2578.not, label %for.end344, label %for.body278, !llvm.loop !29

lpad270.loopexit:                                 ; preds = %if.then13.i.i1092
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup574

lpad270.loopexit.split-lp:                        ; preds = %for.end269, %for.end344
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup574

lpad283:                                          ; preds = %if.then13.i.i1107
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup341

lpad285:                                          ; preds = %invoke.cont284
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp282) #15
  br label %ehcleanup341

lpad289:                                          ; preds = %if.then13.i.i1133
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup340

lpad291:                                          ; preds = %invoke.cont290
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp288) #15
  br label %ehcleanup340

lpad294:                                          ; preds = %if.else.i1173, %if.then13.i.i.i.i.i1166
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup339

lpad299:                                          ; preds = %call.i.noexc1181, %invoke.cont295
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup314

lpad302:                                          ; preds = %invoke.cont300
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup313

lpad306:                                          ; preds = %call.i.noexc1190, %invoke.cont303
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup311

lpad308:                                          ; preds = %invoke.cont307
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp304) #15
  br label %ehcleanup311

ehcleanup311:                                     ; preds = %lpad306, %lpad.i1189, %lpad308
  %.pn32 = phi { ptr, i32 } [ %195, %lpad308 ], [ %194, %lpad306 ], [ %162, %lpad.i1189 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp305) #15
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp301) #15
  br label %ehcleanup313

ehcleanup313:                                     ; preds = %ehcleanup311, %lpad302
  %.pn32.pn = phi { ptr, i32 } [ %.pn32, %ehcleanup311 ], [ %193, %lpad302 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp297) #15
  br label %ehcleanup314

ehcleanup314:                                     ; preds = %lpad299, %lpad.i1180, %ehcleanup313
  %.pn32.pn.pn = phi { ptr, i32 } [ %.pn32.pn, %ehcleanup313 ], [ %192, %lpad299 ], [ %161, %lpad.i1180 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp298) #15
  br label %ehcleanup339

lpad315:                                          ; preds = %if.else.i1226, %if.then13.i.i.i.i.i1219
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %k296) #15
  br label %ehcleanup339

ehcleanup339:                                     ; preds = %lpad315, %ehcleanup314, %lpad294
  %.pn36 = phi { ptr, i32 } [ %196, %lpad315 ], [ %.pn32.pn.pn, %ehcleanup314 ], [ %191, %lpad294 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %fv) #15
  br label %ehcleanup340

ehcleanup340:                                     ; preds = %ehcleanup339, %lpad291, %lpad289
  %.pn36.pn = phi { ptr, i32 } [ %.pn36, %ehcleanup339 ], [ %190, %lpad291 ], [ %189, %lpad289 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %fi) #15
  br label %ehcleanup341

ehcleanup341:                                     ; preds = %ehcleanup340, %lpad285, %lpad283
  %.pn36.pn.pn = phi { ptr, i32 } [ %.pn36.pn, %ehcleanup340 ], [ %188, %lpad285 ], [ %187, %lpad283 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %f) #15
  br label %ehcleanup574

for.end344:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1420, %invoke.cont271
  invoke void @_ZN4cvc58internal6theory11quantifiers25SingleInvocationPartition11getConjunctEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %conj_se_ngsi, ptr noundef nonnull align 8 dereferenceable(512) %sip, i32 noundef 2)
          to label %cond.true350 unwind label %lpad270.loopexit.split-lp

cond.true350:                                     ; preds = %for.end344
  %197 = load ptr, ptr %orig, align 8
  %_M_finish.i1501 = getelementptr inbounds i8, ptr %orig, i64 8
  %198 = load ptr, ptr %_M_finish.i1501, align 8
  %199 = load ptr, ptr %subs, align 8
  %_M_finish.i1502 = getelementptr inbounds i8, ptr %subs, i64 8
  %200 = load ptr, ptr %_M_finish.i1502, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %cache.i)
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %cache.i, i64 48
  store ptr %_M_single_bucket.i.i.i, ptr %cache.i, align 8, !noalias !30
  %_M_bucket_count.i.i.i = getelementptr inbounds i8, ptr %cache.i, i64 8
  store i64 1, ptr %_M_bucket_count.i.i.i, align 8, !noalias !30
  %_M_before_begin.i.i.i = getelementptr inbounds i8, ptr %cache.i, i64 16
  %_M_rehash_policy.i.i.i = getelementptr inbounds i8, ptr %cache.i, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false), !noalias !30
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i, align 8, !noalias !30
  %_M_next_resize.i.i.i.i = getelementptr inbounds i8, ptr %cache.i, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i, i8 0, i64 16, i1 false), !noalias !30
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE10substituteIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESA_EES2_T_SB_T0_SC_RSt13unordered_mapINS1_ILb0EEESE_St4hashISE_ESt8equal_toISE_ESaISt4pairIKSE_SE_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %conj_se_ngsi_subs, ptr noundef nonnull align 8 dereferenceable(8) %conj_se_ngsi, ptr %197, ptr %198, ptr %199, ptr %200, ptr noundef nonnull align 8 dereferenceable(56) %cache.i)
          to label %invoke.cont.i unwind label %lpad.i1503

invoke.cont.i:                                    ; preds = %cond.true350
  %201 = load ptr, ptr %_M_before_begin.i.i.i, align 8, !noalias !30
  %tobool.not3.i.i.i.i.i = icmp eq ptr %201, null
  br i1 %tobool.not3.i.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %invoke.cont.i, %while.body.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i = phi ptr [ %202, %while.body.i.i.i.i.i ], [ %201, %invoke.cont.i ]
  %202 = load ptr, ptr %__n.addr.04.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i) #16
  %tobool.not.i.i.i.i.i = icmp eq ptr %202, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !33

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %while.body.i.i.i.i.i, %invoke.cont.i
  %203 = load ptr, ptr %cache.i, align 8, !noalias !30
  %204 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !noalias !30
  %mul.i.i.i.i = shl i64 %204, 3
  call void @llvm.memset.p0.i64(ptr align 8 %203, i8 0, i64 %mul.i.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false), !noalias !30
  %205 = load ptr, ptr %cache.i, align 8, !noalias !30
  %cmp.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %205
  br i1 %cmp.i.i.i.i.i.i, label %invoke.cont380, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %205) #16
  br label %invoke.cont380

lpad.i1503:                                       ; preds = %cond.true350
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %cache.i) #15
  br label %ehcleanup572

invoke.cont380:                                   ; preds = %if.end.i.i.i.i.i, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %cache.i)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call19, i32 noundef 356)
          to label %.noexc1510 unwind label %lpad384

.noexc1510:                                       ; preds = %invoke.cont380
  %207 = load ptr, ptr %qe_vars, align 8, !noalias !34
  %_M_finish.i.i.i1505 = getelementptr inbounds i8, ptr %qe_vars, i64 8
  %208 = load ptr, ptr %_M_finish.i.i.i1505, align 8, !noalias !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !34
  %cmp.i.not3.i.i.i = icmp eq ptr %208, %207
  br i1 %cmp.i.not3.i.i.i, label %invoke.cont.i1509, label %for.body.i.i.i1506

for.body.i.i.i1506:                               ; preds = %.noexc1510, %call3.i.i.noexc.i
  %i.sroa.0.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i1508, %call3.i.i.noexc.i ], [ %207, %.noexc1510 ]
  %209 = load ptr, ptr %i.sroa.0.04.i.i.i, align 8, !noalias !34
  store ptr %209, ptr %agg.tmp.i.i.i, align 8, !noalias !34
  %call3.i.i1.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i.i.i)
          to label %call3.i.i.noexc.i unwind label %lpad.loopexit.i, !noalias !34

call3.i.i.noexc.i:                                ; preds = %for.body.i.i.i1506
  %incdec.ptr.i.i.i.i1508 = getelementptr inbounds i8, ptr %i.sroa.0.04.i.i.i, i64 8
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i1508, %208
  br i1 %cmp.i.not.i.i.i, label %invoke.cont.i1509, label %for.body.i.i.i1506, !llvm.loop !37

invoke.cont.i1509:                                ; preds = %call3.i.i.noexc.i, %.noexc1510
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !34
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp383, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont385 unwind label %lpad.loopexit.split-lp.i

lpad.loopexit.i:                                  ; preds = %for.body.i.i.i1506
  %lpad.loopexit2.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i1507

lpad.loopexit.split-lp.i:                         ; preds = %invoke.cont.i1509
  %lpad.loopexit.split-lp3.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i1507

lpad.i1507:                                       ; preds = %lpad.loopexit.split-lp.i, %lpad.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit2.i, %lpad.loopexit.i ], [ %lpad.loopexit.split-lp3.i, %lpad.loopexit.split-lp.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #15
  br label %ehcleanup570

invoke.cont385:                                   ; preds = %invoke.cont.i1509
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #15
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  %210 = load ptr, ptr %ref.tmp383, align 8
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp389, ptr noundef nonnull align 8 dereferenceable(8) %conj_se_ngsi_subs)
          to label %invoke.cont391 unwind label %lpad390

invoke.cont391:                                   ; preds = %invoke.cont385
  %211 = load ptr, ptr %ref.tmp389, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i1512)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1512, ptr noundef nonnull %call19, i32 noundef 353)
          to label %.noexc1514 unwind label %lpad394

.noexc1514:                                       ; preds = %invoke.cont391
  store ptr %210, ptr %agg.tmp.i, align 8, !noalias !38
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1512, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !38

invoke.cont3.i:                                   ; preds = %.noexc1514
  store ptr %211, ptr %agg.tmp4.i, align 8, !noalias !38
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !38

invoke.cont7.i:                                   ; preds = %invoke.cont3.i
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp381, ptr noundef nonnull align 8 dereferenceable(116) %nb.i1512)
          to label %invoke.cont395 unwind label %lpad.i1513

lpad.i1513:                                       ; preds = %invoke.cont7.i
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad2.i:                                          ; preds = %.noexc1514
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad6.i:                                          ; preds = %invoke.cont3.i
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

ehcleanup10.i:                                    ; preds = %lpad6.i, %lpad2.i, %lpad.i1513
  %.pn2.i = phi { ptr, i32 } [ %212, %lpad.i1513 ], [ %214, %lpad6.i ], [ %213, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1512) #15
  br label %ehcleanup400

invoke.cont395:                                   ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1512) #15
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i1512)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  %215 = load ptr, ptr %conj_se_ngsi_subs, align 8
  %216 = load ptr, ptr %ref.tmp381, align 8
  %cmp.not.i1516 = icmp eq ptr %215, %216
  br i1 %cmp.not.i1516, label %invoke.cont397, label %if.then.i1517

if.then.i1517:                                    ; preds = %invoke.cont395
  %bf.load.i.i1518 = load i64, ptr %215, align 8
  %217 = and i64 %bf.load.i.i1518, 1152920405095219200
  %cmp.not.i.i1519 = icmp eq i64 %217, 1152920405095219200
  br i1 %cmp.not.i.i1519, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1526, label %if.then.i.i1520

if.then.i.i1520:                                  ; preds = %if.then.i1517
  %bf.value.i.i1521 = add i64 %bf.load.i.i1518, 1152920405095219200
  %bf.shl.i.i1522 = and i64 %bf.value.i.i1521, 1152920405095219200
  %bf.clear7.i.i1523 = and i64 %bf.load.i.i1518, -1152920405095219201
  %bf.set.i.i1524 = or disjoint i64 %bf.shl.i.i1522, %bf.clear7.i.i1523
  store i64 %bf.set.i.i1524, ptr %215, align 8
  %cmp12.i.i1525 = icmp eq i64 %bf.shl.i.i1522, 0
  br i1 %cmp12.i.i1525, label %if.then13.i.i1541, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1526

if.then13.i.i1541:                                ; preds = %if.then.i.i1520
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %215)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1526 unwind label %lpad396

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1526: ; preds = %if.then13.i.i1541, %if.then.i.i1520, %if.then.i1517
  %218 = load ptr, ptr %ref.tmp381, align 8
  store ptr %218, ptr %conj_se_ngsi_subs, align 8
  %bf.load.i2.i1527 = load i64, ptr %218, align 8
  %bf.lshr.i.i1528 = lshr i64 %bf.load.i2.i1527, 40
  %219 = trunc i64 %bf.lshr.i.i1528 to i32
  %bf.cast.i.i1529 = and i32 %219, 1048575
  %cmp.i.i1530 = icmp ult i32 %bf.cast.i.i1529, 1048574
  br i1 %cmp.i.i1530, label %if.then.i5.i1536, label %if.else.i.i1531

if.then.i5.i1536:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1526
  %bf.value.i6.i1537 = add i64 %bf.load.i2.i1527, 1099511627776
  %bf.shl.i7.i1538 = and i64 %bf.value.i6.i1537, 1152920405095219200
  %bf.clear7.i8.i1539 = and i64 %bf.load.i2.i1527, -1152920405095219201
  %bf.set.i9.i1540 = or disjoint i64 %bf.shl.i7.i1538, %bf.clear7.i8.i1539
  store i64 %bf.set.i9.i1540, ptr %218, align 8
  br label %invoke.cont397

if.else.i.i1531:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1526
  %cmp12.i3.i1532 = icmp eq i32 %bf.cast.i.i1529, 1048574
  br i1 %cmp12.i3.i1532, label %if.then13.i4.i1534, label %invoke.cont397

if.then13.i4.i1534:                               ; preds = %if.else.i.i1531
  %bf.set23.i.i1535 = or i64 %bf.load.i2.i1527, 1152920405095219200
  store i64 %bf.set23.i.i1535, ptr %218, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %218)
          to label %invoke.cont397 unwind label %lpad396

invoke.cont397:                                   ; preds = %if.else.i.i1531, %if.then.i5.i1536, %invoke.cont395, %if.then13.i4.i1534
  %220 = load ptr, ptr %ref.tmp381, align 8
  %bf.load.i.i1545 = load i64, ptr %220, align 8
  %221 = and i64 %bf.load.i.i1545, 1152920405095219200
  %cmp.not.i.i1546 = icmp eq i64 %221, 1152920405095219200
  br i1 %cmp.not.i.i1546, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1556, label %if.then.i.i1547

if.then.i.i1547:                                  ; preds = %invoke.cont397
  %bf.value.i.i1548 = add i64 %bf.load.i.i1545, 1152920405095219200
  %bf.shl.i.i1549 = and i64 %bf.value.i.i1548, 1152920405095219200
  %bf.clear7.i.i1550 = and i64 %bf.load.i.i1545, -1152920405095219201
  %bf.set.i.i1551 = or disjoint i64 %bf.shl.i.i1549, %bf.clear7.i.i1550
  store i64 %bf.set.i.i1551, ptr %220, align 8
  %cmp12.i.i1552 = icmp eq i64 %bf.shl.i.i1549, 0
  br i1 %cmp12.i.i1552, label %if.then13.i.i1554, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1556

if.then13.i.i1554:                                ; preds = %if.then.i.i1547
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %220)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1556 unwind label %terminate.lpad.i1555

terminate.lpad.i1555:                             ; preds = %if.then13.i.i1554
  %222 = landingpad { ptr, i32 }
          catch ptr null
  %223 = extractvalue { ptr, i32 } %222, 0
  call void @__clang_call_terminate(ptr %223) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1556: ; preds = %invoke.cont397, %if.then.i.i1547, %if.then13.i.i1554
  %224 = load ptr, ptr %ref.tmp389, align 8
  %bf.load.i.i1557 = load i64, ptr %224, align 8
  %225 = and i64 %bf.load.i.i1557, 1152920405095219200
  %cmp.not.i.i1558 = icmp eq i64 %225, 1152920405095219200
  br i1 %cmp.not.i.i1558, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1568, label %if.then.i.i1559

if.then.i.i1559:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1556
  %bf.value.i.i1560 = add i64 %bf.load.i.i1557, 1152920405095219200
  %bf.shl.i.i1561 = and i64 %bf.value.i.i1560, 1152920405095219200
  %bf.clear7.i.i1562 = and i64 %bf.load.i.i1557, -1152920405095219201
  %bf.set.i.i1563 = or disjoint i64 %bf.shl.i.i1561, %bf.clear7.i.i1562
  store i64 %bf.set.i.i1563, ptr %224, align 8
  %cmp12.i.i1564 = icmp eq i64 %bf.shl.i.i1561, 0
  br i1 %cmp12.i.i1564, label %if.then13.i.i1566, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1568

if.then13.i.i1566:                                ; preds = %if.then.i.i1559
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %224)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1568 unwind label %terminate.lpad.i1567

terminate.lpad.i1567:                             ; preds = %if.then13.i.i1566
  %226 = landingpad { ptr, i32 }
          catch ptr null
  %227 = extractvalue { ptr, i32 } %226, 0
  call void @__clang_call_terminate(ptr %227) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1568: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1556, %if.then.i.i1559, %if.then13.i.i1566
  %228 = load ptr, ptr %ref.tmp383, align 8
  %bf.load.i.i1569 = load i64, ptr %228, align 8
  %229 = and i64 %bf.load.i.i1569, 1152920405095219200
  %cmp.not.i.i1570 = icmp eq i64 %229, 1152920405095219200
  br i1 %cmp.not.i.i1570, label %cond.true407, label %if.then.i.i1571

if.then.i.i1571:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1568
  %bf.value.i.i1572 = add i64 %bf.load.i.i1569, 1152920405095219200
  %bf.shl.i.i1573 = and i64 %bf.value.i.i1572, 1152920405095219200
  %bf.clear7.i.i1574 = and i64 %bf.load.i.i1569, -1152920405095219201
  %bf.set.i.i1575 = or disjoint i64 %bf.shl.i.i1573, %bf.clear7.i.i1574
  store i64 %bf.set.i.i1575, ptr %228, align 8
  %cmp12.i.i1576 = icmp eq i64 %bf.shl.i.i1573, 0
  br i1 %cmp12.i.i1576, label %if.then13.i.i1578, label %cond.true407

if.then13.i.i1578:                                ; preds = %if.then.i.i1571
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %228)
          to label %cond.true407 unwind label %terminate.lpad.i1579

terminate.lpad.i1579:                             ; preds = %if.then13.i.i1578
  %230 = landingpad { ptr, i32 }
          catch ptr null
  %231 = extractvalue { ptr, i32 } %230, 0
  call void @__clang_call_terminate(ptr %231) #14
  unreachable

cond.true407:                                     ; preds = %if.then13.i.i1578, %if.then.i.i1571, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1568
  %232 = load ptr, ptr %smt_qe, align 8
  %233 = load ptr, ptr %conj_se_ngsi_subs, align 8
  store ptr %233, ptr %agg.tmp422, align 8
  %bf.load.i.i1661 = load i64, ptr %233, align 8
  %bf.lshr.i.i1662 = lshr i64 %bf.load.i.i1661, 40
  %234 = trunc i64 %bf.lshr.i.i1662 to i32
  %bf.cast.i.i1663 = and i32 %234, 1048575
  %cmp.i.i1664 = icmp ult i32 %bf.cast.i.i1663, 1048574
  br i1 %cmp.i.i1664, label %if.then.i.i1669, label %if.else.i.i1665

if.then.i.i1669:                                  ; preds = %cond.true407
  %bf.value.i.i1670 = add i64 %bf.load.i.i1661, 1099511627776
  %bf.shl.i.i1671 = and i64 %bf.value.i.i1670, 1152920405095219200
  %bf.clear7.i.i1672 = and i64 %bf.load.i.i1661, -1152920405095219201
  %bf.set.i.i1673 = or disjoint i64 %bf.shl.i.i1671, %bf.clear7.i.i1672
  store i64 %bf.set.i.i1673, ptr %233, align 8
  br label %invoke.cont423

if.else.i.i1665:                                  ; preds = %cond.true407
  %cmp12.i.i1666 = icmp eq i32 %bf.cast.i.i1663, 1048574
  br i1 %cmp12.i.i1666, label %if.then13.i.i1667, label %invoke.cont423

if.then13.i.i1667:                                ; preds = %if.else.i.i1665
  %bf.set23.i.i1668 = or i64 %bf.load.i.i1661, 1152920405095219200
  store i64 %bf.set23.i.i1668, ptr %233, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %233)
          to label %invoke.cont423 unwind label %lpad384

invoke.cont423:                                   ; preds = %if.else.i.i1665, %if.then.i.i1669, %if.then13.i.i1667
  invoke void @_ZN4cvc58internal12SolverEngine24getQuantifierEliminationENS0_12NodeTemplateILb1EEEb(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %qeRes, ptr noundef nonnull align 8 dereferenceable(224) %232, ptr noundef nonnull %agg.tmp422, i1 noundef zeroext true)
          to label %invoke.cont425 unwind label %lpad424

invoke.cont425:                                   ; preds = %invoke.cont423
  %235 = load ptr, ptr %agg.tmp422, align 8
  %bf.load.i.i1676 = load i64, ptr %235, align 8
  %236 = and i64 %bf.load.i.i1676, 1152920405095219200
  %cmp.not.i.i1677 = icmp eq i64 %236, 1152920405095219200
  br i1 %cmp.not.i.i1677, label %cond.true431, label %if.then.i.i1678

if.then.i.i1678:                                  ; preds = %invoke.cont425
  %bf.value.i.i1679 = add i64 %bf.load.i.i1676, 1152920405095219200
  %bf.shl.i.i1680 = and i64 %bf.value.i.i1679, 1152920405095219200
  %bf.clear7.i.i1681 = and i64 %bf.load.i.i1676, -1152920405095219201
  %bf.set.i.i1682 = or disjoint i64 %bf.shl.i.i1680, %bf.clear7.i.i1681
  store i64 %bf.set.i.i1682, ptr %235, align 8
  %cmp12.i.i1683 = icmp eq i64 %bf.shl.i.i1680, 0
  br i1 %cmp12.i.i1683, label %if.then13.i.i1685, label %cond.true431

if.then13.i.i1685:                                ; preds = %if.then.i.i1678
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %235)
          to label %cond.true431 unwind label %terminate.lpad.i1686

terminate.lpad.i1686:                             ; preds = %if.then13.i.i1685
  %237 = landingpad { ptr, i32 }
          catch ptr null
  %238 = extractvalue { ptr, i32 } %237, 0
  call void @__clang_call_terminate(ptr %238) #14
  unreachable

cond.true431:                                     ; preds = %if.then13.i.i1685, %if.then.i.i1678, %invoke.cont425
  %239 = load ptr, ptr %qeRes, align 8
  store ptr %239, ptr %agg.tmp445, align 8
  %call449 = invoke noundef zeroext i1 @_ZN4cvc58internal4expr11hasBoundVarENS0_12NodeTemplateILb0EEE(ptr noundef nonnull %agg.tmp445)
          to label %invoke.cont448 unwind label %lpad447

invoke.cont448:                                   ; preds = %cond.true431
  br i1 %call449, label %if.end566, label %if.then451

if.then451:                                       ; preds = %invoke.cont448
  %240 = load ptr, ptr %subs, align 8
  %241 = load ptr, ptr %_M_finish.i1502, align 8
  %242 = load ptr, ptr %orig, align 8
  %243 = load ptr, ptr %_M_finish.i1501, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %cache.i1770)
  %_M_single_bucket.i.i.i1771 = getelementptr inbounds i8, ptr %cache.i1770, i64 48
  store ptr %_M_single_bucket.i.i.i1771, ptr %cache.i1770, align 8, !noalias !41
  %_M_bucket_count.i.i.i1772 = getelementptr inbounds i8, ptr %cache.i1770, i64 8
  store i64 1, ptr %_M_bucket_count.i.i.i1772, align 8, !noalias !41
  %_M_before_begin.i.i.i1773 = getelementptr inbounds i8, ptr %cache.i1770, i64 16
  %_M_rehash_policy.i.i.i1774 = getelementptr inbounds i8, ptr %cache.i1770, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i1773, i8 0, i64 16, i1 false), !noalias !41
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i1774, align 8, !noalias !41
  %_M_next_resize.i.i.i.i1775 = getelementptr inbounds i8, ptr %cache.i1770, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i1775, i8 0, i64 16, i1 false), !noalias !41
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE10substituteIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESA_EES2_T_SB_T0_SC_RSt13unordered_mapINS1_ILb0EEESE_St4hashISE_ESt8equal_toISE_ESaISt4pairIKSE_SE_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp452, ptr noundef nonnull align 8 dereferenceable(8) %qeRes, ptr %240, ptr %241, ptr %242, ptr %243, ptr noundef nonnull align 8 dereferenceable(56) %cache.i1770)
          to label %invoke.cont.i1777 unwind label %lpad.i1776

invoke.cont.i1777:                                ; preds = %if.then451
  %244 = load ptr, ptr %_M_before_begin.i.i.i1773, align 8, !noalias !41
  %tobool.not3.i.i.i.i.i1778 = icmp eq ptr %244, null
  br i1 %tobool.not3.i.i.i.i.i1778, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i1782, label %while.body.i.i.i.i.i1779

while.body.i.i.i.i.i1779:                         ; preds = %invoke.cont.i1777, %while.body.i.i.i.i.i1779
  %__n.addr.04.i.i.i.i.i1780 = phi ptr [ %245, %while.body.i.i.i.i.i1779 ], [ %244, %invoke.cont.i1777 ]
  %245 = load ptr, ptr %__n.addr.04.i.i.i.i.i1780, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i1780) #16
  %tobool.not.i.i.i.i.i1781 = icmp eq ptr %245, null
  br i1 %tobool.not.i.i.i.i.i1781, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i1782, label %while.body.i.i.i.i.i1779, !llvm.loop !33

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i1782: ; preds = %while.body.i.i.i.i.i1779, %invoke.cont.i1777
  %246 = load ptr, ptr %cache.i1770, align 8, !noalias !41
  %247 = load i64, ptr %_M_bucket_count.i.i.i1772, align 8, !noalias !41
  %mul.i.i.i.i1783 = shl i64 %247, 3
  call void @llvm.memset.p0.i64(ptr align 8 %246, i8 0, i64 %mul.i.i.i.i1783, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i1773, i8 0, i64 16, i1 false), !noalias !41
  %248 = load ptr, ptr %cache.i1770, align 8, !noalias !41
  %cmp.i.i.i.i.i.i1784 = icmp eq ptr %_M_single_bucket.i.i.i1771, %248
  br i1 %cmp.i.i.i.i.i.i1784, label %invoke.cont469, label %if.end.i.i.i.i.i1785

if.end.i.i.i.i.i1785:                             ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i1782
  call void @_ZdlPv(ptr noundef %248) #16
  br label %invoke.cont469

lpad.i1776:                                       ; preds = %if.then451
  %249 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %cache.i1770) #15
  br label %ehcleanup568

invoke.cont469:                                   ; preds = %if.end.i.i.i.i.i1785, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i1782
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %cache.i1770)
  %250 = load ptr, ptr %qeRes, align 8
  %251 = load ptr, ptr %ref.tmp452, align 8
  %cmp.not.i1788 = icmp eq ptr %250, %251
  br i1 %cmp.not.i1788, label %invoke.cont471, label %if.then.i1789

if.then.i1789:                                    ; preds = %invoke.cont469
  %bf.load.i.i1790 = load i64, ptr %250, align 8
  %252 = and i64 %bf.load.i.i1790, 1152920405095219200
  %cmp.not.i.i1791 = icmp eq i64 %252, 1152920405095219200
  br i1 %cmp.not.i.i1791, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1798, label %if.then.i.i1792

if.then.i.i1792:                                  ; preds = %if.then.i1789
  %bf.value.i.i1793 = add i64 %bf.load.i.i1790, 1152920405095219200
  %bf.shl.i.i1794 = and i64 %bf.value.i.i1793, 1152920405095219200
  %bf.clear7.i.i1795 = and i64 %bf.load.i.i1790, -1152920405095219201
  %bf.set.i.i1796 = or disjoint i64 %bf.shl.i.i1794, %bf.clear7.i.i1795
  store i64 %bf.set.i.i1796, ptr %250, align 8
  %cmp12.i.i1797 = icmp eq i64 %bf.shl.i.i1794, 0
  br i1 %cmp12.i.i1797, label %if.then13.i.i1813, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1798

if.then13.i.i1813:                                ; preds = %if.then.i.i1792
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %250)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1798 unwind label %lpad470

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1798: ; preds = %if.then13.i.i1813, %if.then.i.i1792, %if.then.i1789
  %253 = load ptr, ptr %ref.tmp452, align 8
  store ptr %253, ptr %qeRes, align 8
  %bf.load.i2.i1799 = load i64, ptr %253, align 8
  %bf.lshr.i.i1800 = lshr i64 %bf.load.i2.i1799, 40
  %254 = trunc i64 %bf.lshr.i.i1800 to i32
  %bf.cast.i.i1801 = and i32 %254, 1048575
  %cmp.i.i1802 = icmp ult i32 %bf.cast.i.i1801, 1048574
  br i1 %cmp.i.i1802, label %if.then.i5.i1808, label %if.else.i.i1803

if.then.i5.i1808:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1798
  %bf.value.i6.i1809 = add i64 %bf.load.i2.i1799, 1099511627776
  %bf.shl.i7.i1810 = and i64 %bf.value.i6.i1809, 1152920405095219200
  %bf.clear7.i8.i1811 = and i64 %bf.load.i2.i1799, -1152920405095219201
  %bf.set.i9.i1812 = or disjoint i64 %bf.shl.i7.i1810, %bf.clear7.i8.i1811
  store i64 %bf.set.i9.i1812, ptr %253, align 8
  br label %invoke.cont471

if.else.i.i1803:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1798
  %cmp12.i3.i1804 = icmp eq i32 %bf.cast.i.i1801, 1048574
  br i1 %cmp12.i3.i1804, label %if.then13.i4.i1806, label %invoke.cont471

if.then13.i4.i1806:                               ; preds = %if.else.i.i1803
  %bf.set23.i.i1807 = or i64 %bf.load.i2.i1799, 1152920405095219200
  store i64 %bf.set23.i.i1807, ptr %253, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %253)
          to label %invoke.cont471 unwind label %lpad470

invoke.cont471:                                   ; preds = %if.else.i.i1803, %if.then.i5.i1808, %invoke.cont469, %if.then13.i4.i1806
  %255 = load ptr, ptr %ref.tmp452, align 8
  %bf.load.i.i1817 = load i64, ptr %255, align 8
  %256 = and i64 %bf.load.i.i1817, 1152920405095219200
  %cmp.not.i.i1818 = icmp eq i64 %256, 1152920405095219200
  br i1 %cmp.not.i.i1818, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1828, label %if.then.i.i1819

if.then.i.i1819:                                  ; preds = %invoke.cont471
  %bf.value.i.i1820 = add i64 %bf.load.i.i1817, 1152920405095219200
  %bf.shl.i.i1821 = and i64 %bf.value.i.i1820, 1152920405095219200
  %bf.clear7.i.i1822 = and i64 %bf.load.i.i1817, -1152920405095219201
  %bf.set.i.i1823 = or disjoint i64 %bf.shl.i.i1821, %bf.clear7.i.i1822
  store i64 %bf.set.i.i1823, ptr %255, align 8
  %cmp12.i.i1824 = icmp eq i64 %bf.shl.i.i1821, 0
  br i1 %cmp12.i.i1824, label %if.then13.i.i1826, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1828

if.then13.i.i1826:                                ; preds = %if.then.i.i1819
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %255)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1828 unwind label %terminate.lpad.i1827

terminate.lpad.i1827:                             ; preds = %if.then13.i.i1826
  %257 = landingpad { ptr, i32 }
          catch ptr null
  %258 = extractvalue { ptr, i32 } %257, 0
  call void @__clang_call_terminate(ptr %258) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1828: ; preds = %invoke.cont471, %if.then.i.i1819, %if.then13.i.i1826
  %259 = load ptr, ptr %nqe_vars, align 8
  %260 = load ptr, ptr %_M_finish.i844, align 8
  %cmp.i.i1830 = icmp eq ptr %259, %260
  br i1 %cmp.i.i1830, label %if.end494, label %if.then475

if.then475:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1828
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i1832)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1832, ptr noundef nonnull %call19, i32 noundef 356)
          to label %.noexc1848 unwind label %lpad428

.noexc1848:                                       ; preds = %if.then475
  %261 = load ptr, ptr %nqe_vars, align 8, !noalias !44
  %262 = load ptr, ptr %_M_finish.i844, align 8, !noalias !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i1831), !noalias !44
  %cmp.i.not3.i.i.i1834 = icmp eq ptr %262, %261
  br i1 %cmp.i.not3.i.i.i1834, label %invoke.cont.i1845, label %for.body.i.i.i1835

for.body.i.i.i1835:                               ; preds = %.noexc1848, %call3.i.i.noexc.i1842
  %i.sroa.0.04.i.i.i1836 = phi ptr [ %incdec.ptr.i.i.i.i1843, %call3.i.i.noexc.i1842 ], [ %261, %.noexc1848 ]
  %263 = load ptr, ptr %i.sroa.0.04.i.i.i1836, align 8, !noalias !44
  store ptr %263, ptr %agg.tmp.i.i.i1831, align 8, !noalias !44
  %call3.i.i1.i1837 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1832, ptr noundef nonnull %agg.tmp.i.i.i1831)
          to label %call3.i.i.noexc.i1842 unwind label %lpad.loopexit.i1838, !noalias !44

call3.i.i.noexc.i1842:                            ; preds = %for.body.i.i.i1835
  %incdec.ptr.i.i.i.i1843 = getelementptr inbounds i8, ptr %i.sroa.0.04.i.i.i1836, i64 8
  %cmp.i.not.i.i.i1844 = icmp eq ptr %incdec.ptr.i.i.i.i1843, %262
  br i1 %cmp.i.not.i.i.i1844, label %invoke.cont.i1845, label %for.body.i.i.i1835, !llvm.loop !37

invoke.cont.i1845:                                ; preds = %call3.i.i.noexc.i1842, %.noexc1848
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i1831), !noalias !44
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp478, ptr noundef nonnull align 8 dereferenceable(116) %nb.i1832)
          to label %invoke.cont479 unwind label %lpad.loopexit.split-lp.i1846

lpad.loopexit.i1838:                              ; preds = %for.body.i.i.i1835
  %lpad.loopexit2.i1839 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i1840

lpad.loopexit.split-lp.i1846:                     ; preds = %invoke.cont.i1845
  %lpad.loopexit.split-lp3.i1847 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i1840

lpad.i1840:                                       ; preds = %lpad.loopexit.split-lp.i1846, %lpad.loopexit.i1838
  %lpad.phi.i1841 = phi { ptr, i32 } [ %lpad.loopexit2.i1839, %lpad.loopexit.i1838 ], [ %lpad.loopexit.split-lp3.i1847, %lpad.loopexit.split-lp.i1846 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1832) #15
  br label %ehcleanup568

invoke.cont479:                                   ; preds = %invoke.cont.i1845
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1832) #15
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i1832)
  %264 = load ptr, ptr %ref.tmp478, align 8
  %265 = load ptr, ptr %qeRes, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i1852)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i1853)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i1854)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1852, ptr noundef nonnull %call19, i32 noundef 353)
          to label %.noexc1864 unwind label %lpad485

.noexc1864:                                       ; preds = %invoke.cont479
  store ptr %264, ptr %agg.tmp.i1853, align 8, !noalias !47
  %call.i1855 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1852, ptr noundef nonnull %agg.tmp.i1853)
          to label %invoke.cont3.i1859 unwind label %lpad2.i1856, !noalias !47

invoke.cont3.i1859:                               ; preds = %.noexc1864
  store ptr %265, ptr %agg.tmp4.i1854, align 8, !noalias !47
  %call8.i1860 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i1855, ptr noundef nonnull %agg.tmp4.i1854)
          to label %invoke.cont7.i1862 unwind label %lpad6.i1861, !noalias !47

invoke.cont7.i1862:                               ; preds = %invoke.cont3.i1859
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp476, ptr noundef nonnull align 8 dereferenceable(116) %nb.i1852)
          to label %invoke.cont486 unwind label %lpad.i1863

lpad.i1863:                                       ; preds = %invoke.cont7.i1862
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i1857

lpad2.i1856:                                      ; preds = %.noexc1864
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i1857

lpad6.i1861:                                      ; preds = %invoke.cont3.i1859
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i1857

ehcleanup10.i1857:                                ; preds = %lpad6.i1861, %lpad2.i1856, %lpad.i1863
  %.pn2.i1858 = phi { ptr, i32 } [ %266, %lpad.i1863 ], [ %268, %lpad6.i1861 ], [ %267, %lpad2.i1856 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1852) #15
  br label %ehcleanup491

invoke.cont486:                                   ; preds = %invoke.cont7.i1862
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1852) #15
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i1852)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i1853)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i1854)
  %269 = load ptr, ptr %qeRes, align 8
  %270 = load ptr, ptr %ref.tmp476, align 8
  %cmp.not.i1867 = icmp eq ptr %269, %270
  br i1 %cmp.not.i1867, label %invoke.cont488, label %if.then.i1868

if.then.i1868:                                    ; preds = %invoke.cont486
  %bf.load.i.i1869 = load i64, ptr %269, align 8
  %271 = and i64 %bf.load.i.i1869, 1152920405095219200
  %cmp.not.i.i1870 = icmp eq i64 %271, 1152920405095219200
  br i1 %cmp.not.i.i1870, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1877, label %if.then.i.i1871

if.then.i.i1871:                                  ; preds = %if.then.i1868
  %bf.value.i.i1872 = add i64 %bf.load.i.i1869, 1152920405095219200
  %bf.shl.i.i1873 = and i64 %bf.value.i.i1872, 1152920405095219200
  %bf.clear7.i.i1874 = and i64 %bf.load.i.i1869, -1152920405095219201
  %bf.set.i.i1875 = or disjoint i64 %bf.shl.i.i1873, %bf.clear7.i.i1874
  store i64 %bf.set.i.i1875, ptr %269, align 8
  %cmp12.i.i1876 = icmp eq i64 %bf.shl.i.i1873, 0
  br i1 %cmp12.i.i1876, label %if.then13.i.i1892, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1877

if.then13.i.i1892:                                ; preds = %if.then.i.i1871
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %269)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1877 unwind label %lpad487

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1877: ; preds = %if.then13.i.i1892, %if.then.i.i1871, %if.then.i1868
  %272 = load ptr, ptr %ref.tmp476, align 8
  store ptr %272, ptr %qeRes, align 8
  %bf.load.i2.i1878 = load i64, ptr %272, align 8
  %bf.lshr.i.i1879 = lshr i64 %bf.load.i2.i1878, 40
  %273 = trunc i64 %bf.lshr.i.i1879 to i32
  %bf.cast.i.i1880 = and i32 %273, 1048575
  %cmp.i.i1881 = icmp ult i32 %bf.cast.i.i1880, 1048574
  br i1 %cmp.i.i1881, label %if.then.i5.i1887, label %if.else.i.i1882

if.then.i5.i1887:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1877
  %bf.value.i6.i1888 = add i64 %bf.load.i2.i1878, 1099511627776
  %bf.shl.i7.i1889 = and i64 %bf.value.i6.i1888, 1152920405095219200
  %bf.clear7.i8.i1890 = and i64 %bf.load.i2.i1878, -1152920405095219201
  %bf.set.i9.i1891 = or disjoint i64 %bf.shl.i7.i1889, %bf.clear7.i8.i1890
  store i64 %bf.set.i9.i1891, ptr %272, align 8
  br label %invoke.cont488

if.else.i.i1882:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1877
  %cmp12.i3.i1883 = icmp eq i32 %bf.cast.i.i1880, 1048574
  br i1 %cmp12.i3.i1883, label %if.then13.i4.i1885, label %invoke.cont488

if.then13.i4.i1885:                               ; preds = %if.else.i.i1882
  %bf.set23.i.i1886 = or i64 %bf.load.i2.i1878, 1152920405095219200
  store i64 %bf.set23.i.i1886, ptr %272, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %272)
          to label %invoke.cont488 unwind label %lpad487

invoke.cont488:                                   ; preds = %if.else.i.i1882, %if.then.i5.i1887, %invoke.cont486, %if.then13.i4.i1885
  %274 = load ptr, ptr %ref.tmp476, align 8
  %bf.load.i.i1896 = load i64, ptr %274, align 8
  %275 = and i64 %bf.load.i.i1896, 1152920405095219200
  %cmp.not.i.i1897 = icmp eq i64 %275, 1152920405095219200
  br i1 %cmp.not.i.i1897, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1907, label %if.then.i.i1898

if.then.i.i1898:                                  ; preds = %invoke.cont488
  %bf.value.i.i1899 = add i64 %bf.load.i.i1896, 1152920405095219200
  %bf.shl.i.i1900 = and i64 %bf.value.i.i1899, 1152920405095219200
  %bf.clear7.i.i1901 = and i64 %bf.load.i.i1896, -1152920405095219201
  %bf.set.i.i1902 = or disjoint i64 %bf.shl.i.i1900, %bf.clear7.i.i1901
  store i64 %bf.set.i.i1902, ptr %274, align 8
  %cmp12.i.i1903 = icmp eq i64 %bf.shl.i.i1900, 0
  br i1 %cmp12.i.i1903, label %if.then13.i.i1905, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1907

if.then13.i.i1905:                                ; preds = %if.then.i.i1898
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %274)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1907 unwind label %terminate.lpad.i1906

terminate.lpad.i1906:                             ; preds = %if.then13.i.i1905
  %276 = landingpad { ptr, i32 }
          catch ptr null
  %277 = extractvalue { ptr, i32 } %276, 0
  call void @__clang_call_terminate(ptr %277) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1907: ; preds = %invoke.cont488, %if.then.i.i1898, %if.then13.i.i1905
  %278 = load ptr, ptr %ref.tmp478, align 8
  %bf.load.i.i1908 = load i64, ptr %278, align 8
  %279 = and i64 %bf.load.i.i1908, 1152920405095219200
  %cmp.not.i.i1909 = icmp eq i64 %279, 1152920405095219200
  br i1 %cmp.not.i.i1909, label %if.end494, label %if.then.i.i1910

if.then.i.i1910:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1907
  %bf.value.i.i1911 = add i64 %bf.load.i.i1908, 1152920405095219200
  %bf.shl.i.i1912 = and i64 %bf.value.i.i1911, 1152920405095219200
  %bf.clear7.i.i1913 = and i64 %bf.load.i.i1908, -1152920405095219201
  %bf.set.i.i1914 = or disjoint i64 %bf.shl.i.i1912, %bf.clear7.i.i1913
  store i64 %bf.set.i.i1914, ptr %278, align 8
  %cmp12.i.i1915 = icmp eq i64 %bf.shl.i.i1912, 0
  br i1 %cmp12.i.i1915, label %if.then13.i.i1917, label %if.end494

if.then13.i.i1917:                                ; preds = %if.then.i.i1910
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %278)
          to label %if.end494 unwind label %terminate.lpad.i1918

terminate.lpad.i1918:                             ; preds = %if.then13.i.i1917
  %280 = landingpad { ptr, i32 }
          catch ptr null
  %281 = extractvalue { ptr, i32 } %280, 0
  call void @__clang_call_terminate(ptr %281) #14
  unreachable

lpad384:                                          ; preds = %if.then13.i.i1667, %invoke.cont380
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup570

lpad390:                                          ; preds = %invoke.cont385
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup402

lpad394:                                          ; preds = %invoke.cont391
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup400

lpad396:                                          ; preds = %if.then13.i4.i1534, %if.then13.i.i1541
  %285 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp381) #15
  br label %ehcleanup400

ehcleanup400:                                     ; preds = %lpad394, %ehcleanup10.i, %lpad396
  %.pn18 = phi { ptr, i32 } [ %285, %lpad396 ], [ %284, %lpad394 ], [ %.pn2.i, %ehcleanup10.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp389) #15
  br label %ehcleanup402

ehcleanup402:                                     ; preds = %ehcleanup400, %lpad390
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %ehcleanup400 ], [ %283, %lpad390 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp383) #15
  br label %ehcleanup570

lpad424:                                          ; preds = %invoke.cont423
  %286 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp422) #15
  br label %ehcleanup570

lpad428:                                          ; preds = %if.then13.i.i.i2262.invoke, %if.then13.i.i.i1938, %if.end494, %if.then475
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup568

lpad447:                                          ; preds = %cond.true431
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup568

lpad470:                                          ; preds = %if.then13.i4.i1806, %if.then13.i.i1813
  %289 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp452) #15
  br label %ehcleanup568

lpad485:                                          ; preds = %invoke.cont479
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup491

lpad487:                                          ; preds = %if.then13.i4.i1885, %if.then13.i.i1892
  %291 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp476) #15
  br label %ehcleanup491

ehcleanup491:                                     ; preds = %lpad485, %ehcleanup10.i1857, %lpad487
  %.pn21 = phi { ptr, i32 } [ %291, %lpad487 ], [ %290, %lpad485 ], [ %.pn2.i1858, %ehcleanup10.i1857 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp478) #15
  br label %ehcleanup568

if.end494:                                        ; preds = %if.then13.i.i1917, %if.then.i.i1910, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1907, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1828
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %292 = load ptr, ptr %q, align 8, !noalias !50
  %d_kind.i.i.i.i1920 = getelementptr inbounds i8, ptr %292, i64 8
  %bf.load.i.i.i.i1921 = load i16, ptr %d_kind.i.i.i.i1920, align 8, !noalias !50
  %bf.clear.i.i.i.i1922 = and i16 %bf.load.i.i.i.i1921, 1023
  %bf.cast.i.i.i.i1923 = zext nneg i16 %bf.clear.i.i.i.i1922 to i32
  %cmp.i.i.i.i.i1924 = icmp eq i16 %bf.clear.i.i.i.i1922, 1023
  %cond.i.i.i.i.i1925 = select i1 %cmp.i.i.i.i.i1924, i32 -1, i32 %bf.cast.i.i.i.i1923
  %call2.i.i.i19261945 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1925)
          to label %call2.i.i.i1926.noexc unwind label %lpad428

call2.i.i.i1926.noexc:                            ; preds = %if.end494
  %cmp.i.i1927 = icmp eq i32 %call2.i.i.i19261945, 2
  %d_children.i.i1929 = getelementptr inbounds i8, ptr %292, i64 16
  %idxprom.i.i1930 = zext i1 %cmp.i.i1927 to i64
  %arrayidx.i.i1931 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i1929, i64 0, i64 %idxprom.i.i1930
  %293 = load ptr, ptr %arrayidx.i.i1931, align 8, !noalias !50
  store ptr %293, ptr %ref.tmp497, align 8, !alias.scope !50
  %bf.load.i.i.i1932 = load i64, ptr %293, align 8, !noalias !50
  %bf.lshr.i.i.i1933 = lshr i64 %bf.load.i.i.i1932, 40
  %294 = trunc i64 %bf.lshr.i.i.i1933 to i32
  %bf.cast.i.i.i1934 = and i32 %294, 1048575
  %cmp.i.i.i1935 = icmp ult i32 %bf.cast.i.i.i1934, 1048574
  br i1 %cmp.i.i.i1935, label %if.then.i.i.i1940, label %if.else.i.i.i1936

if.then.i.i.i1940:                                ; preds = %call2.i.i.i1926.noexc
  %bf.value.i.i.i1941 = add i64 %bf.load.i.i.i1932, 1099511627776
  %bf.shl.i.i.i1942 = and i64 %bf.value.i.i.i1941, 1152920405095219200
  %bf.clear7.i.i.i1943 = and i64 %bf.load.i.i.i1932, -1152920405095219201
  %bf.set.i.i.i1944 = or disjoint i64 %bf.shl.i.i.i1942, %bf.clear7.i.i.i1943
  store i64 %bf.set.i.i.i1944, ptr %293, align 8, !noalias !50
  br label %invoke.cont498

if.else.i.i.i1936:                                ; preds = %call2.i.i.i1926.noexc
  %cmp12.i.i.i1937 = icmp eq i32 %bf.cast.i.i.i1934, 1048574
  br i1 %cmp12.i.i.i1937, label %if.then13.i.i.i1938, label %invoke.cont498

if.then13.i.i.i1938:                              ; preds = %if.else.i.i.i1936
  %bf.set23.i.i.i1939 = or i64 %bf.load.i.i.i1932, 1152920405095219200
  store i64 %bf.set23.i.i.i1939, ptr %293, align 8, !noalias !50
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %293)
          to label %invoke.cont498 unwind label %lpad428

invoke.cont498:                                   ; preds = %if.else.i.i.i1936, %if.then.i.i.i1940, %if.then13.i.i.i1938
  store ptr %293, ptr %agg.tmp496, align 8
  %295 = load ptr, ptr %qeRes, align 8
  store ptr %295, ptr %agg.tmp501, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %296 = load ptr, ptr %q, align 8, !noalias !53
  %d_kind.i.i.i.i1948 = getelementptr inbounds i8, ptr %296, i64 8
  %bf.load.i.i.i.i1949 = load i16, ptr %d_kind.i.i.i.i1948, align 8, !noalias !53
  %bf.clear.i.i.i.i1950 = and i16 %bf.load.i.i.i.i1949, 1023
  %bf.cast.i.i.i.i1951 = zext nneg i16 %bf.clear.i.i.i.i1950 to i32
  %cmp.i.i.i.i.i1952 = icmp eq i16 %bf.clear.i.i.i.i1950, 1023
  %cond.i.i.i.i.i1953 = select i1 %cmp.i.i.i.i.i1952, i32 -1, i32 %bf.cast.i.i.i.i1951
  %call2.i.i.i19541974 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1953)
          to label %call2.i.i.i1954.noexc unwind label %lpad506

call2.i.i.i1954.noexc:                            ; preds = %invoke.cont498
  %cmp.i.i1955 = icmp eq i32 %call2.i.i.i19541974, 2
  %spec.select.i.i1957 = select i1 %cmp.i.i1955, i64 3, i64 2
  %d_children.i.i1958 = getelementptr inbounds i8, ptr %296, i64 16
  %arrayidx.i.i1960 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i1958, i64 0, i64 %spec.select.i.i1957
  %297 = load ptr, ptr %arrayidx.i.i1960, align 8, !noalias !53
  store ptr %297, ptr %ref.tmp505, align 8, !alias.scope !53
  %bf.load.i.i.i1961 = load i64, ptr %297, align 8, !noalias !53
  %bf.lshr.i.i.i1962 = lshr i64 %bf.load.i.i.i1961, 40
  %298 = trunc i64 %bf.lshr.i.i.i1962 to i32
  %bf.cast.i.i.i1963 = and i32 %298, 1048575
  %cmp.i.i.i1964 = icmp ult i32 %bf.cast.i.i.i1963, 1048574
  br i1 %cmp.i.i.i1964, label %if.then.i.i.i1969, label %if.else.i.i.i1965

if.then.i.i.i1969:                                ; preds = %call2.i.i.i1954.noexc
  %bf.value.i.i.i1970 = add i64 %bf.load.i.i.i1961, 1099511627776
  %bf.shl.i.i.i1971 = and i64 %bf.value.i.i.i1970, 1152920405095219200
  %bf.clear7.i.i.i1972 = and i64 %bf.load.i.i.i1961, -1152920405095219201
  %bf.set.i.i.i1973 = or disjoint i64 %bf.shl.i.i.i1971, %bf.clear7.i.i.i1972
  store i64 %bf.set.i.i.i1973, ptr %297, align 8, !noalias !53
  br label %invoke.cont507

if.else.i.i.i1965:                                ; preds = %call2.i.i.i1954.noexc
  %cmp12.i.i.i1966 = icmp eq i32 %bf.cast.i.i.i1963, 1048574
  br i1 %cmp12.i.i.i1966, label %if.then13.i.i.i1967, label %invoke.cont507

if.then13.i.i.i1967:                              ; preds = %if.else.i.i.i1965
  %bf.set23.i.i.i1968 = or i64 %bf.load.i.i.i1961, 1152920405095219200
  store i64 %bf.set23.i.i.i1968, ptr %297, align 8, !noalias !53
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %297)
          to label %invoke.cont507 unwind label %lpad506

invoke.cont507:                                   ; preds = %if.else.i.i.i1965, %if.then.i.i.i1969, %if.then13.i.i.i1967
  store ptr %297, ptr %agg.tmp504, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_S5_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp495, ptr noundef nonnull align 8 dereferenceable(3360) %call19, i32 noundef 352, ptr noundef nonnull %agg.tmp496, ptr noundef nonnull %agg.tmp501, ptr noundef nonnull %agg.tmp504)
          to label %invoke.cont511 unwind label %lpad510

invoke.cont511:                                   ; preds = %invoke.cont507
  %299 = load ptr, ptr %qeRes, align 8
  %300 = load ptr, ptr %ref.tmp495, align 8
  %cmp.not.i1977 = icmp eq ptr %299, %300
  br i1 %cmp.not.i1977, label %invoke.cont513, label %if.then.i1978

if.then.i1978:                                    ; preds = %invoke.cont511
  %bf.load.i.i1979 = load i64, ptr %299, align 8
  %301 = and i64 %bf.load.i.i1979, 1152920405095219200
  %cmp.not.i.i1980 = icmp eq i64 %301, 1152920405095219200
  br i1 %cmp.not.i.i1980, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1987, label %if.then.i.i1981

if.then.i.i1981:                                  ; preds = %if.then.i1978
  %bf.value.i.i1982 = add i64 %bf.load.i.i1979, 1152920405095219200
  %bf.shl.i.i1983 = and i64 %bf.value.i.i1982, 1152920405095219200
  %bf.clear7.i.i1984 = and i64 %bf.load.i.i1979, -1152920405095219201
  %bf.set.i.i1985 = or disjoint i64 %bf.shl.i.i1983, %bf.clear7.i.i1984
  store i64 %bf.set.i.i1985, ptr %299, align 8
  %cmp12.i.i1986 = icmp eq i64 %bf.shl.i.i1983, 0
  br i1 %cmp12.i.i1986, label %if.then13.i.i2002, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1987

if.then13.i.i2002:                                ; preds = %if.then.i.i1981
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %299)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1987 unwind label %lpad512

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1987: ; preds = %if.then13.i.i2002, %if.then.i.i1981, %if.then.i1978
  %302 = load ptr, ptr %ref.tmp495, align 8
  store ptr %302, ptr %qeRes, align 8
  %bf.load.i2.i1988 = load i64, ptr %302, align 8
  %bf.lshr.i.i1989 = lshr i64 %bf.load.i2.i1988, 40
  %303 = trunc i64 %bf.lshr.i.i1989 to i32
  %bf.cast.i.i1990 = and i32 %303, 1048575
  %cmp.i.i1991 = icmp ult i32 %bf.cast.i.i1990, 1048574
  br i1 %cmp.i.i1991, label %if.then.i5.i1997, label %if.else.i.i1992

if.then.i5.i1997:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1987
  %bf.value.i6.i1998 = add i64 %bf.load.i2.i1988, 1099511627776
  %bf.shl.i7.i1999 = and i64 %bf.value.i6.i1998, 1152920405095219200
  %bf.clear7.i8.i2000 = and i64 %bf.load.i2.i1988, -1152920405095219201
  %bf.set.i9.i2001 = or disjoint i64 %bf.shl.i7.i1999, %bf.clear7.i8.i2000
  store i64 %bf.set.i9.i2001, ptr %302, align 8
  br label %invoke.cont513

if.else.i.i1992:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1987
  %cmp12.i3.i1993 = icmp eq i32 %bf.cast.i.i1990, 1048574
  br i1 %cmp12.i3.i1993, label %if.then13.i4.i1995, label %invoke.cont513

if.then13.i4.i1995:                               ; preds = %if.else.i.i1992
  %bf.set23.i.i1996 = or i64 %bf.load.i2.i1988, 1152920405095219200
  store i64 %bf.set23.i.i1996, ptr %302, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %302)
          to label %invoke.cont513 unwind label %lpad512

invoke.cont513:                                   ; preds = %if.else.i.i1992, %if.then.i5.i1997, %invoke.cont511, %if.then13.i4.i1995
  %304 = load ptr, ptr %ref.tmp495, align 8
  %bf.load.i.i2006 = load i64, ptr %304, align 8
  %305 = and i64 %bf.load.i.i2006, 1152920405095219200
  %cmp.not.i.i2007 = icmp eq i64 %305, 1152920405095219200
  br i1 %cmp.not.i.i2007, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2017, label %if.then.i.i2008

if.then.i.i2008:                                  ; preds = %invoke.cont513
  %bf.value.i.i2009 = add i64 %bf.load.i.i2006, 1152920405095219200
  %bf.shl.i.i2010 = and i64 %bf.value.i.i2009, 1152920405095219200
  %bf.clear7.i.i2011 = and i64 %bf.load.i.i2006, -1152920405095219201
  %bf.set.i.i2012 = or disjoint i64 %bf.shl.i.i2010, %bf.clear7.i.i2011
  store i64 %bf.set.i.i2012, ptr %304, align 8
  %cmp12.i.i2013 = icmp eq i64 %bf.shl.i.i2010, 0
  br i1 %cmp12.i.i2013, label %if.then13.i.i2015, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2017

if.then13.i.i2015:                                ; preds = %if.then.i.i2008
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %304)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2017 unwind label %terminate.lpad.i2016

terminate.lpad.i2016:                             ; preds = %if.then13.i.i2015
  %306 = landingpad { ptr, i32 }
          catch ptr null
  %307 = extractvalue { ptr, i32 } %306, 0
  call void @__clang_call_terminate(ptr %307) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2017: ; preds = %invoke.cont513, %if.then.i.i2008, %if.then13.i.i2015
  %bf.load.i.i2018 = load i64, ptr %297, align 8
  %308 = and i64 %bf.load.i.i2018, 1152920405095219200
  %cmp.not.i.i2019 = icmp eq i64 %308, 1152920405095219200
  br i1 %cmp.not.i.i2019, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2029, label %if.then.i.i2020

if.then.i.i2020:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2017
  %bf.value.i.i2021 = add i64 %bf.load.i.i2018, 1152920405095219200
  %bf.shl.i.i2022 = and i64 %bf.value.i.i2021, 1152920405095219200
  %bf.clear7.i.i2023 = and i64 %bf.load.i.i2018, -1152920405095219201
  %bf.set.i.i2024 = or disjoint i64 %bf.shl.i.i2022, %bf.clear7.i.i2023
  store i64 %bf.set.i.i2024, ptr %297, align 8
  %cmp12.i.i2025 = icmp eq i64 %bf.shl.i.i2022, 0
  br i1 %cmp12.i.i2025, label %if.then13.i.i2027, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2029

if.then13.i.i2027:                                ; preds = %if.then.i.i2020
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %297)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2029 unwind label %terminate.lpad.i2028

terminate.lpad.i2028:                             ; preds = %if.then13.i.i2027
  %309 = landingpad { ptr, i32 }
          catch ptr null
  %310 = extractvalue { ptr, i32 } %309, 0
  call void @__clang_call_terminate(ptr %310) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2029: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2017, %if.then.i.i2020, %if.then13.i.i2027
  %bf.load.i.i2030 = load i64, ptr %293, align 8
  %311 = and i64 %bf.load.i.i2030, 1152920405095219200
  %cmp.not.i.i2031 = icmp eq i64 %311, 1152920405095219200
  br i1 %cmp.not.i.i2031, label %cond.true524, label %if.then.i.i2032

if.then.i.i2032:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2029
  %bf.value.i.i2033 = add i64 %bf.load.i.i2030, 1152920405095219200
  %bf.shl.i.i2034 = and i64 %bf.value.i.i2033, 1152920405095219200
  %bf.clear7.i.i2035 = and i64 %bf.load.i.i2030, -1152920405095219201
  %bf.set.i.i2036 = or disjoint i64 %bf.shl.i.i2034, %bf.clear7.i.i2035
  store i64 %bf.set.i.i2036, ptr %293, align 8
  %cmp12.i.i2037 = icmp eq i64 %bf.shl.i.i2034, 0
  br i1 %cmp12.i.i2037, label %if.then13.i.i2039, label %cond.true524

if.then13.i.i2039:                                ; preds = %if.then.i.i2032
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %293)
          to label %cond.true524 unwind label %terminate.lpad.i2040

terminate.lpad.i2040:                             ; preds = %if.then13.i.i2039
  %312 = landingpad { ptr, i32 }
          catch ptr null
  %313 = extractvalue { ptr, i32 } %312, 0
  call void @__clang_call_terminate(ptr %313) #14
  unreachable

cond.true524:                                     ; preds = %if.then13.i.i2039, %if.then.i.i2032, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2029
  %314 = load ptr, ptr %qeRes, align 8
  store ptr %314, ptr %agg.tmp539, align 8
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp538, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp539)
          to label %invoke.cont542 unwind label %lpad541

invoke.cont542:                                   ; preds = %cond.true524
  %315 = load ptr, ptr %qeRes, align 8
  %316 = load ptr, ptr %ref.tmp538, align 8
  %cmp.not.i2121 = icmp eq ptr %315, %316
  br i1 %cmp.not.i2121, label %invoke.cont544, label %if.then.i2122

if.then.i2122:                                    ; preds = %invoke.cont542
  %bf.load.i.i2123 = load i64, ptr %315, align 8
  %317 = and i64 %bf.load.i.i2123, 1152920405095219200
  %cmp.not.i.i2124 = icmp eq i64 %317, 1152920405095219200
  br i1 %cmp.not.i.i2124, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2131, label %if.then.i.i2125

if.then.i.i2125:                                  ; preds = %if.then.i2122
  %bf.value.i.i2126 = add i64 %bf.load.i.i2123, 1152920405095219200
  %bf.shl.i.i2127 = and i64 %bf.value.i.i2126, 1152920405095219200
  %bf.clear7.i.i2128 = and i64 %bf.load.i.i2123, -1152920405095219201
  %bf.set.i.i2129 = or disjoint i64 %bf.shl.i.i2127, %bf.clear7.i.i2128
  store i64 %bf.set.i.i2129, ptr %315, align 8
  %cmp12.i.i2130 = icmp eq i64 %bf.shl.i.i2127, 0
  br i1 %cmp12.i.i2130, label %if.then13.i.i2146, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2131

if.then13.i.i2146:                                ; preds = %if.then.i.i2125
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %315)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2131 unwind label %lpad543

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2131: ; preds = %if.then13.i.i2146, %if.then.i.i2125, %if.then.i2122
  %318 = load ptr, ptr %ref.tmp538, align 8
  store ptr %318, ptr %qeRes, align 8
  %bf.load.i2.i2132 = load i64, ptr %318, align 8
  %bf.lshr.i.i2133 = lshr i64 %bf.load.i2.i2132, 40
  %319 = trunc i64 %bf.lshr.i.i2133 to i32
  %bf.cast.i.i2134 = and i32 %319, 1048575
  %cmp.i.i2135 = icmp ult i32 %bf.cast.i.i2134, 1048574
  br i1 %cmp.i.i2135, label %if.then.i5.i2141, label %if.else.i.i2136

if.then.i5.i2141:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2131
  %bf.value.i6.i2142 = add i64 %bf.load.i2.i2132, 1099511627776
  %bf.shl.i7.i2143 = and i64 %bf.value.i6.i2142, 1152920405095219200
  %bf.clear7.i8.i2144 = and i64 %bf.load.i2.i2132, -1152920405095219201
  %bf.set.i9.i2145 = or disjoint i64 %bf.shl.i7.i2143, %bf.clear7.i8.i2144
  store i64 %bf.set.i9.i2145, ptr %318, align 8
  br label %invoke.cont544

if.else.i.i2136:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2131
  %cmp12.i3.i2137 = icmp eq i32 %bf.cast.i.i2134, 1048574
  br i1 %cmp12.i3.i2137, label %if.then13.i4.i2139, label %invoke.cont544

if.then13.i4.i2139:                               ; preds = %if.else.i.i2136
  %bf.set23.i.i2140 = or i64 %bf.load.i2.i2132, 1152920405095219200
  store i64 %bf.set23.i.i2140, ptr %318, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %318)
          to label %invoke.cont544 unwind label %lpad543

invoke.cont544:                                   ; preds = %if.else.i.i2136, %if.then.i5.i2141, %invoke.cont542, %if.then13.i4.i2139
  %320 = load ptr, ptr %ref.tmp538, align 8
  %bf.load.i.i2150 = load i64, ptr %320, align 8
  %321 = and i64 %bf.load.i.i2150, 1152920405095219200
  %cmp.not.i.i2151 = icmp eq i64 %321, 1152920405095219200
  br i1 %cmp.not.i.i2151, label %cond.true551, label %if.then.i.i2152

if.then.i.i2152:                                  ; preds = %invoke.cont544
  %bf.value.i.i2153 = add i64 %bf.load.i.i2150, 1152920405095219200
  %bf.shl.i.i2154 = and i64 %bf.value.i.i2153, 1152920405095219200
  %bf.clear7.i.i2155 = and i64 %bf.load.i.i2150, -1152920405095219201
  %bf.set.i.i2156 = or disjoint i64 %bf.shl.i.i2154, %bf.clear7.i.i2155
  store i64 %bf.set.i.i2156, ptr %320, align 8
  %cmp12.i.i2157 = icmp eq i64 %bf.shl.i.i2154, 0
  br i1 %cmp12.i.i2157, label %if.then13.i.i2159, label %cond.true551

if.then13.i.i2159:                                ; preds = %if.then.i.i2152
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %320)
          to label %cond.true551 unwind label %terminate.lpad.i2160

terminate.lpad.i2160:                             ; preds = %if.then13.i.i2159
  %322 = landingpad { ptr, i32 }
          catch ptr null
  %323 = extractvalue { ptr, i32 } %322, 0
  call void @__clang_call_terminate(ptr %323) #14
  unreachable

cond.true551:                                     ; preds = %if.then13.i.i2159, %if.then.i.i2152, %invoke.cont544
  %324 = load ptr, ptr %qeRes, align 8
  store ptr %324, ptr %agg.result, align 8
  %bf.load.i.i2241 = load i64, ptr %324, align 8
  %bf.lshr.i.i2242 = lshr i64 %bf.load.i.i2241, 40
  %325 = trunc i64 %bf.lshr.i.i2242 to i32
  %bf.cast.i.i2243 = and i32 %325, 1048575
  %cmp.i.i2244 = icmp ult i32 %bf.cast.i.i2243, 1048574
  br i1 %cmp.i.i2244, label %cleanup.sink.split, label %if.else.i.i2245

if.else.i.i2245:                                  ; preds = %cond.true551
  %cmp12.i.i2246 = icmp eq i32 %bf.cast.i.i2243, 1048574
  br i1 %cmp12.i.i2246, label %if.then13.i.i.i2262.invoke, label %cleanup

lpad506:                                          ; preds = %if.then13.i.i.i1967, %invoke.cont498
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup518

lpad510:                                          ; preds = %invoke.cont507
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup516

lpad512:                                          ; preds = %if.then13.i4.i1995, %if.then13.i.i2002
  %328 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp495) #15
  br label %ehcleanup516

ehcleanup516:                                     ; preds = %lpad512, %lpad510
  %.pn23 = phi { ptr, i32 } [ %328, %lpad512 ], [ %327, %lpad510 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp505) #15
  br label %ehcleanup518

ehcleanup518:                                     ; preds = %ehcleanup516, %lpad506
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %ehcleanup516 ], [ %326, %lpad506 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp497) #15
  br label %ehcleanup568

lpad541:                                          ; preds = %cond.true524
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup568

lpad543:                                          ; preds = %if.then13.i4.i2139, %if.then13.i.i2146
  %330 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp538) #15
  br label %ehcleanup568

if.end566:                                        ; preds = %invoke.cont448
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %331 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !56
  store ptr %331, ptr %agg.result, align 8, !alias.scope !56
  %bf.load.i.i.i2256 = load i64, ptr %331, align 8, !noalias !56
  %bf.lshr.i.i.i2257 = lshr i64 %bf.load.i.i.i2256, 40
  %332 = trunc i64 %bf.lshr.i.i.i2257 to i32
  %bf.cast.i.i.i2258 = and i32 %332, 1048575
  %cmp.i.i.i2259 = icmp ult i32 %bf.cast.i.i.i2258, 1048574
  br i1 %cmp.i.i.i2259, label %cleanup.sink.split, label %if.else.i.i.i2260

if.else.i.i.i2260:                                ; preds = %if.end566
  %cmp12.i.i.i2261 = icmp eq i32 %bf.cast.i.i.i2258, 1048574
  br i1 %cmp12.i.i.i2261, label %if.then13.i.i.i2262.invoke, label %cleanup

if.then13.i.i.i2262.invoke:                       ; preds = %if.else.i.i.i2260, %if.else.i.i2245
  %bf.load.i.i2241.sink = phi i64 [ %bf.load.i.i2241, %if.else.i.i2245 ], [ %bf.load.i.i.i2256, %if.else.i.i.i2260 ]
  %.sink = phi ptr [ %324, %if.else.i.i2245 ], [ %331, %if.else.i.i.i2260 ]
  %bf.set23.i.i2248 = or i64 %bf.load.i.i2241.sink, 1152920405095219200
  store i64 %bf.set23.i.i2248, ptr %.sink, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %.sink)
          to label %cleanup unwind label %lpad428

cleanup.sink.split:                               ; preds = %if.end566, %cond.true551
  %bf.load.i.i.i2256.sink2599 = phi i64 [ %bf.load.i.i2241, %cond.true551 ], [ %bf.load.i.i.i2256, %if.end566 ]
  %.sink2598 = phi ptr [ %324, %cond.true551 ], [ %331, %if.end566 ]
  %bf.value.i.i.i2265 = add i64 %bf.load.i.i.i2256.sink2599, 1099511627776
  %bf.shl.i.i.i2266 = and i64 %bf.value.i.i.i2265, 1152920405095219200
  %bf.clear7.i.i.i2267 = and i64 %bf.load.i.i.i2256.sink2599, -1152920405095219201
  %bf.set.i.i.i2268 = or disjoint i64 %bf.shl.i.i.i2266, %bf.clear7.i.i.i2267
  store i64 %bf.set.i.i.i2268, ptr %.sink2598, align 8
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %if.then13.i.i.i2262.invoke, %if.else.i.i.i2260, %if.else.i.i2245
  %333 = load ptr, ptr %qeRes, align 8
  %bf.load.i.i2271 = load i64, ptr %333, align 8
  %334 = and i64 %bf.load.i.i2271, 1152920405095219200
  %cmp.not.i.i2272 = icmp eq i64 %334, 1152920405095219200
  br i1 %cmp.not.i.i2272, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2282, label %if.then.i.i2273

if.then.i.i2273:                                  ; preds = %cleanup
  %bf.value.i.i2274 = add i64 %bf.load.i.i2271, 1152920405095219200
  %bf.shl.i.i2275 = and i64 %bf.value.i.i2274, 1152920405095219200
  %bf.clear7.i.i2276 = and i64 %bf.load.i.i2271, -1152920405095219201
  %bf.set.i.i2277 = or disjoint i64 %bf.shl.i.i2275, %bf.clear7.i.i2276
  store i64 %bf.set.i.i2277, ptr %333, align 8
  %cmp12.i.i2278 = icmp eq i64 %bf.shl.i.i2275, 0
  br i1 %cmp12.i.i2278, label %if.then13.i.i2280, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2282

if.then13.i.i2280:                                ; preds = %if.then.i.i2273
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %333)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2282 unwind label %terminate.lpad.i2281

terminate.lpad.i2281:                             ; preds = %if.then13.i.i2280
  %335 = landingpad { ptr, i32 }
          catch ptr null
  %336 = extractvalue { ptr, i32 } %335, 0
  call void @__clang_call_terminate(ptr %336) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2282: ; preds = %cleanup, %if.then.i.i2273, %if.then13.i.i2280
  %337 = load ptr, ptr %conj_se_ngsi_subs, align 8
  %bf.load.i.i2283 = load i64, ptr %337, align 8
  %338 = and i64 %bf.load.i.i2283, 1152920405095219200
  %cmp.not.i.i2284 = icmp eq i64 %338, 1152920405095219200
  br i1 %cmp.not.i.i2284, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2294, label %if.then.i.i2285

if.then.i.i2285:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2282
  %bf.value.i.i2286 = add i64 %bf.load.i.i2283, 1152920405095219200
  %bf.shl.i.i2287 = and i64 %bf.value.i.i2286, 1152920405095219200
  %bf.clear7.i.i2288 = and i64 %bf.load.i.i2283, -1152920405095219201
  %bf.set.i.i2289 = or disjoint i64 %bf.shl.i.i2287, %bf.clear7.i.i2288
  store i64 %bf.set.i.i2289, ptr %337, align 8
  %cmp12.i.i2290 = icmp eq i64 %bf.shl.i.i2287, 0
  br i1 %cmp12.i.i2290, label %if.then13.i.i2292, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2294

if.then13.i.i2292:                                ; preds = %if.then.i.i2285
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %337)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2294 unwind label %terminate.lpad.i2293

terminate.lpad.i2293:                             ; preds = %if.then13.i.i2292
  %339 = landingpad { ptr, i32 }
          catch ptr null
  %340 = extractvalue { ptr, i32 } %339, 0
  call void @__clang_call_terminate(ptr %340) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2294: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2282, %if.then.i.i2285, %if.then13.i.i2292
  %341 = load ptr, ptr %conj_se_ngsi, align 8
  %bf.load.i.i2295 = load i64, ptr %341, align 8
  %342 = and i64 %bf.load.i.i2295, 1152920405095219200
  %cmp.not.i.i2296 = icmp eq i64 %342, 1152920405095219200
  br i1 %cmp.not.i.i2296, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2306, label %if.then.i.i2297

if.then.i.i2297:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2294
  %bf.value.i.i2298 = add i64 %bf.load.i.i2295, 1152920405095219200
  %bf.shl.i.i2299 = and i64 %bf.value.i.i2298, 1152920405095219200
  %bf.clear7.i.i2300 = and i64 %bf.load.i.i2295, -1152920405095219201
  %bf.set.i.i2301 = or disjoint i64 %bf.shl.i.i2299, %bf.clear7.i.i2300
  store i64 %bf.set.i.i2301, ptr %341, align 8
  %cmp12.i.i2302 = icmp eq i64 %bf.shl.i.i2299, 0
  br i1 %cmp12.i.i2302, label %if.then13.i.i2304, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2306

if.then13.i.i2304:                                ; preds = %if.then.i.i2297
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %341)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2306 unwind label %terminate.lpad.i2305

terminate.lpad.i2305:                             ; preds = %if.then13.i.i2304
  %343 = landingpad { ptr, i32 }
          catch ptr null
  %344 = extractvalue { ptr, i32 } %343, 0
  call void @__clang_call_terminate(ptr %344) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2306: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2294, %if.then.i.i2297, %if.then13.i.i2304
  %345 = load ptr, ptr %funcs1, align 8
  %346 = load ptr, ptr %_M_finish.i1080, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %345, %346
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i2309, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2306, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i2308, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %345, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2306 ]
  %347 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %347, align 8
  %348 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %348, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %347, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %347)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %349 = landingpad { ptr, i32 }
          catch ptr null
  %350 = extractvalue { ptr, i32 } %349, 0
  call void @__clang_call_terminate(ptr %350) #14
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i2308 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i2308, %346
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !59

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %funcs1, align 8
  br label %invoke.cont.i2309

invoke.cont.i2309:                                ; preds = %invoke.contthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2306
  %351 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %345, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2306 ]
  %tobool.not.i.i.i = icmp eq ptr %351, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i2310

if.then.i.i.i2310:                                ; preds = %invoke.cont.i2309
  call void @_ZdlPv(ptr noundef nonnull %351) #16
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i2309, %if.then.i.i.i2310
  %352 = load ptr, ptr %subs, align 8
  %353 = load ptr, ptr %_M_finish.i1502, align 8
  %cmp.not3.i.i.i.i2312 = icmp eq ptr %352, %353
  br i1 %cmp.not3.i.i.i.i2312, label %invoke.cont.i2328, label %for.body.i.i.i.i2313

for.body.i.i.i.i2313:                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2323
  %__first.addr.04.i.i.i.i2314 = phi ptr [ %incdec.ptr.i.i.i.i2324, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2323 ], [ %352, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %354 = load ptr, ptr %__first.addr.04.i.i.i.i2314, align 8
  %bf.load.i.i.i.i.i.i.i2315 = load i64, ptr %354, align 8
  %355 = and i64 %bf.load.i.i.i.i.i.i.i2315, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i2316 = icmp eq i64 %355, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i2316, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2323, label %if.then.i.i.i.i.i.i.i2317

if.then.i.i.i.i.i.i.i2317:                        ; preds = %for.body.i.i.i.i2313
  %bf.value.i.i.i.i.i.i.i2318 = add i64 %bf.load.i.i.i.i.i.i.i2315, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i2319 = and i64 %bf.value.i.i.i.i.i.i.i2318, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i2320 = and i64 %bf.load.i.i.i.i.i.i.i2315, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i2321 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i2319, %bf.clear7.i.i.i.i.i.i.i2320
  store i64 %bf.set.i.i.i.i.i.i.i2321, ptr %354, align 8
  %cmp12.i.i.i.i.i.i.i2322 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i2319, 0
  br i1 %cmp12.i.i.i.i.i.i.i2322, label %if.then13.i.i.i.i.i.i.i2331, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2323

if.then13.i.i.i.i.i.i.i2331:                      ; preds = %if.then.i.i.i.i.i.i.i2317
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %354)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2323 unwind label %terminate.lpad.i.i.i.i.i.i2332

terminate.lpad.i.i.i.i.i.i2332:                   ; preds = %if.then13.i.i.i.i.i.i.i2331
  %356 = landingpad { ptr, i32 }
          catch ptr null
  %357 = extractvalue { ptr, i32 } %356, 0
  call void @__clang_call_terminate(ptr %357) #14
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2323: ; preds = %if.then13.i.i.i.i.i.i.i2331, %if.then.i.i.i.i.i.i.i2317, %for.body.i.i.i.i2313
  %incdec.ptr.i.i.i.i2324 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i2314, i64 8
  %cmp.not.i.i.i.i2325 = icmp eq ptr %incdec.ptr.i.i.i.i2324, %353
  br i1 %cmp.not.i.i.i.i2325, label %invoke.contthread-pre-split.i2326, label %for.body.i.i.i.i2313, !llvm.loop !59

invoke.contthread-pre-split.i2326:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2323
  %.pr.i2327 = load ptr, ptr %subs, align 8
  br label %invoke.cont.i2328

invoke.cont.i2328:                                ; preds = %invoke.contthread-pre-split.i2326, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %358 = phi ptr [ %.pr.i2327, %invoke.contthread-pre-split.i2326 ], [ %352, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %tobool.not.i.i.i2329 = icmp eq ptr %358, null
  br i1 %tobool.not.i.i.i2329, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2333, label %if.then.i.i.i2330

if.then.i.i.i2330:                                ; preds = %invoke.cont.i2328
  call void @_ZdlPv(ptr noundef nonnull %358) #16
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2333

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2333: ; preds = %invoke.cont.i2328, %if.then.i.i.i2330
  %359 = load ptr, ptr %orig, align 8
  %360 = load ptr, ptr %_M_finish.i1501, align 8
  %cmp.not3.i.i.i.i2335 = icmp eq ptr %359, %360
  br i1 %cmp.not3.i.i.i.i2335, label %invoke.cont.i2351, label %for.body.i.i.i.i2336

for.body.i.i.i.i2336:                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2333, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2346
  %__first.addr.04.i.i.i.i2337 = phi ptr [ %incdec.ptr.i.i.i.i2347, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2346 ], [ %359, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2333 ]
  %361 = load ptr, ptr %__first.addr.04.i.i.i.i2337, align 8
  %bf.load.i.i.i.i.i.i.i2338 = load i64, ptr %361, align 8
  %362 = and i64 %bf.load.i.i.i.i.i.i.i2338, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i2339 = icmp eq i64 %362, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i2339, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2346, label %if.then.i.i.i.i.i.i.i2340

if.then.i.i.i.i.i.i.i2340:                        ; preds = %for.body.i.i.i.i2336
  %bf.value.i.i.i.i.i.i.i2341 = add i64 %bf.load.i.i.i.i.i.i.i2338, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i2342 = and i64 %bf.value.i.i.i.i.i.i.i2341, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i2343 = and i64 %bf.load.i.i.i.i.i.i.i2338, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i2344 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i2342, %bf.clear7.i.i.i.i.i.i.i2343
  store i64 %bf.set.i.i.i.i.i.i.i2344, ptr %361, align 8
  %cmp12.i.i.i.i.i.i.i2345 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i2342, 0
  br i1 %cmp12.i.i.i.i.i.i.i2345, label %if.then13.i.i.i.i.i.i.i2354, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2346

if.then13.i.i.i.i.i.i.i2354:                      ; preds = %if.then.i.i.i.i.i.i.i2340
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %361)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2346 unwind label %terminate.lpad.i.i.i.i.i.i2355

terminate.lpad.i.i.i.i.i.i2355:                   ; preds = %if.then13.i.i.i.i.i.i.i2354
  %363 = landingpad { ptr, i32 }
          catch ptr null
  %364 = extractvalue { ptr, i32 } %363, 0
  call void @__clang_call_terminate(ptr %364) #14
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2346: ; preds = %if.then13.i.i.i.i.i.i.i2354, %if.then.i.i.i.i.i.i.i2340, %for.body.i.i.i.i2336
  %incdec.ptr.i.i.i.i2347 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i2337, i64 8
  %cmp.not.i.i.i.i2348 = icmp eq ptr %incdec.ptr.i.i.i.i2347, %360
  br i1 %cmp.not.i.i.i.i2348, label %invoke.contthread-pre-split.i2349, label %for.body.i.i.i.i2336, !llvm.loop !59

invoke.contthread-pre-split.i2349:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2346
  %.pr.i2350 = load ptr, ptr %orig, align 8
  br label %invoke.cont.i2351

invoke.cont.i2351:                                ; preds = %invoke.contthread-pre-split.i2349, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2333
  %365 = phi ptr [ %.pr.i2350, %invoke.contthread-pre-split.i2349 ], [ %359, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2333 ]
  %tobool.not.i.i.i2352 = icmp eq ptr %365, null
  br i1 %tobool.not.i.i.i2352, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2356, label %if.then.i.i.i2353

if.then.i.i.i2353:                                ; preds = %invoke.cont.i2351
  call void @_ZdlPv(ptr noundef nonnull %365) #16
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2356

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2356: ; preds = %invoke.cont.i2351, %if.then.i.i.i2353
  %366 = load ptr, ptr %nqe_vars, align 8
  %367 = load ptr, ptr %_M_finish.i844, align 8
  %cmp.not3.i.i.i.i2358 = icmp eq ptr %366, %367
  br i1 %cmp.not3.i.i.i.i2358, label %invoke.cont.i2374, label %for.body.i.i.i.i2359

for.body.i.i.i.i2359:                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2356, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2369
  %__first.addr.04.i.i.i.i2360 = phi ptr [ %incdec.ptr.i.i.i.i2370, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2369 ], [ %366, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2356 ]
  %368 = load ptr, ptr %__first.addr.04.i.i.i.i2360, align 8
  %bf.load.i.i.i.i.i.i.i2361 = load i64, ptr %368, align 8
  %369 = and i64 %bf.load.i.i.i.i.i.i.i2361, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i2362 = icmp eq i64 %369, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i2362, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2369, label %if.then.i.i.i.i.i.i.i2363

if.then.i.i.i.i.i.i.i2363:                        ; preds = %for.body.i.i.i.i2359
  %bf.value.i.i.i.i.i.i.i2364 = add i64 %bf.load.i.i.i.i.i.i.i2361, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i2365 = and i64 %bf.value.i.i.i.i.i.i.i2364, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i2366 = and i64 %bf.load.i.i.i.i.i.i.i2361, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i2367 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i2365, %bf.clear7.i.i.i.i.i.i.i2366
  store i64 %bf.set.i.i.i.i.i.i.i2367, ptr %368, align 8
  %cmp12.i.i.i.i.i.i.i2368 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i2365, 0
  br i1 %cmp12.i.i.i.i.i.i.i2368, label %if.then13.i.i.i.i.i.i.i2377, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2369

if.then13.i.i.i.i.i.i.i2377:                      ; preds = %if.then.i.i.i.i.i.i.i2363
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %368)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2369 unwind label %terminate.lpad.i.i.i.i.i.i2378

terminate.lpad.i.i.i.i.i.i2378:                   ; preds = %if.then13.i.i.i.i.i.i.i2377
  %370 = landingpad { ptr, i32 }
          catch ptr null
  %371 = extractvalue { ptr, i32 } %370, 0
  call void @__clang_call_terminate(ptr %371) #14
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2369: ; preds = %if.then13.i.i.i.i.i.i.i2377, %if.then.i.i.i.i.i.i.i2363, %for.body.i.i.i.i2359
  %incdec.ptr.i.i.i.i2370 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i2360, i64 8
  %cmp.not.i.i.i.i2371 = icmp eq ptr %incdec.ptr.i.i.i.i2370, %367
  br i1 %cmp.not.i.i.i.i2371, label %invoke.contthread-pre-split.i2372, label %for.body.i.i.i.i2359, !llvm.loop !59

invoke.contthread-pre-split.i2372:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2369
  %.pr.i2373 = load ptr, ptr %nqe_vars, align 8
  br label %invoke.cont.i2374

invoke.cont.i2374:                                ; preds = %invoke.contthread-pre-split.i2372, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2356
  %372 = phi ptr [ %.pr.i2373, %invoke.contthread-pre-split.i2372 ], [ %366, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2356 ]
  %tobool.not.i.i.i2375 = icmp eq ptr %372, null
  br i1 %tobool.not.i.i.i2375, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2379, label %if.then.i.i.i2376

if.then.i.i.i2376:                                ; preds = %invoke.cont.i2374
  call void @_ZdlPv(ptr noundef nonnull %372) #16
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2379

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2379: ; preds = %invoke.cont.i2374, %if.then.i.i.i2376
  %373 = load ptr, ptr %qe_vars, align 8
  %374 = load ptr, ptr %_M_finish.i.i.i1505, align 8
  %cmp.not3.i.i.i.i2381 = icmp eq ptr %373, %374
  br i1 %cmp.not3.i.i.i.i2381, label %invoke.cont.i2397, label %for.body.i.i.i.i2382

for.body.i.i.i.i2382:                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2379, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2392
  %__first.addr.04.i.i.i.i2383 = phi ptr [ %incdec.ptr.i.i.i.i2393, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2392 ], [ %373, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2379 ]
  %375 = load ptr, ptr %__first.addr.04.i.i.i.i2383, align 8
  %bf.load.i.i.i.i.i.i.i2384 = load i64, ptr %375, align 8
  %376 = and i64 %bf.load.i.i.i.i.i.i.i2384, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i2385 = icmp eq i64 %376, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i2385, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2392, label %if.then.i.i.i.i.i.i.i2386

if.then.i.i.i.i.i.i.i2386:                        ; preds = %for.body.i.i.i.i2382
  %bf.value.i.i.i.i.i.i.i2387 = add i64 %bf.load.i.i.i.i.i.i.i2384, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i2388 = and i64 %bf.value.i.i.i.i.i.i.i2387, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i2389 = and i64 %bf.load.i.i.i.i.i.i.i2384, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i2390 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i2388, %bf.clear7.i.i.i.i.i.i.i2389
  store i64 %bf.set.i.i.i.i.i.i.i2390, ptr %375, align 8
  %cmp12.i.i.i.i.i.i.i2391 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i2388, 0
  br i1 %cmp12.i.i.i.i.i.i.i2391, label %if.then13.i.i.i.i.i.i.i2400, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2392

if.then13.i.i.i.i.i.i.i2400:                      ; preds = %if.then.i.i.i.i.i.i.i2386
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %375)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2392 unwind label %terminate.lpad.i.i.i.i.i.i2401

terminate.lpad.i.i.i.i.i.i2401:                   ; preds = %if.then13.i.i.i.i.i.i.i2400
  %377 = landingpad { ptr, i32 }
          catch ptr null
  %378 = extractvalue { ptr, i32 } %377, 0
  call void @__clang_call_terminate(ptr %378) #14
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2392: ; preds = %if.then13.i.i.i.i.i.i.i2400, %if.then.i.i.i.i.i.i.i2386, %for.body.i.i.i.i2382
  %incdec.ptr.i.i.i.i2393 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i2383, i64 8
  %cmp.not.i.i.i.i2394 = icmp eq ptr %incdec.ptr.i.i.i.i2393, %374
  br i1 %cmp.not.i.i.i.i2394, label %invoke.contthread-pre-split.i2395, label %for.body.i.i.i.i2382, !llvm.loop !59

invoke.contthread-pre-split.i2395:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2392
  %.pr.i2396 = load ptr, ptr %qe_vars, align 8
  br label %invoke.cont.i2397

invoke.cont.i2397:                                ; preds = %invoke.contthread-pre-split.i2395, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2379
  %379 = phi ptr [ %.pr.i2396, %invoke.contthread-pre-split.i2395 ], [ %373, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2379 ]
  %tobool.not.i.i.i2398 = icmp eq ptr %379, null
  br i1 %tobool.not.i.i.i2398, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2402, label %if.then.i.i.i2399

if.then.i.i.i2399:                                ; preds = %invoke.cont.i2397
  call void @_ZdlPv(ptr noundef nonnull %379) #16
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2402

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2402: ; preds = %invoke.cont.i2397, %if.then.i.i.i2399
  %380 = load ptr, ptr %si_vars, align 8
  %_M_finish.i2403 = getelementptr inbounds i8, ptr %si_vars, i64 8
  %381 = load ptr, ptr %_M_finish.i2403, align 8
  %cmp.not3.i.i.i.i2404 = icmp eq ptr %380, %381
  br i1 %cmp.not3.i.i.i.i2404, label %invoke.cont.i2420, label %for.body.i.i.i.i2405

for.body.i.i.i.i2405:                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2402, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2415
  %__first.addr.04.i.i.i.i2406 = phi ptr [ %incdec.ptr.i.i.i.i2416, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2415 ], [ %380, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2402 ]
  %382 = load ptr, ptr %__first.addr.04.i.i.i.i2406, align 8
  %bf.load.i.i.i.i.i.i.i2407 = load i64, ptr %382, align 8
  %383 = and i64 %bf.load.i.i.i.i.i.i.i2407, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i2408 = icmp eq i64 %383, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i2408, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2415, label %if.then.i.i.i.i.i.i.i2409

if.then.i.i.i.i.i.i.i2409:                        ; preds = %for.body.i.i.i.i2405
  %bf.value.i.i.i.i.i.i.i2410 = add i64 %bf.load.i.i.i.i.i.i.i2407, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i2411 = and i64 %bf.value.i.i.i.i.i.i.i2410, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i2412 = and i64 %bf.load.i.i.i.i.i.i.i2407, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i2413 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i2411, %bf.clear7.i.i.i.i.i.i.i2412
  store i64 %bf.set.i.i.i.i.i.i.i2413, ptr %382, align 8
  %cmp12.i.i.i.i.i.i.i2414 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i2411, 0
  br i1 %cmp12.i.i.i.i.i.i.i2414, label %if.then13.i.i.i.i.i.i.i2423, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2415

if.then13.i.i.i.i.i.i.i2423:                      ; preds = %if.then.i.i.i.i.i.i.i2409
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %382)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2415 unwind label %terminate.lpad.i.i.i.i.i.i2424

terminate.lpad.i.i.i.i.i.i2424:                   ; preds = %if.then13.i.i.i.i.i.i.i2423
  %384 = landingpad { ptr, i32 }
          catch ptr null
  %385 = extractvalue { ptr, i32 } %384, 0
  call void @__clang_call_terminate(ptr %385) #14
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2415: ; preds = %if.then13.i.i.i.i.i.i.i2423, %if.then.i.i.i.i.i.i.i2409, %for.body.i.i.i.i2405
  %incdec.ptr.i.i.i.i2416 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i2406, i64 8
  %cmp.not.i.i.i.i2417 = icmp eq ptr %incdec.ptr.i.i.i.i2416, %381
  br i1 %cmp.not.i.i.i.i2417, label %invoke.contthread-pre-split.i2418, label %for.body.i.i.i.i2405, !llvm.loop !59

invoke.contthread-pre-split.i2418:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2415
  %.pr.i2419 = load ptr, ptr %si_vars, align 8
  br label %invoke.cont.i2420

invoke.cont.i2420:                                ; preds = %invoke.contthread-pre-split.i2418, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2402
  %386 = phi ptr [ %.pr.i2419, %invoke.contthread-pre-split.i2418 ], [ %380, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2402 ]
  %tobool.not.i.i.i2421 = icmp eq ptr %386, null
  br i1 %tobool.not.i.i.i2421, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2425, label %if.then.i.i.i2422

if.then.i.i.i2422:                                ; preds = %invoke.cont.i2420
  call void @_ZdlPv(ptr noundef nonnull %386) #16
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2425

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2425: ; preds = %invoke.cont.i2420, %if.then.i.i.i2422
  %387 = load ptr, ptr %all_vars, align 8
  %388 = load ptr, ptr %_M_finish.i484, align 8
  %cmp.not3.i.i.i.i2427 = icmp eq ptr %387, %388
  br i1 %cmp.not3.i.i.i.i2427, label %invoke.cont.i2443, label %for.body.i.i.i.i2428

for.body.i.i.i.i2428:                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2425, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2438
  %__first.addr.04.i.i.i.i2429 = phi ptr [ %incdec.ptr.i.i.i.i2439, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2438 ], [ %387, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2425 ]
  %389 = load ptr, ptr %__first.addr.04.i.i.i.i2429, align 8
  %bf.load.i.i.i.i.i.i.i2430 = load i64, ptr %389, align 8
  %390 = and i64 %bf.load.i.i.i.i.i.i.i2430, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i2431 = icmp eq i64 %390, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i2431, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2438, label %if.then.i.i.i.i.i.i.i2432

if.then.i.i.i.i.i.i.i2432:                        ; preds = %for.body.i.i.i.i2428
  %bf.value.i.i.i.i.i.i.i2433 = add i64 %bf.load.i.i.i.i.i.i.i2430, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i2434 = and i64 %bf.value.i.i.i.i.i.i.i2433, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i2435 = and i64 %bf.load.i.i.i.i.i.i.i2430, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i2436 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i2434, %bf.clear7.i.i.i.i.i.i.i2435
  store i64 %bf.set.i.i.i.i.i.i.i2436, ptr %389, align 8
  %cmp12.i.i.i.i.i.i.i2437 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i2434, 0
  br i1 %cmp12.i.i.i.i.i.i.i2437, label %if.then13.i.i.i.i.i.i.i2446, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2438

if.then13.i.i.i.i.i.i.i2446:                      ; preds = %if.then.i.i.i.i.i.i.i2432
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %389)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2438 unwind label %terminate.lpad.i.i.i.i.i.i2447

terminate.lpad.i.i.i.i.i.i2447:                   ; preds = %if.then13.i.i.i.i.i.i.i2446
  %391 = landingpad { ptr, i32 }
          catch ptr null
  %392 = extractvalue { ptr, i32 } %391, 0
  call void @__clang_call_terminate(ptr %392) #14
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2438: ; preds = %if.then13.i.i.i.i.i.i.i2446, %if.then.i.i.i.i.i.i.i2432, %for.body.i.i.i.i2428
  %incdec.ptr.i.i.i.i2439 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i2429, i64 8
  %cmp.not.i.i.i.i2440 = icmp eq ptr %incdec.ptr.i.i.i.i2439, %388
  br i1 %cmp.not.i.i.i.i2440, label %invoke.contthread-pre-split.i2441, label %for.body.i.i.i.i2428, !llvm.loop !59

invoke.contthread-pre-split.i2441:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2438
  %.pr.i2442 = load ptr, ptr %all_vars, align 8
  br label %invoke.cont.i2443

invoke.cont.i2443:                                ; preds = %invoke.contthread-pre-split.i2441, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2425
  %393 = phi ptr [ %.pr.i2442, %invoke.contthread-pre-split.i2441 ], [ %387, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2425 ]
  %tobool.not.i.i.i2444 = icmp eq ptr %393, null
  br i1 %tobool.not.i.i.i2444, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2448, label %if.then.i.i.i2445

if.then.i.i.i2445:                                ; preds = %invoke.cont.i2443
  call void @_ZdlPv(ptr noundef nonnull %393) #16
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2448

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2448: ; preds = %invoke.cont.i2443, %if.then.i.i.i2445
  %394 = load ptr, ptr %smt_qe, align 8
  %cmp.not.i2449 = icmp eq ptr %394, null
  br i1 %cmp.not.i2449, label %_ZNSt10unique_ptrIN4cvc58internal12SolverEngineESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal12SolverEngineEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4cvc58internal12SolverEngineEEclEPS2_.exit.i: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2448
  call void @_ZN4cvc58internal12SolverEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %394) #15
  call void @_ZdlPv(ptr noundef nonnull %394) #16
  br label %_ZNSt10unique_ptrIN4cvc58internal12SolverEngineESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal12SolverEngineESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2448, %_ZNKSt14default_deleteIN4cvc58internal12SolverEngineEEclEPS2_.exit.i
  store ptr null, ptr %smt_qe, align 8
  br label %cleanup589

ehcleanup568:                                     ; preds = %lpad541, %lpad543, %lpad.i1776, %lpad.i1840, %lpad428, %ehcleanup518, %ehcleanup491, %lpad470, %lpad447
  %.pn28 = phi { ptr, i32 } [ %.pn23.pn, %ehcleanup518 ], [ %.pn21, %ehcleanup491 ], [ %289, %lpad470 ], [ %288, %lpad447 ], [ %249, %lpad.i1776 ], [ %287, %lpad428 ], [ %lpad.phi.i1841, %lpad.i1840 ], [ %330, %lpad543 ], [ %329, %lpad541 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %qeRes) #15
  br label %ehcleanup570

ehcleanup570:                                     ; preds = %lpad384, %lpad.i1507, %ehcleanup568, %lpad424, %ehcleanup402
  %.pn28.pn = phi { ptr, i32 } [ %.pn28, %ehcleanup568 ], [ %286, %lpad424 ], [ %.pn18.pn, %ehcleanup402 ], [ %282, %lpad384 ], [ %lpad.phi.i, %lpad.i1507 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %conj_se_ngsi_subs) #15
  br label %ehcleanup572

ehcleanup572:                                     ; preds = %lpad.i1503, %ehcleanup570
  %.pn28.pn.pn = phi { ptr, i32 } [ %.pn28.pn, %ehcleanup570 ], [ %206, %lpad.i1503 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %conj_se_ngsi) #15
  br label %ehcleanup574

ehcleanup574:                                     ; preds = %lpad270.loopexit, %lpad270.loopexit.split-lp, %ehcleanup572, %ehcleanup341
  %.pn36.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn, %ehcleanup341 ], [ %.pn28.pn.pn, %ehcleanup572 ], [ %lpad.loopexit, %lpad270.loopexit ], [ %lpad.loopexit.split-lp, %lpad270.loopexit.split-lp ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %funcs1) #15
  br label %ehcleanup576

ehcleanup576:                                     ; preds = %ehcleanup574, %lpad240, %ehcleanup237
  %.pn45 = phi { ptr, i32 } [ %139, %lpad240 ], [ %.pn41.pn.pn, %ehcleanup237 ], [ %.pn36.pn.pn.pn, %ehcleanup574 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %subs) #15
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %orig) #15
  br label %ehcleanup580

ehcleanup580:                                     ; preds = %ehcleanup576, %lpad128, %lpad117
  %.pn47 = phi { ptr, i32 } [ %80, %lpad128 ], [ %79, %lpad117 ], [ %.pn45, %ehcleanup576 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %nqe_vars) #15
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %qe_vars) #15
  br label %ehcleanup584

ehcleanup584:                                     ; preds = %ehcleanup580, %lpad111
  %.pn47.pn = phi { ptr, i32 } [ %.pn47, %ehcleanup580 ], [ %78, %lpad111 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %si_vars) #15
  br label %ehcleanup586

ehcleanup586:                                     ; preds = %ehcleanup584, %lpad109
  %.pn47.pn.pn = phi { ptr, i32 } [ %.pn47.pn, %ehcleanup584 ], [ %77, %lpad109 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %all_vars) #15
  br label %ehcleanup588

ehcleanup588:                                     ; preds = %ehcleanup586, %lpad92
  %.pn47.pn.pn.pn = phi { ptr, i32 } [ %.pn47.pn.pn, %ehcleanup586 ], [ %76, %lpad92 ]
  call void @_ZNSt10unique_ptrIN4cvc58internal12SolverEngineESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %smt_qe) #15
  br label %ehcleanup590

cleanup589:                                       ; preds = %if.else.i.i.i428, %if.then.i.i.i432, %if.then13.i.i.i430, %_ZNSt10unique_ptrIN4cvc58internal12SolverEngineESt14default_deleteIS2_EED2Ev.exit
  %395 = load ptr, ptr %funcs0, align 8
  %396 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i2452 = icmp eq ptr %395, %396
  br i1 %cmp.not3.i.i.i.i2452, label %invoke.cont.i2468, label %for.body.i.i.i.i2453

for.body.i.i.i.i2453:                             ; preds = %cleanup589, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2463
  %__first.addr.04.i.i.i.i2454 = phi ptr [ %incdec.ptr.i.i.i.i2464, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2463 ], [ %395, %cleanup589 ]
  %397 = load ptr, ptr %__first.addr.04.i.i.i.i2454, align 8
  %bf.load.i.i.i.i.i.i.i2455 = load i64, ptr %397, align 8
  %398 = and i64 %bf.load.i.i.i.i.i.i.i2455, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i2456 = icmp eq i64 %398, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i2456, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2463, label %if.then.i.i.i.i.i.i.i2457

if.then.i.i.i.i.i.i.i2457:                        ; preds = %for.body.i.i.i.i2453
  %bf.value.i.i.i.i.i.i.i2458 = add i64 %bf.load.i.i.i.i.i.i.i2455, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i2459 = and i64 %bf.value.i.i.i.i.i.i.i2458, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i2460 = and i64 %bf.load.i.i.i.i.i.i.i2455, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i2461 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i2459, %bf.clear7.i.i.i.i.i.i.i2460
  store i64 %bf.set.i.i.i.i.i.i.i2461, ptr %397, align 8
  %cmp12.i.i.i.i.i.i.i2462 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i2459, 0
  br i1 %cmp12.i.i.i.i.i.i.i2462, label %if.then13.i.i.i.i.i.i.i2471, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2463

if.then13.i.i.i.i.i.i.i2471:                      ; preds = %if.then.i.i.i.i.i.i.i2457
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %397)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2463 unwind label %terminate.lpad.i.i.i.i.i.i2472

terminate.lpad.i.i.i.i.i.i2472:                   ; preds = %if.then13.i.i.i.i.i.i.i2471
  %399 = landingpad { ptr, i32 }
          catch ptr null
  %400 = extractvalue { ptr, i32 } %399, 0
  call void @__clang_call_terminate(ptr %400) #14
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2463: ; preds = %if.then13.i.i.i.i.i.i.i2471, %if.then.i.i.i.i.i.i.i2457, %for.body.i.i.i.i2453
  %incdec.ptr.i.i.i.i2464 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i2454, i64 8
  %cmp.not.i.i.i.i2465 = icmp eq ptr %incdec.ptr.i.i.i.i2464, %396
  br i1 %cmp.not.i.i.i.i2465, label %invoke.contthread-pre-split.i2466, label %for.body.i.i.i.i2453, !llvm.loop !59

invoke.contthread-pre-split.i2466:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2463
  %.pr.i2467 = load ptr, ptr %funcs0, align 8
  br label %invoke.cont.i2468

invoke.cont.i2468:                                ; preds = %invoke.contthread-pre-split.i2466, %cleanup589
  %401 = phi ptr [ %.pr.i2467, %invoke.contthread-pre-split.i2466 ], [ %395, %cleanup589 ]
  %tobool.not.i.i.i2469 = icmp eq ptr %401, null
  br i1 %tobool.not.i.i.i2469, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2473, label %if.then.i.i.i2470

if.then.i.i.i2470:                                ; preds = %invoke.cont.i2468
  call void @_ZdlPv(ptr noundef nonnull %401) #16
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2473

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2473: ; preds = %invoke.cont.i2468, %if.then.i.i.i2470
  call void @_ZN4cvc58internal6theory11quantifiers25SingleInvocationPartitionD2Ev(ptr noundef nonnull align 8 dereferenceable(512) %sip) #15
  %402 = load ptr, ptr %body, align 8
  %bf.load.i.i2474 = load i64, ptr %402, align 8
  %403 = and i64 %bf.load.i.i2474, 1152920405095219200
  %cmp.not.i.i2475 = icmp eq i64 %403, 1152920405095219200
  br i1 %cmp.not.i.i2475, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2485, label %if.then.i.i2476

if.then.i.i2476:                                  ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2473
  %bf.value.i.i2477 = add i64 %bf.load.i.i2474, 1152920405095219200
  %bf.shl.i.i2478 = and i64 %bf.value.i.i2477, 1152920405095219200
  %bf.clear7.i.i2479 = and i64 %bf.load.i.i2474, -1152920405095219201
  %bf.set.i.i2480 = or disjoint i64 %bf.shl.i.i2478, %bf.clear7.i.i2479
  store i64 %bf.set.i.i2480, ptr %402, align 8
  %cmp12.i.i2481 = icmp eq i64 %bf.shl.i.i2478, 0
  br i1 %cmp12.i.i2481, label %if.then13.i.i2483, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2485

if.then13.i.i2483:                                ; preds = %if.then.i.i2476
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %402)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2485 unwind label %terminate.lpad.i2484

terminate.lpad.i2484:                             ; preds = %if.then13.i.i2483
  %404 = landingpad { ptr, i32 }
          catch ptr null
  %405 = extractvalue { ptr, i32 } %404, 0
  call void @__clang_call_terminate(ptr %405) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2485: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2473, %if.then.i.i2476, %if.then13.i.i2483
  ret void

ehcleanup590:                                     ; preds = %ehcleanup588, %lpad64, %ehcleanup61, %lpad41
  %.pn52 = phi { ptr, i32 } [ %51, %lpad41 ], [ %.pn47.pn.pn.pn, %ehcleanup588 ], [ %54, %lpad64 ], [ %.pn16, %ehcleanup61 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %funcs0) #15
  call void @_ZN4cvc58internal6theory11quantifiers25SingleInvocationPartitionD2Ev(ptr noundef nonnull align 8 dereferenceable(512) %sip) #15
  br label %ehcleanup594

ehcleanup594:                                     ; preds = %ehcleanup590, %ehcleanup, %lpad
  %.pn52.pn = phi { ptr, i32 } [ %.pn52, %ehcleanup590 ], [ %21, %lpad ], [ %.pn, %ehcleanup ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %body) #15
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
  tail call void @__clang_call_terminate(ptr %3) #14
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
  %3 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  %tobool.not.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i, label %invoke.cont3, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  br label %invoke.cont3

lpad.i.i:                                         ; preds = %init.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #15
  %exception = call ptr @__cxa_allocate_exception(i64 48) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #15
  br label %cleanup.action

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #18
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #15
  br label %ehcleanup28

ehcleanup26.thread:                               ; preds = %invoke.cont15
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup26:                                      ; preds = %invoke.cont24
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #15
  br label %ehcleanup28

cleanup.action:                                   ; preds = %ehcleanup26.thread11, %ehcleanup26.thread
  %.pn310 = phi { ptr, i32 } [ %13, %ehcleanup26.thread ], [ %8, %ehcleanup26.thread11 ]
  call void @__cxa_free_exception(ptr %exception) #15
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup26, %lpad12, %lpad14, %cleanup.action, %lpad6
  %.pn3.pn = phi { ptr, i32 } [ %.pn310, %cleanup.action ], [ %14, %ehcleanup26 ], [ %10, %lpad6 ], [ %12, %lpad14 ], [ %11, %lpad12 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %errOutTmp) #15
  br label %ehcleanup29

nrvo.skipdtor:                                    ; preds = %invoke.cont3
  ret void

ehcleanup29:                                      ; preds = %lpad2, %lpad.i.i, %ehcleanup28
  %.pn3.pn.pn = phi { ptr, i32 } [ %.pn3.pn, %ehcleanup28 ], [ %9, %lpad2 ], [ %4, %lpad.i.i ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #15
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
  tail call void @__clang_call_terminate(ptr %3) #14
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
  %d_kind.i = getelementptr inbounds i8, ptr %0, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp.not = icmp eq i16 %bf.clear.i, 18
  br i1 %cmp.not, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 18)
  %cmp.i = icmp eq i32 %call2.i.i, 2
  %d_children.i = getelementptr inbounds i8, ptr %0, i64 16
  %idxprom.i = zext i1 %cmp.i to i64
  %arrayidx.i = getelementptr inbounds [0 x ptr], ptr %d_children.i, i64 0, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  store ptr %1, ptr %agg.result, align 8
  %bf.load.i.i = load i64, ptr %1, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %2 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %2, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
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
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call3, i32 noundef 18)
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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #15
  resume { ptr, i32 } %.pn.i

cleanup.action:                                   ; preds = %invoke.cont3.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #15
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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb) #15
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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb) #15
  resume { ptr, i32 } %.pn3
}

declare void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %5) #14
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #16
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
  tail call void @_ZN4cvc58internal12SolverEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN4cvc58internal12SolverEngineEEclEPS2_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers25SingleInvocationPartitionD2Ev(ptr noundef nonnull align 8 dereferenceable(512) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4cvc58internal6theory11quantifiers25SingleInvocationPartitionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_input_func_sks = getelementptr inbounds i8, ptr %this, i64 488
  %0 = load ptr, ptr %d_input_func_sks, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 496
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
  tail call void @__clang_call_terminate(ptr %5) #14
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #16
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %d_all_funcs = getelementptr inbounds i8, ptr %this, i64 464
  %7 = load ptr, ptr %d_all_funcs, align 8
  %_M_finish.i1 = getelementptr inbounds i8, ptr %this, i64 472
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
  tail call void @__clang_call_terminate(ptr %12) #14
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i13: ; preds = %if.then13.i.i.i.i.i.i.i21, %if.then.i.i.i.i.i.i.i7, %for.body.i.i.i.i3
  %incdec.ptr.i.i.i.i14 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i4, i64 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %13) #16
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit23

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit23: ; preds = %invoke.cont.i18, %if.then.i.i.i20
  %d_input_funcs = getelementptr inbounds i8, ptr %this, i64 440
  %14 = load ptr, ptr %d_input_funcs, align 8
  %_M_finish.i24 = getelementptr inbounds i8, ptr %this, i64 448
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
  tail call void @__clang_call_terminate(ptr %19) #14
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i36: ; preds = %if.then13.i.i.i.i.i.i.i44, %if.then.i.i.i.i.i.i.i30, %for.body.i.i.i.i26
  %incdec.ptr.i.i.i.i37 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i27, i64 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %20) #16
  br label %arraydestroy.body.preheader

arraydestroy.body.preheader:                      ; preds = %invoke.cont.i41, %if.then.i.i.i43
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body.preheader, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit69
  %arraydestroy.elementPast.idx = phi i64 [ %arraydestroy.elementPast.add, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit69 ], [ 432, %arraydestroy.body.preheader ]
  %arraydestroy.elementPast.add = add nsw i64 %arraydestroy.elementPast.idx, -24
  %arraydestroy.element.ptr = getelementptr inbounds i8, ptr %this, i64 %arraydestroy.elementPast.add
  %21 = load ptr, ptr %arraydestroy.element.ptr, align 8
  %_M_finish.i47 = getelementptr inbounds i8, ptr %arraydestroy.element.ptr, i64 8
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
  tail call void @__clang_call_terminate(ptr %26) #14
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i59: ; preds = %if.then13.i.i.i.i.i.i.i67, %if.then.i.i.i.i.i.i.i53, %for.body.i.i.i.i49
  %incdec.ptr.i.i.i.i60 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i50, i64 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %27) #16
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit69

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit69: ; preds = %invoke.cont.i64, %if.then.i.i.i66
  %arraydestroy.done = icmp eq i64 %arraydestroy.elementPast.add, 336
  br i1 %arraydestroy.done, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.done2:                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit69
  %d_arg_types = getelementptr inbounds i8, ptr %this, i64 312
  %28 = load ptr, ptr %d_arg_types, align 8
  %_M_finish.i70 = getelementptr inbounds i8, ptr %this, i64 320
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
  tail call void @__clang_call_terminate(ptr %33) #14
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i89, %if.then.i.i.i.i.i.i.i76, %for.body.i.i.i.i72
  %incdec.ptr.i.i.i.i82 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i73, i64 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %34) #16
  br label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i86, %if.then.i.i.i88
  %d_fo_var_to_func = getelementptr inbounds i8, ptr %this, i64 264
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 280
  %35 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %d_fo_var_to_func, ptr noundef %35)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #14
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit
  %d_func_fo_var = getelementptr inbounds i8, ptr %this, i64 216
  %_M_parent.i.i.i.i91 = getelementptr inbounds i8, ptr %this, i64 232
  %38 = load ptr, ptr %_M_parent.i.i.i.i91, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %d_func_fo_var, ptr noundef %38)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit93 unwind label %terminate.lpad.i.i92

terminate.lpad.i.i92:                             ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #14
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit93: ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit
  %d_all_vars = getelementptr inbounds i8, ptr %this, i64 160
  %_M_before_begin.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 176
  %41 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %41, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit93, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %42, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i ], [ %41, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit93 ]
  %42 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i, i64 8
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
  tail call void @__clang_call_terminate(ptr %46) #14
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #16
  %tobool.not.i.i.i.i = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !65

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit93
  %47 = load ptr, ptr %d_all_vars, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 168
  %48 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %48, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %47, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %49 = load ptr, ptr %d_all_vars, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 208
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %49
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %49) #16
  br label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  %d_si_vars = getelementptr inbounds i8, ptr %this, i64 136
  %50 = load ptr, ptr %d_si_vars, align 8
  %_M_finish.i94 = getelementptr inbounds i8, ptr %this, i64 144
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
  tail call void @__clang_call_terminate(ptr %55) #14
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i106: ; preds = %if.then13.i.i.i.i.i.i.i114, %if.then.i.i.i.i.i.i.i100, %for.body.i.i.i.i96
  %incdec.ptr.i.i.i.i107 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i97, i64 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %56) #16
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit116

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit116: ; preds = %invoke.cont.i111, %if.then.i.i.i113
  %d_func_vars = getelementptr inbounds i8, ptr %this, i64 112
  %57 = load ptr, ptr %d_func_vars, align 8
  %_M_finish.i117 = getelementptr inbounds i8, ptr %this, i64 120
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
  tail call void @__clang_call_terminate(ptr %62) #14
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i129: ; preds = %if.then13.i.i.i.i.i.i.i137, %if.then.i.i.i.i.i.i.i123, %for.body.i.i.i.i119
  %incdec.ptr.i.i.i.i130 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i120, i64 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %63) #16
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit139

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit139: ; preds = %invoke.cont.i134, %if.then.i.i.i136
  %d_func_inv = getelementptr inbounds i8, ptr %this, i64 64
  %_M_parent.i.i.i.i140 = getelementptr inbounds i8, ptr %this, i64 80
  %64 = load ptr, ptr %_M_parent.i.i.i.i140, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %d_func_inv, ptr noundef %64)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit142 unwind label %terminate.lpad.i.i141

terminate.lpad.i.i141:                            ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit139
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  tail call void @__clang_call_terminate(ptr %66) #14
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit142: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit139
  %d_funcs = getelementptr inbounds i8, ptr %this, i64 16
  %_M_parent.i.i.i.i143 = getelementptr inbounds i8, ptr %this, i64 32
  %67 = load ptr, ptr %_M_parent.i.i.i.i143, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %d_funcs, ptr noundef %67)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEED2Ev.exit unwind label %terminate.lpad.i.i144

terminate.lpad.i.i144:                            ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit142
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #14
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
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  store i64 1152920405095219200, ptr %call.i, align 8
  %d_kind.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store i16 0, ptr %d_kind.i.i, align 8
  %d_nchildren.i.i = getelementptr inbounds i8, ptr %call.i, i64 12
  store i32 0, ptr %d_nchildren.i.i, align 4
  store ptr %call.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

lpad.i:                                           ; preds = %init.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
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
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #15
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
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

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
  tail call void @_ZN4cvc58internal6theory11quantifiers25SingleInvocationPartitionD2Ev(ptr noundef nonnull align 8 dereferenceable(512) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
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
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %__x.addr.05) #15
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !66

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
  tail call void @__clang_call_terminate(ptr %3) #14
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
  tail call void @__clang_call_terminate(ptr %7) #14
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i, %if.then.i.i3.i.i.i.i, %if.then13.i.i9.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__p) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 32
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
  tail call void @__clang_call_terminate(ptr %5) #14
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #16
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
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #15
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #15
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
  tail call void @__clang_call_terminate(ptr %2) #14
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
  tail call void @__clang_call_terminate(ptr %4) #14
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i: ; preds = %if.then13.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i, i64 8
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
  tail call void @__clang_call_terminate(ptr %3) #14
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %if.then13.i.i.i.i, %if.then.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__first.addr.04.i, i64 8
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
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp.not = icmp ult i64 %sub.ptr.div, %sub.ptr.div.i.i.i
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
  %add.ptr27 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %2, i64 %sub.ptr.div.i.i.i
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
  %7 = trunc i64 %bf.lshr.i.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i.i = and i32 %7, 1048575
  %cmp.i.i.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i.i.i, 1048574
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
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %__first.coerce, i64 %sub.ptr.div.i
  %call.i.i.i = tail call noundef ptr @_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_ET0_T_SA_S9_(ptr %add.ptr.i.i.i, ptr %__last.coerce, ptr noundef %1)
  %sub = sub nsw i64 %sub.ptr.div.i.i.i, %sub.ptr.div.i
  %8 = load ptr, ptr %_M_finish, align 8
  %add.ptr50 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %8, i64 %sub
  store ptr %add.ptr50, ptr %_M_finish, align 8
  %call.i.i.i.i31 = tail call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_(ptr %__position.coerce, ptr %1, ptr noundef %add.ptr50)
  %9 = load ptr, ptr %_M_finish, align 8
  %add.ptr58 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %9, i64 %sub.ptr.div.i
  store ptr %add.ptr58, ptr %_M_finish, align 8
  %call.i.i.i.i32 = tail call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIN4cvc58internal4expr9NodeValue8iteratorINS4_12NodeTemplateILb1EEEEEPS9_EET0_T_SD_SC_(ptr %__first.coerce, ptr %add.ptr.i.i.i, ptr noundef %__position.coerce)
  br label %if.end109

if.else68:                                        ; preds = %if.then
  %10 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i = sub nsw i64 1152921504606846975, %sub.ptr.div.i.i
  %cmp.i38 = icmp ult i64 %sub.i, %sub.ptr.div.i.i.i
  br i1 %cmp.i38, label %if.then.i, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else68
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #18
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %if.else68
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %sub.ptr.div.i.i.i)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 1152921504606846975
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 1152921504606846975, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #17
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i
  %cond.i39 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %call.i.i.i.i4041 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %10, ptr noundef %__position.coerce, ptr noundef %cond.i39)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %call.i.i.i4243 = invoke noundef ptr @_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_ET0_T_SA_S9_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %call.i.i.i.i4041)
          to label %invoke.cont83 unwind label %lpad

invoke.cont83:                                    ; preds = %invoke.cont
  %call.i.i.i.i4445 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %__position.coerce, ptr noundef %1, ptr noundef %call.i.i.i4243)
          to label %invoke.cont87 unwind label %lpad

invoke.cont87:                                    ; preds = %invoke.cont83
  %cmp.not3.i.i.i = icmp eq ptr %10, %1
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont87, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i49, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %10, %invoke.cont87 ]
  %11 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %11, align 8
  %12 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i47 = icmp eq i64 %12, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i47, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i48

if.then.i.i.i.i.i.i48:                            ; preds = %for.body.i.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %11, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i48
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #14
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i48, %for.body.i.i.i
  %incdec.ptr.i.i.i49 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i49, %1
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !59

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont87
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i50

if.then.i50:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %10) #16
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %if.then.i50
  store ptr %cond.i39, ptr %this, align 8
  store ptr %call.i.i.i.i4445, ptr %_M_finish, align 8
  %add.ptr105 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i39, i64 %cond.i
  store ptr %add.ptr105, ptr %_M_end_of_storage, align 8
  br label %if.end109

lpad:                                             ; preds = %invoke.cont83, %invoke.cont, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %__new_finish.0 = phi ptr [ %cond.i39, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit ], [ %call.i.i.i.i4041, %invoke.cont ], [ %call.i.i.i4243, %invoke.cont83 ]
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = tail call ptr @__cxa_begin_catch(ptr %16) #15
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %cond.i39, ptr noundef %__new_finish.0, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %lpad
  %tobool.not.i51 = icmp eq ptr %cond.i39, null
  br i1 %tobool.not.i51, label %invoke.cont92, label %if.then.i52

if.then.i52:                                      ; preds = %invoke.cont91
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i39) #16
  br label %invoke.cont92

invoke.cont92:                                    ; preds = %if.then.i52, %invoke.cont91
  invoke void @__cxa_rethrow() #18
          to label %unreachable unwind label %lpad90

lpad90:                                           ; preds = %invoke.cont92, %lpad
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.end109:                                        ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, %_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEmEvRT_T0_.exit, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit, %entry
  ret void

eh.resume:                                        ; preds = %lpad90
  resume { ptr, i32 } %18

terminate.lpad:                                   ; preds = %lpad90
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #14
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
  %cmp.i.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.i.not, label %for.end, label %for.body, !llvm.loop !69

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #15
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #18
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
  tail call void @__clang_call_terminate(ptr %7) #14
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
  %1 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
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
  %4 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %4, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
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
  tail call void @__clang_call_terminate(ptr %7) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont, %if.then.i.i7, %if.then13.i.i13
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__first.sroa.0.018, i64 8
  %incdec.ptr = getelementptr inbounds i8, ptr %__result.addr.020, i64 8
  %dec = add nsw i64 %__n.019, -1
  %cmp = icmp sgt i64 %__n.019, 1
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !73

lpad:                                             ; preds = %if.then13.i4.i, %if.then13.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #15
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
  %1 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
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
  %2 = trunc i64 %bf.lshr.i.i.i6 to i32
  %bf.cast.i.i.i7 = and i32 %2, 1048575
  %cmp.i.i.i8 = icmp ult i32 %bf.cast.i.i.i7, 1048574
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
  tail call void @__clang_call_terminate(ptr %5) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont3, %if.then.i.i, %if.then13.i.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__first.sroa.0.026, i64 8
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.027, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !77

lpad:                                             ; preds = %if.then13.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

lpad2:                                            ; preds = %if.then13.i.i.i11
  %7 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #15
  br label %catch

catch:                                            ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %7, %lpad2 ], [ %6, %lpad ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %8 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #15
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__result, ptr noundef %__cur.027)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #18
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
  call void @__clang_call_terminate(ptr %11) #14
  unreachable

unreachable:                                      ; preds = %invoke.cont6
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

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
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !78

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #15
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #18
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
  tail call void @__clang_call_terminate(ptr %7) #14
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
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #18
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #17
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
  tail call void @__clang_call_terminate(ptr %7) #14
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !59

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
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #15
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #15
  br label %invoke.cont21

if.else:                                          ; preds = %if.then13.i.i.i.i, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %if.then13.i.i.i.i ]
  %lpad.thr_comm29 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %lpad.thr_comm29, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #15
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont21 unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.then, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #16
  invoke void @__cxa_rethrow() #18
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %12

terminate.lpad:                                   ; preds = %lpad19
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #14
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
  tail call void @__clang_call_terminate(ptr %3) #14
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
  br i1 %cmp.i.i.i.i.i, label %if.then, label %for.cond.i.i, !llvm.loop !79

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
  br i1 %12, label %if.then, label %if.end3.i.i.i.i, !llvm.loop !80

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
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.end, !llvm.loop !80

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
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #15
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
  call void @__clang_call_terminate(ptr %42) #14
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
  call void @__clang_call_terminate(ptr %46) #14
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
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp55) #15
  br label %ehcleanup75

ehcleanup75:                                      ; preds = %lpad70, %lpad66
  %.pn = phi { ptr, i32 } [ %48, %lpad70 ], [ %47, %lpad66 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp56) #15
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
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %51 = load ptr, ptr %it.sroa.0.0144, align 8, !noalias !82
  store ptr %51, ptr %ref.tmp86, align 8, !alias.scope !82
  %bf.load.i.i.i = load i64, ptr %51, align 8, !noalias !82
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
  call void @__clang_call_terminate(ptr %57) #14
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
  call void @__clang_call_terminate(ptr %61) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit115: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit104, %if.then.i.i107, %if.then13.i.i113
  %incdec.ptr.i = getelementptr inbounds i8, ptr %it.sroa.0.0144, i64 8
  %cmp.i92.not = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i91
  br i1 %cmp.i92.not, label %for.end, label %for.body, !llvm.loop !85

lpad96:                                           ; preds = %invoke.cont87
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup105

lpad100:                                          ; preds = %invoke.cont97
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp85) #15
  br label %ehcleanup105

ehcleanup105:                                     ; preds = %lpad100, %lpad96
  %.pn8 = phi { ptr, i32 } [ %63, %lpad100 ], [ %62, %lpad96 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp86) #15
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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb) #15
  br label %return

lpad112:                                          ; preds = %invoke.cont108
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #15
  br label %ehcleanup122

ehcleanup122:                                     ; preds = %lpad49.loopexit, %lpad49.loopexit.split-lp, %lpad112, %ehcleanup105, %ehcleanup75
  %.pn8.pn = phi { ptr, i32 } [ %.pn8, %ehcleanup105 ], [ %67, %lpad112 ], [ %.pn, %ehcleanup75 ], [ %lpad.loopexit, %lpad49.loopexit ], [ %lpad.loopexit.split-lp, %lpad49.loopexit.split-lp ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb) #15
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
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #16
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !33

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
  tail call void @_ZdlPv(ptr noundef %4) #16
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
  call void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.134") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(3360) %call2, i32 noundef %bf.cast.i)
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
  %ref.tmp = alloca %"class.std::tuple.293", align 8
  %ref.tmp6 = alloca %"class.std::tuple.296", align 1
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
  br i1 %9, label %return, label %if.end3.i.i, !llvm.loop !80

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
  call void @_ZdlPv(ptr noundef nonnull %call.i) #16
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
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #15
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #18
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
  tail call void @__clang_call_terminate(ptr %11) #14
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
  %call5.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %call5.i.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i, i64 8
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %add.ptr, align 8
  %3 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %guard.uninitialized.i.i.i.i.i.i, label %init.check.i.i.i.i.i.i, label %invoke.cont10, !prof !60

init.check.i.i.i.i.i.i:                           ; preds = %invoke.cont
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %invoke.cont10, label %init.i.i.i.i.i.i

init.i.i.i.i.i.i:                                 ; preds = %init.check.i.i.i.i.i.i
  %call.i.i.i.i.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %invoke.cont.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %init.i.i.i.i.i.i
  store i64 1152920405095219200, ptr %call.i.i.i.i.i.i, align 8
  %d_kind.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i.i.i.i.i, align 8
  %d_nchildren.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i.i.i.i.i, align 4
  store ptr %call.i.i.i.i.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  br label %invoke.cont10

lpad.i.i.i.i.i.i:                                 ; preds = %init.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #15
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i) #16
  invoke void @__cxa_rethrow() #18
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
  tail call void @__clang_call_terminate(ptr %11) #14
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #17
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !89

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #16
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
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
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { noreturn }

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
