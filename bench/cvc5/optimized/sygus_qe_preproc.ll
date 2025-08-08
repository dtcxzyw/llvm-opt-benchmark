; ModuleID = 'bench/cvc5/original/sygus_qe_preproc.ll'
source_filename = "bench/cvc5/original/sygus_qe_preproc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i64, ptr, [0 x ptr] }
%"class.cvc5::internal::NodeTemplate.29" = type { ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable.255" }
%"class.std::_Hashtable.255" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.cvc5::internal::theory::quantifiers::SingleInvocationPartition" = type { %"class.cvc5::internal::EnvObj", %"class.std::map", %"class.std::map.3", %"class.std::vector.8", %"class.std::vector.8", %"class.std::unordered_set", %"class.std::map.3", %"class.std::map.3", %"class.std::vector.18", [4 x %"class.std::vector.8"], i8, %"class.std::vector.8", %"class.std::vector.8", %"class.std::vector.8" }
%"class.cvc5::internal::EnvObj" = type { ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, bool>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, bool>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, bool>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, bool>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::map.3" = type { %"class.std::_Rb_tree.4" }
%"class.std::_Rb_tree.4" = type { %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.25" }
%"struct.std::_Head_base.25" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
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
%"class.std::tuple.282" = type { %"struct.std::_Tuple_impl.283" }
%"struct.std::_Tuple_impl.283" = type { %"struct.std::_Head_base.284" }
%"struct.std::_Head_base.284" = type { ptr }
%"class.std::tuple.285" = type { i8 }

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb = comdat any

$_ZN4cvc58internal8TypeNodeD2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZNSt10unique_ptrIN4cvc58internal12SolverEngineESt14default_deleteIS2_EED2Ev = comdat any

$_ZN4cvc58internal6theory11quantifiers25SingleInvocationPartitionD2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$_ZN4cvc58internal6EnvObjD2Ev = comdat any

$_ZN4cvc58internal6theory11quantifiers14SygusQePreprocD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4cvc58internal6theory11quantifiers25SingleInvocationPartitionD0Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

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

$_ZTIN4cvc58internal6theory11quantifiers14SygusQePreprocE = comdat any

$_ZTSN4cvc58internal6theory11quantifiers14SygusQePreprocE = comdat any

$_ZTIN4cvc58internal6EnvObjE = comdat any

$_ZTSN4cvc58internal6EnvObjE = comdat any

$_ZTVN4cvc58internal6theory11quantifiers25SingleInvocationPartitionE = comdat any

$_ZTIN4cvc58internal6theory11quantifiers25SingleInvocationPartitionE = comdat any

$_ZTSN4cvc58internal6theory11quantifiers25SingleInvocationPartitionE = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4cvc58internal6theory11quantifiers14SygusQePreprocE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory11quantifiers14SygusQePreprocE, ptr @_ZN4cvc58internal6EnvObjD2Ev, ptr @_ZN4cvc58internal6theory11quantifiers14SygusQePreprocD0Ev] }, comdat, align 8
@.str.3 = private unnamed_addr constant [10 x i8] c"cegqi-qep\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"qe for non-ground single invocation\00", align 1
@.str.12 = private unnamed_addr constant [48 x i8] c"qe for function in non-ground single invocation\00", align 1
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZTIN4cvc58internal6theory11quantifiers14SygusQePreprocE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory11quantifiers14SygusQePreprocE, i32 0, i32 1, ptr @_ZTIN4cvc58internal6EnvObjE, i64 0 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6theory11quantifiers14SygusQePreprocE = linkonce_odr hidden constant [53 x i8] c"N4cvc58internal6theory11quantifiers14SygusQePreprocE\00", comdat, align 1
@_ZTIN4cvc58internal6EnvObjE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6EnvObjE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6EnvObjE = linkonce_odr hidden constant [24 x i8] c"N4cvc58internal6EnvObjE\00", comdat, align 1
@_ZTVN4cvc58internal6theory11quantifiers25SingleInvocationPartitionE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory11quantifiers25SingleInvocationPartitionE, ptr @_ZN4cvc58internal6theory11quantifiers25SingleInvocationPartitionD2Ev, ptr @_ZN4cvc58internal6theory11quantifiers25SingleInvocationPartitionD0Ev] }, comdat, align 8
@_ZTIN4cvc58internal6theory11quantifiers25SingleInvocationPartitionE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory11quantifiers25SingleInvocationPartitionE, i32 0, i32 1, ptr @_ZTIN4cvc58internal6EnvObjE, i64 0 }, comdat, align 8
@_ZTSN4cvc58internal6theory11quantifiers25SingleInvocationPartitionE = linkonce_odr hidden constant [64 x i8] c"N4cvc58internal6theory11quantifiers25SingleInvocationPartitionE\00", comdat, align 1
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
define hidden void @_ZN4cvc58internal6theory11quantifiers14SygusQePreprocC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %1) unnamed_addr #3 align 2 {
  tail call void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %1)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4cvc58internal6theory11quantifiers14SygusQePreprocE, i64 16), ptr %0, align 8, !tbaa !3
  ret void
}

declare void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers14SygusQePreproc10preprocessENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.cvc5::internal::NodeTemplate") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate.29", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate.29", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.29", align 8
  %8 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate.29", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate.29", align 8
  %11 = alloca %"class.cvc5::internal::NodeTemplate.29", align 8
  %12 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %13 = alloca %"class.std::unordered_map", align 8
  %14 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %15 = alloca %"class.cvc5::internal::NodeTemplate.29", align 8
  %16 = alloca %"class.cvc5::internal::NodeTemplate.29", align 8
  %17 = alloca %"class.cvc5::internal::NodeTemplate.29", align 8
  %18 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %19 = alloca %"class.std::unordered_map", align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %23 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %24 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %25 = alloca %"class.cvc5::internal::theory::quantifiers::SingleInvocationPartition", align 8
  %26 = alloca %"class.std::vector.8", align 8
  %27 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %28 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %29 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %30 = alloca %"class.std::unique_ptr", align 8
  %31 = alloca %"class.std::vector.8", align 8
  %32 = alloca %"class.std::vector.8", align 8
  %33 = alloca %"class.std::vector.8", align 8
  %34 = alloca %"class.std::vector.8", align 8
  %35 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %36 = alloca %"class.std::vector.8", align 8
  %37 = alloca %"class.std::vector.8", align 8
  %38 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.cvc5::internal::TypeNode", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::vector.8", align 8
  %43 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %44 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %45 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %46 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %47 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %48 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.cvc5::internal::TypeNode", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %53 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %54 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %55 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %56 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %57 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %58 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %59 = alloca %"class.cvc5::internal::NodeTemplate.29", align 8
  %60 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %61 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %62 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %63 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %64 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %65 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %66 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %67 = alloca %"class.cvc5::internal::NodeTemplate.29", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %68 = load ptr, ptr %2, align 8, !tbaa !9, !noalias !6
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load i64, ptr %69, align 8, !noalias !6
  %71 = trunc i64 %70 to i32
  %72 = and i32 %71, 1023
  %73 = icmp eq i32 %72, 1023
  %74 = select i1 %73, i32 -1, i32 %72
  %75 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %74), !noalias !6
  %76 = icmp eq i32 %75, 2
  %spec.select.i.i = select i1 %76, i64 2, i64 1
  %77 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %78 = getelementptr inbounds nuw [0 x ptr], ptr %77, i64 0, i64 %spec.select.i.i
  %79 = load ptr, ptr %78, align 8, !tbaa !14, !noalias !6
  store ptr %79, ptr %22, align 8, !tbaa !9, !alias.scope !6
  %80 = load i64, ptr %79, align 8, !noalias !6
  %81 = lshr i64 %80, 40
  %82 = trunc nuw nsw i64 %81 to i32
  %83 = and i32 %82, 1048575
  %84 = icmp samesign ult i32 %83, 1048574
  br i1 %84, label %85, label %91, !prof !15

85:                                               ; preds = %3
  %86 = add nuw nsw i32 %83, 1
  %87 = zext nneg i32 %86 to i64
  %88 = shl nuw nsw i64 %87, 40
  %89 = and i64 %80, -1152920405095219201
  %90 = or i64 %88, %89
  store i64 %90, ptr %79, align 8, !noalias !6
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

91:                                               ; preds = %3
  %92 = icmp eq i32 %83, 1048574
  br i1 %92, label %93, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !16

93:                                               ; preds = %91
  %94 = or i64 %80, 1152920405095219200
  store i64 %94, ptr %79, align 8, !noalias !6
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %79), !noalias !6
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %85, %91, %93
  %95 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %96 = load i64, ptr %95, align 8
  %97 = and i64 %96, 1023
  %98 = icmp eq i64 %97, 21
  br i1 %98, label %99, label %.critedge.thread

99:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %100 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 21)
          to label %.noexc unwind label %240

.noexc:                                           ; preds = %99
  %101 = icmp eq i32 %100, 2
  %102 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %103 = zext i1 %101 to i64
  %104 = getelementptr inbounds nuw [0 x ptr], ptr %102, i64 0, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !14, !noalias !17
  %106 = load i64, ptr %105, align 8, !noalias !17
  %107 = lshr i64 %106, 40
  %108 = trunc nuw nsw i64 %107 to i32
  %109 = and i32 %108, 1048575
  %110 = icmp samesign ult i32 %109, 1048574
  br i1 %110, label %111, label %117, !prof !15

111:                                              ; preds = %.noexc
  %112 = add nuw nsw i32 %109, 1
  %113 = zext nneg i32 %112 to i64
  %114 = shl nuw nsw i64 %113, 40
  %115 = and i64 %106, -1152920405095219201
  %116 = or i64 %114, %115
  store i64 %116, ptr %105, align 8, !noalias !17
  br label %121

117:                                              ; preds = %.noexc
  %118 = icmp eq i32 %109, 1048574
  br i1 %118, label %119, label %121, !prof !16

119:                                              ; preds = %117
  %120 = or i64 %106, 1152920405095219200
  store i64 %120, ptr %105, align 8, !noalias !17
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %105)
          to label %._crit_edge1358 unwind label %240

._crit_edge1358:                                  ; preds = %119
  %.pre = load i64, ptr %105, align 8
  br label %121

121:                                              ; preds = %._crit_edge1358, %111, %117
  %122 = phi i64 [ %.pre, %._crit_edge1358 ], [ %116, %111 ], [ %106, %117 ]
  %123 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %124 = load i64, ptr %123, align 8
  %125 = and i64 %124, 1023
  %126 = icmp eq i64 %125, 365
  %127 = and i64 %122, 1152920405095219200
  %.not.i.i = icmp eq i64 %127, 1152920405095219200
  br i1 %.not.i.i, label %.critedge, label %128, !prof !16

128:                                              ; preds = %121
  %129 = add i64 %122, 1152920405095219200
  %130 = and i64 %129, 1152920405095219200
  %131 = and i64 %122, -1152920405095219201
  %132 = or disjoint i64 %130, %131
  store i64 %132, ptr %105, align 8
  %133 = icmp eq i64 %130, 0
  br i1 %133, label %134, label %.critedge, !prof !16

134:                                              ; preds = %128
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %105)
          to label %.critedge unwind label %135

135:                                              ; preds = %134
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  tail call void @__clang_call_terminate(ptr %137) #20
  unreachable

.critedge:                                        ; preds = %134, %128, %121
  br i1 %126, label %138, label %.critedge.thread

138:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %139 = load i64, ptr %95, align 8, !noalias !20
  %140 = trunc i64 %139 to i32
  %141 = and i32 %140, 1023
  %142 = icmp eq i32 %141, 1023
  %143 = select i1 %142, i32 -1, i32 %141
  %144 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %143)
          to label %.noexc213 unwind label %242

.noexc213:                                        ; preds = %138
  %145 = icmp eq i32 %144, 2
  %146 = zext i1 %145 to i64
  %147 = getelementptr inbounds nuw [0 x ptr], ptr %102, i64 0, i64 %146
  %148 = load ptr, ptr %147, align 8, !tbaa !14, !noalias !20
  store ptr %148, ptr %24, align 8, !tbaa !9, !alias.scope !20
  %149 = load i64, ptr %148, align 8, !noalias !20
  %150 = lshr i64 %149, 40
  %151 = trunc nuw nsw i64 %150 to i32
  %152 = and i32 %151, 1048575
  %153 = icmp samesign ult i32 %152, 1048574
  br i1 %153, label %154, label %160, !prof !15

154:                                              ; preds = %.noexc213
  %155 = add nuw nsw i32 %152, 1
  %156 = zext nneg i32 %155 to i64
  %157 = shl nuw nsw i64 %156, 40
  %158 = and i64 %149, -1152920405095219201
  %159 = or i64 %157, %158
  store i64 %159, ptr %148, align 8, !noalias !20
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit215

160:                                              ; preds = %.noexc213
  %161 = icmp eq i32 %152, 1048574
  br i1 %161, label %162, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit215, !prof !16

162:                                              ; preds = %160
  %163 = or i64 %149, 1152920405095219200
  store i64 %163, ptr %148, align 8, !noalias !20
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %148)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit215 unwind label %242

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit215: ; preds = %160, %154, %162
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %164 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %165 = load i64, ptr %164, align 8, !noalias !23
  %166 = trunc i64 %165 to i32
  %167 = and i32 %166, 1023
  %168 = icmp eq i32 %167, 1023
  %169 = select i1 %168, i32 -1, i32 %167
  %170 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %169)
          to label %.noexc217 unwind label %244

.noexc217:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit215
  %171 = icmp eq i32 %170, 2
  %spec.select.i.i216 = select i1 %171, i64 2, i64 1
  %172 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %173 = getelementptr inbounds nuw [0 x ptr], ptr %172, i64 0, i64 %spec.select.i.i216
  %174 = load ptr, ptr %173, align 8, !tbaa !14, !noalias !23
  store ptr %174, ptr %23, align 8, !tbaa !9, !alias.scope !23
  %175 = load i64, ptr %174, align 8, !noalias !23
  %176 = lshr i64 %175, 40
  %177 = trunc nuw nsw i64 %176 to i32
  %178 = and i32 %177, 1048575
  %179 = icmp samesign ult i32 %178, 1048574
  br i1 %179, label %180, label %186, !prof !15

180:                                              ; preds = %.noexc217
  %181 = add nuw nsw i32 %178, 1
  %182 = zext nneg i32 %181 to i64
  %183 = shl nuw nsw i64 %182, 40
  %184 = and i64 %175, -1152920405095219201
  %185 = or i64 %183, %184
  store i64 %185, ptr %174, align 8, !noalias !23
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit219

186:                                              ; preds = %.noexc217
  %187 = icmp eq i32 %178, 1048574
  br i1 %187, label %188, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit219, !prof !16

188:                                              ; preds = %186
  %189 = or i64 %175, 1152920405095219200
  store i64 %189, ptr %174, align 8, !noalias !23
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %174)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit219 unwind label %244

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit219: ; preds = %186, %180, %188
  %.not.i = icmp eq ptr %79, %174
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %190, !prof !16

190:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit219
  %191 = load i64, ptr %79, align 8
  %192 = and i64 %191, 1152920405095219200
  %.not.i.i220 = icmp eq i64 %192, 1152920405095219200
  br i1 %.not.i.i220, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %193, !prof !16

193:                                              ; preds = %190
  %194 = add i64 %191, 1152920405095219200
  %195 = and i64 %194, 1152920405095219200
  %196 = and i64 %191, -1152920405095219201
  %197 = or disjoint i64 %195, %196
  store i64 %197, ptr %79, align 8
  %198 = icmp eq i64 %195, 0
  br i1 %198, label %199, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !16

199:                                              ; preds = %193
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %79)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %246

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %199, %193, %190
  store ptr %174, ptr %22, align 8, !tbaa !9
  %200 = load i64, ptr %174, align 8
  %201 = lshr i64 %200, 40
  %202 = trunc nuw nsw i64 %201 to i32
  %203 = and i32 %202, 1048575
  %204 = icmp samesign ult i32 %203, 1048574
  br i1 %204, label %205, label %211, !prof !15

205:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %206 = add nuw nsw i32 %203, 1
  %207 = zext nneg i32 %206 to i64
  %208 = shl nuw nsw i64 %207, 40
  %209 = and i64 %200, -1152920405095219201
  %210 = or i64 %208, %209
  store i64 %210, ptr %174, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

211:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %212 = icmp eq i32 %203, 1048574
  br i1 %212, label %213, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !16

213:                                              ; preds = %211
  %214 = or i64 %200, 1152920405095219200
  store i64 %214, ptr %174, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %174)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %246

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %211, %205, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit219, %213
  %215 = phi ptr [ %174, %211 ], [ %174, %205 ], [ %79, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit219 ], [ %174, %213 ]
  %216 = load i64, ptr %174, align 8
  %217 = and i64 %216, 1152920405095219200
  %.not.i.i223 = icmp eq i64 %217, 1152920405095219200
  br i1 %.not.i.i223, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit225, label %218, !prof !16

218:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %219 = add i64 %216, 1152920405095219200
  %220 = and i64 %219, 1152920405095219200
  %221 = and i64 %216, -1152920405095219201
  %222 = or disjoint i64 %220, %221
  store i64 %222, ptr %174, align 8
  %223 = icmp eq i64 %220, 0
  br i1 %223, label %224, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit225, !prof !16

224:                                              ; preds = %218
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %174)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit225 unwind label %225

225:                                              ; preds = %224
  %226 = landingpad { ptr, i32 }
          catch ptr null
  %227 = extractvalue { ptr, i32 } %226, 0
  tail call void @__clang_call_terminate(ptr %227) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit225: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %218, %224
  %228 = load i64, ptr %148, align 8
  %229 = and i64 %228, 1152920405095219200
  %.not.i.i226 = icmp eq i64 %229, 1152920405095219200
  br i1 %.not.i.i226, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit228, label %230, !prof !16

230:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit225
  %231 = add i64 %228, 1152920405095219200
  %232 = and i64 %231, 1152920405095219200
  %233 = and i64 %228, -1152920405095219201
  %234 = or disjoint i64 %232, %233
  store i64 %234, ptr %148, align 8
  %235 = icmp eq i64 %232, 0
  br i1 %235, label %236, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit228, !prof !16

236:                                              ; preds = %230
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %148)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit228 unwind label %237

237:                                              ; preds = %236
  %238 = landingpad { ptr, i32 }
          catch ptr null
  %239 = extractvalue { ptr, i32 } %238, 0
  tail call void @__clang_call_terminate(ptr %239) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit228: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit225, %230, %236
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.critedge.thread

240:                                              ; preds = %119, %99
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %1826

242:                                              ; preds = %162, %138
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %249

244:                                              ; preds = %188, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit215
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %248

246:                                              ; preds = %213, %199
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #21
  br label %248

248:                                              ; preds = %246, %244
  %.pn = phi { ptr, i32 } [ %247, %246 ], [ %245, %244 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #21
  br label %249

249:                                              ; preds = %248, %242
  %.pn.pn = phi { ptr, i32 } [ %.pn, %248 ], [ %243, %242 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %1826

.critedge.thread:                                 ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit228, %.critedge
  %250 = phi ptr [ %79, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit ], [ %215, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit228 ], [ %79, %.critedge ]
  %251 = invoke noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit unwind label %422

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit:  ; preds = %.critedge.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %253 = load ptr, ptr %252, align 8, !tbaa !26
  invoke void @_ZN4cvc58internal6theory11quantifiers25SingleInvocationPartitionC1ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(512) %25, ptr noundef nonnull align 1 %253)
          to label %254 unwind label %424

254:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %255 = getelementptr inbounds nuw i8, ptr %26, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %256 = load ptr, ptr %2, align 8, !tbaa !9, !noalias !29
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %258 = load i64, ptr %257, align 8, !noalias !29
  %259 = trunc i64 %258 to i32
  %260 = and i32 %259, 1023
  %261 = icmp eq i32 %260, 1023
  %262 = select i1 %261, i32 -1, i32 %260
  %263 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %262)
          to label %.noexc255 unwind label %426

.noexc255:                                        ; preds = %254
  %264 = icmp eq i32 %263, 2
  %265 = getelementptr inbounds nuw i8, ptr %256, i64 24
  %266 = zext i1 %264 to i64
  %267 = getelementptr inbounds nuw [0 x ptr], ptr %265, i64 0, i64 %266
  %268 = load ptr, ptr %267, align 8, !tbaa !14, !noalias !29
  store ptr %268, ptr %27, align 8, !tbaa !9, !alias.scope !29
  %269 = load i64, ptr %268, align 8, !noalias !29
  %270 = lshr i64 %269, 40
  %271 = trunc nuw nsw i64 %270 to i32
  %272 = and i32 %271, 1048575
  %273 = icmp samesign ult i32 %272, 1048574
  br i1 %273, label %274, label %280, !prof !15

274:                                              ; preds = %.noexc255
  %275 = add nuw nsw i32 %272, 1
  %276 = zext nneg i32 %275 to i64
  %277 = shl nuw nsw i64 %276, 40
  %278 = and i64 %269, -1152920405095219201
  %279 = or i64 %277, %278
  store i64 %279, ptr %268, align 8, !noalias !29
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit257

280:                                              ; preds = %.noexc255
  %281 = icmp eq i32 %272, 1048574
  br i1 %281, label %282, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit257, !prof !16

282:                                              ; preds = %280
  %283 = or i64 %269, 1152920405095219200
  store i64 %283, ptr %268, align 8, !noalias !29
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %268)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit257 unwind label %426

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit257: ; preds = %280, %274, %282
  %284 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %285 = load i64, ptr %284, align 8
  %286 = trunc i64 %285 to i32
  %287 = and i32 %286, 1023
  %288 = icmp eq i32 %287, 1023
  %289 = select i1 %288, i32 -1, i32 %287
  %290 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %289)
          to label %291 unwind label %428

291:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit257
  %292 = icmp eq i32 %290, 2
  %spec.select.v.i.i = select i1 %292, i64 32, i64 24
  %spec.select.i.i258 = getelementptr inbounds nuw i8, ptr %268, i64 %spec.select.v.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %293 = load ptr, ptr %2, align 8, !tbaa !9, !noalias !32
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %295 = load i64, ptr %294, align 8, !noalias !32
  %296 = trunc i64 %295 to i32
  %297 = and i32 %296, 1023
  %298 = icmp eq i32 %297, 1023
  %299 = select i1 %298, i32 -1, i32 %297
  %300 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %299)
          to label %.noexc261 unwind label %430

.noexc261:                                        ; preds = %291
  %301 = icmp eq i32 %300, 2
  %302 = getelementptr inbounds nuw i8, ptr %293, i64 24
  %303 = zext i1 %301 to i64
  %304 = getelementptr inbounds nuw [0 x ptr], ptr %302, i64 0, i64 %303
  %305 = load ptr, ptr %304, align 8, !tbaa !14, !noalias !32
  store ptr %305, ptr %28, align 8, !tbaa !9, !alias.scope !32
  %306 = load i64, ptr %305, align 8, !noalias !32
  %307 = lshr i64 %306, 40
  %308 = trunc nuw nsw i64 %307 to i32
  %309 = and i32 %308, 1048575
  %310 = icmp samesign ult i32 %309, 1048574
  br i1 %310, label %311, label %317, !prof !15

311:                                              ; preds = %.noexc261
  %312 = add nuw nsw i32 %309, 1
  %313 = zext nneg i32 %312 to i64
  %314 = shl nuw nsw i64 %313, 40
  %315 = and i64 %306, -1152920405095219201
  %316 = or i64 %314, %315
  store i64 %316, ptr %305, align 8, !noalias !32
  br label %321

317:                                              ; preds = %.noexc261
  %318 = icmp eq i32 %309, 1048574
  br i1 %318, label %319, label %321, !prof !16

319:                                              ; preds = %317
  %320 = or i64 %306, 1152920405095219200
  store i64 %320, ptr %305, align 8, !noalias !32
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %305)
          to label %321 unwind label %430

321:                                              ; preds = %319, %311, %317
  %322 = getelementptr inbounds nuw i8, ptr %305, i64 24
  %323 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %324 = load i64, ptr %323, align 8
  %325 = lshr i64 %324, 32
  %326 = and i64 %325, 67108863
  %327 = getelementptr inbounds nuw ptr, ptr %322, i64 %326
  %328 = load ptr, ptr %26, align 8, !tbaa !35
  %329 = ptrtoint ptr %328 to i64
  %330 = sub i64 0, %329
  %331 = getelementptr inbounds i8, ptr %328, i64 %330
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertINS1_4expr9NodeValue8iteratorIS3_EEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SF_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr %331, ptr nonnull %spec.select.i.i258, ptr nonnull %327)
          to label %332 unwind label %432

332:                                              ; preds = %321
  %333 = load i64, ptr %305, align 8
  %334 = and i64 %333, 1152920405095219200
  %.not.i.i265 = icmp eq i64 %334, 1152920405095219200
  br i1 %.not.i.i265, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit267, label %335, !prof !16

335:                                              ; preds = %332
  %336 = add i64 %333, 1152920405095219200
  %337 = and i64 %336, 1152920405095219200
  %338 = and i64 %333, -1152920405095219201
  %339 = or disjoint i64 %337, %338
  store i64 %339, ptr %305, align 8
  %340 = icmp eq i64 %337, 0
  br i1 %340, label %341, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit267, !prof !16

341:                                              ; preds = %335
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %305)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit267 unwind label %342

342:                                              ; preds = %341
  %343 = landingpad { ptr, i32 }
          catch ptr null
  %344 = extractvalue { ptr, i32 } %343, 0
  call void @__clang_call_terminate(ptr %344) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit267: ; preds = %332, %335, %341
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %345 = load i64, ptr %268, align 8
  %346 = and i64 %345, 1152920405095219200
  %.not.i.i268 = icmp eq i64 %346, 1152920405095219200
  br i1 %.not.i.i268, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit270, label %347, !prof !16

347:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit267
  %348 = add i64 %345, 1152920405095219200
  %349 = and i64 %348, 1152920405095219200
  %350 = and i64 %345, -1152920405095219201
  %351 = or disjoint i64 %349, %350
  store i64 %351, ptr %268, align 8
  %352 = icmp eq i64 %349, 0
  br i1 %352, label %353, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit270, !prof !16

353:                                              ; preds = %347
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %268)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit270 unwind label %354

354:                                              ; preds = %353
  %355 = landingpad { ptr, i32 }
          catch ptr null
  %356 = extractvalue { ptr, i32 } %355, 0
  call void @__clang_call_terminate(ptr %356) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit270: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit267, %347, %353
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  store ptr %250, ptr %29, align 8, !tbaa !9
  %357 = load i64, ptr %250, align 8
  %358 = lshr i64 %357, 40
  %359 = trunc nuw nsw i64 %358 to i32
  %360 = and i32 %359, 1048575
  %361 = icmp samesign ult i32 %360, 1048574
  br i1 %361, label %362, label %368, !prof !15

362:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit270
  %363 = add nuw nsw i32 %360, 1
  %364 = zext nneg i32 %363 to i64
  %365 = shl nuw nsw i64 %364, 40
  %366 = and i64 %357, -1152920405095219201
  %367 = or i64 %365, %366
  store i64 %367, ptr %250, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

368:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit270
  %369 = icmp eq i32 %360, 1048574
  br i1 %369, label %370, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !16

370:                                              ; preds = %368
  %371 = or i64 %357, 1152920405095219200
  store i64 %371, ptr %250, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %250)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %437

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %368, %362, %370
  %372 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers25SingleInvocationPartition4initERSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_(ptr noundef nonnull align 8 dereferenceable(512) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull %29)
          to label %373 unwind label %439

373:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %374 = load ptr, ptr %29, align 8, !tbaa !9
  %375 = load i64, ptr %374, align 8
  %376 = and i64 %375, 1152920405095219200
  %.not.i.i272 = icmp eq i64 %376, 1152920405095219200
  br i1 %.not.i.i272, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit288, label %377, !prof !16

377:                                              ; preds = %373
  %378 = add i64 %375, 1152920405095219200
  %379 = and i64 %378, 1152920405095219200
  %380 = and i64 %375, -1152920405095219201
  %381 = or disjoint i64 %379, %380
  store i64 %381, ptr %374, align 8
  %382 = icmp eq i64 %379, 0
  br i1 %382, label %383, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit288, !prof !16

383:                                              ; preds = %377
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %374)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit288 unwind label %384

384:                                              ; preds = %383
  %385 = landingpad { ptr, i32 }
          catch ptr null
  %386 = extractvalue { ptr, i32 } %385, 0
  call void @__clang_call_terminate(ptr %386) #20
  unreachable

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit288: ; preds = %373, %377, %383
  invoke void @_ZN4cvc58internal6theory11quantifiers25SingleInvocationPartition10debugPrintEPKc(ptr noundef nonnull align 8 dereferenceable(512) %25, ptr noundef nonnull @.str.3)
          to label %387 unwind label %437

387:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit288
  %388 = getelementptr inbounds nuw i8, ptr %25, i64 360
  %389 = load ptr, ptr %388, align 8, !tbaa !35
  %390 = getelementptr inbounds nuw i8, ptr %25, i64 368
  %391 = load ptr, ptr %390, align 8, !tbaa !35
  %392 = icmp eq ptr %389, %391
  br i1 %392, label %405, label %393

393:                                              ; preds = %387
  %394 = getelementptr inbounds nuw i8, ptr %25, i64 408
  %395 = getelementptr inbounds nuw i8, ptr %25, i64 416
  %396 = load ptr, ptr %395, align 8, !tbaa !37
  %397 = load ptr, ptr %394, align 8, !tbaa !39
  %398 = ptrtoint ptr %396 to i64
  %399 = ptrtoint ptr %397 to i64
  %400 = sub i64 %398, %399
  %401 = ptrtoint ptr %391 to i64
  %402 = ptrtoint ptr %389 to i64
  %403 = sub i64 %401, %402
  %404 = icmp eq i64 %400, %403
  br i1 %404, label %441, label %405

405:                                              ; preds = %393, %387
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %406 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !9, !noalias !40
  store ptr %406, ptr %0, align 8, !tbaa !9, !alias.scope !40
  %407 = load i64, ptr %406, align 8, !noalias !40
  %408 = lshr i64 %407, 40
  %409 = trunc nuw nsw i64 %408 to i32
  %410 = and i32 %409, 1048575
  %411 = icmp samesign ult i32 %410, 1048574
  br i1 %411, label %412, label %418, !prof !15

412:                                              ; preds = %405
  %413 = add nuw nsw i32 %410, 1
  %414 = zext nneg i32 %413 to i64
  %415 = shl nuw nsw i64 %414, 40
  %416 = and i64 %407, -1152920405095219201
  %417 = or i64 %415, %416
  store i64 %417, ptr %406, align 8, !noalias !40
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

418:                                              ; preds = %405
  %419 = icmp eq i32 %410, 1048574
  br i1 %419, label %420, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, !prof !16

