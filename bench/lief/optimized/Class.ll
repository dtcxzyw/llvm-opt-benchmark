; ModuleID = 'bench/lief/original/Class.cpp.ll'
source_filename = "bench/lief/original/Class.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<LIEF::DEX::ACCESS_FLAGS, std::allocator<LIEF::DEX::ACCESS_FLAGS>>::_Vector_impl" }
%"struct.std::_Vector_base<LIEF::DEX::ACCESS_FLAGS, std::allocator<LIEF::DEX::ACCESS_FLAGS>>::_Vector_impl" = type { %"struct.std::_Vector_base<LIEF::DEX::ACCESS_FLAGS, std::allocator<LIEF::DEX::ACCESS_FLAGS>>::_Vector_impl_data" }
%"struct.std::_Vector_base<LIEF::DEX::ACCESS_FLAGS, std::allocator<LIEF::DEX::ACCESS_FLAGS>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.LIEF::ref_iterator" = type { ptr, %"class.__gnu_cxx::__normal_iterator.13", i64 }
%"class.__gnu_cxx::__normal_iterator.13" = type { ptr }
%"class.LIEF::ref_iterator.14" = type { ptr, %"class.__gnu_cxx::__normal_iterator.15", i64 }
%"class.__gnu_cxx::__normal_iterator.15" = type { ptr }
%"class.LIEF::ref_iterator.16" = type { ptr, %"class.__gnu_cxx::__normal_iterator.17", i64 }
%"class.__gnu_cxx::__normal_iterator.17" = type { ptr }
%"class.LIEF::ref_iterator.18" = type { ptr, %"class.__gnu_cxx::__normal_iterator.19", i64 }
%"class.__gnu_cxx::__normal_iterator.19" = type { ptr }
%"class.LIEF::filter_iterator" = type { i64, ptr, %"class.__gnu_cxx::__normal_iterator.15", %"class.std::vector.20", i64 }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<std::function<bool (LIEF::DEX::Method *const &)>, std::allocator<std::function<bool (LIEF::DEX::Method *const &)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<bool (LIEF::DEX::Method *const &)>, std::allocator<std::function<bool (LIEF::DEX::Method *const &)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<bool (LIEF::DEX::Method *const &)>, std::allocator<std::function<bool (LIEF::DEX::Method *const &)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<bool (LIEF::DEX::Method *const &)>, std::allocator<std::function<bool (LIEF::DEX::Method *const &)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.anon.25 = type { %"class.std::__cxx11::basic_string" }
%"class.LIEF::filter_iterator.26" = type { i64, ptr, %"class.__gnu_cxx::__normal_iterator.13", %"class.std::vector.20", i64 }
%class.anon.27 = type { %"class.std::__cxx11::basic_string" }
%"class.LIEF::filter_iterator.28" = type { i64, ptr, %"class.__gnu_cxx::__normal_iterator.19", %"class.std::vector.29", i64 }
%"class.std::vector.29" = type { %"struct.std::_Vector_base.30" }
%"struct.std::_Vector_base.30" = type { %"struct.std::_Vector_base<std::function<bool (LIEF::DEX::Field *const &)>, std::allocator<std::function<bool (LIEF::DEX::Field *const &)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<bool (LIEF::DEX::Field *const &)>, std::allocator<std::function<bool (LIEF::DEX::Field *const &)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<bool (LIEF::DEX::Field *const &)>, std::allocator<std::function<bool (LIEF::DEX::Field *const &)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<bool (LIEF::DEX::Field *const &)>, std::allocator<std::function<bool (LIEF::DEX::Field *const &)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function.34" = type { %"class.std::_Function_base", ptr }
%class.anon.37 = type { %"class.std::__cxx11::basic_string" }
%"class.LIEF::filter_iterator.38" = type { i64, ptr, %"class.__gnu_cxx::__normal_iterator.17", %"class.std::vector.29", i64 }
%class.anon.39 = type { %"class.std::__cxx11::basic_string" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%struct._Guard = type { ptr }
%"struct.std::_Hashtable<LIEF::DEX::Method *, std::pair<LIEF::DEX::Method *const, std::unordered_map<unsigned int, unsigned int>>, std::allocator<std::pair<LIEF::DEX::Method *const, std::unordered_map<unsigned int, unsigned int>>>, std::__detail::_Select1st, std::equal_to<LIEF::DEX::Method *>, std::hash<LIEF::DEX::Method *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_ = comdat any

$_ZN4LIEF15filter_iteratorIRSt6vectorIPNS_3DEX6MethodESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPS4_S6_EEEC2ES7_St8functionIFbRKS4_EE = comdat any

$_ZN4LIEF15filter_iteratorIRKSt6vectorIPNS_3DEX6MethodESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEC2ES8_St8functionIFbRSB_EE = comdat any

$_ZN4LIEF15filter_iteratorIRSt6vectorIPNS_3DEX5FieldESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPS4_S6_EEEC2ES7_St8functionIFbRKS4_EE = comdat any

$_ZN4LIEF15filter_iteratorIRKSt6vectorIPNS_3DEX5FieldESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEC2ES8_St8functionIFbRSB_EE = comdat any

$_ZNSt13unordered_mapIPN4LIEF3DEX6MethodES_IjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEES4_IS3_ES6_IS3_ESaIS8_IKS3_SC_EEED2Ev = comdat any

$_ZSt3decRSt8ios_base = comdat any

$_ZNK4LIEF6ObjectneERKS0_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt6vectorISt8functionIFbRKPN4LIEF3DEX6MethodEEESaIS8_EED2Ev = comdat any

$_ZNSt6vectorISt8functionIFbRKPN4LIEF3DEX6MethodEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_ = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt8functionIFbRKPN4LIEF3DEX6MethodEEESt6vectorISA_SaISA_EEEENS0_5__ops12_Iter_negateIZNS3_15filter_iteratorIRSC_IS6_SaIS6_EES6_NS1_IPS6_SK_EEEC1ESL_SA_EUlRKSA_E_EEET_ST_ST_T0_St26random_access_iterator_tag = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt8functionIFbRKPN4LIEF3DEX6MethodEEESt6vectorISA_SaISA_EEEENS0_5__ops12_Iter_negateIZNS3_15filter_iteratorIRSC_IS6_SaIS6_EES6_NS1_IPS6_SK_EEE4nextEvEUlRKSA_E_EEET_ST_ST_T0_St26random_access_iterator_tag = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt8functionIFbRKPN4LIEF3DEX6MethodEEESt6vectorISA_SaISA_EEEENS0_5__ops12_Iter_negateIZNS3_15filter_iteratorIRKSC_IS6_SaIS6_EES6_NS1_IPS7_SK_EEEC1ESM_SA_EUlRKSA_E_EEET_SU_SU_T0_St26random_access_iterator_tag = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt8functionIFbRKPN4LIEF3DEX6MethodEEESt6vectorISA_SaISA_EEEENS0_5__ops12_Iter_negateIZNS3_15filter_iteratorIRKSC_IS6_SaIS6_EES6_NS1_IPS7_SK_EEE4nextEvEUlRKSA_E_EEET_SU_SU_T0_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorISt8functionIFbRKPN4LIEF3DEX5FieldEEESaIS8_EED2Ev = comdat any

$_ZNSt6vectorISt8functionIFbRKPN4LIEF3DEX5FieldEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_ = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt8functionIFbRKPN4LIEF3DEX5FieldEEESt6vectorISA_SaISA_EEEENS0_5__ops12_Iter_negateIZNS3_15filter_iteratorIRSC_IS6_SaIS6_EES6_NS1_IPS6_SK_EEEC1ESL_SA_EUlRKSA_E_EEET_ST_ST_T0_St26random_access_iterator_tag = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt8functionIFbRKPN4LIEF3DEX5FieldEEESt6vectorISA_SaISA_EEEENS0_5__ops12_Iter_negateIZNS3_15filter_iteratorIRSC_IS6_SaIS6_EES6_NS1_IPS6_SK_EEE4nextEvEUlRKSA_E_EEET_ST_ST_T0_St26random_access_iterator_tag = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt8functionIFbRKPN4LIEF3DEX5FieldEEESt6vectorISA_SaISA_EEEENS0_5__ops12_Iter_negateIZNS3_15filter_iteratorIRKSC_IS6_SaIS6_EES6_NS1_IPS7_SK_EEEC1ESM_SA_EUlRKSA_E_EEET_SU_SU_T0_St26random_access_iterator_tag = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt8functionIFbRKPN4LIEF3DEX5FieldEEESt6vectorISA_SaISA_EEEENS0_5__ops12_Iter_negateIZNS3_15filter_iteratorIRKSC_IS6_SaIS6_EES6_NS1_IPS7_SK_EEE4nextEvEUlRKSA_E_EEET_SU_SU_T0_St26random_access_iterator_tag = comdat any

$_ZNSt10_HashtableIPN4LIEF3DEX6MethodESt4pairIKS3_St13unordered_mapIjjSt4hashIjESt8equal_toIjESaIS4_IKjjEEEESaISF_ENSt8__detail10_Select1stES9_IS3_ES7_IS3_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJRS3_RKSE_EEES4_INSH_14_Node_iteratorISF_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableIPN4LIEF3DEX6MethodESt4pairIKS3_St13unordered_mapIjjSt4hashIjESt8equal_toIjESaIS4_IKjjEEEESaISF_ENSt8__detail10_Select1stES9_IS3_ES7_IS3_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSH_10_Hash_nodeISF_Lb0EEEm = comdat any

$_ZNSt10_HashtableIPN4LIEF3DEX6MethodESt4pairIKS3_St13unordered_mapIjjSt4hashIjESt8equal_toIjESaIS4_IKjjEEEESaISF_ENSt8__detail10_Select1stES9_IS3_ES7_IS3_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4LIEF3DEX6MethodESt13unordered_mapIjjSt4hashIjESt8equal_toIjESaIS2_IKjjEEEELb0EEEEE16_M_allocate_nodeIJRS6_RKSG_EEEPSI_DpOT_ = comdat any

$_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSF_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt10_HashtableIPN4LIEF3DEX6MethodESt4pairIKS3_St13unordered_mapIjjSt4hashIjESt8equal_toIjESaIS4_IKjjEEEESaISF_ENSt8__detail10_Select1stES9_IS3_ES7_IS3_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

@_ZTVN4LIEF3DEX5ClassE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN4LIEF3DEX5ClassE, ptr @_ZNK4LIEF6ObjecteqERKS0_, ptr @_ZNK4LIEF6ObjectneERKS0_, ptr @_ZN4LIEF3DEX5ClassD1Ev, ptr @_ZN4LIEF3DEX5ClassD0Ev, ptr @_ZNK4LIEF3DEX5Class6acceptERNS_7VisitorE] }, align 8
@.str = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN4LIEF3DEXL17access_flags_listE = internal unnamed_addr constant [20 x i32] [i32 0, i32 1, i32 2, i32 4, i32 8, i32 16, i32 32, i32 64, i32 64, i32 128, i32 128, i32 256, i32 512, i32 1024, i32 2048, i32 4096, i32 8192, i32 16384, i32 65536, i32 131072], align 16
@.str.4 = private unnamed_addr constant [4 x i8] c" - \00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c" Methods\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4LIEF3DEX5ClassE = constant [18 x i8] c"N4LIEF3DEX5ClassE\00", align 1
@_ZTIN4LIEF6ObjectE = external constant ptr
@_ZTIN4LIEF3DEX5ClassE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4LIEF3DEX5ClassE, ptr @_ZTIN4LIEF6ObjectE }, align 8
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTSZN4LIEF3DEX5Class7methodsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0" = internal constant [86 x i8] c"ZN4LIEF3DEX5Class7methodsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0\00", align 1
@"_ZTIZN4LIEF3DEX5Class7methodsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN4LIEF3DEX5Class7methodsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0" }, align 8
@"_ZTSZNK4LIEF3DEX5Class7methodsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0" = internal constant [87 x i8] c"ZNK4LIEF3DEX5Class7methodsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0\00", align 1
@"_ZTIZNK4LIEF3DEX5Class7methodsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZNK4LIEF3DEX5Class7methodsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0" }, align 8
@"_ZTSZN4LIEF3DEX5Class6fieldsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0" = internal constant [85 x i8] c"ZN4LIEF3DEX5Class6fieldsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0\00", align 1
@"_ZTIZN4LIEF3DEX5Class6fieldsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN4LIEF3DEX5Class6fieldsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0" }, align 8
@"_ZTSZNK4LIEF3DEX5Class6fieldsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0" = internal constant [86 x i8] c"ZNK4LIEF3DEX5Class6fieldsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0\00", align 1
@"_ZTIZNK4LIEF3DEX5Class6fieldsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZNK4LIEF3DEX5Class6fieldsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0" }, align 8

@_ZN4LIEF3DEX5ClassC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4LIEF3DEX5ClassC2Ev
@_ZN4LIEF3DEX5ClassC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjPS1_S7_ = unnamed_addr alias void (ptr, ptr, i32, ptr, ptr), ptr @_ZN4LIEF3DEX5ClassC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjPS1_S7_
@_ZN4LIEF3DEX5ClassD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4LIEF3DEX5ClassD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN4LIEF3DEX5ClassC2Ev(ptr noundef nonnull align 8 dereferenceable(140) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4LIEF6ObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4LIEF3DEX5ClassE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 -1, ptr %6, align 8
  ret void
}

declare void @_ZN4LIEF6ObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN4LIEF3DEX5ClassC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjPS1_S7_(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 align 2 {
  tail call void @_ZN4LIEF6ObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4LIEF3DEX5ClassE, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %3, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 0, i64 48, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 -1, ptr %11, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN4LIEF3DEX5Class18package_normalizedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %4 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 47
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  %9 = add i64 %8, -1
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %14

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  resume { ptr, i32 } %13

14:                                               ; preds = %10, %2
  %15 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  %16 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  %.not6.i = icmp eq ptr %15, %16
  br i1 %.not6.i, label %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %20
  %.sroa.02.07.i = phi ptr [ %21, %20 ], [ %15, %14 ]
  %17 = load i8, ptr %.sroa.02.07.i, align 1
  %18 = icmp eq i8 %17, 46
  br i1 %18, label %19, label %20

19:                                               ; preds = %.lr.ph.i
  store i8 47, ptr %.sroa.02.07.i, align 1
  br label %20

20:                                               ; preds = %19, %.lr.ph.i
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.02.07.i, i64 1
  %.not.i = icmp eq ptr %21, %16
  br i1 %.not.i, label %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit, label %.lr.ph.i, !llvm.loop !4

_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit: ; preds = %20, %14
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN4LIEF3DEX5Class19fullname_normalizedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4LIEF3DEX5Class18package_normalizedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef nonnull @.str)
          to label %9 unwind label %16

9:                                                ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.1)
          to label %11 unwind label %18

11:                                               ; preds = %9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %13 unwind label %20

13:                                               ; preds = %11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.2)
          to label %15 unwind label %22

15:                                               ; preds = %13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %26

18:                                               ; preds = %9
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %25

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %13
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %24

24:                                               ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %25

25:                                               ; preds = %24, %18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %24 ], [ %19, %18 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %26

26:                                               ; preds = %25, %16
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %25 ], [ %17, %16 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN4LIEF3DEX5Class19fullname_normalizedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %5 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  %6 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  %.not6.i = icmp eq ptr %5, %6
  br i1 %.not6.i, label %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %10
  %.sroa.02.07.i = phi ptr [ %11, %10 ], [ %5, %2 ]
  %7 = load i8, ptr %.sroa.02.07.i, align 1
  %8 = icmp eq i8 %7, 46
  br i1 %8, label %9, label %10

9:                                                ; preds = %.lr.ph.i
  store i8 47, ptr %.sroa.02.07.i, align 1
  br label %10

10:                                               ; preds = %9, %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.02.07.i, i64 1
  %.not.i = icmp eq ptr %11, %6
  br i1 %.not.i, label %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit, label %.lr.ph.i, !llvm.loop !4

_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit: ; preds = %10, %2
  %12 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5frontEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  %13 = load i8, ptr %12, align 1
  %.not = icmp eq i8 %13, 76
  br i1 %.not, label %19, label %14

14:                                               ; preds = %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i8 noundef signext 76, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %15 unwind label %17

15:                                               ; preds = %14
  %16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %19

17:                                               ; preds = %22, %14
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %24, %17
  %eh.lpad-body = phi { ptr, i32 } [ %18, %17 ], [ %25, %24 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  resume { ptr, i32 } %eh.lpad-body

19:                                               ; preds = %15, %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit
  %20 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  %21 = load i8, ptr %20, align 1
  %.not4 = icmp eq i8 %21, 59
  br i1 %.not4, label %27, label %22

22:                                               ; preds = %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %22
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 1, i8 noundef signext 59)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_.exit unwind label %24

24:                                               ; preds = %.noexc
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_.exit: ; preds = %.noexc
  %26 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %27

27:                                               ; preds = %19, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_.exit
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5frontEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i8 noundef signext %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator", align 1
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %7 = add i64 %6, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %7)
          to label %8 unwind label %12

8:                                                ; preds = %3
  %9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 1, i8 noundef signext %1)
          to label %10 unwind label %12

10:                                               ; preds = %8
  %11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %14 unwind label %12

12:                                               ; preds = %10, %8, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  resume { ptr, i32 } %13

14:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4LIEF3DEX5Class8fullnameB5cxx11Ev(ptr noundef nonnull readnone align 8 dereferenceable(140) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4LIEF3DEX5Class12package_nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(140) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 noundef signext 47, i64 noundef -1) #19
  %6 = icmp eq i64 %5, -1
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %9 = icmp ult i64 %8, 2
  br i1 %9, label %10, label %16

10:                                               ; preds = %7, %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc4 unwind label %14

.noexc4:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %12

12:                                               ; preds = %.noexc4
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  br label %18

14:                                               ; preds = %.noexc, %10
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %12, %14
  %eh.lpad-body = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  resume { ptr, i32 } %eh.lpad-body

16:                                               ; preds = %7
  %17 = add i64 %5, -1
  tail call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 1, i64 noundef %17)
  br label %18

18:                                               ; preds = %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK4LIEF3DEX5Class4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(140) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 noundef signext 47, i64 noundef -1) #19
  %5 = icmp eq i64 %4, -1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %11

8:                                                ; preds = %2
  %9 = add nuw i64 %4, 1
  %10 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %reass.sub = sub i64 %10, %4
  br label %11

11:                                               ; preds = %8, %6
  %reass.sub.sink = phi i64 [ %reass.sub, %8 ], [ %7, %6 ]
  %.sink = phi i64 [ %9, %8 ], [ 1, %6 ]
  %12 = add i64 %reass.sub.sink, -2
  tail call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %.sink, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4LIEF3DEX5Class11pretty_nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(140) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %5 = icmp ult i64 %4, 3
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit

7:                                                ; preds = %2
  %8 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %9 = add i64 %8, -2
  tail call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 1, i64 noundef %9)
  %10 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  %11 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  %.not6.i = icmp eq ptr %10, %11
  br i1 %.not6.i, label %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %15
  %.sroa.02.07.i = phi ptr [ %16, %15 ], [ %10, %7 ]
  %12 = load i8, ptr %.sroa.02.07.i, align 1
  %13 = icmp eq i8 %12, 47
  br i1 %13, label %14, label %15

14:                                               ; preds = %.lr.ph.i
  store i8 46, ptr %.sroa.02.07.i, align 1
  br label %15

15:                                               ; preds = %14, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.02.07.i, i64 1
  %.not.i = icmp eq ptr %16, %11
  br i1 %.not.i, label %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit, label %.lr.ph.i, !llvm.loop !4

_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit: ; preds = %15, %7, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK4LIEF3DEX5Class3hasENS0_12ACCESS_FLAGSE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(140) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, %1
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4LIEF3DEX5Class12access_flagsEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.8") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(140) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %6

6:                                                ; preds = %_ZNSt20back_insert_iteratorISt6vectorIN4LIEF3DEX12ACCESS_FLAGSESaIS3_EEEaSERKS3_.exit.i, %2
  %7 = phi ptr [ null, %2 ], [ %34, %_ZNSt20back_insert_iteratorISt6vectorIN4LIEF3DEX12ACCESS_FLAGSESaIS3_EEEaSERKS3_.exit.i ]
  %8 = phi ptr [ null, %2 ], [ %35, %_ZNSt20back_insert_iteratorISt6vectorIN4LIEF3DEX12ACCESS_FLAGSESaIS3_EEEaSERKS3_.exit.i ]
  %9 = phi ptr [ null, %2 ], [ %36, %_ZNSt20back_insert_iteratorISt6vectorIN4LIEF3DEX12ACCESS_FLAGSESaIS3_EEEaSERKS3_.exit.i ]
  %.08.i.idx = phi i64 [ 0, %2 ], [ %.08.i.add, %_ZNSt20back_insert_iteratorISt6vectorIN4LIEF3DEX12ACCESS_FLAGSESaIS3_EEEaSERKS3_.exit.i ]
  %.08.i.ptr = getelementptr inbounds nuw i8, ptr @_ZN4LIEF3DEXL17access_flags_listE, i64 %.08.i.idx
  %10 = load i32, ptr %.08.i.ptr, align 4
  %.val.val.i = load i32, ptr %3, align 8
  %11 = and i32 %.val.val.i, %10
  %.not6.i = icmp eq i32 %11, 0
  br i1 %.not6.i, label %_ZNSt20back_insert_iteratorISt6vectorIN4LIEF3DEX12ACCESS_FLAGSESaIS3_EEEaSERKS3_.exit.i, label %12

12:                                               ; preds = %6
  %.not.i.i.i = icmp eq ptr %9, %8
  br i1 %.not.i.i.i, label %15, label %13

13:                                               ; preds = %12
  store i32 %10, ptr %9, align 4
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 4
  br label %_ZNSt20back_insert_iteratorISt6vectorIN4LIEF3DEX12ACCESS_FLAGSESaIS3_EEEaSERKS3_.exit.i

15:                                               ; preds = %12
  %16 = ptrtoint ptr %8 to i64
  %17 = ptrtoint ptr %7 to i64
  %18 = sub i64 %16, %17
  %19 = icmp eq i64 %18, 9223372036854775804
  br i1 %19, label %20, label %_ZNKSt6vectorIN4LIEF3DEX12ACCESS_FLAGSESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

20:                                               ; preds = %15
  store ptr %9, ptr %4, align 8
  store ptr %8, ptr %5, align 8
  store ptr %7, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #20
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %20
  unreachable

_ZNKSt6vectorIN4LIEF3DEX12ACCESS_FLAGSESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %15
  %21 = ashr exact i64 %18, 2
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %21, i64 1)
  %22 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %21
  %23 = icmp ult i64 %22, %21
  %24 = tail call i64 @llvm.umin.i64(i64 %22, i64 2305843009213693951)
  %25 = select i1 %23, i64 2305843009213693951, i64 %24
  %.not.i.i.i.i.i = icmp ne i64 %25, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %26 = shl nuw nsw i64 %25, 2
  %27 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #21
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %_ZNKSt6vectorIN4LIEF3DEX12ACCESS_FLAGSESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %28 = getelementptr inbounds i8, ptr %27, i64 %18
  store i32 %10, ptr %28, align 4
  %29 = icmp sgt i64 %18, 0
  br i1 %29, label %30, label %_ZNSt6vectorIN4LIEF3DEX12ACCESS_FLAGSESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i

30:                                               ; preds = %.noexc5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %27, ptr align 4 %7, i64 %18, i1 false)
  br label %_ZNSt6vectorIN4LIEF3DEX12ACCESS_FLAGSESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i

_ZNSt6vectorIN4LIEF3DEX12ACCESS_FLAGSESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i: ; preds = %30, %.noexc5
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %.not.i17.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIN4LIEF3DEX12ACCESS_FLAGSESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %32

32:                                               ; preds = %_ZNSt6vectorIN4LIEF3DEX12ACCESS_FLAGSESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %_ZNSt6vectorIN4LIEF3DEX12ACCESS_FLAGSESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN4LIEF3DEX12ACCESS_FLAGSESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %32, %_ZNSt6vectorIN4LIEF3DEX12ACCESS_FLAGSESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i
  %33 = getelementptr inbounds nuw i32, ptr %27, i64 %25
  br label %_ZNSt20back_insert_iteratorISt6vectorIN4LIEF3DEX12ACCESS_FLAGSESaIS3_EEEaSERKS3_.exit.i

_ZNSt20back_insert_iteratorISt6vectorIN4LIEF3DEX12ACCESS_FLAGSESaIS3_EEEaSERKS3_.exit.i: ; preds = %_ZNSt6vectorIN4LIEF3DEX12ACCESS_FLAGSESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, %13, %6
  %34 = phi ptr [ %27, %_ZNSt6vectorIN4LIEF3DEX12ACCESS_FLAGSESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %7, %13 ], [ %7, %6 ]
  %35 = phi ptr [ %33, %_ZNSt6vectorIN4LIEF3DEX12ACCESS_FLAGSESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %8, %13 ], [ %8, %6 ]
  %36 = phi ptr [ %31, %_ZNSt6vectorIN4LIEF3DEX12ACCESS_FLAGSESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %14, %13 ], [ %9, %6 ]
  %.08.i.add = add nuw nsw i64 %.08.i.idx, 4
  %.not.i = icmp eq i64 %.08.i.add, 80
  br i1 %.not.i, label %"_ZSt7copy_ifIPKN4LIEF3DEX12ACCESS_FLAGSESt20back_insert_iteratorISt6vectorIS2_SaIS2_EEEZNKS1_5Class12access_flagsEvE3$_0ET0_T_SD_SC_T1_.exit", label %6, !llvm.loop !6

.loopexit:                                        ; preds = %_ZNKSt6vectorIN4LIEF3DEX12ACCESS_FLAGSESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %9, ptr %4, align 8
  store ptr %8, ptr %5, align 8
  store ptr %7, ptr %0, align 8
  br label %37

.loopexit.split-lp:                               ; preds = %20
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %37

37:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i6 = icmp eq ptr %7, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIN4LIEF3DEX12ACCESS_FLAGSESaIS2_EED2Ev.exit, label %38

38:                                               ; preds = %37
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %_ZNSt6vectorIN4LIEF3DEX12ACCESS_FLAGSESaIS2_EED2Ev.exit

_ZNSt6vectorIN4LIEF3DEX12ACCESS_FLAGSESaIS2_EED2Ev.exit: ; preds = %37, %38
  resume { ptr, i32 } %lpad.phi

"_ZSt7copy_ifIPKN4LIEF3DEX12ACCESS_FLAGSESt20back_insert_iteratorISt6vectorIS2_SaIS2_EEEZNKS1_5Class12access_flagsEvE3$_0ET0_T_SD_SC_T1_.exit": ; preds = %_ZNSt20back_insert_iteratorISt6vectorIN4LIEF3DEX12ACCESS_FLAGSESaIS3_EEEaSERKS3_.exit.i
  store ptr %36, ptr %4, align 8
  store ptr %35, ptr %5, align 8
  store ptr %34, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK4LIEF3DEX5Class10has_parentEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(140) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK4LIEF3DEX5Class6parentEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(140) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZN4LIEF3DEX5Class6parentEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(140) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK4LIEF3DEX5Class7methodsEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.LIEF::ref_iterator") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(140) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4LIEF3DEX5Class7methodsEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.LIEF::ref_iterator.14") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(140) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK4LIEF3DEX5Class6fieldsEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.LIEF::ref_iterator.16") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(140) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4LIEF3DEX5Class6fieldsEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.LIEF::ref_iterator.18") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(140) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4LIEF3DEX5Class7methodsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.LIEF::filter_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(140) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::function", align 8
  %5 = alloca %class.anon.25, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %7 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %14 unwind label %.body.i

.body.i:                                          ; preds = %.noexc
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %7) #22
  %.pr.i = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i, label %.body, label %9

9:                                                ; preds = %.body.i
  %10 = invoke noundef zeroext i1 %.pr.i(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %.body unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #23
  unreachable

14:                                               ; preds = %.noexc
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %7, ptr %4, align 8
  store ptr @"_ZNSt17_Function_handlerIFbRKPN4LIEF3DEX6MethodEEZNS1_5Class7methodsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E9_M_invokeERKSt9_Any_dataS5_", ptr %15, align 8
  store ptr @"_ZNSt17_Function_handlerIFbRKPN4LIEF3DEX6MethodEEZNS1_5Class7methodsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation", ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  invoke void @_ZN4LIEF15filter_iteratorIRSt6vectorIPNS_3DEX6MethodESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPS4_S6_EEEC2ES7_St8functionIFbRKS4_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %4)
          to label %17 unwind label %26

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8
  %.not.i.i5 = icmp eq ptr %18, null
  br i1 %.not.i.i5, label %_ZNSt8functionIFbRKPN4LIEF3DEX6MethodEEED2Ev.exit, label %19

19:                                               ; preds = %17
  %20 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt8functionIFbRKPN4LIEF3DEX6MethodEEED2Ev.exit unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #23
  unreachable

_ZNSt8functionIFbRKPN4LIEF3DEX6MethodEEED2Ev.exit: ; preds = %17, %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  ret void

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %.body

26:                                               ; preds = %14
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %6, align 8
  %.not.i.i7 = icmp eq ptr %28, null
  br i1 %.not.i.i7, label %.body, label %29

29:                                               ; preds = %26
  %30 = invoke noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %.body unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #23
  unreachable

.body:                                            ; preds = %29, %26, %24, %9, %.body.i
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %8, %9 ], [ %8, %.body.i ], [ %27, %26 ], [ %27, %29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4LIEF15filter_iteratorIRSt6vectorIPNS_3DEX6MethodESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPS4_S6_EEEC2ES7_St8functionIFbRKS4_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store i64 0, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  %8 = load ptr, ptr %1, align 8
  store ptr %8, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt6vectorISt8functionIFbRKPN4LIEF3DEX6MethodEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr null, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNSt6vectorISt8functionIFbRKPN4LIEF3DEX6MethodEEESaIS8_EE9push_backERKS8_.exit unwind label %.loopexit.split-lp

_ZNSt6vectorISt8functionIFbRKPN4LIEF3DEX6MethodEEESaIS8_EE9push_backERKS8_.exit: ; preds = %3
  %.pre = load ptr, ptr %4, align 8
  %.pre11 = load ptr, ptr %.pre, align 8
  store ptr %.pre11, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %.pre11, %11
  br i1 %.not, label %_ZN4LIEF15filter_iteratorIRSt6vectorIPNS_3DEX6MethodESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPS4_S6_EEE4nextEv.exit, label %12

12:                                               ; preds = %_ZNSt6vectorISt8functionIFbRKPN4LIEF3DEX6MethodEEESaIS8_EE9push_backERKS8_.exit
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt8functionIFbRKPN4LIEF3DEX6MethodEEESt6vectorISA_SaISA_EEEENS0_5__ops12_Iter_negateIZNS3_15filter_iteratorIRSC_IS6_SaIS6_EES6_NS1_IPS6_SK_EEEC1ESL_SA_EUlRKSA_E_EEET_ST_ST_T0_St26random_access_iterator_tag(ptr %13, ptr %14, ptr nonnull %0)
          to label %16 unwind label %.loopexit.split-lp

16:                                               ; preds = %12
  %17 = icmp eq ptr %14, %15
  br i1 %17, label %_ZN4LIEF15filter_iteratorIRSt6vectorIPNS_3DEX6MethodESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPS4_S6_EEE4nextEv.exit, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = icmp eq ptr %22, %21
  br i1 %23, label %24, label %.preheader.i

24:                                               ; preds = %18
  %25 = load ptr, ptr %19, align 8
  %26 = ptrtoint ptr %21 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 3
  store i64 %29, ptr %7, align 8
  br label %_ZN4LIEF15filter_iteratorIRSt6vectorIPNS_3DEX6MethodESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPS4_S6_EEE4nextEv.exit

.preheader.i:                                     ; preds = %18, %.noexc9
  %.sroa.03.0.copyload.i = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i, i64 8
  store ptr %30, ptr %5, align 8
  %31 = load i64, ptr %7, align 8
  %32 = add nsw i64 %31, 1
  store i64 %32, ptr %7, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not.i8 = icmp eq ptr %30, %35
  br i1 %.not.i8, label %_ZN4LIEF15filter_iteratorIRSt6vectorIPNS_3DEX6MethodESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPS4_S6_EEE4nextEv.exit, label %36

36:                                               ; preds = %.preheader.i
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt8functionIFbRKPN4LIEF3DEX6MethodEEESt6vectorISA_SaISA_EEEENS0_5__ops12_Iter_negateIZNS3_15filter_iteratorIRSC_IS6_SaIS6_EES6_NS1_IPS6_SK_EEE4nextEvEUlRKSA_E_EEET_ST_ST_T0_St26random_access_iterator_tag(ptr %37, ptr %38, ptr nonnull align 8 dereferenceable(56) %0)
          to label %.noexc9 unwind label %.loopexit

.noexc9:                                          ; preds = %36
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZN4LIEF15filter_iteratorIRSt6vectorIPNS_3DEX6MethodESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPS4_S6_EEE4nextEv.exit, label %.preheader.i, !llvm.loop !7

.loopexit:                                        ; preds = %36
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %3, %12
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp
  %eh.lpad-body = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  tail call void @_ZNSt6vectorISt8functionIFbRKPN4LIEF3DEX6MethodEEESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #19
  resume { ptr, i32 } %eh.lpad-body

_ZN4LIEF15filter_iteratorIRSt6vectorIPNS_3DEX6MethodESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPS4_S6_EEE4nextEv.exit: ; preds = %.noexc9, %.preheader.i, %24, %16, %_ZNSt6vectorISt8functionIFbRKPN4LIEF3DEX6MethodEEESaIS8_EE9push_backERKS8_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4LIEF3DEX5Class7methodsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.LIEF::filter_iterator.26") align 8 %0, ptr noundef nonnull align 8 dereferenceable(140) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::function", align 8
  %5 = alloca %class.anon.27, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %7 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %14 unwind label %.body.i

.body.i:                                          ; preds = %.noexc
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %7) #22
  %.pr.i = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i, label %.body, label %9

9:                                                ; preds = %.body.i
  %10 = invoke noundef zeroext i1 %.pr.i(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %.body unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #23
  unreachable

14:                                               ; preds = %.noexc
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %7, ptr %4, align 8
  store ptr @"_ZNSt17_Function_handlerIFbRKPN4LIEF3DEX6MethodEEZNKS1_5Class7methodsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E9_M_invokeERKSt9_Any_dataS5_", ptr %15, align 8
  store ptr @"_ZNSt17_Function_handlerIFbRKPN4LIEF3DEX6MethodEEZNKS1_5Class7methodsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation", ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  invoke void @_ZN4LIEF15filter_iteratorIRKSt6vectorIPNS_3DEX6MethodESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEC2ES8_St8functionIFbRSB_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %4)
          to label %17 unwind label %26

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8
  %.not.i.i5 = icmp eq ptr %18, null
  br i1 %.not.i.i5, label %_ZNSt8functionIFbRKPN4LIEF3DEX6MethodEEED2Ev.exit, label %19

19:                                               ; preds = %17
  %20 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt8functionIFbRKPN4LIEF3DEX6MethodEEED2Ev.exit unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #23
  unreachable

_ZNSt8functionIFbRKPN4LIEF3DEX6MethodEEED2Ev.exit: ; preds = %17, %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  ret void

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %.body

26:                                               ; preds = %14
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %6, align 8
  %.not.i.i7 = icmp eq ptr %28, null
  br i1 %.not.i.i7, label %.body, label %29

29:                                               ; preds = %26
  %30 = invoke noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %.body unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #23
  unreachable

.body:                                            ; preds = %29, %26, %24, %9, %.body.i
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %8, %9 ], [ %8, %.body.i ], [ %27, %26 ], [ %27, %29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4LIEF15filter_iteratorIRKSt6vectorIPNS_3DEX6MethodESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEC2ES8_St8functionIFbRSB_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store i64 0, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  %8 = load ptr, ptr %1, align 8
  store ptr %8, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt6vectorISt8functionIFbRKPN4LIEF3DEX6MethodEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr null, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNSt6vectorISt8functionIFbRKPN4LIEF3DEX6MethodEEESaIS8_EE9push_backERKS8_.exit unwind label %.loopexit.split-lp

_ZNSt6vectorISt8functionIFbRKPN4LIEF3DEX6MethodEEESaIS8_EE9push_backERKS8_.exit: ; preds = %3
  %.pre = load ptr, ptr %4, align 8
  %.pre11 = load ptr, ptr %.pre, align 8
  store ptr %.pre11, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %.pre11, %11
  br i1 %.not, label %_ZN4LIEF15filter_iteratorIRKSt6vectorIPNS_3DEX6MethodESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEE4nextEv.exit, label %12

12:                                               ; preds = %_ZNSt6vectorISt8functionIFbRKPN4LIEF3DEX6MethodEEESaIS8_EE9push_backERKS8_.exit
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt8functionIFbRKPN4LIEF3DEX6MethodEEESt6vectorISA_SaISA_EEEENS0_5__ops12_Iter_negateIZNS3_15filter_iteratorIRKSC_IS6_SaIS6_EES6_NS1_IPS7_SK_EEEC1ESM_SA_EUlRKSA_E_EEET_SU_SU_T0_St26random_access_iterator_tag(ptr %13, ptr %14, ptr nonnull %0)
          to label %16 unwind label %.loopexit.split-lp

16:                                               ; preds = %12
  %17 = icmp eq ptr %14, %15
  br i1 %17, label %_ZN4LIEF15filter_iteratorIRKSt6vectorIPNS_3DEX6MethodESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEE4nextEv.exit, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = icmp eq ptr %22, %21
  br i1 %23, label %24, label %.preheader.i

24:                                               ; preds = %18
  %25 = load ptr, ptr %19, align 8
  %26 = ptrtoint ptr %21 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 3
  store i64 %29, ptr %7, align 8
  br label %_ZN4LIEF15filter_iteratorIRKSt6vectorIPNS_3DEX6MethodESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEE4nextEv.exit

.preheader.i:                                     ; preds = %18, %.noexc9
  %.sroa.03.0.copyload.i = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i, i64 8
  store ptr %30, ptr %5, align 8
  %31 = load i64, ptr %7, align 8
  %32 = add nsw i64 %31, 1
  store i64 %32, ptr %7, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not.i8 = icmp eq ptr %30, %35
  br i1 %.not.i8, label %_ZN4LIEF15filter_iteratorIRKSt6vectorIPNS_3DEX6MethodESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEE4nextEv.exit, label %36

36:                                               ; preds = %.preheader.i
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt8functionIFbRKPN4LIEF3DEX6MethodEEESt6vectorISA_SaISA_EEEENS0_5__ops12_Iter_negateIZNS3_15filter_iteratorIRKSC_IS6_SaIS6_EES6_NS1_IPS7_SK_EEE4nextEvEUlRKSA_E_EEET_SU_SU_T0_St26random_access_iterator_tag(ptr %37, ptr %38, ptr nonnull align 8 dereferenceable(56) %0)
          to label %.noexc9 unwind label %.loopexit

.noexc9:                                          ; preds = %36
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZN4LIEF15filter_iteratorIRKSt6vectorIPNS_3DEX6MethodESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEE4nextEv.exit, label %.preheader.i, !llvm.loop !8

.loopexit:                                        ; preds = %36
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %3, %12
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp
  %eh.lpad-body = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  tail call void @_ZNSt6vectorISt8functionIFbRKPN4LIEF3DEX6MethodEEESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #19
  resume { ptr, i32 } %eh.lpad-body

_ZN4LIEF15filter_iteratorIRKSt6vectorIPNS_3DEX6MethodESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEE4nextEv.exit: ; preds = %.noexc9, %.preheader.i, %24, %16, %_ZNSt6vectorISt8functionIFbRKPN4LIEF3DEX6MethodEEESaIS8_EE9push_backERKS8_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4LIEF3DEX5Class6fieldsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.LIEF::filter_iterator.28") align 8 %0, ptr noundef nonnull align 8 dereferenceable(140) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::function.34", align 8
  %5 = alloca %class.anon.37, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %7 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %14 unwind label %.body.i

.body.i:                                          ; preds = %.noexc
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %7) #22
  %.pr.i = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i, label %.body, label %9

9:                                                ; preds = %.body.i
  %10 = invoke noundef zeroext i1 %.pr.i(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %.body unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #23
  unreachable

14:                                               ; preds = %.noexc
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %7, ptr %4, align 8
  store ptr @"_ZNSt17_Function_handlerIFbRKPN4LIEF3DEX5FieldEEZNS1_5Class6fieldsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E9_M_invokeERKSt9_Any_dataS5_", ptr %15, align 8
  store ptr @"_ZNSt17_Function_handlerIFbRKPN4LIEF3DEX5FieldEEZNS1_5Class6fieldsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation", ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 80
  invoke void @_ZN4LIEF15filter_iteratorIRSt6vectorIPNS_3DEX5FieldESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPS4_S6_EEEC2ES7_St8functionIFbRKS4_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %4)
          to label %17 unwind label %26

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8
  %.not.i.i5 = icmp eq ptr %18, null
  br i1 %.not.i.i5, label %_ZNSt8functionIFbRKPN4LIEF3DEX5FieldEEED2Ev.exit, label %19

19:                                               ; preds = %17
  %20 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt8functionIFbRKPN4LIEF3DEX5FieldEEED2Ev.exit unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #23
  unreachable

_ZNSt8functionIFbRKPN4LIEF3DEX5FieldEEED2Ev.exit: ; preds = %17, %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  ret void

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %.body

26:                                               ; preds = %14
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %6, align 8
  %.not.i.i7 = icmp eq ptr %28, null
  br i1 %.not.i.i7, label %.body, label %29

29:                                               ; preds = %26
  %30 = invoke noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %.body unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #23
  unreachable

.body:                                            ; preds = %29, %26, %24, %9, %.body.i
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %8, %9 ], [ %8, %.body.i ], [ %27, %26 ], [ %27, %29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4LIEF15filter_iteratorIRSt6vectorIPNS_3DEX5FieldESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPS4_S6_EEEC2ES7_St8functionIFbRKS4_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store i64 0, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  %8 = load ptr, ptr %1, align 8
  store ptr %8, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt6vectorISt8functionIFbRKPN4LIEF3DEX5FieldEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr null, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNSt6vectorISt8functionIFbRKPN4LIEF3DEX5FieldEEESaIS8_EE9push_backERKS8_.exit unwind label %.loopexit.split-lp

_ZNSt6vectorISt8functionIFbRKPN4LIEF3DEX5FieldEEESaIS8_EE9push_backERKS8_.exit: ; preds = %3
  %.pre = load ptr, ptr %4, align 8
  %.pre11 = load ptr, ptr %.pre, align 8
  store ptr %.pre11, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %.pre11, %11
  br i1 %.not, label %_ZN4LIEF15filter_iteratorIRSt6vectorIPNS_3DEX5FieldESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPS4_S6_EEE4nextEv.exit, label %12

12:                                               ; preds = %_ZNSt6vectorISt8functionIFbRKPN4LIEF3DEX5FieldEEESaIS8_EE9push_backERKS8_.exit
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt8functionIFbRKPN4LIEF3DEX5FieldEEESt6vectorISA_SaISA_EEEENS0_5__ops12_Iter_negateIZNS3_15filter_iteratorIRSC_IS6_SaIS6_EES6_NS1_IPS6_SK_EEEC1ESL_SA_EUlRKSA_E_EEET_ST_ST_T0_St26random_access_iterator_tag(ptr %13, ptr %14, ptr nonnull %0)
          to label %16 unwind label %.loopexit.split-lp

16:                                               ; preds = %12
  %17 = icmp eq ptr %14, %15
  br i1 %17, label %_ZN4LIEF15filter_iteratorIRSt6vectorIPNS_3DEX5FieldESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPS4_S6_EEE4nextEv.exit, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = icmp eq ptr %22, %21
  br i1 %23, label %24, label %.preheader.i

24:                                               ; preds = %18
  %25 = load ptr, ptr %19, align 8
  %26 = ptrtoint ptr %21 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 3
  store i64 %29, ptr %7, align 8
  br label %_ZN4LIEF15filter_iteratorIRSt6vectorIPNS_3DEX5FieldESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPS4_S6_EEE4nextEv.exit

.preheader.i:                                     ; preds = %18, %.noexc9
  %.sroa.03.0.copyload.i = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i, i64 8
  store ptr %30, ptr %5, align 8
  %31 = load i64, ptr %7, align 8
  %32 = add nsw i64 %31, 1
  store i64 %32, ptr %7, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not.i8 = icmp eq ptr %30, %35
  br i1 %.not.i8, label %_ZN4LIEF15filter_iteratorIRSt6vectorIPNS_3DEX5FieldESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPS4_S6_EEE4nextEv.exit, label %36

36:                                               ; preds = %.preheader.i
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt8functionIFbRKPN4LIEF3DEX5FieldEEESt6vectorISA_SaISA_EEEENS0_5__ops12_Iter_negateIZNS3_15filter_iteratorIRSC_IS6_SaIS6_EES6_NS1_IPS6_SK_EEE4nextEvEUlRKSA_E_EEET_ST_ST_T0_St26random_access_iterator_tag(ptr %37, ptr %38, ptr nonnull align 8 dereferenceable(56) %0)
          to label %.noexc9 unwind label %.loopexit

.noexc9:                                          ; preds = %36
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZN4LIEF15filter_iteratorIRSt6vectorIPNS_3DEX5FieldESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPS4_S6_EEE4nextEv.exit, label %.preheader.i, !llvm.loop !9

.loopexit:                                        ; preds = %36
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %3, %12
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp
  %eh.lpad-body = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  tail call void @_ZNSt6vectorISt8functionIFbRKPN4LIEF3DEX5FieldEEESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #19
  resume { ptr, i32 } %eh.lpad-body

_ZN4LIEF15filter_iteratorIRSt6vectorIPNS_3DEX5FieldESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPS4_S6_EEE4nextEv.exit: ; preds = %.noexc9, %.preheader.i, %24, %16, %_ZNSt6vectorISt8functionIFbRKPN4LIEF3DEX5FieldEEESaIS8_EE9push_backERKS8_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4LIEF3DEX5Class6fieldsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.LIEF::filter_iterator.38") align 8 %0, ptr noundef nonnull align 8 dereferenceable(140) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::function.34", align 8
  %5 = alloca %class.anon.39, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %7 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %14 unwind label %.body.i

.body.i:                                          ; preds = %.noexc
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %7) #22
  %.pr.i = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i, label %.body, label %9

9:                                                ; preds = %.body.i
  %10 = invoke noundef zeroext i1 %.pr.i(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %.body unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #23
  unreachable

14:                                               ; preds = %.noexc
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %7, ptr %4, align 8
  store ptr @"_ZNSt17_Function_handlerIFbRKPN4LIEF3DEX5FieldEEZNKS1_5Class6fieldsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E9_M_invokeERKSt9_Any_dataS5_", ptr %15, align 8
  store ptr @"_ZNSt17_Function_handlerIFbRKPN4LIEF3DEX5FieldEEZNKS1_5Class6fieldsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation", ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 80
  invoke void @_ZN4LIEF15filter_iteratorIRKSt6vectorIPNS_3DEX5FieldESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEC2ES8_St8functionIFbRSB_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %4)
          to label %17 unwind label %26

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8
  %.not.i.i5 = icmp eq ptr %18, null
  br i1 %.not.i.i5, label %_ZNSt8functionIFbRKPN4LIEF3DEX5FieldEEED2Ev.exit, label %19

19:                                               ; preds = %17
  %20 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt8functionIFbRKPN4LIEF3DEX5FieldEEED2Ev.exit unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #23
  unreachable

_ZNSt8functionIFbRKPN4LIEF3DEX5FieldEEED2Ev.exit: ; preds = %17, %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  ret void

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %.body

26:                                               ; preds = %14
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %6, align 8
  %.not.i.i7 = icmp eq ptr %28, null
  br i1 %.not.i.i7, label %.body, label %29

29:                                               ; preds = %26
  %30 = invoke noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %.body unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #23
  unreachable

.body:                                            ; preds = %29, %26, %24, %9, %.body.i
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %8, %9 ], [ %8, %.body.i ], [ %27, %26 ], [ %27, %29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4LIEF15filter_iteratorIRKSt6vectorIPNS_3DEX5FieldESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEC2ES8_St8functionIFbRSB_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store i64 0, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  %8 = load ptr, ptr %1, align 8
  store ptr %8, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt6vectorISt8functionIFbRKPN4LIEF3DEX5FieldEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr null, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNSt6vectorISt8functionIFbRKPN4LIEF3DEX5FieldEEESaIS8_EE9push_backERKS8_.exit unwind label %.loopexit.split-lp

_ZNSt6vectorISt8functionIFbRKPN4LIEF3DEX5FieldEEESaIS8_EE9push_backERKS8_.exit: ; preds = %3
  %.pre = load ptr, ptr %4, align 8
  %.pre11 = load ptr, ptr %.pre, align 8
  store ptr %.pre11, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %.pre11, %11
  br i1 %.not, label %_ZN4LIEF15filter_iteratorIRKSt6vectorIPNS_3DEX5FieldESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEE4nextEv.exit, label %12

12:                                               ; preds = %_ZNSt6vectorISt8functionIFbRKPN4LIEF3DEX5FieldEEESaIS8_EE9push_backERKS8_.exit
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt8functionIFbRKPN4LIEF3DEX5FieldEEESt6vectorISA_SaISA_EEEENS0_5__ops12_Iter_negateIZNS3_15filter_iteratorIRKSC_IS6_SaIS6_EES6_NS1_IPS7_SK_EEEC1ESM_SA_EUlRKSA_E_EEET_SU_SU_T0_St26random_access_iterator_tag(ptr %13, ptr %14, ptr nonnull %0)
          to label %16 unwind label %.loopexit.split-lp

16:                                               ; preds = %12
  %17 = icmp eq ptr %14, %15
  br i1 %17, label %_ZN4LIEF15filter_iteratorIRKSt6vectorIPNS_3DEX5FieldESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEE4nextEv.exit, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = icmp eq ptr %22, %21
  br i1 %23, label %24, label %.preheader.i

24:                                               ; preds = %18
  %25 = load ptr, ptr %19, align 8
  %26 = ptrtoint ptr %21 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 3
  store i64 %29, ptr %7, align 8
  br label %_ZN4LIEF15filter_iteratorIRKSt6vectorIPNS_3DEX5FieldESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEE4nextEv.exit

.preheader.i:                                     ; preds = %18, %.noexc9
  %.sroa.03.0.copyload.i = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i, i64 8
  store ptr %30, ptr %5, align 8
  %31 = load i64, ptr %7, align 8
  %32 = add nsw i64 %31, 1
  store i64 %32, ptr %7, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not.i8 = icmp eq ptr %30, %35
  br i1 %.not.i8, label %_ZN4LIEF15filter_iteratorIRKSt6vectorIPNS_3DEX5FieldESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEE4nextEv.exit, label %36

36:                                               ; preds = %.preheader.i
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt8functionIFbRKPN4LIEF3DEX5FieldEEESt6vectorISA_SaISA_EEEENS0_5__ops12_Iter_negateIZNS3_15filter_iteratorIRKSC_IS6_SaIS6_EES6_NS1_IPS7_SK_EEE4nextEvEUlRKSA_E_EEET_SU_SU_T0_St26random_access_iterator_tag(ptr %37, ptr %38, ptr nonnull align 8 dereferenceable(56) %0)
          to label %.noexc9 unwind label %.loopexit

.noexc9:                                          ; preds = %36
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZN4LIEF15filter_iteratorIRKSt6vectorIPNS_3DEX5FieldESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEE4nextEv.exit, label %.preheader.i, !llvm.loop !10

.loopexit:                                        ; preds = %36
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %3, %12
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp
  %eh.lpad-body = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  tail call void @_ZNSt6vectorISt8functionIFbRKPN4LIEF3DEX5FieldEEESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #19
  resume { ptr, i32 } %eh.lpad-body

_ZN4LIEF15filter_iteratorIRKSt6vectorIPNS_3DEX5FieldESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEE4nextEv.exit: ; preds = %.noexc9, %.preheader.i, %24, %16, %_ZNSt6vectorISt8functionIFbRKPN4LIEF3DEX5FieldEEESaIS8_EE9push_backERKS8_.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i64 0, 4294967296) i64 @_ZNK4LIEF3DEX5Class5indexEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(140) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load i32, ptr %2, align 8
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4LIEF3DEX5Class15source_filenameB5cxx11Ev(ptr noundef nonnull readnone align 8 dereferenceable(140) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4LIEF3DEX5Class12dex2dex_infoEv(ptr dead_on_unwind noalias writable sret(%"class.std::unordered_map") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(140) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %12 = load ptr, ptr %11, align 8
  %.not8 = icmp eq ptr %10, %12
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt13unordered_mapIPN4LIEF3DEX6MethodES_IjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEES4_IS3_ES6_IS3_ESaIS8_IKS3_SC_EEE7emplaceIJRS3_RKSC_EEES8_INSt8__detail14_Node_iteratorISG_Lb0ELb0EEEbEDpOT_.exit
  %.sroa.05.09 = phi ptr [ %26, %_ZNSt13unordered_mapIPN4LIEF3DEX6MethodES_IjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEES4_IS3_ES6_IS3_ESaIS8_IKS3_SC_EEE7emplaceIJRS3_RKSC_EEES8_INSt8__detail14_Node_iteratorISG_Lb0ELb0EEEbEDpOT_.exit ], [ %10, %2 ]
  %13 = load ptr, ptr %.sroa.05.09, align 8
  store ptr %13, ptr %3, align 8
  %14 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK4LIEF3DEX6Method12dex2dex_infoEv(ptr noundef nonnull align 8 dereferenceable(176) %13)
          to label %15 unwind label %24

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %_ZNSt13unordered_mapIPN4LIEF3DEX6MethodES_IjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEES4_IS3_ES6_IS3_ESaIS8_IKS3_SC_EEE7emplaceIJRS3_RKSC_EEES8_INSt8__detail14_Node_iteratorISG_Lb0ELb0EEEbEDpOT_.exit, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8
  %21 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK4LIEF3DEX6Method12dex2dex_infoEv(ptr noundef nonnull align 8 dereferenceable(176) %20)
          to label %22 unwind label %24

22:                                               ; preds = %19
  %23 = invoke { ptr, i8 } @_ZNSt10_HashtableIPN4LIEF3DEX6MethodESt4pairIKS3_St13unordered_mapIjjSt4hashIjESt8equal_toIjESaIS4_IKjjEEEESaISF_ENSt8__detail10_Select1stES9_IS3_ES7_IS3_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJRS3_RKSE_EEES4_INSH_14_Node_iteratorISF_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(56) %21)
          to label %_ZNSt13unordered_mapIPN4LIEF3DEX6MethodES_IjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEES4_IS3_ES6_IS3_ESaIS8_IKS3_SC_EEE7emplaceIJRS3_RKSC_EEES8_INSt8__detail14_Node_iteratorISG_Lb0ELb0EEEbEDpOT_.exit unwind label %24

24:                                               ; preds = %22, %19, %.lr.ph
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13unordered_mapIPN4LIEF3DEX6MethodES_IjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEES4_IS3_ES6_IS3_ESaIS8_IKS3_SC_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #19
  resume { ptr, i32 } %25

_ZNSt13unordered_mapIPN4LIEF3DEX6MethodES_IjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEES4_IS3_ES6_IS3_ESaIS8_IKS3_SC_EEE7emplaceIJRS3_RKSC_EEES8_INSt8__detail14_Node_iteratorISG_Lb0ELb0EEEbEDpOT_.exit: ; preds = %22, %15
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 8
  %.not = icmp eq ptr %26, %12
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt13unordered_mapIPN4LIEF3DEX6MethodES_IjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEES4_IS3_ES6_IS3_ESaIS8_IKS3_SC_EEE7emplaceIJRS3_RKSC_EEES8_INSt8__detail14_Node_iteratorISG_Lb0ELb0EEEbEDpOT_.exit, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZNK4LIEF3DEX6Method12dex2dex_infoEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIPN4LIEF3DEX6MethodES_IjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEES4_IS3_ES6_IS3_ESaIS8_IKS3_SC_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIPN4LIEF3DEX6MethodESt4pairIKS3_St13unordered_mapIjjSt4hashIjESt8equal_toIjESaIS4_IKjjEEEESaISF_ENSt8__detail10_Select1stES9_IS3_ES7_IS3_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4LIEF3DEX6MethodESt13unordered_mapIjjSt4hashIjESt8equal_toIjESaIS2_IKjjEEEELb0EEEEE18_M_deallocate_nodeEPSI_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4LIEF3DEX6MethodESt13unordered_mapIjjSt4hashIjESt8equal_toIjESaIS2_IKjjEEEELb0EEEEE18_M_deallocate_nodeEPSI_.exit.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not5.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not5.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %7, %.lr.ph.i.i.i ]
  %8 = load ptr, ptr %.06.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i.i.i.i.i.i.i) #22
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !11

_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = shl i64 %11, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 %12, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 64
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4LIEF3DEX6MethodESt13unordered_mapIjjSt4hashIjESt8equal_toIjESaIS2_IKjjEEEELb0EEEEE18_M_deallocate_nodeEPSI_.exit.i.i.i, label %16