420:                                              ; preds = %418
  %421 = or i64 %407, 1152920405095219200
  store i64 %421, ptr %406, align 8, !noalias !40
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %406)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit unwind label %437

422:                                              ; preds = %.critedge.thread
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %1826

424:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %425 = landingpad { ptr, i32 }
          cleanup
  br label %1825

426:                                              ; preds = %282, %254
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %436

428:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit257
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %435

430:                                              ; preds = %319, %291
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %434

432:                                              ; preds = %321
  %433 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #21
  br label %434

434:                                              ; preds = %432, %430
  %.pn130 = phi { ptr, i32 } [ %433, %432 ], [ %431, %430 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %435

435:                                              ; preds = %434, %428
  %.pn130.pn = phi { ptr, i32 } [ %.pn130, %434 ], [ %429, %428 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #21
  br label %436

436:                                              ; preds = %435, %426
  %.pn130.pn.pn = phi { ptr, i32 } [ %.pn130.pn, %435 ], [ %427, %426 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %1824

437:                                              ; preds = %420, %370, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit288
  %438 = landingpad { ptr, i32 }
          cleanup
  br label %1824

439:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %440 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #21
  br label %1824

441:                                              ; preds = %393
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr null, ptr %30, align 8, !tbaa !43
  %442 = load ptr, ptr %252, align 8, !tbaa !26
  invoke void @_ZN4cvc58internal6theory19initializeSubsolverERSt10unique_ptrINS0_12SolverEngineESt14default_deleteIS3_EERKNS0_3EnvEbm(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 1 %442, i1 noundef zeroext false, i64 noundef 0)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit303 unwind label %474

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit303: ; preds = %441
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  invoke void @_ZNK4cvc58internal6theory11quantifiers25SingleInvocationPartition15getAllVariablesERSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(512) %25, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %443 unwind label %476

443:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit303
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  invoke void @_ZNK4cvc58internal6theory11quantifiers25SingleInvocationPartition28getSingleInvocationVariablesERSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(512) %25, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %444 unwind label %478

444:                                              ; preds = %443
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  %445 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %446 = load ptr, ptr %445, align 8, !tbaa !37
  %447 = load ptr, ptr %31, align 8, !tbaa !39
  %448 = ptrtoint ptr %446 to i64
  %449 = ptrtoint ptr %447 to i64
  %450 = sub i64 %448, %449
  %451 = and i64 %450, 34359738360
  %.not1336 = icmp eq i64 %451, 0
  br i1 %.not1336, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %444
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  %452 = getelementptr inbounds nuw i8, ptr %34, i64 8
  br label %._crit_edge1331

.lr.ph:                                           ; preds = %444
  %453 = lshr exact i64 %450, 3
  %454 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %455 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %456 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %457 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %458 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %wide.trip.count = and i64 %453, 4294967295
  br label %480

._crit_edge:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit416
  %.pre1359 = load ptr, ptr %455, align 8, !tbaa !37
  %.pre1360 = load ptr, ptr %34, align 8, !tbaa !39
  %459 = ptrtoint ptr %.pre1359 to i64
  %460 = ptrtoint ptr %.pre1360 to i64
  %461 = sub i64 %459, %460
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  %462 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %463 = and i64 %461, 34359738360
  %.not1337 = icmp eq i64 %463, 0
  br i1 %.not1337, label %._crit_edge1331, label %._crit_edge.i.i.lr.ph

._crit_edge.i.i.lr.ph:                            ; preds = %._crit_edge
  %464 = lshr exact i64 %461, 3
  %465 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %466 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %467 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %468 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %469 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %470 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %471 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %472 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %wide.trip.count1351 = and i64 %464, 4294967295
  %473 = getelementptr inbounds nuw i8, ptr %39, i64 17
  br label %._crit_edge.i.i

474:                                              ; preds = %441
  %475 = landingpad { ptr, i32 }
          cleanup
  br label %1787

476:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit303
  %477 = landingpad { ptr, i32 }
          cleanup
  br label %1786

478:                                              ; preds = %443
  %479 = landingpad { ptr, i32 }
          cleanup
  br label %1785

480:                                              ; preds = %.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit416
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit416 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %481 = load ptr, ptr %31, align 8, !tbaa !39
  %482 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %481, i64 %indvars.iv
  %483 = load ptr, ptr %482, align 8, !tbaa !9
  store ptr %483, ptr %35, align 8, !tbaa !9
  %484 = load i64, ptr %483, align 8
  %485 = lshr i64 %484, 40
  %486 = trunc nuw nsw i64 %485 to i32
  %487 = and i32 %486, 1048575
  %488 = icmp samesign ult i32 %487, 1048574
  br i1 %488, label %489, label %495, !prof !15

489:                                              ; preds = %480
  %490 = add nuw nsw i32 %487, 1
  %491 = zext nneg i32 %490 to i64
  %492 = shl nuw nsw i64 %491, 40
  %493 = and i64 %484, -1152920405095219201
  %494 = or i64 %492, %493
  store i64 %494, ptr %483, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit305

495:                                              ; preds = %480
  %496 = icmp eq i32 %487, 1048574
  br i1 %496, label %497, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit305, !prof !16

497:                                              ; preds = %495
  %498 = or i64 %484, 1152920405095219200
  store i64 %498, ptr %483, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %483)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit305 unwind label %547

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit305: ; preds = %495, %489, %497
  %499 = load ptr, ptr %26, align 8, !tbaa !35
  %500 = load ptr, ptr %255, align 8, !tbaa !35
  %501 = ptrtoint ptr %500 to i64
  %502 = ptrtoint ptr %499 to i64
  %503 = sub i64 %501, %502
  %504 = ashr i64 %503, 5
  %505 = icmp sgt i64 %504, 0
  br i1 %505, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit305
  %506 = load ptr, ptr %35, align 8, !tbaa !9
  %507 = and i64 %503, -32
  %scevgep.i.i.i = getelementptr i8, ptr %499, i64 %507
  br label %508

508:                                              ; preds = %523, %.lr.ph.i.i.i
  %.052.i.i.i = phi i64 [ %504, %.lr.ph.i.i.i ], [ %525, %523 ]
  %.sroa.032.051.i.i.i = phi ptr [ %499, %.lr.ph.i.i.i ], [ %524, %523 ]
  %509 = load ptr, ptr %.sroa.032.051.i.i.i, align 8, !tbaa !9
  %510 = icmp eq ptr %509, %506
  br i1 %510, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit, label %511

511:                                              ; preds = %508
  %512 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  %513 = load ptr, ptr %512, align 8, !tbaa !9
  %514 = icmp eq ptr %513, %506
  br i1 %514, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit1364, label %515

515:                                              ; preds = %511
  %516 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  %517 = load ptr, ptr %516, align 8, !tbaa !9
  %518 = icmp eq ptr %517, %506
  br i1 %518, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit1362, label %519

519:                                              ; preds = %515
  %520 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 24
  %521 = load ptr, ptr %520, align 8, !tbaa !9
  %522 = icmp eq ptr %521, %506
  br i1 %522, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit, label %523

523:                                              ; preds = %519
  %524 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 32
  %525 = add nsw i64 %.052.i.i.i, -1
  %526 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %526, label %508, label %._crit_edge.loopexit.i.i.i, !llvm.loop !46

._crit_edge.loopexit.i.i.i:                       ; preds = %523
  %.pre59.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre60.i.i.i = sub i64 %501, %.pre59.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit305
  %.pre-phi61.i.i.i = phi i64 [ %.pre60.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %503, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit305 ]
  %.sroa.032.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %499, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit305 ]
  %527 = ashr exact i64 %.pre-phi61.i.i.i, 3
  switch i64 %527, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.thread [
    i64 3, label %528
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i
  ]

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i
  %.pre58.i.i.i = load ptr, ptr %35, align 8, !tbaa !9
  br label %540

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i
  %.pre.i.i.i = load ptr, ptr %35, align 8, !tbaa !9
  br label %534

528:                                              ; preds = %._crit_edge.i.i.i
  %529 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i, align 8, !tbaa !9
  %530 = load ptr, ptr %35, align 8, !tbaa !9
  %531 = icmp eq ptr %529, %530
  br i1 %531, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit, label %532

532:                                              ; preds = %528
  %533 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 8
  br label %534

534:                                              ; preds = %532, %._crit_edge._crit_edge.i.i.i
  %535 = phi ptr [ %530, %532 ], [ %.pre.i.i.i, %._crit_edge._crit_edge.i.i.i ]
  %.sroa.032.1.i.i.i = phi ptr [ %533, %532 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge._crit_edge.i.i.i ]
  %536 = load ptr, ptr %.sroa.032.1.i.i.i, align 8, !tbaa !9
  %537 = icmp eq ptr %536, %535
  br i1 %537, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit, label %538

538:                                              ; preds = %534
  %539 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 8
  br label %540

540:                                              ; preds = %538, %._crit_edge._crit_edge57.i.i.i
  %541 = phi ptr [ %535, %538 ], [ %.pre58.i.i.i, %._crit_edge._crit_edge57.i.i.i ]
  %.sroa.032.2.i.i.i = phi ptr [ %539, %538 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge._crit_edge57.i.i.i ]
  %542 = load ptr, ptr %.sroa.032.2.i.i.i, align 8, !tbaa !9
  %543 = icmp eq ptr %542, %541
  %spec.select.i.i.i = select i1 %543, ptr %.sroa.032.2.i.i.i, ptr %500
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit: ; preds = %519
  %544 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 24
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit1362: ; preds = %515
  %545 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit1364: ; preds = %511
  %546 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit: ; preds = %508, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit1362, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit1364, %540, %534, %528
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %528 ], [ %.sroa.032.1.i.i.i, %534 ], [ %spec.select.i.i.i, %540 ], [ %544, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit ], [ %545, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit1362 ], [ %546, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit1364 ], [ %.sroa.032.051.i.i.i, %508 ]
  %.not = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %500
  br i1 %.not, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.thread, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit331

547:                                              ; preds = %497
  %548 = landingpad { ptr, i32 }
          cleanup
  br label %658

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit
  %549 = load ptr, ptr %32, align 8, !tbaa !35
  %550 = load ptr, ptr %454, align 8, !tbaa !35
  %551 = ptrtoint ptr %550 to i64
  %552 = ptrtoint ptr %549 to i64
  %553 = sub i64 %551, %552
  %554 = ashr i64 %553, 5
  %555 = icmp sgt i64 %554, 0
  br i1 %555, label %.lr.ph.i.i.i343, label %._crit_edge.i.i.i332

.lr.ph.i.i.i343:                                  ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.thread
  %556 = load ptr, ptr %35, align 8, !tbaa !9
  %557 = and i64 %553, -32
  %scevgep.i.i.i344 = getelementptr i8, ptr %549, i64 %557
  br label %558

558:                                              ; preds = %573, %.lr.ph.i.i.i343
  %.052.i.i.i345 = phi i64 [ %554, %.lr.ph.i.i.i343 ], [ %575, %573 ]
  %.sroa.032.051.i.i.i346 = phi ptr [ %549, %.lr.ph.i.i.i343 ], [ %574, %573 ]
  %559 = load ptr, ptr %.sroa.032.051.i.i.i346, align 8, !tbaa !9
  %560 = icmp eq ptr %559, %556
  br i1 %560, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit353, label %561

561:                                              ; preds = %558
  %562 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i346, i64 8
  %563 = load ptr, ptr %562, align 8, !tbaa !9
  %564 = icmp eq ptr %563, %556
  br i1 %564, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit353.loopexit.split.loop.exit1372, label %565

565:                                              ; preds = %561
  %566 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i346, i64 16
  %567 = load ptr, ptr %566, align 8, !tbaa !9
  %568 = icmp eq ptr %567, %556
  br i1 %568, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit353.loopexit.split.loop.exit1370, label %569

569:                                              ; preds = %565
  %570 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i346, i64 24
  %571 = load ptr, ptr %570, align 8, !tbaa !9
  %572 = icmp eq ptr %571, %556
  br i1 %572, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit353.loopexit.split.loop.exit, label %573

573:                                              ; preds = %569
  %574 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i346, i64 32
  %575 = add nsw i64 %.052.i.i.i345, -1
  %576 = icmp sgt i64 %.052.i.i.i345, 1
  br i1 %576, label %558, label %._crit_edge.loopexit.i.i.i347, !llvm.loop !46

._crit_edge.loopexit.i.i.i347:                    ; preds = %573
  %.pre59.i.i.i348 = ptrtoint ptr %scevgep.i.i.i344 to i64
  %.pre60.i.i.i349 = sub i64 %551, %.pre59.i.i.i348
  br label %._crit_edge.i.i.i332

._crit_edge.i.i.i332:                             ; preds = %._crit_edge.loopexit.i.i.i347, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.thread
  %.pre-phi61.i.i.i333 = phi i64 [ %.pre60.i.i.i349, %._crit_edge.loopexit.i.i.i347 ], [ %553, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.thread ]
  %.sroa.032.0.lcssa.i.i.i334 = phi ptr [ %scevgep.i.i.i344, %._crit_edge.loopexit.i.i.i347 ], [ %549, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.thread ]
  %577 = ashr exact i64 %.pre-phi61.i.i.i333, 3
  switch i64 %577, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit353.thread [
    i64 3, label %578
    i64 2, label %._crit_edge._crit_edge.i.i.i340
    i64 1, label %._crit_edge._crit_edge57.i.i.i335
  ]

._crit_edge._crit_edge57.i.i.i335:                ; preds = %._crit_edge.i.i.i332
  %.pre58.i.i.i336 = load ptr, ptr %35, align 8, !tbaa !9
  br label %590

._crit_edge._crit_edge.i.i.i340:                  ; preds = %._crit_edge.i.i.i332
  %.pre.i.i.i341 = load ptr, ptr %35, align 8, !tbaa !9
  br label %584

578:                                              ; preds = %._crit_edge.i.i.i332
  %579 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i334, align 8, !tbaa !9
  %580 = load ptr, ptr %35, align 8, !tbaa !9
  %581 = icmp eq ptr %579, %580
  br i1 %581, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit353, label %582

582:                                              ; preds = %578
  %583 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i334, i64 8
  br label %584

584:                                              ; preds = %582, %._crit_edge._crit_edge.i.i.i340
  %585 = phi ptr [ %580, %582 ], [ %.pre.i.i.i341, %._crit_edge._crit_edge.i.i.i340 ]
  %.sroa.032.1.i.i.i342 = phi ptr [ %583, %582 ], [ %.sroa.032.0.lcssa.i.i.i334, %._crit_edge._crit_edge.i.i.i340 ]
  %586 = load ptr, ptr %.sroa.032.1.i.i.i342, align 8, !tbaa !9
  %587 = icmp eq ptr %586, %585
  br i1 %587, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit353, label %588

588:                                              ; preds = %584
  %589 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i342, i64 8
  br label %590

590:                                              ; preds = %588, %._crit_edge._crit_edge57.i.i.i335
  %591 = phi ptr [ %585, %588 ], [ %.pre58.i.i.i336, %._crit_edge._crit_edge57.i.i.i335 ]
  %.sroa.032.2.i.i.i337 = phi ptr [ %589, %588 ], [ %.sroa.032.0.lcssa.i.i.i334, %._crit_edge._crit_edge57.i.i.i335 ]
  %592 = load ptr, ptr %.sroa.032.2.i.i.i337, align 8, !tbaa !9
  %593 = icmp eq ptr %592, %591
  %spec.select.i.i.i338 = select i1 %593, ptr %.sroa.032.2.i.i.i337, ptr %550
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit353

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit353.loopexit.split.loop.exit: ; preds = %569
  %594 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i346, i64 24
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit353

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit353.loopexit.split.loop.exit1370: ; preds = %565
  %595 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i346, i64 16
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit353

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit353.loopexit.split.loop.exit1372: ; preds = %561
  %596 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i346, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit353

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit353: ; preds = %558, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit353.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit353.loopexit.split.loop.exit1370, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit353.loopexit.split.loop.exit1372, %590, %584, %578
  %597 = phi ptr [ %580, %578 ], [ %585, %584 ], [ %591, %590 ], [ %556, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit353.loopexit.split.loop.exit1372 ], [ %556, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit353.loopexit.split.loop.exit1370 ], [ %556, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit353.loopexit.split.loop.exit ], [ %556, %558 ]
  %.sroa.08.0.in.sroa.speculated.i.i.i339 = phi ptr [ %.sroa.032.0.lcssa.i.i.i334, %578 ], [ %.sroa.032.1.i.i.i342, %584 ], [ %spec.select.i.i.i338, %590 ], [ %596, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit353.loopexit.split.loop.exit1372 ], [ %595, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit353.loopexit.split.loop.exit1370 ], [ %594, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit353.loopexit.split.loop.exit ], [ %.sroa.032.051.i.i.i346, %558 ]
  %598 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i339, %550
  br i1 %598, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit353.thread, label %622

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit353.thread: ; preds = %._crit_edge.i.i.i332, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit353
  %599 = load ptr, ptr %457, align 8, !tbaa !37
  %600 = load ptr, ptr %458, align 8, !tbaa !48
  %.not.i354 = icmp eq ptr %599, %600
  br i1 %.not.i354, label %.invoke, label %601

601:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit353.thread
  %602 = load ptr, ptr %35, align 8, !tbaa !9
  store ptr %602, ptr %599, align 8, !tbaa !9
  %603 = load i64, ptr %602, align 8
  %604 = lshr i64 %603, 40
  %605 = trunc nuw nsw i64 %604 to i32
  %606 = and i32 %605, 1048575
  %607 = icmp samesign ult i32 %606, 1048574
  br i1 %607, label %608, label %614, !prof !15

608:                                              ; preds = %601
  %609 = add nuw nsw i32 %606, 1
  %610 = zext nneg i32 %609 to i64
  %611 = shl nuw nsw i64 %610, 40
  %612 = and i64 %603, -1152920405095219201
  %613 = or i64 %611, %612
  store i64 %613, ptr %602, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

614:                                              ; preds = %601
  %615 = icmp eq i32 %606, 1048574
  br i1 %615, label %616, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, !prof !16

616:                                              ; preds = %614
  %617 = or i64 %603, 1152920405095219200
  store i64 %617, ptr %602, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %602)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %620

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %616, %614, %608
  %618 = load ptr, ptr %457, align 8, !tbaa !37
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 8
  store ptr %619, ptr %457, align 8, !tbaa !37
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit331

620:                                              ; preds = %.invoke, %639, %616
  %621 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #21
  br label %658

622:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit353
  %623 = load ptr, ptr %455, align 8, !tbaa !37
  %624 = load ptr, ptr %456, align 8, !tbaa !48
  %.not.i383 = icmp eq ptr %623, %624
  br i1 %.not.i383, label %.invoke, label %625

625:                                              ; preds = %622
  store ptr %597, ptr %623, align 8, !tbaa !9
  %626 = load i64, ptr %597, align 8
  %627 = lshr i64 %626, 40
  %628 = trunc nuw nsw i64 %627 to i32
  %629 = and i32 %628, 1048575
  %630 = icmp samesign ult i32 %629, 1048574
  br i1 %630, label %631, label %637, !prof !15

631:                                              ; preds = %625
  %632 = add nuw nsw i32 %629, 1
  %633 = zext nneg i32 %632 to i64
  %634 = shl nuw nsw i64 %633, 40
  %635 = and i64 %626, -1152920405095219201
  %636 = or i64 %634, %635
  store i64 %636, ptr %597, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i384

637:                                              ; preds = %625
  %638 = icmp eq i32 %629, 1048574
  br i1 %638, label %639, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i384, !prof !16

639:                                              ; preds = %637
  %640 = or i64 %626, 1152920405095219200
  store i64 %640, ptr %597, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %597)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i384 unwind label %620

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i384: ; preds = %639, %637, %631
  %641 = load ptr, ptr %455, align 8, !tbaa !37
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 8
  store ptr %642, ptr %455, align 8, !tbaa !37
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit331

.invoke:                                          ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit353.thread, %622
  %643 = phi ptr [ %34, %622 ], [ %33, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit353.thread ]
  %644 = phi ptr [ %623, %622 ], [ %599, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit353.thread ]
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %643, ptr %644, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit331 unwind label %620

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit331: ; preds = %.invoke, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i384, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit
  %645 = load ptr, ptr %35, align 8, !tbaa !9
  %646 = load i64, ptr %645, align 8
  %647 = and i64 %646, 1152920405095219200
  %.not.i.i414 = icmp eq i64 %647, 1152920405095219200
  br i1 %.not.i.i414, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit416, label %648, !prof !16

648:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit331
  %649 = add i64 %646, 1152920405095219200
  %650 = and i64 %649, 1152920405095219200
  %651 = and i64 %646, -1152920405095219201
  %652 = or disjoint i64 %650, %651
  store i64 %652, ptr %645, align 8
  %653 = icmp eq i64 %650, 0
  br i1 %653, label %654, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit416, !prof !16

654:                                              ; preds = %648
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %645)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit416 unwind label %655

655:                                              ; preds = %654
  %656 = landingpad { ptr, i32 }
          catch ptr null
  %657 = extractvalue { ptr, i32 } %656, 0
  call void @__clang_call_terminate(ptr %657) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit416: ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit331, %648, %654
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %480, !llvm.loop !49

658:                                              ; preds = %620, %547
  %.pn196.pn.pn = phi { ptr, i32 } [ %621, %620 ], [ %548, %547 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %1784

._crit_edge1331:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit488, %._crit_edge.thread, %._crit_edge
  %659 = phi ptr [ %452, %._crit_edge.thread ], [ %462, %._crit_edge ], [ %462, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit488 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  invoke void @_ZNK4cvc58internal6theory11quantifiers25SingleInvocationPartition12getFunctionsERSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(512) %25, ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %772 unwind label %790

._crit_edge.i.i:                                  ; preds = %._crit_edge.i.i.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit488
  %indvars.iv1348 = phi i64 [ 0, %._crit_edge.i.i.lr.ph ], [ %indvars.iv.next1349, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit488 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store ptr %465, ptr %39, align 8, !tbaa !50
  store i8 107, ptr %465, align 8, !tbaa !53
  store i64 1, ptr %466, align 8, !tbaa !54
  store i8 0, ptr %473, align 1, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %660 = load ptr, ptr %34, align 8, !tbaa !39
  %661 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %660, i64 %indvars.iv1348
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %40, ptr noundef nonnull align 8 dereferenceable(8) %661, i1 noundef zeroext false)
          to label %.noexc.i419 unwind label %750

.noexc.i419:                                      ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store ptr %467, ptr %41, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 35, ptr %21, align 8, !tbaa !57
  %662 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0)
          to label %.noexc420 unwind label %752

.noexc420:                                        ; preds = %.noexc.i419
  store ptr %662, ptr %41, align 8, !tbaa !58
  %663 = load i64, ptr %21, align 8, !tbaa !57
  store i64 %663, ptr %467, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %662, ptr noundef nonnull align 1 dereferenceable(35) @.str.9, i64 35, i1 false)
  store i64 %663, ptr %468, align 8, !tbaa !54
  %664 = getelementptr inbounds nuw i8, ptr %662, i64 %663
  store i8 0, ptr %664, align 1, !tbaa !53
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  invoke void @_ZN4cvc58internal11NodeManager13mkDummySkolemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeES9_NS0_11SkolemFlagsE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %38, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(32) %41, i8 noundef zeroext 0)
          to label %665 unwind label %754

665:                                              ; preds = %.noexc420
  %666 = load ptr, ptr %41, align 8, !tbaa !58
  %667 = icmp eq ptr %666, %467
  br i1 %667, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %665
  %668 = load i64, ptr %468, align 8, !tbaa !54
  %669 = icmp ult i64 %668, 16
  call void @llvm.assume(i1 %669)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %665
  %670 = load i64, ptr %467, align 8, !tbaa !53
  %671 = add i64 %670, 1
  call void @_ZdlPvm(ptr noundef %666, i64 noundef %671) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %672 = load ptr, ptr %40, align 8, !tbaa !59
  %673 = load i64, ptr %672, align 8
  %674 = and i64 %673, 1152920405095219200
  %.not.i.i422 = icmp eq i64 %674, 1152920405095219200
  br i1 %.not.i.i422, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %675, !prof !16

675:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %676 = add i64 %673, 1152920405095219200
  %677 = and i64 %676, 1152920405095219200
  %678 = and i64 %673, -1152920405095219201
  %679 = or disjoint i64 %677, %678
  store i64 %679, ptr %672, align 8
  %680 = icmp eq i64 %677, 0
  br i1 %680, label %681, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !16

681:                                              ; preds = %675
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %672)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %682

682:                                              ; preds = %681
  %683 = landingpad { ptr, i32 }
          catch ptr null
  %684 = extractvalue { ptr, i32 } %683, 0
  call void @__clang_call_terminate(ptr %684) #20
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %675, %681
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %685 = load ptr, ptr %39, align 8, !tbaa !58
  %686 = icmp eq ptr %685, %465
  br i1 %686, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i425, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i424

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i425: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %687 = load i64, ptr %466, align 8, !tbaa !54
  %688 = icmp ult i64 %687, 16
  call void @llvm.assume(i1 %688)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i424: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %689 = load i64, ptr %465, align 8, !tbaa !53
  %690 = add i64 %689, 1
  call void @_ZdlPvm(ptr noundef %685, i64 noundef %690) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i425, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i424
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %691 = load ptr, ptr %34, align 8, !tbaa !39
  %692 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %691, i64 %indvars.iv1348
  %693 = load ptr, ptr %469, align 8, !tbaa !37
  %694 = load ptr, ptr %470, align 8, !tbaa !48
  %.not.i427 = icmp eq ptr %693, %694
  br i1 %.not.i427, label %714, label %695

695:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426
  %696 = load ptr, ptr %692, align 8, !tbaa !9
  store ptr %696, ptr %693, align 8, !tbaa !9
  %697 = load i64, ptr %696, align 8
  %698 = lshr i64 %697, 40
  %699 = trunc nuw nsw i64 %698 to i32
  %700 = and i32 %699, 1048575
  %701 = icmp samesign ult i32 %700, 1048574
  br i1 %701, label %702, label %708, !prof !15

702:                                              ; preds = %695
  %703 = add nuw nsw i32 %700, 1
  %704 = zext nneg i32 %703 to i64
  %705 = shl nuw nsw i64 %704, 40
  %706 = and i64 %697, -1152920405095219201
  %707 = or i64 %705, %706
  store i64 %707, ptr %696, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i428

708:                                              ; preds = %695
  %709 = icmp eq i32 %700, 1048574
  br i1 %709, label %710, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i428, !prof !16

710:                                              ; preds = %708
  %711 = or i64 %697, 1152920405095219200
  store i64 %711, ptr %696, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %696)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i428 unwind label %769

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i428: ; preds = %710, %708, %702
  %712 = load ptr, ptr %469, align 8, !tbaa !37
  %713 = getelementptr inbounds nuw i8, ptr %712, i64 8
  store ptr %713, ptr %469, align 8, !tbaa !37
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit431

714:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr %693, ptr noundef nonnull align 8 dereferenceable(8) %692)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit431 unwind label %769

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit431: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i428, %714
  %715 = load ptr, ptr %471, align 8, !tbaa !37
  %716 = load ptr, ptr %472, align 8, !tbaa !48
  %.not.i432 = icmp eq ptr %715, %716
  br i1 %.not.i432, label %736, label %717

717:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit431
  %718 = load ptr, ptr %38, align 8, !tbaa !9
  store ptr %718, ptr %715, align 8, !tbaa !9
  %719 = load i64, ptr %718, align 8
  %720 = lshr i64 %719, 40
  %721 = trunc nuw nsw i64 %720 to i32
  %722 = and i32 %721, 1048575
  %723 = icmp samesign ult i32 %722, 1048574
  br i1 %723, label %724, label %730, !prof !15

724:                                              ; preds = %717
  %725 = add nuw nsw i32 %722, 1
  %726 = zext nneg i32 %725 to i64
  %727 = shl nuw nsw i64 %726, 40
  %728 = and i64 %719, -1152920405095219201
  %729 = or i64 %727, %728
  store i64 %729, ptr %718, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i433

730:                                              ; preds = %717
  %731 = icmp eq i32 %722, 1048574
  br i1 %731, label %732, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i433, !prof !16

732:                                              ; preds = %730
  %733 = or i64 %719, 1152920405095219200
  store i64 %733, ptr %718, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %718)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i433 unwind label %769

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i433: ; preds = %732, %730, %724
  %734 = load ptr, ptr %471, align 8, !tbaa !37
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 8
  store ptr %735, ptr %471, align 8, !tbaa !37
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit485

736:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit431
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr %715, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit485 unwind label %769

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit485: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i433, %736
  %737 = load ptr, ptr %38, align 8, !tbaa !9
  %738 = load i64, ptr %737, align 8
  %739 = and i64 %738, 1152920405095219200
  %.not.i.i486 = icmp eq i64 %739, 1152920405095219200
  br i1 %.not.i.i486, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit488, label %740, !prof !16

740:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit485
  %741 = add i64 %738, 1152920405095219200
  %742 = and i64 %741, 1152920405095219200
  %743 = and i64 %738, -1152920405095219201
  %744 = or disjoint i64 %742, %743
  store i64 %744, ptr %737, align 8
  %745 = icmp eq i64 %742, 0
  br i1 %745, label %746, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit488, !prof !16

746:                                              ; preds = %740
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %737)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit488 unwind label %747

747:                                              ; preds = %746
  %748 = landingpad { ptr, i32 }
          catch ptr null
  %749 = extractvalue { ptr, i32 } %748, 0
  call void @__clang_call_terminate(ptr %749) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit488: ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit485, %740, %746
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %indvars.iv.next1349 = add nuw nsw i64 %indvars.iv1348, 1
  %exitcond1352.not = icmp eq i64 %indvars.iv.next1349, %wide.trip.count1351
  br i1 %exitcond1352.not, label %._crit_edge1331, label %._crit_edge.i.i, !llvm.loop !61

750:                                              ; preds = %._crit_edge.i.i
  %751 = landingpad { ptr, i32 }
          cleanup
  br label %762

752:                                              ; preds = %.noexc.i419
  %753 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491