16:                                               ; preds = %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %13) #22
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4LIEF3DEX6MethodESt13unordered_mapIjjSt4hashIjESt8equal_toIjESaIS2_IKjjEEEELb0EEEEE18_M_deallocate_nodeEPSI_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4LIEF3DEX6MethodESt13unordered_mapIjjSt4hashIjESt8equal_toIjESaIS2_IKjjEEEELb0EEEEE18_M_deallocate_nodeEPSI_.exit.i.i.i: ; preds = %16, %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #22
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIPN4LIEF3DEX6MethodESt4pairIKS3_St13unordered_mapIjjSt4hashIjESt8equal_toIjESaIS4_IKjjEEEESaISF_ENSt8__detail10_Select1stES9_IS3_ES7_IS3_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !12

_ZNSt10_HashtableIPN4LIEF3DEX6MethodESt4pairIKS3_St13unordered_mapIjjSt4hashIjESt8equal_toIjESaIS4_IKjjEEEESaISF_ENSt8__detail10_Select1stES9_IS3_ES7_IS3_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4LIEF3DEX6MethodESt13unordered_mapIjjSt4hashIjESt8equal_toIjESaIS2_IKjjEEEELb0EEEEE18_M_deallocate_nodeEPSI_.exit.i.i.i, %1
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = shl i64 %19, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt10_HashtableIPN4LIEF3DEX6MethodESt4pairIKS3_St13unordered_mapIjjSt4hashIjESt8equal_toIjESaIS4_IKjjEEEESaISF_ENSt8__detail10_Select1stES9_IS3_ES7_IS3_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %24

24:                                               ; preds = %_ZNSt10_HashtableIPN4LIEF3DEX6MethodESt4pairIKS3_St13unordered_mapIjjSt4hashIjESt8equal_toIjESaIS4_IKjjEEEESaISF_ENSt8__detail10_Select1stES9_IS3_ES7_IS3_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %21) #22
  br label %_ZNSt10_HashtableIPN4LIEF3DEX6MethodESt4pairIKS3_St13unordered_mapIjjSt4hashIjESt8equal_toIjESaIS4_IKjjEEEESaISF_ENSt8__detail10_Select1stES9_IS3_ES7_IS3_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIPN4LIEF3DEX6MethodESt4pairIKS3_St13unordered_mapIjjSt4hashIjESt8equal_toIjESaIS4_IKjjEEEESaISF_ENSt8__detail10_Select1stES9_IS3_ES7_IS3_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIPN4LIEF3DEX6MethodESt4pairIKS3_St13unordered_mapIjjSt4hashIjESt8equal_toIjESaIS4_IKjjEEEESaISF_ENSt8__detail10_Select1stES9_IS3_ES7_IS3_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4LIEF3DEX5Class6acceptERNS_7VisitorE(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1240
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(140) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEF3DEXlsERSoRKNS0_5ClassE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(140) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #19, !noalias !13
  %6 = icmp ult i64 %5, 3
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
  br label %_ZNK4LIEF3DEX5Class11pretty_nameB5cxx11Ev.exit

8:                                                ; preds = %2
  %9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #19, !noalias !13
  %10 = add i64 %9, -2
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 1, i64 noundef %10)
  %11 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %12 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %.not6.i.i = icmp eq ptr %11, %12
  br i1 %.not6.i.i, label %_ZNK4LIEF3DEX5Class11pretty_nameB5cxx11Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %8, %16
  %.sroa.02.07.i.i = phi ptr [ %17, %16 ], [ %11, %8 ]
  %13 = load i8, ptr %.sroa.02.07.i.i, align 1
  %14 = icmp eq i8 %13, 47
  br i1 %14, label %15, label %16

15:                                               ; preds = %.lr.ph.i.i
  store i8 46, ptr %.sroa.02.07.i.i, align 1
  br label %16

16:                                               ; preds = %15, %.lr.ph.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.02.07.i.i, i64 1
  %.not.i.i = icmp eq ptr %17, %12
  br i1 %.not.i.i, label %_ZNK4LIEF3DEX5Class11pretty_nameB5cxx11Ev.exit, label %.lr.ph.i.i, !llvm.loop !4

_ZNK4LIEF3DEX5Class11pretty_nameB5cxx11Ev.exit:   ; preds = %16, %7, %8
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %19 unwind label %25

19:                                               ; preds = %_ZNK4LIEF3DEX5Class11pretty_nameB5cxx11Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %21 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  br i1 %21, label %27, label %22

22:                                               ; preds = %19
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.4)
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(32) %20)
  br label %27

25:                                               ; preds = %_ZNK4LIEF3DEX5Class11pretty_nameB5cxx11Ev.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  resume { ptr, i32 } %26

27:                                               ; preds = %22, %19
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.4)
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @_ZSt3decRSt8ios_base)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %30, align 8
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 3
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %29, i64 noundef %37)
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @.str.5)
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZSt3decRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) #0 comdat {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, -75
  %5 = or disjoint i32 %4, 2
  store i32 %5, ptr %2, align 8
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4LIEF3DEX5ClassD2Ev(ptr noundef nonnull align 8 dereferenceable(140) initializes((0, 8)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4LIEF3DEX5ClassE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN4LIEF3DEX5FieldESaIS3_EED2Ev.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %_ZNSt6vectorIPN4LIEF3DEX5FieldESaIS3_EED2Ev.exit

_ZNSt6vectorIPN4LIEF3DEX5FieldESaIS3_EED2Ev.exit: ; preds = %1, %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i1 = icmp eq ptr %7, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIPN4LIEF3DEX6MethodESaIS3_EED2Ev.exit, label %8

8:                                                ; preds = %_ZNSt6vectorIPN4LIEF3DEX5FieldESaIS3_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %_ZNSt6vectorIPN4LIEF3DEX6MethodESaIS3_EED2Ev.exit

_ZNSt6vectorIPN4LIEF3DEX6MethodESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIPN4LIEF3DEX5FieldESaIS3_EED2Ev.exit, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  tail call void @_ZN4LIEF6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4LIEF6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4LIEF3DEX5ClassD0Ev(ptr noundef nonnull align 8 dereferenceable(140) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN4LIEF3DEX5ClassD1Ev(ptr noundef nonnull align 8 dereferenceable(140) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK4LIEF6ObjecteqERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4LIEF6ObjectneERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i = icmp eq ptr %3, null
  br i1 %.not5.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjjELb0EEEEE19_M_deallocate_nodesEPS5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.06.i = phi ptr [ %4, %.lr.ph.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i) #22
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjjELb0EEEEE19_M_deallocate_nodesEPS5_.exit, label %.lr.ph.i, !llvm.loop !11

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjjELb0EEEEE19_M_deallocate_nodesEPS5_.exit: ; preds = %.lr.ph.i, %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #23
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #19
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKPN4LIEF3DEX6MethodEEZNS1_5Class7methodsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E9_M_invokeERKSt9_Any_dataS5_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %.val = load ptr, ptr %0, align 8
  %.val2 = load ptr, ptr %1, align 8
  %3 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4LIEF3DEX6Method4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(176) %.val2)
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.val) #19
  %6 = icmp eq i64 %4, %5
  br i1 %6, label %7, label %"_ZSt10__invoke_rIbRZN4LIEF3DEX5Class7methodsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0JRKPNS1_6MethodEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_.exit"

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %9 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.val) #19
  %10 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZSt10__invoke_rIbRZN4LIEF3DEX5Class7methodsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0JRKPNS1_6MethodEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_.exit", label %12

12:                                               ; preds = %7
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %8, ptr %9, i64 %10)
  %13 = icmp eq i32 %bcmp.i.i.i.i, 0
  br label %"_ZSt10__invoke_rIbRZN4LIEF3DEX5Class7methodsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0JRKPNS1_6MethodEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_.exit"

"_ZSt10__invoke_rIbRZN4LIEF3DEX5Class7methodsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0JRKPNS1_6MethodEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_.exit": ; preds = %2, %7, %12
  %14 = phi i1 [ false, %2 ], [ %13, %12 ], [ true, %7 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKPN4LIEF3DEX6MethodEEZNS1_5Class7methodsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4LIEF3DEX5Class7methodsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %10
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN4LIEF3DEX5Class7methodsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4LIEF3DEX5Class7methodsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8
  store ptr %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4LIEF3DEX5Class7methodsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %.val6)
          to label %"_ZNSt14_Function_base13_Base_managerIZN4LIEF3DEX5Class7methodsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_.exit.i" unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
  resume { ptr, i32 } %9

"_ZNSt14_Function_base13_Base_managerIZN4LIEF3DEX5Class7methodsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_.exit.i": ; preds = %6
  store ptr %7, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4LIEF3DEX5Class7methodsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

10:                                               ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8
  %11 = icmp eq ptr %.val7.i, null
  br i1 %11, label %"_ZNSt14_Function_base13_Base_managerIZN4LIEF3DEX5Class7methodsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit", label %12

12:                                               ; preds = %10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.val7.i) #19
  tail call void @_ZdlPv(ptr noundef nonnull %.val7.i) #22
  br label %"_ZNSt14_Function_base13_Base_managerIZN4LIEF3DEX5Class7methodsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4LIEF3DEX5Class7methodsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit": ; preds = %3, %12, %10, %"_ZNSt14_Function_base13_Base_managerIZN4LIEF3DEX5Class7methodsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_.exit.i", %5, %4
  ret i1 false
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4LIEF3DEX6Method4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt8functionIFbRKPN4LIEF3DEX6MethodEEESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt8functionIFbRKPN4LIEF3DEX6MethodEEES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt8functionIFbRKPN4LIEF3DEX6MethodEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyISt8functionIFbRKPN4LIEF3DEX6MethodEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFbRKPN4LIEF3DEX6MethodEEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFbRKPN4LIEF3DEX6MethodEEEEvPT_.exit.i.i.i unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #23
  unreachable

_ZSt8_DestroyISt8functionIFbRKPN4LIEF3DEX6MethodEEEEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt8functionIFbRKPN4LIEF3DEX6MethodEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !16

_ZSt8_DestroyIPSt8functionIFbRKPN4LIEF3DEX6MethodEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt8functionIFbRKPN4LIEF3DEX6MethodEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt8functionIFbRKPN4LIEF3DEX6MethodEEES8_EvT_SA_RSaIT0_E.exit

_ZSt8_DestroyIPSt8functionIFbRKPN4LIEF3DEX6MethodEEES8_EvT_SA_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt8functionIFbRKPN4LIEF3DEX6MethodEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt8functionIFbRKPN4LIEF3DEX6MethodEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt8functionIFbRKPN4LIEF3DEX6MethodEEESaIS8_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt8functionIFbRKPN4LIEF3DEX6MethodEEES8_EvT_SA_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %13) #22
  br label %_ZNSt12_Vector_baseISt8functionIFbRKPN4LIEF3DEX6MethodEEESaIS8_EED2Ev.exit

_ZNSt12_Vector_baseISt8functionIFbRKPN4LIEF3DEX6MethodEEESaIS8_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt8functionIFbRKPN4LIEF3DEX6MethodEEES8_EvT_SA_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt8functionIFbRKPN4LIEF3DEX6MethodEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorISt8functionIFbRKPN4LIEF3DEX6MethodEEESaIS8_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #20
  unreachable

_ZNKSt6vectorISt8functionIFbRKPN4LIEF3DEX6MethodEEESaIS8_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt8functionIFbRKPN4LIEF3DEX6MethodEEESaIS8_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorISt8functionIFbRKPN4LIEF3DEX6MethodEEESaIS8_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #21
  br label %_ZNSt12_Vector_baseISt8functionIFbRKPN4LIEF3DEX6MethodEEESaIS8_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt8functionIFbRKPN4LIEF3DEX6MethodEEESaIS8_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt8functionIFbRKPN4LIEF3DEX6MethodEEESaIS8_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorISt8functionIFbRKPN4LIEF3DEX6MethodEEESaIS8_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFbRKPN4LIEF3DEX6MethodEEEEE9constructIS8_JRKS8_EEEvRS9_PT_DpOT0_.exit, label %28

28:                                               ; preds = %_ZNSt12_Vector_baseISt8functionIFbRKPN4LIEF3DEX6MethodEEESaIS8_EE11_M_allocateEm.exit
  %29 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 2)
          to label %30 unwind label %34

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %25, align 8
  %33 = load ptr, ptr %26, align 8
  store ptr %33, ptr %24, align 8
  br label %_ZNSt16allocator_traitsISaISt8functionIFbRKPN4LIEF3DEX6MethodEEEEE9constructIS8_JRKS8_EEEvRS9_PT_DpOT0_.exit

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = load ptr, ptr %24, align 8
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %64, label %37

37:                                               ; preds = %34
  %38 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 3)
          to label %64 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #23
  unreachable

_ZNSt16allocator_traitsISaISt8functionIFbRKPN4LIEF3DEX6MethodEEEEE9constructIS8_JRKS8_EEEvRS9_PT_DpOT0_.exit: ; preds = %30, %_ZNSt12_Vector_baseISt8functionIFbRKPN4LIEF3DEX6MethodEEESaIS8_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt8functionIFbRKPN4LIEF3DEX6MethodEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt8functionIFbRKPN4LIEF3DEX6MethodEEEEE9constructIS8_JRKS8_EEEvRS9_PT_DpOT0_.exit, %_ZSt19__relocate_object_aISt8functionIFbRKPN4LIEF3DEX6MethodEEES8_SaIS8_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %49, %_ZSt19__relocate_object_aISt8functionIFbRKPN4LIEF3DEX6MethodEEES8_SaIS8_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaISt8functionIFbRKPN4LIEF3DEX6MethodEEEEE9constructIS8_JRKS8_EEEvRS9_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %48, %_ZSt19__relocate_object_aISt8functionIFbRKPN4LIEF3DEX6MethodEEES8_SaIS8_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt8functionIFbRKPN4LIEF3DEX6MethodEEEEE9constructIS8_JRKS8_EEEvRS9_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, i8 0, i64 24, i1 false), !alias.scope !17, !noalias !20
  %44 = load ptr, ptr %43, align 8, !alias.scope !20, !noalias !17
  store ptr %44, ptr %42, align 8, !alias.scope !17, !noalias !20
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %46 = load ptr, ptr %45, align 8, !alias.scope !20, !noalias !17
  %.not.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aISt8functionIFbRKPN4LIEF3DEX6MethodEEES8_SaIS8_EEvPT_PT0_RT1_.exit.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFbRKPN4LIEF3DEX6MethodEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt8functionIFbRKPN4LIEF3DEX6MethodEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i, i64 16, i1 false), !alias.scope !22
  store ptr %46, ptr %47, align 8, !alias.scope !17, !noalias !20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false), !alias.scope !20, !noalias !17
  br label %_ZSt19__relocate_object_aISt8functionIFbRKPN4LIEF3DEX6MethodEEES8_SaIS8_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt8functionIFbRKPN4LIEF3DEX6MethodEEES8_SaIS8_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFbRKPN4LIEF3DEX6MethodEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit.i.i.i.i, %.lr.ph.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt8functionIFbRKPN4LIEF3DEX6MethodEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit, label %.lr.ph.i.i.i, !llvm.loop !23

_ZNSt6vectorISt8functionIFbRKPN4LIEF3DEX6MethodEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit: ; preds = %_ZSt19__relocate_object_aISt8functionIFbRKPN4LIEF3DEX6MethodEEES8_SaIS8_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaISt8functionIFbRKPN4LIEF3DEX6MethodEEEEE9constructIS8_JRKS8_EEEvRS9_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaISt8functionIFbRKPN4LIEF3DEX6MethodEEEEE9constructIS8_JRKS8_EEEvRS9_PT_DpOT0_.exit ], [ %49, %_ZSt19__relocate_object_aISt8functionIFbRKPN4LIEF3DEX6MethodEEES8_SaIS8_EEvPT_PT0_RT1_.exit.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorISt8functionIFbRKPN4LIEF3DEX6MethodEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit35, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorISt8functionIFbRKPN4LIEF3DEX6MethodEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit, %_ZSt19__relocate_object_aISt8functionIFbRKPN4LIEF3DEX6MethodEEES8_SaIS8_EEvPT_PT0_RT1_.exit.i.i.i32
  %.012.i.i.i28 = phi ptr [ %58, %_ZSt19__relocate_object_aISt8functionIFbRKPN4LIEF3DEX6MethodEEES8_SaIS8_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %50, %_ZNSt6vectorISt8functionIFbRKPN4LIEF3DEX6MethodEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit ]
  %.0911.i.i.i29 = phi ptr [ %57, %_ZSt19__relocate_object_aISt8functionIFbRKPN4LIEF3DEX6MethodEEES8_SaIS8_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %1, %_ZNSt6vectorISt8functionIFbRKPN4LIEF3DEX6MethodEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, i8 0, i64 24, i1 false), !alias.scope !24, !noalias !27
  %53 = load ptr, ptr %52, align 8, !alias.scope !27, !noalias !24
  store ptr %53, ptr %51, align 8, !alias.scope !24, !noalias !27
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %55 = load ptr, ptr %54, align 8, !alias.scope !27, !noalias !24
  %.not.i.i.not.i.i.i.i.i.i.i30 = icmp eq ptr %55, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i30, label %_ZSt19__relocate_object_aISt8functionIFbRKPN4LIEF3DEX6MethodEEES8_SaIS8_EEvPT_PT0_RT1_.exit.i.i.i32, label %_ZNSt16allocator_traitsISaISt8functionIFbRKPN4LIEF3DEX6MethodEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit.i.i.i.i31

_ZNSt16allocator_traitsISaISt8functionIFbRKPN4LIEF3DEX6MethodEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit.i.i.i.i31: ; preds = %.lr.ph.i.i.i27
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29, i64 16, i1 false), !alias.scope !29
  store ptr %55, ptr %56, align 8, !alias.scope !24, !noalias !27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false), !alias.scope !27, !noalias !24
  br label %_ZSt19__relocate_object_aISt8functionIFbRKPN4LIEF3DEX6MethodEEES8_SaIS8_EEvPT_PT0_RT1_.exit.i.i.i32

_ZSt19__relocate_object_aISt8functionIFbRKPN4LIEF3DEX6MethodEEES8_SaIS8_EEvPT_PT0_RT1_.exit.i.i.i32: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFbRKPN4LIEF3DEX6MethodEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit.i.i.i.i31, %.lr.ph.i.i.i27
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i33 = icmp eq ptr %57, %5
  br i1 %.not.i.i.i33, label %_ZNSt6vectorISt8functionIFbRKPN4LIEF3DEX6MethodEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit35, label %.lr.ph.i.i.i27, !llvm.loop !23

_ZNSt6vectorISt8functionIFbRKPN4LIEF3DEX6MethodEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit35: ; preds = %_ZSt19__relocate_object_aISt8functionIFbRKPN4LIEF3DEX6MethodEEES8_SaIS8_EEvPT_PT0_RT1_.exit.i.i.i32, %_ZNSt6vectorISt8functionIFbRKPN4LIEF3DEX6MethodEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit
  %.0.lcssa.i.i.i34 = phi ptr [ %50, %_ZNSt6vectorISt8functionIFbRKPN4LIEF3DEX6MethodEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit ], [ %58, %_ZSt19__relocate_object_aISt8functionIFbRKPN4LIEF3DEX6MethodEEES8_SaIS8_EEvPT_PT0_RT1_.exit.i.i.i32 ]
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt8functionIFbRKPN4LIEF3DEX6MethodEEESaIS8_EE13_M_deallocateEPS8_m.exit, label %59

59:                                               ; preds = %_ZNSt6vectorISt8functionIFbRKPN4LIEF3DEX6MethodEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit35
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseISt8functionIFbRKPN4LIEF3DEX6MethodEEESaIS8_EE13_M_deallocateEPS8_m.exit

_ZNSt12_Vector_baseISt8functionIFbRKPN4LIEF3DEX6MethodEEESaIS8_EE13_M_deallocateEPS8_m.exit: ; preds = %_ZNSt6vectorISt8functionIFbRKPN4LIEF3DEX6MethodEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit35, %59
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i34, ptr %4, align 8
  %61 = getelementptr inbounds nuw %"class.std::function", ptr %22, i64 %16
  store ptr %61, ptr %60, align 8
  ret void

62:                                               ; preds = %64
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %67 unwind label %68

64:                                               ; preds = %34, %37
  %65 = extractvalue { ptr, i32 } %35, 0
  %66 = tail call ptr @__cxa_begin_catch(ptr %65) #19
  tail call void @_ZdlPv(ptr noundef nonnull %22) #22
  invoke void @__cxa_rethrow() #20
          to label %71 unwind label %62

67:                                               ; preds = %62
  resume { ptr, i32 } %63

68:                                               ; preds = %62
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #23
  unreachable

71:                                               ; preds = %64
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt8functionIFbRKPN4LIEF3DEX6MethodEEESt6vectorISA_SaISA_EEEENS0_5__ops12_Iter_negateIZNS3_15filter_iteratorIRSC_IS6_SaIS6_EES6_NS1_IPS6_SK_EEEC1ESL_SA_EUlRKSA_E_EEET_ST_ST_T0_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr i64 %6, 7
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %10

10:                                               ; preds = %.lr.ph, %45
  %.052 = phi i64 [ %7, %.lr.ph ], [ %47, %45 ]
  %.sroa.037.051 = phi ptr [ %0, %.lr.ph ], [ %46, %45 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.037.051, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %13, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRSt6vectorIPNS2_3DEX6MethodESaIS7_EES7_NS_17__normal_iteratorIPS7_S9_EEEC1ESA_St8functionIFbRKS7_EEEUlRKSJ_E_EclINSB_IPSJ_S4_ISJ_SaISJ_EEEEEEbT_.exit

13:                                               ; preds = %10
  tail call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRSt6vectorIPNS2_3DEX6MethodESaIS7_EES7_NS_17__normal_iteratorIPS7_S9_EEEC1ESA_St8functionIFbRKS7_EEEUlRKSJ_E_EclINSB_IPSJ_S4_ISJ_SaISJ_EEEEEEbT_.exit: ; preds = %10
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.037.051, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.051, ptr noundef nonnull align 8 dereferenceable(8) %14)
  br i1 %17, label %18, label %.loopexit

18:                                               ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRSt6vectorIPNS2_3DEX6MethodESaIS7_EES7_NS_17__normal_iteratorIPS7_S9_EEEC1ESA_St8functionIFbRKS7_EEEUlRKSJ_E_EclINSB_IPSJ_S4_ISJ_SaISJ_EEEEEEbT_.exit
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.037.051, i64 48
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i.i16 = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i16, label %21, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRSt6vectorIPNS2_3DEX6MethodESaIS7_EES7_NS_17__normal_iteratorIPS7_S9_EEEC1ESA_St8functionIFbRKS7_EEEUlRKSJ_E_EclINSB_IPSJ_S4_ISJ_SaISJ_EEEEEEbT_.exit17

21:                                               ; preds = %18
  tail call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRSt6vectorIPNS2_3DEX6MethodESaIS7_EES7_NS_17__normal_iteratorIPS7_S9_EEEC1ESA_St8functionIFbRKS7_EEEUlRKSJ_E_EclINSB_IPSJ_S4_ISJ_SaISJ_EEEEEEbT_.exit17: ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.037.051, i64 32
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.037.051, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %23)
  br i1 %26, label %27, label %.loopexit

27:                                               ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRSt6vectorIPNS2_3DEX6MethodESaIS7_EES7_NS_17__normal_iteratorIPS7_S9_EEEC1ESA_St8functionIFbRKS7_EEEUlRKSJ_E_EclINSB_IPSJ_S4_ISJ_SaISJ_EEEEEEbT_.exit17
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.037.051, i64 80
  %29 = load ptr, ptr %28, align 8
  %.not.i.i.i.i18 = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i18, label %30, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRSt6vectorIPNS2_3DEX6MethodESaIS7_EES7_NS_17__normal_iteratorIPS7_S9_EEEC1ESA_St8functionIFbRKS7_EEEUlRKSJ_E_EclINSB_IPSJ_S4_ISJ_SaISJ_EEEEEEbT_.exit19

30:                                               ; preds = %27
  tail call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRSt6vectorIPNS2_3DEX6MethodESaIS7_EES7_NS_17__normal_iteratorIPS7_S9_EEEC1ESA_St8functionIFbRKS7_EEEUlRKSJ_E_EclINSB_IPSJ_S4_ISJ_SaISJ_EEEEEEbT_.exit19: ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.037.051, i64 64
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.037.051, i64 88
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %32)
  br i1 %35, label %36, label %.loopexit

36:                                               ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRSt6vectorIPNS2_3DEX6MethodESaIS7_EES7_NS_17__normal_iteratorIPS7_S9_EEEC1ESA_St8functionIFbRKS7_EEEUlRKSJ_E_EclINSB_IPSJ_S4_ISJ_SaISJ_EEEEEEbT_.exit19
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.037.051, i64 112
  %38 = load ptr, ptr %37, align 8
  %.not.i.i.i.i20 = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i20, label %39, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRSt6vectorIPNS2_3DEX6MethodESaIS7_EES7_NS_17__normal_iteratorIPS7_S9_EEEC1ESA_St8functionIFbRKS7_EEEUlRKSJ_E_EclINSB_IPSJ_S4_ISJ_SaISJ_EEEEEEbT_.exit21

39:                                               ; preds = %36
  tail call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRSt6vectorIPNS2_3DEX6MethodESaIS7_EES7_NS_17__normal_iteratorIPS7_S9_EEEC1ESA_St8functionIFbRKS7_EEEUlRKSJ_E_EclINSB_IPSJ_S4_ISJ_SaISJ_EEEEEEbT_.exit21: ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.037.051, i64 96
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.037.051, i64 120
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(8) %41)
  br i1 %44, label %45, label %.loopexit

45:                                               ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRSt6vectorIPNS2_3DEX6MethodESaIS7_EES7_NS_17__normal_iteratorIPS7_S9_EEEC1ESA_St8functionIFbRKS7_EEEUlRKSJ_E_EclINSB_IPSJ_S4_ISJ_SaISJ_EEEEEEbT_.exit21
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.037.051, i64 128
  %47 = add nsw i64 %.052, -1
  %48 = icmp sgt i64 %.052, 1
  br i1 %48, label %10, label %._crit_edge.loopexit, !llvm.loop !30

._crit_edge.loopexit:                             ; preds = %45
  %.pre = ptrtoint ptr %46 to i64
  %.pre53 = sub i64 %4, %.pre
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.pre-phi54 = phi i64 [ %.pre53, %._crit_edge.loopexit ], [ %6, %3 ]
  %.sroa.037.0.lcssa = phi ptr [ %46, %._crit_edge.loopexit ], [ %0, %3 ]
  %49 = ashr exact i64 %.pre-phi54, 5
  switch i64 %49, label %.loopexit [
    i64 3, label %50
    i64 2, label %61
    i64 1, label %72
  ]

50:                                               ; preds = %._crit_edge
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.037.0.lcssa, i64 16
  %52 = load ptr, ptr %51, align 8
  %.not.i.i.i.i22 = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i22, label %53, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRSt6vectorIPNS2_3DEX6MethodESaIS7_EES7_NS_17__normal_iteratorIPS7_S9_EEEC1ESA_St8functionIFbRKS7_EEEUlRKSJ_E_EclINSB_IPSJ_S4_ISJ_SaISJ_EEEEEEbT_.exit23

53:                                               ; preds = %50
  tail call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRSt6vectorIPNS2_3DEX6MethodESaIS7_EES7_NS_17__normal_iteratorIPS7_S9_EEEC1ESA_St8functionIFbRKS7_EEEUlRKSJ_E_EclINSB_IPSJ_S4_ISJ_SaISJ_EEEEEEbT_.exit23: ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.037.0.lcssa, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.0.lcssa, ptr noundef nonnull align 8 dereferenceable(8) %55)
  br i1 %58, label %59, label %.loopexit

59:                                               ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRSt6vectorIPNS2_3DEX6MethodESaIS7_EES7_NS_17__normal_iteratorIPS7_S9_EEEC1ESA_St8functionIFbRKS7_EEEUlRKSJ_E_EclINSB_IPSJ_S4_ISJ_SaISJ_EEEEEEbT_.exit23
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.037.0.lcssa, i64 32
  br label %61

61:                                               ; preds = %59, %._crit_edge
  %.sroa.037.1 = phi ptr [ %.sroa.037.0.lcssa, %._crit_edge ], [ %60, %59 ]
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.037.1, i64 16
  %63 = load ptr, ptr %62, align 8
  %.not.i.i.i.i24 = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i24, label %64, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRSt6vectorIPNS2_3DEX6MethodESaIS7_EES7_NS_17__normal_iteratorIPS7_S9_EEEC1ESA_St8functionIFbRKS7_EEEUlRKSJ_E_EclINSB_IPSJ_S4_ISJ_SaISJ_EEEEEEbT_.exit25

64:                                               ; preds = %61
  tail call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRSt6vectorIPNS2_3DEX6MethodESaIS7_EES7_NS_17__normal_iteratorIPS7_S9_EEEC1ESA_St8functionIFbRKS7_EEEUlRKSJ_E_EclINSB_IPSJ_S4_ISJ_SaISJ_EEEEEEbT_.exit25: ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.037.1, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = tail call noundef zeroext i1 %68(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.1, ptr noundef nonnull align 8 dereferenceable(8) %66)
  br i1 %69, label %70, label %.loopexit

70:                                               ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRSt6vectorIPNS2_3DEX6MethodESaIS7_EES7_NS_17__normal_iteratorIPS7_S9_EEEC1ESA_St8functionIFbRKS7_EEEUlRKSJ_E_EclINSB_IPSJ_S4_ISJ_SaISJ_EEEEEEbT_.exit25
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.037.1, i64 32
  br label %72

72:                                               ; preds = %70, %._crit_edge
  %.sroa.037.2 = phi ptr [ %.sroa.037.0.lcssa, %._crit_edge ], [ %71, %70 ]
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.037.2, i64 16
  %74 = load ptr, ptr %73, align 8
  %.not.i.i.i.i26 = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i26, label %75, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRSt6vectorIPNS2_3DEX6MethodESaIS7_EES7_NS_17__normal_iteratorIPS7_S9_EEEC1ESA_St8functionIFbRKS7_EEEUlRKSJ_E_EclINSB_IPSJ_S4_ISJ_SaISJ_EEEEEEbT_.exit27

75:                                               ; preds = %72
  tail call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRSt6vectorIPNS2_3DEX6MethodESaIS7_EES7_NS_17__normal_iteratorIPS7_S9_EEEC1ESA_St8functionIFbRKS7_EEEUlRKSJ_E_EclINSB_IPSJ_S4_ISJ_SaISJ_EEEEEEbT_.exit27: ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.037.2, i64 24
  %79 = load ptr, ptr %78, align 8
  %80 = tail call noundef zeroext i1 %79(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.2, ptr noundef nonnull align 8 dereferenceable(8) %77)
  %spec.select = select i1 %80, ptr %1, ptr %.sroa.037.2
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRSt6vectorIPNS2_3DEX6MethodESaIS7_EES7_NS_17__normal_iteratorIPS7_S9_EEEC1ESA_St8functionIFbRKS7_EEEUlRKSJ_E_EclINSB_IPSJ_S4_ISJ_SaISJ_EEEEEEbT_.exit21, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRSt6vectorIPNS2_3DEX6MethodESaIS7_EES7_NS_17__normal_iteratorIPS7_S9_EEEC1ESA_St8functionIFbRKS7_EEEUlRKSJ_E_EclINSB_IPSJ_S4_ISJ_SaISJ_EEEEEEbT_.exit19, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRSt6vectorIPNS2_3DEX6MethodESaIS7_EES7_NS_17__normal_iteratorIPS7_S9_EEEC1ESA_St8functionIFbRKS7_EEEUlRKSJ_E_EclINSB_IPSJ_S4_ISJ_SaISJ_EEEEEEbT_.exit17, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRSt6vectorIPNS2_3DEX6MethodESaIS7_EES7_NS_17__normal_iteratorIPS7_S9_EEEC1ESA_St8functionIFbRKS7_EEEUlRKSJ_E_EclINSB_IPSJ_S4_ISJ_SaISJ_EEEEEEbT_.exit, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRSt6vectorIPNS2_3DEX6MethodESaIS7_EES7_NS_17__normal_iteratorIPS7_S9_EEEC1ESA_St8functionIFbRKS7_EEEUlRKSJ_E_EclINSB_IPSJ_S4_ISJ_SaISJ_EEEEEEbT_.exit27, %._crit_edge, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRSt6vectorIPNS2_3DEX6MethodESaIS7_EES7_NS_17__normal_iteratorIPS7_S9_EEEC1ESA_St8functionIFbRKS7_EEEUlRKSJ_E_EclINSB_IPSJ_S4_ISJ_SaISJ_EEEEEEbT_.exit25, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRSt6vectorIPNS2_3DEX6MethodESaIS7_EES7_NS_17__normal_iteratorIPS7_S9_EEEC1ESA_St8functionIFbRKS7_EEEUlRKSJ_E_EclINSB_IPSJ_S4_ISJ_SaISJ_EEEEEEbT_.exit23
  %.sroa.08.0.in.sroa.speculated = phi ptr [ %.sroa.037.0.lcssa, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRSt6vectorIPNS2_3DEX6MethodESaIS7_EES7_NS_17__normal_iteratorIPS7_S9_EEEC1ESA_St8functionIFbRKS7_EEEUlRKSJ_E_EclINSB_IPSJ_S4_ISJ_SaISJ_EEEEEEbT_.exit23 ], [ %.sroa.037.1, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRSt6vectorIPNS2_3DEX6MethodESaIS7_EES7_NS_17__normal_iteratorIPS7_S9_EEEC1ESA_St8functionIFbRKS7_EEEUlRKSJ_E_EclINSB_IPSJ_S4_ISJ_SaISJ_EEEEEEbT_.exit25 ], [ %1, %._crit_edge ], [ %spec.select, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRSt6vectorIPNS2_3DEX6MethodESaIS7_EES7_NS_17__normal_iteratorIPS7_S9_EEEC1ESA_St8functionIFbRKS7_EEEUlRKSJ_E_EclINSB_IPSJ_S4_ISJ_SaISJ_EEEEEEbT_.exit27 ], [ %40, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRSt6vectorIPNS2_3DEX6MethodESaIS7_EES7_NS_17__normal_iteratorIPS7_S9_EEEC1ESA_St8functionIFbRKS7_EEEUlRKSJ_E_EclINSB_IPSJ_S4_ISJ_SaISJ_EEEEEEbT_.exit21 ], [ %31, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRSt6vectorIPNS2_3DEX6MethodESaIS7_EES7_NS_17__normal_iteratorIPS7_S9_EEEC1ESA_St8functionIFbRKS7_EEEUlRKSJ_E_EclINSB_IPSJ_S4_ISJ_SaISJ_EEEEEEbT_.exit19 ], [ %22, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRSt6vectorIPNS2_3DEX6MethodESaIS7_EES7_NS_17__normal_iteratorIPS7_S9_EEEC1ESA_St8functionIFbRKS7_EEEUlRKSJ_E_EclINSB_IPSJ_S4_ISJ_SaISJ_EEEEEEbT_.exit17 ], [ %.sroa.037.051, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRSt6vectorIPNS2_3DEX6MethodESaIS7_EES7_NS_17__normal_iteratorIPS7_S9_EEEC1ESA_St8functionIFbRKS7_EEEUlRKSJ_E_EclINSB_IPSJ_S4_ISJ_SaISJ_EEEEEEbT_.exit ]
  ret ptr %.sroa.08.0.in.sroa.speculated
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt8functionIFbRKPN4LIEF3DEX6MethodEEESt6vectorISA_SaISA_EEEENS0_5__ops12_Iter_negateIZNS3_15filter_iteratorIRSC_IS6_SaIS6_EES6_NS1_IPS6_SK_EEE4nextEvEUlRKSA_E_EEET_ST_ST_T0_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr i64 %6, 7
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %10

10:                                               ; preds = %.lr.ph, %45
  %.052 = phi i64 [ %7, %.lr.ph ], [ %47, %45 ]
  %.sroa.037.051 = phi ptr [ %0, %.lr.ph ], [ %46, %45 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.037.051, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %13, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRSt6vectorIPNS2_3DEX6MethodESaIS7_EES7_NS_17__normal_iteratorIPS7_S9_EEE4nextEvEUlRKSt8functionIFbRKS7_EEE_EclINSB_IPSJ_S4_ISJ_SaISJ_EEEEEEbT_.exit

13:                                               ; preds = %10
  tail call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRSt6vectorIPNS2_3DEX6MethodESaIS7_EES7_NS_17__normal_iteratorIPS7_S9_EEE4nextEvEUlRKSt8functionIFbRKS7_EEE_EclINSB_IPSJ_S4_ISJ_SaISJ_EEEEEEbT_.exit: ; preds = %10
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.037.051, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.051, ptr noundef nonnull align 8 dereferenceable(8) %14)
  br i1 %17, label %18, label %.loopexit

18:                                               ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRSt6vectorIPNS2_3DEX6MethodESaIS7_EES7_NS_17__normal_iteratorIPS7_S9_EEE4nextEvEUlRKSt8functionIFbRKS7_EEE_EclINSB_IPSJ_S4_ISJ_SaISJ_EEEEEEbT_.exit
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.037.051, i64 48
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i.i16 = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i16, label %21, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRSt6vectorIPNS2_3DEX6MethodESaIS7_EES7_NS_17__normal_iteratorIPS7_S9_EEE4nextEvEUlRKSt8functionIFbRKS7_EEE_EclINSB_IPSJ_S4_ISJ_SaISJ_EEEEEEbT_.exit17

21:                                               ; preds = %18
  tail call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRSt6vectorIPNS2_3DEX6MethodESaIS7_EES7_NS_17__normal_iteratorIPS7_S9_EEE4nextEvEUlRKSt8functionIFbRKS7_EEE_EclINSB_IPSJ_S4_ISJ_SaISJ_EEEEEEbT_.exit17: ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.037.051, i64 32
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.037.051, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %23)
  br i1 %26, label %27, label %.loopexit

27:                                               ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRSt6vectorIPNS2_3DEX6MethodESaIS7_EES7_NS_17__normal_iteratorIPS7_S9_EEE4nextEvEUlRKSt8functionIFbRKS7_EEE_EclINSB_IPSJ_S4_ISJ_SaISJ_EEEEEEbT_.exit17
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.037.051, i64 80
  %29 = load ptr, ptr %28, align 8
  %.not.i.i.i.i18 = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i18, label %30, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRSt6vectorIPNS2_3DEX6MethodESaIS7_EES7_NS_17__normal_iteratorIPS7_S9_EEE4nextEvEUlRKSt8functionIFbRKS7_EEE_EclINSB_IPSJ_S4_ISJ_SaISJ_EEEEEEbT_.exit19

30:                                               ; preds = %27
  tail call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRSt6vectorIPNS2_3DEX6MethodESaIS7_EES7_NS_17__normal_iteratorIPS7_S9_EEE4nextEvEUlRKSt8functionIFbRKS7_EEE_EclINSB_IPSJ_S4_ISJ_SaISJ_EEEEEEbT_.exit19: ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.037.051, i64 64
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.037.051, i64 88
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %32)
  br i1 %35, label %36, label %.loopexit

36:                                               ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRSt6vectorIPNS2_3DEX6MethodESaIS7_EES7_NS_17__normal_iteratorIPS7_S9_EEE4nextEvEUlRKSt8functionIFbRKS7_EEE_EclINSB_IPSJ_S4_ISJ_SaISJ_EEEEEEbT_.exit19
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.037.051, i64 112
  %38 = load ptr, ptr %37, align 8
  %.not.i.i.i.i20 = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i20, label %39, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRSt6vectorIPNS2_3DEX6MethodESaIS7_EES7_NS_17__normal_iteratorIPS7_S9_EEE4nextEvEUlRKSt8functionIFbRKS7_EEE_EclINSB_IPSJ_S4_ISJ_SaISJ_EEEEEEbT_.exit21

39:                                               ; preds = %36
  tail call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRSt6vectorIPNS2_3DEX6MethodESaIS7_EES7_NS_17__normal_iteratorIPS7_S9_EEE4nextEvEUlRKSt8functionIFbRKS7_EEE_EclINSB_IPSJ_S4_ISJ_SaISJ_EEEEEEbT_.exit21: ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.037.051, i64 96
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.037.051, i64 120
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(8) %41)
  br i1 %44, label %45, label %.loopexit

45:                                               ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRSt6vectorIPNS2_3DEX6MethodESaIS7_EES7_NS_17__normal_iteratorIPS7_S9_EEE4nextEvEUlRKSt8functionIFbRKS7_EEE_EclINSB_IPSJ_S4_ISJ_SaISJ_EEEEEEbT_.exit21
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.037.051, i64 128
  %47 = add nsw i64 %.052, -1
  %48 = icmp sgt i64 %.052, 1
  br i1 %48, label %10, label %._crit_edge.loopexit, !llvm.loop !31

._crit_edge.loopexit:                             ; preds = %45
  %.pre = ptrtoint ptr %46 to i64
  %.pre53 = sub i64 %4, %.pre
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.pre-phi54 = phi i64 [ %.pre53, %._crit_edge.loopexit ], [ %6, %3 ]
  %.sroa.037.0.lcssa = phi ptr [ %46, %._crit_edge.loopexit ], [ %0, %3 ]
  %49 = ashr exact i64 %.pre-phi54, 5
  switch i64 %49, label %.loopexit [
    i64 3, label %50
    i64 2, label %61
    i64 1, label %72
  ]

50:                                               ; preds = %._crit_edge
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.037.0.lcssa, i64 16
  %52 = load ptr, ptr %51, align 8
  %.not.i.i.i.i22 = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i22, label %53, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRSt6vectorIPNS2_3DEX6MethodESaIS7_EES7_NS_17__normal_iteratorIPS7_S9_EEE4nextEvEUlRKSt8functionIFbRKS7_EEE_EclINSB_IPSJ_S4_ISJ_SaISJ_EEEEEEbT_.exit23

53:                                               ; preds = %50
  tail call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRSt6vectorIPNS2_3DEX6MethodESaIS7_EES7_NS_17__normal_iteratorIPS7_S9_EEE4nextEvEUlRKSt8functionIFbRKS7_EEE_EclINSB_IPSJ_S4_ISJ_SaISJ_EEEEEEbT_.exit23: ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.037.0.lcssa, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.0.lcssa, ptr noundef nonnull align 8 dereferenceable(8) %55)
  br i1 %58, label %59, label %.loopexit

59:                                               ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRSt6vectorIPNS2_3DEX6MethodESaIS7_EES7_NS_17__normal_iteratorIPS7_S9_EEE4nextEvEUlRKSt8functionIFbRKS7_EEE_EclINSB_IPSJ_S4_ISJ_SaISJ_EEEEEEbT_.exit23
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.037.0.lcssa, i64 32
  br label %61

61:                                               ; preds = %59, %._crit_edge
  %.sroa.037.1 = phi ptr [ %.sroa.037.0.lcssa, %._crit_edge ], [ %60, %59 ]
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.037.1, i64 16
  %63 = load ptr, ptr %62, align 8
  %.not.i.i.i.i24 = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i24, label %64, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRSt6vectorIPNS2_3DEX6MethodESaIS7_EES7_NS_17__normal_iteratorIPS7_S9_EEE4nextEvEUlRKSt8functionIFbRKS7_EEE_EclINSB_IPSJ_S4_ISJ_SaISJ_EEEEEEbT_.exit25

64:                                               ; preds = %61
  tail call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRSt6vectorIPNS2_3DEX6MethodESaIS7_EES7_NS_17__normal_iteratorIPS7_S9_EEE4nextEvEUlRKSt8functionIFbRKS7_EEE_EclINSB_IPSJ_S4_ISJ_SaISJ_EEEEEEbT_.exit25: ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.037.1, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = tail call noundef zeroext i1 %68(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.1, ptr noundef nonnull align 8 dereferenceable(8) %66)
  br i1 %69, label %70, label %.loopexit

70:                                               ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRSt6vectorIPNS2_3DEX6MethodESaIS7_EES7_NS_17__normal_iteratorIPS7_S9_EEE4nextEvEUlRKSt8functionIFbRKS7_EEE_EclINSB_IPSJ_S4_ISJ_SaISJ_EEEEEEbT_.exit25
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.037.1, i64 32
  br label %72

72:                                               ; preds = %70, %._crit_edge
  %.sroa.037.2 = phi ptr [ %.sroa.037.0.lcssa, %._crit_edge ], [ %71, %70 ]
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.037.2, i64 16
  %74 = load ptr, ptr %73, align 8
  %.not.i.i.i.i26 = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i26, label %75, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRSt6vectorIPNS2_3DEX6MethodESaIS7_EES7_NS_17__normal_iteratorIPS7_S9_EEE4nextEvEUlRKSt8functionIFbRKS7_EEE_EclINSB_IPSJ_S4_ISJ_SaISJ_EEEEEEbT_.exit27

75:                                               ; preds = %72
  tail call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRSt6vectorIPNS2_3DEX6MethodESaIS7_EES7_NS_17__normal_iteratorIPS7_S9_EEE4nextEvEUlRKSt8functionIFbRKS7_EEE_EclINSB_IPSJ_S4_ISJ_SaISJ_EEEEEEbT_.exit27: ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.037.2, i64 24
  %79 = load ptr, ptr %78, align 8
  %80 = tail call noundef zeroext i1 %79(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.2, ptr noundef nonnull align 8 dereferenceable(8) %77)
  %spec.select = select i1 %80, ptr %1, ptr %.sroa.037.2
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRSt6vectorIPNS2_3DEX6MethodESaIS7_EES7_NS_17__normal_iteratorIPS7_S9_EEE4nextEvEUlRKSt8functionIFbRKS7_EEE_EclINSB_IPSJ_S4_ISJ_SaISJ_EEEEEEbT_.exit21, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRSt6vectorIPNS2_3DEX6MethodESaIS7_EES7_NS_17__normal_iteratorIPS7_S9_EEE4nextEvEUlRKSt8functionIFbRKS7_EEE_EclINSB_IPSJ_S4_ISJ_SaISJ_EEEEEEbT_.exit19, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRSt6vectorIPNS2_3DEX6MethodESaIS7_EES7_NS_17__normal_iteratorIPS7_S9_EEE4nextEvEUlRKSt8functionIFbRKS7_EEE_EclINSB_IPSJ_S4_ISJ_SaISJ_EEEEEEbT_.exit17, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRSt6vectorIPNS2_3DEX6MethodESaIS7_EES7_NS_17__normal_iteratorIPS7_S9_EEE4nextEvEUlRKSt8functionIFbRKS7_EEE_EclINSB_IPSJ_S4_ISJ_SaISJ_EEEEEEbT_.exit, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRSt6vectorIPNS2_3DEX6MethodESaIS7_EES7_NS_17__normal_iteratorIPS7_S9_EEE4nextEvEUlRKSt8functionIFbRKS7_EEE_EclINSB_IPSJ_S4_ISJ_SaISJ_EEEEEEbT_.exit27, %._crit_edge, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRSt6vectorIPNS2_3DEX6MethodESaIS7_EES7_NS_17__normal_iteratorIPS7_S9_EEE4nextEvEUlRKSt8functionIFbRKS7_EEE_EclINSB_IPSJ_S4_ISJ_SaISJ_EEEEEEbT_.exit25, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRSt6vectorIPNS2_3DEX6MethodESaIS7_EES7_NS_17__normal_iteratorIPS7_S9_EEE4nextEvEUlRKSt8functionIFbRKS7_EEE_EclINSB_IPSJ_S4_ISJ_SaISJ_EEEEEEbT_.exit23
  %.sroa.08.0.in.sroa.speculated = phi ptr [ %.sroa.037.0.lcssa, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRSt6vectorIPNS2_3DEX6MethodESaIS7_EES7_NS_17__normal_iteratorIPS7_S9_EEE4nextEvEUlRKSt8functionIFbRKS7_EEE_EclINSB_IPSJ_S4_ISJ_SaISJ_EEEEEEbT_.exit23 ], [ %.sroa.037.1, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRSt6vectorIPNS2_3DEX6MethodESaIS7_EES7_NS_17__normal_iteratorIPS7_S9_EEE4nextEvEUlRKSt8functionIFbRKS7_EEE_EclINSB_IPSJ_S4_ISJ_SaISJ_EEEEEEbT_.exit25 ], [ %1, %._crit_edge ], [ %spec.select, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRSt6vectorIPNS2_3DEX6MethodESaIS7_EES7_NS_17__normal_iteratorIPS7_S9_EEE4nextEvEUlRKSt8functionIFbRKS7_EEE_EclINSB_IPSJ_S4_ISJ_SaISJ_EEEEEEbT_.exit27 ], [ %40, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRSt6vectorIPNS2_3DEX6MethodESaIS7_EES7_NS_17__normal_iteratorIPS7_S9_EEE4nextEvEUlRKSt8functionIFbRKS7_EEE_EclINSB_IPSJ_S4_ISJ_SaISJ_EEEEEEbT_.exit21 ], [ %31, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRSt6vectorIPNS2_3DEX6MethodESaIS7_EES7_NS_17__normal_iteratorIPS7_S9_EEE4nextEvEUlRKSt8functionIFbRKS7_EEE_EclINSB_IPSJ_S4_ISJ_SaISJ_EEEEEEbT_.exit19 ], [ %22, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRSt6vectorIPNS2_3DEX6MethodESaIS7_EES7_NS_17__normal_iteratorIPS7_S9_EEE4nextEvEUlRKSt8functionIFbRKS7_EEE_EclINSB_IPSJ_S4_ISJ_SaISJ_EEEEEEbT_.exit17 ], [ %.sroa.037.051, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRSt6vectorIPNS2_3DEX6MethodESaIS7_EES7_NS_17__normal_iteratorIPS7_S9_EEE4nextEvEUlRKSt8functionIFbRKS7_EEE_EclINSB_IPSJ_S4_ISJ_SaISJ_EEEEEEbT_.exit ]
  ret ptr %.sroa.08.0.in.sroa.speculated
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKPN4LIEF3DEX6MethodEEZNKS1_5Class7methodsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E9_M_invokeERKSt9_Any_dataS5_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %.val = load ptr, ptr %0, align 8
  %.val2 = load ptr, ptr %1, align 8
  %3 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4LIEF3DEX6Method4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(176) %.val2)
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.val) #19
  %6 = icmp eq i64 %4, %5
  br i1 %6, label %7, label %"_ZSt10__invoke_rIbRZNK4LIEF3DEX5Class7methodsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0JRKPNS1_6MethodEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_.exit"

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %9 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.val) #19
  %10 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZSt10__invoke_rIbRZNK4LIEF3DEX5Class7methodsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0JRKPNS1_6MethodEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_.exit", label %12

12:                                               ; preds = %7
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %8, ptr %9, i64 %10)
  %13 = icmp eq i32 %bcmp.i.i.i.i, 0
  br label %"_ZSt10__invoke_rIbRZNK4LIEF3DEX5Class7methodsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0JRKPNS1_6MethodEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_.exit"

"_ZSt10__invoke_rIbRZNK4LIEF3DEX5Class7methodsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0JRKPNS1_6MethodEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_.exit": ; preds = %2, %7, %12
  %14 = phi i1 [ false, %2 ], [ %13, %12 ], [ true, %7 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKPN4LIEF3DEX6MethodEEZNKS1_5Class7methodsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZNK4LIEF3DEX5Class7methodsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %10
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZNK4LIEF3DEX5Class7methodsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4LIEF3DEX5Class7methodsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8
  store ptr %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4LIEF3DEX5Class7methodsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %.val6)
          to label %"_ZNSt14_Function_base13_Base_managerIZNK4LIEF3DEX5Class7methodsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_.exit.i" unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
  resume { ptr, i32 } %9

"_ZNSt14_Function_base13_Base_managerIZNK4LIEF3DEX5Class7methodsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_.exit.i": ; preds = %6
  store ptr %7, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4LIEF3DEX5Class7methodsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

10:                                               ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8
  %11 = icmp eq ptr %.val7.i, null
  br i1 %11, label %"_ZNSt14_Function_base13_Base_managerIZNK4LIEF3DEX5Class7methodsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit", label %12

12:                                               ; preds = %10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.val7.i) #19
  tail call void @_ZdlPv(ptr noundef nonnull %.val7.i) #22
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4LIEF3DEX5Class7methodsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZNK4LIEF3DEX5Class7methodsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit": ; preds = %3, %12, %10, %"_ZNSt14_Function_base13_Base_managerIZNK4LIEF3DEX5Class7methodsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_.exit.i", %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt8functionIFbRKPN4LIEF3DEX6MethodEEESt6vectorISA_SaISA_EEEENS0_5__ops12_Iter_negateIZNS3_15filter_iteratorIRKSC_IS6_SaIS6_EES6_NS1_IPS7_SK_EEEC1ESM_SA_EUlRKSA_E_EEET_SU_SU_T0_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr i64 %6, 7
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %10

10:                                               ; preds = %.lr.ph, %45
  %.052 = phi i64 [ %7, %.lr.ph ], [ %47, %45 ]
  %.sroa.037.051 = phi ptr [ %0, %.lr.ph ], [ %46, %45 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.037.051, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %13, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorIPNS2_3DEX6MethodESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEEC1ESB_St8functionIFbRSD_EEEUlRKSK_E_EclINSC_IPSK_S4_ISK_SaISK_EEEEEEbT_.exit

13:                                               ; preds = %10
  tail call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorIPNS2_3DEX6MethodESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEEC1ESB_St8functionIFbRSD_EEEUlRKSK_E_EclINSC_IPSK_S4_ISK_SaISK_EEEEEEbT_.exit: ; preds = %10
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.037.051, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.051, ptr noundef nonnull align 8 dereferenceable(8) %14)
  br i1 %17, label %18, label %.loopexit

18:                                               ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorIPNS2_3DEX6MethodESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEEC1ESB_St8functionIFbRSD_EEEUlRKSK_E_EclINSC_IPSK_S4_ISK_SaISK_EEEEEEbT_.exit
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.037.051, i64 48
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i.i16 = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i16, label %21, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorIPNS2_3DEX6MethodESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEEC1ESB_St8functionIFbRSD_EEEUlRKSK_E_EclINSC_IPSK_S4_ISK_SaISK_EEEEEEbT_.exit17

21:                                               ; preds = %18
  tail call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorIPNS2_3DEX6MethodESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEEC1ESB_St8functionIFbRSD_EEEUlRKSK_E_EclINSC_IPSK_S4_ISK_SaISK_EEEEEEbT_.exit17: ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.037.051, i64 32
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.037.051, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %23)
  br i1 %26, label %27, label %.loopexit

27:                                               ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorIPNS2_3DEX6MethodESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEEC1ESB_St8functionIFbRSD_EEEUlRKSK_E_EclINSC_IPSK_S4_ISK_SaISK_EEEEEEbT_.exit17
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.037.051, i64 80
  %29 = load ptr, ptr %28, align 8
  %.not.i.i.i.i18 = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i18, label %30, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorIPNS2_3DEX6MethodESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEEC1ESB_St8functionIFbRSD_EEEUlRKSK_E_EclINSC_IPSK_S4_ISK_SaISK_EEEEEEbT_.exit19

30:                                               ; preds = %27
  tail call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorIPNS2_3DEX6MethodESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEEC1ESB_St8functionIFbRSD_EEEUlRKSK_E_EclINSC_IPSK_S4_ISK_SaISK_EEEEEEbT_.exit19: ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.037.051, i64 64
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.037.051, i64 88
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %32)
  br i1 %35, label %36, label %.loopexit

36:                                               ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorIPNS2_3DEX6MethodESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEEC1ESB_St8functionIFbRSD_EEEUlRKSK_E_EclINSC_IPSK_S4_ISK_SaISK_EEEEEEbT_.exit19
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.037.051, i64 112
  %38 = load ptr, ptr %37, align 8
  %.not.i.i.i.i20 = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i20, label %39, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorIPNS2_3DEX6MethodESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEEC1ESB_St8functionIFbRSD_EEEUlRKSK_E_EclINSC_IPSK_S4_ISK_SaISK_EEEEEEbT_.exit21

39:                                               ; preds = %36
  tail call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorIPNS2_3DEX6MethodESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEEC1ESB_St8functionIFbRSD_EEEUlRKSK_E_EclINSC_IPSK_S4_ISK_SaISK_EEEEEEbT_.exit21: ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.037.051, i64 96
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.037.051, i64 120
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(8) %41)
  br i1 %44, label %45, label %.loopexit

45:                                               ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorIPNS2_3DEX6MethodESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEEC1ESB_St8functionIFbRSD_EEEUlRKSK_E_EclINSC_IPSK_S4_ISK_SaISK_EEEEEEbT_.exit21
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.037.051, i64 128
  %47 = add nsw i64 %.052, -1
  %48 = icmp sgt i64 %.052, 1
  br i1 %48, label %10, label %._crit_edge.loopexit, !llvm.loop !32

._crit_edge.loopexit:                             ; preds = %45
  %.pre = ptrtoint ptr %46 to i64
  %.pre53 = sub i64 %4, %.pre
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.pre-phi54 = phi i64 [ %.pre53, %._crit_edge.loopexit ], [ %6, %3 ]
  %.sroa.037.0.lcssa = phi ptr [ %46, %._crit_edge.loopexit ], [ %0, %3 ]
  %49 = ashr exact i64 %.pre-phi54, 5
  switch i64 %49, label %.loopexit [
    i64 3, label %50
    i64 2, label %61
    i64 1, label %72
  ]