754:                                              ; preds = %.noexc420
  %755 = landingpad { ptr, i32 }
          cleanup
  %756 = load ptr, ptr %41, align 8, !tbaa !58
  %757 = icmp eq ptr %756, %467
  br i1 %757, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i490, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i489

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i490: ; preds = %754
  %758 = load i64, ptr %468, align 8, !tbaa !54
  %759 = icmp ult i64 %758, 16
  call void @llvm.assume(i1 %759)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i489: ; preds = %754
  %760 = load i64, ptr %467, align 8, !tbaa !53
  %761 = add i64 %760, 1
  call void @_ZdlPvm(ptr noundef %756, i64 noundef %761) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i489, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i490, %752
  %.pn183 = phi { ptr, i32 } [ %753, %752 ], [ %755, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i490 ], [ %755, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i489 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #21
  br label %762

762:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491, %750
  %.pn183.pn = phi { ptr, i32 } [ %.pn183, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491 ], [ %751, %750 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %763 = load ptr, ptr %39, align 8, !tbaa !58
  %764 = icmp eq ptr %763, %465
  br i1 %764, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i493, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i492

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i493: ; preds = %762
  %765 = load i64, ptr %466, align 8, !tbaa !54
  %766 = icmp ult i64 %765, 16
  call void @llvm.assume(i1 %766)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i492: ; preds = %762
  %767 = load i64, ptr %465, align 8, !tbaa !53
  %768 = add i64 %767, 1
  call void @_ZdlPvm(ptr noundef %763, i64 noundef %768) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i492, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i493
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %771

769:                                              ; preds = %736, %732, %714, %710
  %770 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #21
  br label %771

771:                                              ; preds = %769, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494
  %.pn187.pn.pn = phi { ptr, i32 } [ %770, %769 ], [ %.pn183.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %1783

772:                                              ; preds = %._crit_edge1331
  %773 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %774 = load ptr, ptr %773, align 8, !tbaa !37
  %775 = load ptr, ptr %42, align 8, !tbaa !39
  %776 = ptrtoint ptr %774 to i64
  %777 = ptrtoint ptr %775 to i64
  %778 = sub i64 %776, %777
  %779 = and i64 %778, 34359738360
  %.not1338 = icmp eq i64 %779, 0
  br i1 %.not1338, label %._crit_edge1335, label %.lr.ph1334

.lr.ph1334:                                       ; preds = %772
  %780 = lshr exact i64 %778, 3
  %781 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %782 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %783 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %784 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %785 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %786 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %787 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %788 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %wide.trip.count1356 = and i64 %780, 4294967295
  %789 = getelementptr inbounds nuw i8, ptr %49, i64 17
  br label %792

._crit_edge1335:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit597, %772
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  invoke void @_ZN4cvc58internal6theory11quantifiers25SingleInvocationPartition11getConjunctEi(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %52, ptr noundef nonnull align 8 dereferenceable(512) %25, i32 noundef 2)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit629 unwind label %1328

790:                                              ; preds = %._crit_edge1331
  %791 = landingpad { ptr, i32 }
          cleanup
  br label %1782

792:                                              ; preds = %.lr.ph1334, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit597
  %indvars.iv1353 = phi i64 [ 0, %.lr.ph1334 ], [ %indvars.iv.next1354, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit597 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %793 = load ptr, ptr %42, align 8, !tbaa !39
  %794 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %793, i64 %indvars.iv1353
  %795 = load ptr, ptr %794, align 8, !tbaa !9
  store ptr %795, ptr %43, align 8, !tbaa !9
  %796 = load i64, ptr %795, align 8
  %797 = lshr i64 %796, 40
  %798 = trunc nuw nsw i64 %797 to i32
  %799 = and i32 %798, 1048575
  %800 = icmp samesign ult i32 %799, 1048574
  br i1 %800, label %801, label %807, !prof !15

801:                                              ; preds = %792
  %802 = add nuw nsw i32 %799, 1
  %803 = zext nneg i32 %802 to i64
  %804 = shl nuw nsw i64 %803, 40
  %805 = and i64 %796, -1152920405095219201
  %806 = or i64 %804, %805
  store i64 %806, ptr %795, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit497

807:                                              ; preds = %792
  %808 = icmp eq i32 %799, 1048574
  br i1 %808, label %809, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit497, !prof !16

809:                                              ; preds = %807
  %810 = or i64 %796, 1152920405095219200
  store i64 %810, ptr %795, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %795)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit497 unwind label %993

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit497: ; preds = %807, %801, %809
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store ptr %795, ptr %45, align 8, !tbaa !9
  %811 = load i64, ptr %795, align 8
  %812 = lshr i64 %811, 40
  %813 = trunc nuw nsw i64 %812 to i32
  %814 = and i32 %813, 1048575
  %815 = icmp samesign ult i32 %814, 1048574
  br i1 %815, label %816, label %822, !prof !15

816:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit497
  %817 = add nuw nsw i32 %814, 1
  %818 = zext nneg i32 %817 to i64
  %819 = shl nuw nsw i64 %818, 40
  %820 = and i64 %811, -1152920405095219201
  %821 = or i64 %819, %820
  store i64 %821, ptr %795, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit499

822:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit497
  %823 = icmp eq i32 %814, 1048574
  br i1 %823, label %824, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit499, !prof !16

824:                                              ; preds = %822
  %825 = or i64 %811, 1152920405095219200
  store i64 %825, ptr %795, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %795)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit499 unwind label %995

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit499: ; preds = %822, %816, %824
  invoke void @_ZNK4cvc58internal6theory11quantifiers25SingleInvocationPartition24getFunctionInvocationForENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %44, ptr noundef nonnull align 8 dereferenceable(512) %25, ptr noundef nonnull %45)
          to label %826 unwind label %997

826:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit499
  %827 = load ptr, ptr %45, align 8, !tbaa !9
  %828 = load i64, ptr %827, align 8
  %829 = and i64 %828, 1152920405095219200
  %.not.i.i500 = icmp eq i64 %829, 1152920405095219200
  br i1 %.not.i.i500, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit502, label %830, !prof !16

830:                                              ; preds = %826
  %831 = add i64 %828, 1152920405095219200
  %832 = and i64 %831, 1152920405095219200
  %833 = and i64 %828, -1152920405095219201
  %834 = or disjoint i64 %832, %833
  store i64 %834, ptr %827, align 8
  %835 = icmp eq i64 %832, 0
  br i1 %835, label %836, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit502, !prof !16

836:                                              ; preds = %830
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %827)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit502 unwind label %837

837:                                              ; preds = %836
  %838 = landingpad { ptr, i32 }
          catch ptr null
  %839 = extractvalue { ptr, i32 } %838, 0
  call void @__clang_call_terminate(ptr %839) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit502: ; preds = %826, %830, %836
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store ptr %795, ptr %47, align 8, !tbaa !9
  %840 = load i64, ptr %795, align 8
  %841 = lshr i64 %840, 40
  %842 = trunc nuw nsw i64 %841 to i32
  %843 = and i32 %842, 1048575
  %844 = icmp samesign ult i32 %843, 1048574
  br i1 %844, label %845, label %851, !prof !15

845:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit502
  %846 = add nuw nsw i32 %843, 1
  %847 = zext nneg i32 %846 to i64
  %848 = shl nuw nsw i64 %847, 40
  %849 = and i64 %840, -1152920405095219201
  %850 = or i64 %848, %849
  store i64 %850, ptr %795, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit504

851:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit502
  %852 = icmp eq i32 %843, 1048574
  br i1 %852, label %853, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit504, !prof !16

853:                                              ; preds = %851
  %854 = or i64 %840, 1152920405095219200
  store i64 %854, ptr %795, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %795)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit504 unwind label %999

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit504: ; preds = %851, %845, %853
  invoke void @_ZNK4cvc58internal6theory11quantifiers25SingleInvocationPartition32getFirstOrderVariableForFunctionENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %46, ptr noundef nonnull align 8 dereferenceable(512) %25, ptr noundef nonnull %47)
          to label %855 unwind label %1001

855:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit504
  %856 = load ptr, ptr %47, align 8, !tbaa !9
  %857 = load i64, ptr %856, align 8
  %858 = and i64 %857, 1152920405095219200
  %.not.i.i505 = icmp eq i64 %858, 1152920405095219200
  br i1 %.not.i.i505, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit507, label %859, !prof !16

859:                                              ; preds = %855
  %860 = add i64 %857, 1152920405095219200
  %861 = and i64 %860, 1152920405095219200
  %862 = and i64 %857, -1152920405095219201
  %863 = or disjoint i64 %861, %862
  store i64 %863, ptr %856, align 8
  %864 = icmp eq i64 %861, 0
  br i1 %864, label %865, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit507, !prof !16

865:                                              ; preds = %859
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %856)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit507 unwind label %866

866:                                              ; preds = %865
  %867 = landingpad { ptr, i32 }
          catch ptr null
  %868 = extractvalue { ptr, i32 } %867, 0
  call void @__clang_call_terminate(ptr %868) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit507: ; preds = %855, %859, %865
  %869 = load ptr, ptr %781, align 8, !tbaa !37
  %870 = load ptr, ptr %782, align 8, !tbaa !48
  %.not.i508 = icmp eq ptr %869, %870
  br i1 %.not.i508, label %890, label %871

871:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit507
  %872 = load ptr, ptr %44, align 8, !tbaa !9
  store ptr %872, ptr %869, align 8, !tbaa !9
  %873 = load i64, ptr %872, align 8
  %874 = lshr i64 %873, 40
  %875 = trunc nuw nsw i64 %874 to i32
  %876 = and i32 %875, 1048575
  %877 = icmp samesign ult i32 %876, 1048574
  br i1 %877, label %878, label %884, !prof !15

878:                                              ; preds = %871
  %879 = add nuw nsw i32 %876, 1
  %880 = zext nneg i32 %879 to i64
  %881 = shl nuw nsw i64 %880, 40
  %882 = and i64 %873, -1152920405095219201
  %883 = or i64 %881, %882
  store i64 %883, ptr %872, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i509

884:                                              ; preds = %871
  %885 = icmp eq i32 %876, 1048574
  br i1 %885, label %886, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i509, !prof !16

886:                                              ; preds = %884
  %887 = or i64 %873, 1152920405095219200
  store i64 %887, ptr %872, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %872)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i509 unwind label %1003

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i509: ; preds = %886, %884, %878
  %888 = load ptr, ptr %781, align 8, !tbaa !37
  %889 = getelementptr inbounds nuw i8, ptr %888, i64 8
  store ptr %889, ptr %781, align 8, !tbaa !37
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit512

890:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit507
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr %869, ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit512 unwind label %1003

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit512: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i509, %890
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store ptr %783, ptr %49, align 8, !tbaa !50
  store i8 107, ptr %783, align 8, !tbaa !53
  store i64 1, ptr %784, align 8, !tbaa !54
  store i8 0, ptr %789, align 1, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %50, ptr noundef nonnull align 8 dereferenceable(8) %46, i1 noundef zeroext false)
          to label %.noexc.i518 unwind label %1005

.noexc.i518:                                      ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit512
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store ptr %785, ptr %51, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 47, ptr %20, align 8, !tbaa !57
  %891 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 0)
          to label %.noexc519 unwind label %1007

.noexc519:                                        ; preds = %.noexc.i518
  store ptr %891, ptr %51, align 8, !tbaa !58
  %892 = load i64, ptr %20, align 8, !tbaa !57
  store i64 %892, ptr %785, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(47) %891, ptr noundef nonnull align 1 dereferenceable(47) @.str.12, i64 47, i1 false)
  store i64 %892, ptr %786, align 8, !tbaa !54
  %893 = getelementptr inbounds nuw i8, ptr %891, i64 %892
  store i8 0, ptr %893, align 1, !tbaa !53
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  invoke void @_ZN4cvc58internal11NodeManager13mkDummySkolemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeES9_NS0_11SkolemFlagsE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %48, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(32) %51, i8 noundef zeroext 0)
          to label %894 unwind label %1009

894:                                              ; preds = %.noexc519
  %895 = load ptr, ptr %51, align 8, !tbaa !58
  %896 = icmp eq ptr %895, %785
  br i1 %896, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i522, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i521

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i522: ; preds = %894
  %897 = load i64, ptr %786, align 8, !tbaa !54
  %898 = icmp ult i64 %897, 16
  call void @llvm.assume(i1 %898)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i521: ; preds = %894
  %899 = load i64, ptr %785, align 8, !tbaa !53
  %900 = add i64 %899, 1
  call void @_ZdlPvm(ptr noundef %895, i64 noundef %900) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i522, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i521
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %901 = load ptr, ptr %50, align 8, !tbaa !59
  %902 = load i64, ptr %901, align 8
  %903 = and i64 %902, 1152920405095219200
  %.not.i.i524 = icmp eq i64 %903, 1152920405095219200
  br i1 %.not.i.i524, label %_ZN4cvc58internal8TypeNodeD2Ev.exit526, label %904, !prof !16

904:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523
  %905 = add i64 %902, 1152920405095219200
  %906 = and i64 %905, 1152920405095219200
  %907 = and i64 %902, -1152920405095219201
  %908 = or disjoint i64 %906, %907
  store i64 %908, ptr %901, align 8
  %909 = icmp eq i64 %906, 0
  br i1 %909, label %910, label %_ZN4cvc58internal8TypeNodeD2Ev.exit526, !prof !16

910:                                              ; preds = %904
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %901)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit526 unwind label %911

911:                                              ; preds = %910
  %912 = landingpad { ptr, i32 }
          catch ptr null
  %913 = extractvalue { ptr, i32 } %912, 0
  call void @__clang_call_terminate(ptr %913) #20
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit526:           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523, %904, %910
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %914 = load ptr, ptr %49, align 8, !tbaa !58
  %915 = icmp eq ptr %914, %783
  br i1 %915, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i528, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i527

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i528: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit526
  %916 = load i64, ptr %784, align 8, !tbaa !54
  %917 = icmp ult i64 %916, 16
  call void @llvm.assume(i1 %917)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i527: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit526
  %918 = load i64, ptr %783, align 8, !tbaa !53
  %919 = add i64 %918, 1
  call void @_ZdlPvm(ptr noundef %914, i64 noundef %919) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i528, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i527
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %920 = load ptr, ptr %787, align 8, !tbaa !37
  %921 = load ptr, ptr %788, align 8, !tbaa !48
  %.not.i530 = icmp eq ptr %920, %921
  br i1 %.not.i530, label %941, label %922

922:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529
  %923 = load ptr, ptr %48, align 8, !tbaa !9
  store ptr %923, ptr %920, align 8, !tbaa !9
  %924 = load i64, ptr %923, align 8
  %925 = lshr i64 %924, 40
  %926 = trunc nuw nsw i64 %925 to i32
  %927 = and i32 %926, 1048575
  %928 = icmp samesign ult i32 %927, 1048574
  br i1 %928, label %929, label %935, !prof !15

929:                                              ; preds = %922
  %930 = add nuw nsw i32 %927, 1
  %931 = zext nneg i32 %930 to i64
  %932 = shl nuw nsw i64 %931, 40
  %933 = and i64 %924, -1152920405095219201
  %934 = or i64 %932, %933
  store i64 %934, ptr %923, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i531

935:                                              ; preds = %922
  %936 = icmp eq i32 %927, 1048574
  br i1 %936, label %937, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i531, !prof !16

937:                                              ; preds = %935
  %938 = or i64 %924, 1152920405095219200
  store i64 %938, ptr %923, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %923)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i531 unwind label %1024

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i531: ; preds = %937, %935, %929
  %939 = load ptr, ptr %787, align 8, !tbaa !37
  %940 = getelementptr inbounds nuw i8, ptr %939, i64 8
  store ptr %940, ptr %787, align 8, !tbaa !37
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit585

941:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr %920, ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit585 unwind label %1024

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit585: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i531, %941
  %942 = load ptr, ptr %48, align 8, !tbaa !9
  %943 = load i64, ptr %942, align 8
  %944 = and i64 %943, 1152920405095219200
  %.not.i.i586 = icmp eq i64 %944, 1152920405095219200
  br i1 %.not.i.i586, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit588, label %945, !prof !16

945:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit585
  %946 = add i64 %943, 1152920405095219200
  %947 = and i64 %946, 1152920405095219200
  %948 = and i64 %943, -1152920405095219201
  %949 = or disjoint i64 %947, %948
  store i64 %949, ptr %942, align 8
  %950 = icmp eq i64 %947, 0
  br i1 %950, label %951, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit588, !prof !16

951:                                              ; preds = %945
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %942)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit588 unwind label %952

952:                                              ; preds = %951
  %953 = landingpad { ptr, i32 }
          catch ptr null
  %954 = extractvalue { ptr, i32 } %953, 0
  call void @__clang_call_terminate(ptr %954) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit588: ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit585, %945, %951
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %955 = load ptr, ptr %46, align 8, !tbaa !9
  %956 = load i64, ptr %955, align 8
  %957 = and i64 %956, 1152920405095219200
  %.not.i.i589 = icmp eq i64 %957, 1152920405095219200
  br i1 %.not.i.i589, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit591, label %958, !prof !16

958:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit588
  %959 = add i64 %956, 1152920405095219200
  %960 = and i64 %959, 1152920405095219200
  %961 = and i64 %956, -1152920405095219201
  %962 = or disjoint i64 %960, %961
  store i64 %962, ptr %955, align 8
  %963 = icmp eq i64 %960, 0
  br i1 %963, label %964, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit591, !prof !16

964:                                              ; preds = %958
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %955)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit591 unwind label %965

965:                                              ; preds = %964
  %966 = landingpad { ptr, i32 }
          catch ptr null
  %967 = extractvalue { ptr, i32 } %966, 0
  call void @__clang_call_terminate(ptr %967) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit591: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit588, %958, %964
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %968 = load ptr, ptr %44, align 8, !tbaa !9
  %969 = load i64, ptr %968, align 8
  %970 = and i64 %969, 1152920405095219200
  %.not.i.i592 = icmp eq i64 %970, 1152920405095219200
  br i1 %.not.i.i592, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit594, label %971, !prof !16

971:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit591
  %972 = add i64 %969, 1152920405095219200
  %973 = and i64 %972, 1152920405095219200
  %974 = and i64 %969, -1152920405095219201
  %975 = or disjoint i64 %973, %974
  store i64 %975, ptr %968, align 8
  %976 = icmp eq i64 %973, 0
  br i1 %976, label %977, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit594, !prof !16

977:                                              ; preds = %971
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %968)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit594 unwind label %978

978:                                              ; preds = %977
  %979 = landingpad { ptr, i32 }
          catch ptr null
  %980 = extractvalue { ptr, i32 } %979, 0
  call void @__clang_call_terminate(ptr %980) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit594: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit591, %971, %977
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %981 = load i64, ptr %795, align 8
  %982 = and i64 %981, 1152920405095219200
  %.not.i.i595 = icmp eq i64 %982, 1152920405095219200
  br i1 %.not.i.i595, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit597, label %983, !prof !16

983:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit594
  %984 = add i64 %981, 1152920405095219200
  %985 = and i64 %984, 1152920405095219200
  %986 = and i64 %981, -1152920405095219201
  %987 = or disjoint i64 %985, %986
  store i64 %987, ptr %795, align 8
  %988 = icmp eq i64 %985, 0
  br i1 %988, label %989, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit597, !prof !16

989:                                              ; preds = %983
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %795)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit597 unwind label %990

990:                                              ; preds = %989
  %991 = landingpad { ptr, i32 }
          catch ptr null
  %992 = extractvalue { ptr, i32 } %991, 0
  call void @__clang_call_terminate(ptr %992) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit597: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit594, %983, %989
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %indvars.iv.next1354 = add nuw nsw i64 %indvars.iv1353, 1
  %exitcond1357.not = icmp eq i64 %indvars.iv.next1354, %wide.trip.count1356
  br i1 %exitcond1357.not, label %._crit_edge1335, label %792, !llvm.loop !62

993:                                              ; preds = %809
  %994 = landingpad { ptr, i32 }
          cleanup
  br label %1030

995:                                              ; preds = %824
  %996 = landingpad { ptr, i32 }
          cleanup
  br label %1029

997:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit499
  %998 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #21
  br label %1029

999:                                              ; preds = %853
  %1000 = landingpad { ptr, i32 }
          cleanup
  br label %1028

1001:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit504
  %1002 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #21
  br label %1028

1003:                                             ; preds = %890, %886
  %1004 = landingpad { ptr, i32 }
          cleanup
  br label %1027

1005:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit512
  %1006 = landingpad { ptr, i32 }
          cleanup
  br label %1017

1007:                                             ; preds = %.noexc.i518
  %1008 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit600

1009:                                             ; preds = %.noexc519
  %1010 = landingpad { ptr, i32 }
          cleanup
  %1011 = load ptr, ptr %51, align 8, !tbaa !58
  %1012 = icmp eq ptr %1011, %785
  br i1 %1012, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i599, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i598

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i599: ; preds = %1009
  %1013 = load i64, ptr %786, align 8, !tbaa !54
  %1014 = icmp ult i64 %1013, 16
  call void @llvm.assume(i1 %1014)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit600

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i598: ; preds = %1009
  %1015 = load i64, ptr %785, align 8, !tbaa !53
  %1016 = add i64 %1015, 1
  call void @_ZdlPvm(ptr noundef %1011, i64 noundef %1016) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit600

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit600: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i598, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i599, %1007
  %.pn170 = phi { ptr, i32 } [ %1008, %1007 ], [ %1010, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i599 ], [ %1010, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i598 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #21
  br label %1017

1017:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit600, %1005
  %.pn170.pn = phi { ptr, i32 } [ %.pn170, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit600 ], [ %1006, %1005 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %1018 = load ptr, ptr %49, align 8, !tbaa !58
  %1019 = icmp eq ptr %1018, %783
  br i1 %1019, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i602, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i601

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i602: ; preds = %1017
  %1020 = load i64, ptr %784, align 8, !tbaa !54
  %1021 = icmp ult i64 %1020, 16
  call void @llvm.assume(i1 %1021)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit603

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i601: ; preds = %1017
  %1022 = load i64, ptr %783, align 8, !tbaa !53
  %1023 = add i64 %1022, 1
  call void @_ZdlPvm(ptr noundef %1018, i64 noundef %1023) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit603

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit603: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i601, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i602
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %1026

1024:                                             ; preds = %941, %937
  %1025 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #21
  br label %1026

1026:                                             ; preds = %1024, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit603
  %.pn174.pn.pn = phi { ptr, i32 } [ %1025, %1024 ], [ %.pn170.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit603 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %1027

1027:                                             ; preds = %1026, %1003
  %.pn174.pn.pn.pn = phi { ptr, i32 } [ %.pn174.pn.pn, %1026 ], [ %1004, %1003 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #21
  br label %1028

1028:                                             ; preds = %1027, %1001, %999
  %.pn174.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn174.pn.pn.pn, %1027 ], [ %1002, %1001 ], [ %1000, %999 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #21
  br label %1029

1029:                                             ; preds = %1028, %997, %995
  %.pn174.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn174.pn.pn.pn.pn, %1028 ], [ %998, %997 ], [ %996, %995 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #21
  br label %1030

1030:                                             ; preds = %1029, %993
  %.pn174.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn174.pn.pn.pn.pn.pn, %1029 ], [ %994, %993 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %1782

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit629: ; preds = %._crit_edge1335
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %1031 = load ptr, ptr %36, align 8, !tbaa !35
  %1032 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %1033 = load ptr, ptr %1032, align 8, !tbaa !35
  %1034 = load ptr, ptr %37, align 8, !tbaa !35
  %1035 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %1036 = load ptr, ptr %1035, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !63
  %1037 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store ptr %1037, ptr %19, align 8, !tbaa !66, !noalias !63
  %1038 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 1, ptr %1038, align 8, !tbaa !73, !noalias !63
  %1039 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %1040 = getelementptr inbounds nuw i8, ptr %19, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1039, i8 0, i64 16, i1 false), !noalias !63
  store float 1.000000e+00, ptr %1040, align 8, !tbaa !74, !noalias !63
  %1041 = getelementptr inbounds nuw i8, ptr %19, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1041, i8 0, i64 16, i1 false), !noalias !63
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE10substituteIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESA_EES2_T_SB_T0_SC_RSt13unordered_mapINS1_ILb0EEESE_St4hashISE_ESt8equal_toISE_ESaISt4pairIKSE_SE_EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %53, ptr noundef nonnull align 8 dereferenceable(8) %52, ptr %1031, ptr %1033, ptr %1034, ptr %1036, ptr noundef nonnull align 8 dereferenceable(56) %19)
          to label %1042 unwind label %1053

1042:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit629
  %1043 = load ptr, ptr %1039, align 8, !tbaa !75, !noalias !63
  %.not5.i.i.i.i.i = icmp eq ptr %1043, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1042, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %1044, %.lr.ph.i.i.i.i.i ], [ %1043, %1042 ]
  %1044 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !76
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i, i64 noundef 32) #22
  %.not.i.i.i.i.i = icmp eq ptr %1044, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !77

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %1042
  %1045 = load ptr, ptr %19, align 8, !tbaa !66, !noalias !63
  %1046 = load i64, ptr %1038, align 8, !tbaa !73, !noalias !63
  %1047 = shl i64 %1046, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1045, i8 0, i64 %1047, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1039, i8 0, i64 16, i1 false), !noalias !63
  %1048 = load ptr, ptr %19, align 8, !tbaa !66, !noalias !63
  %1049 = icmp eq ptr %1048, %1037
  br i1 %1049, label %1055, label %1050

1050:                                             ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  %1051 = load i64, ptr %1038, align 8, !tbaa !73, !noalias !63
  %1052 = shl i64 %1051, 3
  call void @_ZdlPvm(ptr noundef %1048, i64 noundef %1052) #22
  br label %1055

1053:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit629
  %1054 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %19) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !63
  br label %.body

1055:                                             ; preds = %1050, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !63
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !78
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %18, ptr noundef nonnull align 8 dereferenceable(3560) %251, i32 noundef 369)
          to label %.noexc633 unwind label %1330

.noexc633:                                        ; preds = %1055
  %1056 = load ptr, ptr %33, align 8, !tbaa !35, !noalias !78
  %1057 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %1058 = load ptr, ptr %1057, align 8, !tbaa !35, !noalias !78
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !78
  %.not6.i.i.i = icmp eq ptr %1058, %1056
  br i1 %.not6.i.i.i, label %.loopexit4.i, label %.lr.ph.i.i.i630

.lr.ph.i.i.i630:                                  ; preds = %.noexc633, %.noexc.i632
  %.sroa.0.07.i.i.i = phi ptr [ %1061, %.noexc.i632 ], [ %1056, %.noexc633 ]
  %1059 = load ptr, ptr %.sroa.0.07.i.i.i, align 8, !tbaa !9, !noalias !78
  store ptr %1059, ptr %17, align 8, !tbaa !81, !noalias !78
  %1060 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %18, ptr noundef nonnull %17)
          to label %.noexc.i632 unwind label %.loopexit.i631, !noalias !78

.noexc.i632:                                      ; preds = %.lr.ph.i.i.i630
  %1061 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %1061, %1058
  br i1 %.not.i.i.i, label %.loopexit4.i, label %.lr.ph.i.i.i630, !llvm.loop !83

.loopexit4.i:                                     ; preds = %.noexc.i632, %.noexc633
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !78
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %55, ptr noundef nonnull align 8 dereferenceable(124) %18)
          to label %1063 unwind label %.loopexit.split-lp.i

.loopexit.i631:                                   ; preds = %.lr.ph.i.i.i630
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %1062

.loopexit.split-lp.i:                             ; preds = %.loopexit4.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %1062

1062:                                             ; preds = %.loopexit.split-lp.i, %.loopexit.i631
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i631 ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %18) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !78
  br label %.body634

1063:                                             ; preds = %.loopexit4.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %18) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !78
  %1064 = load ptr, ptr %55, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %56, ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %1065 unwind label %1332

1065:                                             ; preds = %1063
  %1066 = load ptr, ptr %56, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !84
  %1067 = getelementptr inbounds nuw i8, ptr %1064, i64 16
  %1068 = load ptr, ptr %1067, align 8, !tbaa !87, !noalias !84
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %14, ptr noundef %1068, i32 noundef 366)
          to label %.noexc636 unwind label %1334

.noexc636:                                        ; preds = %1065
  store ptr %1064, ptr %15, align 8, !tbaa !81, !noalias !84
  %1069 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %14, ptr noundef nonnull %15)
          to label %1070 unwind label %1075, !noalias !84

1070:                                             ; preds = %.noexc636
  store ptr %1066, ptr %16, align 8, !tbaa !81, !noalias !84
  %1071 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %1069, ptr noundef nonnull %16)
          to label %1072 unwind label %1077, !noalias !84

1072:                                             ; preds = %1070
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %54, ptr noundef nonnull align 8 dereferenceable(124) %14)
          to label %1080 unwind label %1073

1073:                                             ; preds = %1072
  %1074 = landingpad { ptr, i32 }
          cleanup
  br label %1079

1075:                                             ; preds = %.noexc636
  %1076 = landingpad { ptr, i32 }
          cleanup
  br label %1079

1077:                                             ; preds = %1070
  %1078 = landingpad { ptr, i32 }
          cleanup
  br label %1079

1079:                                             ; preds = %1077, %1075, %1073
  %.pn5.i = phi { ptr, i32 } [ %1074, %1073 ], [ %1078, %1077 ], [ %1076, %1075 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %14) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !84
  br label %.body637

1080:                                             ; preds = %1072
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %14) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !84
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %1081 = load ptr, ptr %53, align 8, !tbaa !9
  %1082 = load ptr, ptr %54, align 8, !tbaa !9
  %.not.i639 = icmp eq ptr %1081, %1082
  br i1 %.not.i639, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit644, label %1083, !prof !16

1083:                                             ; preds = %1080
  %1084 = load i64, ptr %1081, align 8
  %1085 = and i64 %1084, 1152920405095219200
  %.not.i.i640 = icmp eq i64 %1085, 1152920405095219200
  br i1 %.not.i.i640, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i641, label %1086, !prof !16

1086:                                             ; preds = %1083
  %1087 = add i64 %1084, 1152920405095219200
  %1088 = and i64 %1087, 1152920405095219200
  %1089 = and i64 %1084, -1152920405095219201
  %1090 = or disjoint i64 %1088, %1089
  store i64 %1090, ptr %1081, align 8
  %1091 = icmp eq i64 %1088, 0
  br i1 %1091, label %1092, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i641, !prof !16

1092:                                             ; preds = %1086
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1081)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i641 unwind label %1336

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i641: ; preds = %1092, %1086, %1083
  %1093 = load ptr, ptr %54, align 8, !tbaa !9
  store ptr %1093, ptr %53, align 8, !tbaa !9
  %1094 = load i64, ptr %1093, align 8
  %1095 = lshr i64 %1094, 40
  %1096 = trunc nuw nsw i64 %1095 to i32
  %1097 = and i32 %1096, 1048575
  %1098 = icmp samesign ult i32 %1097, 1048574
  br i1 %1098, label %1099, label %1105, !prof !15

1099:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i641
  %1100 = add nuw nsw i32 %1097, 1
  %1101 = zext nneg i32 %1100 to i64
  %1102 = shl nuw nsw i64 %1101, 40
  %1103 = and i64 %1094, -1152920405095219201
  %1104 = or i64 %1102, %1103
  store i64 %1104, ptr %1093, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit644

1105:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i641
  %1106 = icmp eq i32 %1097, 1048574
  br i1 %1106, label %1107, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit644, !prof !16