50:                                               ; preds = %._crit_edge
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.037.0.lcssa, i64 16
  %52 = load ptr, ptr %51, align 8
  %.not.i.i.i.i22 = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i22, label %53, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorIPNS2_3DEX6MethodESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEEC1ESB_St8functionIFbRSD_EEEUlRKSK_E_EclINSC_IPSK_S4_ISK_SaISK_EEEEEEbT_.exit23

53:                                               ; preds = %50
  tail call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorIPNS2_3DEX6MethodESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEEC1ESB_St8functionIFbRSD_EEEUlRKSK_E_EclINSC_IPSK_S4_ISK_SaISK_EEEEEEbT_.exit23: ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.037.0.lcssa, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.0.lcssa, ptr noundef nonnull align 8 dereferenceable(8) %55)
  br i1 %58, label %59, label %.loopexit

59:                                               ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorIPNS2_3DEX6MethodESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEEC1ESB_St8functionIFbRSD_EEEUlRKSK_E_EclINSC_IPSK_S4_ISK_SaISK_EEEEEEbT_.exit23
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.037.0.lcssa, i64 32
  br label %61

61:                                               ; preds = %59, %._crit_edge
  %.sroa.037.1 = phi ptr [ %.sroa.037.0.lcssa, %._crit_edge ], [ %60, %59 ]
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.037.1, i64 16
  %63 = load ptr, ptr %62, align 8
  %.not.i.i.i.i24 = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i24, label %64, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorIPNS2_3DEX6MethodESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEEC1ESB_St8functionIFbRSD_EEEUlRKSK_E_EclINSC_IPSK_S4_ISK_SaISK_EEEEEEbT_.exit25

64:                                               ; preds = %61
  tail call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorIPNS2_3DEX6MethodESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEEC1ESB_St8functionIFbRSD_EEEUlRKSK_E_EclINSC_IPSK_S4_ISK_SaISK_EEEEEEbT_.exit25: ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.037.1, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = tail call noundef zeroext i1 %68(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.1, ptr noundef nonnull align 8 dereferenceable(8) %66)
  br i1 %69, label %70, label %.loopexit

70:                                               ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorIPNS2_3DEX6MethodESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEEC1ESB_St8functionIFbRSD_EEEUlRKSK_E_EclINSC_IPSK_S4_ISK_SaISK_EEEEEEbT_.exit25
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.037.1, i64 32
  br label %72

72:                                               ; preds = %70, %._crit_edge
  %.sroa.037.2 = phi ptr [ %.sroa.037.0.lcssa, %._crit_edge ], [ %71, %70 ]
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.037.2, i64 16
  %74 = load ptr, ptr %73, align 8
  %.not.i.i.i.i26 = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i26, label %75, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorIPNS2_3DEX6MethodESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEEC1ESB_St8functionIFbRSD_EEEUlRKSK_E_EclINSC_IPSK_S4_ISK_SaISK_EEEEEEbT_.exit27

75:                                               ; preds = %72
  tail call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorIPNS2_3DEX6MethodESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEEC1ESB_St8functionIFbRSD_EEEUlRKSK_E_EclINSC_IPSK_S4_ISK_SaISK_EEEEEEbT_.exit27: ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.037.2, i64 24
  %79 = load ptr, ptr %78, align 8
  %80 = tail call noundef zeroext i1 %79(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.2, ptr noundef nonnull align 8 dereferenceable(8) %77)
  %spec.select = select i1 %80, ptr %1, ptr %.sroa.037.2
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorIPNS2_3DEX6MethodESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEEC1ESB_St8functionIFbRSD_EEEUlRKSK_E_EclINSC_IPSK_S4_ISK_SaISK_EEEEEEbT_.exit21, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorIPNS2_3DEX6MethodESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEEC1ESB_St8functionIFbRSD_EEEUlRKSK_E_EclINSC_IPSK_S4_ISK_SaISK_EEEEEEbT_.exit19, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorIPNS2_3DEX6MethodESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEEC1ESB_St8functionIFbRSD_EEEUlRKSK_E_EclINSC_IPSK_S4_ISK_SaISK_EEEEEEbT_.exit17, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorIPNS2_3DEX6MethodESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEEC1ESB_St8functionIFbRSD_EEEUlRKSK_E_EclINSC_IPSK_S4_ISK_SaISK_EEEEEEbT_.exit, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorIPNS2_3DEX6MethodESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEEC1ESB_St8functionIFbRSD_EEEUlRKSK_E_EclINSC_IPSK_S4_ISK_SaISK_EEEEEEbT_.exit27, %._crit_edge, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorIPNS2_3DEX6MethodESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEEC1ESB_St8functionIFbRSD_EEEUlRKSK_E_EclINSC_IPSK_S4_ISK_SaISK_EEEEEEbT_.exit25, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorIPNS2_3DEX6MethodESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEEC1ESB_St8functionIFbRSD_EEEUlRKSK_E_EclINSC_IPSK_S4_ISK_SaISK_EEEEEEbT_.exit23
  %.sroa.08.0.in.sroa.speculated = phi ptr [ %.sroa.037.0.lcssa, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorIPNS2_3DEX6MethodESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEEC1ESB_St8functionIFbRSD_EEEUlRKSK_E_EclINSC_IPSK_S4_ISK_SaISK_EEEEEEbT_.exit23 ], [ %.sroa.037.1, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorIPNS2_3DEX6MethodESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEEC1ESB_St8functionIFbRSD_EEEUlRKSK_E_EclINSC_IPSK_S4_ISK_SaISK_EEEEEEbT_.exit25 ], [ %1, %._crit_edge ], [ %spec.select, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorIPNS2_3DEX6MethodESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEEC1ESB_St8functionIFbRSD_EEEUlRKSK_E_EclINSC_IPSK_S4_ISK_SaISK_EEEEEEbT_.exit27 ], [ %40, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorIPNS2_3DEX6MethodESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEEC1ESB_St8functionIFbRSD_EEEUlRKSK_E_EclINSC_IPSK_S4_ISK_SaISK_EEEEEEbT_.exit21 ], [ %31, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorIPNS2_3DEX6MethodESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEEC1ESB_St8functionIFbRSD_EEEUlRKSK_E_EclINSC_IPSK_S4_ISK_SaISK_EEEEEEbT_.exit19 ], [ %22, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorIPNS2_3DEX6MethodESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEEC1ESB_St8functionIFbRSD_EEEUlRKSK_E_EclINSC_IPSK_S4_ISK_SaISK_EEEEEEbT_.exit17 ], [ %.sroa.037.051, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorIPNS2_3DEX6MethodESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEEC1ESB_St8functionIFbRSD_EEEUlRKSK_E_EclINSC_IPSK_S4_ISK_SaISK_EEEEEEbT_.exit ]
  ret ptr %.sroa.08.0.in.sroa.speculated
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt8functionIFbRKPN4LIEF3DEX6MethodEEESt6vectorISA_SaISA_EEEENS0_5__ops12_Iter_negateIZNS3_15filter_iteratorIRKSC_IS6_SaIS6_EES6_NS1_IPS7_SK_EEE4nextEvEUlRKSA_E_EEET_SU_SU_T0_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr i64 %6, 7
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %10

10:                                               ; preds = %.lr.ph, %45
  %.052 = phi i64 [ %7, %.lr.ph ], [ %47, %45 ]
  %.sroa.037.051 = phi ptr [ %0, %.lr.ph ], [ %46, %45 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.037.051, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %13, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorIPNS2_3DEX6MethodESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEE4nextEvEUlRKSt8functionIFbRSD_EEE_EclINSC_IPSK_S4_ISK_SaISK_EEEEEEbT_.exit

13:                                               ; preds = %10
  tail call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorIPNS2_3DEX6MethodESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEE4nextEvEUlRKSt8functionIFbRSD_EEE_EclINSC_IPSK_S4_ISK_SaISK_EEEEEEbT_.exit: ; preds = %10
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.037.051, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.051, ptr noundef nonnull align 8 dereferenceable(8) %14)
  br i1 %17, label %18, label %.loopexit

18:                                               ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorIPNS2_3DEX6MethodESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEE4nextEvEUlRKSt8functionIFbRSD_EEE_EclINSC_IPSK_S4_ISK_SaISK_EEEEEEbT_.exit
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.037.051, i64 48
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i.i16 = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i16, label %21, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorIPNS2_3DEX6MethodESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEE4nextEvEUlRKSt8functionIFbRSD_EEE_EclINSC_IPSK_S4_ISK_SaISK_EEEEEEbT_.exit17

21:                                               ; preds = %18
  tail call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorIPNS2_3DEX6MethodESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEE4nextEvEUlRKSt8functionIFbRSD_EEE_EclINSC_IPSK_S4_ISK_SaISK_EEEEEEbT_.exit17: ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.037.051, i64 32
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.037.051, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %23)
  br i1 %26, label %27, label %.loopexit

27:                                               ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorIPNS2_3DEX6MethodESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEE4nextEvEUlRKSt8functionIFbRSD_EEE_EclINSC_IPSK_S4_ISK_SaISK_EEEEEEbT_.exit17
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.037.051, i64 80
  %29 = load ptr, ptr %28, align 8
  %.not.i.i.i.i18 = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i18, label %30, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorIPNS2_3DEX6MethodESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEE4nextEvEUlRKSt8functionIFbRSD_EEE_EclINSC_IPSK_S4_ISK_SaISK_EEEEEEbT_.exit19

30:                                               ; preds = %27
  tail call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorIPNS2_3DEX6MethodESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEE4nextEvEUlRKSt8functionIFbRSD_EEE_EclINSC_IPSK_S4_ISK_SaISK_EEEEEEbT_.exit19: ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.037.051, i64 64
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.037.051, i64 88
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %32)
  br i1 %35, label %36, label %.loopexit

36:                                               ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorIPNS2_3DEX6MethodESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEE4nextEvEUlRKSt8functionIFbRSD_EEE_EclINSC_IPSK_S4_ISK_SaISK_EEEEEEbT_.exit19
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.037.051, i64 112
  %38 = load ptr, ptr %37, align 8
  %.not.i.i.i.i20 = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i20, label %39, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorIPNS2_3DEX6MethodESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEE4nextEvEUlRKSt8functionIFbRSD_EEE_EclINSC_IPSK_S4_ISK_SaISK_EEEEEEbT_.exit21

39:                                               ; preds = %36
  tail call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorIPNS2_3DEX6MethodESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEE4nextEvEUlRKSt8functionIFbRSD_EEE_EclINSC_IPSK_S4_ISK_SaISK_EEEEEEbT_.exit21: ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.037.051, i64 96
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.037.051, i64 120
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(8) %41)
  br i1 %44, label %45, label %.loopexit

45:                                               ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorIPNS2_3DEX6MethodESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEE4nextEvEUlRKSt8functionIFbRSD_EEE_EclINSC_IPSK_S4_ISK_SaISK_EEEEEEbT_.exit21
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.037.051, i64 128
  %47 = add nsw i64 %.052, -1
  %48 = icmp sgt i64 %.052, 1
  br i1 %48, label %10, label %._crit_edge.loopexit, !llvm.loop !33

._crit_edge.loopexit:                             ; preds = %45
  %.pre = ptrtoint ptr %46 to i64
  %.pre53 = sub i64 %4, %.pre
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.pre-phi54 = phi i64 [ %.pre53, %._crit_edge.loopexit ], [ %6, %3 ]
  %.sroa.037.0.lcssa = phi ptr [ %46, %._crit_edge.loopexit ], [ %0, %3 ]
  %49 = ashr exact i64 %.pre-phi54, 5
  switch i64 %49, label %.loopexit [
    i64 3, label %50
    i64 2, label %61
    i64 1, label %72
  ]

50:                                               ; preds = %._crit_edge
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.037.0.lcssa, i64 16
  %52 = load ptr, ptr %51, align 8
  %.not.i.i.i.i22 = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i22, label %53, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorIPNS2_3DEX6MethodESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEE4nextEvEUlRKSt8functionIFbRSD_EEE_EclINSC_IPSK_S4_ISK_SaISK_EEEEEEbT_.exit23

53:                                               ; preds = %50
  tail call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorIPNS2_3DEX6MethodESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEE4nextEvEUlRKSt8functionIFbRSD_EEE_EclINSC_IPSK_S4_ISK_SaISK_EEEEEEbT_.exit23: ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.037.0.lcssa, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.0.lcssa, ptr noundef nonnull align 8 dereferenceable(8) %55)
  br i1 %58, label %59, label %.loopexit

59:                                               ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorIPNS2_3DEX6MethodESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEE4nextEvEUlRKSt8functionIFbRSD_EEE_EclINSC_IPSK_S4_ISK_SaISK_EEEEEEbT_.exit23
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.037.0.lcssa, i64 32
  br label %61

61:                                               ; preds = %59, %._crit_edge
  %.sroa.037.1 = phi ptr [ %.sroa.037.0.lcssa, %._crit_edge ], [ %60, %59 ]
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.037.1, i64 16
  %63 = load ptr, ptr %62, align 8
  %.not.i.i.i.i24 = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i24, label %64, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorIPNS2_3DEX6MethodESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEE4nextEvEUlRKSt8functionIFbRSD_EEE_EclINSC_IPSK_S4_ISK_SaISK_EEEEEEbT_.exit25

64:                                               ; preds = %61
  tail call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorIPNS2_3DEX6MethodESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEE4nextEvEUlRKSt8functionIFbRSD_EEE_EclINSC_IPSK_S4_ISK_SaISK_EEEEEEbT_.exit25: ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.037.1, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = tail call noundef zeroext i1 %68(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.1, ptr noundef nonnull align 8 dereferenceable(8) %66)
  br i1 %69, label %70, label %.loopexit

70:                                               ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorIPNS2_3DEX6MethodESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEE4nextEvEUlRKSt8functionIFbRSD_EEE_EclINSC_IPSK_S4_ISK_SaISK_EEEEEEbT_.exit25
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.037.1, i64 32
  br label %72

72:                                               ; preds = %70, %._crit_edge
  %.sroa.037.2 = phi ptr [ %.sroa.037.0.lcssa, %._crit_edge ], [ %71, %70 ]
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.037.2, i64 16
  %74 = load ptr, ptr %73, align 8
  %.not.i.i.i.i26 = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i26, label %75, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorIPNS2_3DEX6MethodESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEE4nextEvEUlRKSt8functionIFbRSD_EEE_EclINSC_IPSK_S4_ISK_SaISK_EEEEEEbT_.exit27

75:                                               ; preds = %72
  tail call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorIPNS2_3DEX6MethodESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEE4nextEvEUlRKSt8functionIFbRSD_EEE_EclINSC_IPSK_S4_ISK_SaISK_EEEEEEbT_.exit27: ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.037.2, i64 24
  %79 = load ptr, ptr %78, align 8
  %80 = tail call noundef zeroext i1 %79(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.2, ptr noundef nonnull align 8 dereferenceable(8) %77)
  %spec.select = select i1 %80, ptr %1, ptr %.sroa.037.2
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorIPNS2_3DEX6MethodESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEE4nextEvEUlRKSt8functionIFbRSD_EEE_EclINSC_IPSK_S4_ISK_SaISK_EEEEEEbT_.exit21, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorIPNS2_3DEX6MethodESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEE4nextEvEUlRKSt8functionIFbRSD_EEE_EclINSC_IPSK_S4_ISK_SaISK_EEEEEEbT_.exit19, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorIPNS2_3DEX6MethodESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEE4nextEvEUlRKSt8functionIFbRSD_EEE_EclINSC_IPSK_S4_ISK_SaISK_EEEEEEbT_.exit17, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorIPNS2_3DEX6MethodESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEE4nextEvEUlRKSt8functionIFbRSD_EEE_EclINSC_IPSK_S4_ISK_SaISK_EEEEEEbT_.exit, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorIPNS2_3DEX6MethodESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEE4nextEvEUlRKSt8functionIFbRSD_EEE_EclINSC_IPSK_S4_ISK_SaISK_EEEEEEbT_.exit27, %._crit_edge, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorIPNS2_3DEX6MethodESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEE4nextEvEUlRKSt8functionIFbRSD_EEE_EclINSC_IPSK_S4_ISK_SaISK_EEEEEEbT_.exit25, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorIPNS2_3DEX6MethodESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEE4nextEvEUlRKSt8functionIFbRSD_EEE_EclINSC_IPSK_S4_ISK_SaISK_EEEEEEbT_.exit23
  %.sroa.08.0.in.sroa.speculated = phi ptr [ %.sroa.037.0.lcssa, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorIPNS2_3DEX6MethodESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEE4nextEvEUlRKSt8functionIFbRSD_EEE_EclINSC_IPSK_S4_ISK_SaISK_EEEEEEbT_.exit23 ], [ %.sroa.037.1, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorIPNS2_3DEX6MethodESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEE4nextEvEUlRKSt8functionIFbRSD_EEE_EclINSC_IPSK_S4_ISK_SaISK_EEEEEEbT_.exit25 ], [ %1, %._crit_edge ], [ %spec.select, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorIPNS2_3DEX6MethodESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEE4nextEvEUlRKSt8functionIFbRSD_EEE_EclINSC_IPSK_S4_ISK_SaISK_EEEEEEbT_.exit27 ], [ %40, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorIPNS2_3DEX6MethodESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEE4nextEvEUlRKSt8functionIFbRSD_EEE_EclINSC_IPSK_S4_ISK_SaISK_EEEEEEbT_.exit21 ], [ %31, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorIPNS2_3DEX6MethodESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEE4nextEvEUlRKSt8functionIFbRSD_EEE_EclINSC_IPSK_S4_ISK_SaISK_EEEEEEbT_.exit19 ], [ %22, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorIPNS2_3DEX6MethodESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEE4nextEvEUlRKSt8functionIFbRSD_EEE_EclINSC_IPSK_S4_ISK_SaISK_EEEEEEbT_.exit17 ], [ %.sroa.037.051, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorIPNS2_3DEX6MethodESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEE4nextEvEUlRKSt8functionIFbRSD_EEE_EclINSC_IPSK_S4_ISK_SaISK_EEEEEEbT_.exit ]
  ret ptr %.sroa.08.0.in.sroa.speculated
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKPN4LIEF3DEX5FieldEEZNS1_5Class6fieldsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E9_M_invokeERKSt9_Any_dataS5_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %.val = load ptr, ptr %0, align 8
  %.val2 = load ptr, ptr %1, align 8
  %3 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4LIEF3DEX5Field4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(65) %.val2)
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.val) #19
  %6 = icmp eq i64 %4, %5
  br i1 %6, label %7, label %"_ZSt10__invoke_rIbRZN4LIEF3DEX5Class6fieldsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0JRKPNS1_5FieldEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_.exit"

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %9 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.val) #19
  %10 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZSt10__invoke_rIbRZN4LIEF3DEX5Class6fieldsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0JRKPNS1_5FieldEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_.exit", label %12

12:                                               ; preds = %7
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %8, ptr %9, i64 %10)
  %13 = icmp eq i32 %bcmp.i.i.i.i, 0
  br label %"_ZSt10__invoke_rIbRZN4LIEF3DEX5Class6fieldsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0JRKPNS1_5FieldEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_.exit"

"_ZSt10__invoke_rIbRZN4LIEF3DEX5Class6fieldsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0JRKPNS1_5FieldEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_.exit": ; preds = %2, %7, %12
  %14 = phi i1 [ false, %2 ], [ %13, %12 ], [ true, %7 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKPN4LIEF3DEX5FieldEEZNS1_5Class6fieldsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4LIEF3DEX5Class6fieldsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %10
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN4LIEF3DEX5Class6fieldsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4LIEF3DEX5Class6fieldsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8
  store ptr %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4LIEF3DEX5Class6fieldsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %.val6)
          to label %"_ZNSt14_Function_base13_Base_managerIZN4LIEF3DEX5Class6fieldsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_.exit.i" unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
  resume { ptr, i32 } %9

"_ZNSt14_Function_base13_Base_managerIZN4LIEF3DEX5Class6fieldsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_.exit.i": ; preds = %6
  store ptr %7, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4LIEF3DEX5Class6fieldsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

10:                                               ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8
  %11 = icmp eq ptr %.val7.i, null
  br i1 %11, label %"_ZNSt14_Function_base13_Base_managerIZN4LIEF3DEX5Class6fieldsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit", label %12

12:                                               ; preds = %10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.val7.i) #19
  tail call void @_ZdlPv(ptr noundef nonnull %.val7.i) #22
  br label %"_ZNSt14_Function_base13_Base_managerIZN4LIEF3DEX5Class6fieldsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4LIEF3DEX5Class6fieldsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit": ; preds = %3, %12, %10, %"_ZNSt14_Function_base13_Base_managerIZN4LIEF3DEX5Class6fieldsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_.exit.i", %5, %4
  ret i1 false
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4LIEF3DEX5Field4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(65)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt8functionIFbRKPN4LIEF3DEX5FieldEEESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt8functionIFbRKPN4LIEF3DEX5FieldEEES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt8functionIFbRKPN4LIEF3DEX5FieldEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyISt8functionIFbRKPN4LIEF3DEX5FieldEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFbRKPN4LIEF3DEX5FieldEEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFbRKPN4LIEF3DEX5FieldEEEEvPT_.exit.i.i.i unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #23
  unreachable

_ZSt8_DestroyISt8functionIFbRKPN4LIEF3DEX5FieldEEEEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt8functionIFbRKPN4LIEF3DEX5FieldEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !34

_ZSt8_DestroyIPSt8functionIFbRKPN4LIEF3DEX5FieldEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt8functionIFbRKPN4LIEF3DEX5FieldEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt8functionIFbRKPN4LIEF3DEX5FieldEEES8_EvT_SA_RSaIT0_E.exit

_ZSt8_DestroyIPSt8functionIFbRKPN4LIEF3DEX5FieldEEES8_EvT_SA_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt8functionIFbRKPN4LIEF3DEX5FieldEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt8functionIFbRKPN4LIEF3DEX5FieldEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt8functionIFbRKPN4LIEF3DEX5FieldEEESaIS8_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt8functionIFbRKPN4LIEF3DEX5FieldEEES8_EvT_SA_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %13) #22
  br label %_ZNSt12_Vector_baseISt8functionIFbRKPN4LIEF3DEX5FieldEEESaIS8_EED2Ev.exit

_ZNSt12_Vector_baseISt8functionIFbRKPN4LIEF3DEX5FieldEEESaIS8_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt8functionIFbRKPN4LIEF3DEX5FieldEEES8_EvT_SA_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt8functionIFbRKPN4LIEF3DEX5FieldEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorISt8functionIFbRKPN4LIEF3DEX5FieldEEESaIS8_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #20
  unreachable

_ZNKSt6vectorISt8functionIFbRKPN4LIEF3DEX5FieldEEESaIS8_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt8functionIFbRKPN4LIEF3DEX5FieldEEESaIS8_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorISt8functionIFbRKPN4LIEF3DEX5FieldEEESaIS8_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #21
  br label %_ZNSt12_Vector_baseISt8functionIFbRKPN4LIEF3DEX5FieldEEESaIS8_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt8functionIFbRKPN4LIEF3DEX5FieldEEESaIS8_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt8functionIFbRKPN4LIEF3DEX5FieldEEESaIS8_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorISt8functionIFbRKPN4LIEF3DEX5FieldEEESaIS8_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFbRKPN4LIEF3DEX5FieldEEEEE9constructIS8_JRKS8_EEEvRS9_PT_DpOT0_.exit, label %28

28:                                               ; preds = %_ZNSt12_Vector_baseISt8functionIFbRKPN4LIEF3DEX5FieldEEESaIS8_EE11_M_allocateEm.exit
  %29 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 2)
          to label %30 unwind label %34

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %25, align 8
  %33 = load ptr, ptr %26, align 8
  store ptr %33, ptr %24, align 8
  br label %_ZNSt16allocator_traitsISaISt8functionIFbRKPN4LIEF3DEX5FieldEEEEE9constructIS8_JRKS8_EEEvRS9_PT_DpOT0_.exit

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = load ptr, ptr %24, align 8
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %64, label %37

37:                                               ; preds = %34
  %38 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 3)
          to label %64 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #23
  unreachable

_ZNSt16allocator_traitsISaISt8functionIFbRKPN4LIEF3DEX5FieldEEEEE9constructIS8_JRKS8_EEEvRS9_PT_DpOT0_.exit: ; preds = %30, %_ZNSt12_Vector_baseISt8functionIFbRKPN4LIEF3DEX5FieldEEESaIS8_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt8functionIFbRKPN4LIEF3DEX5FieldEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt8functionIFbRKPN4LIEF3DEX5FieldEEEEE9constructIS8_JRKS8_EEEvRS9_PT_DpOT0_.exit, %_ZSt19__relocate_object_aISt8functionIFbRKPN4LIEF3DEX5FieldEEES8_SaIS8_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %49, %_ZSt19__relocate_object_aISt8functionIFbRKPN4LIEF3DEX5FieldEEES8_SaIS8_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaISt8functionIFbRKPN4LIEF3DEX5FieldEEEEE9constructIS8_JRKS8_EEEvRS9_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %48, %_ZSt19__relocate_object_aISt8functionIFbRKPN4LIEF3DEX5FieldEEES8_SaIS8_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt8functionIFbRKPN4LIEF3DEX5FieldEEEEE9constructIS8_JRKS8_EEEvRS9_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, i8 0, i64 24, i1 false), !alias.scope !35, !noalias !38
  %44 = load ptr, ptr %43, align 8, !alias.scope !38, !noalias !35
  store ptr %44, ptr %42, align 8, !alias.scope !35, !noalias !38
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %46 = load ptr, ptr %45, align 8, !alias.scope !38, !noalias !35
  %.not.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aISt8functionIFbRKPN4LIEF3DEX5FieldEEES8_SaIS8_EEvPT_PT0_RT1_.exit.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFbRKPN4LIEF3DEX5FieldEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt8functionIFbRKPN4LIEF3DEX5FieldEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i, i64 16, i1 false), !alias.scope !40
  store ptr %46, ptr %47, align 8, !alias.scope !35, !noalias !38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false), !alias.scope !38, !noalias !35
  br label %_ZSt19__relocate_object_aISt8functionIFbRKPN4LIEF3DEX5FieldEEES8_SaIS8_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt8functionIFbRKPN4LIEF3DEX5FieldEEES8_SaIS8_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFbRKPN4LIEF3DEX5FieldEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit.i.i.i.i, %.lr.ph.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt8functionIFbRKPN4LIEF3DEX5FieldEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit, label %.lr.ph.i.i.i, !llvm.loop !41

_ZNSt6vectorISt8functionIFbRKPN4LIEF3DEX5FieldEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit: ; preds = %_ZSt19__relocate_object_aISt8functionIFbRKPN4LIEF3DEX5FieldEEES8_SaIS8_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaISt8functionIFbRKPN4LIEF3DEX5FieldEEEEE9constructIS8_JRKS8_EEEvRS9_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaISt8functionIFbRKPN4LIEF3DEX5FieldEEEEE9constructIS8_JRKS8_EEEvRS9_PT_DpOT0_.exit ], [ %49, %_ZSt19__relocate_object_aISt8functionIFbRKPN4LIEF3DEX5FieldEEES8_SaIS8_EEvPT_PT0_RT1_.exit.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorISt8functionIFbRKPN4LIEF3DEX5FieldEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit35, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorISt8functionIFbRKPN4LIEF3DEX5FieldEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit, %_ZSt19__relocate_object_aISt8functionIFbRKPN4LIEF3DEX5FieldEEES8_SaIS8_EEvPT_PT0_RT1_.exit.i.i.i32
  %.012.i.i.i28 = phi ptr [ %58, %_ZSt19__relocate_object_aISt8functionIFbRKPN4LIEF3DEX5FieldEEES8_SaIS8_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %50, %_ZNSt6vectorISt8functionIFbRKPN4LIEF3DEX5FieldEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit ]
  %.0911.i.i.i29 = phi ptr [ %57, %_ZSt19__relocate_object_aISt8functionIFbRKPN4LIEF3DEX5FieldEEES8_SaIS8_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %1, %_ZNSt6vectorISt8functionIFbRKPN4LIEF3DEX5FieldEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, i8 0, i64 24, i1 false), !alias.scope !42, !noalias !45
  %53 = load ptr, ptr %52, align 8, !alias.scope !45, !noalias !42
  store ptr %53, ptr %51, align 8, !alias.scope !42, !noalias !45
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %55 = load ptr, ptr %54, align 8, !alias.scope !45, !noalias !42
  %.not.i.i.not.i.i.i.i.i.i.i30 = icmp eq ptr %55, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i30, label %_ZSt19__relocate_object_aISt8functionIFbRKPN4LIEF3DEX5FieldEEES8_SaIS8_EEvPT_PT0_RT1_.exit.i.i.i32, label %_ZNSt16allocator_traitsISaISt8functionIFbRKPN4LIEF3DEX5FieldEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit.i.i.i.i31

_ZNSt16allocator_traitsISaISt8functionIFbRKPN4LIEF3DEX5FieldEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit.i.i.i.i31: ; preds = %.lr.ph.i.i.i27
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29, i64 16, i1 false), !alias.scope !47
  store ptr %55, ptr %56, align 8, !alias.scope !42, !noalias !45
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false), !alias.scope !45, !noalias !42
  br label %_ZSt19__relocate_object_aISt8functionIFbRKPN4LIEF3DEX5FieldEEES8_SaIS8_EEvPT_PT0_RT1_.exit.i.i.i32

_ZSt19__relocate_object_aISt8functionIFbRKPN4LIEF3DEX5FieldEEES8_SaIS8_EEvPT_PT0_RT1_.exit.i.i.i32: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFbRKPN4LIEF3DEX5FieldEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit.i.i.i.i31, %.lr.ph.i.i.i27
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i33 = icmp eq ptr %57, %5
  br i1 %.not.i.i.i33, label %_ZNSt6vectorISt8functionIFbRKPN4LIEF3DEX5FieldEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit35, label %.lr.ph.i.i.i27, !llvm.loop !41

_ZNSt6vectorISt8functionIFbRKPN4LIEF3DEX5FieldEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit35: ; preds = %_ZSt19__relocate_object_aISt8functionIFbRKPN4LIEF3DEX5FieldEEES8_SaIS8_EEvPT_PT0_RT1_.exit.i.i.i32, %_ZNSt6vectorISt8functionIFbRKPN4LIEF3DEX5FieldEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit
  %.0.lcssa.i.i.i34 = phi ptr [ %50, %_ZNSt6vectorISt8functionIFbRKPN4LIEF3DEX5FieldEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit ], [ %58, %_ZSt19__relocate_object_aISt8functionIFbRKPN4LIEF3DEX5FieldEEES8_SaIS8_EEvPT_PT0_RT1_.exit.i.i.i32 ]
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt8functionIFbRKPN4LIEF3DEX5FieldEEESaIS8_EE13_M_deallocateEPS8_m.exit, label %59

59:                                               ; preds = %_ZNSt6vectorISt8functionIFbRKPN4LIEF3DEX5FieldEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit35
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseISt8functionIFbRKPN4LIEF3DEX5FieldEEESaIS8_EE13_M_deallocateEPS8_m.exit

_ZNSt12_Vector_baseISt8functionIFbRKPN4LIEF3DEX5FieldEEESaIS8_EE13_M_deallocateEPS8_m.exit: ; preds = %_ZNSt6vectorISt8functionIFbRKPN4LIEF3DEX5FieldEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit35, %59
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i34, ptr %4, align 8
  %61 = getelementptr inbounds nuw %"class.std::function.34", ptr %22, i64 %16
  store ptr %61, ptr %60, align 8
  ret void

62:                                               ; preds = %64
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %67 unwind label %68

64:                                               ; preds = %34, %37
  %65 = extractvalue { ptr, i32 } %35, 0
  %66 = tail call ptr @__cxa_begin_catch(ptr %65) #19
  tail call void @_ZdlPv(ptr noundef nonnull %22) #22
  invoke void @__cxa_rethrow() #20
          to label %71 unwind label %62

67:                                               ; preds = %62
  resume { ptr, i32 } %63

68:                                               ; preds = %62
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #23
  unreachable

71:                                               ; preds = %64
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt8functionIFbRKPN4LIEF3DEX5FieldEEESt6vectorISA_SaISA_EEEENS0_5__ops12_Iter_negateIZNS3_15filter_iteratorIRSC_IS6_SaIS6_EES6_NS1_IPS6_SK_EEEC1ESL_SA_EUlRKSA_E_EEET_ST_ST_T0_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr i64 %6, 7
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %10

10:                                               ; preds = %.lr.ph, %45
  %.052 = phi i64 [ %7, %.lr.ph ], [ %47, %45 ]
  %.sroa.037.051 = phi ptr [ %0, %.lr.ph ], [ %46, %45 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.037.051, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %13, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRSt6vectorIPNS2_3DEX5FieldESaIS7_EES7_NS_17__normal_iteratorIPS7_S9_EEEC1ESA_St8functionIFbRKS7_EEEUlRKSJ_E_EclINSB_IPSJ_S4_ISJ_SaISJ_EEEEEEbT_.exit

13:                                               ; preds = %10
  tail call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRSt6vectorIPNS2_3DEX5FieldESaIS7_EES7_NS_17__normal_iteratorIPS7_S9_EEEC1ESA_St8functionIFbRKS7_EEEUlRKSJ_E_EclINSB_IPSJ_S4_ISJ_SaISJ_EEEEEEbT_.exit: ; preds = %10
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.037.051, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.051, ptr noundef nonnull align 8 dereferenceable(8) %14)
  br i1 %17, label %18, label %.loopexit

18:                                               ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRSt6vectorIPNS2_3DEX5FieldESaIS7_EES7_NS_17__normal_iteratorIPS7_S9_EEEC1ESA_St8functionIFbRKS7_EEEUlRKSJ_E_EclINSB_IPSJ_S4_ISJ_SaISJ_EEEEEEbT_.exit
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.037.051, i64 48
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i.i16 = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i16, label %21, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRSt6vectorIPNS2_3DEX5FieldESaIS7_EES7_NS_17__normal_iteratorIPS7_S9_EEEC1ESA_St8functionIFbRKS7_EEEUlRKSJ_E_EclINSB_IPSJ_S4_ISJ_SaISJ_EEEEEEbT_.exit17

21:                                               ; preds = %18
  tail call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRSt6vectorIPNS2_3DEX5FieldESaIS7_EES7_NS_17__normal_iteratorIPS7_S9_EEEC1ESA_St8functionIFbRKS7_EEEUlRKSJ_E_EclINSB_IPSJ_S4_ISJ_SaISJ_EEEEEEbT_.exit17: ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.037.051, i64 32
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.037.051, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %23)
  br i1 %26, label %27, label %.loopexit

27:                                               ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRSt6vectorIPNS2_3DEX5FieldESaIS7_EES7_NS_17__normal_iteratorIPS7_S9_EEEC1ESA_St8functionIFbRKS7_EEEUlRKSJ_E_EclINSB_IPSJ_S4_ISJ_SaISJ_EEEEEEbT_.exit17
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.037.051, i64 80
  %29 = load ptr, ptr %28, align 8
  %.not.i.i.i.i18 = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i18, label %30, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRSt6vectorIPNS2_3DEX5FieldESaIS7_EES7_NS_17__normal_iteratorIPS7_S9_EEEC1ESA_St8functionIFbRKS7_EEEUlRKSJ_E_EclINSB_IPSJ_S4_ISJ_SaISJ_EEEEEEbT_.exit19

30:                                               ; preds = %27
  tail call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRSt6vectorIPNS2_3DEX5FieldESaIS7_EES7_NS_17__normal_iteratorIPS7_S9_EEEC1ESA_St8functionIFbRKS7_EEEUlRKSJ_E_EclINSB_IPSJ_S4_ISJ_SaISJ_EEEEEEbT_.exit19: ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.037.051, i64 64
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.037.051, i64 88
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %32)
  br i1 %35, label %36, label %.loopexit

36:                                               ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRSt6vectorIPNS2_3DEX5FieldESaIS7_EES7_NS_17__normal_iteratorIPS7_S9_EEEC1ESA_St8functionIFbRKS7_EEEUlRKSJ_E_EclINSB_IPSJ_S4_ISJ_SaISJ_EEEEEEbT_.exit19
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.037.051, i64 112
  %38 = load ptr, ptr %37, align 8
  %.not.i.i.i.i20 = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i20, label %39, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRSt6vectorIPNS2_3DEX5FieldESaIS7_EES7_NS_17__normal_iteratorIPS7_S9_EEEC1ESA_St8functionIFbRKS7_EEEUlRKSJ_E_EclINSB_IPSJ_S4_ISJ_SaISJ_EEEEEEbT_.exit21

39:                                               ; preds = %36
  tail call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRSt6vectorIPNS2_3DEX5FieldESaIS7_EES7_NS_17__normal_iteratorIPS7_S9_EEEC1ESA_St8functionIFbRKS7_EEEUlRKSJ_E_EclINSB_IPSJ_S4_ISJ_SaISJ_EEEEEEbT_.exit21: ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.037.051, i64 96
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.037.051, i64 120
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(8) %41)
  br i1 %44, label %45, label %.loopexit

45:                                               ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRSt6vectorIPNS2_3DEX5FieldESaIS7_EES7_NS_17__normal_iteratorIPS7_S9_EEEC1ESA_St8functionIFbRKS7_EEEUlRKSJ_E_EclINSB_IPSJ_S4_ISJ_SaISJ_EEEEEEbT_.exit21
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.037.051, i64 128
  %47 = add nsw i64 %.052, -1
  %48 = icmp sgt i64 %.052, 1
  br i1 %48, label %10, label %._crit_edge.loopexit, !llvm.loop !48

._crit_edge.loopexit:                             ; preds = %45
  %.pre = ptrtoint ptr %46 to i64
  %.pre53 = sub i64 %4, %.pre
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.pre-phi54 = phi i64 [ %.pre53, %._crit_edge.loopexit ], [ %6, %3 ]
  %.sroa.037.0.lcssa = phi ptr [ %46, %._crit_edge.loopexit ], [ %0, %3 ]
  %49 = ashr exact i64 %.pre-phi54, 5
  switch i64 %49, label %.loopexit [
    i64 3, label %50
    i64 2, label %61
    i64 1, label %72
  ]

50:                                               ; preds = %._crit_edge
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.037.0.lcssa, i64 16
  %52 = load ptr, ptr %51, align 8
  %.not.i.i.i.i22 = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i22, label %53, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRSt6vectorIPNS2_3DEX5FieldESaIS7_EES7_NS_17__normal_iteratorIPS7_S9_EEEC1ESA_St8functionIFbRKS7_EEEUlRKSJ_E_EclINSB_IPSJ_S4_ISJ_SaISJ_EEEEEEbT_.exit23

53:                                               ; preds = %50
  tail call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRSt6vectorIPNS2_3DEX5FieldESaIS7_EES7_NS_17__normal_iteratorIPS7_S9_EEEC1ESA_St8functionIFbRKS7_EEEUlRKSJ_E_EclINSB_IPSJ_S4_ISJ_SaISJ_EEEEEEbT_.exit23: ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.037.0.lcssa, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.0.lcssa, ptr noundef nonnull align 8 dereferenceable(8) %55)
  br i1 %58, label %59, label %.loopexit

59:                                               ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRSt6vectorIPNS2_3DEX5FieldESaIS7_EES7_NS_17__normal_iteratorIPS7_S9_EEEC1ESA_St8functionIFbRKS7_EEEUlRKSJ_E_EclINSB_IPSJ_S4_ISJ_SaISJ_EEEEEEbT_.exit23
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.037.0.lcssa, i64 32
  br label %61

61:                                               ; preds = %59, %._crit_edge
  %.sroa.037.1 = phi ptr [ %.sroa.037.0.lcssa, %._crit_edge ], [ %60, %59 ]
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.037.1, i64 16
  %63 = load ptr, ptr %62, align 8
  %.not.i.i.i.i24 = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i24, label %64, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRSt6vectorIPNS2_3DEX5FieldESaIS7_EES7_NS_17__normal_iteratorIPS7_S9_EEEC1ESA_St8functionIFbRKS7_EEEUlRKSJ_E_EclINSB_IPSJ_S4_ISJ_SaISJ_EEEEEEbT_.exit25

64:                                               ; preds = %61
  tail call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRSt6vectorIPNS2_3DEX5FieldESaIS7_EES7_NS_17__normal_iteratorIPS7_S9_EEEC1ESA_St8functionIFbRKS7_EEEUlRKSJ_E_EclINSB_IPSJ_S4_ISJ_SaISJ_EEEEEEbT_.exit25: ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.037.1, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = tail call noundef zeroext i1 %68(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.1, ptr noundef nonnull align 8 dereferenceable(8) %66)
  br i1 %69, label %70, label %.loopexit

70:                                               ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRSt6vectorIPNS2_3DEX5FieldESaIS7_EES7_NS_17__normal_iteratorIPS7_S9_EEEC1ESA_St8functionIFbRKS7_EEEUlRKSJ_E_EclINSB_IPSJ_S4_ISJ_SaISJ_EEEEEEbT_.exit25
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.037.1, i64 32
  br label %72

72:                                               ; preds = %70, %._crit_edge
  %.sroa.037.2 = phi ptr [ %.sroa.037.0.lcssa, %._crit_edge ], [ %71, %70 ]
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.037.2, i64 16
  %74 = load ptr, ptr %73, align 8
  %.not.i.i.i.i26 = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i26, label %75, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRSt6vectorIPNS2_3DEX5FieldESaIS7_EES7_NS_17__normal_iteratorIPS7_S9_EEEC1ESA_St8functionIFbRKS7_EEEUlRKSJ_E_EclINSB_IPSJ_S4_ISJ_SaISJ_EEEEEEbT_.exit27

75:                                               ; preds = %72
  tail call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRSt6vectorIPNS2_3DEX5FieldESaIS7_EES7_NS_17__normal_iteratorIPS7_S9_EEEC1ESA_St8functionIFbRKS7_EEEUlRKSJ_E_EclINSB_IPSJ_S4_ISJ_SaISJ_EEEEEEbT_.exit27: ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.037.2, i64 24
  %79 = load ptr, ptr %78, align 8
  %80 = tail call noundef zeroext i1 %79(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.2, ptr noundef nonnull align 8 dereferenceable(8) %77)
  %spec.select = select i1 %80, ptr %1, ptr %.sroa.037.2
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRSt6vectorIPNS2_3DEX5FieldESaIS7_EES7_NS_17__normal_iteratorIPS7_S9_EEEC1ESA_St8functionIFbRKS7_EEEUlRKSJ_E_EclINSB_IPSJ_S4_ISJ_SaISJ_EEEEEEbT_.exit21, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRSt6vectorIPNS2_3DEX5FieldESaIS7_EES7_NS_17__normal_iteratorIPS7_S9_EEEC1ESA_St8functionIFbRKS7_EEEUlRKSJ_E_EclINSB_IPSJ_S4_ISJ_SaISJ_EEEEEEbT_.exit19, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRSt6vectorIPNS2_3DEX5FieldESaIS7_EES7_NS_17__normal_iteratorIPS7_S9_EEEC1ESA_St8functionIFbRKS7_EEEUlRKSJ_E_EclINSB_IPSJ_S4_ISJ_SaISJ_EEEEEEbT_.exit17, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRSt6vectorIPNS2_3DEX5FieldESaIS7_EES7_NS_17__normal_iteratorIPS7_S9_EEEC1ESA_St8functionIFbRKS7_EEEUlRKSJ_E_EclINSB_IPSJ_S4_ISJ_SaISJ_EEEEEEbT_.exit, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRSt6vectorIPNS2_3DEX5FieldESaIS7_EES7_NS_17__normal_iteratorIPS7_S9_EEEC1ESA_St8functionIFbRKS7_EEEUlRKSJ_E_EclINSB_IPSJ_S4_ISJ_SaISJ_EEEEEEbT_.exit27, %._crit_edge, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRSt6vectorIPNS2_3DEX5FieldESaIS7_EES7_NS_17__normal_iteratorIPS7_S9_EEEC1ESA_St8functionIFbRKS7_EEEUlRKSJ_E_EclINSB_IPSJ_S4_ISJ_SaISJ_EEEEEEbT_.exit25, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRSt6vectorIPNS2_3DEX5FieldESaIS7_EES7_NS_17__normal_iteratorIPS7_S9_EEEC1ESA_St8functionIFbRKS7_EEEUlRKSJ_E_EclINSB_IPSJ_S4_ISJ_SaISJ_EEEEEEbT_.exit23
  %.sroa.08.0.in.sroa.speculated = phi ptr [ %.sroa.037.0.lcssa, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRSt6vectorIPNS2_3DEX5FieldESaIS7_EES7_NS_17__normal_iteratorIPS7_S9_EEEC1ESA_St8functionIFbRKS7_EEEUlRKSJ_E_EclINSB_IPSJ_S4_ISJ_SaISJ_EEEEEEbT_.exit23 ], [ %.sroa.037.1, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRSt6vectorIPNS2_3DEX5FieldESaIS7_EES7_NS_17__normal_iteratorIPS7_S9_EEEC1ESA_St8functionIFbRKS7_EEEUlRKSJ_E_EclINSB_IPSJ_S4_ISJ_SaISJ_EEEEEEbT_.exit25 ], [ %1, %._crit_edge ], [ %spec.select, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRSt6vectorIPNS2_3DEX5FieldESaIS7_EES7_NS_17__normal_iteratorIPS7_S9_EEEC1ESA_St8functionIFbRKS7_EEEUlRKSJ_E_EclINSB_IPSJ_S4_ISJ_SaISJ_EEEEEEbT_.exit27 ], [ %40, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRSt6vectorIPNS2_3DEX5FieldESaIS7_EES7_NS_17__normal_iteratorIPS7_S9_EEEC1ESA_St8functionIFbRKS7_EEEUlRKSJ_E_EclINSB_IPSJ_S4_ISJ_SaISJ_EEEEEEbT_.exit21 ], [ %31, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRSt6vectorIPNS2_3DEX5FieldESaIS7_EES7_NS_17__normal_iteratorIPS7_S9_EEEC1ESA_St8functionIFbRKS7_EEEUlRKSJ_E_EclINSB_IPSJ_S4_ISJ_SaISJ_EEEEEEbT_.exit19 ], [ %22, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRSt6vectorIPNS2_3DEX5FieldESaIS7_EES7_NS_17__normal_iteratorIPS7_S9_EEEC1ESA_St8functionIFbRKS7_EEEUlRKSJ_E_EclINSB_IPSJ_S4_ISJ_SaISJ_EEEEEEbT_.exit17 ], [ %.sroa.037.051, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRSt6vectorIPNS2_3DEX5FieldESaIS7_EES7_NS_17__normal_iteratorIPS7_S9_EEEC1ESA_St8functionIFbRKS7_EEEUlRKSJ_E_EclINSB_IPSJ_S4_ISJ_SaISJ_EEEEEEbT_.exit ]
  ret ptr %.sroa.08.0.in.sroa.speculated
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt8functionIFbRKPN4LIEF3DEX5FieldEEESt6vectorISA_SaISA_EEEENS0_5__ops12_Iter_negateIZNS3_15filter_iteratorIRSC_IS6_SaIS6_EES6_NS1_IPS6_SK_EEE4nextEvEUlRKSA_E_EEET_ST_ST_T0_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr i64 %6, 7
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %10

10:                                               ; preds = %.lr.ph, %45
  %.052 = phi i64 [ %7, %.lr.ph ], [ %47, %45 ]
  %.sroa.037.051 = phi ptr [ %0, %.lr.ph ], [ %46, %45 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.037.051, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %13, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRSt6vectorIPNS2_3DEX5FieldESaIS7_EES7_NS_17__normal_iteratorIPS7_S9_EEE4nextEvEUlRKSt8functionIFbRKS7_EEE_EclINSB_IPSJ_S4_ISJ_SaISJ_EEEEEEbT_.exit

13:                                               ; preds = %10
  tail call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRSt6vectorIPNS2_3DEX5FieldESaIS7_EES7_NS_17__normal_iteratorIPS7_S9_EEE4nextEvEUlRKSt8functionIFbRKS7_EEE_EclINSB_IPSJ_S4_ISJ_SaISJ_EEEEEEbT_.exit: ; preds = %10
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.037.051, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.051, ptr noundef nonnull align 8 dereferenceable(8) %14)
  br i1 %17, label %18, label %.loopexit

18:                                               ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRSt6vectorIPNS2_3DEX5FieldESaIS7_EES7_NS_17__normal_iteratorIPS7_S9_EEE4nextEvEUlRKSt8functionIFbRKS7_EEE_EclINSB_IPSJ_S4_ISJ_SaISJ_EEEEEEbT_.exit
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.037.051, i64 48
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i.i16 = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i16, label %21, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRSt6vectorIPNS2_3DEX5FieldESaIS7_EES7_NS_17__normal_iteratorIPS7_S9_EEE4nextEvEUlRKSt8functionIFbRKS7_EEE_EclINSB_IPSJ_S4_ISJ_SaISJ_EEEEEEbT_.exit17

21:                                               ; preds = %18
  tail call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRSt6vectorIPNS2_3DEX5FieldESaIS7_EES7_NS_17__normal_iteratorIPS7_S9_EEE4nextEvEUlRKSt8functionIFbRKS7_EEE_EclINSB_IPSJ_S4_ISJ_SaISJ_EEEEEEbT_.exit17: ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.037.051, i64 32
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.037.051, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %23)
  br i1 %26, label %27, label %.loopexit

27:                                               ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRSt6vectorIPNS2_3DEX5FieldESaIS7_EES7_NS_17__normal_iteratorIPS7_S9_EEE4nextEvEUlRKSt8functionIFbRKS7_EEE_EclINSB_IPSJ_S4_ISJ_SaISJ_EEEEEEbT_.exit17
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.037.051, i64 80
  %29 = load ptr, ptr %28, align 8
  %.not.i.i.i.i18 = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i18, label %30, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRSt6vectorIPNS2_3DEX5FieldESaIS7_EES7_NS_17__normal_iteratorIPS7_S9_EEE4nextEvEUlRKSt8functionIFbRKS7_EEE_EclINSB_IPSJ_S4_ISJ_SaISJ_EEEEEEbT_.exit19

30:                                               ; preds = %27
  tail call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRSt6vectorIPNS2_3DEX5FieldESaIS7_EES7_NS_17__normal_iteratorIPS7_S9_EEE4nextEvEUlRKSt8functionIFbRKS7_EEE_EclINSB_IPSJ_S4_ISJ_SaISJ_EEEEEEbT_.exit19: ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.037.051, i64 64
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.037.051, i64 88
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %32)
  br i1 %35, label %36, label %.loopexit

36:                                               ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRSt6vectorIPNS2_3DEX5FieldESaIS7_EES7_NS_17__normal_iteratorIPS7_S9_EEE4nextEvEUlRKSt8functionIFbRKS7_EEE_EclINSB_IPSJ_S4_ISJ_SaISJ_EEEEEEbT_.exit19
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.037.051, i64 112
  %38 = load ptr, ptr %37, align 8
  %.not.i.i.i.i20 = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i20, label %39, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRSt6vectorIPNS2_3DEX5FieldESaIS7_EES7_NS_17__normal_iteratorIPS7_S9_EEE4nextEvEUlRKSt8functionIFbRKS7_EEE_EclINSB_IPSJ_S4_ISJ_SaISJ_EEEEEEbT_.exit21

39:                                               ; preds = %36
  tail call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRSt6vectorIPNS2_3DEX5FieldESaIS7_EES7_NS_17__normal_iteratorIPS7_S9_EEE4nextEvEUlRKSt8functionIFbRKS7_EEE_EclINSB_IPSJ_S4_ISJ_SaISJ_EEEEEEbT_.exit21: ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.037.051, i64 96
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.037.051, i64 120
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(8) %41)
  br i1 %44, label %45, label %.loopexit

45:                                               ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRSt6vectorIPNS2_3DEX5FieldESaIS7_EES7_NS_17__normal_iteratorIPS7_S9_EEE4nextEvEUlRKSt8functionIFbRKS7_EEE_EclINSB_IPSJ_S4_ISJ_SaISJ_EEEEEEbT_.exit21
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.037.051, i64 128
  %47 = add nsw i64 %.052, -1
  %48 = icmp sgt i64 %.052, 1
  br i1 %48, label %10, label %._crit_edge.loopexit, !llvm.loop !49

._crit_edge.loopexit:                             ; preds = %45
  %.pre = ptrtoint ptr %46 to i64
  %.pre53 = sub i64 %4, %.pre
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.pre-phi54 = phi i64 [ %.pre53, %._crit_edge.loopexit ], [ %6, %3 ]
  %.sroa.037.0.lcssa = phi ptr [ %46, %._crit_edge.loopexit ], [ %0, %3 ]
  %49 = ashr exact i64 %.pre-phi54, 5
  switch i64 %49, label %.loopexit [
    i64 3, label %50
    i64 2, label %61
    i64 1, label %72
  ]

50:                                               ; preds = %._crit_edge
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.037.0.lcssa, i64 16
  %52 = load ptr, ptr %51, align 8
  %.not.i.i.i.i22 = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i22, label %53, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRSt6vectorIPNS2_3DEX5FieldESaIS7_EES7_NS_17__normal_iteratorIPS7_S9_EEE4nextEvEUlRKSt8functionIFbRKS7_EEE_EclINSB_IPSJ_S4_ISJ_SaISJ_EEEEEEbT_.exit23

53:                                               ; preds = %50
  tail call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRSt6vectorIPNS2_3DEX5FieldESaIS7_EES7_NS_17__normal_iteratorIPS7_S9_EEE4nextEvEUlRKSt8functionIFbRKS7_EEE_EclINSB_IPSJ_S4_ISJ_SaISJ_EEEEEEbT_.exit23: ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.037.0.lcssa, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.0.lcssa, ptr noundef nonnull align 8 dereferenceable(8) %55)
  br i1 %58, label %59, label %.loopexit

59:                                               ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRSt6vectorIPNS2_3DEX5FieldESaIS7_EES7_NS_17__normal_iteratorIPS7_S9_EEE4nextEvEUlRKSt8functionIFbRKS7_EEE_EclINSB_IPSJ_S4_ISJ_SaISJ_EEEEEEbT_.exit23
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.037.0.lcssa, i64 32
  br label %61

61:                                               ; preds = %59, %._crit_edge
  %.sroa.037.1 = phi ptr [ %.sroa.037.0.lcssa, %._crit_edge ], [ %60, %59 ]
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.037.1, i64 16
  %63 = load ptr, ptr %62, align 8
  %.not.i.i.i.i24 = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i24, label %64, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRSt6vectorIPNS2_3DEX5FieldESaIS7_EES7_NS_17__normal_iteratorIPS7_S9_EEE4nextEvEUlRKSt8functionIFbRKS7_EEE_EclINSB_IPSJ_S4_ISJ_SaISJ_EEEEEEbT_.exit25

64:                                               ; preds = %61
  tail call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRSt6vectorIPNS2_3DEX5FieldESaIS7_EES7_NS_17__normal_iteratorIPS7_S9_EEE4nextEvEUlRKSt8functionIFbRKS7_EEE_EclINSB_IPSJ_S4_ISJ_SaISJ_EEEEEEbT_.exit25: ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.037.1, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = tail call noundef zeroext i1 %68(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.1, ptr noundef nonnull align 8 dereferenceable(8) %66)
  br i1 %69, label %70, label %.loopexit

70:                                               ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRSt6vectorIPNS2_3DEX5FieldESaIS7_EES7_NS_17__normal_iteratorIPS7_S9_EEE4nextEvEUlRKSt8functionIFbRKS7_EEE_EclINSB_IPSJ_S4_ISJ_SaISJ_EEEEEEbT_.exit25
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.037.1, i64 32
  br label %72

72:                                               ; preds = %70, %._crit_edge
  %.sroa.037.2 = phi ptr [ %.sroa.037.0.lcssa, %._crit_edge ], [ %71, %70 ]
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.037.2, i64 16
  %74 = load ptr, ptr %73, align 8
  %.not.i.i.i.i26 = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i26, label %75, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRSt6vectorIPNS2_3DEX5FieldESaIS7_EES7_NS_17__normal_iteratorIPS7_S9_EEE4nextEvEUlRKSt8functionIFbRKS7_EEE_EclINSB_IPSJ_S4_ISJ_SaISJ_EEEEEEbT_.exit27