1107:                                             ; preds = %1105
  %1108 = or i64 %1094, 1152920405095219200
  store i64 %1108, ptr %1093, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1093)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit644 unwind label %1336

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit644: ; preds = %1105, %1099, %1080, %1107
  %1109 = load ptr, ptr %54, align 8, !tbaa !9
  %1110 = load i64, ptr %1109, align 8
  %1111 = and i64 %1110, 1152920405095219200
  %.not.i.i645 = icmp eq i64 %1111, 1152920405095219200
  br i1 %.not.i.i645, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit647, label %1112, !prof !16

1112:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit644
  %1113 = add i64 %1110, 1152920405095219200
  %1114 = and i64 %1113, 1152920405095219200
  %1115 = and i64 %1110, -1152920405095219201
  %1116 = or disjoint i64 %1114, %1115
  store i64 %1116, ptr %1109, align 8
  %1117 = icmp eq i64 %1114, 0
  br i1 %1117, label %1118, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit647, !prof !16

1118:                                             ; preds = %1112
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1109)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit647 unwind label %1119

1119:                                             ; preds = %1118
  %1120 = landingpad { ptr, i32 }
          catch ptr null
  %1121 = extractvalue { ptr, i32 } %1120, 0
  call void @__clang_call_terminate(ptr %1121) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit647: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit644, %1112, %1118
  %1122 = load ptr, ptr %56, align 8, !tbaa !9
  %1123 = load i64, ptr %1122, align 8
  %1124 = and i64 %1123, 1152920405095219200
  %.not.i.i648 = icmp eq i64 %1124, 1152920405095219200
  br i1 %.not.i.i648, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit650, label %1125, !prof !16

1125:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit647
  %1126 = add i64 %1123, 1152920405095219200
  %1127 = and i64 %1126, 1152920405095219200
  %1128 = and i64 %1123, -1152920405095219201
  %1129 = or disjoint i64 %1127, %1128
  store i64 %1129, ptr %1122, align 8
  %1130 = icmp eq i64 %1127, 0
  br i1 %1130, label %1131, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit650, !prof !16

1131:                                             ; preds = %1125
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1122)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit650 unwind label %1132

1132:                                             ; preds = %1131
  %1133 = landingpad { ptr, i32 }
          catch ptr null
  %1134 = extractvalue { ptr, i32 } %1133, 0
  call void @__clang_call_terminate(ptr %1134) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit650: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit647, %1125, %1131
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %1135 = load ptr, ptr %55, align 8, !tbaa !9
  %1136 = load i64, ptr %1135, align 8
  %1137 = and i64 %1136, 1152920405095219200
  %.not.i.i651 = icmp eq i64 %1137, 1152920405095219200
  br i1 %.not.i.i651, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit680, label %1138, !prof !16

1138:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit650
  %1139 = add i64 %1136, 1152920405095219200
  %1140 = and i64 %1139, 1152920405095219200
  %1141 = and i64 %1136, -1152920405095219201
  %1142 = or disjoint i64 %1140, %1141
  store i64 %1142, ptr %1135, align 8
  %1143 = icmp eq i64 %1140, 0
  br i1 %1143, label %1144, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit680, !prof !16

1144:                                             ; preds = %1138
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1135)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit680 unwind label %1145

1145:                                             ; preds = %1144
  %1146 = landingpad { ptr, i32 }
          catch ptr null
  %1147 = extractvalue { ptr, i32 } %1146, 0
  call void @__clang_call_terminate(ptr %1147) #20
  unreachable

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit680: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit650, %1138, %1144
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %1148 = load ptr, ptr %30, align 8, !tbaa !91
  %1149 = load ptr, ptr %53, align 8, !tbaa !9
  store ptr %1149, ptr %58, align 8, !tbaa !9
  %1150 = load i64, ptr %1149, align 8
  %1151 = lshr i64 %1150, 40
  %1152 = trunc nuw nsw i64 %1151 to i32
  %1153 = and i32 %1152, 1048575
  %1154 = icmp samesign ult i32 %1153, 1048574
  br i1 %1154, label %1155, label %1161, !prof !15

1155:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit680
  %1156 = add nuw nsw i32 %1153, 1
  %1157 = zext nneg i32 %1156 to i64
  %1158 = shl nuw nsw i64 %1157, 40
  %1159 = and i64 %1150, -1152920405095219201
  %1160 = or i64 %1158, %1159
  store i64 %1160, ptr %1149, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit682

1161:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit680
  %1162 = icmp eq i32 %1153, 1048574
  br i1 %1162, label %1163, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit682, !prof !16

1163:                                             ; preds = %1161
  %1164 = or i64 %1150, 1152920405095219200
  store i64 %1164, ptr %1149, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1149)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit682 unwind label %1339

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit682: ; preds = %1161, %1155, %1163
  invoke void @_ZN4cvc58internal12SolverEngine24getQuantifierEliminationENS0_12NodeTemplateILb1EEEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %57, ptr noundef nonnull align 8 dereferenceable(296) %1148, ptr noundef nonnull %58, i1 noundef zeroext true)
          to label %1165 unwind label %1341

1165:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit682
  %1166 = load ptr, ptr %58, align 8, !tbaa !9
  %1167 = load i64, ptr %1166, align 8
  %1168 = and i64 %1167, 1152920405095219200
  %.not.i.i683 = icmp eq i64 %1168, 1152920405095219200
  br i1 %.not.i.i683, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit712, label %1169, !prof !16

1169:                                             ; preds = %1165
  %1170 = add i64 %1167, 1152920405095219200
  %1171 = and i64 %1170, 1152920405095219200
  %1172 = and i64 %1167, -1152920405095219201
  %1173 = or disjoint i64 %1171, %1172
  store i64 %1173, ptr %1166, align 8
  %1174 = icmp eq i64 %1171, 0
  br i1 %1174, label %1175, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit712, !prof !16

1175:                                             ; preds = %1169
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1166)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit712 unwind label %1176

1176:                                             ; preds = %1175
  %1177 = landingpad { ptr, i32 }
          catch ptr null
  %1178 = extractvalue { ptr, i32 } %1177, 0
  call void @__clang_call_terminate(ptr %1178) #20
  unreachable

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit712: ; preds = %1165, %1169, %1175
  %1179 = load ptr, ptr %57, align 8, !tbaa !9
  store ptr %1179, ptr %59, align 8, !tbaa !81
  %1180 = invoke noundef zeroext i1 @_ZN4cvc58internal4expr11hasBoundVarENS0_12NodeTemplateILb0EEE(ptr noundef nonnull %59)
          to label %1181 unwind label %1345

1181:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit712
  br i1 %1180, label %1561, label %1182

1182:                                             ; preds = %1181
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %1183 = load ptr, ptr %37, align 8, !tbaa !35
  %1184 = load ptr, ptr %1035, align 8, !tbaa !35
  %1185 = load ptr, ptr %36, align 8, !tbaa !35
  %1186 = load ptr, ptr %1032, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !92
  %1187 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %1187, ptr %13, align 8, !tbaa !66, !noalias !92
  %1188 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 1, ptr %1188, align 8, !tbaa !73, !noalias !92
  %1189 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1190 = getelementptr inbounds nuw i8, ptr %13, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1189, i8 0, i64 16, i1 false), !noalias !92
  store float 1.000000e+00, ptr %1190, align 8, !tbaa !74, !noalias !92
  %1191 = getelementptr inbounds nuw i8, ptr %13, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1191, i8 0, i64 16, i1 false), !noalias !92
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE10substituteIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESA_EES2_T_SB_T0_SC_RSt13unordered_mapINS1_ILb0EEESE_St4hashISE_ESt8equal_toISE_ESaISt4pairIKSE_SE_EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %60, ptr noundef nonnull align 8 dereferenceable(8) %57, ptr %1183, ptr %1184, ptr %1185, ptr %1186, ptr noundef nonnull align 8 dereferenceable(56) %13)
          to label %1192 unwind label %1203

1192:                                             ; preds = %1182
  %1193 = load ptr, ptr %1189, align 8, !tbaa !75, !noalias !92
  %.not5.i.i.i.i.i713 = icmp eq ptr %1193, null
  br i1 %.not5.i.i.i.i.i713, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i717, label %.lr.ph.i.i.i.i.i714

.lr.ph.i.i.i.i.i714:                              ; preds = %1192, %.lr.ph.i.i.i.i.i714
  %.06.i.i.i.i.i715 = phi ptr [ %1194, %.lr.ph.i.i.i.i.i714 ], [ %1193, %1192 ]
  %1194 = load ptr, ptr %.06.i.i.i.i.i715, align 8, !tbaa !76
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i715, i64 noundef 32) #22
  %.not.i.i.i.i.i716 = icmp eq ptr %1194, null
  br i1 %.not.i.i.i.i.i716, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i717, label %.lr.ph.i.i.i.i.i714, !llvm.loop !77

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i717: ; preds = %.lr.ph.i.i.i.i.i714, %1192
  %1195 = load ptr, ptr %13, align 8, !tbaa !66, !noalias !92
  %1196 = load i64, ptr %1188, align 8, !tbaa !73, !noalias !92
  %1197 = shl i64 %1196, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1195, i8 0, i64 %1197, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1189, i8 0, i64 16, i1 false), !noalias !92
  %1198 = load ptr, ptr %13, align 8, !tbaa !66, !noalias !92
  %1199 = icmp eq ptr %1198, %1187
  br i1 %1199, label %1205, label %1200

1200:                                             ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i717
  %1201 = load i64, ptr %1188, align 8, !tbaa !73, !noalias !92
  %1202 = shl i64 %1201, 3
  call void @_ZdlPvm(ptr noundef %1198, i64 noundef %1202) #22
  br label %1205

1203:                                             ; preds = %1182
  %1204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !92
  br label %.body718

1205:                                             ; preds = %1200, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i717
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !92
  %1206 = load ptr, ptr %57, align 8, !tbaa !9
  %1207 = load ptr, ptr %60, align 8, !tbaa !9
  %.not.i721 = icmp eq ptr %1206, %1207
  br i1 %.not.i721, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit726, label %1208, !prof !16

1208:                                             ; preds = %1205
  %1209 = load i64, ptr %1206, align 8
  %1210 = and i64 %1209, 1152920405095219200
  %.not.i.i722 = icmp eq i64 %1210, 1152920405095219200
  br i1 %.not.i.i722, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i723, label %1211, !prof !16

1211:                                             ; preds = %1208
  %1212 = add i64 %1209, 1152920405095219200
  %1213 = and i64 %1212, 1152920405095219200
  %1214 = and i64 %1209, -1152920405095219201
  %1215 = or disjoint i64 %1213, %1214
  store i64 %1215, ptr %1206, align 8
  %1216 = icmp eq i64 %1213, 0
  br i1 %1216, label %1217, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i723, !prof !16

1217:                                             ; preds = %1211
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1206)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i723 unwind label %1347

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i723: ; preds = %1217, %1211, %1208
  %1218 = load ptr, ptr %60, align 8, !tbaa !9
  store ptr %1218, ptr %57, align 8, !tbaa !9
  %1219 = load i64, ptr %1218, align 8
  %1220 = lshr i64 %1219, 40
  %1221 = trunc nuw nsw i64 %1220 to i32
  %1222 = and i32 %1221, 1048575
  %1223 = icmp samesign ult i32 %1222, 1048574
  br i1 %1223, label %1224, label %1230, !prof !15

1224:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i723
  %1225 = add nuw nsw i32 %1222, 1
  %1226 = zext nneg i32 %1225 to i64
  %1227 = shl nuw nsw i64 %1226, 40
  %1228 = and i64 %1219, -1152920405095219201
  %1229 = or i64 %1227, %1228
  store i64 %1229, ptr %1218, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit726

1230:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i723
  %1231 = icmp eq i32 %1222, 1048574
  br i1 %1231, label %1232, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit726, !prof !16

1232:                                             ; preds = %1230
  %1233 = or i64 %1219, 1152920405095219200
  store i64 %1233, ptr %1218, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1218)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit726 unwind label %1347

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit726: ; preds = %1230, %1224, %1205, %1232
  %1234 = load ptr, ptr %60, align 8, !tbaa !9
  %1235 = load i64, ptr %1234, align 8
  %1236 = and i64 %1235, 1152920405095219200
  %.not.i.i727 = icmp eq i64 %1236, 1152920405095219200
  br i1 %.not.i.i727, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit729, label %1237, !prof !16

1237:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit726
  %1238 = add i64 %1235, 1152920405095219200
  %1239 = and i64 %1238, 1152920405095219200
  %1240 = and i64 %1235, -1152920405095219201
  %1241 = or disjoint i64 %1239, %1240
  store i64 %1241, ptr %1234, align 8
  %1242 = icmp eq i64 %1239, 0
  br i1 %1242, label %1243, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit729, !prof !16

1243:                                             ; preds = %1237
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1234)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit729 unwind label %1244

1244:                                             ; preds = %1243
  %1245 = landingpad { ptr, i32 }
          catch ptr null
  %1246 = extractvalue { ptr, i32 } %1245, 0
  call void @__clang_call_terminate(ptr %1246) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit729: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit726, %1237, %1243
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %1247 = load ptr, ptr %34, align 8, !tbaa !35
  %1248 = load ptr, ptr %659, align 8, !tbaa !35
  %1249 = icmp eq ptr %1247, %1248
  br i1 %1249, label %1355, label %1250

1250:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit729
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !95
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %12, ptr noundef nonnull align 8 dereferenceable(3560) %251, i32 noundef 369)
          to label %.noexc741 unwind label %1349

.noexc741:                                        ; preds = %1250
  %1251 = load ptr, ptr %34, align 8, !tbaa !35, !noalias !95
  %1252 = load ptr, ptr %659, align 8, !tbaa !35, !noalias !95
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !95
  %.not6.i.i.i730 = icmp eq ptr %1252, %1251
  br i1 %.not6.i.i.i730, label %.loopexit4.i738, label %.lr.ph.i.i.i731

.lr.ph.i.i.i731:                                  ; preds = %.noexc741, %.noexc.i736
  %.sroa.0.07.i.i.i732 = phi ptr [ %1255, %.noexc.i736 ], [ %1251, %.noexc741 ]
  %1253 = load ptr, ptr %.sroa.0.07.i.i.i732, align 8, !tbaa !9, !noalias !95
  store ptr %1253, ptr %11, align 8, !tbaa !81, !noalias !95
  %1254 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %12, ptr noundef nonnull %11)
          to label %.noexc.i736 unwind label %.loopexit.i733, !noalias !95

.noexc.i736:                                      ; preds = %.lr.ph.i.i.i731
  %1255 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i732, i64 8
  %.not.i.i.i737 = icmp eq ptr %1255, %1252
  br i1 %.not.i.i.i737, label %.loopexit4.i738, label %.lr.ph.i.i.i731, !llvm.loop !83

.loopexit4.i738:                                  ; preds = %.noexc.i736, %.noexc741
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !95
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %62, ptr noundef nonnull align 8 dereferenceable(124) %12)
          to label %1257 unwind label %.loopexit.split-lp.i739

.loopexit.i733:                                   ; preds = %.lr.ph.i.i.i731
  %lpad.loopexit.i734 = landingpad { ptr, i32 }
          cleanup
  br label %1256

.loopexit.split-lp.i739:                          ; preds = %.loopexit4.i738
  %lpad.loopexit.split-lp.i740 = landingpad { ptr, i32 }
          cleanup
  br label %1256

1256:                                             ; preds = %.loopexit.split-lp.i739, %.loopexit.i733
  %lpad.phi.i735 = phi { ptr, i32 } [ %lpad.loopexit.i734, %.loopexit.i733 ], [ %lpad.loopexit.split-lp.i740, %.loopexit.split-lp.i739 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %12) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !95
  br label %.body742

1257:                                             ; preds = %.loopexit4.i738
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %12) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !95
  %1258 = load ptr, ptr %62, align 8, !tbaa !9
  %1259 = load ptr, ptr %57, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !98
  %1260 = getelementptr inbounds nuw i8, ptr %1258, i64 16
  %1261 = load ptr, ptr %1260, align 8, !tbaa !87, !noalias !98
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %8, ptr noundef %1261, i32 noundef 366)
          to label %.noexc746 unwind label %1351

.noexc746:                                        ; preds = %1257
  store ptr %1258, ptr %9, align 8, !tbaa !81, !noalias !98
  %1262 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %8, ptr noundef nonnull %9)
          to label %1263 unwind label %1268, !noalias !98

1263:                                             ; preds = %.noexc746
  store ptr %1259, ptr %10, align 8, !tbaa !81, !noalias !98
  %1264 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %1262, ptr noundef nonnull %10)
          to label %1265 unwind label %1270, !noalias !98

1265:                                             ; preds = %1263
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %61, ptr noundef nonnull align 8 dereferenceable(124) %8)
          to label %1273 unwind label %1266

1266:                                             ; preds = %1265
  %1267 = landingpad { ptr, i32 }
          cleanup
  br label %1272

1268:                                             ; preds = %.noexc746
  %1269 = landingpad { ptr, i32 }
          cleanup
  br label %1272

1270:                                             ; preds = %1263
  %1271 = landingpad { ptr, i32 }
          cleanup
  br label %1272

1272:                                             ; preds = %1270, %1268, %1266
  %.pn5.i745 = phi { ptr, i32 } [ %1267, %1266 ], [ %1271, %1270 ], [ %1269, %1268 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !98
  br label %.body747

1273:                                             ; preds = %1265
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !98
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %1274 = load ptr, ptr %57, align 8, !tbaa !9
  %1275 = load ptr, ptr %61, align 8, !tbaa !9
  %.not.i750 = icmp eq ptr %1274, %1275
  br i1 %.not.i750, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit755, label %1276, !prof !16

1276:                                             ; preds = %1273
  %1277 = load i64, ptr %1274, align 8
  %1278 = and i64 %1277, 1152920405095219200
  %.not.i.i751 = icmp eq i64 %1278, 1152920405095219200
  br i1 %.not.i.i751, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i752, label %1279, !prof !16

1279:                                             ; preds = %1276
  %1280 = add i64 %1277, 1152920405095219200
  %1281 = and i64 %1280, 1152920405095219200
  %1282 = and i64 %1277, -1152920405095219201
  %1283 = or disjoint i64 %1281, %1282
  store i64 %1283, ptr %1274, align 8
  %1284 = icmp eq i64 %1281, 0
  br i1 %1284, label %1285, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i752, !prof !16

1285:                                             ; preds = %1279
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1274)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i752 unwind label %1353

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i752: ; preds = %1285, %1279, %1276
  %1286 = load ptr, ptr %61, align 8, !tbaa !9
  store ptr %1286, ptr %57, align 8, !tbaa !9
  %1287 = load i64, ptr %1286, align 8
  %1288 = lshr i64 %1287, 40
  %1289 = trunc nuw nsw i64 %1288 to i32
  %1290 = and i32 %1289, 1048575
  %1291 = icmp samesign ult i32 %1290, 1048574
  br i1 %1291, label %1292, label %1298, !prof !15

1292:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i752
  %1293 = add nuw nsw i32 %1290, 1
  %1294 = zext nneg i32 %1293 to i64
  %1295 = shl nuw nsw i64 %1294, 40
  %1296 = and i64 %1287, -1152920405095219201
  %1297 = or i64 %1295, %1296
  store i64 %1297, ptr %1286, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit755

1298:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i752
  %1299 = icmp eq i32 %1290, 1048574
  br i1 %1299, label %1300, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit755, !prof !16

1300:                                             ; preds = %1298
  %1301 = or i64 %1287, 1152920405095219200
  store i64 %1301, ptr %1286, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1286)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit755 unwind label %1353

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit755: ; preds = %1298, %1292, %1273, %1300
  %1302 = load ptr, ptr %61, align 8, !tbaa !9
  %1303 = load i64, ptr %1302, align 8
  %1304 = and i64 %1303, 1152920405095219200
  %.not.i.i756 = icmp eq i64 %1304, 1152920405095219200
  br i1 %.not.i.i756, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit758, label %1305, !prof !16

1305:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit755
  %1306 = add i64 %1303, 1152920405095219200
  %1307 = and i64 %1306, 1152920405095219200
  %1308 = and i64 %1303, -1152920405095219201
  %1309 = or disjoint i64 %1307, %1308
  store i64 %1309, ptr %1302, align 8
  %1310 = icmp eq i64 %1307, 0
  br i1 %1310, label %1311, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit758, !prof !16

1311:                                             ; preds = %1305
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1302)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit758 unwind label %1312

1312:                                             ; preds = %1311
  %1313 = landingpad { ptr, i32 }
          catch ptr null
  %1314 = extractvalue { ptr, i32 } %1313, 0
  call void @__clang_call_terminate(ptr %1314) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit758: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit755, %1305, %1311
  %1315 = load ptr, ptr %62, align 8, !tbaa !9
  %1316 = load i64, ptr %1315, align 8
  %1317 = and i64 %1316, 1152920405095219200
  %.not.i.i759 = icmp eq i64 %1317, 1152920405095219200
  br i1 %.not.i.i759, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit761, label %1318, !prof !16

1318:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit758
  %1319 = add i64 %1316, 1152920405095219200
  %1320 = and i64 %1319, 1152920405095219200
  %1321 = and i64 %1316, -1152920405095219201
  %1322 = or disjoint i64 %1320, %1321
  store i64 %1322, ptr %1315, align 8
  %1323 = icmp eq i64 %1320, 0
  br i1 %1323, label %1324, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit761, !prof !16

1324:                                             ; preds = %1318
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1315)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit761 unwind label %1325

1325:                                             ; preds = %1324
  %1326 = landingpad { ptr, i32 }
          catch ptr null
  %1327 = extractvalue { ptr, i32 } %1326, 0
  call void @__clang_call_terminate(ptr %1327) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit761: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit758, %1318, %1324
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %1355

1328:                                             ; preds = %._crit_edge1335
  %1329 = landingpad { ptr, i32 }
          cleanup
  br label %1781

1330:                                             ; preds = %1055
  %1331 = landingpad { ptr, i32 }
          cleanup
  br label %.body634

1332:                                             ; preds = %1063
  %1333 = landingpad { ptr, i32 }
          cleanup
  br label %1338

1334:                                             ; preds = %1065
  %1335 = landingpad { ptr, i32 }
          cleanup
  br label %.body637

1336:                                             ; preds = %1107, %1092
  %1337 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #21
  br label %.body637

.body637:                                         ; preds = %1334, %1079, %1336
  %.pn140 = phi { ptr, i32 } [ %1337, %1336 ], [ %1335, %1334 ], [ %.pn5.i, %1079 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #21
  br label %1338

1338:                                             ; preds = %.body637, %1332
  %.pn140.pn = phi { ptr, i32 } [ %.pn140, %.body637 ], [ %1333, %1332 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #21
  br label %.body634

.body634:                                         ; preds = %1330, %1062, %1338
  %.pn140.pn.pn = phi { ptr, i32 } [ %.pn140.pn, %1338 ], [ %1331, %1330 ], [ %lpad.phi.i, %1062 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %1780

1339:                                             ; preds = %1163
  %1340 = landingpad { ptr, i32 }
          cleanup
  br label %1779

1341:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit682
  %1342 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #21
  br label %1779

1343:                                             ; preds = %.invoke1378
  %1344 = landingpad { ptr, i32 }
          cleanup
  br label %1778

1345:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit712
  %1346 = landingpad { ptr, i32 }
          cleanup
  br label %1778

1347:                                             ; preds = %1232, %1217
  %1348 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #21
  br label %.body718

.body718:                                         ; preds = %1203, %1347
  %.pn148 = phi { ptr, i32 } [ %1348, %1347 ], [ %1204, %1203 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %1778

1349:                                             ; preds = %1250
  %1350 = landingpad { ptr, i32 }
          cleanup
  br label %.body742

1351:                                             ; preds = %1257
  %1352 = landingpad { ptr, i32 }
          cleanup
  br label %.body747

1353:                                             ; preds = %1300, %1285
  %1354 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #21
  br label %.body747

.body747:                                         ; preds = %1351, %1272, %1353
  %.pn150 = phi { ptr, i32 } [ %1354, %1353 ], [ %1352, %1351 ], [ %.pn5.i745, %1272 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #21
  br label %.body742

.body742:                                         ; preds = %1349, %1256, %.body747
  %.pn150.pn = phi { ptr, i32 } [ %.pn150, %.body747 ], [ %1350, %1349 ], [ %lpad.phi.i735, %1256 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %1778

1355:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit761, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit729
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %1356 = load ptr, ptr %2, align 8, !tbaa !9, !noalias !101
  %1357 = getelementptr inbounds nuw i8, ptr %1356, i64 8
  %1358 = load i64, ptr %1357, align 8, !noalias !101
  %1359 = trunc i64 %1358 to i32
  %1360 = and i32 %1359, 1023
  %1361 = icmp eq i32 %1360, 1023
  %1362 = select i1 %1361, i32 -1, i32 %1360
  %1363 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1362)
          to label %.noexc763 unwind label %1546

.noexc763:                                        ; preds = %1355
  %1364 = icmp eq i32 %1363, 2
  %1365 = getelementptr inbounds nuw i8, ptr %1356, i64 24
  %1366 = zext i1 %1364 to i64
  %1367 = getelementptr inbounds nuw [0 x ptr], ptr %1365, i64 0, i64 %1366
  %1368 = load ptr, ptr %1367, align 8, !tbaa !14, !noalias !101
  store ptr %1368, ptr %64, align 8, !tbaa !9, !alias.scope !101
  %1369 = load i64, ptr %1368, align 8, !noalias !101
  %1370 = lshr i64 %1369, 40
  %1371 = trunc nuw nsw i64 %1370 to i32
  %1372 = and i32 %1371, 1048575
  %1373 = icmp samesign ult i32 %1372, 1048574
  br i1 %1373, label %1374, label %1380, !prof !15

1374:                                             ; preds = %.noexc763
  %1375 = add nuw nsw i32 %1372, 1
  %1376 = zext nneg i32 %1375 to i64
  %1377 = shl nuw nsw i64 %1376, 40
  %1378 = and i64 %1369, -1152920405095219201
  %1379 = or i64 %1377, %1378
  store i64 %1379, ptr %1368, align 8, !noalias !101
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit765

1380:                                             ; preds = %.noexc763
  %1381 = icmp eq i32 %1372, 1048574
  br i1 %1381, label %1382, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit765, !prof !16

1382:                                             ; preds = %1380
  %1383 = or i64 %1369, 1152920405095219200
  store i64 %1383, ptr %1368, align 8, !noalias !101
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1368)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit765 unwind label %1546

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit765: ; preds = %1380, %1374, %1382
  %1384 = load ptr, ptr %57, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %1385 = load ptr, ptr %2, align 8, !tbaa !9, !noalias !104
  %1386 = getelementptr inbounds nuw i8, ptr %1385, i64 8
  %1387 = load i64, ptr %1386, align 8, !noalias !104
  %1388 = trunc i64 %1387 to i32
  %1389 = and i32 %1388, 1023
  %1390 = icmp eq i32 %1389, 1023
  %1391 = select i1 %1390, i32 -1, i32 %1389
  %1392 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1391)
          to label %.noexc767 unwind label %1548

.noexc767:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit765
  %1393 = icmp eq i32 %1392, 2
  %spec.select.i.i766 = select i1 %1393, i64 3, i64 2
  %1394 = getelementptr inbounds nuw i8, ptr %1385, i64 24
  %1395 = getelementptr inbounds nuw [0 x ptr], ptr %1394, i64 0, i64 %spec.select.i.i766
  %1396 = load ptr, ptr %1395, align 8, !tbaa !14, !noalias !104
  store ptr %1396, ptr %65, align 8, !tbaa !9, !alias.scope !104
  %1397 = load i64, ptr %1396, align 8, !noalias !104
  %1398 = lshr i64 %1397, 40
  %1399 = trunc nuw nsw i64 %1398 to i32
  %1400 = and i32 %1399, 1048575
  %1401 = icmp samesign ult i32 %1400, 1048574
  br i1 %1401, label %1402, label %1408, !prof !15

1402:                                             ; preds = %.noexc767
  %1403 = add nuw nsw i32 %1400, 1
  %1404 = zext nneg i32 %1403 to i64
  %1405 = shl nuw nsw i64 %1404, 40
  %1406 = and i64 %1397, -1152920405095219201
  %1407 = or i64 %1405, %1406
  store i64 %1407, ptr %1396, align 8, !noalias !104
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit769

1408:                                             ; preds = %.noexc767
  %1409 = icmp eq i32 %1400, 1048574
  br i1 %1409, label %1410, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit769, !prof !16

1410:                                             ; preds = %1408
  %1411 = or i64 %1397, 1152920405095219200
  store i64 %1411, ptr %1396, align 8, !noalias !104
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1396)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit769 unwind label %1548

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit769: ; preds = %1408, %1402, %1410
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !107
  %1412 = getelementptr inbounds nuw i8, ptr %1368, i64 16
  %1413 = load ptr, ptr %1412, align 8, !tbaa !87, !noalias !107
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef %1413, i32 noundef 365)
          to label %.noexc770 unwind label %1550

.noexc770:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit769
  store ptr %1368, ptr %5, align 8, !tbaa !81, !noalias !107
  %1414 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef nonnull %5)
          to label %1415 unwind label %1422, !noalias !107

1415:                                             ; preds = %.noexc770
  store ptr %1384, ptr %6, align 8, !tbaa !81, !noalias !107
  %1416 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %1414, ptr noundef nonnull %6)
          to label %1417 unwind label %1424, !noalias !107

1417:                                             ; preds = %1415
  store ptr %1396, ptr %7, align 8, !tbaa !81, !noalias !107
  %1418 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %1416, ptr noundef nonnull %7)
          to label %1419 unwind label %1426, !noalias !107

1419:                                             ; preds = %1417
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %63, ptr noundef nonnull align 8 dereferenceable(124) %4)
          to label %1429 unwind label %1420

1420:                                             ; preds = %1419
  %1421 = landingpad { ptr, i32 }
          cleanup
  br label %1428

1422:                                             ; preds = %.noexc770
  %1423 = landingpad { ptr, i32 }
          cleanup
  br label %1428

1424:                                             ; preds = %1415
  %1425 = landingpad { ptr, i32 }
          cleanup
  br label %1428

1426:                                             ; preds = %1417
  %1427 = landingpad { ptr, i32 }
          cleanup
  br label %1428

1428:                                             ; preds = %1426, %1424, %1422, %1420
  %.pn7.i = phi { ptr, i32 } [ %1421, %1420 ], [ %1423, %1422 ], [ %1427, %1426 ], [ %1425, %1424 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !107
  br label %.body771

1429:                                             ; preds = %1419
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !107
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %1430 = load ptr, ptr %57, align 8, !tbaa !9
  %1431 = load ptr, ptr %63, align 8, !tbaa !9
  %.not.i773 = icmp eq ptr %1430, %1431
  br i1 %.not.i773, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit778, label %1432, !prof !16

1432:                                             ; preds = %1429
  %1433 = load i64, ptr %1430, align 8
  %1434 = and i64 %1433, 1152920405095219200
  %.not.i.i774 = icmp eq i64 %1434, 1152920405095219200
  br i1 %.not.i.i774, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i775, label %1435, !prof !16

1435:                                             ; preds = %1432
  %1436 = add i64 %1433, 1152920405095219200
  %1437 = and i64 %1436, 1152920405095219200
  %1438 = and i64 %1433, -1152920405095219201
  %1439 = or disjoint i64 %1437, %1438
  store i64 %1439, ptr %1430, align 8
  %1440 = icmp eq i64 %1437, 0
  br i1 %1440, label %1441, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i775, !prof !16

1441:                                             ; preds = %1435
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1430)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i775 unwind label %1552

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i775: ; preds = %1441, %1435, %1432
  %1442 = load ptr, ptr %63, align 8, !tbaa !9
  store ptr %1442, ptr %57, align 8, !tbaa !9
  %1443 = load i64, ptr %1442, align 8
  %1444 = lshr i64 %1443, 40
  %1445 = trunc nuw nsw i64 %1444 to i32
  %1446 = and i32 %1445, 1048575
  %1447 = icmp samesign ult i32 %1446, 1048574
  br i1 %1447, label %1448, label %1454, !prof !15

1448:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i775
  %1449 = add nuw nsw i32 %1446, 1
  %1450 = zext nneg i32 %1449 to i64
  %1451 = shl nuw nsw i64 %1450, 40
  %1452 = and i64 %1443, -1152920405095219201
  %1453 = or i64 %1451, %1452
  store i64 %1453, ptr %1442, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit778

1454:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i775
  %1455 = icmp eq i32 %1446, 1048574
  br i1 %1455, label %1456, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit778, !prof !16

1456:                                             ; preds = %1454
  %1457 = or i64 %1443, 1152920405095219200
  store i64 %1457, ptr %1442, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1442)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit778 unwind label %1552

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit778: ; preds = %1454, %1448, %1429, %1456
  %1458 = load ptr, ptr %63, align 8, !tbaa !9
  %1459 = load i64, ptr %1458, align 8
  %1460 = and i64 %1459, 1152920405095219200
  %.not.i.i779 = icmp eq i64 %1460, 1152920405095219200
  br i1 %.not.i.i779, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit781, label %1461, !prof !16

1461:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit778
  %1462 = add i64 %1459, 1152920405095219200
  %1463 = and i64 %1462, 1152920405095219200
  %1464 = and i64 %1459, -1152920405095219201
  %1465 = or disjoint i64 %1463, %1464
  store i64 %1465, ptr %1458, align 8
  %1466 = icmp eq i64 %1463, 0
  br i1 %1466, label %1467, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit781, !prof !16

1467:                                             ; preds = %1461
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1458)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit781 unwind label %1468

1468:                                             ; preds = %1467
  %1469 = landingpad { ptr, i32 }
          catch ptr null
  %1470 = extractvalue { ptr, i32 } %1469, 0
  call void @__clang_call_terminate(ptr %1470) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit781: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit778, %1461, %1467
  %1471 = load i64, ptr %1396, align 8
  %1472 = and i64 %1471, 1152920405095219200
  %.not.i.i782 = icmp eq i64 %1472, 1152920405095219200
  br i1 %.not.i.i782, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit784, label %1473, !prof !16

1473:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit781
  %1474 = add i64 %1471, 1152920405095219200
  %1475 = and i64 %1474, 1152920405095219200
  %1476 = and i64 %1471, -1152920405095219201
  %1477 = or disjoint i64 %1475, %1476
  store i64 %1477, ptr %1396, align 8
  %1478 = icmp eq i64 %1475, 0
  br i1 %1478, label %1479, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit784, !prof !16

1479:                                             ; preds = %1473
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1396)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit784 unwind label %1480

1480:                                             ; preds = %1479
  %1481 = landingpad { ptr, i32 }
          catch ptr null
  %1482 = extractvalue { ptr, i32 } %1481, 0
  call void @__clang_call_terminate(ptr %1482) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit784: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit781, %1473, %1479
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %1483 = load i64, ptr %1368, align 8
  %1484 = and i64 %1483, 1152920405095219200
  %.not.i.i785 = icmp eq i64 %1484, 1152920405095219200
  br i1 %.not.i.i785, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit813, label %1485, !prof !16

1485:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit784
  %1486 = add i64 %1483, 1152920405095219200
  %1487 = and i64 %1486, 1152920405095219200
  %1488 = and i64 %1483, -1152920405095219201
  %1489 = or disjoint i64 %1487, %1488
  store i64 %1489, ptr %1368, align 8
  %1490 = icmp eq i64 %1487, 0
  br i1 %1490, label %1491, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit813, !prof !16

1491:                                             ; preds = %1485
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1368)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit813 unwind label %1492

1492:                                             ; preds = %1491
  %1493 = landingpad { ptr, i32 }
          catch ptr null
  %1494 = extractvalue { ptr, i32 } %1493, 0
  call void @__clang_call_terminate(ptr %1494) #20
  unreachable

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit813: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit784, %1485, %1491
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %1495 = load ptr, ptr %57, align 8, !tbaa !9
  store ptr %1495, ptr %67, align 8, !tbaa !81
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %66, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %67)
          to label %1496 unwind label %1556

1496:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit813
  %1497 = load ptr, ptr %57, align 8, !tbaa !9
  %1498 = load ptr, ptr %66, align 8, !tbaa !9
  %.not.i814 = icmp eq ptr %1497, %1498
  br i1 %.not.i814, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit819, label %1499, !prof !16

1499:                                             ; preds = %1496
  %1500 = load i64, ptr %1497, align 8
  %1501 = and i64 %1500, 1152920405095219200
  %.not.i.i815 = icmp eq i64 %1501, 1152920405095219200
  br i1 %.not.i.i815, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i816, label %1502, !prof !16

1502:                                             ; preds = %1499
  %1503 = add i64 %1500, 1152920405095219200
  %1504 = and i64 %1503, 1152920405095219200
  %1505 = and i64 %1500, -1152920405095219201
  %1506 = or disjoint i64 %1504, %1505
  store i64 %1506, ptr %1497, align 8
  %1507 = icmp eq i64 %1504, 0
  br i1 %1507, label %1508, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i816, !prof !16

1508:                                             ; preds = %1502
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1497)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i816 unwind label %1558

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i816: ; preds = %1508, %1502, %1499
  %1509 = load ptr, ptr %66, align 8, !tbaa !9
  store ptr %1509, ptr %57, align 8, !tbaa !9
  %1510 = load i64, ptr %1509, align 8
  %1511 = lshr i64 %1510, 40
  %1512 = trunc nuw nsw i64 %1511 to i32
  %1513 = and i32 %1512, 1048575
  %1514 = icmp samesign ult i32 %1513, 1048574
  br i1 %1514, label %1515, label %1521, !prof !15

1515:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i816
  %1516 = add nuw nsw i32 %1513, 1
  %1517 = zext nneg i32 %1516 to i64
  %1518 = shl nuw nsw i64 %1517, 40
  %1519 = and i64 %1510, -1152920405095219201
  %1520 = or i64 %1518, %1519
  store i64 %1520, ptr %1509, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit819

1521:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i816
  %1522 = icmp eq i32 %1513, 1048574
  br i1 %1522, label %1523, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit819, !prof !16

1523:                                             ; preds = %1521
  %1524 = or i64 %1510, 1152920405095219200
  store i64 %1524, ptr %1509, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1509)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit819 unwind label %1558

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit819: ; preds = %1521, %1515, %1496, %1523
  %1525 = load ptr, ptr %66, align 8, !tbaa !9
  %1526 = load i64, ptr %1525, align 8
  %1527 = and i64 %1526, 1152920405095219200
  %.not.i.i820 = icmp eq i64 %1527, 1152920405095219200
  br i1 %.not.i.i820, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit848, label %1528, !prof !16

1528:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit819
  %1529 = add i64 %1526, 1152920405095219200
  %1530 = and i64 %1529, 1152920405095219200
  %1531 = and i64 %1526, -1152920405095219201
  %1532 = or disjoint i64 %1530, %1531
  store i64 %1532, ptr %1525, align 8
  %1533 = icmp eq i64 %1530, 0
  br i1 %1533, label %1534, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit848, !prof !16

1534:                                             ; preds = %1528
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1525)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit848 unwind label %1535

1535:                                             ; preds = %1534
  %1536 = landingpad { ptr, i32 }
          catch ptr null
  %1537 = extractvalue { ptr, i32 } %1536, 0
  call void @__clang_call_terminate(ptr %1537) #20
  unreachable

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit848: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit819, %1528, %1534
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %1538 = load ptr, ptr %57, align 8, !tbaa !9
  store ptr %1538, ptr %0, align 8, !tbaa !9
  %1539 = load i64, ptr %1538, align 8
  %1540 = lshr i64 %1539, 40
  %1541 = trunc nuw nsw i64 %1540 to i32
  %1542 = and i32 %1541, 1048575
  %1543 = icmp samesign ult i32 %1542, 1048574
  br i1 %1543, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit850.sink.split, label %1544, !prof !15

1544:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit848
  %1545 = icmp eq i32 %1542, 1048574
  br i1 %1545, label %.invoke1378, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit850, !prof !16

1546:                                             ; preds = %1382, %1355
  %1547 = landingpad { ptr, i32 }
          cleanup
  br label %1555

1548:                                             ; preds = %1410, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit765
  %1549 = landingpad { ptr, i32 }
          cleanup
  br label %1554

1550:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit769
  %1551 = landingpad { ptr, i32 }
          cleanup
  br label %.body771

1552:                                             ; preds = %1456, %1441
  %1553 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #21
  br label %.body771

.body771:                                         ; preds = %1550, %1428, %1552
  %.pn153 = phi { ptr, i32 } [ %1553, %1552 ], [ %1551, %1550 ], [ %.pn7.i, %1428 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #21
  br label %1554

1554:                                             ; preds = %.body771, %1548
  %.pn153.pn = phi { ptr, i32 } [ %.pn153, %.body771 ], [ %1549, %1548 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #21
  br label %1555

1555:                                             ; preds = %1554, %1546
  %.pn153.pn.pn = phi { ptr, i32 } [ %.pn153.pn, %1554 ], [ %1547, %1546 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %1778

1556:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit813
  %1557 = landingpad { ptr, i32 }
          cleanup
  br label %1560

1558:                                             ; preds = %1523, %1508
  %1559 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #21
  br label %1560

1560:                                             ; preds = %1558, %1556
  %.pn159 = phi { ptr, i32 } [ %1559, %1558 ], [ %1557, %1556 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %1778

1561:                                             ; preds = %1181
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %1562 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !9, !noalias !110
  store ptr %1562, ptr %0, align 8, !tbaa !9, !alias.scope !110
  %1563 = load i64, ptr %1562, align 8, !noalias !110
  %1564 = lshr i64 %1563, 40
  %1565 = trunc nuw nsw i64 %1564 to i32
  %1566 = and i32 %1565, 1048575
  %1567 = icmp samesign ult i32 %1566, 1048574
  br i1 %1567, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit850.sink.split, label %1568, !prof !15

1568:                                             ; preds = %1561
  %1569 = icmp eq i32 %1566, 1048574
  br i1 %1569, label %.invoke1378, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit850, !prof !16

.invoke1378:                                      ; preds = %1568, %1544
  %.sink1380 = phi i64 [ %1539, %1544 ], [ %1563, %1568 ]
  %.sink1379 = phi ptr [ %1538, %1544 ], [ %1562, %1568 ]
  %1570 = or i64 %.sink1380, 1152920405095219200
  store i64 %1570, ptr %.sink1379, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %.sink1379)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit850 unwind label %1343

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit850.sink.split: ; preds = %1561, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit848
  %.sink1386 = phi i32 [ %1542, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit848 ], [ %1566, %1561 ]
  %.sink = phi i64 [ %1539, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit848 ], [ %1563, %1561 ]
  %.sink1381 = phi ptr [ %1538, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit848 ], [ %1562, %1561 ]
  %1571 = add nuw nsw i32 %.sink1386, 1
  %1572 = zext nneg i32 %1571 to i64
  %1573 = shl nuw nsw i64 %1572, 40
  %1574 = and i64 %.sink, -1152920405095219201
  %1575 = or i64 %1573, %1574
  store i64 %1575, ptr %.sink1381, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit850

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit850: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit850.sink.split, %.invoke1378, %1568, %1544
  %1576 = load ptr, ptr %57, align 8, !tbaa !9
  %1577 = load i64, ptr %1576, align 8
  %1578 = and i64 %1577, 1152920405095219200
  %.not.i.i853 = icmp eq i64 %1578, 1152920405095219200
  br i1 %.not.i.i853, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit855, label %1579, !prof !16

1579:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit850
  %1580 = add i64 %1577, 1152920405095219200
  %1581 = and i64 %1580, 1152920405095219200
  %1582 = and i64 %1577, -1152920405095219201
  %1583 = or disjoint i64 %1581, %1582
  store i64 %1583, ptr %1576, align 8
  %1584 = icmp eq i64 %1581, 0
  br i1 %1584, label %1585, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit855, !prof !16

1585:                                             ; preds = %1579
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1576)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit855 unwind label %1586

1586:                                             ; preds = %1585
  %1587 = landingpad { ptr, i32 }
          catch ptr null
  %1588 = extractvalue { ptr, i32 } %1587, 0
  call void @__clang_call_terminate(ptr %1588) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit855: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit850, %1579, %1585
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %1589 = load ptr, ptr %53, align 8, !tbaa !9
  %1590 = load i64, ptr %1589, align 8
  %1591 = and i64 %1590, 1152920405095219200
  %.not.i.i856 = icmp eq i64 %1591, 1152920405095219200
  br i1 %.not.i.i856, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit858, label %1592, !prof !16

1592:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit855
  %1593 = add i64 %1590, 1152920405095219200
  %1594 = and i64 %1593, 1152920405095219200
  %1595 = and i64 %1590, -1152920405095219201
  %1596 = or disjoint i64 %1594, %1595
  store i64 %1596, ptr %1589, align 8
  %1597 = icmp eq i64 %1594, 0
  br i1 %1597, label %1598, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit858, !prof !16

1598:                                             ; preds = %1592
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1589)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit858 unwind label %1599

1599:                                             ; preds = %1598
  %1600 = landingpad { ptr, i32 }
          catch ptr null
  %1601 = extractvalue { ptr, i32 } %1600, 0
  call void @__clang_call_terminate(ptr %1601) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit858: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit855, %1592, %1598
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %1602 = load ptr, ptr %52, align 8, !tbaa !9
  %1603 = load i64, ptr %1602, align 8
  %1604 = and i64 %1603, 1152920405095219200
  %.not.i.i859 = icmp eq i64 %1604, 1152920405095219200
  br i1 %.not.i.i859, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit861, label %1605, !prof !16

1605:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit858
  %1606 = add i64 %1603, 1152920405095219200
  %1607 = and i64 %1606, 1152920405095219200
  %1608 = and i64 %1603, -1152920405095219201
  %1609 = or disjoint i64 %1607, %1608
  store i64 %1609, ptr %1602, align 8
  %1610 = icmp eq i64 %1607, 0
  br i1 %1610, label %1611, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit861, !prof !16

1611:                                             ; preds = %1605
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1602)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit861 unwind label %1612

1612:                                             ; preds = %1611
  %1613 = landingpad { ptr, i32 }
          catch ptr null
  %1614 = extractvalue { ptr, i32 } %1613, 0
  call void @__clang_call_terminate(ptr %1614) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit861: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit858, %1605, %1611
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %1615 = load ptr, ptr %42, align 8, !tbaa !39
  %1616 = load ptr, ptr %773, align 8, !tbaa !37
  %.not4.i.i.i.i = icmp eq ptr %1615, %1616
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit861, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1630, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %1615, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit861 ]
  %1617 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !9
  %1618 = load i64, ptr %1617, align 8
  %1619 = and i64 %1618, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %1619, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %1620, !prof !16

1620:                                             ; preds = %.lr.ph.i.i.i.i
  %1621 = add i64 %1618, 1152920405095219200
  %1622 = and i64 %1621, 1152920405095219200
  %1623 = and i64 %1618, -1152920405095219201
  %1624 = or disjoint i64 %1622, %1623
  store i64 %1624, ptr %1617, align 8
  %1625 = icmp eq i64 %1622, 0
  br i1 %1625, label %1626, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !16

1626:                                             ; preds = %1620
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1617)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %1627

1627:                                             ; preds = %1626
  %1628 = landingpad { ptr, i32 }
          catch ptr null
  %1629 = extractvalue { ptr, i32 } %1628, 0
  call void @__clang_call_terminate(ptr %1629) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %1626, %1620, %.lr.ph.i.i.i.i
  %1630 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %1630, %1616
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !113

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %42, align 8, !tbaa !39
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit861
  %1631 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %1615, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit861 ]
  %.not.i.i.i862 = icmp eq ptr %1631, null
  br i1 %.not.i.i.i862, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %1632

1632:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %1633 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %1634 = load ptr, ptr %1633, align 8, !tbaa !48
  %1635 = ptrtoint ptr %1634 to i64
  %1636 = ptrtoint ptr %1631 to i64
  %1637 = sub i64 %1635, %1636
  call void @_ZdlPvm(ptr noundef nonnull %1631, i64 noundef %1637) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %1632
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %1638 = load ptr, ptr %37, align 8, !tbaa !39
  %1639 = load ptr, ptr %1035, align 8, !tbaa !37
  %.not4.i.i.i.i863 = icmp eq ptr %1638, %1639
  br i1 %.not4.i.i.i.i863, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i871, label %.lr.ph.i.i.i.i864

.lr.ph.i.i.i.i864:                                ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i867
  %.05.i.i.i.i865 = phi ptr [ %1653, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i867 ], [ %1638, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %1640 = load ptr, ptr %.05.i.i.i.i865, align 8, !tbaa !9
  %1641 = load i64, ptr %1640, align 8
  %1642 = and i64 %1641, 1152920405095219200
  %.not.i.i.i.i.i.i.i866 = icmp eq i64 %1642, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i866, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i867, label %1643, !prof !16

1643:                                             ; preds = %.lr.ph.i.i.i.i864
  %1644 = add i64 %1641, 1152920405095219200
  %1645 = and i64 %1644, 1152920405095219200
  %1646 = and i64 %1641, -1152920405095219201
  %1647 = or disjoint i64 %1645, %1646
  store i64 %1647, ptr %1640, align 8
  %1648 = icmp eq i64 %1645, 0
  br i1 %1648, label %1649, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i867, !prof !16

1649:                                             ; preds = %1643
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1640)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i867 unwind label %1650

1650:                                             ; preds = %1649
  %1651 = landingpad { ptr, i32 }
          catch ptr null
  %1652 = extractvalue { ptr, i32 } %1651, 0
  call void @__clang_call_terminate(ptr %1652) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i867: ; preds = %1649, %1643, %.lr.ph.i.i.i.i864
  %1653 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i865, i64 8
  %.not.i.i.i.i868 = icmp eq ptr %1653, %1639
  br i1 %.not.i.i.i.i868, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i869, label %.lr.ph.i.i.i.i864, !llvm.loop !113

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i869: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i867
  %.pr.i870 = load ptr, ptr %37, align 8, !tbaa !39
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i871

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i871: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i869, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %1654 = phi ptr [ %.pr.i870, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i869 ], [ %1638, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %.not.i.i.i872 = icmp eq ptr %1654, null
  br i1 %.not.i.i.i872, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit873, label %1655

1655:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i871
  %1656 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %1657 = load ptr, ptr %1656, align 8, !tbaa !48
  %1658 = ptrtoint ptr %1657 to i64
  %1659 = ptrtoint ptr %1654 to i64
  %1660 = sub i64 %1658, %1659
  call void @_ZdlPvm(ptr noundef nonnull %1654, i64 noundef %1660) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit873

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit873: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i871, %1655
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %1661 = load ptr, ptr %36, align 8, !tbaa !39
  %1662 = load ptr, ptr %1032, align 8, !tbaa !37
  %.not4.i.i.i.i874 = icmp eq ptr %1661, %1662
  br i1 %.not4.i.i.i.i874, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i882, label %.lr.ph.i.i.i.i875

.lr.ph.i.i.i.i875:                                ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit873, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i878
  %.05.i.i.i.i876 = phi ptr [ %1676, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i878 ], [ %1661, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit873 ]
  %1663 = load ptr, ptr %.05.i.i.i.i876, align 8, !tbaa !9
  %1664 = load i64, ptr %1663, align 8
  %1665 = and i64 %1664, 1152920405095219200
  %.not.i.i.i.i.i.i.i877 = icmp eq i64 %1665, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i877, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i878, label %1666, !prof !16

1666:                                             ; preds = %.lr.ph.i.i.i.i875
  %1667 = add i64 %1664, 1152920405095219200
  %1668 = and i64 %1667, 1152920405095219200
  %1669 = and i64 %1664, -1152920405095219201
  %1670 = or disjoint i64 %1668, %1669
  store i64 %1670, ptr %1663, align 8
  %1671 = icmp eq i64 %1668, 0
  br i1 %1671, label %1672, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i878, !prof !16

1672:                                             ; preds = %1666
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1663)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i878 unwind label %1673

1673:                                             ; preds = %1672
  %1674 = landingpad { ptr, i32 }
          catch ptr null
  %1675 = extractvalue { ptr, i32 } %1674, 0
  call void @__clang_call_terminate(ptr %1675) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i878: ; preds = %1672, %1666, %.lr.ph.i.i.i.i875
  %1676 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i876, i64 8
  %.not.i.i.i.i879 = icmp eq ptr %1676, %1662
  br i1 %.not.i.i.i.i879, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i880, label %.lr.ph.i.i.i.i875, !llvm.loop !113

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i880: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i878
  %.pr.i881 = load ptr, ptr %36, align 8, !tbaa !39
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i882

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i882: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i880, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit873
  %1677 = phi ptr [ %.pr.i881, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i880 ], [ %1661, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit873 ]
  %.not.i.i.i883 = icmp eq ptr %1677, null
  br i1 %.not.i.i.i883, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit884, label %1678

1678:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i882
  %1679 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %1680 = load ptr, ptr %1679, align 8, !tbaa !48
  %1681 = ptrtoint ptr %1680 to i64
  %1682 = ptrtoint ptr %1677 to i64
  %1683 = sub i64 %1681, %1682
  call void @_ZdlPvm(ptr noundef nonnull %1677, i64 noundef %1683) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit884

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit884: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i882, %1678
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %1684 = load ptr, ptr %34, align 8, !tbaa !39
  %1685 = load ptr, ptr %659, align 8, !tbaa !37
  %.not4.i.i.i.i885 = icmp eq ptr %1684, %1685
  br i1 %.not4.i.i.i.i885, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i893, label %.lr.ph.i.i.i.i886

.lr.ph.i.i.i.i886:                                ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit884, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i889
  %.05.i.i.i.i887 = phi ptr [ %1699, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i889 ], [ %1684, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit884 ]
  %1686 = load ptr, ptr %.05.i.i.i.i887, align 8, !tbaa !9
  %1687 = load i64, ptr %1686, align 8
  %1688 = and i64 %1687, 1152920405095219200
  %.not.i.i.i.i.i.i.i888 = icmp eq i64 %1688, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i888, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i889, label %1689, !prof !16

1689:                                             ; preds = %.lr.ph.i.i.i.i886
  %1690 = add i64 %1687, 1152920405095219200
  %1691 = and i64 %1690, 1152920405095219200
  %1692 = and i64 %1687, -1152920405095219201
  %1693 = or disjoint i64 %1691, %1692
  store i64 %1693, ptr %1686, align 8
  %1694 = icmp eq i64 %1691, 0
  br i1 %1694, label %1695, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i889, !prof !16

1695:                                             ; preds = %1689
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1686)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i889 unwind label %1696

1696:                                             ; preds = %1695
  %1697 = landingpad { ptr, i32 }
          catch ptr null
  %1698 = extractvalue { ptr, i32 } %1697, 0
  call void @__clang_call_terminate(ptr %1698) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i889: ; preds = %1695, %1689, %.lr.ph.i.i.i.i886
  %1699 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i887, i64 8
  %.not.i.i.i.i890 = icmp eq ptr %1699, %1685
  br i1 %.not.i.i.i.i890, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i891, label %.lr.ph.i.i.i.i886, !llvm.loop !113

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i891: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i889
  %.pr.i892 = load ptr, ptr %34, align 8, !tbaa !39
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i893

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i893: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i891, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit884
  %1700 = phi ptr [ %.pr.i892, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i891 ], [ %1684, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit884 ]
  %.not.i.i.i894 = icmp eq ptr %1700, null
  br i1 %.not.i.i.i894, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit895, label %1701

1701:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i893
  %1702 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %1703 = load ptr, ptr %1702, align 8, !tbaa !48
  %1704 = ptrtoint ptr %1703 to i64
  %1705 = ptrtoint ptr %1700 to i64
  %1706 = sub i64 %1704, %1705
  call void @_ZdlPvm(ptr noundef nonnull %1700, i64 noundef %1706) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit895

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit895: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i893, %1701
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %1707 = load ptr, ptr %33, align 8, !tbaa !39
  %1708 = load ptr, ptr %1057, align 8, !tbaa !37
  %.not4.i.i.i.i896 = icmp eq ptr %1707, %1708
  br i1 %.not4.i.i.i.i896, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i904, label %.lr.ph.i.i.i.i897

.lr.ph.i.i.i.i897:                                ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit895, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i900
  %.05.i.i.i.i898 = phi ptr [ %1722, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i900 ], [ %1707, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit895 ]
  %1709 = load ptr, ptr %.05.i.i.i.i898, align 8, !tbaa !9
  %1710 = load i64, ptr %1709, align 8
  %1711 = and i64 %1710, 1152920405095219200
  %.not.i.i.i.i.i.i.i899 = icmp eq i64 %1711, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i899, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i900, label %1712, !prof !16

1712:                                             ; preds = %.lr.ph.i.i.i.i897
  %1713 = add i64 %1710, 1152920405095219200
  %1714 = and i64 %1713, 1152920405095219200
  %1715 = and i64 %1710, -1152920405095219201
  %1716 = or disjoint i64 %1714, %1715
  store i64 %1716, ptr %1709, align 8
  %1717 = icmp eq i64 %1714, 0
  br i1 %1717, label %1718, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i900, !prof !16

1718:                                             ; preds = %1712
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1709)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i900 unwind label %1719

1719:                                             ; preds = %1718
  %1720 = landingpad { ptr, i32 }
          catch ptr null
  %1721 = extractvalue { ptr, i32 } %1720, 0
  call void @__clang_call_terminate(ptr %1721) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i900: ; preds = %1718, %1712, %.lr.ph.i.i.i.i897
  %1722 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i898, i64 8
  %.not.i.i.i.i901 = icmp eq ptr %1722, %1708
  br i1 %.not.i.i.i.i901, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i902, label %.lr.ph.i.i.i.i897, !llvm.loop !113

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i902: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i900
  %.pr.i903 = load ptr, ptr %33, align 8, !tbaa !39
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i904

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i904: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i902, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit895
  %1723 = phi ptr [ %.pr.i903, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i902 ], [ %1707, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit895 ]
  %.not.i.i.i905 = icmp eq ptr %1723, null
  br i1 %.not.i.i.i905, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit906, label %1724

1724:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i904
  %1725 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %1726 = load ptr, ptr %1725, align 8, !tbaa !48
  %1727 = ptrtoint ptr %1726 to i64
  %1728 = ptrtoint ptr %1723 to i64
  %1729 = sub i64 %1727, %1728
  call void @_ZdlPvm(ptr noundef nonnull %1723, i64 noundef %1729) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit906

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit906: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i904, %1724
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %1730 = load ptr, ptr %32, align 8, !tbaa !39
  %1731 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %1732 = load ptr, ptr %1731, align 8, !tbaa !37
  %.not4.i.i.i.i907 = icmp eq ptr %1730, %1732
  br i1 %.not4.i.i.i.i907, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i915, label %.lr.ph.i.i.i.i908

.lr.ph.i.i.i.i908:                                ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit906, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i911
  %.05.i.i.i.i909 = phi ptr [ %1746, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i911 ], [ %1730, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit906 ]
  %1733 = load ptr, ptr %.05.i.i.i.i909, align 8, !tbaa !9
  %1734 = load i64, ptr %1733, align 8
  %1735 = and i64 %1734, 1152920405095219200
  %.not.i.i.i.i.i.i.i910 = icmp eq i64 %1735, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i910, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i911, label %1736, !prof !16

1736:                                             ; preds = %.lr.ph.i.i.i.i908
  %1737 = add i64 %1734, 1152920405095219200
  %1738 = and i64 %1737, 1152920405095219200
  %1739 = and i64 %1734, -1152920405095219201
  %1740 = or disjoint i64 %1738, %1739
  store i64 %1740, ptr %1733, align 8
  %1741 = icmp eq i64 %1738, 0
  br i1 %1741, label %1742, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i911, !prof !16

1742:                                             ; preds = %1736
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1733)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i911 unwind label %1743

1743:                                             ; preds = %1742
  %1744 = landingpad { ptr, i32 }
          catch ptr null
  %1745 = extractvalue { ptr, i32 } %1744, 0
  call void @__clang_call_terminate(ptr %1745) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i911: ; preds = %1742, %1736, %.lr.ph.i.i.i.i908
  %1746 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i909, i64 8
  %.not.i.i.i.i912 = icmp eq ptr %1746, %1732
  br i1 %.not.i.i.i.i912, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i913, label %.lr.ph.i.i.i.i908, !llvm.loop !113

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i913: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i911
  %.pr.i914 = load ptr, ptr %32, align 8, !tbaa !39
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i915

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i915: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i913, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit906
  %1747 = phi ptr [ %.pr.i914, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i913 ], [ %1730, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit906 ]
  %.not.i.i.i916 = icmp eq ptr %1747, null
  br i1 %.not.i.i.i916, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit917, label %1748

1748:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i915
  %1749 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %1750 = load ptr, ptr %1749, align 8, !tbaa !48
  %1751 = ptrtoint ptr %1750 to i64
  %1752 = ptrtoint ptr %1747 to i64
  %1753 = sub i64 %1751, %1752
  call void @_ZdlPvm(ptr noundef nonnull %1747, i64 noundef %1753) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit917

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit917: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i915, %1748
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %1754 = load ptr, ptr %31, align 8, !tbaa !39
  %1755 = load ptr, ptr %445, align 8, !tbaa !37
  %.not4.i.i.i.i918 = icmp eq ptr %1754, %1755
  br i1 %.not4.i.i.i.i918, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i926, label %.lr.ph.i.i.i.i919

.lr.ph.i.i.i.i919:                                ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit917, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i922
  %.05.i.i.i.i920 = phi ptr [ %1769, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i922 ], [ %1754, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit917 ]
  %1756 = load ptr, ptr %.05.i.i.i.i920, align 8, !tbaa !9
  %1757 = load i64, ptr %1756, align 8
  %1758 = and i64 %1757, 1152920405095219200
  %.not.i.i.i.i.i.i.i921 = icmp eq i64 %1758, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i921, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i922, label %1759, !prof !16