75:                                               ; preds = %72
  tail call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRSt6vectorIPNS2_3DEX5FieldESaIS7_EES7_NS_17__normal_iteratorIPS7_S9_EEE4nextEvEUlRKSt8functionIFbRKS7_EEE_EclINSB_IPSJ_S4_ISJ_SaISJ_EEEEEEbT_.exit27: ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.037.2, i64 24
  %79 = load ptr, ptr %78, align 8
  %80 = tail call noundef zeroext i1 %79(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.2, ptr noundef nonnull align 8 dereferenceable(8) %77)
  %spec.select = select i1 %80, ptr %1, ptr %.sroa.037.2
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRSt6vectorIPNS2_3DEX5FieldESaIS7_EES7_NS_17__normal_iteratorIPS7_S9_EEE4nextEvEUlRKSt8functionIFbRKS7_EEE_EclINSB_IPSJ_S4_ISJ_SaISJ_EEEEEEbT_.exit21, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRSt6vectorIPNS2_3DEX5FieldESaIS7_EES7_NS_17__normal_iteratorIPS7_S9_EEE4nextEvEUlRKSt8functionIFbRKS7_EEE_EclINSB_IPSJ_S4_ISJ_SaISJ_EEEEEEbT_.exit19, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRSt6vectorIPNS2_3DEX5FieldESaIS7_EES7_NS_17__normal_iteratorIPS7_S9_EEE4nextEvEUlRKSt8functionIFbRKS7_EEE_EclINSB_IPSJ_S4_ISJ_SaISJ_EEEEEEbT_.exit17, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRSt6vectorIPNS2_3DEX5FieldESaIS7_EES7_NS_17__normal_iteratorIPS7_S9_EEE4nextEvEUlRKSt8functionIFbRKS7_EEE_EclINSB_IPSJ_S4_ISJ_SaISJ_EEEEEEbT_.exit, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRSt6vectorIPNS2_3DEX5FieldESaIS7_EES7_NS_17__normal_iteratorIPS7_S9_EEE4nextEvEUlRKSt8functionIFbRKS7_EEE_EclINSB_IPSJ_S4_ISJ_SaISJ_EEEEEEbT_.exit27, %._crit_edge, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRSt6vectorIPNS2_3DEX5FieldESaIS7_EES7_NS_17__normal_iteratorIPS7_S9_EEE4nextEvEUlRKSt8functionIFbRKS7_EEE_EclINSB_IPSJ_S4_ISJ_SaISJ_EEEEEEbT_.exit25, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRSt6vectorIPNS2_3DEX5FieldESaIS7_EES7_NS_17__normal_iteratorIPS7_S9_EEE4nextEvEUlRKSt8functionIFbRKS7_EEE_EclINSB_IPSJ_S4_ISJ_SaISJ_EEEEEEbT_.exit23
  %.sroa.08.0.in.sroa.speculated = phi ptr [ %.sroa.037.0.lcssa, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRSt6vectorIPNS2_3DEX5FieldESaIS7_EES7_NS_17__normal_iteratorIPS7_S9_EEE4nextEvEUlRKSt8functionIFbRKS7_EEE_EclINSB_IPSJ_S4_ISJ_SaISJ_EEEEEEbT_.exit23 ], [ %.sroa.037.1, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRSt6vectorIPNS2_3DEX5FieldESaIS7_EES7_NS_17__normal_iteratorIPS7_S9_EEE4nextEvEUlRKSt8functionIFbRKS7_EEE_EclINSB_IPSJ_S4_ISJ_SaISJ_EEEEEEbT_.exit25 ], [ %1, %._crit_edge ], [ %spec.select, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRSt6vectorIPNS2_3DEX5FieldESaIS7_EES7_NS_17__normal_iteratorIPS7_S9_EEE4nextEvEUlRKSt8functionIFbRKS7_EEE_EclINSB_IPSJ_S4_ISJ_SaISJ_EEEEEEbT_.exit27 ], [ %40, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRSt6vectorIPNS2_3DEX5FieldESaIS7_EES7_NS_17__normal_iteratorIPS7_S9_EEE4nextEvEUlRKSt8functionIFbRKS7_EEE_EclINSB_IPSJ_S4_ISJ_SaISJ_EEEEEEbT_.exit21 ], [ %31, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRSt6vectorIPNS2_3DEX5FieldESaIS7_EES7_NS_17__normal_iteratorIPS7_S9_EEE4nextEvEUlRKSt8functionIFbRKS7_EEE_EclINSB_IPSJ_S4_ISJ_SaISJ_EEEEEEbT_.exit19 ], [ %22, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRSt6vectorIPNS2_3DEX5FieldESaIS7_EES7_NS_17__normal_iteratorIPS7_S9_EEE4nextEvEUlRKSt8functionIFbRKS7_EEE_EclINSB_IPSJ_S4_ISJ_SaISJ_EEEEEEbT_.exit17 ], [ %.sroa.037.051, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRSt6vectorIPNS2_3DEX5FieldESaIS7_EES7_NS_17__normal_iteratorIPS7_S9_EEE4nextEvEUlRKSt8functionIFbRKS7_EEE_EclINSB_IPSJ_S4_ISJ_SaISJ_EEEEEEbT_.exit ]
  ret ptr %.sroa.08.0.in.sroa.speculated
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKPN4LIEF3DEX5FieldEEZNKS1_5Class6fieldsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E9_M_invokeERKSt9_Any_dataS5_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %.val = load ptr, ptr %0, align 8
  %.val2 = load ptr, ptr %1, align 8
  %3 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4LIEF3DEX5Field4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(65) %.val2)
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.val) #19
  %6 = icmp eq i64 %4, %5
  br i1 %6, label %7, label %"_ZSt10__invoke_rIbRZNK4LIEF3DEX5Class6fieldsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0JRKPNS1_5FieldEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_.exit"

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %9 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.val) #19
  %10 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZSt10__invoke_rIbRZNK4LIEF3DEX5Class6fieldsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0JRKPNS1_5FieldEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_.exit", label %12

12:                                               ; preds = %7
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %8, ptr %9, i64 %10)
  %13 = icmp eq i32 %bcmp.i.i.i.i, 0
  br label %"_ZSt10__invoke_rIbRZNK4LIEF3DEX5Class6fieldsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0JRKPNS1_5FieldEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_.exit"

"_ZSt10__invoke_rIbRZNK4LIEF3DEX5Class6fieldsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0JRKPNS1_5FieldEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_.exit": ; preds = %2, %7, %12
  %14 = phi i1 [ false, %2 ], [ %13, %12 ], [ true, %7 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKPN4LIEF3DEX5FieldEEZNKS1_5Class6fieldsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZNK4LIEF3DEX5Class6fieldsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %10
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZNK4LIEF3DEX5Class6fieldsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4LIEF3DEX5Class6fieldsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8
  store ptr %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4LIEF3DEX5Class6fieldsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %.val6)
          to label %"_ZNSt14_Function_base13_Base_managerIZNK4LIEF3DEX5Class6fieldsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_.exit.i" unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
  resume { ptr, i32 } %9

"_ZNSt14_Function_base13_Base_managerIZNK4LIEF3DEX5Class6fieldsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_.exit.i": ; preds = %6
  store ptr %7, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4LIEF3DEX5Class6fieldsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

10:                                               ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8
  %11 = icmp eq ptr %.val7.i, null
  br i1 %11, label %"_ZNSt14_Function_base13_Base_managerIZNK4LIEF3DEX5Class6fieldsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit", label %12

12:                                               ; preds = %10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.val7.i) #19
  tail call void @_ZdlPv(ptr noundef nonnull %.val7.i) #22
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4LIEF3DEX5Class6fieldsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZNK4LIEF3DEX5Class6fieldsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit": ; preds = %3, %12, %10, %"_ZNSt14_Function_base13_Base_managerIZNK4LIEF3DEX5Class6fieldsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_.exit.i", %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt8functionIFbRKPN4LIEF3DEX5FieldEEESt6vectorISA_SaISA_EEEENS0_5__ops12_Iter_negateIZNS3_15filter_iteratorIRKSC_IS6_SaIS6_EES6_NS1_IPS7_SK_EEEC1ESM_SA_EUlRKSA_E_EEET_SU_SU_T0_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr i64 %6, 7
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %10

10:                                               ; preds = %.lr.ph, %45
  %.052 = phi i64 [ %7, %.lr.ph ], [ %47, %45 ]
  %.sroa.037.051 = phi ptr [ %0, %.lr.ph ], [ %46, %45 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.037.051, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %13, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorIPNS2_3DEX5FieldESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEEC1ESB_St8functionIFbRSD_EEEUlRKSK_E_EclINSC_IPSK_S4_ISK_SaISK_EEEEEEbT_.exit

13:                                               ; preds = %10
  tail call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorIPNS2_3DEX5FieldESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEEC1ESB_St8functionIFbRSD_EEEUlRKSK_E_EclINSC_IPSK_S4_ISK_SaISK_EEEEEEbT_.exit: ; preds = %10
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.037.051, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.051, ptr noundef nonnull align 8 dereferenceable(8) %14)
  br i1 %17, label %18, label %.loopexit

18:                                               ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorIPNS2_3DEX5FieldESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEEC1ESB_St8functionIFbRSD_EEEUlRKSK_E_EclINSC_IPSK_S4_ISK_SaISK_EEEEEEbT_.exit
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.037.051, i64 48
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i.i16 = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i16, label %21, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorIPNS2_3DEX5FieldESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEEC1ESB_St8functionIFbRSD_EEEUlRKSK_E_EclINSC_IPSK_S4_ISK_SaISK_EEEEEEbT_.exit17

21:                                               ; preds = %18
  tail call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorIPNS2_3DEX5FieldESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEEC1ESB_St8functionIFbRSD_EEEUlRKSK_E_EclINSC_IPSK_S4_ISK_SaISK_EEEEEEbT_.exit17: ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.037.051, i64 32
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.037.051, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %23)
  br i1 %26, label %27, label %.loopexit

27:                                               ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorIPNS2_3DEX5FieldESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEEC1ESB_St8functionIFbRSD_EEEUlRKSK_E_EclINSC_IPSK_S4_ISK_SaISK_EEEEEEbT_.exit17
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.037.051, i64 80
  %29 = load ptr, ptr %28, align 8
  %.not.i.i.i.i18 = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i18, label %30, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorIPNS2_3DEX5FieldESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEEC1ESB_St8functionIFbRSD_EEEUlRKSK_E_EclINSC_IPSK_S4_ISK_SaISK_EEEEEEbT_.exit19

30:                                               ; preds = %27
  tail call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorIPNS2_3DEX5FieldESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEEC1ESB_St8functionIFbRSD_EEEUlRKSK_E_EclINSC_IPSK_S4_ISK_SaISK_EEEEEEbT_.exit19: ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.037.051, i64 64
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.037.051, i64 88
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %32)
  br i1 %35, label %36, label %.loopexit

36:                                               ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorIPNS2_3DEX5FieldESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEEC1ESB_St8functionIFbRSD_EEEUlRKSK_E_EclINSC_IPSK_S4_ISK_SaISK_EEEEEEbT_.exit19
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.037.051, i64 112
  %38 = load ptr, ptr %37, align 8
  %.not.i.i.i.i20 = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i20, label %39, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorIPNS2_3DEX5FieldESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEEC1ESB_St8functionIFbRSD_EEEUlRKSK_E_EclINSC_IPSK_S4_ISK_SaISK_EEEEEEbT_.exit21

39:                                               ; preds = %36
  tail call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorIPNS2_3DEX5FieldESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEEC1ESB_St8functionIFbRSD_EEEUlRKSK_E_EclINSC_IPSK_S4_ISK_SaISK_EEEEEEbT_.exit21: ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.037.051, i64 96
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.037.051, i64 120
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(8) %41)
  br i1 %44, label %45, label %.loopexit

45:                                               ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorIPNS2_3DEX5FieldESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEEC1ESB_St8functionIFbRSD_EEEUlRKSK_E_EclINSC_IPSK_S4_ISK_SaISK_EEEEEEbT_.exit21
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.037.051, i64 128
  %47 = add nsw i64 %.052, -1
  %48 = icmp sgt i64 %.052, 1
  br i1 %48, label %10, label %._crit_edge.loopexit, !llvm.loop !50

._crit_edge.loopexit:                             ; preds = %45
  %.pre = ptrtoint ptr %46 to i64
  %.pre53 = sub i64 %4, %.pre
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.pre-phi54 = phi i64 [ %.pre53, %._crit_edge.loopexit ], [ %6, %3 ]
  %.sroa.037.0.lcssa = phi ptr [ %46, %._crit_edge.loopexit ], [ %0, %3 ]
  %49 = ashr exact i64 %.pre-phi54, 5
  switch i64 %49, label %.loopexit [
    i64 3, label %50
    i64 2, label %61
    i64 1, label %72
  ]

50:                                               ; preds = %._crit_edge
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.037.0.lcssa, i64 16
  %52 = load ptr, ptr %51, align 8
  %.not.i.i.i.i22 = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i22, label %53, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorIPNS2_3DEX5FieldESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEEC1ESB_St8functionIFbRSD_EEEUlRKSK_E_EclINSC_IPSK_S4_ISK_SaISK_EEEEEEbT_.exit23

53:                                               ; preds = %50
  tail call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorIPNS2_3DEX5FieldESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEEC1ESB_St8functionIFbRSD_EEEUlRKSK_E_EclINSC_IPSK_S4_ISK_SaISK_EEEEEEbT_.exit23: ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.037.0.lcssa, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.0.lcssa, ptr noundef nonnull align 8 dereferenceable(8) %55)
  br i1 %58, label %59, label %.loopexit

59:                                               ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorIPNS2_3DEX5FieldESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEEC1ESB_St8functionIFbRSD_EEEUlRKSK_E_EclINSC_IPSK_S4_ISK_SaISK_EEEEEEbT_.exit23
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.037.0.lcssa, i64 32
  br label %61

61:                                               ; preds = %59, %._crit_edge
  %.sroa.037.1 = phi ptr [ %.sroa.037.0.lcssa, %._crit_edge ], [ %60, %59 ]
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.037.1, i64 16
  %63 = load ptr, ptr %62, align 8
  %.not.i.i.i.i24 = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i24, label %64, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorIPNS2_3DEX5FieldESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEEC1ESB_St8functionIFbRSD_EEEUlRKSK_E_EclINSC_IPSK_S4_ISK_SaISK_EEEEEEbT_.exit25

64:                                               ; preds = %61
  tail call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorIPNS2_3DEX5FieldESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEEC1ESB_St8functionIFbRSD_EEEUlRKSK_E_EclINSC_IPSK_S4_ISK_SaISK_EEEEEEbT_.exit25: ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.037.1, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = tail call noundef zeroext i1 %68(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.1, ptr noundef nonnull align 8 dereferenceable(8) %66)
  br i1 %69, label %70, label %.loopexit

70:                                               ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorIPNS2_3DEX5FieldESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEEC1ESB_St8functionIFbRSD_EEEUlRKSK_E_EclINSC_IPSK_S4_ISK_SaISK_EEEEEEbT_.exit25
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.037.1, i64 32
  br label %72

72:                                               ; preds = %70, %._crit_edge
  %.sroa.037.2 = phi ptr [ %.sroa.037.0.lcssa, %._crit_edge ], [ %71, %70 ]
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.037.2, i64 16
  %74 = load ptr, ptr %73, align 8
  %.not.i.i.i.i26 = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i26, label %75, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorIPNS2_3DEX5FieldESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEEC1ESB_St8functionIFbRSD_EEEUlRKSK_E_EclINSC_IPSK_S4_ISK_SaISK_EEEEEEbT_.exit27

75:                                               ; preds = %72
  tail call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorIPNS2_3DEX5FieldESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEEC1ESB_St8functionIFbRSD_EEEUlRKSK_E_EclINSC_IPSK_S4_ISK_SaISK_EEEEEEbT_.exit27: ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.037.2, i64 24
  %79 = load ptr, ptr %78, align 8
  %80 = tail call noundef zeroext i1 %79(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.2, ptr noundef nonnull align 8 dereferenceable(8) %77)
  %spec.select = select i1 %80, ptr %1, ptr %.sroa.037.2
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorIPNS2_3DEX5FieldESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEEC1ESB_St8functionIFbRSD_EEEUlRKSK_E_EclINSC_IPSK_S4_ISK_SaISK_EEEEEEbT_.exit21, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorIPNS2_3DEX5FieldESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEEC1ESB_St8functionIFbRSD_EEEUlRKSK_E_EclINSC_IPSK_S4_ISK_SaISK_EEEEEEbT_.exit19, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorIPNS2_3DEX5FieldESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEEC1ESB_St8functionIFbRSD_EEEUlRKSK_E_EclINSC_IPSK_S4_ISK_SaISK_EEEEEEbT_.exit17, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorIPNS2_3DEX5FieldESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEEC1ESB_St8functionIFbRSD_EEEUlRKSK_E_EclINSC_IPSK_S4_ISK_SaISK_EEEEEEbT_.exit, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorIPNS2_3DEX5FieldESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEEC1ESB_St8functionIFbRSD_EEEUlRKSK_E_EclINSC_IPSK_S4_ISK_SaISK_EEEEEEbT_.exit27, %._crit_edge, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorIPNS2_3DEX5FieldESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEEC1ESB_St8functionIFbRSD_EEEUlRKSK_E_EclINSC_IPSK_S4_ISK_SaISK_EEEEEEbT_.exit25, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorIPNS2_3DEX5FieldESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEEC1ESB_St8functionIFbRSD_EEEUlRKSK_E_EclINSC_IPSK_S4_ISK_SaISK_EEEEEEbT_.exit23
  %.sroa.08.0.in.sroa.speculated = phi ptr [ %.sroa.037.0.lcssa, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorIPNS2_3DEX5FieldESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEEC1ESB_St8functionIFbRSD_EEEUlRKSK_E_EclINSC_IPSK_S4_ISK_SaISK_EEEEEEbT_.exit23 ], [ %.sroa.037.1, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorIPNS2_3DEX5FieldESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEEC1ESB_St8functionIFbRSD_EEEUlRKSK_E_EclINSC_IPSK_S4_ISK_SaISK_EEEEEEbT_.exit25 ], [ %1, %._crit_edge ], [ %spec.select, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorIPNS2_3DEX5FieldESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEEC1ESB_St8functionIFbRSD_EEEUlRKSK_E_EclINSC_IPSK_S4_ISK_SaISK_EEEEEEbT_.exit27 ], [ %40, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorIPNS2_3DEX5FieldESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEEC1ESB_St8functionIFbRSD_EEEUlRKSK_E_EclINSC_IPSK_S4_ISK_SaISK_EEEEEEbT_.exit21 ], [ %31, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorIPNS2_3DEX5FieldESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEEC1ESB_St8functionIFbRSD_EEEUlRKSK_E_EclINSC_IPSK_S4_ISK_SaISK_EEEEEEbT_.exit19 ], [ %22, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorIPNS2_3DEX5FieldESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEEC1ESB_St8functionIFbRSD_EEEUlRKSK_E_EclINSC_IPSK_S4_ISK_SaISK_EEEEEEbT_.exit17 ], [ %.sroa.037.051, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorIPNS2_3DEX5FieldESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEEC1ESB_St8functionIFbRSD_EEEUlRKSK_E_EclINSC_IPSK_S4_ISK_SaISK_EEEEEEbT_.exit ]
  ret ptr %.sroa.08.0.in.sroa.speculated
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt8functionIFbRKPN4LIEF3DEX5FieldEEESt6vectorISA_SaISA_EEEENS0_5__ops12_Iter_negateIZNS3_15filter_iteratorIRKSC_IS6_SaIS6_EES6_NS1_IPS7_SK_EEE4nextEvEUlRKSA_E_EEET_SU_SU_T0_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr i64 %6, 7
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %10

10:                                               ; preds = %.lr.ph, %45
  %.052 = phi i64 [ %7, %.lr.ph ], [ %47, %45 ]
  %.sroa.037.051 = phi ptr [ %0, %.lr.ph ], [ %46, %45 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.037.051, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %13, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorIPNS2_3DEX5FieldESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEE4nextEvEUlRKSt8functionIFbRSD_EEE_EclINSC_IPSK_S4_ISK_SaISK_EEEEEEbT_.exit

13:                                               ; preds = %10
  tail call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorIPNS2_3DEX5FieldESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEE4nextEvEUlRKSt8functionIFbRSD_EEE_EclINSC_IPSK_S4_ISK_SaISK_EEEEEEbT_.exit: ; preds = %10
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.037.051, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.051, ptr noundef nonnull align 8 dereferenceable(8) %14)
  br i1 %17, label %18, label %.loopexit

18:                                               ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorIPNS2_3DEX5FieldESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEE4nextEvEUlRKSt8functionIFbRSD_EEE_EclINSC_IPSK_S4_ISK_SaISK_EEEEEEbT_.exit
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.037.051, i64 48
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i.i16 = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i16, label %21, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorIPNS2_3DEX5FieldESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEE4nextEvEUlRKSt8functionIFbRSD_EEE_EclINSC_IPSK_S4_ISK_SaISK_EEEEEEbT_.exit17

21:                                               ; preds = %18
  tail call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorIPNS2_3DEX5FieldESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEE4nextEvEUlRKSt8functionIFbRSD_EEE_EclINSC_IPSK_S4_ISK_SaISK_EEEEEEbT_.exit17: ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.037.051, i64 32
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.037.051, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %23)
  br i1 %26, label %27, label %.loopexit

27:                                               ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorIPNS2_3DEX5FieldESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEE4nextEvEUlRKSt8functionIFbRSD_EEE_EclINSC_IPSK_S4_ISK_SaISK_EEEEEEbT_.exit17
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.037.051, i64 80
  %29 = load ptr, ptr %28, align 8
  %.not.i.i.i.i18 = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i18, label %30, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorIPNS2_3DEX5FieldESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEE4nextEvEUlRKSt8functionIFbRSD_EEE_EclINSC_IPSK_S4_ISK_SaISK_EEEEEEbT_.exit19

30:                                               ; preds = %27
  tail call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorIPNS2_3DEX5FieldESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEE4nextEvEUlRKSt8functionIFbRSD_EEE_EclINSC_IPSK_S4_ISK_SaISK_EEEEEEbT_.exit19: ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.037.051, i64 64
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.037.051, i64 88
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %32)
  br i1 %35, label %36, label %.loopexit

36:                                               ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorIPNS2_3DEX5FieldESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEE4nextEvEUlRKSt8functionIFbRSD_EEE_EclINSC_IPSK_S4_ISK_SaISK_EEEEEEbT_.exit19
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.037.051, i64 112
  %38 = load ptr, ptr %37, align 8
  %.not.i.i.i.i20 = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i20, label %39, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorIPNS2_3DEX5FieldESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEE4nextEvEUlRKSt8functionIFbRSD_EEE_EclINSC_IPSK_S4_ISK_SaISK_EEEEEEbT_.exit21

39:                                               ; preds = %36
  tail call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorIPNS2_3DEX5FieldESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEE4nextEvEUlRKSt8functionIFbRSD_EEE_EclINSC_IPSK_S4_ISK_SaISK_EEEEEEbT_.exit21: ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.037.051, i64 96
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.037.051, i64 120
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(8) %41)
  br i1 %44, label %45, label %.loopexit

45:                                               ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorIPNS2_3DEX5FieldESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEE4nextEvEUlRKSt8functionIFbRSD_EEE_EclINSC_IPSK_S4_ISK_SaISK_EEEEEEbT_.exit21
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.037.051, i64 128
  %47 = add nsw i64 %.052, -1
  %48 = icmp sgt i64 %.052, 1
  br i1 %48, label %10, label %._crit_edge.loopexit, !llvm.loop !51

._crit_edge.loopexit:                             ; preds = %45
  %.pre = ptrtoint ptr %46 to i64
  %.pre53 = sub i64 %4, %.pre
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.pre-phi54 = phi i64 [ %.pre53, %._crit_edge.loopexit ], [ %6, %3 ]
  %.sroa.037.0.lcssa = phi ptr [ %46, %._crit_edge.loopexit ], [ %0, %3 ]
  %49 = ashr exact i64 %.pre-phi54, 5
  switch i64 %49, label %.loopexit [
    i64 3, label %50
    i64 2, label %61
    i64 1, label %72
  ]

50:                                               ; preds = %._crit_edge
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.037.0.lcssa, i64 16
  %52 = load ptr, ptr %51, align 8
  %.not.i.i.i.i22 = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i22, label %53, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorIPNS2_3DEX5FieldESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEE4nextEvEUlRKSt8functionIFbRSD_EEE_EclINSC_IPSK_S4_ISK_SaISK_EEEEEEbT_.exit23

53:                                               ; preds = %50
  tail call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorIPNS2_3DEX5FieldESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEE4nextEvEUlRKSt8functionIFbRSD_EEE_EclINSC_IPSK_S4_ISK_SaISK_EEEEEEbT_.exit23: ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.037.0.lcssa, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.0.lcssa, ptr noundef nonnull align 8 dereferenceable(8) %55)
  br i1 %58, label %59, label %.loopexit

59:                                               ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorIPNS2_3DEX5FieldESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEE4nextEvEUlRKSt8functionIFbRSD_EEE_EclINSC_IPSK_S4_ISK_SaISK_EEEEEEbT_.exit23
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.037.0.lcssa, i64 32
  br label %61

61:                                               ; preds = %59, %._crit_edge
  %.sroa.037.1 = phi ptr [ %.sroa.037.0.lcssa, %._crit_edge ], [ %60, %59 ]
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.037.1, i64 16
  %63 = load ptr, ptr %62, align 8
  %.not.i.i.i.i24 = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i24, label %64, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorIPNS2_3DEX5FieldESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEE4nextEvEUlRKSt8functionIFbRSD_EEE_EclINSC_IPSK_S4_ISK_SaISK_EEEEEEbT_.exit25

64:                                               ; preds = %61
  tail call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorIPNS2_3DEX5FieldESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEE4nextEvEUlRKSt8functionIFbRSD_EEE_EclINSC_IPSK_S4_ISK_SaISK_EEEEEEbT_.exit25: ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.037.1, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = tail call noundef zeroext i1 %68(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.1, ptr noundef nonnull align 8 dereferenceable(8) %66)
  br i1 %69, label %70, label %.loopexit

70:                                               ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorIPNS2_3DEX5FieldESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEE4nextEvEUlRKSt8functionIFbRSD_EEE_EclINSC_IPSK_S4_ISK_SaISK_EEEEEEbT_.exit25
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.037.1, i64 32
  br label %72

72:                                               ; preds = %70, %._crit_edge
  %.sroa.037.2 = phi ptr [ %.sroa.037.0.lcssa, %._crit_edge ], [ %71, %70 ]
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.037.2, i64 16
  %74 = load ptr, ptr %73, align 8
  %.not.i.i.i.i26 = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i26, label %75, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorIPNS2_3DEX5FieldESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEE4nextEvEUlRKSt8functionIFbRSD_EEE_EclINSC_IPSK_S4_ISK_SaISK_EEEEEEbT_.exit27

75:                                               ; preds = %72
  tail call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorIPNS2_3DEX5FieldESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEE4nextEvEUlRKSt8functionIFbRSD_EEE_EclINSC_IPSK_S4_ISK_SaISK_EEEEEEbT_.exit27: ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.037.2, i64 24
  %79 = load ptr, ptr %78, align 8
  %80 = tail call noundef zeroext i1 %79(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.2, ptr noundef nonnull align 8 dereferenceable(8) %77)
  %spec.select = select i1 %80, ptr %1, ptr %.sroa.037.2
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorIPNS2_3DEX5FieldESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEE4nextEvEUlRKSt8functionIFbRSD_EEE_EclINSC_IPSK_S4_ISK_SaISK_EEEEEEbT_.exit21, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorIPNS2_3DEX5FieldESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEE4nextEvEUlRKSt8functionIFbRSD_EEE_EclINSC_IPSK_S4_ISK_SaISK_EEEEEEbT_.exit19, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorIPNS2_3DEX5FieldESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEE4nextEvEUlRKSt8functionIFbRSD_EEE_EclINSC_IPSK_S4_ISK_SaISK_EEEEEEbT_.exit17, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorIPNS2_3DEX5FieldESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEE4nextEvEUlRKSt8functionIFbRSD_EEE_EclINSC_IPSK_S4_ISK_SaISK_EEEEEEbT_.exit, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorIPNS2_3DEX5FieldESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEE4nextEvEUlRKSt8functionIFbRSD_EEE_EclINSC_IPSK_S4_ISK_SaISK_EEEEEEbT_.exit27, %._crit_edge, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorIPNS2_3DEX5FieldESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEE4nextEvEUlRKSt8functionIFbRSD_EEE_EclINSC_IPSK_S4_ISK_SaISK_EEEEEEbT_.exit25, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorIPNS2_3DEX5FieldESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEE4nextEvEUlRKSt8functionIFbRSD_EEE_EclINSC_IPSK_S4_ISK_SaISK_EEEEEEbT_.exit23
  %.sroa.08.0.in.sroa.speculated = phi ptr [ %.sroa.037.0.lcssa, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorIPNS2_3DEX5FieldESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEE4nextEvEUlRKSt8functionIFbRSD_EEE_EclINSC_IPSK_S4_ISK_SaISK_EEEEEEbT_.exit23 ], [ %.sroa.037.1, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorIPNS2_3DEX5FieldESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEE4nextEvEUlRKSt8functionIFbRSD_EEE_EclINSC_IPSK_S4_ISK_SaISK_EEEEEEbT_.exit25 ], [ %1, %._crit_edge ], [ %spec.select, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorIPNS2_3DEX5FieldESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEE4nextEvEUlRKSt8functionIFbRSD_EEE_EclINSC_IPSK_S4_ISK_SaISK_EEEEEEbT_.exit27 ], [ %40, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorIPNS2_3DEX5FieldESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEE4nextEvEUlRKSt8functionIFbRSD_EEE_EclINSC_IPSK_S4_ISK_SaISK_EEEEEEbT_.exit21 ], [ %31, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorIPNS2_3DEX5FieldESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEE4nextEvEUlRKSt8functionIFbRSD_EEE_EclINSC_IPSK_S4_ISK_SaISK_EEEEEEbT_.exit19 ], [ %22, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorIPNS2_3DEX5FieldESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEE4nextEvEUlRKSt8functionIFbRSD_EEE_EclINSC_IPSK_S4_ISK_SaISK_EEEEEEbT_.exit17 ], [ %.sroa.037.051, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorIPNS2_3DEX5FieldESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEE4nextEvEUlRKSt8functionIFbRSD_EEE_EclINSC_IPSK_S4_ISK_SaISK_EEEEEEbT_.exit ]
  ret ptr %.sroa.08.0.in.sroa.speculated
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIPN4LIEF3DEX6MethodESt4pairIKS3_St13unordered_mapIjjSt4hashIjESt8equal_toIjESaIS4_IKjjEEEESaISF_ENSt8__detail10_Select1stES9_IS3_ES7_IS3_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJRS3_RKSE_EEES4_INSH_14_Node_iteratorISF_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Hashtable<LIEF::DEX::Method *, std::pair<LIEF::DEX::Method *const, std::unordered_map<unsigned int, unsigned int>>, std::allocator<std::pair<LIEF::DEX::Method *const, std::unordered_map<unsigned int, unsigned int>>>, std::__detail::_Select1st, std::equal_to<LIEF::DEX::Method *>, std::hash<LIEF::DEX::Method *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4LIEF3DEX6MethodESt13unordered_mapIjjSt4hashIjESt8equal_toIjESaIS2_IKjjEEEELb0EEEEE16_M_allocate_nodeIJRS6_RKSG_EEEPSI_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(56) %2)
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8
  %.not.not = icmp eq i64 %9, 0
  br i1 %.not.not, label %18, label %.thread