1759:                                             ; preds = %.lr.ph.i.i.i.i919
  %1760 = add i64 %1757, 1152920405095219200
  %1761 = and i64 %1760, 1152920405095219200
  %1762 = and i64 %1757, -1152920405095219201
  %1763 = or disjoint i64 %1761, %1762
  store i64 %1763, ptr %1756, align 8
  %1764 = icmp eq i64 %1761, 0
  br i1 %1764, label %1765, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i922, !prof !16

1765:                                             ; preds = %1759
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1756)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i922 unwind label %1766

1766:                                             ; preds = %1765
  %1767 = landingpad { ptr, i32 }
          catch ptr null
  %1768 = extractvalue { ptr, i32 } %1767, 0
  call void @__clang_call_terminate(ptr %1768) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i922: ; preds = %1765, %1759, %.lr.ph.i.i.i.i919
  %1769 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i920, i64 8
  %.not.i.i.i.i923 = icmp eq ptr %1769, %1755
  br i1 %.not.i.i.i.i923, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i924, label %.lr.ph.i.i.i.i919, !llvm.loop !113

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i924: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i922
  %.pr.i925 = load ptr, ptr %31, align 8, !tbaa !39
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i926

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i926: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i924, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit917
  %1770 = phi ptr [ %.pr.i925, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i924 ], [ %1754, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit917 ]
  %.not.i.i.i927 = icmp eq ptr %1770, null
  br i1 %.not.i.i.i927, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit928, label %1771

1771:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i926
  %1772 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %1773 = load ptr, ptr %1772, align 8, !tbaa !48
  %1774 = ptrtoint ptr %1773 to i64
  %1775 = ptrtoint ptr %1770 to i64
  %1776 = sub i64 %1774, %1775
  call void @_ZdlPvm(ptr noundef nonnull %1770, i64 noundef %1776) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit928

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit928: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i926, %1771
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %1777 = load ptr, ptr %30, align 8, !tbaa !91
  %.not.i929 = icmp eq ptr %1777, null
  br i1 %.not.i929, label %_ZNSt10unique_ptrIN4cvc58internal12SolverEngineESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal12SolverEngineEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4cvc58internal12SolverEngineEEclEPS2_.exit.i: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit928
  call void @_ZN4cvc58internal12SolverEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(296) %1777) #21
  call void @_ZdlPvm(ptr noundef nonnull %1777, i64 noundef 296) #22
  br label %_ZNSt10unique_ptrIN4cvc58internal12SolverEngineESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal12SolverEngineESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit928, %_ZNKSt14default_deleteIN4cvc58internal12SolverEngineEEclEPS2_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

1778:                                             ; preds = %1560, %1555, %.body742, %.body718, %1345, %1343
  %.pn163 = phi { ptr, i32 } [ %1344, %1343 ], [ %.pn159, %1560 ], [ %.pn153.pn.pn, %1555 ], [ %.pn150.pn, %.body742 ], [ %.pn148, %.body718 ], [ %1346, %1345 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #21
  br label %1779

1779:                                             ; preds = %1778, %1341, %1339
  %.pn163.pn = phi { ptr, i32 } [ %.pn163, %1778 ], [ %1342, %1341 ], [ %1340, %1339 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %1780

1780:                                             ; preds = %1779, %.body634
  %.pn163.pn.pn = phi { ptr, i32 } [ %.pn163.pn, %1779 ], [ %.pn140.pn.pn, %.body634 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #21
  br label %.body

.body:                                            ; preds = %1053, %1780
  %.pn163.pn.pn.pn = phi { ptr, i32 } [ %.pn163.pn.pn, %1780 ], [ %1054, %1053 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #21
  br label %1781

1781:                                             ; preds = %.body, %1328
  %.pn163.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn163.pn.pn.pn, %.body ], [ %1329, %1328 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %1782

1782:                                             ; preds = %1781, %1030, %790
  %.pn174.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn174.pn.pn.pn.pn.pn.pn, %1030 ], [ %.pn163.pn.pn.pn.pn.pn, %1781 ], [ %791, %790 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %1783

1783:                                             ; preds = %1782, %771
  %.pn187.pn.pn.pn = phi { ptr, i32 } [ %.pn187.pn.pn, %771 ], [ %.pn174.pn.pn.pn.pn.pn.pn.pn, %1782 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %1784

1784:                                             ; preds = %1783, %658
  %.pn196.pn.pn.pn = phi { ptr, i32 } [ %.pn196.pn.pn, %658 ], [ %.pn187.pn.pn.pn, %1783 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %1785

1785:                                             ; preds = %1784, %478
  %.pn196.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn196.pn.pn.pn, %1784 ], [ %479, %478 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %1786

1786:                                             ; preds = %1785, %476
  %.pn196.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn196.pn.pn.pn.pn, %1785 ], [ %477, %476 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %1787

1787:                                             ; preds = %1786, %474
  %.pn196.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn196.pn.pn.pn.pn.pn, %1786 ], [ %475, %474 ]
  call void @_ZNSt10unique_ptrIN4cvc58internal12SolverEngineESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %1824

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit: ; preds = %418, %412, %420, %_ZNSt10unique_ptrIN4cvc58internal12SolverEngineESt14default_deleteIS2_EED2Ev.exit
  %1788 = load ptr, ptr %26, align 8, !tbaa !39
  %1789 = load ptr, ptr %255, align 8, !tbaa !37
  %.not4.i.i.i.i930 = icmp eq ptr %1788, %1789
  br i1 %.not4.i.i.i.i930, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i938, label %.lr.ph.i.i.i.i931

.lr.ph.i.i.i.i931:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i934
  %.05.i.i.i.i932 = phi ptr [ %1803, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i934 ], [ %1788, %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit ]
  %1790 = load ptr, ptr %.05.i.i.i.i932, align 8, !tbaa !9
  %1791 = load i64, ptr %1790, align 8
  %1792 = and i64 %1791, 1152920405095219200
  %.not.i.i.i.i.i.i.i933 = icmp eq i64 %1792, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i933, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i934, label %1793, !prof !16

1793:                                             ; preds = %.lr.ph.i.i.i.i931
  %1794 = add i64 %1791, 1152920405095219200
  %1795 = and i64 %1794, 1152920405095219200
  %1796 = and i64 %1791, -1152920405095219201
  %1797 = or disjoint i64 %1795, %1796
  store i64 %1797, ptr %1790, align 8
  %1798 = icmp eq i64 %1795, 0
  br i1 %1798, label %1799, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i934, !prof !16

1799:                                             ; preds = %1793
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1790)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i934 unwind label %1800

1800:                                             ; preds = %1799
  %1801 = landingpad { ptr, i32 }
          catch ptr null
  %1802 = extractvalue { ptr, i32 } %1801, 0
  call void @__clang_call_terminate(ptr %1802) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i934: ; preds = %1799, %1793, %.lr.ph.i.i.i.i931
  %1803 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i932, i64 8
  %.not.i.i.i.i935 = icmp eq ptr %1803, %1789
  br i1 %.not.i.i.i.i935, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i936, label %.lr.ph.i.i.i.i931, !llvm.loop !113

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i936: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i934
  %.pr.i937 = load ptr, ptr %26, align 8, !tbaa !39
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i938

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i938: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i936, %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %1804 = phi ptr [ %.pr.i937, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i936 ], [ %1788, %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit ]
  %.not.i.i.i939 = icmp eq ptr %1804, null
  br i1 %.not.i.i.i939, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit940, label %1805

1805:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i938
  %1806 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %1807 = load ptr, ptr %1806, align 8, !tbaa !48
  %1808 = ptrtoint ptr %1807 to i64
  %1809 = ptrtoint ptr %1804 to i64
  %1810 = sub i64 %1808, %1809
  call void @_ZdlPvm(ptr noundef nonnull %1804, i64 noundef %1810) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit940

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit940: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i938, %1805
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN4cvc58internal6theory11quantifiers25SingleInvocationPartitionD2Ev(ptr noundef nonnull align 8 dereferenceable(512) %25) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %1811 = load ptr, ptr %22, align 8, !tbaa !9
  %1812 = load i64, ptr %1811, align 8
  %1813 = and i64 %1812, 1152920405095219200
  %.not.i.i941 = icmp eq i64 %1813, 1152920405095219200
  br i1 %.not.i.i941, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit943, label %1814, !prof !16

1814:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit940
  %1815 = add i64 %1812, 1152920405095219200
  %1816 = and i64 %1815, 1152920405095219200
  %1817 = and i64 %1812, -1152920405095219201
  %1818 = or disjoint i64 %1816, %1817
  store i64 %1818, ptr %1811, align 8
  %1819 = icmp eq i64 %1816, 0
  br i1 %1819, label %1820, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit943, !prof !16

1820:                                             ; preds = %1814
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1811)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit943 unwind label %1821

1821:                                             ; preds = %1820
  %1822 = landingpad { ptr, i32 }
          catch ptr null
  %1823 = extractvalue { ptr, i32 } %1822, 0
  call void @__clang_call_terminate(ptr %1823) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit943: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit940, %1814, %1820
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  ret void

1824:                                             ; preds = %1787, %439, %437, %436
  %.pn204 = phi { ptr, i32 } [ %438, %437 ], [ %.pn196.pn.pn.pn.pn.pn.pn, %1787 ], [ %440, %439 ], [ %.pn130.pn.pn, %436 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN4cvc58internal6theory11quantifiers25SingleInvocationPartitionD2Ev(ptr noundef nonnull align 8 dereferenceable(512) %25) #21
  br label %1825

1825:                                             ; preds = %1824, %424
  %.pn204.pn = phi { ptr, i32 } [ %.pn204, %1824 ], [ %425, %424 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %1826

1826:                                             ; preds = %422, %1825, %240, %249
  %.pn204.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %249 ], [ %241, %240 ], [ %.pn204.pn, %1825 ], [ %423, %422 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  resume { ptr, i32 } %.pn204.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !9
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !16

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !16

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit unwind label %12

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

declare noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @_ZN4cvc58internal6theory11quantifiers25SingleInvocationPartitionC1ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef nonnull align 1) unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers25SingleInvocationPartition4initERSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers25SingleInvocationPartition10debugPrintEPKc(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory19initializeSubsolverERSt10unique_ptrINS0_12SolverEngineESt14default_deleteIS3_EERKNS0_3EnvEbm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 1, i1 noundef zeroext, i64 noundef) local_unnamed_addr #0

declare void @_ZNK4cvc58internal6theory11quantifiers25SingleInvocationPartition15getAllVariablesERSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal6theory11quantifiers25SingleInvocationPartition28getSingleInvocationVariablesERSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager13mkDummySkolemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeES9_NS0_11SkolemFlagsE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i8 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate.29", align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca %"class.cvc5::internal::TypeNode", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.29", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate.29", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = load ptr, ptr %1, align 8, !tbaa !9
  store ptr %10, ptr %4, align 8, !tbaa !81
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull %4, i1 noundef zeroext %2, ptr noundef null)
  %11 = load ptr, ptr %0, align 8, !tbaa !59
  %12 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %22, !prof !114

14:                                               ; preds = %3
  %15 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %22, label %16

16:                                               ; preds = %14
  %17 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %18 unwind label %20

18:                                               ; preds = %16
  store i64 1152920405095219200, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store ptr %17, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !14
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %22

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %.body

22:                                               ; preds = %18, %14, %3
  %23 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !14
  %24 = icmp eq ptr %11, %23
  br i1 %24, label %25, label %57

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %26 unwind label %36

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %27 = load ptr, ptr %1, align 8, !tbaa !9
  store ptr %27, ptr %7, align 8, !tbaa !81
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %6, ptr noundef nonnull %7, i1 noundef zeroext %2, ptr noundef nonnull %28)
          to label %29 unwind label %38

29:                                               ; preds = %26
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %31 unwind label %40

31:                                               ; preds = %29
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = call ptr @__cxa_allocate_exception(i64 48) #21
  %33 = load ptr, ptr %1, align 8, !tbaa !9
  store ptr %33, ptr %8, align 8, !tbaa !81
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %34 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

34:                                               ; preds = %31
  invoke void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %35 unwind label %44

35:                                               ; preds = %34
  invoke void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #24
          to label %58 unwind label %44

36:                                               ; preds = %25
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %56

38:                                               ; preds = %26
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %29
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  br label %42

42:                                               ; preds = %40, %38
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %31
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %54

44:                                               ; preds = %35, %34
  %.0 = phi i1 [ false, %35 ], [ true, %34 ]
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %9, align 8, !tbaa !58
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !54
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br i1 %.0, label %54, label %55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %44
  %52 = load i64, ptr %47, align 8, !tbaa !53
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %53) #22
  br i1 %.0, label %54, label %55

54:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn1523 = phi { ptr, i32 } [ %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %32) #21
  br label %55

55:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %54, %42
  %.pn15.pn = phi { ptr, i32 } [ %.pn1523, %54 ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %42 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #21
  br label %56

56:                                               ; preds = %55, %36
  %.pn15.pn.pn = phi { ptr, i32 } [ %.pn15.pn, %55 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

57:                                               ; preds = %22
  ret void

.body:                                            ; preds = %20, %56
  %.pn15.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn, %56 ], [ %21, %20 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  resume { ptr, i32 } %.pn15.pn.pn.pn

58:                                               ; preds = %35
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !59
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !16

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !16

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit unwind label %12

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

declare void @_ZNK4cvc58internal6theory11quantifiers25SingleInvocationPartition12getFunctionsERSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal6theory11quantifiers25SingleInvocationPartition24getFunctionInvocationForENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #0

declare void @_ZNK4cvc58internal6theory11quantifiers25SingleInvocationPartition32getFirstOrderVariableForFunctionENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %4 = alloca %"class.cvc5::internal::NodeTemplate.29", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !9
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
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  store ptr %15, ptr %0, align 8, !tbaa !9
  %16 = load i64, ptr %15, align 8
  %17 = lshr i64 %16, 40
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = and i32 %18, 1048575
  %20 = icmp samesign ult i32 %19, 1048574
  br i1 %20, label %21, label %27, !prof !15

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
  br i1 %28, label %29, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit.thread, !prof !16

29:                                               ; preds = %27
  %30 = or i64 %16, 1152920405095219200
  store i64 %30, ptr %15, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit.thread

.noexc:                                           ; preds = %2
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !115
  %32 = load ptr, ptr %31, align 8, !tbaa !87, !noalias !115
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef %32, i32 noundef 21)
  store ptr %5, ptr %4, align 8, !tbaa !81, !noalias !115
  %33 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef nonnull %4)
          to label %34 unwind label %37, !noalias !115

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
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !115
  resume { ptr, i32 } %.pn.i

39:                                               ; preds = %34
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !115
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit.thread

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit.thread: ; preds = %21, %27, %29, %39
  ret void
}

declare void @_ZN4cvc58internal12SolverEngine24getQuantifierEliminationENS0_12NodeTemplateILb1EEEb(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(296), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal4expr11hasBoundVarENS0_12NodeTemplateILb0EEE(ptr noundef) local_unnamed_addr #0

declare void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !39
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !9
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %8, !prof !16

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !16

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %14, %8, %.lr.ph.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %18, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !113

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !39
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %19 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !48
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #22
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4cvc58internal12SolverEngineESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !91
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN4cvc58internal12SolverEngineEEclEPS2_.exit

_ZNKSt14default_deleteIN4cvc58internal12SolverEngineEEclEPS2_.exit: ; preds = %1
  tail call void @_ZN4cvc58internal12SolverEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(296) %2) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 296) #22
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN4cvc58internal12SolverEngineEEclEPS2_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !91
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers25SingleInvocationPartitionD2Ev(ptr noundef nonnull align 8 dereferenceable(512) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4cvc58internal6theory11quantifiers25SingleInvocationPartitionE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %19, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !9
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %9, !prof !16

9:                                                ; preds = %.lr.ph.i.i.i.i
  %10 = add i64 %7, 1152920405095219200
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %7, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %6, align 8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !16

15:                                               ; preds = %9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %15, %9, %.lr.ph.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %19, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !113

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !39
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %1
  %20 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %21

21:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %23 = load ptr, ptr %22, align 8, !tbaa !48
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %28 = load ptr, ptr %27, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %30 = load ptr, ptr %29, align 8, !tbaa !37
  %.not4.i.i.i.i3 = icmp eq ptr %28, %30
  br i1 %.not4.i.i.i.i3, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i11, label %.lr.ph.i.i.i.i4

.lr.ph.i.i.i.i4:                                  ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i7
  %.05.i.i.i.i5 = phi ptr [ %44, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i7 ], [ %28, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %31 = load ptr, ptr %.05.i.i.i.i5, align 8, !tbaa !9
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 1152920405095219200
  %.not.i.i.i.i.i.i.i6 = icmp eq i64 %33, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i6, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i7, label %34, !prof !16

34:                                               ; preds = %.lr.ph.i.i.i.i4
  %35 = add i64 %32, 1152920405095219200
  %36 = and i64 %35, 1152920405095219200
  %37 = and i64 %32, -1152920405095219201
  %38 = or disjoint i64 %36, %37
  store i64 %38, ptr %31, align 8
  %39 = icmp eq i64 %36, 0
  br i1 %39, label %40, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i7, !prof !16

40:                                               ; preds = %34
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i7 unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i7: ; preds = %40, %34, %.lr.ph.i.i.i.i4
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i5, i64 8
  %.not.i.i.i.i8 = icmp eq ptr %44, %30
  br i1 %.not.i.i.i.i8, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i9, label %.lr.ph.i.i.i.i4, !llvm.loop !113

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i9: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i7
  %.pr.i10 = load ptr, ptr %27, align 8, !tbaa !39
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i11

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i11: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i9, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %45 = phi ptr [ %.pr.i10, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i9 ], [ %28, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %.not.i.i.i12 = icmp eq ptr %45, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit13, label %46

46:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i11
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %48 = load ptr, ptr %47, align 8, !tbaa !48
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %45 to i64
  %51 = sub i64 %49, %50
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %51) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit13

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit13: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i11, %46
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %53 = load ptr, ptr %52, align 8, !tbaa !39
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %55 = load ptr, ptr %54, align 8, !tbaa !37
  %.not4.i.i.i.i14 = icmp eq ptr %53, %55
  br i1 %.not4.i.i.i.i14, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i22, label %.lr.ph.i.i.i.i15

.lr.ph.i.i.i.i15:                                 ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit13, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i18
  %.05.i.i.i.i16 = phi ptr [ %69, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i18 ], [ %53, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit13 ]
  %56 = load ptr, ptr %.05.i.i.i.i16, align 8, !tbaa !9
  %57 = load i64, ptr %56, align 8
  %58 = and i64 %57, 1152920405095219200
  %.not.i.i.i.i.i.i.i17 = icmp eq i64 %58, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i17, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i18, label %59, !prof !16

59:                                               ; preds = %.lr.ph.i.i.i.i15
  %60 = add i64 %57, 1152920405095219200
  %61 = and i64 %60, 1152920405095219200
  %62 = and i64 %57, -1152920405095219201
  %63 = or disjoint i64 %61, %62
  store i64 %63, ptr %56, align 8
  %64 = icmp eq i64 %61, 0
  br i1 %64, label %65, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i18, !prof !16

65:                                               ; preds = %59
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i18 unwind label %66

66:                                               ; preds = %65
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i18: ; preds = %65, %59, %.lr.ph.i.i.i.i15
  %69 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i16, i64 8
  %.not.i.i.i.i19 = icmp eq ptr %69, %55
  br i1 %.not.i.i.i.i19, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i20, label %.lr.ph.i.i.i.i15, !llvm.loop !113

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i20: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i18
  %.pr.i21 = load ptr, ptr %52, align 8, !tbaa !39
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i22

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i22: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i20, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit13
  %70 = phi ptr [ %.pr.i21, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i20 ], [ %53, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit13 ]
  %.not.i.i.i23 = icmp eq ptr %70, null
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit24.preheader, label %71

71:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i22
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %73 = load ptr, ptr %72, align 8, !tbaa !48
  %74 = ptrtoint ptr %73 to i64
  %75 = ptrtoint ptr %70 to i64
  %76 = sub i64 %74, %75
  tail call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef %76) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit24.preheader

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit24.preheader: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i22, %71
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit24

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit24: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit24.preheader, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit35
  %.idx = phi i64 [ %.add, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit35 ], [ 432, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit24.preheader ]
  %.add = add nsw i64 %.idx, -24
  %.ptr1 = getelementptr inbounds i8, ptr %0, i64 %.add
  %77 = load ptr, ptr %.ptr1, align 8, !tbaa !39
  %78 = getelementptr inbounds nuw i8, ptr %.ptr1, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !37
  %.not4.i.i.i.i25 = icmp eq ptr %77, %79
  br i1 %.not4.i.i.i.i25, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i33, label %.lr.ph.i.i.i.i26

.lr.ph.i.i.i.i26:                                 ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit24, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i29
  %.05.i.i.i.i27 = phi ptr [ %93, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i29 ], [ %77, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit24 ]
  %80 = load ptr, ptr %.05.i.i.i.i27, align 8, !tbaa !9
  %81 = load i64, ptr %80, align 8
  %82 = and i64 %81, 1152920405095219200
  %.not.i.i.i.i.i.i.i28 = icmp eq i64 %82, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i28, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i29, label %83, !prof !16

83:                                               ; preds = %.lr.ph.i.i.i.i26
  %84 = add i64 %81, 1152920405095219200
  %85 = and i64 %84, 1152920405095219200
  %86 = and i64 %81, -1152920405095219201
  %87 = or disjoint i64 %85, %86
  store i64 %87, ptr %80, align 8
  %88 = icmp eq i64 %85, 0
  br i1 %88, label %89, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i29, !prof !16

89:                                               ; preds = %83
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %80)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i29 unwind label %90

90:                                               ; preds = %89
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  tail call void @__clang_call_terminate(ptr %92) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i29: ; preds = %89, %83, %.lr.ph.i.i.i.i26
  %93 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i27, i64 8
  %.not.i.i.i.i30 = icmp eq ptr %93, %79
  br i1 %.not.i.i.i.i30, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i31, label %.lr.ph.i.i.i.i26, !llvm.loop !113

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i31: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i29
  %.pr.i32 = load ptr, ptr %.ptr1, align 8, !tbaa !39
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i33

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i33: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i31, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit24
  %94 = phi ptr [ %.pr.i32, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i31 ], [ %77, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit24 ]
  %.not.i.i.i34 = icmp eq ptr %94, null
  br i1 %.not.i.i.i34, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit35, label %95

95:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i33
  %96 = getelementptr inbounds nuw i8, ptr %.ptr1, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !48
  %98 = ptrtoint ptr %97 to i64
  %99 = ptrtoint ptr %94 to i64
  %100 = sub i64 %98, %99
  tail call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef %100) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit35

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit35: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i33, %95
  %101 = icmp eq i64 %.add, 336
  br i1 %101, label %102, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit24

102:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit35
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %104 = load ptr, ptr %103, align 8, !tbaa !118
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %106 = load ptr, ptr %105, align 8, !tbaa !121
  %.not4.i.i.i.i36 = icmp eq ptr %104, %106
  br i1 %.not4.i.i.i.i36, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i37

.lr.ph.i.i.i.i37:                                 ; preds = %102, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i38 = phi ptr [ %120, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i ], [ %104, %102 ]
  %107 = load ptr, ptr %.05.i.i.i.i38, align 8, !tbaa !59
  %108 = load i64, ptr %107, align 8
  %109 = and i64 %108, 1152920405095219200
  %.not.i.i.i.i.i.i.i39 = icmp eq i64 %109, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i39, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i, label %110, !prof !16

110:                                              ; preds = %.lr.ph.i.i.i.i37
  %111 = add i64 %108, 1152920405095219200
  %112 = and i64 %111, 1152920405095219200
  %113 = and i64 %108, -1152920405095219201
  %114 = or disjoint i64 %112, %113
  store i64 %114, ptr %107, align 8
  %115 = icmp eq i64 %112, 0
  br i1 %115, label %116, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i, !prof !16

116:                                              ; preds = %110
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %107)
          to label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i unwind label %117

117:                                              ; preds = %116
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  tail call void @__clang_call_terminate(ptr %119) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i: ; preds = %116, %110, %.lr.ph.i.i.i.i37
  %120 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i38, i64 8
  %.not.i.i.i.i40 = icmp eq ptr %120, %106
  br i1 %.not.i.i.i.i40, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i37, !llvm.loop !122

_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i
  %.pr.i41 = load ptr, ptr %103, align 8, !tbaa !118
  br label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %102
  %121 = phi ptr [ %.pr.i41, %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %104, %102 ]
  %.not.i.i.i42 = icmp eq ptr %121, null
  br i1 %.not.i.i.i42, label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit, label %122

122:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %124 = load ptr, ptr %123, align 8, !tbaa !123
  %125 = ptrtoint ptr %124 to i64
  %126 = ptrtoint ptr %121 to i64
  %127 = sub i64 %125, %126
  tail call void @_ZdlPvm(ptr noundef nonnull %121, i64 noundef %127) #22
  br label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i, %122
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %130 = load ptr, ptr %129, align 8, !tbaa !124
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %128, ptr noundef %130)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit unwind label %131

131:                                              ; preds = %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  tail call void @__clang_call_terminate(ptr %133) #20
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %136 = load ptr, ptr %135, align 8, !tbaa !124
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %134, ptr noundef %136)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit43 unwind label %137

137:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  tail call void @__clang_call_terminate(ptr %139) #20
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit43: ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %140) #21
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %142 = load ptr, ptr %141, align 8, !tbaa !39
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %144 = load ptr, ptr %143, align 8, !tbaa !37
  %.not4.i.i.i.i44 = icmp eq ptr %142, %144
  br i1 %.not4.i.i.i.i44, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i52, label %.lr.ph.i.i.i.i45

.lr.ph.i.i.i.i45:                                 ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit43, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i48
  %.05.i.i.i.i46 = phi ptr [ %158, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i48 ], [ %142, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit43 ]
  %145 = load ptr, ptr %.05.i.i.i.i46, align 8, !tbaa !9
  %146 = load i64, ptr %145, align 8
  %147 = and i64 %146, 1152920405095219200
  %.not.i.i.i.i.i.i.i47 = icmp eq i64 %147, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i47, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i48, label %148, !prof !16

148:                                              ; preds = %.lr.ph.i.i.i.i45
  %149 = add i64 %146, 1152920405095219200
  %150 = and i64 %149, 1152920405095219200
  %151 = and i64 %146, -1152920405095219201
  %152 = or disjoint i64 %150, %151
  store i64 %152, ptr %145, align 8
  %153 = icmp eq i64 %150, 0
  br i1 %153, label %154, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i48, !prof !16

154:                                              ; preds = %148
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %145)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i48 unwind label %155

155:                                              ; preds = %154
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  tail call void @__clang_call_terminate(ptr %157) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i48: ; preds = %154, %148, %.lr.ph.i.i.i.i45
  %158 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i46, i64 8
  %.not.i.i.i.i49 = icmp eq ptr %158, %144
  br i1 %.not.i.i.i.i49, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i50, label %.lr.ph.i.i.i.i45, !llvm.loop !113

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i50: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i48
  %.pr.i51 = load ptr, ptr %141, align 8, !tbaa !39
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i52

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i52: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i50, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit43
  %159 = phi ptr [ %.pr.i51, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i50 ], [ %142, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit43 ]
  %.not.i.i.i53 = icmp eq ptr %159, null
  br i1 %.not.i.i.i53, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit54, label %160

160:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i52
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %162 = load ptr, ptr %161, align 8, !tbaa !48
  %163 = ptrtoint ptr %162 to i64
  %164 = ptrtoint ptr %159 to i64
  %165 = sub i64 %163, %164
  tail call void @_ZdlPvm(ptr noundef nonnull %159, i64 noundef %165) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit54

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit54: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i52, %160
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %167 = load ptr, ptr %166, align 8, !tbaa !39
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %169 = load ptr, ptr %168, align 8, !tbaa !37
  %.not4.i.i.i.i55 = icmp eq ptr %167, %169
  br i1 %.not4.i.i.i.i55, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i63, label %.lr.ph.i.i.i.i56

.lr.ph.i.i.i.i56:                                 ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit54, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i59
  %.05.i.i.i.i57 = phi ptr [ %183, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i59 ], [ %167, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit54 ]
  %170 = load ptr, ptr %.05.i.i.i.i57, align 8, !tbaa !9
  %171 = load i64, ptr %170, align 8
  %172 = and i64 %171, 1152920405095219200
  %.not.i.i.i.i.i.i.i58 = icmp eq i64 %172, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i58, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i59, label %173, !prof !16

173:                                              ; preds = %.lr.ph.i.i.i.i56
  %174 = add i64 %171, 1152920405095219200
  %175 = and i64 %174, 1152920405095219200
  %176 = and i64 %171, -1152920405095219201
  %177 = or disjoint i64 %175, %176
  store i64 %177, ptr %170, align 8
  %178 = icmp eq i64 %175, 0
  br i1 %178, label %179, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i59, !prof !16

179:                                              ; preds = %173
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %170)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i59 unwind label %180

180:                                              ; preds = %179
  %181 = landingpad { ptr, i32 }
          catch ptr null
  %182 = extractvalue { ptr, i32 } %181, 0
  tail call void @__clang_call_terminate(ptr %182) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i59: ; preds = %179, %173, %.lr.ph.i.i.i.i56
  %183 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i57, i64 8
  %.not.i.i.i.i60 = icmp eq ptr %183, %169
  br i1 %.not.i.i.i.i60, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i61, label %.lr.ph.i.i.i.i56, !llvm.loop !113

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i61: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i59
  %.pr.i62 = load ptr, ptr %166, align 8, !tbaa !39
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i63

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i63: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i61, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit54
  %184 = phi ptr [ %.pr.i62, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i61 ], [ %167, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit54 ]
  %.not.i.i.i64 = icmp eq ptr %184, null
  br i1 %.not.i.i.i64, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit65, label %185

185:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i63
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %187 = load ptr, ptr %186, align 8, !tbaa !48
  %188 = ptrtoint ptr %187 to i64
  %189 = ptrtoint ptr %184 to i64
  %190 = sub i64 %188, %189
  tail call void @_ZdlPvm(ptr noundef nonnull %184, i64 noundef %190) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit65

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit65: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i63, %185
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %193 = load ptr, ptr %192, align 8, !tbaa !124
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %191, ptr noundef %193)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit66 unwind label %194

194:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit65
  %195 = landingpad { ptr, i32 }
          catch ptr null
  %196 = extractvalue { ptr, i32 } %195, 0
  tail call void @__clang_call_terminate(ptr %196) #20
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit66: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit65
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %199 = load ptr, ptr %198, align 8, !tbaa !124
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %197, ptr noundef %199)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEED2Ev.exit unwind label %200

200:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit66
  %201 = landingpad { ptr, i32 }
          catch ptr null
  %202 = extractvalue { ptr, i32 } %201, 0
  tail call void @__clang_call_terminate(ptr %202) #20
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEED2Ev.exit: ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit66
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.18() #7 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %31

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !114

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
  store ptr %9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !14
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  resume { ptr, i32 } %13

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %3, %6, %10
  %14 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !14
  store ptr %14, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !9
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 40
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = and i32 %17, 1048575
  %19 = icmp samesign ult i32 %18, 1048574
  br i1 %19, label %20, label %26, !prof !15

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
  br i1 %27, label %28, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !16

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
define linkonce_odr hidden void @_ZN4cvc58internal6EnvObjD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers14SygusQePreprocD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers25SingleInvocationPartition11getConjunctEi(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(512), i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers25SingleInvocationPartitionD0Ev(ptr noundef nonnull align 8 dereferenceable(512) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN4cvc58internal6theory11quantifiers25SingleInvocationPartitionD2Ev(ptr noundef nonnull align 8 dereferenceable(512) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 512) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !129
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !130
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.07) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !131

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i, label %8, !prof !16

8:                                                ; preds = %2
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i, !prof !16

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i: ; preds = %14, %8, %2
  %18 = load ptr, ptr %3, align 8, !tbaa !9
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 1152920405095219200
  %.not.i.i1.i.i.i.i = icmp eq i64 %20, 1152920405095219200
  br i1 %.not.i.i1.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %21, !prof !16

21:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i
  %22 = add i64 %19, 1152920405095219200
  %23 = and i64 %22, 1152920405095219200
  %24 = and i64 %19, -1152920405095219201
  %25 = or disjoint i64 %23, %24
  store i64 %25, ptr %18, align 8
  %26 = icmp eq i64 %23, 0
  br i1 %26, label %27, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit, !prof !16

27:                                               ; preds = %21
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #20
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i, %21, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 48) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !132
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i
  %.06.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8, !tbaa !76
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i, label %9, !prof !16

9:                                                ; preds = %.lr.ph.i.i
  %10 = add i64 %7, 1152920405095219200
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %7, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %6, align 8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i, !prof !16

15:                                               ; preds = %9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i: ; preds = %15, %9, %.lr.ph.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 24) #22
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !134

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i, %1
  %19 = load ptr, ptr %0, align 8, !tbaa !135
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !136
  %22 = shl i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %22, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %23 = load ptr, ptr %0, align 8, !tbaa !135
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %26

26:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit
  %27 = load i64, ptr %20, align 8, !tbaa !136
  %28 = shl i64 %27, 3
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #22
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %26, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !129
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !130
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %10, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %11, !prof !16

11:                                               ; preds = %.lr.ph
  %12 = add i64 %9, 1152920405095219200
  %13 = and i64 %12, 1152920405095219200
  %14 = and i64 %9, -1152920405095219201
  %15 = or disjoint i64 %13, %14
  store i64 %15, ptr %8, align 8
  %16 = icmp eq i64 %13, 0
  br i1 %16, label %17, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, !prof !16

17:                                               ; preds = %11
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #20
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %.lr.ph, %11, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !137

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %2
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %17, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = load ptr, ptr %.05.i.i, align 8, !tbaa !9
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, label %7, !prof !16

7:                                                ; preds = %.lr.ph.i.i
  %8 = add i64 %5, 1152920405095219200
  %9 = and i64 %8, 1152920405095219200
  %10 = and i64 %5, -1152920405095219201
  %11 = or disjoint i64 %9, %10
  store i64 %11, ptr %4, align 8
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %13, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, !prof !16

13:                                               ; preds = %7
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i: ; preds = %13, %7, %.lr.ph.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %.not.i.i = icmp eq ptr %17, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %.lr.ph.i.i, !llvm.loop !113

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i
  %.05.i = phi ptr [ %16, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !9
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, label %6, !prof !16

6:                                                ; preds = %.lr.ph.i
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, !prof !16

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %12, %6, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.not.i = icmp eq ptr %16, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i, !llvm.loop !113

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %2
  ret void
}

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertINS1_4expr9NodeValue8iteratorIS3_EEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SF_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not65 = icmp eq ptr %2, %3
  br i1 %.not65, label %122, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %74, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %22, label %_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEmEvRT_T0_.exit

22:                                               ; preds = %17
  %23 = sub nsw i64 0, %9
  %24 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %13, i64 %23
  %25 = tail call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_(ptr %24, ptr %13, ptr noundef %13)
  %26 = load ptr, ptr %12, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %8
  store ptr %27, ptr %12, align 8, !tbaa !37
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
  %34 = load ptr, ptr %33, align 8, !tbaa !9
  %35 = load ptr, ptr %32, align 8, !tbaa !9
  %.not.i.i.i.i.i.i = icmp eq ptr %34, %35
  br i1 %.not.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, label %36, !prof !16

36:                                               ; preds = %.lr.ph.i.i.i.i.i
  %37 = load i64, ptr %34, align 8
  %38 = and i64 %37, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %38, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i, label %39, !prof !16

39:                                               ; preds = %36
  %40 = add i64 %37, 1152920405095219200
  %41 = and i64 %40, 1152920405095219200
  %42 = and i64 %37, -1152920405095219201
  %43 = or disjoint i64 %41, %42
  store i64 %43, ptr %34, align 8
  %44 = icmp eq i64 %41, 0
  br i1 %44, label %45, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i, !prof !16

45:                                               ; preds = %39
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i: ; preds = %45, %39, %36
  %46 = load ptr, ptr %32, align 8, !tbaa !9
  store ptr %46, ptr %33, align 8, !tbaa !9
  %47 = load i64, ptr %46, align 8
  %48 = lshr i64 %47, 40
  %49 = trunc nuw nsw i64 %48 to i32
  %50 = and i32 %49, 1048575
  %51 = icmp samesign ult i32 %50, 1048574
  br i1 %51, label %52, label %58, !prof !15

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
  br i1 %59, label %60, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, !prof !16

60:                                               ; preds = %58
  %61 = or i64 %47, 1152920405095219200
  store i64 %61, ptr %46, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %46)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i: ; preds = %60, %58, %52, %.lr.ph.i.i.i.i.i
  %62 = add nsw i64 %.010.i.i.i.i.i, -1
  %63 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %63, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit, !llvm.loop !138

_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, %22
  %64 = tail call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIN4cvc58internal4expr9NodeValue8iteratorINS4_12NodeTemplateILb1EEEEEPS9_EET0_T_SD_SC_(ptr %2, ptr %3, ptr noundef %1)
  br label %122

_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEmEvRT_T0_.exit: ; preds = %17
  %65 = getelementptr inbounds i8, ptr %2, i64 %19
  %66 = tail call noundef ptr @_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_ET0_T_SA_S9_(ptr %65, ptr %3, ptr noundef %13)
  %67 = sub nuw nsw i64 %9, %20
  %68 = load ptr, ptr %12, align 8, !tbaa !37
  %69 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %68, i64 %67
  store ptr %69, ptr %12, align 8, !tbaa !37
  %70 = tail call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_(ptr %1, ptr %13, ptr noundef %69)
  %71 = load ptr, ptr %12, align 8, !tbaa !37
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %19
  store ptr %72, ptr %12, align 8, !tbaa !37
  %73 = tail call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIN4cvc58internal4expr9NodeValue8iteratorINS4_12NodeTemplateILb1EEEEEPS9_EET0_T_SD_SC_(ptr %2, ptr %65, ptr noundef %1)
  br label %122

74:                                               ; preds = %5
  %75 = load ptr, ptr %0, align 8, !tbaa !39
  %76 = ptrtoint ptr %75 to i64
  %77 = sub i64 %15, %76
  %78 = ashr exact i64 %77, 3
  %79 = sub nsw i64 1152921504606846975, %78
  %80 = icmp ult i64 %79, %9
  br i1 %80, label %81, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

81:                                               ; preds = %74
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #24
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %74
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %78, i64 %9)
  %82 = add nsw i64 %.sroa.speculated.i, %78
  %83 = icmp ult i64 %82, %78
  %84 = tail call i64 @llvm.umin.i64(i64 %82, i64 1152921504606846975)
  %85 = select i1 %83, i64 1152921504606846975, i64 %84
  %.not.i = icmp eq i64 %85, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %86

86:                                               ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %87 = shl nuw nsw i64 %85, 3
  %88 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %87) #23
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %86
  %89 = phi ptr [ %88, %86 ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %90 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %75, ptr noundef %1, ptr noundef %89)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit unwind label %112

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %91 = invoke noundef ptr @_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_ET0_T_SA_S9_(ptr %2, ptr %3, ptr noundef %90)
          to label %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit unwind label %112

_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %92 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %13, ptr noundef %91)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit51 unwind label %112

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit51: ; preds = %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit
  %.not4.i.i.i = icmp eq ptr %75, %13
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit51, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %106, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %75, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit51 ]
  %93 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !9
  %94 = load i64, ptr %93, align 8
  %95 = and i64 %94, 1152920405095219200
  %.not.i.i.i.i.i.i52 = icmp eq i64 %95, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i52, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %96, !prof !16

96:                                               ; preds = %.lr.ph.i.i.i
  %97 = add i64 %94, 1152920405095219200
  %98 = and i64 %97, 1152920405095219200
  %99 = and i64 %94, -1152920405095219201
  %100 = or disjoint i64 %98, %99
  store i64 %100, ptr %93, align 8
  %101 = icmp eq i64 %98, 0
  br i1 %101, label %102, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !16

102:                                              ; preds = %96
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %93)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %103

103:                                              ; preds = %102
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  tail call void @__clang_call_terminate(ptr %105) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %102, %96, %.lr.ph.i.i.i
  %106 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %106, %13
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !113

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit51
  %.not.i53 = icmp eq ptr %75, null
  br i1 %.not.i53, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %107

107:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %108 = load ptr, ptr %10, align 8, !tbaa !48
  %109 = ptrtoint ptr %108 to i64
  %110 = sub i64 %109, %76
  tail call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef %110) #22
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %107
  store ptr %89, ptr %0, align 8, !tbaa !39
  store ptr %92, ptr %12, align 8, !tbaa !37
  %111 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %89, i64 %85
  store ptr %111, ptr %10, align 8, !tbaa !48
  br label %122

112:                                              ; preds = %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %.0 = phi ptr [ %89, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit ], [ %90, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %91, %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit ]
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  %115 = tail call ptr @__cxa_begin_catch(ptr %114) #21
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %89, ptr noundef %.0, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %116 unwind label %119

116:                                              ; preds = %112
  %.not.i54 = icmp eq ptr %89, null
  br i1 %.not.i54, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit55, label %117

117:                                              ; preds = %116
  %118 = shl nuw nsw i64 %85, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %89, i64 noundef %118) #22
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit55

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit55: ; preds = %117, %116
  invoke void @__cxa_rethrow() #24
          to label %126 unwind label %119

119:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit55, %112
  %120 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %121 unwind label %123

121:                                              ; preds = %119
  resume { ptr, i32 } %120

122:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, %_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEmEvRT_T0_.exit, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit, %4
  ret void

123:                                              ; preds = %119
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  tail call void @__clang_call_terminate(ptr %125) #20
  unreachable

126:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit55
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit
  %.014 = phi ptr [ %21, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !9
  store ptr %4, ptr %.014, align 8, !tbaa !9
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %16, !prof !15

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
  br i1 %17, label %18, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit, !prof !16

18:                                               ; preds = %16
  %19 = or i64 %5, 1152920405095219200
  store i64 %19, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit unwind label %22

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit: ; preds = %16, %10, %18
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %.not = icmp eq ptr %20, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !139

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #21
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %26 unwind label %27

26:                                               ; preds = %22
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(ptr %32) #20
  unreachable

33:                                               ; preds = %26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIN4cvc58internal4expr9NodeValue8iteratorINS4_12NodeTemplateILb1EEEEEPS9_EET0_T_SD_SC_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %65, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  ret ptr %.0.lcssa

.lr.ph:                                           ; preds = %3, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %.016 = phi ptr [ %65, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %2, %3 ]
  %.0615 = phi i64 [ %66, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %8, %3 ]
  %.sroa.010.014 = phi ptr [ %64, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %0, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %10 = load ptr, ptr %.sroa.010.014, align 8, !tbaa !14, !noalias !140
  store ptr %10, ptr %4, align 8, !tbaa !9, !alias.scope !140
  %11 = load i64, ptr %10, align 8, !noalias !140
  %12 = lshr i64 %11, 40
  %13 = trunc nuw nsw i64 %12 to i32
  %14 = and i32 %13, 1048575
  %15 = icmp samesign ult i32 %14, 1048574
  br i1 %15, label %16, label %22, !prof !15

16:                                               ; preds = %.lr.ph
  %17 = add nuw nsw i32 %14, 1
  %18 = zext nneg i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 40
  %20 = and i64 %11, -1152920405095219201
  %21 = or i64 %19, %20
  store i64 %21, ptr %10, align 8, !noalias !140
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit

22:                                               ; preds = %.lr.ph
  %23 = icmp eq i32 %14, 1048574
  br i1 %23, label %24, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit, !prof !16

24:                                               ; preds = %22
  %25 = or i64 %11, 1152920405095219200
  store i64 %25, ptr %10, align 8, !noalias !140
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %10), !noalias !140
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit: ; preds = %16, %22, %24
  %26 = load ptr, ptr %.016, align 8, !tbaa !9
  %.not.i = icmp eq ptr %26, %10
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %27, !prof !16

27:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit
  %28 = load i64, ptr %26, align 8
  %29 = and i64 %28, 1152920405095219200
  %.not.i.i = icmp eq i64 %29, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %30, !prof !16

30:                                               ; preds = %27
  %31 = add i64 %28, 1152920405095219200
  %32 = and i64 %31, 1152920405095219200
  %33 = and i64 %28, -1152920405095219201
  %34 = or disjoint i64 %32, %33
  store i64 %34, ptr %26, align 8
  %35 = icmp eq i64 %32, 0
  br i1 %35, label %36, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !16

36:                                               ; preds = %30
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %68

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %36, %30, %27
  store ptr %10, ptr %.016, align 8, !tbaa !9
  %37 = load i64, ptr %10, align 8
  %38 = lshr i64 %37, 40
  %39 = trunc nuw nsw i64 %38 to i32
  %40 = and i32 %39, 1048575
  %41 = icmp samesign ult i32 %40, 1048574
  br i1 %41, label %42, label %48, !prof !15

42:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %43 = add nuw nsw i32 %40, 1
  %44 = zext nneg i32 %43 to i64
  %45 = shl nuw nsw i64 %44, 40
  %46 = and i64 %37, -1152920405095219201
  %47 = or i64 %45, %46
  store i64 %47, ptr %10, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

48:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %49 = icmp eq i32 %40, 1048574
  br i1 %49, label %50, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !16

50:                                               ; preds = %48
  %51 = or i64 %37, 1152920405095219200
  store i64 %51, ptr %10, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %68

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %48, %42, %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit, %50
  %52 = load i64, ptr %10, align 8
  %53 = and i64 %52, 1152920405095219200
  %.not.i.i8 = icmp eq i64 %53, 1152920405095219200
  br i1 %.not.i.i8, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %54, !prof !16

54:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %55 = add i64 %52, 1152920405095219200
  %56 = and i64 %55, 1152920405095219200
  %57 = and i64 %52, -1152920405095219201
  %58 = or disjoint i64 %56, %57
  store i64 %58, ptr %10, align 8
  %59 = icmp eq i64 %56, 0
  br i1 %59, label %60, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !16

60:                                               ; preds = %54
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %61

61:                                               ; preds = %60
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %54, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.010.014, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %66 = add nsw i64 %.0615, -1
  %67 = icmp sgt i64 %.0615, 1
  br i1 %67, label %.lr.ph, label %._crit_edge, !llvm.loop !143

68:                                               ; preds = %50, %36
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %69
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_ET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %.not17 = icmp eq ptr %0, %1
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %.0819 = phi ptr [ %49, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %2, %3 ]
  %.sroa.010.018 = phi ptr [ %48, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %0, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %5 = load ptr, ptr %.sroa.010.018, align 8, !tbaa !14, !noalias !144
  store ptr %5, ptr %4, align 8, !tbaa !9, !alias.scope !144
  %6 = load i64, ptr %5, align 8, !noalias !144
  %7 = lshr i64 %6, 40
  %8 = trunc nuw nsw i64 %7 to i32
  %9 = and i32 %8, 1048575
  %10 = icmp samesign ult i32 %9, 1048574
  br i1 %10, label %11, label %17, !prof !15

11:                                               ; preds = %.lr.ph
  %12 = add nuw nsw i32 %9, 1
  %13 = zext nneg i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 40
  %15 = and i64 %6, -1152920405095219201
  %16 = or i64 %14, %15
  store i64 %16, ptr %5, align 8, !noalias !144
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit

17:                                               ; preds = %.lr.ph
  %18 = icmp eq i32 %9, 1048574
  br i1 %18, label %19, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit, !prof !16

19:                                               ; preds = %17
  %20 = or i64 %6, 1152920405095219200
  store i64 %20, ptr %5, align 8, !noalias !144
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit unwind label %50

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit: ; preds = %17, %11, %19
  store ptr %5, ptr %.0819, align 8, !tbaa !9
  %21 = load i64, ptr %5, align 8
  %22 = lshr i64 %21, 40
  %23 = trunc nuw nsw i64 %22 to i32
  %24 = and i32 %23, 1048575
  %25 = icmp samesign ult i32 %24, 1048574
  br i1 %25, label %26, label %32, !prof !15

26:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit
  %27 = add nuw nsw i32 %24, 1
  %28 = zext nneg i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 40
  %30 = and i64 %21, -1152920405095219201
  %31 = or i64 %29, %30
  store i64 %31, ptr %5, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit

32:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit
  %33 = icmp eq i32 %24, 1048574
  br i1 %33, label %34, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit, !prof !16

34:                                               ; preds = %32
  %35 = or i64 %21, 1152920405095219200
  store i64 %35, ptr %5, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %._ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit_crit_edge unwind label %52

._ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit_crit_edge: ; preds = %34
  %.pre = load i64, ptr %5, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit: ; preds = %._ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit_crit_edge, %32, %26
  %36 = phi i64 [ %.pre, %._ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit_crit_edge ], [ %21, %32 ], [ %31, %26 ]
  %37 = and i64 %36, 1152920405095219200
  %.not.i.i = icmp eq i64 %37, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %38, !prof !16

38:                                               ; preds = %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit
  %39 = add i64 %36, 1152920405095219200
  %40 = and i64 %39, 1152920405095219200
  %41 = and i64 %36, -1152920405095219201
  %42 = or disjoint i64 %40, %41
  store i64 %42, ptr %5, align 8
  %43 = icmp eq i64 %40, 0
  br i1 %43, label %44, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !16

44:                                               ; preds = %38
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit, %38, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.010.018, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.0819, i64 8
  %.not = icmp eq ptr %48, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !147

50:                                               ; preds = %19
  %51 = landingpad { ptr, i32 }
          catch ptr null
  br label %54

52:                                               ; preds = %34
  %53 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  br label %54

54:                                               ; preds = %52, %50
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %51, %50 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %55 = call ptr @__cxa_begin_catch(ptr %.0) #21
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef %.0819)
          to label %56 unwind label %57

56:                                               ; preds = %54
  invoke void @__cxa_rethrow() #24
          to label %63 unwind label %57

._crit_edge:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %3
  %.08.lcssa = phi ptr [ %2, %3 ], [ %49, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  ret ptr %.08.lcssa

57:                                               ; preds = %56, %54
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %59 unwind label %60

59:                                               ; preds = %57
  resume { ptr, i32 } %58

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #20
  unreachable

63:                                               ; preds = %56
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit
  %.016 = phi ptr [ %21, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.01215, align 8, !tbaa !9
  store ptr %4, ptr %.016, align 8, !tbaa !9
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %16, !prof !15

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
  br i1 %17, label %18, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, !prof !16

18:                                               ; preds = %16
  %19 = or i64 %5, 1152920405095219200
  store i64 %19, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit unwind label %22

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit: ; preds = %16, %10, %18
  %20 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %20, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !148

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #21
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %26 unwind label %27

26:                                               ; preds = %22
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(ptr %32) #20
  unreachable

33:                                               ; preds = %26
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4cvc58internal12SolverEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(296)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = load ptr, ptr %0, align 8, !tbaa !39
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #24
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
  %24 = load ptr, ptr %2, align 8, !tbaa !9
  store ptr %24, ptr %23, align 8, !tbaa !9
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 40
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = and i32 %27, 1048575
  %29 = icmp samesign ult i32 %28, 1048574
  br i1 %29, label %30, label %36, !prof !15

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
  br i1 %37, label %38, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, !prof !16

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
  %43 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !9
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %45, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %46, !prof !16

46:                                               ; preds = %.lr.ph.i.i.i
  %47 = add i64 %44, 1152920405095219200
  %48 = and i64 %47, 1152920405095219200
  %49 = and i64 %44, -1152920405095219201
  %50 = or disjoint i64 %48, %49
  store i64 %50, ptr %43, align 8
  %51 = icmp eq i64 %48, 0
  br i1 %51, label %52, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !16

52:                                               ; preds = %46
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %52, %46, %.lr.ph.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %56, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !113

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %58

58:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %59 = load ptr, ptr %57, align 8, !tbaa !48
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %60, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %61) #22
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %58
  store ptr %22, ptr %0, align 8, !tbaa !39
  store ptr %42, ptr %4, align 8, !tbaa !37
  %62 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %22, i64 %16
  store ptr %62, ptr %57, align 8, !tbaa !48
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
  invoke void @__cxa_rethrow() #24
          to label %77 unwind label %69

73:                                               ; preds = %69
  resume { ptr, i32 } %70

74:                                               ; preds = %69
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #20
  unreachable

77:                                               ; preds = %71
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !9
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, label %6, !prof !16

6:                                                ; preds = %2
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, !prof !16

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable

_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit: ; preds = %2, %6, %12
  ret void
}

declare void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #12 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !59
  %4 = load ptr, ptr %1, align 8, !tbaa !59
  %.not = icmp eq ptr %3, %4
  br i1 %.not, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, label %5, !prof !16

5:                                                ; preds = %2
  %6 = load i64, ptr %3, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %8, !prof !16

8:                                                ; preds = %5
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %3, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !16

14:                                               ; preds = %8
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %8, %14
  %15 = load ptr, ptr %1, align 8, !tbaa !59
  store ptr %15, ptr %0, align 8, !tbaa !59
  %16 = load i64, ptr %15, align 8
  %17 = lshr i64 %16, 40
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = and i32 %18, 1048575
  %20 = icmp samesign ult i32 %19, 1048574
  br i1 %20, label %21, label %27, !prof !15

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
  br i1 %28, label %29, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, !prof !16

29:                                               ; preds = %27
  %30 = or i64 %16, 1152920405095219200
  store i64 %30, ptr %15, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

_ZN4cvc58internal4expr9NodeValue3incEv.exit:      ; preds = %29, %27, %21, %2
  ret ptr %0
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3 align 2

declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE10substituteIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESA_EES2_T_SB_T0_SC_RSt13unordered_mapINS1_ILb0EEESE_St4hashISE_ESt8equal_toISE_ESaISt4pairIKSE_SE_EEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, ptr %3, ptr %4, ptr %5, ptr noundef nonnull align 8 dereferenceable(56) %6) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.cvc5::internal::NodeTemplate.29", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate.29", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate.29", align 8
  %11 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate.29", align 8
  %13 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %14 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %15 = alloca %"class.cvc5::internal::NodeTemplate.29", align 8
  %16 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %17 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %18 = alloca %"class.cvc5::internal::NodeTemplate.29", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %19 = load ptr, ptr %1, align 8, !tbaa !9
  store ptr %19, ptr %8, align 8, !tbaa !81
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %21 = load i64, ptr %20, align 8, !tbaa !149
  %.not.not.i.i = icmp eq i64 %21, 0
  br i1 %.not.not.i.i, label %22, label %.noexc

22:                                               ; preds = %7
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %24

24:                                               ; preds = %25, %22
  %.sroa.06.0.in.i.i = phi ptr [ %23, %22 ], [ %.sroa.06.0.i.i, %25 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !76
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %.loopexit, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !81
  %28 = icmp eq ptr %19, %27
  br i1 %28, label %.loopexit82, label %24, !llvm.loop !150

.noexc:                                           ; preds = %7
  %29 = call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !73
  %32 = urem i64 %29, %31
  %33 = load ptr, ptr %6, align 8, !tbaa !66
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %32
  %35 = load ptr, ptr %34, align 8, !tbaa !151
  %.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %36

36:                                               ; preds = %.noexc
  %37 = load ptr, ptr %35, align 8, !tbaa !76
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %41 = load i64, ptr %40, align 8, !tbaa !152
  %42 = icmp eq i64 %29, %41
  %43 = load ptr, ptr %39, align 8
  %44 = icmp eq ptr %38, %43
  %45 = select i1 %42, i1 %44, i1 false
  br i1 %45, label %.loopexit82, label %.lr.ph.i.i.i.i

46:                                               ; preds = %53
  %47 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %48 = icmp eq i64 %29, %55
  %49 = load ptr, ptr %47, align 8
  %50 = icmp eq ptr %38, %49
  %51 = select i1 %48, i1 %50, i1 false
  br i1 %51, label %.loopexit82, label %.lr.ph.i.i.i.i, !llvm.loop !154

.lr.ph.i.i.i.i:                                   ; preds = %36, %46
  %.020.i.i.i.i = phi ptr [ %52, %46 ], [ %37, %36 ]
  %52 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !76
  %.not18.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not18.i.i.i.i, label %.loopexit, label %53

53:                                               ; preds = %.lr.ph.i.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %55 = load i64, ptr %54, align 8, !tbaa !152
  %56 = urem i64 %55, %31
  %.not19.i.i.i.i = icmp eq i64 %56, %32
  br i1 %.not19.i.i.i.i, label %46, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !154

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %53
  br label %.loopexit, !llvm.loop !154

.loopexit82:                                      ; preds = %46, %25, %36
  %.sroa.06.1.i.i = phi ptr [ %37, %36 ], [ %.sroa.06.0.i.i, %25 ], [ %52, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !81
  store ptr %58, ptr %0, align 8, !tbaa !9
  %59 = load i64, ptr %58, align 8
  %60 = lshr i64 %59, 40
  %61 = trunc nuw nsw i64 %60 to i32
  %62 = and i32 %61, 1048575
  %63 = icmp samesign ult i32 %62, 1048574
  br i1 %63, label %64, label %70, !prof !15

64:                                               ; preds = %.loopexit82
  %65 = add nuw nsw i32 %62, 1
  %66 = zext nneg i32 %65 to i64
  %67 = shl nuw nsw i64 %66, 40
  %68 = and i64 %59, -1152920405095219201
  %69 = or i64 %67, %68
  store i64 %69, ptr %58, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

70:                                               ; preds = %.loopexit82
  %71 = icmp eq i32 %62, 1048574
  br i1 %71, label %72, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !16

72:                                               ; preds = %70
  %73 = or i64 %59, 1152920405095219200
  store i64 %73, ptr %58, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %58)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %24, %.noexc, %..loopexit_crit_edge21.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %74 = load ptr, ptr %1, align 8, !tbaa !9
  %75 = ptrtoint ptr %3 to i64
  %76 = ptrtoint ptr %2 to i64
  %77 = sub i64 %75, %76
  %78 = ashr i64 %77, 5
  %79 = icmp sgt i64 %78, 0
  br i1 %79, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.loopexit
  %80 = and i64 %77, -32
  %scevgep.i.i.i = getelementptr i8, ptr %2, i64 %80
  br label %81

81:                                               ; preds = %96, %.lr.ph.i.i.i
  %.052.i.i.i = phi i64 [ %78, %.lr.ph.i.i.i ], [ %98, %96 ]
  %.sroa.032.051.i.i.i = phi ptr [ %2, %.lr.ph.i.i.i ], [ %97, %96 ]
  %82 = load ptr, ptr %.sroa.032.051.i.i.i, align 8, !tbaa !9
  %83 = icmp eq ptr %82, %74
  br i1 %83, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS4_ILb0EEEET_SC_SC_RKT0_.exit, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !9
  %87 = icmp eq ptr %86, %74
  br i1 %87, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS4_ILb0EEEET_SC_SC_RKT0_.exit.loopexit.split.loop.exit114, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !9
  %91 = icmp eq ptr %90, %74
  br i1 %91, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS4_ILb0EEEET_SC_SC_RKT0_.exit.loopexit.split.loop.exit112, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 24
  %94 = load ptr, ptr %93, align 8, !tbaa !9
  %95 = icmp eq ptr %94, %74
  br i1 %95, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS4_ILb0EEEET_SC_SC_RKT0_.exit.loopexit.split.loop.exit, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 32
  %98 = add nsw i64 %.052.i.i.i, -1
  %99 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %99, label %81, label %._crit_edge.loopexit.i.i.i, !llvm.loop !155

._crit_edge.loopexit.i.i.i:                       ; preds = %96
  %.pre59.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre60.i.i.i = sub i64 %75, %.pre59.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %.loopexit
  %.pre-phi61.i.i.i = phi i64 [ %.pre60.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %77, %.loopexit ]
  %.sroa.032.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %2, %.loopexit ]
  %100 = ashr exact i64 %.pre-phi61.i.i.i, 3
  switch i64 %100, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS4_ILb0EEEET_SC_SC_RKT0_.exit.thread [
    i64 3, label %101
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i
  ]