.thread:                                          ; preds = %3
  %10 = load ptr, ptr %7, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = urem i64 %11, %13
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 %14
  %17 = load ptr, ptr %16, align 8
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableIPN4LIEF3DEX6MethodESt4pairIKS3_St13unordered_mapIjjSt4hashIjESt8equal_toIjESaIS4_IKjjEEEESaISF_ENSt8__detail10_Select1stES9_IS3_ES7_IS3_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread, label %34

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %20

20:                                               ; preds = %21, %18
  %.sroa.019.0.in = phi ptr [ %19, %18 ], [ %.sroa.019.0, %21 ]
  %.sroa.019.0 = load ptr, ptr %.sroa.019.0.in, align 8
  %.not = icmp eq ptr %.sroa.019.0, null
  br i1 %.not, label %28, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.019.0, i64 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %22, align 8
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt10_HashtableIPN4LIEF3DEX6MethodESt4pairIKS3_St13unordered_mapIjjSt4hashIjESt8equal_toIjESaIS4_IKjjEEEESaISF_ENSt8__detail10_Select1stES9_IS3_ES7_IS3_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread37, label %20, !llvm.loop !52

26:                                               ; preds = %_ZNKSt10_HashtableIPN4LIEF3DEX6MethodESt4pairIKS3_St13unordered_mapIjjSt4hashIjESt8equal_toIjESaIS4_IKjjEEEESaISF_ENSt8__detail10_Select1stES9_IS3_ES7_IS3_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIPN4LIEF3DEX6MethodESt4pairIKS3_St13unordered_mapIjjSt4hashIjESt8equal_toIjESaIS4_IKjjEEEESaISF_ENSt8__detail10_Select1stES9_IS3_ES7_IS3_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  resume { ptr, i32 } %27

28:                                               ; preds = %20
  %29 = load ptr, ptr %7, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = urem i64 %30, %32
  br label %_ZNKSt10_HashtableIPN4LIEF3DEX6MethodESt4pairIKS3_St13unordered_mapIjjSt4hashIjESt8equal_toIjESaIS4_IKjjEEEESaISF_ENSt8__detail10_Select1stES9_IS3_ES7_IS3_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread

34:                                               ; preds = %.thread
  %35 = load ptr, ptr %17, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %10, %37
  br i1 %38, label %_ZNKSt10_HashtableIPN4LIEF3DEX6MethodESt4pairIKS3_St13unordered_mapIjjSt4hashIjESt8equal_toIjESaIS4_IKjjEEEESaISF_ENSt8__detail10_Select1stES9_IS3_ES7_IS3_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread37, label %.lr.ph.i.i

39:                                               ; preds = %42
  %40 = icmp eq ptr %10, %44
  br i1 %40, label %_ZNKSt10_HashtableIPN4LIEF3DEX6MethodESt4pairIKS3_St13unordered_mapIjjSt4hashIjESt8equal_toIjESaIS4_IKjjEEEESaISF_ENSt8__detail10_Select1stES9_IS3_ES7_IS3_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit, label %.lr.ph.i.i, !llvm.loop !53

.lr.ph.i.i:                                       ; preds = %34, %39
  %.018.i.i = phi ptr [ %41, %39 ], [ %35, %34 ]
  %41 = load ptr, ptr %.018.i.i, align 8
  %.not16.i.i = icmp eq ptr %41, null
  br i1 %.not16.i.i, label %_ZNKSt10_HashtableIPN4LIEF3DEX6MethodESt4pairIKS3_St13unordered_mapIjjSt4hashIjESt8equal_toIjESaIS4_IKjjEEEESaISF_ENSt8__detail10_Select1stES9_IS3_ES7_IS3_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread, label %42

42:                                               ; preds = %.lr.ph.i.i
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = urem i64 %45, %13
  %.not17.i.i = icmp eq i64 %46, %14
  br i1 %.not17.i.i, label %39, label %_ZNKSt10_HashtableIPN4LIEF3DEX6MethodESt4pairIKS3_St13unordered_mapIjjSt4hashIjESt8equal_toIjESaIS4_IKjjEEEESaISF_ENSt8__detail10_Select1stES9_IS3_ES7_IS3_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread, !llvm.loop !53

_ZNKSt10_HashtableIPN4LIEF3DEX6MethodESt4pairIKS3_St13unordered_mapIjjSt4hashIjESt8equal_toIjESaIS4_IKjjEEEESaISF_ENSt8__detail10_Select1stES9_IS3_ES7_IS3_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread: ; preds = %.lr.ph.i.i, %42, %28, %.thread
  %47 = phi i64 [ %33, %28 ], [ %14, %.thread ], [ %14, %42 ], [ %14, %.lr.ph.i.i ]
  %48 = phi i64 [ %30, %28 ], [ %11, %.thread ], [ %11, %42 ], [ %11, %.lr.ph.i.i ]
  %49 = invoke ptr @_ZNSt10_HashtableIPN4LIEF3DEX6MethodESt4pairIKS3_St13unordered_mapIjjSt4hashIjESt8equal_toIjESaIS4_IKjjEEEESaISF_ENSt8__detail10_Select1stES9_IS3_ES7_IS3_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSH_10_Hash_nodeISF_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %47, i64 noundef %48, ptr noundef %6, i64 noundef 1)
          to label %_ZNSt10_HashtableIPN4LIEF3DEX6MethodESt4pairIKS3_St13unordered_mapIjjSt4hashIjESt8equal_toIjESaIS4_IKjjEEEESaISF_ENSt8__detail10_Select1stES9_IS3_ES7_IS3_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %26

_ZNKSt10_HashtableIPN4LIEF3DEX6MethodESt4pairIKS3_St13unordered_mapIjjSt4hashIjESt8equal_toIjESaIS4_IKjjEEEESaISF_ENSt8__detail10_Select1stES9_IS3_ES7_IS3_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit: ; preds = %39
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZNSt10_HashtableIPN4LIEF3DEX6MethodESt4pairIKS3_St13unordered_mapIjjSt4hashIjESt8equal_toIjESaIS4_IKjjEEEESaISF_ENSt8__detail10_Select1stES9_IS3_ES7_IS3_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit, label %_ZNKSt10_HashtableIPN4LIEF3DEX6MethodESt4pairIKS3_St13unordered_mapIjjSt4hashIjESt8equal_toIjESaIS4_IKjjEEEESaISF_ENSt8__detail10_Select1stES9_IS3_ES7_IS3_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread37

_ZNKSt10_HashtableIPN4LIEF3DEX6MethodESt4pairIKS3_St13unordered_mapIjjSt4hashIjESt8equal_toIjESaIS4_IKjjEEEESaISF_ENSt8__detail10_Select1stES9_IS3_ES7_IS3_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread37: ; preds = %21, %34, %_ZNKSt10_HashtableIPN4LIEF3DEX6MethodESt4pairIKS3_St13unordered_mapIjjSt4hashIjESt8equal_toIjESaIS4_IKjjEEEESaISF_ENSt8__detail10_Select1stES9_IS3_ES7_IS3_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit
  %.sroa.022.0.ph40 = phi ptr [ %41, %_ZNKSt10_HashtableIPN4LIEF3DEX6MethodESt4pairIKS3_St13unordered_mapIjjSt4hashIjESt8equal_toIjESaIS4_IKjjEEEESaISF_ENSt8__detail10_Select1stES9_IS3_ES7_IS3_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit ], [ %35, %34 ], [ %.sroa.019.0, %21 ]
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %52 = load ptr, ptr %51, align 8
  %.not5.i.i.i.i.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not5.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZNKSt10_HashtableIPN4LIEF3DEX6MethodESt4pairIKS3_St13unordered_mapIjjSt4hashIjESt8equal_toIjESaIS4_IKjjEEEESaISF_ENSt8__detail10_Select1stES9_IS3_ES7_IS3_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread37, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %52, %_ZNKSt10_HashtableIPN4LIEF3DEX6MethodESt4pairIKS3_St13unordered_mapIjjSt4hashIjESt8equal_toIjESaIS4_IKjjEEEESaISF_ENSt8__detail10_Select1stES9_IS3_ES7_IS3_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread37 ]
  %53 = load ptr, ptr %.06.i.i.i.i.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i.i.i.i.i) #22
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !11

_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNKSt10_HashtableIPN4LIEF3DEX6MethodESt4pairIKS3_St13unordered_mapIjjSt4hashIjESt8equal_toIjESaIS4_IKjjEEEESaISF_ENSt8__detail10_Select1stES9_IS3_ES7_IS3_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread37
  %54 = load ptr, ptr %50, align 8
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %56 = load i64, ptr %55, align 8
  %57 = shl i64 %56, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %54, i8 0, i64 %57, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  %58 = load ptr, ptr %50, align 8
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4LIEF3DEX6MethodESt13unordered_mapIjjSt4hashIjESt8equal_toIjESaIS2_IKjjEEEELb0EEEEE18_M_deallocate_nodeEPSI_.exit.i, label %61

61:                                               ; preds = %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %58) #22
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4LIEF3DEX6MethodESt13unordered_mapIjjSt4hashIjESt8equal_toIjESaIS2_IKjjEEEELb0EEEEE18_M_deallocate_nodeEPSI_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4LIEF3DEX6MethodESt13unordered_mapIjjSt4hashIjESt8equal_toIjESaIS2_IKjjEEEELb0EEEEE18_M_deallocate_nodeEPSI_.exit.i: ; preds = %61, %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt10_HashtableIPN4LIEF3DEX6MethodESt4pairIKS3_St13unordered_mapIjjSt4hashIjESt8equal_toIjESaIS4_IKjjEEEESaISF_ENSt8__detail10_Select1stES9_IS3_ES7_IS3_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIPN4LIEF3DEX6MethodESt4pairIKS3_St13unordered_mapIjjSt4hashIjESt8equal_toIjESaIS4_IKjjEEEESaISF_ENSt8__detail10_Select1stES9_IS3_ES7_IS3_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNKSt10_HashtableIPN4LIEF3DEX6MethodESt4pairIKS3_St13unordered_mapIjjSt4hashIjESt8equal_toIjESaIS4_IKjjEEEESaISF_ENSt8__detail10_Select1stES9_IS3_ES7_IS3_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread, %_ZNKSt10_HashtableIPN4LIEF3DEX6MethodESt4pairIKS3_St13unordered_mapIjjSt4hashIjESt8equal_toIjESaIS4_IKjjEEEESaISF_ENSt8__detail10_Select1stES9_IS3_ES7_IS3_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4LIEF3DEX6MethodESt13unordered_mapIjjSt4hashIjESt8equal_toIjESaIS2_IKjjEEEELb0EEEEE18_M_deallocate_nodeEPSI_.exit.i
  %.sroa.4.030 = phi i8 [ 0, %_ZNKSt10_HashtableIPN4LIEF3DEX6MethodESt4pairIKS3_St13unordered_mapIjjSt4hashIjESt8equal_toIjESaIS4_IKjjEEEESaISF_ENSt8__detail10_Select1stES9_IS3_ES7_IS3_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit ], [ 0, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4LIEF3DEX6MethodESt13unordered_mapIjjSt4hashIjESt8equal_toIjESaIS2_IKjjEEEELb0EEEEE18_M_deallocate_nodeEPSI_.exit.i ], [ 1, %_ZNKSt10_HashtableIPN4LIEF3DEX6MethodESt4pairIKS3_St13unordered_mapIjjSt4hashIjESt8equal_toIjESaIS4_IKjjEEEESaISF_ENSt8__detail10_Select1stES9_IS3_ES7_IS3_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread ]
  %.sroa.022.029 = phi ptr [ %41, %_ZNKSt10_HashtableIPN4LIEF3DEX6MethodESt4pairIKS3_St13unordered_mapIjjSt4hashIjESt8equal_toIjESaIS4_IKjjEEEESaISF_ENSt8__detail10_Select1stES9_IS3_ES7_IS3_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit ], [ %.sroa.022.0.ph40, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4LIEF3DEX6MethodESt13unordered_mapIjjSt4hashIjESt8equal_toIjESaIS2_IKjjEEEELb0EEEEE18_M_deallocate_nodeEPSI_.exit.i ], [ %49, %_ZNKSt10_HashtableIPN4LIEF3DEX6MethodESt4pairIKS3_St13unordered_mapIjjSt4hashIjESt8equal_toIjESaIS4_IKjjEEEESaISF_ENSt8__detail10_Select1stES9_IS3_ES7_IS3_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.022.029, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.030, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIPN4LIEF3DEX6MethodESt4pairIKS3_St13unordered_mapIjjSt4hashIjESt8equal_toIjESaIS4_IKjjEEEESaISF_ENSt8__detail10_Select1stES9_IS3_ES7_IS3_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSH_10_Hash_nodeISF_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIPN4LIEF3DEX6MethodESt4pairIKS3_St13unordered_mapIjjSt4hashIjESt8equal_toIjESaIS4_IKjjEEEESaISF_ENSt8__detail10_Select1stES9_IS3_ES7_IS3_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIPN4LIEF3DEX6MethodESt4pairIKS3_St13unordered_mapIjjSt4hashIjESt8equal_toIjESaIS4_IKjjEEEESaISF_ENSt8__detail10_Select1stES9_IS3_ES7_IS3_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #19
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #20
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
  tail call void @__clang_call_terminate(ptr %27) #23
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIPN4LIEF3DEX6MethodESt4pairIKS3_St13unordered_mapIjjSt4hashIjESt8equal_toIjESaIS4_IKjjEEEESaISF_ENSt8__detail10_Select1stES9_IS3_ES7_IS3_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIPN4LIEF3DEX6MethodESt4pairIKS3_St13unordered_mapIjjSt4hashIjESt8equal_toIjESaIS4_IKjjEEEESaISF_ENSt8__detail10_Select1stES9_IS3_ES7_IS3_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIPN4LIEF3DEX6MethodESt4pairIKS3_St13unordered_mapIjjSt4hashIjESt8equal_toIjESaIS4_IKjjEEEESaISF_ENSt8__detail10_Select1stES9_IS3_ES7_IS3_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %40, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8
  store ptr %36, ptr %3, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 %.0
  %39 = load ptr, ptr %38, align 8
  store ptr %3, ptr %39, align 8
  br label %_ZNSt10_HashtableIPN4LIEF3DEX6MethodESt4pairIKS3_St13unordered_mapIjjSt4hashIjESt8equal_toIjESaIS4_IKjjEEEESaISF_ENSt8__detail10_Select1stES9_IS3_ES7_IS3_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSH_10_Hash_nodeISF_Lb0EEE.exit

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %3, align 8
  store ptr %3, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %43, null
  br i1 %.not11.i, label %52, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load i64, ptr %9, align 8
  %48 = load ptr, ptr %46, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds ptr, ptr %45, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %44, %40
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 %.0
  store ptr %41, ptr %54, align 8
  br label %_ZNSt10_HashtableIPN4LIEF3DEX6MethodESt4pairIKS3_St13unordered_mapIjjSt4hashIjESt8equal_toIjESaIS4_IKjjEEEESaISF_ENSt8__detail10_Select1stES9_IS3_ES7_IS3_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSH_10_Hash_nodeISF_Lb0EEE.exit

_ZNSt10_HashtableIPN4LIEF3DEX6MethodESt4pairIKS3_St13unordered_mapIjjSt4hashIjESt8equal_toIjESaIS4_IKjjEEEESaISF_ENSt8__detail10_Select1stES9_IS3_ES7_IS3_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSH_10_Hash_nodeISF_Lb0EEE.exit: ; preds = %35, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIPN4LIEF3DEX6MethodESt4pairIKS3_St13unordered_mapIjjSt4hashIjESt8equal_toIjESaIS4_IKjjEEEESaISF_ENSt8__detail10_Select1stES9_IS3_ES7_IS3_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %17, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not5.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not5.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %4, %.lr.ph.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i.i.i.i.i ], [ %7, %4 ]
  %8 = load ptr, ptr %.06.i.i.i.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i.i.i.i) #22
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !11

_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = shl i64 %11, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 %12, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4LIEF3DEX6MethodESt13unordered_mapIjjSt4hashIjESt8equal_toIjESaIS2_IKjjEEEELb0EEEEE18_M_deallocate_nodeEPSI_.exit, label %16

16:                                               ; preds = %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %13) #22
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4LIEF3DEX6MethodESt13unordered_mapIjjSt4hashIjESt8equal_toIjESaIS2_IKjjEEEELb0EEEEE18_M_deallocate_nodeEPSI_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4LIEF3DEX6MethodESt13unordered_mapIjjSt4hashIjESt8equal_toIjESaIS2_IKjjEEEELb0EEEEE18_M_deallocate_nodeEPSI_.exit: ; preds = %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i, %16
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %17

17:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4LIEF3DEX6MethodESt13unordered_mapIjjSt4hashIjESt8equal_toIjESaIS2_IKjjEEEELb0EEEEE18_M_deallocate_nodeEPSI_.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4LIEF3DEX6MethodESt13unordered_mapIjjSt4hashIjESt8equal_toIjESaIS2_IKjjEEEELb0EEEEE16_M_allocate_nodeIJRS6_RKSG_EEEPSI_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__detail::_AllocNode", align 8
  %5 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #21
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %1, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr null, ptr %18, align 8
  store ptr %8, ptr %4, align 8
  invoke void @_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSF_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %19 unwind label %20

19:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret ptr %5

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = call ptr @__cxa_begin_catch(ptr %22) #19
  call void @_ZdlPv(ptr noundef nonnull %5) #22
  invoke void @__cxa_rethrow() #20
          to label %30 unwind label %24

24:                                               ; preds = %20
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
  call void @__clang_call_terminate(ptr %29) #23
  unreachable

30:                                               ; preds = %20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSF_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %.not.not = icmp eq ptr %4, null
  br i1 %.not.not, label %5, label %17

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %10, align 8
  br label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

11:                                               ; preds = %5
  %12 = icmp ugt i64 %7, 1152921504606846975
  br i1 %12, label %13, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjjELb0EEEEE19_M_allocate_bucketsEm.exit.i

13:                                               ; preds = %11
  %14 = icmp ugt i64 %7, 2305843009213693951
  br i1 %14, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %13
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

.noexc7.i.i:                                      ; preds = %13
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjjELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %11
  %15 = shl nuw nsw i64 %7, 3
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #21
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %16, i8 0, i64 %15, i1 false)
  br label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %9, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjjELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %10, %9 ], [ %16, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjjELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %.0.i, ptr %0, align 8
  br label %17

17:                                               ; preds = %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %3
  %18 = phi ptr [ %.0.i, %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ], [ %4, %3 ]
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not28 = icmp eq ptr %20, null
  br i1 %.not28, label %.loopexit, label %21

21:                                               ; preds = %17
  %22 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %23 unwind label %.loopexit.split-lp

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = load i64, ptr %24, align 4
  store i64 %26, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %26, 4294967295
  %31 = urem i64 %30, %29
  %32 = getelementptr inbounds nuw ptr, ptr %18, i64 %31
  store ptr %27, ptr %32, align 8
  %.02734 = load ptr, ptr %20, align 8
  %.not2935 = icmp eq ptr %.02734, null
  br i1 %.not2935, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %23, %54
  %.02737 = phi ptr [ %.027, %54 ], [ %.02734, %23 ]
  %.02636 = phi ptr [ %33, %54 ], [ %22, %23 ]
  %33 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %34 unwind label %.loopexit33

34:                                               ; preds = %.lr.ph
  %35 = getelementptr inbounds nuw i8, ptr %.02737, i64 8
  store ptr null, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %37 = load i64, ptr %35, align 4
  store i64 %37, ptr %36, align 4
  store ptr %33, ptr %.02636, align 8
  %38 = load i64, ptr %28, align 8
  %39 = load i32, ptr %36, align 4
  %40 = zext i32 %39 to i64
  %41 = urem i64 %40, %38
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw ptr, ptr %42, i64 %41
  %44 = load ptr, ptr %43, align 8
  %.not31 = icmp eq ptr %44, null
  br i1 %.not31, label %45, label %54

45:                                               ; preds = %34
  store ptr %.02636, ptr %43, align 8
  br label %54

.loopexit33:                                      ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %46

.loopexit.split-lp:                               ; preds = %21
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %46

46:                                               ; preds = %.loopexit.split-lp, %.loopexit33
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit33 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %47 = extractvalue { ptr, i32 } %lpad.phi, 0
  %48 = tail call ptr @__cxa_begin_catch(ptr %47) #19
  tail call void @_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #19
  br i1 %.not.not, label %49, label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

49:                                               ; preds = %46
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %53

53:                                               ; preds = %49
  tail call void @_ZdlPv(ptr noundef %50) #22
  br label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

54:                                               ; preds = %45, %34
  %.027 = load ptr, ptr %.02737, align 8
  %.not29 = icmp eq ptr %.027, null
  br i1 %.not29, label %.loopexit, label %.lr.ph, !llvm.loop !54

55:                                               ; preds = %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %57 unwind label %58

_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %53, %49, %46
  invoke void @__cxa_rethrow() #20
          to label %61 unwind label %55

.loopexit:                                        ; preds = %54, %23, %17
  ret void

57:                                               ; preds = %55
  resume { ptr, i32 } %56

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #23
  unreachable

61:                                               ; preds = %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit
  unreachable
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIPN4LIEF3DEX6MethodESt4pairIKS3_St13unordered_mapIjjSt4hashIjESt8equal_toIjESaIS4_IKjjEEEESaISF_ENSt8__detail10_Select1stES9_IS3_ES7_IS3_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIPN4LIEF3DEX6MethodESt4pairIKS3_St13unordered_mapIjjSt4hashIjESt8equal_toIjESaIS4_IKjjEEEESaISF_ENSt8__detail10_Select1stES9_IS3_ES7_IS3_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4LIEF3DEX6MethodESt13unordered_mapIjjSt4hashIjESt8equal_toIjESaIS2_IKjjEEEELb0EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4LIEF3DEX6MethodESt13unordered_mapIjjSt4hashIjESt8equal_toIjESaIS2_IKjjEEEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #21
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIPN4LIEF3DEX6MethodESt4pairIKS3_St13unordered_mapIjjSt4hashIjESt8equal_toIjESaIS4_IKjjEEEESaISF_ENSt8__detail10_Select1stES9_IS3_ES7_IS3_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPN4LIEF3DEX6MethodESt4pairIKS3_St13unordered_mapIjjSt4hashIjESt8equal_toIjESaIS4_IKjjEEEESaISF_ENSt8__detail10_Select1stES9_IS3_ES7_IS3_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4LIEF3DEX6MethodESt13unordered_mapIjjSt4hashIjESt8equal_toIjESaIS2_IKjjEEEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4LIEF3DEX6MethodESt13unordered_mapIjjSt4hashIjESt8equal_toIjESaIS2_IKjjEEEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIPN4LIEF3DEX6MethodESt4pairIKS3_St13unordered_mapIjjSt4hashIjESt8equal_toIjESaIS4_IKjjEEEESaISF_ENSt8__detail10_Select1stES9_IS3_ES7_IS3_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIPN4LIEF3DEX6MethodESt4pairIKS3_St13unordered_mapIjjSt4hashIjESt8equal_toIjESaIS4_IKjjEEEESaISF_ENSt8__detail10_Select1stES9_IS3_ES7_IS3_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIPN4LIEF3DEX6MethodESt4pairIKS3_St13unordered_mapIjjSt4hashIjESt8equal_toIjESaIS4_IKjjEEEESaISF_ENSt8__detail10_Select1stES9_IS3_ES7_IS3_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds ptr, ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8
  store ptr %22, ptr %.031, align 8
  store ptr %.031, ptr %12, align 8
  store ptr %12, ptr %19, align 8
  %23 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %25, align 8
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8
  store ptr %27, ptr %.031, align 8
  %28 = load ptr, ptr %19, align 8
  store ptr %.031, ptr %28, align 8
  br label %29

29:                                               ; preds = %21, %24, %26
  %.1 = phi i64 [ %.02530, %26 ], [ %18, %24 ], [ %18, %21 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !55

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIPN4LIEF3DEX6MethodESt4pairIKS3_St13unordered_mapIjjSt4hashIjESt8equal_toIjESaIS4_IKjjEEEESaISF_ENSt8__detail10_Select1stES9_IS3_ES7_IS3_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIPN4LIEF3DEX6MethodESt4pairIKS3_St13unordered_mapIjjSt4hashIjESt8equal_toIjESaIS4_IKjjEEEESaISF_ENSt8__detail10_Select1stES9_IS3_ES7_IS3_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %30) #22
  br label %_ZNSt10_HashtableIPN4LIEF3DEX6MethodESt4pairIKS3_St13unordered_mapIjjSt4hashIjESt8equal_toIjESaIS4_IKjjEEEESaISF_ENSt8__detail10_Select1stES9_IS3_ES7_IS3_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPN4LIEF3DEX6MethodESt4pairIKS3_St13unordered_mapIjjSt4hashIjESt8equal_toIjESaIS4_IKjjEEEESaISF_ENSt8__detail10_Select1stES9_IS3_ES7_IS3_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %34, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK4LIEF3DEX5Class11pretty_nameB5cxx11Ev: argument 0"}
!15 = distinct !{!15, !"_ZNK4LIEF3DEX5Class11pretty_nameB5cxx11Ev"}
!16 = distinct !{!16, !5}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZSt19__relocate_object_aISt8functionIFbRKPN4LIEF3DEX6MethodEEES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!19 = distinct !{!19, !"_ZSt19__relocate_object_aISt8functionIFbRKPN4LIEF3DEX6MethodEEES8_SaIS8_EEvPT_PT0_RT1_"}
!20 = !{!21}
!21 = distinct !{!21, !19, !"_ZSt19__relocate_object_aISt8functionIFbRKPN4LIEF3DEX6MethodEEES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!22 = !{!18, !21}
!23 = distinct !{!23, !5}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZSt19__relocate_object_aISt8functionIFbRKPN4LIEF3DEX6MethodEEES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!26 = distinct !{!26, !"_ZSt19__relocate_object_aISt8functionIFbRKPN4LIEF3DEX6MethodEEES8_SaIS8_EEvPT_PT0_RT1_"}
!27 = !{!28}
!28 = distinct !{!28, !26, !"_ZSt19__relocate_object_aISt8functionIFbRKPN4LIEF3DEX6MethodEEES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!29 = !{!25, !28}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZSt19__relocate_object_aISt8functionIFbRKPN4LIEF3DEX5FieldEEES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!37 = distinct !{!37, !"_ZSt19__relocate_object_aISt8functionIFbRKPN4LIEF3DEX5FieldEEES8_SaIS8_EEvPT_PT0_RT1_"}
!38 = !{!39}
!39 = distinct !{!39, !37, !"_ZSt19__relocate_object_aISt8functionIFbRKPN4LIEF3DEX5FieldEEES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!40 = !{!36, !39}
!41 = distinct !{!41, !5}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZSt19__relocate_object_aISt8functionIFbRKPN4LIEF3DEX5FieldEEES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!44 = distinct !{!44, !"_ZSt19__relocate_object_aISt8functionIFbRKPN4LIEF3DEX5FieldEEES8_SaIS8_EEvPT_PT0_RT1_"}
!45 = !{!46}
!46 = distinct !{!46, !44, !"_ZSt19__relocate_object_aISt8functionIFbRKPN4LIEF3DEX5FieldEEES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!47 = !{!43, !46}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