101:                                              ; preds = %._crit_edge.i.i.i
  %102 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i, align 8, !tbaa !9
  %103 = icmp eq ptr %102, %74
  br i1 %103, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS4_ILb0EEEET_SC_SC_RKT0_.exit, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %104
  %.sroa.032.1.i.i.i = phi ptr [ %105, %104 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %106 = load ptr, ptr %.sroa.032.1.i.i.i, align 8, !tbaa !9
  %107 = icmp eq ptr %106, %74
  br i1 %107, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS4_ILb0EEEET_SC_SC_RKT0_.exit, label %108

108:                                              ; preds = %._crit_edge._crit_edge.i.i.i
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i, %108
  %.sroa.032.2.i.i.i = phi ptr [ %109, %108 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %110 = load ptr, ptr %.sroa.032.2.i.i.i, align 8, !tbaa !9
  %111 = icmp eq ptr %110, %74
  %spec.select.i.i.i = select i1 %111, ptr %.sroa.032.2.i.i.i, ptr %3
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS4_ILb0EEEET_SC_SC_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS4_ILb0EEEET_SC_SC_RKT0_.exit.loopexit.split.loop.exit: ; preds = %92
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 24
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS4_ILb0EEEET_SC_SC_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS4_ILb0EEEET_SC_SC_RKT0_.exit.loopexit.split.loop.exit112: ; preds = %88
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS4_ILb0EEEET_SC_SC_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS4_ILb0EEEET_SC_SC_RKT0_.exit.loopexit.split.loop.exit114: ; preds = %84
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS4_ILb0EEEET_SC_SC_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS4_ILb0EEEET_SC_SC_RKT0_.exit: ; preds = %81, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS4_ILb0EEEET_SC_SC_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS4_ILb0EEEET_SC_SC_RKT0_.exit.loopexit.split.loop.exit112, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS4_ILb0EEEET_SC_SC_RKT0_.exit.loopexit.split.loop.exit114, %._crit_edge._crit_edge57.i.i.i, %._crit_edge._crit_edge.i.i.i, %101
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %101 ], [ %.sroa.032.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %spec.select.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %112, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS4_ILb0EEEET_SC_SC_RKT0_.exit.loopexit.split.loop.exit ], [ %113, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS4_ILb0EEEET_SC_SC_RKT0_.exit.loopexit.split.loop.exit112 ], [ %114, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS4_ILb0EEEET_SC_SC_RKT0_.exit.loopexit.split.loop.exit114 ], [ %.sroa.032.051.i.i.i, %81 ]
  %.not = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %3
  br i1 %.not, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS4_ILb0EEEET_SC_SC_RKT0_.exit.thread, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit: ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS4_ILb0EEEET_SC_SC_RKT0_.exit
  %115 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i to i64
  %116 = sub i64 %115, %76
  %117 = getelementptr inbounds i8, ptr %4, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !9
  store ptr %118, ptr %0, align 8, !tbaa !9
  %119 = load i64, ptr %118, align 8
  %120 = lshr i64 %119, 40
  %121 = trunc nuw nsw i64 %120 to i32
  %122 = and i32 %121, 1048575
  %123 = icmp samesign ult i32 %122, 1048574
  br i1 %123, label %124, label %130, !prof !15

124:                                              ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit
  %125 = add nuw nsw i32 %122, 1
  %126 = zext nneg i32 %125 to i64
  %127 = shl nuw nsw i64 %126, 40
  %128 = and i64 %119, -1152920405095219201
  %129 = or i64 %127, %128
  store i64 %129, ptr %118, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

130:                                              ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit
  %131 = icmp eq i32 %122, 1048574
  br i1 %131, label %132, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !16

132:                                              ; preds = %130
  %133 = or i64 %119, 1152920405095219200
  store i64 %133, ptr %118, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %118)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %124, %130, %132
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %134 = load ptr, ptr %1, align 8, !tbaa !9
  store ptr %134, ptr %9, align 8, !tbaa !81
  %135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixEOS3_.exit unwind label %139

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixEOS3_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %136 = load ptr, ptr %135, align 8, !tbaa !81
  %137 = load ptr, ptr %0, align 8, !tbaa !9
  %.not.i = icmp eq ptr %136, %137
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit, label %138, !prof !16

138:                                              ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixEOS3_.exit
  store ptr %137, ptr %135, align 8, !tbaa !81
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit

_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit: ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixEOS3_.exit, %138
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

139:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  br label %317

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS4_ILb0EEEET_SC_SC_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS4_ILb0EEEET_SC_SC_RKT0_.exit
  %141 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %142 = load i64, ptr %141, align 8
  %143 = trunc i64 %142 to i32
  %144 = and i32 %143, 1023
  %145 = icmp eq i32 %144, 1023
  %146 = select i1 %145, i32 -1, i32 %144
  %147 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %146)
  %148 = icmp eq i32 %147, 2
  %149 = load i64, ptr %141, align 8
  %150 = lshr i64 %149, 32
  %151 = and i64 %150, 67108863
  %152 = sext i1 %148 to i64
  %153 = add nsw i64 %151, %152
  %154 = and i64 %153, 4294967295
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixEOS3_.exit47, label %176

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixEOS3_.exit47: ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS4_ILb0EEEET_SC_SC_RKT0_.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %156 = load ptr, ptr %1, align 8, !tbaa !9
  store ptr %156, ptr %10, align 8, !tbaa !81
  %157 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %158 = load ptr, ptr %157, align 8, !tbaa !81
  %159 = load ptr, ptr %1, align 8, !tbaa !9
  %.not.i48 = icmp eq ptr %158, %159
  br i1 %.not.i48, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit49, label %160, !prof !16

160:                                              ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixEOS3_.exit47
  store ptr %159, ptr %157, align 8, !tbaa !81
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit49

_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit49: ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixEOS3_.exit47, %160
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store ptr %159, ptr %0, align 8, !tbaa !9
  %161 = load i64, ptr %159, align 8
  %162 = lshr i64 %161, 40
  %163 = trunc nuw nsw i64 %162 to i32
  %164 = and i32 %163, 1048575
  %165 = icmp samesign ult i32 %164, 1048574
  br i1 %165, label %166, label %172, !prof !15

166:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit49
  %167 = add nuw nsw i32 %164, 1
  %168 = zext nneg i32 %167 to i64
  %169 = shl nuw nsw i64 %168, 40
  %170 = and i64 %161, -1152920405095219201
  %171 = or i64 %169, %170
  store i64 %171, ptr %159, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

172:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit49
  %173 = icmp eq i32 %164, 1048574
  br i1 %173, label %174, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !16

174:                                              ; preds = %172
  %175 = or i64 %161, 1152920405095219200
  store i64 %175, ptr %159, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %159)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

176:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS4_ILb0EEEET_SC_SC_RKT0_.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %177 = load ptr, ptr %1, align 8, !tbaa !9
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %179 = load ptr, ptr %178, align 8, !tbaa !87
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %181 = load i64, ptr %180, align 8
  %182 = trunc i64 %181 to i32
  %183 = and i32 %182, 1023
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %11, ptr noundef %179, i32 noundef %183)
  %184 = load ptr, ptr %1, align 8, !tbaa !9
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load i64, ptr %185, align 8
  %187 = trunc i64 %186 to i32
  %188 = and i32 %187, 1023
  %189 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %188)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE11getMetaKindEv.exit unwind label %223

_ZNK4cvc58internal12NodeTemplateILb1EE11getMetaKindEv.exit: ; preds = %176
  %190 = icmp eq i32 %189, 2
  br i1 %190, label %191, label %233

191:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE11getMetaKindEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %192 unwind label %225

192:                                              ; preds = %191
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE10substituteIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESA_EES2_T_SB_T0_SC_RSt13unordered_mapINS1_ILb0EEESE_St4hashISE_ESt8equal_toISE_ESaISt4pairIKSE_SE_EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr %2, ptr %3, ptr %4, ptr %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %193 unwind label %227

193:                                              ; preds = %192
  %194 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %194, ptr %12, align 8, !tbaa !81
  %195 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %11, ptr noundef nonnull %12)
          to label %196 unwind label %229

196:                                              ; preds = %193
  %197 = load ptr, ptr %13, align 8, !tbaa !9
  %198 = load i64, ptr %197, align 8
  %199 = and i64 %198, 1152920405095219200
  %.not.i.i52 = icmp eq i64 %199, 1152920405095219200
  br i1 %.not.i.i52, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %200, !prof !16

200:                                              ; preds = %196
  %201 = add i64 %198, 1152920405095219200
  %202 = and i64 %201, 1152920405095219200
  %203 = and i64 %198, -1152920405095219201
  %204 = or disjoint i64 %202, %203
  store i64 %204, ptr %197, align 8
  %205 = icmp eq i64 %202, 0
  br i1 %205, label %206, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !16

206:                                              ; preds = %200
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %197)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %207

207:                                              ; preds = %206
  %208 = landingpad { ptr, i32 }
          catch ptr null
  %209 = extractvalue { ptr, i32 } %208, 0
  call void @__clang_call_terminate(ptr %209) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %196, %200, %206
  %210 = load ptr, ptr %14, align 8, !tbaa !9
  %211 = load i64, ptr %210, align 8
  %212 = and i64 %211, 1152920405095219200
  %.not.i.i53 = icmp eq i64 %212, 1152920405095219200
  br i1 %.not.i.i53, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit54, label %213, !prof !16

213:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %214 = add i64 %211, 1152920405095219200
  %215 = and i64 %214, 1152920405095219200
  %216 = and i64 %211, -1152920405095219201
  %217 = or disjoint i64 %215, %216
  store i64 %217, ptr %210, align 8
  %218 = icmp eq i64 %215, 0
  br i1 %218, label %219, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit54, !prof !16

219:                                              ; preds = %213
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %210)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit54 unwind label %220

220:                                              ; preds = %219
  %221 = landingpad { ptr, i32 }
          catch ptr null
  %222 = extractvalue { ptr, i32 } %221, 0
  call void @__clang_call_terminate(ptr %222) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit54: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %213, %219
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %233

223:                                              ; preds = %176, %._crit_edge
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %316

225:                                              ; preds = %191
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %232

227:                                              ; preds = %192
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %231

229:                                              ; preds = %193
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #21
  br label %231

231:                                              ; preds = %229, %227
  %.pn = phi { ptr, i32 } [ %230, %229 ], [ %228, %227 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #21
  br label %232

232:                                              ; preds = %231, %225
  %.pn.pn = phi { ptr, i32 } [ %.pn, %231 ], [ %226, %225 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %316

233:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit54, %_ZNK4cvc58internal12NodeTemplateILb1EE11getMetaKindEv.exit
  %234 = load ptr, ptr %1, align 8, !tbaa !9
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %236 = load i64, ptr %235, align 8
  %237 = trunc i64 %236 to i32
  %238 = and i32 %237, 1023
  %239 = icmp eq i32 %238, 1023
  %240 = select i1 %239, i32 -1, i32 %238
  %241 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %240)
          to label %242 unwind label %251

242:                                              ; preds = %233
  %243 = icmp eq i32 %241, 2
  %spec.select.v.i.i = select i1 %243, i64 32, i64 24
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %234, i64 %spec.select.v.i.i
  %244 = load ptr, ptr %1, align 8, !tbaa !9
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 24
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %247 = load i64, ptr %246, align 8
  %248 = lshr i64 %247, 32
  %249 = and i64 %248, 67108863
  %250 = getelementptr inbounds nuw ptr, ptr %245, i64 %249
  %.not8196 = icmp eq ptr %spec.select.i.i, %250
  br i1 %.not8196, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit60, %242
  invoke void @_ZN4cvc58internal11NodeBuildercvNS0_12NodeTemplateILb1EEEEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %11)
          to label %308 unwind label %223

251:                                              ; preds = %233
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %316

.lr.ph:                                           ; preds = %242, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit60
  %.sroa.065.097 = phi ptr [ %299, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit60 ], [ %spec.select.i.i, %242 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %253 = load ptr, ptr %.sroa.065.097, align 8, !tbaa !14, !noalias !156
  store ptr %253, ptr %17, align 8, !tbaa !9, !alias.scope !156
  %254 = load i64, ptr %253, align 8, !noalias !156
  %255 = lshr i64 %254, 40
  %256 = trunc nuw nsw i64 %255 to i32
  %257 = and i32 %256, 1048575
  %258 = icmp samesign ult i32 %257, 1048574
  br i1 %258, label %259, label %265, !prof !15

259:                                              ; preds = %.lr.ph
  %260 = add nuw nsw i32 %257, 1
  %261 = zext nneg i32 %260 to i64
  %262 = shl nuw nsw i64 %261, 40
  %263 = and i64 %254, -1152920405095219201
  %264 = or i64 %262, %263
  store i64 %264, ptr %253, align 8, !noalias !156
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit

265:                                              ; preds = %.lr.ph
  %266 = icmp eq i32 %257, 1048574
  br i1 %266, label %267, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit, !prof !16

267:                                              ; preds = %265
  %268 = or i64 %254, 1152920405095219200
  store i64 %268, ptr %253, align 8, !noalias !156
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %253)
          to label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit unwind label %300

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit: ; preds = %265, %259, %267
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE10substituteIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESA_EES2_T_SB_T0_SC_RSt13unordered_mapINS1_ILb0EEESE_St4hashISE_ESt8equal_toISE_ESaISt4pairIKSE_SE_EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr %2, ptr %3, ptr %4, ptr %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %269 unwind label %302

269:                                              ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit
  %270 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %270, ptr %15, align 8, !tbaa !81
  %271 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %11, ptr noundef nonnull %15)
          to label %272 unwind label %304

272:                                              ; preds = %269
  %273 = load ptr, ptr %16, align 8, !tbaa !9
  %274 = load i64, ptr %273, align 8
  %275 = and i64 %274, 1152920405095219200
  %.not.i.i57 = icmp eq i64 %275, 1152920405095219200
  br i1 %.not.i.i57, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit58, label %276, !prof !16

276:                                              ; preds = %272
  %277 = add i64 %274, 1152920405095219200
  %278 = and i64 %277, 1152920405095219200
  %279 = and i64 %274, -1152920405095219201
  %280 = or disjoint i64 %278, %279
  store i64 %280, ptr %273, align 8
  %281 = icmp eq i64 %278, 0
  br i1 %281, label %282, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit58, !prof !16

282:                                              ; preds = %276
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %273)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit58 unwind label %283

283:                                              ; preds = %282
  %284 = landingpad { ptr, i32 }
          catch ptr null
  %285 = extractvalue { ptr, i32 } %284, 0
  call void @__clang_call_terminate(ptr %285) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit58: ; preds = %272, %276, %282
  %286 = load ptr, ptr %17, align 8, !tbaa !9
  %287 = load i64, ptr %286, align 8
  %288 = and i64 %287, 1152920405095219200
  %.not.i.i59 = icmp eq i64 %288, 1152920405095219200
  br i1 %.not.i.i59, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit60, label %289, !prof !16

289:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit58
  %290 = add i64 %287, 1152920405095219200
  %291 = and i64 %290, 1152920405095219200
  %292 = and i64 %287, -1152920405095219201
  %293 = or disjoint i64 %291, %292
  store i64 %293, ptr %286, align 8
  %294 = icmp eq i64 %291, 0
  br i1 %294, label %295, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit60, !prof !16

295:                                              ; preds = %289
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %286)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit60 unwind label %296

296:                                              ; preds = %295
  %297 = landingpad { ptr, i32 }
          catch ptr null
  %298 = extractvalue { ptr, i32 } %297, 0
  call void @__clang_call_terminate(ptr %298) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit60: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit58, %289, %295
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %299 = getelementptr inbounds nuw i8, ptr %.sroa.065.097, i64 8
  %.not81 = icmp eq ptr %299, %250
  br i1 %.not81, label %._crit_edge, label %.lr.ph, !llvm.loop !159

300:                                              ; preds = %267
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %307

302:                                              ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %306

304:                                              ; preds = %269
  %305 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #21
  br label %306

306:                                              ; preds = %304, %302
  %.pn36 = phi { ptr, i32 } [ %305, %304 ], [ %303, %302 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #21
  br label %307

307:                                              ; preds = %306, %300
  %.pn36.pn = phi { ptr, i32 } [ %.pn36, %306 ], [ %301, %300 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %316

308:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %309 = load ptr, ptr %1, align 8, !tbaa !9
  store ptr %309, ptr %18, align 8, !tbaa !81
  %310 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixEOS3_.exit62 unwind label %314

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixEOS3_.exit62: ; preds = %308
  %311 = load ptr, ptr %310, align 8, !tbaa !81
  %312 = load ptr, ptr %0, align 8, !tbaa !9
  %.not.i63 = icmp eq ptr %311, %312
  br i1 %.not.i63, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit64, label %313, !prof !16

313:                                              ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixEOS3_.exit62
  store ptr %312, ptr %310, align 8, !tbaa !81
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit64

_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit64: ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixEOS3_.exit62, %313
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %11) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

314:                                              ; preds = %308
  %315 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  br label %316

316:                                              ; preds = %251, %307, %314, %232, %223
  %.pn36.pn.pn.pn.pn = phi { ptr, i32 } [ %315, %314 ], [ %224, %223 ], [ %.pn.pn, %232 ], [ %252, %251 ], [ %.pn36.pn, %307 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %11) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %317

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit64, %166, %172, %174, %72, %70, %64
  ret void

317:                                              ; preds = %139, %316
  %.pn42.pn = phi { ptr, i32 } [ %140, %139 ], [ %.pn36.pn.pn.pn.pn, %316 ]
  resume { ptr, i32 } %.pn42.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !76
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 32) #22
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !77

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !66
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !73
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %13 = load i64, ptr %6, align 8, !tbaa !73
  %14 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #22
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate.29", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = and i32 %7, 1023
  %9 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %8)
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %35

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = load ptr, ptr %1, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !87
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = trunc i64 %16 to i32
  %18 = and i32 %17, 1023
  call void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.29") align 8 %3, ptr noundef nonnull align 8 dereferenceable(3560) %14, i32 noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !81
  store ptr %19, ptr %0, align 8, !tbaa !9
  %20 = load i64, ptr %19, align 8
  %21 = lshr i64 %20, 40
  %22 = trunc nuw nsw i64 %21 to i32
  %23 = and i32 %22, 1048575
  %24 = icmp samesign ult i32 %23, 1048574
  br i1 %24, label %25, label %31, !prof !15

25:                                               ; preds = %11
  %26 = add nuw nsw i32 %23, 1
  %27 = zext nneg i32 %26 to i64
  %28 = shl nuw nsw i64 %27, 40
  %29 = and i64 %20, -1152920405095219201
  %30 = or i64 %28, %29
  store i64 %30, ptr %19, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

31:                                               ; preds = %11
  %32 = icmp eq i32 %23, 1048574
  br i1 %32, label %33, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !16

33:                                               ; preds = %31
  %34 = or i64 %20, 1152920405095219200
  store i64 %34, ptr %19, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %33, %31, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

35:                                               ; preds = %2
  %36 = load ptr, ptr %1, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !14
  store ptr %38, ptr %0, align 8, !tbaa !9
  %39 = load i64, ptr %38, align 8
  %40 = lshr i64 %39, 40
  %41 = trunc nuw nsw i64 %40 to i32
  %42 = and i32 %41, 1048575
  %43 = icmp samesign ult i32 %42, 1048574
  br i1 %43, label %44, label %50, !prof !15

44:                                               ; preds = %35
  %45 = add nuw nsw i32 %42, 1
  %46 = zext nneg i32 %45 to i64
  %47 = shl nuw nsw i64 %46, 40
  %48 = and i64 %39, -1152920405095219201
  %49 = or i64 %47, %48
  store i64 %49, ptr %38, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

50:                                               ; preds = %35
  %51 = icmp eq i32 %42, 1048574
  br i1 %51, label %52, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !16

52:                                               ; preds = %50
  %53 = or i64 %39, 1152920405095219200
  store i64 %53, ptr %38, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %38)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %52, %50, %44, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  ret void
}

declare void @_ZN4cvc58internal11NodeBuildercvNS0_12NodeTemplateILb1EEEEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

declare noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.282", align 8
  %4 = alloca %"class.std::tuple.285", align 1
  %5 = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !73
  %8 = urem i64 %5, %7
  %9 = load ptr, ptr %0, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw ptr, ptr %9, i64 %8
  %11 = load ptr, ptr %10, align 8, !tbaa !151
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %.loopexit, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %11, align 8, !tbaa !76
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %17 = load i64, ptr %16, align 8, !tbaa !152
  %18 = icmp eq i64 %5, %17
  %19 = load ptr, ptr %15, align 8
  %20 = icmp eq ptr %14, %19
  %21 = select i1 %18, i1 %20, i1 false
  br i1 %21, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit, label %.lr.ph.i.i

22:                                               ; preds = %29
  %23 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %24 = icmp eq i64 %5, %31
  %25 = load ptr, ptr %23, align 8
  %26 = icmp eq ptr %14, %25
  %27 = select i1 %24, i1 %26, i1 false
  br i1 %27, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit, label %.lr.ph.i.i, !llvm.loop !154

.lr.ph.i.i:                                       ; preds = %12, %22
  %.020.i.i = phi ptr [ %28, %22 ], [ %13, %12 ]
  %28 = load ptr, ptr %.020.i.i, align 8, !tbaa !76
  %.not18.i.i = icmp eq ptr %28, null
  br i1 %.not18.i.i, label %.loopexit, label %29

29:                                               ; preds = %.lr.ph.i.i
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %31 = load i64, ptr %30, align 8, !tbaa !152
  %32 = urem i64 %31, %7
  %.not19.i.i = icmp eq i64 %32, %8
  br i1 %.not19.i.i, label %22, label %..loopexit_crit_edge21.i.i, !llvm.loop !154

..loopexit_crit_edge21.i.i:                       ; preds = %29
  br label %.loopexit, !llvm.loop !154

.loopexit:                                        ; preds = %.lr.ph.i.i, %2, %..loopexit_crit_edge21.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !160, !alias.scope !162
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %33 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEES6_ELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS6_EESG_IJEEEEEPS9_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %34 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %8, i64 noundef %5, ptr noundef %33, i64 noundef 1)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %35

35:                                               ; preds = %.loopexit
  %36 = landingpad { ptr, i32 }
          cleanup
  %.not.i21 = icmp eq ptr %33, null
  br i1 %.not.i21, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22, label %37

37:                                               ; preds = %35
  call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef 32) #22
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22: ; preds = %35, %37
  resume { ptr, i32 } %36

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %22, %.loopexit, %12
  %.pn = phi ptr [ %13, %12 ], [ %34, %.loopexit ], [ %28, %22 ]
  %.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  ret ptr %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !165
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !73
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !149
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #21
  store i64 %8, ptr %7, align 8, !tbaa !165
  invoke void @__cxa_rethrow() #24
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #20
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !73
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %2, ptr %32, align 8, !tbaa !152
  %33 = load ptr, ptr %0, align 8, !tbaa !66
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !151
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !76
  store ptr %37, ptr %3, align 8, !tbaa !76
  %38 = load ptr, ptr %34, align 8, !tbaa !151
  store ptr %3, ptr %38, align 8, !tbaa !76
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !75
  store ptr %41, ptr %3, align 8, !tbaa !76
  store ptr %3, ptr %40, align 8, !tbaa !75
  %42 = load ptr, ptr %3, align 8, !tbaa !76
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !73
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %46 = load i64, ptr %45, align 8, !tbaa !152
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw ptr, ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !151
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !151
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !149
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !149
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEES6_ELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS6_EESG_IJEEEEEPS9_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  store ptr null, ptr %5, align 8, !tbaa !76
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %2, align 8, !tbaa !160
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 8, !tbaa !81
  store ptr %9, ptr %6, align 8, !tbaa !81
  %10 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %21, !prof !114

12:                                               ; preds = %4
  %13 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %.not.i.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i.i.i, label %21, label %14

14:                                               ; preds = %12
  %15 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %16 unwind label %.body.i.i.i.i

16:                                               ; preds = %14
  store i64 1152920405095219200, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store ptr %15, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !14
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %21

.body.i.i.i.i:                                    ; preds = %14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 32) #22
  invoke void @__cxa_rethrow() #24
          to label %30 unwind label %24

21:                                               ; preds = %16, %12, %4
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !14
  store ptr %23, ptr %22, align 8, !tbaa !81
  ret ptr %5

24:                                               ; preds = %.body.i.i.i.i
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %26 unwind label %27

26:                                               ; preds = %24
  resume { ptr, i32 } %25

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #20
  unreachable

30:                                               ; preds = %.body.i.i.i.i
  unreachable
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !16

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !166
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !16

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #23
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !75
  store ptr null, ptr %12, align 8, !tbaa !75
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !76
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !152
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !151
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !75
  store ptr %21, ptr %.031, align 8, !tbaa !76
  store ptr %.031, ptr %12, align 8, !tbaa !75
  store ptr %12, ptr %18, align 8, !tbaa !151
  %22 = load ptr, ptr %.031, align 8, !tbaa !76
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !151
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !76
  store ptr %26, ptr %.031, align 8, !tbaa !76
  %27 = load ptr, ptr %18, align 8, !tbaa !151
  store ptr %.031, ptr %27, align 8, !tbaa !76
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !167

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !66
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !73
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #22
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !73
  store ptr %.0.i, ptr %0, align 8, !tbaa !66
  ret void
}

declare void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.29") align 8, ptr noundef nonnull align 8 dereferenceable(3560), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sygus_qe_preproc.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!8 = distinct !{!8, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSN4cvc58internal12NodeTemplateILb1EEE", !11, i64 0}
!11 = !{!"p1 _ZTSN4cvc58internal4expr9NodeValueE", !12, i64 0}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !5, i64 0}
!14 = !{!11, !11, i64 0}
!15 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!16 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!19 = distinct !{!19, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!22 = distinct !{!22, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!25 = distinct !{!25, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!26 = !{!27, !28, i64 8}
!27 = !{!"_ZTSN4cvc58internal6EnvObjE", !28, i64 8}
!28 = !{!"p1 _ZTSN4cvc58internal3EnvE", !12, i64 0}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!31 = distinct !{!31, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!34 = distinct !{!34, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb1EEE", !12, i64 0}
!37 = !{!38, !36, i64 8}
!38 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_Vector_impl_dataE", !36, i64 0, !36, i64 8, !36, i64 16}
!39 = !{!38, !36, i64 0}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: argument 0"}
!42 = distinct !{!42, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!43 = !{!44, !45, i64 0}
!44 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal12SolverEngineELb0EE", !45, i64 0}
!45 = !{!"p1 _ZTSN4cvc58internal12SolverEngineE", !12, i64 0}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{!38, !36, i64 16}
!49 = distinct !{!49, !47}
!50 = !{!51, !52, i64 0}
!51 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !52, i64 0}
!52 = !{!"p1 omnipotent char", !12, i64 0}
!53 = !{!13, !13, i64 0}
!54 = !{!55, !56, i64 8}
!55 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !51, i64 0, !56, i64 8, !13, i64 16}
!56 = !{!"long", !13, i64 0}
!57 = !{!56, !56, i64 0}
!58 = !{!55, !52, i64 0}
!59 = !{!60, !11, i64 0}
!60 = !{!"_ZTSN4cvc58internal8TypeNodeE", !11, i64 0}
!61 = distinct !{!61, !47}
!62 = distinct !{!62, !47}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK4cvc58internal12NodeTemplateILb1EE10substituteIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESA_EES2_T_SB_T0_SC_: argument 0"}
!65 = distinct !{!65, !"_ZNK4cvc58internal12NodeTemplateILb1EE10substituteIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESA_EES2_T_SB_T0_SC_"}
!66 = !{!67, !68, i64 0}
!67 = !{!"_ZTSSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE", !68, i64 0, !56, i64 8, !69, i64 16, !56, i64 24, !71, i64 32, !70, i64 48}
!68 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !12, i64 0}
!69 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !70, i64 0}
!70 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !12, i64 0}
!71 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !72, i64 0, !56, i64 8}
!72 = !{!"float", !13, i64 0}
!73 = !{!67, !56, i64 8}
!74 = !{!71, !72, i64 0}
!75 = !{!67, !70, i64 16}
!76 = !{!69, !70, i64 0}
!77 = distinct !{!77, !47}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: argument 0"}
!80 = distinct !{!80, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!81 = !{!82, !11, i64 0}
!82 = !{!"_ZTSN4cvc58internal12NodeTemplateILb0EEE", !11, i64 0}
!83 = distinct !{!83, !47}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!86 = distinct !{!86, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!87 = !{!88, !90, i64 16}
!88 = !{!"_ZTSN4cvc58internal4expr9NodeValueE", !56, i64 0, !89, i64 5, !89, i64 8, !89, i64 12, !90, i64 16, !13, i64 24}
!89 = !{!"int", !13, i64 0}
!90 = !{!"p1 _ZTSN4cvc58internal11NodeManagerE", !12, i64 0}
!91 = !{!45, !45, i64 0}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNK4cvc58internal12NodeTemplateILb1EE10substituteIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESA_EES2_T_SB_T0_SC_: argument 0"}
!94 = distinct !{!94, !"_ZNK4cvc58internal12NodeTemplateILb1EE10substituteIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESA_EES2_T_SB_T0_SC_"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: argument 0"}
!97 = distinct !{!97, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!100 = distinct !{!100, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!103 = distinct !{!103, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!106 = distinct !{!106, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_S5_: argument 0"}
!109 = distinct !{!109, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_S5_"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: argument 0"}
!112 = distinct !{!112, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!113 = distinct !{!113, !47}
!114 = !{!"branch_weights", i32 1, i32 1048575}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: argument 0"}
!117 = distinct !{!117, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!118 = !{!119, !120, i64 0}
!119 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE17_Vector_impl_dataE", !120, i64 0, !120, i64 8, !120, i64 16}
!120 = !{!"p1 _ZTSN4cvc58internal8TypeNodeE", !12, i64 0}
!121 = !{!119, !120, i64 8}
!122 = distinct !{!122, !47}
!123 = !{!119, !120, i64 16}
!124 = !{!125, !128, i64 8}
!125 = !{!"_ZTSSt15_Rb_tree_header", !126, i64 0, !56, i64 32}
!126 = !{!"_ZTSSt18_Rb_tree_node_base", !127, i64 0, !128, i64 8, !128, i64 16, !128, i64 24}
!127 = !{!"_ZTSSt14_Rb_tree_color", !13, i64 0}
!128 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !12, i64 0}
!129 = !{!126, !128, i64 24}
!130 = !{!126, !128, i64 16}
!131 = distinct !{!131, !47}
!132 = !{!133, !70, i64 16}
!133 = !{!"_ZTSSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE", !68, i64 0, !56, i64 8, !69, i64 16, !56, i64 24, !71, i64 32, !70, i64 48}
!134 = distinct !{!134, !47}
!135 = !{!133, !68, i64 0}
!136 = !{!133, !56, i64 8}
!137 = distinct !{!137, !47}
!138 = distinct !{!138, !47}
!139 = distinct !{!139, !47}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: argument 0"}
!142 = distinct !{!142, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!143 = distinct !{!143, !47}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: argument 0"}
!146 = distinct !{!146, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!147 = distinct !{!147, !47}
!148 = distinct !{!148, !47}
!149 = !{!67, !56, i64 24}
!150 = distinct !{!150, !47}
!151 = !{!70, !70, i64 0}
!152 = !{!153, !56, i64 0}
!153 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !56, i64 0}
!154 = distinct !{!154, !47}
!155 = distinct !{!155, !47}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: argument 0"}
!158 = distinct !{!158, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!159 = distinct !{!159, !47}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb0EEE", !12, i64 0}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZSt16forward_as_tupleIJN4cvc58internal12NodeTemplateILb0EEEEESt5tupleIJDpOT_EES7_: argument 0"}
!164 = distinct !{!164, !"_ZSt16forward_as_tupleIJN4cvc58internal12NodeTemplateILb0EEEEESt5tupleIJDpOT_EES7_"}
!165 = !{!71, !56, i64 8}
!166 = !{!67, !70, i64 48}
!167 = distinct !{!167, !47}
