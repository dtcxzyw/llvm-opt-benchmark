; ModuleID = 'bench/glslang/original/SPVRemapper.ll'
source_filename = "bench/glslang/original/SPVRemapper.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.spv::InstructionParameters" = type <{ ptr, i32, [4 x i8], %"class.spv::OperandParameters", i8, [7 x i8] }>
%"class.spv::OperandParameters" = type { %"class.std::vector.94", %"class.std::vector.99", %"class.std::vector.104" }
%"class.std::vector.94" = type { %"struct.std::_Vector_base.95" }
%"struct.std::_Vector_base.95" = type { %"struct.std::_Vector_base<spv::OperandClass, std::allocator<spv::OperandClass>>::_Vector_impl" }
%"struct.std::_Vector_base<spv::OperandClass, std::allocator<spv::OperandClass>>::_Vector_impl" = type { %"struct.std::_Vector_base<spv::OperandClass, std::allocator<spv::OperandClass>>::_Vector_impl_data" }
%"struct.std::_Vector_base<spv::OperandClass, std::allocator<spv::OperandClass>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.99" = type { %"struct.std::_Vector_base.100" }
%"struct.std::_Vector_base.100" = type { %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl" }
%"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.104" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.74" = type { i8 }
%"class.std::function.79" = type { %"class.std::_Function_base", ptr }
%"class.std::function.82" = type { %"class.std::_Function_base", ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_map.110" = type { %"class.std::_Hashtable.111" }
%"class.std::_Hashtable.111" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.131" }
%"class.std::_Hashtable.131" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_map.55" = type { %"class.std::_Hashtable.56" }
%"class.std::_Hashtable.56" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_map.37" = type { %"class.std::_Hashtable.38" }
%"class.std::_Hashtable.38" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::map" = type { %"class.std::_Rb_tree.171" }
%"class.std::_Rb_tree.171" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::vector<unsigned int>>, std::_Select1st<std::pair<const unsigned int, std::vector<unsigned int>>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::vector<unsigned int>>, std::_Select1st<std::pair<const unsigned int, std::vector<unsigned int>>>, std::less<unsigned int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.175", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.175" = type { %"struct.std::less.176" }
%"struct.std::less.176" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev = comdat any

$_ZN3spv10spirvbin_t7localIdEjj = comdat any

$_ZNSt7__cxx119to_stringEj = comdat any

$_ZN3spv10spirvbin_t9stripInstEj = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_ = comdat any

$_ZN3spv10spirvbin_tD2Ev = comdat any

$_ZN3spv10spirvbin_tD0Ev = comdat any

$_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj = comdat any

$_ZNSt8__detail9_Map_baseIjSt4pairIKjiESaIS3_ENS_10_Select1stESt8equal_toIjESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_ = comdat any

$_ZNSt10_HashtableIjSt4pairIKjiESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8__detail9_Map_baseIjSt4pairIKjjESaIS3_ENS_10_Select1stESt8equal_toIjESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_ = comdat any

$_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_ = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8__detail9_Map_baseIjSt4pairIKjS1_IjjEESaIS4_ENS_10_Select1stESt8equal_toIjESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_ = comdat any

$_ZNSt10_HashtableIjSt4pairIKjS0_IjjEESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8__detail9_Map_baseIiSt4pairIKiiESaIS3_ENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOi = comdat any

$_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKjSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKj = comdat any

$_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_ = comdat any

$_ZNSt6vectorIjSaIjEE17_M_default_appendEm = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@_ZN3spv10spirvbin_t12errorHandlerB5cxx11E = global %"class.std::function" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZN3spv10spirvbin_t10logHandlerB5cxx11E = global %"class.std::function" zeroinitializer, align 8
@.str = private unnamed_addr constant [27 x i8] c"type size for ID not found\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"unimplemented constant type\00", align 1
@_ZN3spv10spirvbin_t8unmappedE = local_unnamed_addr constant i32 -10000, align 4
@_ZN3spv10spirvbin_t6unusedE = constant i32 -10001, align 4
@_ZN3spv10spirvbin_t11header_sizeE = local_unnamed_addr constant i32 5, align 4
@.str.3 = private unnamed_addr constant [15 x i8] c"Applying map: \00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"Remapping remainder: \00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"old ID not mapped: \00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"build local maps: \00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"validating: \00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"file too short: \00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"bad magic number\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"bad schema, must be 0\00", align 1
@.str.11 = private unnamed_addr constant [38 x i8] c"spir instruction terminated too early\00", align 1
@_ZN3spv15InstructionDescE = external local_unnamed_addr global [0 x %"class.spv::InstructionParameters"], align 8
@.str.12 = private unnamed_addr constant [26 x i8] c"Removing Dead Functions: \00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"DCE Vars: \00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"ID not found\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"unknown type opcode\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"Remapping Consts & Types: \00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"ID bound: \00", align 1
@_ZTVN3spv10spirvbin_tE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN3spv10spirvbin_tD2Ev, ptr @_ZN3spv10spirvbin_tD0Ev, ptr @_ZNK3spv10spirvbin_t3msgEiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE] }, align 8
@.str.18 = private unnamed_addr constant [18 x i8] c"ID out of range: \00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"ID unused in module: \00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"ID already mapped: \00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c" -> \00", align 1
@.str.22 = private unnamed_addr constant [28 x i8] c"ID already used in module: \00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"map: \00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.25 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"nested function found\00", align 1
@.str.28 = private unnamed_addr constant [36 x i8] c"function end without function start\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_SPVRemapper.cpp, ptr null }]
@switch.table._ZNK3spv10spirvbin_t9typeRangeENS_2OpE = private unnamed_addr constant [16 x i64] [i64 12884901890, i64 12884901890, i64 0, i64 12884901890, i64 0, i64 12884901890, i64 12884901890, i64 4611686018427387906, i64 0, i64 17179869187, i64 4611686018427387906, i64 0, i64 0, i64 0, i64 0, i64 12884901890], align 8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 3) #25
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK3spv10spirvbin_t3msgEiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(473) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.74", align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 468
  %9 = load i32, ptr %8, align 4
  %.not = icmp slt i32 %9, %1
  br i1 %.not, label %17, label %10

10:                                               ; preds = %4
  %11 = sext i32 %2 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #25
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %7) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %11, i8 noundef signext 32) #25
  %13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %3) #25, !noalias !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %13) #25
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN3spv10spirvbin_t10logHandlerB5cxx11E, i64 16), align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %15, label %_ZNKSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclES7_.exit

15:                                               ; preds = %10
  call void @_ZSt25__throw_bad_function_callv() #26
  unreachable

_ZNKSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclES7_.exit: ; preds = %10
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN3spv10spirvbin_t10logHandlerB5cxx11E, i64 24), align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) @_ZN3spv10spirvbin_t10logHandlerB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #25
  br label %17

17:                                               ; preds = %_ZNKSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclES7_.exit, %4
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZN3spv10spirvbin_t12asOpCodeHashEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(473) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %4
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 65535
  %cond = icmp eq i32 %8, 12
  br i1 %cond, label %9, label %14

9:                                                ; preds = %2
  %10 = add i32 %1, 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %11
  %13 = load i32, ptr %12, align 4
  br label %14

14:                                               ; preds = %2, %9
  %.0 = phi i32 [ %13, %9 ], [ 0, %2 ]
  %15 = mul nuw nsw i32 %8, 19
  %16 = add i32 %.0, %15
  ret i32 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i64 0, 4611686018427387908) i64 @_ZNK3spv10spirvbin_t12literalRangeENS_2OpE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(473) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  switch i32 %1, label %7 [
    i32 22, label %8
    i32 32, label %8
    i32 21, label %3
    i32 26, label %4
    i32 23, label %5
    i32 24, label %5
    i32 38, label %5
    i32 43, label %6
  ]

3:                                                ; preds = %2
  br label %8

4:                                                ; preds = %2
  br label %8

5:                                                ; preds = %2, %2, %2
  br label %8

6:                                                ; preds = %2
  br label %8

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %2, %2, %7, %6, %5, %4, %3
  %.sroa.7.0 = phi i64 [ 0, %7 ], [ 4611686018427387907, %6 ], [ 17179869186, %3 ], [ 34359738371, %4 ], [ 17179869187, %5 ], [ 12884901890, %2 ], [ 12884901890, %2 ]
  ret i64 %.sroa.7.0
}

; Function Attrs: mustprogress nounwind uwtable
define range(i64 0, 4611686018427387907) i64 @_ZNK3spv10spirvbin_t9typeRangeENS_2OpE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(473) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef zeroext i1 @_ZNK3spv10spirvbin_t9isConstOpENS_2OpE(ptr noundef nonnull align 8 dereferenceable(473) %0, i32 noundef %1)
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %switch.tableidx = add i32 %1, -23
  %5 = icmp ult i32 %switch.tableidx, 16
  br i1 %5, label %switch.lookup, label %7

switch.lookup:                                    ; preds = %4
  %6 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZNK3spv10spirvbin_t9typeRangeENS_2OpE, i64 %6
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %7

7:                                                ; preds = %4, %switch.lookup, %2
  %.sroa.6.0 = phi i64 [ %switch.load, %switch.lookup ], [ 8589934593, %2 ], [ 0, %4 ]
  ret i64 %.sroa.6.0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK3spv10spirvbin_t9isConstOpENS_2OpE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(473) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.74", align 1
  switch i32 %1, label %11 [
    i32 45, label %5
    i32 46, label %12
    i32 41, label %12
    i32 42, label %12
    i32 44, label %12
    i32 43, label %12
  ]

5:                                                ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 27))
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i8 1, ptr %7, align 8
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN3spv10spirvbin_t12errorHandlerB5cxx11E, i64 16), align 8
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %9, label %_ZNK3spv10spirvbin_t5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

9:                                                ; preds = %5
  call void @_ZSt25__throw_bad_function_callv() #26
  unreachable

_ZNK3spv10spirvbin_t5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %5
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN3spv10spirvbin_t12errorHandlerB5cxx11E, i64 24), align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) @_ZN3spv10spirvbin_t12errorHandlerB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  br label %12

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %2, %2, %2, %2, %2, %11, %_ZNK3spv10spirvbin_t5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.0 = phi i1 [ false, %11 ], [ true, %_ZNK3spv10spirvbin_t5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i64 0, 4611686018427387908) i64 @_ZNK3spv10spirvbin_t10constRangeENS_2OpE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(473) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  switch i32 %1, label %4 [
    i32 28, label %5
    i32 29, label %5
    i32 44, label %3
  ]

3:                                                ; preds = %2
  br label %5

4:                                                ; preds = %2
  br label %5

5:                                                ; preds = %2, %2, %4, %3
  %.sroa.4.0 = phi i64 [ 0, %4 ], [ 4611686018427387907, %3 ], [ 17179869187, %2 ], [ 17179869187, %2 ]
  ret i64 %.sroa.4.0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef range(i32 0, 134217728) i32 @_ZNK3spv10spirvbin_t15typeSizeInWordsEj(ptr noundef nonnull align 8 captures(none) dereferenceable(473) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef i32 @_ZNK3spv10spirvbin_t5idPosEj(ptr noundef nonnull align 8 dereferenceable(473) %0, i32 noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = zext i32 %3 to i64
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %5
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 65535
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  %13 = add nsw i32 %9, -23
  %switch = icmp ult i32 %13, -2
  %or.cond.not = or i1 %switch, %12
  br i1 %or.cond.not, label %21, label %14

14:                                               ; preds = %2
  %15 = add i32 %3, 2
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = add i32 %18, 31
  %20 = lshr i32 %19, 5
  br label %21

21:                                               ; preds = %2, %14
  %.0 = phi i32 [ %20, %14 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK3spv10spirvbin_t5idPosEj(ptr noundef nonnull align 8 captures(none) dereferenceable(473) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.74", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %6 = load i64, ptr %5, align 8
  %.not.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.not.i.i, label %7, label %14

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 312
  br label %9

9:                                                ; preds = %10, %7
  %.sroa.06.0.in.i.i = phi ptr [ %8, %7 ], [ %.sroa.06.0.i.i, %10 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %.loopexit, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %1, %12
  br i1 %13, label %_ZNKSt13unordered_mapIjiSt4hashIjESt8equal_toIjESaISt4pairIKjiEEE4findERS5_.exit, label %9, !llvm.loop !7

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %16 = zext i32 %1 to i64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %18 = load i64, ptr %17, align 8
  %19 = urem i64 %16, %18
  %20 = load ptr, ptr %15, align 8
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %19
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %23

23:                                               ; preds = %14
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %1, %26
  br i1 %27, label %_ZNKSt13unordered_mapIjiSt4hashIjESt8equal_toIjESaISt4pairIKjiEEE4findERS5_.exit, label %.lr.ph.i.i.i.i

28:                                               ; preds = %31
  %29 = icmp eq i32 %1, %33
  br i1 %29, label %_ZNKSt13unordered_mapIjiSt4hashIjESt8equal_toIjESaISt4pairIKjiEEE4findERS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !9

.lr.ph.i.i.i.i:                                   ; preds = %23, %28
  %.018.i.i.i.i = phi ptr [ %30, %28 ], [ %24, %23 ]
  %30 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not16.i.i.i.i, label %.loopexit, label %31

31:                                               ; preds = %.lr.ph.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i32, ptr %32, align 4
  %34 = zext i32 %33 to i64
  %35 = urem i64 %34, %18
  %.not17.i.i.i.i = icmp eq i64 %35, %19
  br i1 %.not17.i.i.i.i, label %28, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !9

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %31
  br label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %9, %..loopexit_crit_edge21.i.i.i.i, %14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  %36 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %36, ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.14, i64 12))
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i8 1, ptr %37, align 8
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN3spv10spirvbin_t12errorHandlerB5cxx11E, i64 16), align 8
  %.not.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i, label %39, label %_ZNK3spv10spirvbin_t5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

39:                                               ; preds = %.loopexit
  call void @_ZSt25__throw_bad_function_callv() #26
  unreachable

_ZNK3spv10spirvbin_t5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.loopexit
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN3spv10spirvbin_t12errorHandlerB5cxx11E, i64 24), align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) @_ZN3spv10spirvbin_t12errorHandlerB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  br label %43

_ZNKSt13unordered_mapIjiSt4hashIjESt8equal_toIjESaISt4pairIKjiEEE4findERS5_.exit: ; preds = %28, %10, %23
  %.sroa.06.1.i.i = phi ptr [ %.sroa.06.0.i.i, %10 ], [ %24, %23 ], [ %30, %28 ]
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 12
  %42 = load i32, ptr %41, align 4
  br label %43

43:                                               ; preds = %_ZNKSt13unordered_mapIjiSt4hashIjESt8equal_toIjESaISt4pairIKjiEEE4findERS5_.exit, %_ZNK3spv10spirvbin_t5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.0 = phi i32 [ 0, %_ZNK3spv10spirvbin_t5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %42, %_ZNKSt13unordered_mapIjiSt4hashIjESt8equal_toIjESaISt4pairIKjiEEE4findERS5_.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK3spv10spirvbin_t17idTypeSizeInWordsEj(ptr noundef nonnull align 8 captures(none) dereferenceable(473) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.74", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %6 = load i64, ptr %5, align 8
  %.not.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.not.i.i, label %7, label %14

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 368
  br label %9

9:                                                ; preds = %10, %7
  %.sroa.06.0.in.i.i = phi ptr [ %8, %7 ], [ %.sroa.06.0.i.i, %10 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %.loopexit, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %1, %12
  br i1 %13, label %_ZNKSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEE4findERS5_.exit, label %9, !llvm.loop !10

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %16 = zext i32 %1 to i64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %18 = load i64, ptr %17, align 8
  %19 = urem i64 %16, %18
  %20 = load ptr, ptr %15, align 8
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %19
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %23

23:                                               ; preds = %14
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %1, %26
  br i1 %27, label %_ZNKSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEE4findERS5_.exit, label %.lr.ph.i.i.i.i

28:                                               ; preds = %31
  %29 = icmp eq i32 %1, %33
  br i1 %29, label %_ZNKSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEE4findERS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !11

.lr.ph.i.i.i.i:                                   ; preds = %23, %28
  %.018.i.i.i.i = phi ptr [ %30, %28 ], [ %24, %23 ]
  %30 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not16.i.i.i.i, label %.loopexit, label %31

31:                                               ; preds = %.lr.ph.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i32, ptr %32, align 4
  %34 = zext i32 %33 to i64
  %35 = urem i64 %34, %18
  %.not17.i.i.i.i = icmp eq i64 %35, %19
  br i1 %.not17.i.i.i.i, label %28, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !11

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %31
  br label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %9, %..loopexit_crit_edge21.i.i.i.i, %14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  %36 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %36, ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 26))
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i8 1, ptr %37, align 8
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN3spv10spirvbin_t12errorHandlerB5cxx11E, i64 16), align 8
  %.not.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i, label %39, label %_ZNK3spv10spirvbin_t5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

39:                                               ; preds = %.loopexit
  call void @_ZSt25__throw_bad_function_callv() #26
  unreachable

_ZNK3spv10spirvbin_t5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.loopexit
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN3spv10spirvbin_t12errorHandlerB5cxx11E, i64 24), align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) @_ZN3spv10spirvbin_t12errorHandlerB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  br label %43

_ZNKSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEE4findERS5_.exit: ; preds = %28, %10, %23
  %.sroa.06.1.i.i = phi ptr [ %.sroa.06.0.i.i, %10 ], [ %24, %23 ], [ %30, %28 ]
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 12
  %42 = load i32, ptr %41, align 4
  br label %43

43:                                               ; preds = %_ZNKSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEE4findERS5_.exit, %_ZNK3spv10spirvbin_t5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.0 = phi i32 [ 0, %_ZNK3spv10spirvbin_t5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %42, %_ZNKSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEE4findERS5_.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK3spv10spirvbin_t9isStripOpENS_2OpEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(473) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  switch i32 %1, label %29 [
    i32 3, label %5
    i32 4, label %5
    i32 5, label %5
    i32 6, label %5
    i32 8, label %5
  ]

5:                                                ; preds = %3, %3, %3, %3, %3
  %6 = add i32 %2, 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !noalias !12
  %9 = zext i32 %6 to i64
  %10 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 16) #25
  br label %11

11:                                               ; preds = %20, %5
  %.011.i = phi ptr [ %10, %5 ], [ %21, %20 ]
  %12 = load i32, ptr %.011.i, align 4
  br label %13

13:                                               ; preds = %15, %11
  %.013.i = phi i32 [ 0, %11 ], [ %19, %15 ]
  %.01012.i = phi i32 [ %12, %11 ], [ %18, %15 ]
  %sext.mask.i = and i32 %.01012.i, 255
  %14 = icmp eq i32 %sext.mask.i, 0
  br i1 %14, label %_ZNK3spv10spirvbin_t13literalStringB5cxx11Ej.exit, label %15

15:                                               ; preds = %13
  %16 = trunc i32 %.01012.i to i8
  %17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 noundef signext %16) #25
  %18 = lshr i32 %.01012.i, 8
  %19 = add nuw nsw i32 %.013.i, 1
  %exitcond.not.i = icmp eq i32 %19, 4
  br i1 %exitcond.not.i, label %20, label %13, !llvm.loop !15

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %.011.i, i64 4
  br label %11, !llvm.loop !16

_ZNK3spv10spirvbin_t13literalStringB5cxx11Ej.exit: ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8
  %.not10 = icmp ult ptr %23, %25
  br i1 %.not10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK3spv10spirvbin_t13literalStringB5cxx11Ej.exit, %.lr.ph
  %.sroa.04.07 = phi ptr [ %27, %.lr.ph ], [ %23, %_ZNK3spv10spirvbin_t13literalStringB5cxx11Ej.exit ]
  %26 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.07, i64 noundef 0) #25
  %.not = icmp eq i64 %26, -1
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 32
  %28 = load ptr, ptr %24, align 8
  %.not11 = icmp ult ptr %27, %28
  %or.cond = select i1 %.not, i1 %.not11, i1 false
  br i1 %or.cond, label %.lr.ph, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph, %_ZNK3spv10spirvbin_t13literalStringB5cxx11Ej.exit
  %.lcssa = phi i1 [ true, %_ZNK3spv10spirvbin_t13literalStringB5cxx11Ej.exit ], [ %.not, %.lr.ph ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  br label %29

29:                                               ; preds = %3, %._crit_edge
  %.1 = phi i1 [ %.lcssa, %._crit_edge ], [ false, %3 ]
  ret i1 %.1
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK3spv10spirvbin_t13literalStringB5cxx11Ej(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(473) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = zext i32 %2 to i64
  %7 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %6
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 16) #25
  br label %8

8:                                                ; preds = %17, %3
  %.011 = phi ptr [ %7, %3 ], [ %18, %17 ]
  %9 = load i32, ptr %.011, align 4
  br label %10

10:                                               ; preds = %8, %12
  %.013 = phi i32 [ 0, %8 ], [ %16, %12 ]
  %.01012 = phi i32 [ %9, %8 ], [ %15, %12 ]
  %sext.mask = and i32 %.01012, 255
  %11 = icmp eq i32 %sext.mask, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %10
  %13 = trunc i32 %.01012 to i8
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %13) #25
  %15 = lshr i32 %.01012, 8
  %16 = add nuw nsw i32 %.013, 1
  %exitcond.not = icmp eq i32 %16, 4
  br i1 %exitcond.not, label %17, label %10, !llvm.loop !15

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %.011, i64 4
  br label %8, !llvm.loop !16

19:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZNK3spv10spirvbin_t10isFlowCtrlENS_2OpE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(473) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  switch i32 %1, label %3 [
    i32 250, label %4
    i32 249, label %4
    i32 251, label %4
    i32 246, label %4
    i32 247, label %4
    i32 248, label %4
    i32 54, label %4
    i32 56, label %4
  ]

3:                                                ; preds = %2
  br label %4

4:                                                ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %3
  %.0 = phi i1 [ false, %3 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZNK3spv10spirvbin_t8isTypeOpENS_2OpE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(473) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %.off = add i32 %1, -19
  %switch = icmp ult i32 %.off, 20
  ret i1 %switch
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3spv10spirvbin_t8applyMapEv(ptr noundef nonnull align 8 dereferenceable(473) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.74", align 1
  %4 = alloca %"class.std::function.79", align 8
  %5 = alloca %"class.std::function.82", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 14))
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(473) %0, i32 noundef 3, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %2) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFbN3spv2OpEjENS0_3$_2EE9_M_invokeERKSt9_Any_dataOS1_Oj", ptr %11, align 8
  store ptr @"_ZNSt17_Function_handlerIFbN3spv2OpEjENS0_3$_2EE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", ptr %10, align 8
  %12 = ptrtoint ptr %0 to i64
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %15, align 8
  store i64 %12, ptr %5, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRjEZN3spv10spirvbin_t8applyMapEvE3$_0E9_M_invokeERKSt9_Any_dataS0_", ptr %14, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRjEZN3spv10spirvbin_t8applyMapEvE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %13, align 8
  %16 = call noundef nonnull align 8 dereferenceable(473) ptr @_ZN3spv10spirvbin_t7processESt8functionIFbNS_2OpEjEES1_IFvRjEEjj(ptr noundef nonnull align 8 dereferenceable(473) %0, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 0, i32 noundef 0)
  %17 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRjEED2Ev.exit, label %18

18:                                               ; preds = %1
  %19 = call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #25
  br label %_ZNSt8functionIFvRjEED2Ev.exit

_ZNSt8functionIFvRjEED2Ev.exit:                   ; preds = %1, %18
  %20 = load ptr, ptr %10, align 8
  %.not.i.i1 = icmp eq ptr %20, null
  br i1 %.not.i.i1, label %_ZNSt8functionIFbN3spv2OpEjEED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt8functionIFvRjEED2Ev.exit
  %22 = call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3) #25
  br label %_ZNSt8functionIFbN3spv2OpEjEED2Ev.exit

_ZNSt8functionIFbN3spv2OpEjEED2Ev.exit:           ; preds = %_ZNSt8functionIFvRjEED2Ev.exit, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(473) ptr @_ZN3spv10spirvbin_t7processESt8functionIFbNS_2OpEjEES1_IFvRjEEjj(ptr noundef nonnull returned align 8 dereferenceable(473) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.std::function.79", align 8
  %7 = alloca %"class.std::function.82", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load float, ptr %8, align 8
  %10 = fpext float %9 to double
  %11 = fdiv double 3.200000e+01, %10
  %12 = tail call double @llvm.ceil.f64(double %11)
  %13 = fptoui double %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, 1
  %19 = uitofp i64 %18 to double
  %20 = fdiv double %19, %10
  %21 = tail call double @llvm.ceil.f64(double %20)
  %22 = fptoui double %21 to i64
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %13, i64 %22)
  %23 = tail call noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %.sroa.speculated.i.i.i) #25
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = load i64, ptr %24, align 8
  %.not.i.i.i = icmp eq i64 %23, %25
  br i1 %.not.i.i.i, label %28, label %26

26:                                               ; preds = %5
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %27, i64 noundef %23)
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEE7reserveEm.exit

28:                                               ; preds = %5
  store i64 %15, ptr %14, align 8
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEE7reserveEm.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEE7reserveEm.exit: ; preds = %26, %28
  %29 = icmp eq i32 %3, 0
  %30 = select i1 %29, i32 5, i32 %3
  %31 = icmp eq i32 %4, 0
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %32, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = lshr exact i64 %38, 2
  %40 = trunc i64 %39 to i32
  %41 = select i1 %31, i32 %40, i32 %4
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 472
  br label %51

51:                                               ; preds = %_ZNSt8functionIFbN3spv2OpEjEED2Ev.exit, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEE7reserveEm.exit
  %.0 = phi i32 [ %30, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEE7reserveEm.exit ], [ %64, %_ZNSt8functionIFbN3spv2OpEjEED2Ev.exit ]
  %52 = icmp ult i32 %.0, %41
  br i1 %52, label %53, label %73

53:                                               ; preds = %51
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %54 = load ptr, ptr %42, align 8
  %.not.i.i.not.i = icmp eq ptr %54, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFbN3spv2OpEjEEC2ERKS3_.exit, label %55

55:                                               ; preds = %53
  %56 = call noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 2) #25
  %57 = load ptr, ptr %45, align 8
  store ptr %57, ptr %43, align 8
  %58 = load ptr, ptr %42, align 8
  store ptr %58, ptr %44, align 8
  br label %_ZNSt8functionIFbN3spv2OpEjEEC2ERKS3_.exit

_ZNSt8functionIFbN3spv2OpEjEEC2ERKS3_.exit:       ; preds = %53, %55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %59 = load ptr, ptr %46, align 8
  %.not.i.i.not.i12 = icmp eq ptr %59, null
  br i1 %.not.i.i.not.i12, label %_ZNSt8functionIFvRjEEC2ERKS2_.exit, label %60

60:                                               ; preds = %_ZNSt8functionIFbN3spv2OpEjEEC2ERKS3_.exit
  %61 = call noundef zeroext i1 %59(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 2) #25
  %62 = load ptr, ptr %49, align 8
  store ptr %62, ptr %47, align 8
  %63 = load ptr, ptr %46, align 8
  store ptr %63, ptr %48, align 8
  br label %_ZNSt8functionIFvRjEEC2ERKS2_.exit

_ZNSt8functionIFvRjEEC2ERKS2_.exit:               ; preds = %_ZNSt8functionIFbN3spv2OpEjEEC2ERKS3_.exit, %60
  %64 = call noundef i32 @_ZN3spv10spirvbin_t18processInstructionEjSt8functionIFbNS_2OpEjEES1_IFvRjEE(ptr noundef nonnull align 8 dereferenceable(473) %0, i32 noundef %.0, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %65 = load ptr, ptr %48, align 8
  %.not.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRjEED2Ev.exit, label %66

66:                                               ; preds = %_ZNSt8functionIFvRjEEC2ERKS2_.exit
  %67 = call noundef zeroext i1 %65(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3) #25
  br label %_ZNSt8functionIFvRjEED2Ev.exit

_ZNSt8functionIFvRjEED2Ev.exit:                   ; preds = %_ZNSt8functionIFvRjEEC2ERKS2_.exit, %66
  %68 = load ptr, ptr %44, align 8
  %.not.i.i13 = icmp eq ptr %68, null
  br i1 %.not.i.i13, label %_ZNSt8functionIFbN3spv2OpEjEED2Ev.exit, label %69

69:                                               ; preds = %_ZNSt8functionIFvRjEED2Ev.exit
  %70 = call noundef zeroext i1 %68(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3) #25
  br label %_ZNSt8functionIFbN3spv2OpEjEED2Ev.exit

_ZNSt8functionIFbN3spv2OpEjEED2Ev.exit:           ; preds = %_ZNSt8functionIFvRjEED2Ev.exit, %69
  %71 = load i8, ptr %50, align 8
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %51, !llvm.loop !18

73:                                               ; preds = %51, %_ZNSt8functionIFbN3spv2OpEjEED2Ev.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3spv10spirvbin_t12mapRemainderEv(ptr noundef nonnull align 8 dereferenceable(473) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.74", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.74", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 21))
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(473) %0, i32 noundef 3, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %2) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %14, %15
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 472
  br label %19

19:                                               ; preds = %.lr.ph, %72
  %20 = phi ptr [ %15, %.lr.ph ], [ %73, %72 ]
  %21 = phi ptr [ %14, %.lr.ph ], [ %74, %72 ]
  %22 = phi i64 [ 0, %.lr.ph ], [ %76, %72 ]
  %.023 = phi i32 [ 0, %.lr.ph ], [ %75, %72 ]
  %.0922 = phi i32 [ 1, %.lr.ph ], [ %.1, %72 ]
  %.01521 = phi i32 [ 0, %.lr.ph ], [ %.116, %72 ]
  %23 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4
  switch i32 %24, label %.thread [
    i32 -10001, label %72
    i32 -10000, label %25
  ]

25:                                               ; preds = %19
  %26 = load ptr, ptr %17, align 8
  %27 = load ptr, ptr %16, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = shl i64 %30, 2
  %32 = zext i32 %.0922 to i64
  %33 = icmp ugt i64 %31, %32
  br i1 %33, label %_ZNK3spv10spirvbin_t13isNewIdMappedEj.exit.i, label %_ZN3spv10spirvbin_t12nextUnusedIdEj.exit

_ZNK3spv10spirvbin_t13isNewIdMappedEj.exit.i:     ; preds = %25, %42
  %.03.i = phi i32 [ %43, %42 ], [ %.0922, %25 ]
  %34 = lshr i32 %.03.i, 5
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = and i32 %.03.i, 31
  %39 = zext nneg i32 %38 to i64
  %40 = shl nuw nsw i64 1, %39
  %41 = and i64 %40, %37
  %.not.i = icmp eq i64 %41, 0
  br i1 %.not.i, label %_ZN3spv10spirvbin_t12nextUnusedIdEj.exit, label %42

42:                                               ; preds = %_ZNK3spv10spirvbin_t13isNewIdMappedEj.exit.i
  %43 = add i32 %.03.i, 1
  %44 = zext i32 %43 to i64
  %45 = icmp ugt i64 %31, %44
  br i1 %45, label %_ZNK3spv10spirvbin_t13isNewIdMappedEj.exit.i, label %_ZN3spv10spirvbin_t12nextUnusedIdEj.exit, !llvm.loop !19

_ZN3spv10spirvbin_t12nextUnusedIdEj.exit:         ; preds = %_ZNK3spv10spirvbin_t13isNewIdMappedEj.exit.i, %42, %25
  %.0.lcssa.i = phi i32 [ %.0922, %25 ], [ %.03.i, %_ZNK3spv10spirvbin_t13isNewIdMappedEj.exit.i ], [ %43, %42 ]
  %46 = call noundef i32 @_ZN3spv10spirvbin_t7localIdEjj(ptr noundef nonnull align 8 dereferenceable(473) %0, i32 noundef %.023, i32 noundef %.0.lcssa.i)
  %47 = load i8, ptr %18, align 8
  %48 = trunc i8 %47 to i1
  br i1 %48, label %.loopexit, label %49

49:                                               ; preds = %_ZN3spv10spirvbin_t12nextUnusedIdEj.exit
  %.pre = load ptr, ptr %12, align 8
  %.phi.trans.insert = getelementptr inbounds nuw [4 x i8], ptr %.pre, i64 %22
  %.pre26 = load i32, ptr %.phi.trans.insert, align 4
  %50 = icmp eq i32 %.pre26, -10000
  br i1 %50, label %51, label %.thread

51:                                               ; preds = %49
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #25
  %52 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %52, ptr noundef nonnull align 1 dereferenceable(1) %6) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 19))
  call void @_ZNSt7__cxx119to_stringEj(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, i32 noundef %.023) #25
  %53 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #25, !noalias !20
  %54 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #25, !noalias !20
  %55 = add i64 %54, %53
  %56 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #25, !noalias !20
  %57 = icmp ugt i64 %55, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %51
  %59 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #25, !noalias !20
  %.not.i10 = icmp ugt i64 %55, %59
  br i1 %.not.i10, label %62, label %60

60:                                               ; preds = %58
  %61 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %5) #25, !noalias !20
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

62:                                               ; preds = %58, %51
  %63 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7) #25, !noalias !20
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %60, %62
  %.sink.i = phi ptr [ %63, %62 ], [ %61, %60 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #25
  store i8 1, ptr %18, align 8
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN3spv10spirvbin_t12errorHandlerB5cxx11E, i64 16), align 8
  %.not.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i, label %65, label %_ZNK3spv10spirvbin_t5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

65:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  call void @_ZSt25__throw_bad_function_callv() #26
  unreachable

_ZNK3spv10spirvbin_t5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN3spv10spirvbin_t12errorHandlerB5cxx11E, i64 24), align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(16) @_ZN3spv10spirvbin_t12errorHandlerB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #25
  br label %.loopexit

.thread:                                          ; preds = %19, %49
  %.235 = phi i32 [ %.0.lcssa.i, %49 ], [ %.0922, %19 ]
  %67 = phi i32 [ %.pre26, %49 ], [ %24, %19 ]
  %68 = phi ptr [ %.pre, %49 ], [ %20, %19 ]
  %69 = load i8, ptr %18, align 8
  %70 = trunc i8 %69 to i1
  br i1 %70, label %.loopexit, label %._crit_edge27

._crit_edge27:                                    ; preds = %.thread
  %71 = add i32 %67, 1
  %.sroa.speculated = call i32 @llvm.umax.i32(i32 %.01521, i32 %71)
  %.pre28 = load ptr, ptr %13, align 8
  br label %72

72:                                               ; preds = %._crit_edge27, %19
  %73 = phi ptr [ %20, %19 ], [ %68, %._crit_edge27 ]
  %74 = phi ptr [ %21, %19 ], [ %.pre28, %._crit_edge27 ]
  %.116 = phi i32 [ %.01521, %19 ], [ %.sroa.speculated, %._crit_edge27 ]
  %.1 = phi i32 [ %.0922, %19 ], [ %.235, %._crit_edge27 ]
  %75 = add i32 %.023, 1
  %76 = zext i32 %75 to i64
  %77 = ptrtoint ptr %74 to i64
  %78 = ptrtoint ptr %73 to i64
  %79 = sub i64 %77, %78
  %80 = ashr exact i64 %79, 2
  %81 = icmp ugt i64 %80, %76
  br i1 %81, label %19, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %72, %1
  %.015.lcssa = phi i32 [ 0, %1 ], [ %.116, %72 ]
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 12
  store i32 %.015.lcssa, ptr %84, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.thread, %_ZN3spv10spirvbin_t12nextUnusedIdEj.exit, %._crit_edge, %_ZNK3spv10spirvbin_t5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3spv10spirvbin_t7localIdEjj(ptr noundef nonnull align 8 dereferenceable(473) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.74", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.74", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.74", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator.74", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator.74", align 1
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %34 = load i32, ptr %33, align 4
  %35 = icmp ugt i32 %1, %34
  br i1 %35, label %36, label %53

36:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #25
  %37 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %7) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.18, i64 17))
  call void @_ZNSt7__cxx119to_stringEj(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, i32 noundef %1) #25
  %38 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #25, !noalias !24
  %39 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #25, !noalias !24
  %40 = add i64 %39, %38
  %41 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #25, !noalias !24
  %42 = icmp ugt i64 %40, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %36
  %44 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #25, !noalias !24
  %.not.i = icmp ugt i64 %40, %44
  br i1 %.not.i, label %47, label %45

45:                                               ; preds = %43
  %46 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %6) #25, !noalias !24
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

47:                                               ; preds = %43, %36
  %48 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8) #25, !noalias !24
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %45, %47
  %.sink.i = phi ptr [ %48, %47 ], [ %46, %45 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #25
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i8 1, ptr %49, align 8
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN3spv10spirvbin_t12errorHandlerB5cxx11E, i64 16), align 8
  %.not.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i, label %51, label %_ZNK3spv10spirvbin_t5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

51:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  call void @_ZSt25__throw_bad_function_callv() #26
  unreachable

_ZNK3spv10spirvbin_t5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN3spv10spirvbin_t12errorHandlerB5cxx11E, i64 24), align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) @_ZN3spv10spirvbin_t12errorHandlerB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #25
  br label %221

53:                                               ; preds = %3
  %54 = zext i32 %1 to i64
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %55, align 8
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 2
  %.not = icmp ugt i64 %62, %54
  br i1 %.not, label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit, label %63

63:                                               ; preds = %53
  %64 = add i32 %1, 1
  %65 = zext i32 %64 to i64
  %66 = icmp samesign ult i64 %62, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = sub nuw nsw i64 %65, %62
  tail call void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr %57, i64 noundef %68, ptr noundef nonnull align 4 dereferenceable(4) @_ZN3spv10spirvbin_t6unusedE)
  %.pre53.pre = load ptr, ptr %55, align 8
  br label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit

69:                                               ; preds = %63
  %70 = icmp samesign ugt i64 %62, %65
  br i1 %70, label %71, label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %65
  %.not.i.i = icmp eq ptr %57, %72
  br i1 %.not.i.i, label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit, label %73

73:                                               ; preds = %71
  store ptr %72, ptr %56, align 8
  br label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit

_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit:            ; preds = %73, %71, %69, %67, %53
  %.pre53 = phi ptr [ %58, %73 ], [ %58, %71 ], [ %58, %69 ], [ %.pre53.pre, %67 ], [ %58, %53 ]
  %74 = add i32 %2, 9999
  %or.cond = icmp ult i32 %74, -2
  br i1 %or.cond, label %75, label %218

75:                                               ; preds = %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit
  %76 = getelementptr inbounds nuw [4 x i8], ptr %.pre53, i64 %54
  %77 = load i32, ptr %76, align 4
  switch i32 %77, label %95 [
    i32 -10001, label %78
    i32 -10000, label %127
  ]

78:                                               ; preds = %75
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #25
  %79 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %79, ptr noundef nonnull align 1 dereferenceable(1) %11) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.19, i64 21))
  call void @_ZNSt7__cxx119to_stringEj(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, i32 noundef %1) #25
  %80 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #25, !noalias !27
  %81 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #25, !noalias !27
  %82 = add i64 %81, %80
  %83 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #25, !noalias !27
  %84 = icmp ugt i64 %82, %83
  br i1 %84, label %85, label %89

85:                                               ; preds = %78
  %86 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #25, !noalias !27
  %.not.i15 = icmp ugt i64 %82, %86
  br i1 %.not.i15, label %89, label %87

87:                                               ; preds = %85
  %88 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %10) #25, !noalias !27
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit16

89:                                               ; preds = %85, %78
  %90 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %12) #25, !noalias !27
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit16

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit16: ; preds = %87, %89
  %.sink.i14 = phi ptr [ %90, %89 ], [ %88, %87 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i14) #25
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i8 1, ptr %91, align 8
  %92 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN3spv10spirvbin_t12errorHandlerB5cxx11E, i64 16), align 8
  %.not.i.i.i17 = icmp eq ptr %92, null
  br i1 %.not.i.i.i17, label %93, label %_ZNK3spv10spirvbin_t5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit18

93:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit16
  call void @_ZSt25__throw_bad_function_callv() #26
  unreachable

_ZNK3spv10spirvbin_t5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit18: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit16
  %94 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN3spv10spirvbin_t12errorHandlerB5cxx11E, i64 24), align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(16) @_ZN3spv10spirvbin_t12errorHandlerB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %9) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #25
  br label %221

95:                                               ; preds = %75
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #25
  %96 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %96, ptr noundef nonnull align 1 dereferenceable(1) %17) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.20, i64 19))
  call void @_ZNSt7__cxx119to_stringEj(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, i32 noundef %1) #25
  %97 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #25, !noalias !30
  %98 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #25, !noalias !30
  %99 = add i64 %98, %97
  %100 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #25, !noalias !30
  %101 = icmp ugt i64 %99, %100
  br i1 %101, label %102, label %106

102:                                              ; preds = %95
  %103 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #25, !noalias !30
  %.not.i20 = icmp ugt i64 %99, %103
  br i1 %.not.i20, label %106, label %104

104:                                              ; preds = %102
  %105 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %16) #25, !noalias !30
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit21

106:                                              ; preds = %102, %95
  %107 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %18) #25, !noalias !30
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit21

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit21: ; preds = %104, %106
  %.sink.i19 = phi ptr [ %107, %106 ], [ %105, %104 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i19) #25
  %108 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.21) #25, !noalias !33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %108) #25
  %109 = load ptr, ptr %55, align 8
  %110 = getelementptr inbounds nuw [4 x i8], ptr %109, i64 %54
  %111 = load i32, ptr %110, align 4
  call void @_ZNSt7__cxx119to_stringEj(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, i32 noundef %111) #25
  %112 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #25, !noalias !36
  %113 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #25, !noalias !36
  %114 = add i64 %113, %112
  %115 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #25, !noalias !36
  %116 = icmp ugt i64 %114, %115
  br i1 %116, label %117, label %121

117:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit21
  %118 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #25, !noalias !36
  %.not.i23 = icmp ugt i64 %114, %118
  br i1 %.not.i23, label %121, label %119

119:                                              ; preds = %117
  %120 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %14) #25, !noalias !36
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit24

121:                                              ; preds = %117, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit21
  %122 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %19) #25, !noalias !36
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit24

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit24: ; preds = %119, %121
  %.sink.i22 = phi ptr [ %122, %121 ], [ %120, %119 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i22) #25
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i8 1, ptr %123, align 8
  %124 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN3spv10spirvbin_t12errorHandlerB5cxx11E, i64 16), align 8
  %.not.i.i.i25 = icmp eq ptr %124, null
  br i1 %.not.i.i.i25, label %125, label %_ZNK3spv10spirvbin_t5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit26

125:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit24
  call void @_ZSt25__throw_bad_function_callv() #26
  unreachable

_ZNK3spv10spirvbin_t5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit26: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit24
  %126 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN3spv10spirvbin_t12errorHandlerB5cxx11E, i64 24), align 8
  call void %126(ptr noundef nonnull align 8 dereferenceable(16) @_ZN3spv10spirvbin_t12errorHandlerB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %13) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #25
  br label %221

127:                                              ; preds = %75
  %128 = zext i32 %2 to i64
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %129, align 8
  %133 = ptrtoint ptr %131 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %136 = shl i64 %135, 2
  %137 = icmp ugt i64 %136, %128
  br i1 %137, label %_ZNK3spv10spirvbin_t13isNewIdMappedEj.exit, label %_ZNK3spv10spirvbin_t13isNewIdMappedEj.exit.thread

_ZNK3spv10spirvbin_t13isNewIdMappedEj.exit:       ; preds = %127
  %138 = lshr i32 %2, 5
  %139 = zext nneg i32 %138 to i64
  %140 = getelementptr inbounds nuw [8 x i8], ptr %132, i64 %139
  %141 = load i64, ptr %140, align 8
  %142 = and i32 %2, 31
  %143 = zext nneg i32 %142 to i64
  %144 = shl nuw nsw i64 1, %143
  %145 = and i64 %141, %144
  %.not52 = icmp eq i64 %145, 0
  br i1 %.not52, label %_ZNK3spv10spirvbin_t13isNewIdMappedEj.exit.thread, label %146

146:                                              ; preds = %_ZNK3spv10spirvbin_t13isNewIdMappedEj.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #25
  %147 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %147, ptr noundef nonnull align 1 dereferenceable(1) %22) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.22, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.22, i64 27))
  call void @_ZNSt7__cxx119to_stringEj(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, i32 noundef %2) #25
  %148 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #25, !noalias !39
  %149 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #25, !noalias !39
  %150 = add i64 %149, %148
  %151 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #25, !noalias !39
  %152 = icmp ugt i64 %150, %151
  br i1 %152, label %153, label %157

153:                                              ; preds = %146
  %154 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #25, !noalias !39
  %.not.i28 = icmp ugt i64 %150, %154
  br i1 %.not.i28, label %157, label %155

155:                                              ; preds = %153
  %156 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %21) #25, !noalias !39
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit29

157:                                              ; preds = %153, %146
  %158 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %23) #25, !noalias !39
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit29

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit29: ; preds = %155, %157
  %.sink.i27 = phi ptr [ %158, %157 ], [ %156, %155 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i27) #25
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i8 1, ptr %159, align 8
  %160 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN3spv10spirvbin_t12errorHandlerB5cxx11E, i64 16), align 8
  %.not.i.i.i30 = icmp eq ptr %160, null
  br i1 %.not.i.i.i30, label %161, label %_ZNK3spv10spirvbin_t5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit31

161:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit29
  call void @_ZSt25__throw_bad_function_callv() #26
  unreachable

_ZNK3spv10spirvbin_t5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit31: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit29
  %162 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN3spv10spirvbin_t12errorHandlerB5cxx11E, i64 24), align 8
  call void %162(ptr noundef nonnull align 8 dereferenceable(16) @_ZN3spv10spirvbin_t12errorHandlerB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %20) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #25
  br label %221

_ZNK3spv10spirvbin_t13isNewIdMappedEj.exit.thread: ; preds = %127, %_ZNK3spv10spirvbin_t13isNewIdMappedEj.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #25
  %163 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef %163, ptr noundef nonnull align 1 dereferenceable(1) %28) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.23, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.23, i64 5))
  call void @_ZNSt7__cxx119to_stringEj(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, i32 noundef %1) #25
  %164 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #25, !noalias !42
  %165 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #25, !noalias !42
  %166 = add i64 %165, %164
  %167 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #25, !noalias !42
  %168 = icmp ugt i64 %166, %167
  br i1 %168, label %169, label %173

169:                                              ; preds = %_ZNK3spv10spirvbin_t13isNewIdMappedEj.exit.thread
  %170 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #25, !noalias !42
  %.not.i33 = icmp ugt i64 %166, %170
  br i1 %.not.i33, label %173, label %171

171:                                              ; preds = %169
  %172 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %27) #25, !noalias !42
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit34

173:                                              ; preds = %169, %_ZNK3spv10spirvbin_t13isNewIdMappedEj.exit.thread
  %174 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %29) #25, !noalias !42
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit34

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit34: ; preds = %171, %173
  %.sink.i32 = phi ptr [ %174, %173 ], [ %172, %171 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i32) #25
  %175 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.21) #25, !noalias !45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %175) #25
  call void @_ZNSt7__cxx119to_stringEj(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, i32 noundef %2) #25
  %176 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #25, !noalias !48
  %177 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #25, !noalias !48
  %178 = add i64 %177, %176
  %179 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #25, !noalias !48
  %180 = icmp ugt i64 %178, %179
  br i1 %180, label %181, label %185

181:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit34
  %182 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #25, !noalias !48
  %.not.i36 = icmp ugt i64 %178, %182
  br i1 %.not.i36, label %185, label %183

183:                                              ; preds = %181
  %184 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %25) #25, !noalias !48
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit37

185:                                              ; preds = %181, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit34
  %186 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %30) #25, !noalias !48
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit37

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit37: ; preds = %183, %185
  %.sink.i35 = phi ptr [ %186, %185 ], [ %184, %183 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i35) #25
  %187 = load ptr, ptr %0, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %189 = load ptr, ptr %188, align 8
  call void %189(ptr noundef nonnull align 8 dereferenceable(473) %0, i32 noundef 4, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) %24) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %190 = load ptr, ptr %130, align 8
  %191 = load ptr, ptr %129, align 8
  %192 = ptrtoint ptr %190 to i64
  %193 = ptrtoint ptr %191 to i64
  %194 = sub i64 %192, %193
  %195 = shl i64 %194, 2
  %.not.i.i38 = icmp ugt i64 %195, %128
  %.pre3.i = lshr i32 %2, 5
  br i1 %.not.i.i38, label %_ZN3spv10spirvbin_t9setMappedEj.exit, label %196

196:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit37
  %197 = add nuw nsw i32 %.pre3.i, 1
  %198 = zext nneg i32 %197 to i64
  store i64 0, ptr %4, align 8
  %199 = ashr exact i64 %194, 3
  %200 = icmp ult i64 %199, %198
  br i1 %200, label %201, label %203

201:                                              ; preds = %196
  %202 = sub nuw nsw i64 %198, %199
  call void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %129, ptr %190, i64 noundef %202, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre.i = load ptr, ptr %129, align 8
  br label %_ZN3spv10spirvbin_t9setMappedEj.exit

203:                                              ; preds = %196
  %204 = icmp ugt i64 %199, %198
  br i1 %204, label %205, label %_ZN3spv10spirvbin_t9setMappedEj.exit

205:                                              ; preds = %203
  %206 = getelementptr inbounds nuw [8 x i8], ptr %191, i64 %198
  %.not.i.i.i.i = icmp eq ptr %190, %206
  br i1 %.not.i.i.i.i, label %_ZN3spv10spirvbin_t9setMappedEj.exit, label %207

207:                                              ; preds = %205
  store ptr %206, ptr %130, align 8
  br label %_ZN3spv10spirvbin_t9setMappedEj.exit

_ZN3spv10spirvbin_t9setMappedEj.exit:             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit37, %201, %203, %205, %207
  %208 = phi ptr [ %191, %207 ], [ %.pre.i, %201 ], [ %191, %203 ], [ %191, %205 ], [ %191, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %209 = and i32 %2, 31
  %210 = zext nneg i32 %209 to i64
  %211 = shl nuw nsw i64 1, %210
  %212 = zext nneg i32 %.pre3.i to i64
  %213 = getelementptr inbounds nuw [8 x i8], ptr %208, i64 %212
  %214 = load i64, ptr %213, align 8
  %215 = or i64 %214, %211
  store i64 %215, ptr %213, align 8
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %217 = load i32, ptr %216, align 4
  %.sroa.speculated = call i32 @llvm.umax.i32(i32 %217, i32 %2)
  store i32 %.sroa.speculated, ptr %216, align 4
  %.pre = load ptr, ptr %55, align 8
  br label %218

218:                                              ; preds = %_ZN3spv10spirvbin_t9setMappedEj.exit, %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit
  %219 = phi ptr [ %.pre, %_ZN3spv10spirvbin_t9setMappedEj.exit ], [ %.pre53, %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit ]
  %220 = getelementptr inbounds nuw [4 x i8], ptr %219, i64 %54
  store i32 %2, ptr %220, align 4
  br label %221

221:                                              ; preds = %218, %_ZNK3spv10spirvbin_t5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit31, %_ZNK3spv10spirvbin_t5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit26, %_ZNK3spv10spirvbin_t5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit18, %_ZNK3spv10spirvbin_t5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.0 = phi i32 [ -10001, %_ZNK3spv10spirvbin_t5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ -10001, %_ZNK3spv10spirvbin_t5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit18 ], [ -10001, %_ZNK3spv10spirvbin_t5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit31 ], [ %2, %218 ], [ -10001, %_ZNK3spv10spirvbin_t5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit26 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEj(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.std::allocator.74", align 1
  %4 = icmp ult i32 %1, 10
  br i1 %4, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %16
  %.02230.i = phi i32 [ %17, %16 ], [ %1, %2 ]
  %.02329.i = phi i32 [ %18, %16 ], [ 1, %2 ]
  %5 = icmp ult i32 %.02230.i, 100
  br i1 %5, label %6, label %8

6:                                                ; preds = %.lr.ph.i
  %7 = add i32 %.02329.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

8:                                                ; preds = %.lr.ph.i
  %9 = icmp ult i32 %.02230.i, 1000
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = add i32 %.02329.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

12:                                               ; preds = %8
  %13 = icmp ult i32 %.02230.i, 10000
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = add i32 %.02329.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

16:                                               ; preds = %12
  %17 = udiv i32 %.02230.i, 10000
  %18 = add i32 %.02329.i, 4
  %19 = icmp ult i32 %.02230.i, 100000
  br i1 %19, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %.lr.ph.i, !llvm.loop !51

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %16, %2, %6, %10, %14
  %.0.i = phi i32 [ %15, %14 ], [ %7, %6 ], [ %11, %10 ], [ 1, %2 ], [ %18, %16 ]
  %20 = zext i32 %.0.i to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %20, i8 noundef signext 0) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0) #25
  %23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  %24 = icmp ugt i32 %1, 99
  br i1 %24, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  %25 = trunc i64 %23 to i32
  %26 = add i32 %25, -1
  br label %.lr.ph.i2

.lr.ph.i2:                                        ; preds = %.lr.ph.i2, %.lr.ph.preheader.i
  %.020.i = phi i32 [ %29, %.lr.ph.i2 ], [ %1, %.lr.ph.preheader.i ]
  %.01819.i = phi i32 [ %40, %.lr.ph.i2 ], [ %26, %.lr.ph.preheader.i ]
  %27 = urem i32 %.020.i, 100
  %28 = shl nuw nsw i32 %27, 1
  %29 = udiv i32 %.020.i, 100
  %30 = zext nneg i32 %28 to i64
  %31 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 1
  %33 = load i8, ptr %32, align 1
  %34 = zext i32 %.01819.i to i64
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 %34
  store i8 %33, ptr %35, align 1
  %36 = load i8, ptr %31, align 2
  %37 = add i32 %.01819.i, -1
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 %38
  store i8 %36, ptr %39, align 1
  %40 = add i32 %.01819.i, -2
  %41 = icmp ugt i32 %.020.i, 9999
  br i1 %41, label %.lr.ph.i2, label %._crit_edge.i, !llvm.loop !52

._crit_edge.i:                                    ; preds = %.lr.ph.i2, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  %.0.lcssa.i = phi i32 [ %1, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit ], [ %29, %.lr.ph.i2 ]
  %42 = icmp samesign ugt i32 %.0.lcssa.i, 9
  br i1 %42, label %43, label %51

43:                                               ; preds = %._crit_edge.i
  %44 = shl nuw nsw i32 %.0.lcssa.i, 1
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %48 = load i8, ptr %47, align 1
  %49 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store i8 %48, ptr %49, align 1
  %50 = load i8, ptr %46, align 2
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

51:                                               ; preds = %._crit_edge.i
  %52 = trunc nuw nsw i32 %.0.lcssa.i to i8
  %53 = or disjoint i8 %52, 48
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit: ; preds = %43, %51
  %storemerge.i = phi i8 [ %53, %51 ], [ %50, %43 ]
  store i8 %storemerge.i, ptr %22, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3spv10spirvbin_t10stripDebugEv(ptr noundef nonnull align 8 dereferenceable(473) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.std::function.79", align 8
  %3 = alloca %"class.std::function.82", align 8
  %4 = ptrtoint ptr %0 to i64
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %7, align 8
  store i64 %4, ptr %2, align 8
  store ptr @"_ZNSt17_Function_handlerIFbN3spv2OpEjEZNS0_10spirvbin_t10stripDebugEvE3$_0E9_M_invokeERKSt9_Any_dataOS1_Oj", ptr %6, align 8
  store ptr @"_ZNSt17_Function_handlerIFbN3spv2OpEjEZNS0_10spirvbin_t10stripDebugEvE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvRjEN3spv3$_5EE9_M_invokeERKSt9_Any_dataS0_", ptr %9, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRjEN3spv3$_5EE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", ptr %8, align 8
  %10 = call noundef nonnull align 8 dereferenceable(473) ptr @_ZN3spv10spirvbin_t7processESt8functionIFbNS_2OpEjEES1_IFvRjEEjj(ptr noundef nonnull align 8 dereferenceable(473) %0, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef 0, i32 noundef 0)
  %11 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRjEED2Ev.exit, label %12

12:                                               ; preds = %1
  %13 = call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3) #25
  br label %_ZNSt8functionIFvRjEED2Ev.exit

_ZNSt8functionIFvRjEED2Ev.exit:                   ; preds = %1, %12
  %14 = load ptr, ptr %5, align 8
  %.not.i.i1 = icmp eq ptr %14, null
  br i1 %.not.i.i1, label %_ZNSt8functionIFbN3spv2OpEjEED2Ev.exit, label %15

15:                                               ; preds = %_ZNSt8functionIFvRjEED2Ev.exit
  %16 = call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3) #25
  br label %_ZNSt8functionIFbN3spv2OpEjEED2Ev.exit

_ZNSt8functionIFbN3spv2OpEjEED2Ev.exit:           ; preds = %_ZNSt8functionIFvRjEED2Ev.exit, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3spv10spirvbin_t13stripDeadRefsEv(ptr noundef nonnull align 8 dereferenceable(473) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.std::function.79", align 8
  %3 = alloca %"class.std::function.82", align 8
  %4 = ptrtoint ptr %0 to i64
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %7, align 8
  store i64 %4, ptr %2, align 8
  store ptr @"_ZNSt17_Function_handlerIFbN3spv2OpEjEZNS0_10spirvbin_t13stripDeadRefsEvE3$_0E9_M_invokeERKSt9_Any_dataOS1_Oj", ptr %6, align 8
  store ptr @"_ZNSt17_Function_handlerIFbN3spv2OpEjEZNS0_10spirvbin_t13stripDeadRefsEvE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvRjEN3spv3$_5EE9_M_invokeERKSt9_Any_dataS0_", ptr %9, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRjEN3spv3$_5EE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", ptr %8, align 8
  %10 = call noundef nonnull align 8 dereferenceable(473) ptr @_ZN3spv10spirvbin_t7processESt8functionIFbNS_2OpEjEES1_IFvRjEEjj(ptr noundef nonnull align 8 dereferenceable(473) %0, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef 0, i32 noundef 0)
  %11 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRjEED2Ev.exit, label %12

12:                                               ; preds = %1
  %13 = call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3) #25
  br label %_ZNSt8functionIFvRjEED2Ev.exit

_ZNSt8functionIFvRjEED2Ev.exit:                   ; preds = %1, %12
  %14 = load ptr, ptr %5, align 8
  %.not.i.i1 = icmp eq ptr %14, null
  br i1 %.not.i.i1, label %_ZNSt8functionIFbN3spv2OpEjEED2Ev.exit, label %15

15:                                               ; preds = %_ZNSt8functionIFvRjEED2Ev.exit
  %16 = call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3) #25
  br label %_ZNSt8functionIFbN3spv2OpEjEED2Ev.exit

_ZNSt8functionIFbN3spv2OpEjEED2Ev.exit:           ; preds = %_ZNSt8functionIFvRjEED2Ev.exit, %15
  call void @_ZN3spv10spirvbin_t5stripEv(ptr noundef nonnull align 8 dereferenceable(473) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3spv10spirvbin_t5stripEv(ptr noundef nonnull align 8 dereferenceable(473) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %66, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit: ; preds = %1
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %10, i1 true)
  %12 = shl nuw nsw i64 %11, 1
  %13 = xor i64 %12, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %3, ptr %5, i64 noundef %13)
  tail call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %3, ptr %5)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %14, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 2
  %22 = and i64 %20, 17179869180
  %.not41 = icmp eq i64 %22, 0
  br i1 %.not41, label %._crit_edge.thread, label %.preheader.preheader

.preheader.preheader:                             ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit
  %23 = load ptr, ptr %2, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %46
  %24 = phi ptr [ %17, %.preheader.preheader ], [ %47, %46 ]
  %25 = phi ptr [ %16, %.preheader.preheader ], [ %48, %46 ]
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %46 ]
  %.01135 = phi i32 [ 0, %.preheader.preheader ], [ %.1, %46 ]
  %.sroa.016.034 = phi ptr [ %23, %.preheader.preheader ], [ %.sroa.016.1.lcssa, %46 ]
  %26 = load ptr, ptr %4, align 8
  %.not2228 = icmp eq ptr %.sroa.016.034, %26
  br i1 %.not2228, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %30
  %.sroa.016.129 = phi ptr [ %31, %30 ], [ %.sroa.016.034, %.preheader ]
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.016.129, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  %.not = icmp samesign ult i64 %indvars.iv, %29
  br i1 %.not, label %.critedge, label %30

30:                                               ; preds = %.lr.ph
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.016.129, i64 8
  %.not22 = icmp eq ptr %31, %26
  br i1 %.not22, label %.critedge, label %.lr.ph, !llvm.loop !53

.critedge:                                        ; preds = %.lr.ph, %30, %.preheader
  %.sroa.016.1.lcssa = phi ptr [ %.sroa.016.034, %.preheader ], [ %31, %30 ], [ %.sroa.016.129, %.lr.ph ]
  %32 = icmp eq ptr %.sroa.016.1.lcssa, %26
  br i1 %32, label %.critedge2, label %33

33:                                               ; preds = %.critedge
  %34 = load i32, ptr %.sroa.016.1.lcssa, align 4
  %35 = zext i32 %34 to i64
  %36 = icmp samesign ult i64 %indvars.iv, %35
  br i1 %36, label %.critedge2, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.016.1.lcssa, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = zext i32 %39 to i64
  %.not12 = icmp samesign ult i64 %indvars.iv, %40
  br i1 %.not12, label %46, label %.critedge2

.critedge2:                                       ; preds = %33, %.critedge, %37
  %41 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv
  %42 = load i32, ptr %41, align 4
  %43 = add nsw i32 %.01135, 1
  %44 = sext i32 %.01135 to i64
  %45 = getelementptr inbounds [4 x i8], ptr %24, i64 %44
  store i32 %42, ptr %45, align 4
  %.pre = load ptr, ptr %15, align 8
  %.pre45 = load ptr, ptr %14, align 8
  br label %46

46:                                               ; preds = %37, %.critedge2
  %47 = phi ptr [ %.pre45, %.critedge2 ], [ %24, %37 ]
  %48 = phi ptr [ %.pre, %.critedge2 ], [ %25, %37 ]
  %.1 = phi i32 [ %43, %.critedge2 ], [ %.01135, %37 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %47 to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 2
  %53 = and i64 %52, 4294967295
  %54 = icmp samesign ult i64 %indvars.iv.next, %53
  br i1 %54, label %.preheader, label %._crit_edge, !llvm.loop !54

._crit_edge:                                      ; preds = %46
  %55 = sext i32 %.1 to i64
  %56 = icmp ult i64 %52, %55
  br i1 %56, label %57, label %._crit_edge.thread

57:                                               ; preds = %._crit_edge
  %58 = sub nuw nsw i64 %55, %52
  tail call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %58)
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

._crit_edge.thread:                               ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit, %._crit_edge
  %.lcssa2361 = phi i64 [ %52, %._crit_edge ], [ %21, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit ]
  %.lcssa2460 = phi ptr [ %47, %._crit_edge ], [ %17, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit ]
  %.lcssa2559 = phi ptr [ %48, %._crit_edge ], [ %16, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit ]
  %.011.lcssa58 = phi i64 [ %55, %._crit_edge ], [ 0, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit ]
  %59 = icmp ugt i64 %.lcssa2361, %.011.lcssa58
  br i1 %59, label %60, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

60:                                               ; preds = %._crit_edge.thread
  %61 = getelementptr inbounds [4 x i8], ptr %.lcssa2460, i64 %.011.lcssa58
  %.not.i.i13 = icmp eq ptr %.lcssa2559, %61
  br i1 %.not.i.i13, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit, label %62

62:                                               ; preds = %60
  store ptr %61, ptr %15, align 8
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

_ZNSt6vectorIjSaIjEE6resizeEm.exit:               ; preds = %57, %._crit_edge.thread, %60, %62
  %63 = load ptr, ptr %2, align 8
  %64 = load ptr, ptr %4, align 8
  %.not.i.i14 = icmp eq ptr %64, %63
  br i1 %.not.i.i14, label %_ZNSt6vectorISt4pairIjjESaIS1_EE5clearEv.exit, label %65

65:                                               ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit
  store ptr %63, ptr %4, align 8
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EE5clearEv.exit

_ZNSt6vectorISt4pairIjjESaIS1_EE5clearEv.exit:    ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit, %65
  tail call void @_ZN3spv10spirvbin_t14buildLocalMapsEv(ptr noundef nonnull align 8 dereferenceable(473) %0)
  br label %66

66:                                               ; preds = %1, %_ZNSt6vectorISt4pairIjjESaIS1_EE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3spv10spirvbin_t14buildLocalMapsEv(ptr noundef nonnull align 8 dereferenceable(473) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.74", align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::function.79", align 8
  %7 = alloca %"class.std::function.82", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 18))
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(473) %0, i32 noundef 2, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %2) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %15 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %15, %13
  br i1 %.not.i.i, label %_ZNSt6vectorImSaImEE5clearEv.exit, label %16

16:                                               ; preds = %1
  store ptr %13, ptr %14, align 8
  br label %_ZNSt6vectorImSaImEE5clearEv.exit

_ZNSt6vectorImSaImEE5clearEv.exit:                ; preds = %1, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %20 = load ptr, ptr %19, align 8
  %.not.i.i1 = icmp eq ptr %20, %18
  br i1 %.not.i.i1, label %_ZNSt6vectorIjSaIjEE5clearEv.exit, label %21

21:                                               ; preds = %_ZNSt6vectorImSaImEE5clearEv.exit
  store ptr %18, ptr %19, align 8
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit

_ZNSt6vectorIjSaIjEE5clearEv.exit:                ; preds = %_ZNSt6vectorImSaImEE5clearEv.exit, %21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %24 = load ptr, ptr %23, align 8
  %.not5.i.i.i = icmp eq ptr %24, null
  br i1 %.not5.i.i.i, label %_ZNSt13unordered_mapIjSt4pairIjjESt4hashIjESt8equal_toIjESaIS0_IKjS1_EEE5clearEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %24, %_ZNSt6vectorIjSaIjEE5clearEv.exit ]
  %25 = load ptr, ptr %.06.i.i.i, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 24) #27
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZNSt13unordered_mapIjSt4pairIjjESt4hashIjESt8equal_toIjESaIS0_IKjS1_EEE5clearEv.exit, label %.lr.ph.i.i.i, !llvm.loop !55

_ZNSt13unordered_mapIjSt4pairIjjESt4hashIjESt8equal_toIjESaIS0_IKjS1_EEE5clearEv.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt6vectorIjSaIjEE5clearEv.exit
  %26 = load ptr, ptr %22, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %28 = load i64, ptr %27, align 8
  %29 = shl i64 %28, 3
  call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 %29, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %32 = load ptr, ptr %31, align 8
  %.not5.i.i.i2 = icmp eq ptr %32, null
  br i1 %.not5.i.i.i2, label %_ZNSt13unordered_mapIjiSt4hashIjESt8equal_toIjESaISt4pairIKjiEEE5clearEv.exit, label %.lr.ph.i.i.i3

.lr.ph.i.i.i3:                                    ; preds = %_ZNSt13unordered_mapIjSt4pairIjjESt4hashIjESt8equal_toIjESaIS0_IKjS1_EEE5clearEv.exit, %.lr.ph.i.i.i3
  %.06.i.i.i4 = phi ptr [ %33, %.lr.ph.i.i.i3 ], [ %32, %_ZNSt13unordered_mapIjSt4pairIjjESt4hashIjESt8equal_toIjESaIS0_IKjS1_EEE5clearEv.exit ]
  %33 = load ptr, ptr %.06.i.i.i4, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i4, i64 noundef 16) #27
  %.not.i.i.i5 = icmp eq ptr %33, null
  br i1 %.not.i.i.i5, label %_ZNSt13unordered_mapIjiSt4hashIjESt8equal_toIjESaISt4pairIKjiEEE5clearEv.exit, label %.lr.ph.i.i.i3, !llvm.loop !56

_ZNSt13unordered_mapIjiSt4hashIjESt8equal_toIjESaISt4pairIKjiEEE5clearEv.exit: ; preds = %.lr.ph.i.i.i3, %_ZNSt13unordered_mapIjSt4pairIjjESt4hashIjESt8equal_toIjESaIS0_IKjS1_EEE5clearEv.exit
  %34 = load ptr, ptr %30, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %36 = load i64, ptr %35, align 8
  %37 = shl i64 %36, 3
  call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %37, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %40 = load ptr, ptr %39, align 8
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef %40)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr null, ptr %39, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %41, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i64 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %47 = load ptr, ptr %46, align 8
  %.not5.i.i.i6 = icmp eq ptr %47, null
  br i1 %.not5.i.i.i6, label %_ZNSt13unordered_mapIjiSt4hashIjESt8equal_toIjESaISt4pairIKjiEEE5clearEv.exit10, label %.lr.ph.i.i.i7

.lr.ph.i.i.i7:                                    ; preds = %_ZNSt13unordered_mapIjiSt4hashIjESt8equal_toIjESaISt4pairIKjiEEE5clearEv.exit, %.lr.ph.i.i.i7
  %.06.i.i.i8 = phi ptr [ %48, %.lr.ph.i.i.i7 ], [ %47, %_ZNSt13unordered_mapIjiSt4hashIjESt8equal_toIjESaISt4pairIKjiEEE5clearEv.exit ]
  %48 = load ptr, ptr %.06.i.i.i8, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i8, i64 noundef 16) #27
  %.not.i.i.i9 = icmp eq ptr %48, null
  br i1 %.not.i.i.i9, label %_ZNSt13unordered_mapIjiSt4hashIjESt8equal_toIjESaISt4pairIKjiEEE5clearEv.exit10, label %.lr.ph.i.i.i7, !llvm.loop !56

_ZNSt13unordered_mapIjiSt4hashIjESt8equal_toIjESaISt4pairIKjiEEE5clearEv.exit10: ; preds = %.lr.ph.i.i.i7, %_ZNSt13unordered_mapIjiSt4hashIjESt8equal_toIjESaISt4pairIKjiEEE5clearEv.exit
  %49 = load ptr, ptr %45, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %51 = load i64, ptr %50, align 8
  %52 = shl i64 %51, 3
  call void @llvm.memset.p0.i64(ptr align 8 %49, i8 0, i64 %52, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i32 0, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 436
  store i32 0, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %58 = load i32, ptr %57, align 4
  %59 = zext i32 %58 to i64
  %60 = load ptr, ptr %19, align 8
  %61 = load ptr, ptr %17, align 8
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 2
  %66 = icmp ult i64 %65, %59
  br i1 %66, label %67, label %69

67:                                               ; preds = %_ZNSt13unordered_mapIjiSt4hashIjESt8equal_toIjESaISt4pairIKjiEEE5clearEv.exit10
  %68 = sub nuw nsw i64 %59, %65
  call void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr %60, i64 noundef %68, ptr noundef nonnull align 4 dereferenceable(4) @_ZN3spv10spirvbin_t6unusedE)
  br label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit

69:                                               ; preds = %_ZNSt13unordered_mapIjiSt4hashIjESt8equal_toIjESaISt4pairIKjiEEE5clearEv.exit10
  %70 = icmp ugt i64 %65, %59
  br i1 %70, label %71, label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %59
  %.not.i.i11 = icmp eq ptr %60, %72
  br i1 %.not.i.i11, label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit, label %73

73:                                               ; preds = %71
  store ptr %72, ptr %19, align 8
  br label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit

_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit:            ; preds = %67, %69, %71, %73
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %76, align 8
  %77 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
  store ptr %0, ptr %77, align 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %4, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr %5, ptr %.sroa.3.0..sroa_idx, align 16
  store ptr %77, ptr %6, align 8
  store ptr @"_ZNSt17_Function_handlerIFbN3spv2OpEjEZNS0_10spirvbin_t14buildLocalMapsEvE3$_0E9_M_invokeERKSt9_Any_dataOS1_Oj", ptr %75, align 8
  store ptr @"_ZNSt17_Function_handlerIFbN3spv2OpEjEZNS0_10spirvbin_t14buildLocalMapsEvE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %74, align 8
  %78 = ptrtoint ptr %0 to i64
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %81, align 8
  store i64 %78, ptr %7, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRjEZN3spv10spirvbin_t14buildLocalMapsEvE3$_1E9_M_invokeERKSt9_Any_dataS0_", ptr %80, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRjEZN3spv10spirvbin_t14buildLocalMapsEvE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %79, align 8
  %82 = call noundef nonnull align 8 dereferenceable(473) ptr @_ZN3spv10spirvbin_t7processESt8functionIFbNS_2OpEjEES1_IFvRjEEjj(ptr noundef nonnull align 8 dereferenceable(473) %0, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 0, i32 noundef 0)
  %83 = load ptr, ptr %79, align 8
  %.not.i.i12 = icmp eq ptr %83, null
  br i1 %.not.i.i12, label %_ZNSt8functionIFvRjEED2Ev.exit, label %84

84:                                               ; preds = %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit
  %85 = call noundef zeroext i1 %83(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3) #25
  br label %_ZNSt8functionIFvRjEED2Ev.exit

_ZNSt8functionIFvRjEED2Ev.exit:                   ; preds = %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit, %84
  %86 = load ptr, ptr %74, align 8
  %.not.i.i13 = icmp eq ptr %86, null
  br i1 %.not.i.i13, label %_ZNSt8functionIFbN3spv2OpEjEED2Ev.exit, label %87

87:                                               ; preds = %_ZNSt8functionIFvRjEED2Ev.exit
  %88 = call noundef zeroext i1 %86(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3) #25
  br label %_ZNSt8functionIFbN3spv2OpEjEED2Ev.exit

_ZNSt8functionIFbN3spv2OpEjEED2Ev.exit:           ; preds = %_ZNSt8functionIFvRjEED2Ev.exit, %87
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK3spv10spirvbin_t8validateEv(ptr noundef nonnull align 8 dereferenceable(473) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.74", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.74", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.74", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.74", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 12))
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(473) %0, i32 noundef 2, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %2) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %14, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp ult i64 %20, 17
  br i1 %21, label %22, label %27

22:                                               ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #25
  %23 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %5) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.8, i64 16))
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i8 1, ptr %24, align 8
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN3spv10spirvbin_t12errorHandlerB5cxx11E, i64 16), align 8
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %26, label %.sink.split

26:                                               ; preds = %22
  call void @_ZSt25__throw_bad_function_callv() #26
  unreachable

27:                                               ; preds = %1
  %28 = load i32, ptr %17, align 4
  %.not = icmp eq i32 %28, 119734787
  br i1 %.not, label %34, label %29

29:                                               ; preds = %27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #25
  %30 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %30, ptr noundef nonnull align 1 dereferenceable(1) %7) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.9, i64 16))
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i8 1, ptr %31, align 8
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN3spv10spirvbin_t12errorHandlerB5cxx11E, i64 16), align 8
  %.not.i.i.i2 = icmp eq ptr %32, null
  br i1 %.not.i.i.i2, label %33, label %.sink.split

33:                                               ; preds = %29
  call void @_ZSt25__throw_bad_function_callv() #26
  unreachable

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %36 = load i32, ptr %35, align 4
  %.not1 = icmp eq i32 %36, 0
  br i1 %.not1, label %43, label %37

37:                                               ; preds = %34
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #25
  %38 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %38, ptr noundef nonnull align 1 dereferenceable(1) %9) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 21))
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i8 1, ptr %39, align 8
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN3spv10spirvbin_t12errorHandlerB5cxx11E, i64 16), align 8
  %.not.i.i.i4 = icmp eq ptr %40, null
  br i1 %.not.i.i.i4, label %41, label %.sink.split

41:                                               ; preds = %37
  call void @_ZSt25__throw_bad_function_callv() #26
  unreachable

.sink.split:                                      ; preds = %37, %29, %22
  %.sink7 = phi ptr [ %6, %29 ], [ %4, %22 ], [ %8, %37 ]
  %.sink = phi ptr [ %7, %29 ], [ %5, %22 ], [ %9, %37 ]
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN3spv10spirvbin_t12errorHandlerB5cxx11E, i64 24), align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) @_ZN3spv10spirvbin_t12errorHandlerB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %.sink7) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink7) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #25
  br label %43

43:                                               ; preds = %.sink.split, %34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN3spv10spirvbin_t18processInstructionEjSt8functionIFbNS_2OpEjEES1_IFvRjEE(ptr noundef nonnull align 8 captures(none) dereferenceable(473) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.74", align 1
  %9 = alloca [4 x i32], align 16
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = zext i32 %1 to i64
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %12
  %15 = load i32, ptr %14, align 4
  %16 = lshr i32 %15, 16
  %17 = add i32 %1, 1
  %18 = add i32 %16, %1
  %19 = and i32 %15, 65535
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %13 to i64
  %24 = sub i64 %22, %23
  %25 = lshr exact i64 %24, 2
  %26 = trunc i64 %25 to i32
  %27 = icmp sgt i32 %18, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #25
  %29 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %8) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.11, i64 37))
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i8 1, ptr %30, align 8
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN3spv10spirvbin_t12errorHandlerB5cxx11E, i64 16), align 8
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %32, label %_ZNK3spv10spirvbin_t5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

32:                                               ; preds = %28
  call void @_ZSt25__throw_bad_function_callv() #26
  unreachable

_ZNK3spv10spirvbin_t5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %28
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN3spv10spirvbin_t12errorHandlerB5cxx11E, i64 24), align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) @_ZN3spv10spirvbin_t12errorHandlerB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #25
  br label %.loopexit

34:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %19, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %36 = load ptr, ptr %35, align 8
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %37, label %_ZNKSt8functionIFbN3spv2OpEjEEclES1_j.exit

37:                                               ; preds = %34
  tail call void @_ZSt25__throw_bad_function_callv() #26
  unreachable

_ZNKSt8functionIFbN3spv2OpEjEEclES1_j.exit:       ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %40, label %.loopexit, label %41

41:                                               ; preds = %_ZNKSt8functionIFbN3spv2OpEjEEclES1_j.exit
  %42 = add nsw i32 %16, -1
  %43 = zext nneg i32 %19 to i64
  %44 = getelementptr inbounds nuw [112 x i8], ptr @_ZN3spv15InstructionDescE, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 104
  %46 = load i8, ptr %45, align 8
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %59

48:                                               ; preds = %41
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %50 = load ptr, ptr %49, align 8
  %.not.i.i84 = icmp eq ptr %50, null
  br i1 %.not.i.i84, label %51, label %_ZNKSt8functionIFvRjEEclES0_.exit

51:                                               ; preds = %48
  call void @_ZSt25__throw_bad_function_callv() #26
  unreachable

_ZNKSt8functionIFvRjEEclES0_.exit:                ; preds = %48
  %52 = load ptr, ptr %11, align 8
  %53 = zext i32 %17 to i64
  %54 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %53
  %55 = add i32 %1, 2
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(4) %54) #25
  %58 = add nsw i32 %16, -2
  %.pre = load i8, ptr %45, align 8
  br label %59

59:                                               ; preds = %_ZNKSt8functionIFvRjEEclES0_.exit, %41
  %60 = phi i8 [ %.pre, %_ZNKSt8functionIFvRjEEclES0_.exit ], [ %46, %41 ]
  %.072 = phi i32 [ %58, %_ZNKSt8functionIFvRjEEclES0_.exit ], [ %42, %41 ]
  %.069 = phi i32 [ %55, %_ZNKSt8functionIFvRjEEclES0_.exit ], [ %17, %41 ]
  %61 = and i8 %60, 2
  %.not97 = icmp eq i8 %61, 0
  br i1 %.not97, label %73, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %64 = load ptr, ptr %63, align 8
  %.not.i.i85 = icmp eq ptr %64, null
  br i1 %.not.i.i85, label %65, label %_ZNKSt8functionIFvRjEEclES0_.exit86

65:                                               ; preds = %62
  call void @_ZSt25__throw_bad_function_callv() #26
  unreachable

_ZNKSt8functionIFvRjEEclES0_.exit86:              ; preds = %62
  %66 = load ptr, ptr %11, align 8
  %67 = zext i32 %.069 to i64
  %68 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %67
  %69 = add i32 %.069, 1
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(4) %68) #25
  %72 = add nsw i32 %.072, -1
  br label %73

73:                                               ; preds = %_ZNKSt8functionIFvRjEEclES0_.exit86, %59
  %.173 = phi i32 [ %72, %_ZNKSt8functionIFvRjEEclES0_.exit86 ], [ %.072, %59 ]
  %.1 = phi i32 [ %69, %_ZNKSt8functionIFvRjEEclES0_.exit86 ], [ %.069, %59 ]
  %74 = icmp eq i32 %19, 12
  br i1 %74, label %77, label %.preheader102

.preheader102:                                    ; preds = %73
  %.not113 = icmp eq i32 %.173, 0
  br i1 %.not113, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader102
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %96

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %79 = load ptr, ptr %78, align 8
  %.not.i.i87 = icmp eq ptr %79, null
  br i1 %.not.i.i87, label %80, label %_ZNKSt8functionIFvRjEEclES0_.exit88

80:                                               ; preds = %77
  call void @_ZSt25__throw_bad_function_callv() #26
  unreachable

_ZNKSt8functionIFvRjEEclES0_.exit88:              ; preds = %77
  %81 = load ptr, ptr %11, align 8
  %82 = zext i32 %.1 to i64
  %83 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(4) %83) #25
  %86 = add nsw i32 %.173, -2
  %.not133 = icmp eq i32 %86, 0
  br i1 %.not133, label %.loopexit, label %.lr.ph130.preheader

.lr.ph130.preheader:                              ; preds = %_ZNKSt8functionIFvRjEEclES0_.exit88
  %87 = add i32 %.1, 2
  br label %.lr.ph130

.lr.ph130:                                        ; preds = %.lr.ph130.preheader, %_ZNKSt8functionIFvRjEEclES0_.exit90
  %.2129 = phi i32 [ %93, %_ZNKSt8functionIFvRjEEclES0_.exit90 ], [ %87, %.lr.ph130.preheader ]
  %.081128 = phi i32 [ %95, %_ZNKSt8functionIFvRjEEclES0_.exit90 ], [ 0, %.lr.ph130.preheader ]
  %88 = load ptr, ptr %78, align 8
  %.not.i.i89 = icmp eq ptr %88, null
  br i1 %.not.i.i89, label %89, label %_ZNKSt8functionIFvRjEEclES0_.exit90

89:                                               ; preds = %.lr.ph130
  call void @_ZSt25__throw_bad_function_callv() #26
  unreachable

_ZNKSt8functionIFvRjEEclES0_.exit90:              ; preds = %.lr.ph130
  %90 = load ptr, ptr %11, align 8
  %91 = zext i32 %.2129 to i64
  %92 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %91
  %93 = add i32 %.2129, 1
  %94 = load ptr, ptr %84, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(4) %92) #25
  %95 = add nuw i32 %.081128, 1
  %exitcond154.not = icmp eq i32 %95, %86
  br i1 %exitcond154.not, label %.loopexit, label %.lr.ph130, !llvm.loop !57

96:                                               ; preds = %.lr.ph, %183
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %183 ]
  %.3118 = phi i32 [ %.1, %.lr.ph ], [ %.7, %183 ]
  %.070117 = phi i32 [ %19, %.lr.ph ], [ %.171, %183 ]
  %.274116 = phi i32 [ %.173, %.lr.ph ], [ %184, %183 ]
  %.079114 = phi i32 [ 0, %.lr.ph ], [ %.180, %183 ]
  %97 = icmp eq i32 %.070117, 52
  %98 = icmp eq i64 %indvars.iv, 0
  %or.cond = select i1 %97, i1 %98, i1 false
  br i1 %or.cond, label %99, label %107

99:                                               ; preds = %96
  %100 = add i32 %.3118, 1
  %101 = zext i32 %.3118 to i64
  %102 = load ptr, ptr %11, align 8
  %103 = getelementptr inbounds nuw [4 x i8], ptr %102, i64 %101
  %104 = load i32, ptr %103, align 4
  %105 = and i32 %104, 65535
  %106 = add i32 %.274116, -1
  br label %107

107:                                              ; preds = %99, %96
  %.375 = phi i32 [ %106, %99 ], [ %.274116, %96 ]
  %.171 = phi i32 [ %105, %99 ], [ %.070117, %96 ]
  %.4 = phi i32 [ %100, %99 ], [ %.3118, %96 ]
  %108 = zext nneg i32 %.171 to i64
  %109 = getelementptr inbounds nuw [112 x i8], ptr @_ZN3spv15InstructionDescE, i64 %108
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw [4 x i8], ptr %111, i64 %indvars.iv
  %113 = load i32, ptr %112, align 4
  switch i32 %113, label %183 [
    i32 1, label %114
    i32 36, label %114
    i32 34, label %114
    i32 2, label %.preheader
    i32 5, label %.loopexit
    i32 7, label %135
    i32 9, label %160
    i32 10, label %.loopexit
    i32 15, label %.loopexit
    i32 8, label %181
    i32 11, label %181
    i32 12, label %181
    i32 13, label %181
    i32 14, label %181
    i32 16, label %181
    i32 17, label %181
    i32 18, label %181
    i32 19, label %181
    i32 20, label %181
    i32 21, label %181
    i32 22, label %181
    i32 23, label %181
    i32 24, label %181
    i32 25, label %181
    i32 26, label %181
    i32 27, label %181
    i32 28, label %181
    i32 29, label %181
    i32 30, label %181
    i32 31, label %181
    i32 32, label %181
    i32 33, label %181
    i32 35, label %181
    i32 37, label %181
    i32 38, label %181
    i32 39, label %181
    i32 40, label %181
    i32 41, label %181
  ]

.preheader:                                       ; preds = %107
  %.not132 = icmp eq i32 %.375, 0
  br i1 %.not132, label %.loopexit, label %.lr.ph127

114:                                              ; preds = %107, %107, %107
  %115 = zext i32 %.4 to i64
  %116 = load ptr, ptr %11, align 8
  %117 = getelementptr inbounds nuw [4 x i8], ptr %116, i64 %115
  %118 = load i32, ptr %117, align 4
  %119 = zext i32 %.079114 to i64
  %120 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %119
  store i32 %118, ptr %120, align 4
  %121 = load ptr, ptr %75, align 8
  %.not.i.i91 = icmp eq ptr %121, null
  br i1 %.not.i.i91, label %122, label %_ZNKSt8functionIFvRjEEclES0_.exit92

122:                                              ; preds = %114
  call void @_ZSt25__throw_bad_function_callv() #26
  unreachable

_ZNKSt8functionIFvRjEEclES0_.exit92:              ; preds = %114
  %123 = add i32 %.4, 1
  %124 = add nuw nsw i32 %.079114, 1
  %125 = and i32 %124, 3
  %126 = load ptr, ptr %76, align 8
  call void %126(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(4) %117) #25
  br label %183

.lr.ph127:                                        ; preds = %.preheader, %_ZNKSt8functionIFvRjEEclES0_.exit94
  %.5126 = phi i32 [ %132, %_ZNKSt8functionIFvRjEEclES0_.exit94 ], [ %.4, %.preheader ]
  %.077125 = phi i32 [ %134, %_ZNKSt8functionIFvRjEEclES0_.exit94 ], [ 0, %.preheader ]
  %127 = load ptr, ptr %75, align 8
  %.not.i.i93 = icmp eq ptr %127, null
  br i1 %.not.i.i93, label %128, label %_ZNKSt8functionIFvRjEEclES0_.exit94

128:                                              ; preds = %.lr.ph127
  call void @_ZSt25__throw_bad_function_callv() #26
  unreachable

_ZNKSt8functionIFvRjEEclES0_.exit94:              ; preds = %.lr.ph127
  %129 = load ptr, ptr %11, align 8
  %130 = zext i32 %.5126 to i64
  %131 = getelementptr inbounds nuw [4 x i8], ptr %129, i64 %130
  %132 = add i32 %.5126, 1
  %133 = load ptr, ptr %76, align 8
  call void %133(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(4) %131) #25
  %134 = add nuw i32 %.077125, 1
  %exitcond.not = icmp eq i32 %134, %.375
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph127, !llvm.loop !58

135:                                              ; preds = %107
  %136 = icmp eq i32 %.171, 251
  br i1 %136, label %137, label %.loopexit

137:                                              ; preds = %135
  %138 = and i32 %.079114, 3
  %139 = xor i32 %138, 2
  %140 = zext nneg i32 %139 to i64
  %141 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = call noundef i32 @_ZNK3spv10spirvbin_t17idTypeSizeInWordsEj(ptr noundef nonnull align 8 dereferenceable(473) %0, i32 noundef %142)
  %144 = sub i32 %18, %.4
  %145 = add i32 %143, 1
  %146 = udiv i32 %144, %145
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %148 = load i8, ptr %147, align 8
  %149 = trunc i8 %148 to i1
  br i1 %149, label %.loopexit, label %.preheader100

.preheader100:                                    ; preds = %137
  %.not131 = icmp ugt i32 %145, %144
  br i1 %.not131, label %.loopexit, label %.lr.ph124

.lr.ph124:                                        ; preds = %.preheader100, %_ZNKSt8functionIFvRjEEclES0_.exit96
  %.068123 = phi i32 [ %158, %_ZNKSt8functionIFvRjEEclES0_.exit96 ], [ 0, %.preheader100 ]
  %.6122 = phi i32 [ %156, %_ZNKSt8functionIFvRjEEclES0_.exit96 ], [ %.4, %.preheader100 ]
  %150 = load ptr, ptr %75, align 8
  %.not.i.i95 = icmp eq ptr %150, null
  br i1 %.not.i.i95, label %151, label %_ZNKSt8functionIFvRjEEclES0_.exit96

151:                                              ; preds = %.lr.ph124
  call void @_ZSt25__throw_bad_function_callv() #26
  unreachable

_ZNKSt8functionIFvRjEEclES0_.exit96:              ; preds = %.lr.ph124
  %152 = load ptr, ptr %11, align 8
  %153 = add i32 %.6122, %143
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw [4 x i8], ptr %152, i64 %154
  %156 = add i32 %153, 1
  %157 = load ptr, ptr %76, align 8
  call void %157(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(4) %155) #25
  %158 = add nuw i32 %.068123, 1
  %159 = icmp ult i32 %158, %146
  br i1 %159, label %.lr.ph124, label %.loopexit, !llvm.loop !59

160:                                              ; preds = %107
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #25
  %161 = load ptr, ptr %11, align 8, !noalias !60
  %162 = zext i32 %.4 to i64
  %163 = getelementptr inbounds nuw [4 x i8], ptr %161, i64 %162
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 16) #25
  br label %164

164:                                              ; preds = %173, %160
  %.011.i = phi ptr [ %163, %160 ], [ %174, %173 ]
  %165 = load i32, ptr %.011.i, align 4
  br label %166

166:                                              ; preds = %168, %164
  %.013.i = phi i32 [ 0, %164 ], [ %172, %168 ]
  %.01012.i = phi i32 [ %165, %164 ], [ %171, %168 ]
  %sext.mask.i = and i32 %.01012.i, 255
  %167 = icmp eq i32 %sext.mask.i, 0
  br i1 %167, label %_ZNK3spv10spirvbin_t13literalStringB5cxx11Ej.exit, label %168

168:                                              ; preds = %166
  %169 = trunc i32 %.01012.i to i8
  %170 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 noundef signext %169) #25
  %171 = lshr i32 %.01012.i, 8
  %172 = add nuw nsw i32 %.013.i, 1
  %exitcond.not.i = icmp eq i32 %172, 4
  br i1 %exitcond.not.i, label %173, label %166, !llvm.loop !15

173:                                              ; preds = %168
  %174 = getelementptr inbounds nuw i8, ptr %.011.i, i64 4
  br label %164, !llvm.loop !16

_ZNK3spv10spirvbin_t13literalStringB5cxx11Ej.exit: ; preds = %166
  %175 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #25
  %176 = trunc i64 %175 to i32
  %177 = add nsw i32 %176, 4
  %178 = sdiv i32 %177, 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #25
  %179 = add i32 %178, %.4
  %.neg98 = add i32 %.375, 1
  %180 = sub i32 %.neg98, %178
  br label %183

181:                                              ; preds = %107, %107, %107, %107, %107, %107, %107, %107, %107, %107, %107, %107, %107, %107, %107, %107, %107, %107, %107, %107, %107, %107, %107, %107, %107, %107, %107, %107, %107
  %182 = add i32 %.4, 1
  br label %183

183:                                              ; preds = %_ZNKSt8functionIFvRjEEclES0_.exit92, %_ZNK3spv10spirvbin_t13literalStringB5cxx11Ej.exit, %181, %107
  %.180 = phi i32 [ %.079114, %107 ], [ %125, %_ZNKSt8functionIFvRjEEclES0_.exit92 ], [ %.079114, %_ZNK3spv10spirvbin_t13literalStringB5cxx11Ej.exit ], [ %.079114, %181 ]
  %.476 = phi i32 [ %.375, %107 ], [ %.375, %_ZNKSt8functionIFvRjEEclES0_.exit92 ], [ %180, %_ZNK3spv10spirvbin_t13literalStringB5cxx11Ej.exit ], [ %.375, %181 ]
  %.7 = phi i32 [ %.4, %107 ], [ %123, %_ZNKSt8functionIFvRjEEclES0_.exit92 ], [ %179, %_ZNK3spv10spirvbin_t13literalStringB5cxx11Ej.exit ], [ %182, %181 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %184 = add i32 %.476, -1
  %.not = icmp eq i32 %184, 0
  br i1 %.not, label %.loopexit, label %96, !llvm.loop !63

.loopexit:                                        ; preds = %107, %107, %107, %183, %_ZNKSt8functionIFvRjEEclES0_.exit96, %_ZNKSt8functionIFvRjEEclES0_.exit94, %_ZNKSt8functionIFvRjEEclES0_.exit90, %.preheader102, %.preheader100, %.preheader, %_ZNKSt8functionIFvRjEEclES0_.exit88, %135, %137, %_ZNKSt8functionIFbN3spv2OpEjEEclES1_j.exit, %_ZNK3spv10spirvbin_t5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.0 = phi i32 [ -1, %_ZNK3spv10spirvbin_t5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %18, %_ZNKSt8functionIFvRjEEclES0_.exit88 ], [ %18, %_ZNKSt8functionIFbN3spv2OpEjEEclES1_j.exit ], [ %18, %135 ], [ %18, %.preheader100 ], [ %18, %.preheader ], [ -1, %137 ], [ %18, %.preheader102 ], [ %18, %_ZNKSt8functionIFvRjEEclES0_.exit96 ], [ %18, %_ZNKSt8functionIFvRjEEclES0_.exit90 ], [ %18, %_ZNKSt8functionIFvRjEEclES0_.exit94 ], [ %18, %183 ], [ %18, %107 ], [ %18, %107 ], [ %18, %107 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3spv10spirvbin_t8mapNamesEv(ptr noundef nonnull align 8 dereferenceable(473) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.014.021 = load ptr, ptr %2, align 8
  %.not22 = icmp eq ptr %.sroa.014.021, null
  br i1 %.not22, label %_ZN3spv10spirvbin_t12nextUnusedIdEj.exit._crit_edge, label %.lr.ph25

.lr.ph25:                                         ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 472
  br label %7

7:                                                ; preds = %.lr.ph25, %49
  %.sroa.014.023 = phi ptr [ %.sroa.014.021, %.lr.ph25 ], [ %.sroa.014.0, %49 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.014.023, i64 8
  %9 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  %10 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  %.not1718 = icmp eq ptr %9, %10
  br i1 %.not1718, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.020 = phi i32 [ %14, %.lr.ph ], [ 1911, %7 ]
  %.sroa.010.019 = phi ptr [ %15, %.lr.ph ], [ %9, %7 ]
  %11 = load i8, ptr %.sroa.010.019, align 1
  %12 = mul i32 %.020, 1009
  %13 = sext i8 %11 to i32
  %14 = add i32 %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.010.019, i64 1
  %.not17 = icmp eq ptr %15, %10
  br i1 %.not17, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %16 = urem i32 %14, 3011
  %17 = add nuw nsw i32 %16, 3019
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %7
  %.0.lcssa = phi i32 [ 4930, %7 ], [ %17, %._crit_edge.loopexit ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.014.023, i64 40
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %20
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, -10000
  br i1 %24, label %25, label %49

25:                                               ; preds = %._crit_edge
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = shl i64 %30, 2
  %32 = zext nneg i32 %.0.lcssa to i64
  %33 = icmp ugt i64 %31, %32
  br i1 %33, label %_ZNK3spv10spirvbin_t13isNewIdMappedEj.exit.i, label %_ZN3spv10spirvbin_t12nextUnusedIdEj.exit

_ZNK3spv10spirvbin_t13isNewIdMappedEj.exit.i:     ; preds = %25, %42
  %.03.i = phi i32 [ %43, %42 ], [ %.0.lcssa, %25 ]
  %34 = lshr i32 %.03.i, 5
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = and i32 %.03.i, 31
  %39 = zext nneg i32 %38 to i64
  %40 = shl nuw nsw i64 1, %39
  %41 = and i64 %40, %37
  %.not.i = icmp eq i64 %41, 0
  br i1 %.not.i, label %_ZN3spv10spirvbin_t12nextUnusedIdEj.exit, label %42

42:                                               ; preds = %_ZNK3spv10spirvbin_t13isNewIdMappedEj.exit.i
  %43 = add i32 %.03.i, 1
  %44 = zext i32 %43 to i64
  %45 = icmp ugt i64 %31, %44
  br i1 %45, label %_ZNK3spv10spirvbin_t13isNewIdMappedEj.exit.i, label %_ZN3spv10spirvbin_t12nextUnusedIdEj.exit, !llvm.loop !19

_ZN3spv10spirvbin_t12nextUnusedIdEj.exit:         ; preds = %_ZNK3spv10spirvbin_t13isNewIdMappedEj.exit.i, %42, %25
  %.0.lcssa.i = phi i32 [ %.0.lcssa, %25 ], [ %.03.i, %_ZNK3spv10spirvbin_t13isNewIdMappedEj.exit.i ], [ %43, %42 ]
  %46 = tail call noundef i32 @_ZN3spv10spirvbin_t7localIdEjj(ptr noundef nonnull align 8 dereferenceable(473) %0, i32 noundef %19, i32 noundef %.0.lcssa.i)
  %47 = load i8, ptr %6, align 8
  %48 = trunc i8 %47 to i1
  br i1 %48, label %_ZN3spv10spirvbin_t12nextUnusedIdEj.exit._crit_edge, label %49

49:                                               ; preds = %._crit_edge, %_ZN3spv10spirvbin_t12nextUnusedIdEj.exit
  %.sroa.014.0 = load ptr, ptr %.sroa.014.023, align 8
  %.not = icmp eq ptr %.sroa.014.0, null
  br i1 %.not, label %_ZN3spv10spirvbin_t12nextUnusedIdEj.exit._crit_edge, label %7

_ZN3spv10spirvbin_t12nextUnusedIdEj.exit._crit_edge: ; preds = %49, %_ZN3spv10spirvbin_t12nextUnusedIdEj.exit, %1
  ret void
}

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3spv10spirvbin_t11mapFnBodiesEv(ptr noundef nonnull align 8 dereferenceable(473) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::function.79", align 8
  %5 = alloca %"class.std::function.82", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::unordered_map.110", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::function.79", align 8
  %10 = alloca %"class.std::function.82", align 8
  store i32 0, ptr %2, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = lshr i64 %17, 6
  %19 = and i64 %18, 268435455
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.not86 = icmp eq i64 %19, 0
  br i1 %.not86, label %_ZNSt6vectorIjSaIjEE7reserveEm.exit, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i: ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = shl nuw nsw i64 %19, 2
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #28
  store ptr %23, ptr %3, align 8
  store ptr %23, ptr %21, align 8
  %24 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %19
  store ptr %24, ptr %20, align 8
  br label %_ZNSt6vectorIjSaIjEE7reserveEm.exit

_ZNSt6vectorIjSaIjEE7reserveEm.exit:              ; preds = %1, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i
  %25 = ptrtoint ptr %3 to i64
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %28, align 8
  store i64 %25, ptr %4, align 8
  store ptr @"_ZNSt17_Function_handlerIFbN3spv2OpEjEZNS0_10spirvbin_t11mapFnBodiesEvE3$_0E9_M_invokeERKSt9_Any_dataOS1_Oj", ptr %27, align 8
  store ptr @"_ZNSt17_Function_handlerIFbN3spv2OpEjEZNS0_10spirvbin_t11mapFnBodiesEvE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvRjEN3spv3$_5EE9_M_invokeERKSt9_Any_dataS0_", ptr %30, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRjEN3spv3$_5EE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", ptr %29, align 8
  %31 = call noundef nonnull align 8 dereferenceable(473) ptr @_ZN3spv10spirvbin_t7processESt8functionIFbNS_2OpEjEES1_IFvRjEEjj(ptr noundef nonnull align 8 dereferenceable(473) %0, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 0, i32 noundef 0)
  %32 = load ptr, ptr %29, align 8
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRjEED2Ev.exit, label %33

33:                                               ; preds = %_ZNSt6vectorIjSaIjEE7reserveEm.exit
  %34 = call noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #25
  br label %_ZNSt8functionIFvRjEED2Ev.exit

_ZNSt8functionIFvRjEED2Ev.exit:                   ; preds = %_ZNSt6vectorIjSaIjEE7reserveEm.exit, %33
  %35 = load ptr, ptr %26, align 8
  %.not.i.i33 = icmp eq ptr %35, null
  br i1 %.not.i.i33, label %_ZNSt8functionIFbN3spv2OpEjEED2Ev.exit, label %36

36:                                               ; preds = %_ZNSt8functionIFvRjEED2Ev.exit
  %37 = call noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3) #25
  br label %_ZNSt8functionIFbN3spv2OpEjEED2Ev.exit

_ZNSt8functionIFbN3spv2OpEjEED2Ev.exit:           ; preds = %_ZNSt8functionIFvRjEED2Ev.exit, %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %39 = load i8, ptr %38, align 8
  %40 = trunc i8 %39 to i1
  br i1 %40, label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit, label %.preheader

.preheader:                                       ; preds = %_ZNSt8functionIFbN3spv2OpEjEED2Ev.exit
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = and i64 %46, 17179869180
  %.not68 = icmp eq i64 %47, 0
  br i1 %.not68, label %._crit_edge67, label %.lr.ph66

.lr.ph66:                                         ; preds = %.preheader
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %51

51:                                               ; preds = %.lr.ph66, %150
  %52 = phi ptr [ %43, %.lr.ph66 ], [ %151, %150 ]
  %53 = phi ptr [ %42, %.lr.ph66 ], [ %152, %150 ]
  %.pr = phi i32 [ 0, %.lr.ph66 ], [ %.pr72, %150 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph66 ], [ %indvars.iv.next, %150 ]
  %indvars69 = trunc nuw i64 %indvars.iv to i32
  %54 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv
  %55 = load i32, ptr %54, align 4
  %56 = zext i32 %55 to i64
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %56
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, 65535
  %trunc = trunc i32 %59 to i16
  switch i16 %trunc, label %thread-pre-split [
    i16 54, label %61
    i16 56, label %.thread
  ]

61:                                               ; preds = %51
  %62 = add i32 %55, 2
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %63
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %2, align 4
  br label %thread-pre-split

.thread:                                          ; preds = %51
  store i32 0, ptr %2, align 4
  br label %150

thread-pre-split:                                 ; preds = %51, %61
  %.pr70 = phi i32 [ %65, %61 ], [ %.pr, %51 ]
  %.not = icmp eq i32 %.pr70, 0
  br i1 %.not, label %150, label %66

66:                                               ; preds = %thread-pre-split
  %67 = zext nneg i32 %60 to i64
  %68 = getelementptr inbounds nuw [112 x i8], ptr @_ZN3spv15InstructionDescE, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 104
  %70 = load i8, ptr %69, align 8
  %71 = and i8 %70, 2
  %.not48 = icmp eq i8 %71, 0
  br i1 %.not48, label %150, label %72

72:                                               ; preds = %66
  %73 = trunc i8 %70 to i1
  %74 = select i1 %73, i32 2, i32 1
  %75 = add i32 %74, %55
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = mul i32 %.pr70, 17
  %80 = add i32 %indvars69, -2
  %.02849 = add i32 %indvars69, -1
  %.not3150 = icmp ult i32 %.02849, %80
  br i1 %.not3150, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %72, %_ZN3spv10spirvbin_t12asOpCodeHashEj.exit
  %.02852 = phi i32 [ %.028, %_ZN3spv10spirvbin_t12asOpCodeHashEj.exit ], [ %.02849, %72 ]
  %.02951 = phi i32 [ %98, %_ZN3spv10spirvbin_t12asOpCodeHashEj.exit ], [ %79, %72 ]
  %81 = zext i32 %.02852 to i64
  %82 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, 65535
  %88 = icmp eq i32 %87, 54
  br i1 %88, label %._crit_edge, label %89

89:                                               ; preds = %.lr.ph
  %90 = mul i32 %.02951, 30103
  %cond.i = icmp eq i32 %87, 12
  br i1 %cond.i, label %91, label %_ZN3spv10spirvbin_t12asOpCodeHashEj.exit

91:                                               ; preds = %89
  %92 = add i32 %83, 4
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %93
  %95 = load i32, ptr %94, align 4
  br label %_ZN3spv10spirvbin_t12asOpCodeHashEj.exit

_ZN3spv10spirvbin_t12asOpCodeHashEj.exit:         ; preds = %89, %91
  %.0.i = phi i32 [ %95, %91 ], [ 0, %89 ]
  %96 = mul nuw nsw i32 %87, 19
  %97 = add i32 %96, %90
  %98 = add i32 %97, %.0.i
  %.028 = add i32 %.02852, -1
  %.not31 = icmp ult i32 %.028, %80
  br i1 %.not31, label %._crit_edge, label %.lr.ph, !llvm.loop !64

._crit_edge:                                      ; preds = %_ZN3spv10spirvbin_t12asOpCodeHashEj.exit, %.lr.ph, %72
  %.029.lcssa = phi i32 [ %79, %72 ], [ %.02951, %.lr.ph ], [ %98, %_ZN3spv10spirvbin_t12asOpCodeHashEj.exit ]
  %99 = add i32 %indvars69, 2
  %.not3255 = icmp samesign ugt i64 %indvars.iv, 4294967293
  br i1 %.not3255, label %._crit_edge60, label %.lr.ph59

.lr.ph59:                                         ; preds = %._crit_edge, %_ZN3spv10spirvbin_t12asOpCodeHashEj.exit36
  %.057 = phi i32 [ %118, %_ZN3spv10spirvbin_t12asOpCodeHashEj.exit36 ], [ %indvars69, %._crit_edge ]
  %.156 = phi i32 [ %117, %_ZN3spv10spirvbin_t12asOpCodeHashEj.exit36 ], [ %.029.lcssa, %._crit_edge ]
  %100 = zext i32 %.057 to i64
  %101 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = and i32 %105, 65535
  %107 = icmp eq i32 %106, 56
  br i1 %107, label %._crit_edge60, label %108

108:                                              ; preds = %.lr.ph59
  %109 = mul i32 %.156, 30103
  %cond.i34 = icmp eq i32 %106, 12
  br i1 %cond.i34, label %110, label %_ZN3spv10spirvbin_t12asOpCodeHashEj.exit36

110:                                              ; preds = %108
  %111 = add i32 %102, 4
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %112
  %114 = load i32, ptr %113, align 4
  br label %_ZN3spv10spirvbin_t12asOpCodeHashEj.exit36

_ZN3spv10spirvbin_t12asOpCodeHashEj.exit36:       ; preds = %108, %110
  %.0.i35 = phi i32 [ %114, %110 ], [ 0, %108 ]
  %115 = mul nuw nsw i32 %106, 19
  %116 = add i32 %115, %109
  %117 = add i32 %116, %.0.i35
  %118 = add i32 %.057, 1
  %.not32 = icmp ugt i32 %118, %99
  br i1 %.not32, label %._crit_edge60, label %.lr.ph59, !llvm.loop !65

._crit_edge60:                                    ; preds = %_ZN3spv10spirvbin_t12asOpCodeHashEj.exit36, %.lr.ph59, %._crit_edge
  %.1.lcssa = phi i32 [ %.029.lcssa, %._crit_edge ], [ %.156, %.lr.ph59 ], [ %117, %_ZN3spv10spirvbin_t12asOpCodeHashEj.exit36 ]
  %119 = zext i32 %78 to i64
  %120 = load ptr, ptr %48, align 8
  %121 = getelementptr inbounds nuw [4 x i8], ptr %120, i64 %119
  %122 = load i32, ptr %121, align 4
  %123 = icmp eq i32 %122, -10000
  br i1 %123, label %124, label %150

124:                                              ; preds = %._crit_edge60
  %125 = urem i32 %.1.lcssa, 19071
  %126 = add nuw nsw i32 %125, 6203
  %127 = load ptr, ptr %50, align 8
  %128 = load ptr, ptr %49, align 8
  %129 = ptrtoint ptr %127 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = shl i64 %131, 2
  %133 = zext nneg i32 %126 to i64
  %134 = icmp ugt i64 %132, %133
  br i1 %134, label %_ZNK3spv10spirvbin_t13isNewIdMappedEj.exit.i, label %_ZN3spv10spirvbin_t12nextUnusedIdEj.exit

_ZNK3spv10spirvbin_t13isNewIdMappedEj.exit.i:     ; preds = %124, %143
  %.03.i = phi i32 [ %144, %143 ], [ %126, %124 ]
  %135 = lshr i32 %.03.i, 5
  %136 = zext nneg i32 %135 to i64
  %137 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %136
  %138 = load i64, ptr %137, align 8
  %139 = and i32 %.03.i, 31
  %140 = zext nneg i32 %139 to i64
  %141 = shl nuw nsw i64 1, %140
  %142 = and i64 %141, %138
  %.not.i = icmp eq i64 %142, 0
  br i1 %.not.i, label %_ZN3spv10spirvbin_t12nextUnusedIdEj.exit, label %143

143:                                              ; preds = %_ZNK3spv10spirvbin_t13isNewIdMappedEj.exit.i
  %144 = add i32 %.03.i, 1
  %145 = zext i32 %144 to i64
  %146 = icmp ugt i64 %132, %145
  br i1 %146, label %_ZNK3spv10spirvbin_t13isNewIdMappedEj.exit.i, label %_ZN3spv10spirvbin_t12nextUnusedIdEj.exit, !llvm.loop !19

_ZN3spv10spirvbin_t12nextUnusedIdEj.exit:         ; preds = %_ZNK3spv10spirvbin_t13isNewIdMappedEj.exit.i, %143, %124
  %.0.lcssa.i = phi i32 [ %126, %124 ], [ %.03.i, %_ZNK3spv10spirvbin_t13isNewIdMappedEj.exit.i ], [ %144, %143 ]
  %147 = call noundef i32 @_ZN3spv10spirvbin_t7localIdEjj(ptr noundef nonnull align 8 dereferenceable(473) %0, i32 noundef %78, i32 noundef %.0.lcssa.i)
  %148 = load i8, ptr %38, align 8
  %149 = trunc i8 %148 to i1
  br i1 %149, label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit, label %_ZN3spv10spirvbin_t12nextUnusedIdEj.exit._crit_edge

_ZN3spv10spirvbin_t12nextUnusedIdEj.exit._crit_edge: ; preds = %_ZN3spv10spirvbin_t12nextUnusedIdEj.exit
  %.pre = load ptr, ptr %41, align 8
  %.pre73 = load ptr, ptr %3, align 8
  br label %150

150:                                              ; preds = %_ZN3spv10spirvbin_t12nextUnusedIdEj.exit._crit_edge, %.thread, %thread-pre-split, %._crit_edge60, %66
  %151 = phi ptr [ %52, %.thread ], [ %52, %thread-pre-split ], [ %52, %._crit_edge60 ], [ %.pre73, %_ZN3spv10spirvbin_t12nextUnusedIdEj.exit._crit_edge ], [ %52, %66 ]
  %152 = phi ptr [ %53, %.thread ], [ %53, %thread-pre-split ], [ %53, %._crit_edge60 ], [ %.pre, %_ZN3spv10spirvbin_t12nextUnusedIdEj.exit._crit_edge ], [ %53, %66 ]
  %.pr72 = phi i32 [ 0, %.thread ], [ 0, %thread-pre-split ], [ %.pr70, %._crit_edge60 ], [ %.pr70, %_ZN3spv10spirvbin_t12nextUnusedIdEj.exit._crit_edge ], [ %.pr70, %66 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %153 = ptrtoint ptr %152 to i64
  %154 = ptrtoint ptr %151 to i64
  %155 = sub i64 %153, %154
  %156 = lshr exact i64 %155, 2
  %157 = and i64 %156, 4294967295
  %158 = icmp samesign ult i64 %indvars.iv.next, %157
  br i1 %158, label %51, label %._crit_edge67, !llvm.loop !66

._crit_edge67:                                    ; preds = %150, %.preheader
  store i32 0, ptr %6, align 4
  %159 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %159, ptr %7, align 8
  %160 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %162 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %161, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %163, i8 0, i64 16, i1 false)
  store i32 0, ptr %8, align 4
  store i32 0, ptr %2, align 4
  %164 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %165 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %166 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %166, align 8
  %167 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
  store ptr %8, ptr %167, align 16
  %.sroa.242.0..sroa_idx = getelementptr inbounds nuw i8, ptr %167, i64 8
  store ptr %7, ptr %.sroa.242.0..sroa_idx, align 8
  %.sroa.343.0..sroa_idx = getelementptr inbounds nuw i8, ptr %167, i64 16
  store ptr %2, ptr %.sroa.343.0..sroa_idx, align 16
  %.sroa.444.0..sroa_idx = getelementptr inbounds nuw i8, ptr %167, i64 24
  store ptr %0, ptr %.sroa.444.0..sroa_idx, align 8
  %.sroa.545.0..sroa_idx = getelementptr inbounds nuw i8, ptr %167, i64 32
  store ptr %6, ptr %.sroa.545.0..sroa_idx, align 16
  store ptr %167, ptr %9, align 8
  store ptr @"_ZNSt17_Function_handlerIFbN3spv2OpEjEZNS0_10spirvbin_t11mapFnBodiesEvE3$_1E9_M_invokeERKSt9_Any_dataOS1_Oj", ptr %165, align 8
  store ptr @"_ZNSt17_Function_handlerIFbN3spv2OpEjEZNS0_10spirvbin_t11mapFnBodiesEvE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %164, align 8
  %168 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %169 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %170 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %170, align 8
  %171 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
  store ptr %6, ptr %171, align 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %171, i64 8
  store ptr %8, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %171, i64 16
  store ptr %7, ptr %.sroa.3.0..sroa_idx, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %171, i64 24
  store ptr %2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %171, i64 32
  store ptr %0, ptr %.sroa.5.0..sroa_idx, align 16
  store ptr %171, ptr %10, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRjEZN3spv10spirvbin_t11mapFnBodiesEvE3$_2E9_M_invokeERKSt9_Any_dataS0_", ptr %169, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRjEZN3spv10spirvbin_t11mapFnBodiesEvE3$_2E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %168, align 8
  %172 = call noundef nonnull align 8 dereferenceable(473) ptr @_ZN3spv10spirvbin_t7processESt8functionIFbNS_2OpEjEES1_IFvRjEEjj(ptr noundef nonnull align 8 dereferenceable(473) %0, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef 0, i32 noundef 0)
  %173 = load ptr, ptr %168, align 8
  %.not.i.i37 = icmp eq ptr %173, null
  br i1 %.not.i.i37, label %_ZNSt8functionIFvRjEED2Ev.exit38, label %174

174:                                              ; preds = %._crit_edge67
  %175 = call noundef zeroext i1 %173(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3) #25
  br label %_ZNSt8functionIFvRjEED2Ev.exit38

_ZNSt8functionIFvRjEED2Ev.exit38:                 ; preds = %._crit_edge67, %174
  %176 = load ptr, ptr %164, align 8
  %.not.i.i39 = icmp eq ptr %176, null
  br i1 %.not.i.i39, label %_ZNSt8functionIFbN3spv2OpEjEED2Ev.exit40, label %177

177:                                              ; preds = %_ZNSt8functionIFvRjEED2Ev.exit38
  %178 = call noundef zeroext i1 %176(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3) #25
  br label %_ZNSt8functionIFbN3spv2OpEjEED2Ev.exit40

_ZNSt8functionIFbN3spv2OpEjEED2Ev.exit40:         ; preds = %_ZNSt8functionIFvRjEED2Ev.exit38, %177
  %179 = load ptr, ptr %161, align 8
  %.not5.i.i.i.i = icmp eq ptr %179, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt8functionIFbN3spv2OpEjEED2Ev.exit40, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %180, %.lr.ph.i.i.i.i ], [ %179, %_ZNSt8functionIFbN3spv2OpEjEED2Ev.exit40 ]
  %180 = load ptr, ptr %.06.i.i.i.i, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 16) #27
  %.not.i.i.i.i = icmp eq ptr %180, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !67

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt8functionIFbN3spv2OpEjEED2Ev.exit40
  %181 = load ptr, ptr %7, align 8
  %182 = load i64, ptr %160, align 8
  %183 = shl i64 %182, 3
  call void @llvm.memset.p0.i64(ptr align 8 %181, i8 0, i64 %183, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %161, i8 0, i64 16, i1 false)
  %184 = load ptr, ptr %7, align 8
  %185 = icmp eq ptr %184, %159
  br i1 %185, label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit, label %186

186:                                              ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %187 = load i64, ptr %160, align 8
  %188 = shl i64 %187, 3
  call void @_ZdlPvm(ptr noundef %184, i64 noundef %188) #27
  br label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit

_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit: ; preds = %_ZN3spv10spirvbin_t12nextUnusedIdEj.exit, %186, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %_ZNSt8functionIFbN3spv2OpEjEED2Ev.exit
  %189 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %189, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %190

190:                                              ; preds = %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit
  %191 = load ptr, ptr %20, align 8
  %192 = ptrtoint ptr %191 to i64
  %193 = ptrtoint ptr %189 to i64
  %194 = sub i64 %192, %193
  call void @_ZdlPvm(ptr noundef nonnull %189, i64 noundef %194) #27
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit, %190
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3spv10spirvbin_t17forwardLoadStoresEv(ptr noundef nonnull align 8 dereferenceable(473) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.std::unordered_set", align 8
  %3 = alloca %"class.std::unordered_map.55", align 8
  %4 = alloca %"class.std::function.79", align 8
  %5 = alloca %"class.std::function.82", align 8
  %6 = alloca %"class.std::function.79", align 8
  %7 = alloca %"class.std::function.82", align 8
  %8 = alloca %"class.std::function.79", align 8
  %9 = alloca %"class.std::function.82", align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %10, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %22, align 8
  %23 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
  store ptr %0, ptr %23, align 16
  %.sroa.222.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %2, ptr %.sroa.222.0..sroa_idx, align 8
  %.sroa.323.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %3, ptr %.sroa.323.0..sroa_idx, align 16
  store ptr %23, ptr %4, align 8
  store ptr @"_ZNSt17_Function_handlerIFbN3spv2OpEjEZNS0_10spirvbin_t17forwardLoadStoresEvE3$_0E9_M_invokeERKSt9_Any_dataOS1_Oj", ptr %21, align 8
  store ptr @"_ZNSt17_Function_handlerIFbN3spv2OpEjEZNS0_10spirvbin_t17forwardLoadStoresEvE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %20, align 8
  %24 = ptrtoint ptr %3 to i64
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %27, align 8
  store i64 %24, ptr %5, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRjEZN3spv10spirvbin_t17forwardLoadStoresEvE3$_1E9_M_invokeERKSt9_Any_dataS0_", ptr %26, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRjEZN3spv10spirvbin_t17forwardLoadStoresEvE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %25, align 8
  %28 = call noundef nonnull align 8 dereferenceable(473) ptr @_ZN3spv10spirvbin_t7processESt8functionIFbNS_2OpEjEES1_IFvRjEEjj(ptr noundef nonnull align 8 dereferenceable(473) %0, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 0, i32 noundef 0)
  %29 = load ptr, ptr %25, align 8
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRjEED2Ev.exit, label %30

30:                                               ; preds = %1
  %31 = call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #25
  br label %_ZNSt8functionIFvRjEED2Ev.exit

_ZNSt8functionIFvRjEED2Ev.exit:                   ; preds = %1, %30
  %32 = load ptr, ptr %20, align 8
  %.not.i.i2 = icmp eq ptr %32, null
  br i1 %.not.i.i2, label %_ZNSt8functionIFbN3spv2OpEjEED2Ev.exit, label %33

33:                                               ; preds = %_ZNSt8functionIFvRjEED2Ev.exit
  %34 = call noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3) #25
  br label %_ZNSt8functionIFbN3spv2OpEjEED2Ev.exit

_ZNSt8functionIFbN3spv2OpEjEED2Ev.exit:           ; preds = %_ZNSt8functionIFvRjEED2Ev.exit, %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %36 = load i8, ptr %35, align 8
  %37 = trunc i8 %36 to i1
  br i1 %37, label %80, label %38

38:                                               ; preds = %_ZNSt8functionIFbN3spv2OpEjEED2Ev.exit
  %39 = load ptr, ptr %12, align 8
  %.not5.i.i.i = icmp eq ptr %39, null
  br i1 %.not5.i.i.i, label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE5clearEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %38, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i ], [ %39, %38 ]
  %40 = load ptr, ptr %.06.i.i.i, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 16) #27
  %.not.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i, label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE5clearEv.exit, label %.lr.ph.i.i.i, !llvm.loop !68

_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE5clearEv.exit: ; preds = %.lr.ph.i.i.i, %38
  %41 = load ptr, ptr %2, align 8
  %42 = load i64, ptr %11, align 8
  %43 = shl i64 %42, 3
  call void @llvm.memset.p0.i64(ptr align 8 %41, i8 0, i64 %43, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %44 = load ptr, ptr %17, align 8
  %.not5.i.i.i3 = icmp eq ptr %44, null
  br i1 %.not5.i.i.i3, label %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEE5clearEv.exit, label %.lr.ph.i.i.i4

.lr.ph.i.i.i4:                                    ; preds = %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE5clearEv.exit, %.lr.ph.i.i.i4
  %.06.i.i.i5 = phi ptr [ %45, %.lr.ph.i.i.i4 ], [ %44, %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE5clearEv.exit ]
  %45 = load ptr, ptr %.06.i.i.i5, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i5, i64 noundef 16) #27
  %.not.i.i.i6 = icmp eq ptr %45, null
  br i1 %.not.i.i.i6, label %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEE5clearEv.exit, label %.lr.ph.i.i.i4, !llvm.loop !69

_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEE5clearEv.exit: ; preds = %.lr.ph.i.i.i4, %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE5clearEv.exit
  %46 = load ptr, ptr %3, align 8
  %47 = load i64, ptr %16, align 8
  %48 = shl i64 %47, 3
  call void @llvm.memset.p0.i64(ptr align 8 %46, i8 0, i64 %48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %51, align 8
  %52 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
  store ptr %0, ptr %52, align 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %2, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %3, ptr %.sroa.3.0..sroa_idx, align 16
  store ptr %52, ptr %6, align 8
  store ptr @"_ZNSt17_Function_handlerIFbN3spv2OpEjEZNS0_10spirvbin_t17forwardLoadStoresEvE3$_2E9_M_invokeERKSt9_Any_dataOS1_Oj", ptr %50, align 8
  store ptr @"_ZNSt17_Function_handlerIFbN3spv2OpEjEZNS0_10spirvbin_t17forwardLoadStoresEvE3$_2E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %49, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvRjEN3spv3$_5EE9_M_invokeERKSt9_Any_dataS0_", ptr %54, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRjEN3spv3$_5EE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", ptr %53, align 8
  %55 = call noundef nonnull align 8 dereferenceable(473) ptr @_ZN3spv10spirvbin_t7processESt8functionIFbNS_2OpEjEES1_IFvRjEEjj(ptr noundef nonnull align 8 dereferenceable(473) %0, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 0, i32 noundef 0)
  %56 = load ptr, ptr %53, align 8
  %.not.i.i7 = icmp eq ptr %56, null
  br i1 %.not.i.i7, label %_ZNSt8functionIFvRjEED2Ev.exit8, label %57

57:                                               ; preds = %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEE5clearEv.exit
  %58 = call noundef zeroext i1 %56(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3) #25
  br label %_ZNSt8functionIFvRjEED2Ev.exit8

_ZNSt8functionIFvRjEED2Ev.exit8:                  ; preds = %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEE5clearEv.exit, %57
  %59 = load ptr, ptr %49, align 8
  %.not.i.i9 = icmp eq ptr %59, null
  br i1 %.not.i.i9, label %_ZNSt8functionIFbN3spv2OpEjEED2Ev.exit10, label %60

60:                                               ; preds = %_ZNSt8functionIFvRjEED2Ev.exit8
  %61 = call noundef zeroext i1 %59(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3) #25
  br label %_ZNSt8functionIFbN3spv2OpEjEED2Ev.exit10

_ZNSt8functionIFbN3spv2OpEjEED2Ev.exit10:         ; preds = %_ZNSt8functionIFvRjEED2Ev.exit8, %60
  %62 = load i8, ptr %35, align 8
  %63 = trunc i8 %62 to i1
  br i1 %63, label %80, label %64

64:                                               ; preds = %_ZNSt8functionIFbN3spv2OpEjEED2Ev.exit10
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFbN3spv2OpEjENS0_3$_2EE9_M_invokeERKSt9_Any_dataOS1_Oj", ptr %66, align 8
  store ptr @"_ZNSt17_Function_handlerIFbN3spv2OpEjENS0_3$_2EE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %69, align 8
  store i64 %24, ptr %9, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRjEZN3spv10spirvbin_t17forwardLoadStoresEvE3$_3E9_M_invokeERKSt9_Any_dataS0_", ptr %68, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRjEZN3spv10spirvbin_t17forwardLoadStoresEvE3$_3E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %67, align 8
  %70 = call noundef nonnull align 8 dereferenceable(473) ptr @_ZN3spv10spirvbin_t7processESt8functionIFbNS_2OpEjEES1_IFvRjEEjj(ptr noundef nonnull align 8 dereferenceable(473) %0, ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef 0, i32 noundef 0)
  %71 = load ptr, ptr %67, align 8
  %.not.i.i11 = icmp eq ptr %71, null
  br i1 %.not.i.i11, label %_ZNSt8functionIFvRjEED2Ev.exit12, label %72

72:                                               ; preds = %64
  %73 = call noundef zeroext i1 %71(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3) #25
  br label %_ZNSt8functionIFvRjEED2Ev.exit12

_ZNSt8functionIFvRjEED2Ev.exit12:                 ; preds = %64, %72
  %74 = load ptr, ptr %65, align 8
  %.not.i.i13 = icmp eq ptr %74, null
  br i1 %.not.i.i13, label %_ZNSt8functionIFbN3spv2OpEjEED2Ev.exit14, label %75

75:                                               ; preds = %_ZNSt8functionIFvRjEED2Ev.exit12
  %76 = call noundef zeroext i1 %74(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3) #25
  br label %_ZNSt8functionIFbN3spv2OpEjEED2Ev.exit14

_ZNSt8functionIFbN3spv2OpEjEED2Ev.exit14:         ; preds = %_ZNSt8functionIFvRjEED2Ev.exit12, %75
  %77 = load i8, ptr %35, align 8
  %78 = trunc i8 %77 to i1
  br i1 %78, label %80, label %79

79:                                               ; preds = %_ZNSt8functionIFbN3spv2OpEjEED2Ev.exit14
  call void @_ZN3spv10spirvbin_t5stripEv(ptr noundef nonnull align 8 dereferenceable(473) %0)
  br label %80

80:                                               ; preds = %_ZNSt8functionIFbN3spv2OpEjEED2Ev.exit14, %_ZNSt8functionIFbN3spv2OpEjEED2Ev.exit10, %_ZNSt8functionIFbN3spv2OpEjEED2Ev.exit, %79
  %81 = load ptr, ptr %17, align 8
  %.not5.i.i.i.i = icmp eq ptr %81, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %80, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %82, %.lr.ph.i.i.i.i ], [ %81, %80 ]
  %82 = load ptr, ptr %.06.i.i.i.i, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 16) #27
  %.not.i.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !69

_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %80
  %83 = load ptr, ptr %3, align 8
  %84 = load i64, ptr %16, align 8
  %85 = shl i64 %84, 3
  call void @llvm.memset.p0.i64(ptr align 8 %83, i8 0, i64 %85, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %86 = load ptr, ptr %3, align 8
  %87 = icmp eq ptr %86, %15
  br i1 %87, label %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEED2Ev.exit, label %88

88:                                               ; preds = %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %89 = load i64, ptr %16, align 8
  %90 = shl i64 %89, 3
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %90) #27
  br label %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEED2Ev.exit

_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %88
  %91 = load ptr, ptr %12, align 8
  %.not5.i.i.i.i15 = icmp eq ptr %91, null
  br i1 %.not5.i.i.i.i15, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i16

.lr.ph.i.i.i.i16:                                 ; preds = %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEED2Ev.exit, %.lr.ph.i.i.i.i16
  %.06.i.i.i.i17 = phi ptr [ %92, %.lr.ph.i.i.i.i16 ], [ %91, %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEED2Ev.exit ]
  %92 = load ptr, ptr %.06.i.i.i.i17, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i17, i64 noundef 16) #27
  %.not.i.i.i.i18 = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i18, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i16, !llvm.loop !68

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i16, %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEED2Ev.exit
  %93 = load ptr, ptr %2, align 8
  %94 = load i64, ptr %11, align 8
  %95 = shl i64 %94, 3
  call void @llvm.memset.p0.i64(ptr align 8 %93, i8 0, i64 %95, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %96 = load ptr, ptr %2, align 8
  %97 = icmp eq ptr %96, %10
  br i1 %97, label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit, label %98

98:                                               ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  %99 = load i64, ptr %11, align 8
  %100 = shl i64 %99, 3
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %100) #27
  br label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit

_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit: ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %98
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3spv10spirvbin_t12optLoadStoreEv(ptr noundef nonnull align 8 dereferenceable(473) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.std::unordered_set", align 8
  %3 = alloca %"class.std::unordered_map.55", align 8
  %4 = alloca %"class.std::unordered_map.37", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::function.79", align 8
  %7 = alloca %"class.std::function.82", align 8
  %8 = alloca %"class.std::function.79", align 8
  %9 = alloca %"class.std::function.82", align 8
  %10 = alloca %"class.std::function.79", align 8
  %11 = alloca %"class.std::function.82", align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %12, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %17, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %22, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  store i32 0, ptr %5, align 4
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %29, align 8
  %30 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
  store ptr %0, ptr %30, align 16
  %.sroa.240.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %5, ptr %.sroa.240.0..sroa_idx, align 8
  %.sroa.341.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %2, ptr %.sroa.341.0..sroa_idx, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %3, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr %4, ptr %.sroa.5.0..sroa_idx, align 16
  store ptr %30, ptr %6, align 8
  store ptr @"_ZNSt17_Function_handlerIFbN3spv2OpEjEZNS0_10spirvbin_t12optLoadStoreEvE3$_0E9_M_invokeERKSt9_Any_dataOS1_Oj", ptr %28, align 8
  store ptr @"_ZNSt17_Function_handlerIFbN3spv2OpEjEZNS0_10spirvbin_t12optLoadStoreEvE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %27, align 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %2, ptr %7, align 8
  %.sroa.238.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %3, ptr %.sroa.238.0..sroa_idx, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRjEZN3spv10spirvbin_t12optLoadStoreEvE3$_1E9_M_invokeERKSt9_Any_dataS0_", ptr %32, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRjEZN3spv10spirvbin_t12optLoadStoreEvE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %31, align 8
  %33 = call noundef nonnull align 8 dereferenceable(473) ptr @_ZN3spv10spirvbin_t7processESt8functionIFbNS_2OpEjEES1_IFvRjEEjj(ptr noundef nonnull align 8 dereferenceable(473) %0, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 0, i32 noundef 0)
  %34 = load ptr, ptr %31, align 8
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRjEED2Ev.exit, label %35

35:                                               ; preds = %1
  %36 = call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3) #25
  br label %_ZNSt8functionIFvRjEED2Ev.exit

_ZNSt8functionIFvRjEED2Ev.exit:                   ; preds = %1, %35
  %37 = load ptr, ptr %27, align 8
  %.not.i.i5 = icmp eq ptr %37, null
  br i1 %.not.i.i5, label %_ZNSt8functionIFbN3spv2OpEjEED2Ev.exit, label %38

38:                                               ; preds = %_ZNSt8functionIFvRjEED2Ev.exit
  %39 = call noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3) #25
  br label %_ZNSt8functionIFbN3spv2OpEjEED2Ev.exit

_ZNSt8functionIFbN3spv2OpEjEED2Ev.exit:           ; preds = %_ZNSt8functionIFvRjEED2Ev.exit, %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %41 = load i8, ptr %40, align 8
  %42 = trunc i8 %41 to i1
  br i1 %42, label %188, label %43

43:                                               ; preds = %_ZNSt8functionIFbN3spv2OpEjEED2Ev.exit
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %46, align 8
  %47 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
  store ptr %2, ptr %47, align 16
  %.sroa.236.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %0, ptr %.sroa.236.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %3, ptr %.sroa.3.0..sroa_idx, align 16
  store ptr %47, ptr %8, align 8
  store ptr @"_ZNSt17_Function_handlerIFbN3spv2OpEjEZNS0_10spirvbin_t12optLoadStoreEvE3$_2E9_M_invokeERKSt9_Any_dataOS1_Oj", ptr %45, align 8
  store ptr @"_ZNSt17_Function_handlerIFbN3spv2OpEjEZNS0_10spirvbin_t12optLoadStoreEvE3$_2E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %44, align 8
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvRjEN3spv3$_5EE9_M_invokeERKSt9_Any_dataS0_", ptr %49, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRjEN3spv3$_5EE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", ptr %48, align 8
  %50 = call noundef nonnull align 8 dereferenceable(473) ptr @_ZN3spv10spirvbin_t7processESt8functionIFbNS_2OpEjEES1_IFvRjEEjj(ptr noundef nonnull align 8 dereferenceable(473) %0, ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef 0, i32 noundef 0)
  %51 = load ptr, ptr %48, align 8
  %.not.i.i6 = icmp eq ptr %51, null
  br i1 %.not.i.i6, label %_ZNSt8functionIFvRjEED2Ev.exit7, label %52

52:                                               ; preds = %43
  %53 = call noundef zeroext i1 %51(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3) #25
  br label %_ZNSt8functionIFvRjEED2Ev.exit7

_ZNSt8functionIFvRjEED2Ev.exit7:                  ; preds = %43, %52
  %54 = load ptr, ptr %44, align 8
  %.not.i.i8 = icmp eq ptr %54, null
  br i1 %.not.i.i8, label %_ZNSt8functionIFbN3spv2OpEjEED2Ev.exit9, label %55

55:                                               ; preds = %_ZNSt8functionIFvRjEED2Ev.exit7
  %56 = call noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3) #25
  br label %_ZNSt8functionIFbN3spv2OpEjEED2Ev.exit9

_ZNSt8functionIFbN3spv2OpEjEED2Ev.exit9:          ; preds = %_ZNSt8functionIFvRjEED2Ev.exit7, %55
  %57 = load i8, ptr %40, align 8
  %58 = trunc i8 %57 to i1
  br i1 %58, label %188, label %59

59:                                               ; preds = %_ZNSt8functionIFbN3spv2OpEjEED2Ev.exit9
  %60 = load ptr, ptr %19, align 8
  %.not53 = icmp eq ptr %60, null
  br i1 %.not53, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %62

62:                                               ; preds = %.lr.ph, %.loopexit
  %.sroa.032.054 = phi ptr [ %60, %.lr.ph ], [ %171, %.loopexit ]
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.032.054, i64 8
  %.pre = load i64, ptr %61, align 8
  br label %64

64:                                               ; preds = %_ZNSt8__detail9_Map_baseIjSt4pairIKjjESaIS3_ENS_10_Select1stESt8equal_toIjESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_.exit, %62
  %65 = phi i64 [ %.pre, %62 ], [ %168, %_ZNSt8__detail9_Map_baseIjSt4pairIKjjESaIS3_ENS_10_Select1stESt8equal_toIjESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_.exit ]
  %storemerge.in = phi ptr [ %63, %62 ], [ %.0.i, %_ZNSt8__detail9_Map_baseIjSt4pairIKjjESaIS3_ENS_10_Select1stESt8equal_toIjESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_.exit ]
  %storemerge = load i32, ptr %storemerge.in, align 4
  %.not.not.i.i = icmp eq i64 %65, 0
  br i1 %.not.not.i.i, label %.preheader, label %70

.preheader:                                       ; preds = %64, %66
  %.sroa.06.0.in.i.i = phi ptr [ %.sroa.06.0.i.i, %66 ], [ %19, %64 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8
  %.not.i.i10 = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i10, label %.loopexit, label %66

66:                                               ; preds = %.preheader
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %storemerge, %68
  br i1 %69, label %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEE4findERS5_.exit.loopexit, label %.preheader, !llvm.loop !70

70:                                               ; preds = %64
  %71 = zext i32 %storemerge to i64
  %72 = load i64, ptr %18, align 8
  %73 = urem i64 %71, %72
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %73
  %76 = load ptr, ptr %75, align 8
  %.not.i.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %77

77:                                               ; preds = %70
  %78 = load ptr, ptr %76, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %storemerge, %80
  br i1 %81, label %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEE4findERS5_.exit, label %.lr.ph.i.i.i.i

82:                                               ; preds = %85
  %83 = icmp eq i32 %storemerge, %87
  br i1 %83, label %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEE4findERS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !11

.lr.ph.i.i.i.i:                                   ; preds = %77, %82
  %.018.i.i.i.i = phi ptr [ %84, %82 ], [ %78, %77 ]
  %84 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %84, null
  br i1 %.not16.i.i.i.i, label %.loopexit, label %85

85:                                               ; preds = %.lr.ph.i.i.i.i
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %87 = load i32, ptr %86, align 4
  %88 = zext i32 %87 to i64
  %89 = urem i64 %88, %72
  %.not17.i.i.i.i = icmp eq i64 %89, %73
  br i1 %.not17.i.i.i.i, label %82, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !11

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %85
  br label %.loopexit, !llvm.loop !11

_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEE4findERS5_.exit.loopexit: ; preds = %66
  %.pre65 = load i64, ptr %18, align 8
  %.pre66 = load ptr, ptr %3, align 8
  %.pre68 = zext i32 %storemerge to i64
  %.pre69 = urem i64 %.pre68, %.pre65
  br label %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEE4findERS5_.exit

_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEE4findERS5_.exit: ; preds = %82, %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEE4findERS5_.exit.loopexit, %77
  %.pre-phi70 = phi i64 [ %73, %77 ], [ %.pre69, %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEE4findERS5_.exit.loopexit ], [ %73, %82 ]
  %.pre-phi = phi i64 [ %71, %77 ], [ %.pre68, %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEE4findERS5_.exit.loopexit ], [ %71, %82 ]
  %90 = phi ptr [ %74, %77 ], [ %.pre66, %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEE4findERS5_.exit.loopexit ], [ %74, %82 ]
  %91 = phi i64 [ %72, %77 ], [ %.pre65, %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEE4findERS5_.exit.loopexit ], [ %72, %82 ]
  %92 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %.pre-phi70
  %93 = load ptr, ptr %92, align 8
  %.not.i.i.i = icmp eq ptr %93, null
  br i1 %.not.i.i.i, label %.loopexit.i, label %94

94:                                               ; preds = %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEE4findERS5_.exit
  %95 = load ptr, ptr %93, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %storemerge, %97
  br i1 %98, label %_ZNSt8__detail9_Map_baseIjSt4pairIKjjESaIS3_ENS_10_Select1stESt8equal_toIjESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_.exit, label %.lr.ph.i.i.i

99:                                               ; preds = %102
  %100 = icmp eq i32 %storemerge, %104
  br i1 %100, label %_ZNSt8__detail9_Map_baseIjSt4pairIKjjESaIS3_ENS_10_Select1stESt8equal_toIjESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !11

.lr.ph.i.i.i:                                     ; preds = %94, %99
  %.018.i.i.i = phi ptr [ %101, %99 ], [ %95, %94 ]
  %101 = load ptr, ptr %.018.i.i.i, align 8
  %.not16.i.i.i = icmp eq ptr %101, null
  br i1 %.not16.i.i.i, label %.loopexit.i, label %102

102:                                              ; preds = %.lr.ph.i.i.i
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %104 = load i32, ptr %103, align 4
  %105 = zext i32 %104 to i64
  %106 = urem i64 %105, %91
  %.not17.i.i.i = icmp eq i64 %106, %.pre-phi70
  br i1 %.not17.i.i.i, label %99, label %..loopexit_crit_edge21.i.i.i, !llvm.loop !11

..loopexit_crit_edge21.i.i.i:                     ; preds = %102
  br label %.loopexit.i, !llvm.loop !11

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i, %..loopexit_crit_edge21.i.i.i, %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEE4findERS5_.exit
  %107 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i32 %storemerge, ptr %108, align 4
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 12
  store i32 0, ptr %109, align 4
  %110 = call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %91, i64 noundef %65, i64 noundef 1) #25
  %111 = extractvalue { i8, i64 } %110, 0
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %.loopexit.i._crit_edge

.loopexit.i._crit_edge:                           ; preds = %.loopexit.i
  %.pre67 = load ptr, ptr %3, align 8
  br label %148

113:                                              ; preds = %.loopexit.i
  %114 = extractvalue { i8, i64 } %110, 1
  %115 = icmp eq i64 %114, 1
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  store ptr null, ptr %17, align 8
  br label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i

117:                                              ; preds = %113
  %118 = icmp ugt i64 %114, 1152921504606846975
  br i1 %118, label %119, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjjELb0EEEEE19_M_allocate_bucketsEm.exit.i.i

119:                                              ; preds = %117
  %120 = icmp ugt i64 %114, 2305843009213693951
  br i1 %120, label %121, label %122

121:                                              ; preds = %119
  call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

122:                                              ; preds = %119
  call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjjELb0EEEEE19_M_allocate_bucketsEm.exit.i.i: ; preds = %117
  %123 = shl nuw nsw i64 %114, 3
  %124 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %123) #28
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %124, i8 0, i64 %123, i1 false)
  br label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i

_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjjELb0EEEEE19_M_allocate_bucketsEm.exit.i.i, %116
  %.0.i.i = phi ptr [ %17, %116 ], [ %124, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjjELb0EEEEE19_M_allocate_bucketsEm.exit.i.i ]
  %125 = load ptr, ptr %19, align 8
  store ptr null, ptr %19, align 8
  %.not29.i = icmp eq ptr %125, null
  br i1 %.not29.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i, %141
  %.031.i = phi ptr [ %126, %141 ], [ %125, %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i ]
  %.02530.i = phi i64 [ %.1.i, %141 ], [ 0, %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i ]
  %126 = load ptr, ptr %.031.i, align 8
  %127 = getelementptr inbounds nuw i8, ptr %.031.i, i64 8
  %128 = load i32, ptr %127, align 8
  %129 = zext i32 %128 to i64
  %130 = urem i64 %129, %114
  %131 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i, i64 %130
  %132 = load ptr, ptr %131, align 8
  %.not27.i = icmp eq ptr %132, null
  br i1 %.not27.i, label %133, label %138

133:                                              ; preds = %.lr.ph.i
  %134 = load ptr, ptr %19, align 8
  store ptr %134, ptr %.031.i, align 8
  store ptr %.031.i, ptr %19, align 8
  store ptr %19, ptr %131, align 8
  %135 = load ptr, ptr %.031.i, align 8
  %.not28.i = icmp eq ptr %135, null
  br i1 %.not28.i, label %141, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i, i64 %.02530.i
  store ptr %.031.i, ptr %137, align 8
  br label %141

138:                                              ; preds = %.lr.ph.i
  %139 = load ptr, ptr %132, align 8
  store ptr %139, ptr %.031.i, align 8
  %140 = load ptr, ptr %131, align 8
  store ptr %.031.i, ptr %140, align 8
  br label %141

141:                                              ; preds = %138, %136, %133
  %.1.i = phi i64 [ %.02530.i, %138 ], [ %130, %136 ], [ %130, %133 ]
  %.not.i = icmp eq ptr %126, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !71

._crit_edge.i:                                    ; preds = %141, %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i
  %142 = load ptr, ptr %3, align 8
  %143 = icmp eq ptr %142, %17
  br i1 %143, label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE.exit, label %144

144:                                              ; preds = %._crit_edge.i
  %145 = load i64, ptr %18, align 8
  %146 = shl i64 %145, 3
  call void @_ZdlPvm(ptr noundef %142, i64 noundef %146) #27
  br label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE.exit

_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE.exit: ; preds = %._crit_edge.i, %144
  store i64 %114, ptr %18, align 8
  store ptr %.0.i.i, ptr %3, align 8
  %147 = urem i64 %.pre-phi, %114
  br label %148

148:                                              ; preds = %.loopexit.i._crit_edge, %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE.exit
  %149 = phi ptr [ %.0.i.i, %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE.exit ], [ %.pre67, %.loopexit.i._crit_edge ]
  %.0.i17.i = phi i64 [ %147, %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE.exit ], [ %.pre-phi70, %.loopexit.i._crit_edge ]
  %150 = getelementptr inbounds nuw [8 x i8], ptr %149, i64 %.0.i17.i
  %151 = load ptr, ptr %150, align 8
  %.not.i.i18.i = icmp eq ptr %151, null
  br i1 %.not.i.i18.i, label %154, label %152

152:                                              ; preds = %148
  %153 = load ptr, ptr %151, align 8
  store ptr %153, ptr %107, align 8
  store ptr %107, ptr %151, align 8
  br label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i

154:                                              ; preds = %148
  %155 = load ptr, ptr %19, align 8
  store ptr %155, ptr %107, align 8
  store ptr %107, ptr %19, align 8
  %.not11.i.i.i = icmp eq ptr %155, null
  br i1 %.not11.i.i.i, label %163, label %156

156:                                              ; preds = %154
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %158 = load i64, ptr %18, align 8
  %159 = load i32, ptr %157, align 4
  %160 = zext i32 %159 to i64
  %161 = urem i64 %160, %158
  %162 = getelementptr inbounds nuw [8 x i8], ptr %149, i64 %161
  store ptr %107, ptr %162, align 8
  %.pre.i = load ptr, ptr %3, align 8
  br label %163

163:                                              ; preds = %156, %154
  %164 = phi ptr [ %.pre.i, %156 ], [ %149, %154 ]
  %165 = getelementptr inbounds nuw [8 x i8], ptr %164, i64 %.0.i17.i
  store ptr %19, ptr %165, align 8
  br label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i

_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i: ; preds = %163, %152
  %166 = load i64, ptr %61, align 8
  %167 = add i64 %166, 1
  store i64 %167, ptr %61, align 8
  br label %_ZNSt8__detail9_Map_baseIjSt4pairIKjjESaIS3_ENS_10_Select1stESt8equal_toIjESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_.exit

_ZNSt8__detail9_Map_baseIjSt4pairIKjjESaIS3_ENS_10_Select1stESt8equal_toIjESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_.exit: ; preds = %99, %94, %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i
  %168 = phi i64 [ %167, %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i ], [ %65, %94 ], [ %65, %99 ]
  %169 = phi ptr [ %107, %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i ], [ %95, %94 ], [ %101, %99 ]
  %.0.i = getelementptr inbounds nuw i8, ptr %169, i64 12
  br label %64, !llvm.loop !72

.loopexit:                                        ; preds = %70, %.lr.ph.i.i.i.i, %.preheader, %..loopexit_crit_edge21.i.i.i.i
  %170 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseIjSt4pairIKjjESaIS3_ENS_10_Select1stESt8equal_toIjESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 4 dereferenceable(4) %63)
  store i32 %storemerge, ptr %170, align 4
  %171 = load ptr, ptr %.sroa.032.054, align 8
  %.not = icmp eq ptr %171, null
  br i1 %.not, label %._crit_edge, label %62

._crit_edge:                                      ; preds = %.loopexit, %59
  %172 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %173 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %2, ptr %10, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %0, ptr %.sroa.2.0..sroa_idx, align 8
  store ptr @"_ZNSt17_Function_handlerIFbN3spv2OpEjEZNS0_10spirvbin_t12optLoadStoreEvE3$_3E9_M_invokeERKSt9_Any_dataOS1_Oj", ptr %173, align 8
  store ptr @"_ZNSt17_Function_handlerIFbN3spv2OpEjEZNS0_10spirvbin_t12optLoadStoreEvE3$_3E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %172, align 8
  %174 = ptrtoint ptr %3 to i64
  %175 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %176 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %177 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %177, align 8
  store i64 %174, ptr %11, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRjEZN3spv10spirvbin_t12optLoadStoreEvE3$_4E9_M_invokeERKSt9_Any_dataS0_", ptr %176, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRjEZN3spv10spirvbin_t12optLoadStoreEvE3$_4E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %175, align 8
  %178 = call noundef nonnull align 8 dereferenceable(473) ptr @_ZN3spv10spirvbin_t7processESt8functionIFbNS_2OpEjEES1_IFvRjEEjj(ptr noundef nonnull align 8 dereferenceable(473) %0, ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef 0, i32 noundef 0)
  %179 = load ptr, ptr %175, align 8
  %.not.i.i11 = icmp eq ptr %179, null
  br i1 %.not.i.i11, label %_ZNSt8functionIFvRjEED2Ev.exit12, label %180

180:                                              ; preds = %._crit_edge
  %181 = call noundef zeroext i1 %179(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 3) #25
  br label %_ZNSt8functionIFvRjEED2Ev.exit12

_ZNSt8functionIFvRjEED2Ev.exit12:                 ; preds = %._crit_edge, %180
  %182 = load ptr, ptr %172, align 8
  %.not.i.i13 = icmp eq ptr %182, null
  br i1 %.not.i.i13, label %_ZNSt8functionIFbN3spv2OpEjEED2Ev.exit14, label %183

183:                                              ; preds = %_ZNSt8functionIFvRjEED2Ev.exit12
  %184 = call noundef zeroext i1 %182(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3) #25
  br label %_ZNSt8functionIFbN3spv2OpEjEED2Ev.exit14

_ZNSt8functionIFbN3spv2OpEjEED2Ev.exit14:         ; preds = %_ZNSt8functionIFvRjEED2Ev.exit12, %183
  %185 = load i8, ptr %40, align 8
  %186 = trunc i8 %185 to i1
  br i1 %186, label %188, label %187

187:                                              ; preds = %_ZNSt8functionIFbN3spv2OpEjEED2Ev.exit14
  call void @_ZN3spv10spirvbin_t5stripEv(ptr noundef nonnull align 8 dereferenceable(473) %0)
  br label %188

188:                                              ; preds = %_ZNSt8functionIFbN3spv2OpEjEED2Ev.exit14, %_ZNSt8functionIFbN3spv2OpEjEED2Ev.exit9, %_ZNSt8functionIFbN3spv2OpEjEED2Ev.exit, %187
  %189 = load ptr, ptr %24, align 8
  %.not5.i.i.i.i = icmp eq ptr %189, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjiESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i15

.lr.ph.i.i.i.i15:                                 ; preds = %188, %.lr.ph.i.i.i.i15
  %.06.i.i.i.i = phi ptr [ %190, %.lr.ph.i.i.i.i15 ], [ %189, %188 ]
  %190 = load ptr, ptr %.06.i.i.i.i, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 16) #27
  %.not.i.i.i.i16 = icmp eq ptr %190, null
  br i1 %.not.i.i.i.i16, label %_ZNSt10_HashtableIjSt4pairIKjiESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i15, !llvm.loop !56

_ZNSt10_HashtableIjSt4pairIKjiESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i15, %188
  %191 = load ptr, ptr %4, align 8
  %192 = load i64, ptr %23, align 8
  %193 = shl i64 %192, 3
  call void @llvm.memset.p0.i64(ptr align 8 %191, i8 0, i64 %193, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %194 = load ptr, ptr %4, align 8
  %195 = icmp eq ptr %194, %22
  br i1 %195, label %_ZNSt13unordered_mapIjiSt4hashIjESt8equal_toIjESaISt4pairIKjiEEED2Ev.exit, label %196

196:                                              ; preds = %_ZNSt10_HashtableIjSt4pairIKjiESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %197 = load i64, ptr %23, align 8
  %198 = shl i64 %197, 3
  call void @_ZdlPvm(ptr noundef %194, i64 noundef %198) #27
  br label %_ZNSt13unordered_mapIjiSt4hashIjESt8equal_toIjESaISt4pairIKjiEEED2Ev.exit

_ZNSt13unordered_mapIjiSt4hashIjESt8equal_toIjESaISt4pairIKjiEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIjSt4pairIKjiESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %196
  %199 = load ptr, ptr %19, align 8
  %.not5.i.i.i.i17 = icmp eq ptr %199, null
  br i1 %.not5.i.i.i.i17, label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i18

.lr.ph.i.i.i.i18:                                 ; preds = %_ZNSt13unordered_mapIjiSt4hashIjESt8equal_toIjESaISt4pairIKjiEEED2Ev.exit, %.lr.ph.i.i.i.i18
  %.06.i.i.i.i19 = phi ptr [ %200, %.lr.ph.i.i.i.i18 ], [ %199, %_ZNSt13unordered_mapIjiSt4hashIjESt8equal_toIjESaISt4pairIKjiEEED2Ev.exit ]
  %200 = load ptr, ptr %.06.i.i.i.i19, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i19, i64 noundef 16) #27
  %.not.i.i.i.i20 = icmp eq ptr %200, null
  br i1 %.not.i.i.i.i20, label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i18, !llvm.loop !69

_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i18, %_ZNSt13unordered_mapIjiSt4hashIjESt8equal_toIjESaISt4pairIKjiEEED2Ev.exit
  %201 = load ptr, ptr %3, align 8
  %202 = load i64, ptr %18, align 8
  %203 = shl i64 %202, 3
  call void @llvm.memset.p0.i64(ptr align 8 %201, i8 0, i64 %203, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %204 = load ptr, ptr %3, align 8
  %205 = icmp eq ptr %204, %17
  br i1 %205, label %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEED2Ev.exit, label %206

206:                                              ; preds = %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %207 = load i64, ptr %18, align 8
  %208 = shl i64 %207, 3
  call void @_ZdlPvm(ptr noundef %204, i64 noundef %208) #27
  br label %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEED2Ev.exit

_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %206
  %209 = load ptr, ptr %14, align 8
  %.not5.i.i.i.i21 = icmp eq ptr %209, null
  br i1 %.not5.i.i.i.i21, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i22

.lr.ph.i.i.i.i22:                                 ; preds = %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEED2Ev.exit, %.lr.ph.i.i.i.i22
  %.06.i.i.i.i23 = phi ptr [ %210, %.lr.ph.i.i.i.i22 ], [ %209, %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEED2Ev.exit ]
  %210 = load ptr, ptr %.06.i.i.i.i23, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i23, i64 noundef 16) #27
  %.not.i.i.i.i24 = icmp eq ptr %210, null
  br i1 %.not.i.i.i.i24, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i22, !llvm.loop !68

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i22, %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEED2Ev.exit
  %211 = load ptr, ptr %2, align 8
  %212 = load i64, ptr %13, align 8
  %213 = shl i64 %212, 3
  call void @llvm.memset.p0.i64(ptr align 8 %211, i8 0, i64 %213, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %214 = load ptr, ptr %2, align 8
  %215 = icmp eq ptr %214, %12
  br i1 %215, label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit, label %216

216:                                              ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  %217 = load i64, ptr %13, align 8
  %218 = shl i64 %217, 3
  call void @_ZdlPvm(ptr noundef %214, i64 noundef %218) #27
  br label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit

_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit: ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %216
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3spv10spirvbin_t8dceFuncsEv(ptr noundef nonnull align 8 dereferenceable(473) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.74", align 1
  %4 = alloca %"class.std::function.79", align 8
  %5 = alloca %"class.std::function.82", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.12, i64 25))
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(473) %0, i32 noundef 3, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %2) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %20 = ptrtoint ptr %0 to i64
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %29 = load ptr, ptr %11, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.loopexit21, label %.lr.ph

.loopexit:                                        ; preds = %36, %.outer
  %.1.ph.lcssa31 = phi i1 [ %.2, %.outer ], [ %.1.ph37, %36 ]
  %.pr = load ptr, ptr %11, align 8
  %.not3235 = icmp ne ptr %.pr, null
  %or.cond.not = select i1 %.1.ph.lcssa31, i1 %.not3235, i1 false
  br i1 %or.cond.not, label %.lr.ph.backedge, label %.loopexit21

.lr.ph:                                           ; preds = %1, %.lr.ph.backedge
  %.1.ph37 = phi i1 [ %.1.ph37.be, %.lr.ph.backedge ], [ false, %1 ]
  %.sroa.010.0.ph36 = phi ptr [ %.sroa.010.0.ph36.be, %.lr.ph.backedge ], [ %29, %1 ]
  %31 = load i32, ptr %12, align 8
  br label %32

32:                                               ; preds = %.lr.ph, %36
  %.sroa.010.033 = phi ptr [ %.sroa.010.0.ph36, %.lr.ph ], [ %37, %36 ]
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.010.033, i64 8
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, %31
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = load ptr, ptr %.sroa.010.033, align 8
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %.loopexit, label %32, !llvm.loop !73

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.010.033, i64 8
  %40 = load i64, ptr %13, align 8
  %.not.not.i.i = icmp eq i64 %40, 0
  br i1 %.not.not.i.i, label %.preheader, label %45

.preheader:                                       ; preds = %38, %41
  %.sroa.06.0.in.i.i = phi ptr [ %.sroa.06.0.i.i, %41 ], [ %16, %38 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %.critedge, label %41

41:                                               ; preds = %.preheader
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %34, %43
  br i1 %44, label %_ZNSt13unordered_mapIjiSt4hashIjESt8equal_toIjESaISt4pairIKjiEEE4findERS5_.exit, label %.preheader, !llvm.loop !74

45:                                               ; preds = %38
  %46 = zext i32 %34 to i64
  %47 = load i64, ptr %15, align 8
  %48 = urem i64 %46, %47
  %49 = load ptr, ptr %14, align 8
  %50 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %48
  %51 = load ptr, ptr %50, align 8
  %.not.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i, label %.critedge, label %52

52:                                               ; preds = %45
  %53 = load ptr, ptr %51, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %34, %55
  br i1 %56, label %_ZNSt13unordered_mapIjiSt4hashIjESt8equal_toIjESaISt4pairIKjiEEE4findERS5_.exit, label %.lr.ph.i.i.i.i

57:                                               ; preds = %60
  %58 = icmp eq i32 %34, %62
  br i1 %58, label %_ZNSt13unordered_mapIjiSt4hashIjESt8equal_toIjESaISt4pairIKjiEEE4findERS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !9

.lr.ph.i.i.i.i:                                   ; preds = %52, %57
  %.018.i.i.i.i = phi ptr [ %59, %57 ], [ %53, %52 ]
  %59 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not16.i.i.i.i, label %.critedge, label %60

60:                                               ; preds = %.lr.ph.i.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load i32, ptr %61, align 4
  %63 = zext i32 %62 to i64
  %64 = urem i64 %63, %47
  %.not17.i.i.i.i = icmp eq i64 %64, %48
  br i1 %.not17.i.i.i.i, label %57, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !9

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %60
  br label %.critedge, !llvm.loop !9

_ZNSt13unordered_mapIjiSt4hashIjESt8equal_toIjESaISt4pairIKjiEEE4findERS5_.exit: ; preds = %57, %41, %52
  %.sroa.06.1.i.i = phi ptr [ %.sroa.06.0.i.i, %41 ], [ %53, %52 ], [ %59, %57 ]
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 12
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %.critedge, label %146

.critedge:                                        ; preds = %.lr.ph.i.i.i.i, %.preheader, %45, %..loopexit_crit_edge21.i.i.i.i, %_ZNSt13unordered_mapIjiSt4hashIjESt8equal_toIjESaISt4pairIKjiEEE4findERS5_.exit
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.010.033, i64 12
  %69 = load ptr, ptr %18, align 8
  %70 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %69, %70
  br i1 %.not.i, label %75, label %71

71:                                               ; preds = %.critedge
  %72 = load i64, ptr %68, align 4
  store i64 %72, ptr %69, align 4
  %73 = load ptr, ptr %18, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %74, ptr %18, align 8
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EE9push_backERKS1_.exit

75:                                               ; preds = %.critedge
  %76 = load ptr, ptr %17, align 8
  %77 = ptrtoint ptr %69 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = icmp eq i64 %79, 9223372036854775800
  br i1 %80, label %81, label %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i

81:                                               ; preds = %75
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #26
  unreachable

_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %75
  %82 = ashr exact i64 %79, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %82, i64 1)
  %83 = add nsw i64 %.sroa.speculated.i.i.i, %82
  %84 = icmp ult i64 %83, %82
  %85 = call i64 @llvm.umin.i64(i64 %83, i64 1152921504606846975)
  %86 = select i1 %84, i64 1152921504606846975, i64 %85
  %.not.i.i.i = icmp ne i64 %86, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %87 = shl nuw nsw i64 %86, 3
  %88 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %87) #28
  %89 = getelementptr inbounds i8, ptr %88, i64 %79
  %90 = load i64, ptr %68, align 4
  store i64 %90, ptr %89, align 4
  %.not10.i.i.i.i.i = icmp eq ptr %76, %69
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %93, %.lr.ph.i.i.i.i.i ], [ %88, %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %92, %.lr.ph.i.i.i.i.i ], [ %76, %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %91 = load i64, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !78, !noalias !75
  store i64 %91, ptr %.012.i.i.i.i.i, align 4, !alias.scope !75, !noalias !78
  %92 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %92, %69
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !80

_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %88, %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %93, %.lr.ph.i.i.i.i.i ]
  %94 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %76, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %95

95:                                               ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef %79) #27
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %95, %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %88, ptr %17, align 8
  store ptr %94, ptr %18, align 8
  %96 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %86
  store ptr %96, ptr %19, align 8
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorISt4pairIjjESaIS1_EE9push_backERKS1_.exit: ; preds = %71, %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  store i64 0, ptr %23, align 8
  store i64 %20, ptr %4, align 8
  store ptr @"_ZNSt17_Function_handlerIFbN3spv2OpEjEZNS0_10spirvbin_t8dceFuncsEvE3$_0E9_M_invokeERKSt9_Any_dataOS1_Oj", ptr %22, align 8
  store ptr @"_ZNSt17_Function_handlerIFbN3spv2OpEjEZNS0_10spirvbin_t8dceFuncsEvE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %21, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvRjEN3spv3$_5EE9_M_invokeERKSt9_Any_dataS0_", ptr %25, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRjEN3spv3$_5EE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", ptr %24, align 8
  %97 = load i32, ptr %68, align 4
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.010.033, i64 16
  %99 = load i32, ptr %98, align 4
  %100 = call noundef nonnull align 8 dereferenceable(473) ptr @_ZN3spv10spirvbin_t7processESt8functionIFbNS_2OpEjEES1_IFvRjEEjj(ptr noundef nonnull align 8 dereferenceable(473) %0, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef %97, i32 noundef %99)
  %101 = load ptr, ptr %24, align 8
  %.not.i.i2 = icmp eq ptr %101, null
  br i1 %.not.i.i2, label %_ZNSt8functionIFvRjEED2Ev.exit, label %102

102:                                              ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EE9push_backERKS1_.exit
  %103 = call noundef zeroext i1 %101(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #25
  br label %_ZNSt8functionIFvRjEED2Ev.exit

_ZNSt8functionIFvRjEED2Ev.exit:                   ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EE9push_backERKS1_.exit, %102
  %104 = load ptr, ptr %21, align 8
  %.not.i.i3 = icmp eq ptr %104, null
  br i1 %.not.i.i3, label %_ZNSt8functionIFbN3spv2OpEjEED2Ev.exit, label %105

105:                                              ; preds = %_ZNSt8functionIFvRjEED2Ev.exit
  %106 = call noundef zeroext i1 %104(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3) #25
  br label %_ZNSt8functionIFbN3spv2OpEjEED2Ev.exit

_ZNSt8functionIFbN3spv2OpEjEED2Ev.exit:           ; preds = %_ZNSt8functionIFvRjEED2Ev.exit, %105
  %107 = load i8, ptr %26, align 8
  %108 = trunc i8 %107 to i1
  br i1 %108, label %.loopexit21, label %109

109:                                              ; preds = %_ZNSt8functionIFbN3spv2OpEjEED2Ev.exit
  %110 = load i64, ptr %27, align 8
  %111 = load i32, ptr %39, align 4
  %112 = zext i32 %111 to i64
  %113 = urem i64 %112, %110
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %113
  %116 = load ptr, ptr %115, align 8
  br label %117

117:                                              ; preds = %117, %109
  %.0.i.i.i.i = phi ptr [ %116, %109 ], [ %118, %117 ]
  %118 = load ptr, ptr %.0.i.i.i.i, align 8
  %.not.i.i.i.i4 = icmp eq ptr %118, %.sroa.010.033
  br i1 %.not.i.i.i.i4, label %_ZNSt10_HashtableIjSt4pairIKjS0_IjjEESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS5_10_Hash_nodeIS3_Lb0EEE.exit.i.i.i, label %117, !llvm.loop !81

_ZNSt10_HashtableIjSt4pairIKjS0_IjjEESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS5_10_Hash_nodeIS3_Lb0EEE.exit.i.i.i: ; preds = %117
  %119 = icmp eq ptr %.0.i.i.i.i, %116
  %120 = load ptr, ptr %.sroa.010.033, align 8
  %.not18.i.i.i.i = icmp eq ptr %120, null
  br i1 %119, label %121, label %135

121:                                              ; preds = %_ZNSt10_HashtableIjSt4pairIKjS0_IjjEESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS5_10_Hash_nodeIS3_Lb0EEE.exit.i.i.i
  br i1 %.not18.i.i.i.i, label %.thread23.i.i.i.i, label %122

122:                                              ; preds = %121
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %124 = load i32, ptr %123, align 4
  %125 = zext i32 %124 to i64
  %126 = urem i64 %125, %110
  %.not9.i.i.i.i.i = icmp eq i64 %126, %113
  br i1 %.not9.i.i.i.i.i, label %_ZNSt13unordered_mapIjSt4pairIjjESt4hashIjESt8equal_toIjESaIS0_IKjS1_EEE5eraseENSt8__detail14_Node_iteratorIS7_Lb0ELb0EEE.exit, label %127

127:                                              ; preds = %122
  %128 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %126
  store ptr %116, ptr %128, align 8
  %.pre.i.i.i.i = load ptr, ptr %10, align 8
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i.i, i64 %113
  %.pre25.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8
  br label %.thread23.i.i.i.i

.thread23.i.i.i.i:                                ; preds = %127, %121
  %129 = phi ptr [ %116, %121 ], [ %.pre25.i.i.i.i, %127 ]
  %130 = phi ptr [ %114, %121 ], [ %.pre.i.i.i.i, %127 ]
  %131 = getelementptr inbounds nuw [8 x i8], ptr %130, i64 %113
  %132 = icmp eq ptr %11, %129
  br i1 %132, label %133, label %134

133:                                              ; preds = %.thread23.i.i.i.i
  store ptr %120, ptr %11, align 8
  br label %134

134:                                              ; preds = %133, %.thread23.i.i.i.i
  store ptr null, ptr %131, align 8
  br label %_ZNSt13unordered_mapIjSt4pairIjjESt4hashIjESt8equal_toIjESaIS0_IKjS1_EEE5eraseENSt8__detail14_Node_iteratorIS7_Lb0ELb0EEE.exit

135:                                              ; preds = %_ZNSt10_HashtableIjSt4pairIKjS0_IjjEESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS5_10_Hash_nodeIS3_Lb0EEE.exit.i.i.i
  br i1 %.not18.i.i.i.i, label %_ZNSt13unordered_mapIjSt4pairIjjESt4hashIjESt8equal_toIjESaIS0_IKjS1_EEE5eraseENSt8__detail14_Node_iteratorIS7_Lb0ELb0EEE.exit, label %136

136:                                              ; preds = %135
  %137 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %138 = load i32, ptr %137, align 4
  %139 = zext i32 %138 to i64
  %140 = urem i64 %139, %110
  %.not17.i.i.i.i5 = icmp eq i64 %140, %113
  br i1 %.not17.i.i.i.i5, label %_ZNSt13unordered_mapIjSt4pairIjjESt4hashIjESt8equal_toIjESaIS0_IKjS1_EEE5eraseENSt8__detail14_Node_iteratorIS7_Lb0ELb0EEE.exit, label %141

141:                                              ; preds = %136
  %142 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %140
  store ptr %.0.i.i.i.i, ptr %142, align 8
  br label %_ZNSt13unordered_mapIjSt4pairIjjESt4hashIjESt8equal_toIjESaIS0_IKjS1_EEE5eraseENSt8__detail14_Node_iteratorIS7_Lb0ELb0EEE.exit

_ZNSt13unordered_mapIjSt4pairIjjESt4hashIjESt8equal_toIjESaIS0_IKjS1_EEE5eraseENSt8__detail14_Node_iteratorIS7_Lb0ELb0EEE.exit: ; preds = %122, %134, %135, %136, %141
  %143 = load ptr, ptr %.sroa.010.033, align 8
  store ptr %143, ptr %.0.i.i.i.i, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.010.033, i64 noundef 24) #27
  %144 = load i64, ptr %28, align 8
  %145 = add i64 %144, -1
  store i64 %145, ptr %28, align 8
  br label %.outer

146:                                              ; preds = %_ZNSt13unordered_mapIjiSt4hashIjESt8equal_toIjESaISt4pairIKjiEEE4findERS5_.exit
  %147 = load ptr, ptr %.sroa.010.033, align 8
  br label %.outer

.outer:                                           ; preds = %146, %_ZNSt13unordered_mapIjSt4pairIjjESt4hashIjESt8equal_toIjESaIS0_IKjS1_EEE5eraseENSt8__detail14_Node_iteratorIS7_Lb0ELb0EEE.exit
  %.sroa.010.1 = phi ptr [ %143, %_ZNSt13unordered_mapIjSt4pairIjjESt4hashIjESt8equal_toIjESaIS0_IKjS1_EEE5eraseENSt8__detail14_Node_iteratorIS7_Lb0ELb0EEE.exit ], [ %147, %146 ]
  %.2 = phi i1 [ true, %_ZNSt13unordered_mapIjSt4pairIjjESt4hashIjESt8equal_toIjESaIS0_IKjS1_EEE5eraseENSt8__detail14_Node_iteratorIS7_Lb0ELb0EEE.exit ], [ %.1.ph37, %146 ]
  %.not32 = icmp eq ptr %.sroa.010.1, null
  br i1 %.not32, label %.loopexit, label %.lr.ph.backedge

.lr.ph.backedge:                                  ; preds = %.outer, %.loopexit
  %.1.ph37.be = phi i1 [ %.2, %.outer ], [ false, %.loopexit ]
  %.sroa.010.0.ph36.be = phi ptr [ %.sroa.010.1, %.outer ], [ %.pr, %.loopexit ]
  br label %.lr.ph, !llvm.loop !82

.loopexit21:                                      ; preds = %.loopexit, %_ZNSt8functionIFbN3spv2OpEjEED2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3spv10spirvbin_t7dceVarsEv(ptr noundef nonnull align 8 dereferenceable(473) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.74", align 1
  %4 = alloca %"class.std::unordered_map.37", align 8
  %5 = alloca %"class.std::function.79", align 8
  %6 = alloca %"class.std::function.82", align 8
  %7 = alloca %"class.std::function.79", align 8
  %8 = alloca %"class.std::function.82", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.13, i64 10))
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(473) %0, i32 noundef 3, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %2) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %13, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %4, ptr %5, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %.sroa.28.0..sroa_idx, align 8
  store ptr @"_ZNSt17_Function_handlerIFbN3spv2OpEjEZNS0_10spirvbin_t7dceVarsEvE3$_0E9_M_invokeERKSt9_Any_dataOS1_Oj", ptr %19, align 8
  store ptr @"_ZNSt17_Function_handlerIFbN3spv2OpEjEZNS0_10spirvbin_t7dceVarsEvE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %18, align 8
  %20 = ptrtoint ptr %4 to i64
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %23, align 8
  store i64 %20, ptr %6, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRjEZN3spv10spirvbin_t7dceVarsEvE3$_1E9_M_invokeERKSt9_Any_dataS0_", ptr %22, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRjEZN3spv10spirvbin_t7dceVarsEvE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %21, align 8
  %24 = call noundef nonnull align 8 dereferenceable(473) ptr @_ZN3spv10spirvbin_t7processESt8functionIFbNS_2OpEjEES1_IFvRjEEjj(ptr noundef nonnull align 8 dereferenceable(473) %0, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 0, i32 noundef 0)
  %25 = load ptr, ptr %21, align 8
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRjEED2Ev.exit, label %26

26:                                               ; preds = %1
  %27 = call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3) #25
  br label %_ZNSt8functionIFvRjEED2Ev.exit

_ZNSt8functionIFvRjEED2Ev.exit:                   ; preds = %1, %26
  %28 = load ptr, ptr %18, align 8
  %.not.i.i1 = icmp eq ptr %28, null
  br i1 %.not.i.i1, label %_ZNSt8functionIFbN3spv2OpEjEED2Ev.exit, label %29

29:                                               ; preds = %_ZNSt8functionIFvRjEED2Ev.exit
  %30 = call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #25
  br label %_ZNSt8functionIFbN3spv2OpEjEED2Ev.exit

_ZNSt8functionIFbN3spv2OpEjEED2Ev.exit:           ; preds = %_ZNSt8functionIFvRjEED2Ev.exit, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %32 = load i8, ptr %31, align 8
  %33 = trunc i8 %32 to i1
  br i1 %33, label %_ZNSt8functionIFbN3spv2OpEjEED2Ev.exit5, label %34

34:                                               ; preds = %_ZNSt8functionIFbN3spv2OpEjEED2Ev.exit
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %0, ptr %7, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %4, ptr %.sroa.2.0..sroa_idx, align 8
  store ptr @"_ZNSt17_Function_handlerIFbN3spv2OpEjEZNS0_10spirvbin_t7dceVarsEvE3$_2E9_M_invokeERKSt9_Any_dataOS1_Oj", ptr %36, align 8
  store ptr @"_ZNSt17_Function_handlerIFbN3spv2OpEjEZNS0_10spirvbin_t7dceVarsEvE3$_2E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvRjEN3spv3$_5EE9_M_invokeERKSt9_Any_dataS0_", ptr %38, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRjEN3spv3$_5EE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", ptr %37, align 8
  %39 = call noundef nonnull align 8 dereferenceable(473) ptr @_ZN3spv10spirvbin_t7processESt8functionIFbNS_2OpEjEES1_IFvRjEEjj(ptr noundef nonnull align 8 dereferenceable(473) %0, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 0, i32 noundef 0)
  %40 = load ptr, ptr %37, align 8
  %.not.i.i2 = icmp eq ptr %40, null
  br i1 %.not.i.i2, label %_ZNSt8functionIFvRjEED2Ev.exit3, label %41

41:                                               ; preds = %34
  %42 = call noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3) #25
  br label %_ZNSt8functionIFvRjEED2Ev.exit3

_ZNSt8functionIFvRjEED2Ev.exit3:                  ; preds = %34, %41
  %43 = load ptr, ptr %35, align 8
  %.not.i.i4 = icmp eq ptr %43, null
  br i1 %.not.i.i4, label %_ZNSt8functionIFbN3spv2OpEjEED2Ev.exit5, label %44

44:                                               ; preds = %_ZNSt8functionIFvRjEED2Ev.exit3
  %45 = call noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3) #25
  br label %_ZNSt8functionIFbN3spv2OpEjEED2Ev.exit5

_ZNSt8functionIFbN3spv2OpEjEED2Ev.exit5:          ; preds = %44, %_ZNSt8functionIFvRjEED2Ev.exit3, %_ZNSt8functionIFbN3spv2OpEjEED2Ev.exit
  %46 = load ptr, ptr %15, align 8
  %.not5.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjiESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt8functionIFbN3spv2OpEjEED2Ev.exit5, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i ], [ %46, %_ZNSt8functionIFbN3spv2OpEjEED2Ev.exit5 ]
  %47 = load ptr, ptr %.06.i.i.i.i, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 16) #27
  %.not.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjiESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !56

_ZNSt10_HashtableIjSt4pairIKjiESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt8functionIFbN3spv2OpEjEED2Ev.exit5
  %48 = load ptr, ptr %4, align 8
  %49 = load i64, ptr %14, align 8
  %50 = shl i64 %49, 3
  call void @llvm.memset.p0.i64(ptr align 8 %48, i8 0, i64 %50, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %51 = load ptr, ptr %4, align 8
  %52 = icmp eq ptr %51, %13
  br i1 %52, label %_ZNSt13unordered_mapIjiSt4hashIjESt8equal_toIjESaISt4pairIKjiEEED2Ev.exit, label %53

53:                                               ; preds = %_ZNSt10_HashtableIjSt4pairIKjiESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %54 = load i64, ptr %14, align 8
  %55 = shl i64 %54, 3
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %55) #27
  br label %_ZNSt13unordered_mapIjiSt4hashIjESt8equal_toIjESaISt4pairIKjiEEED2Ev.exit

_ZNSt13unordered_mapIjiSt4hashIjESt8equal_toIjESaISt4pairIKjiEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIjSt4pairIKjiESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3spv10spirvbin_t8dceTypesEv(ptr noundef nonnull align 8 dereferenceable(473) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.std::vector.104", align 8
  %3 = alloca %"class.std::unordered_map.37", align 8
  %4 = alloca %"class.std::function.79", align 8
  %5 = alloca %"class.std::function.82", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %9 = load i32, ptr %8, align 4
  store ptr null, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %13, align 8
  %.not.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit, label %14

14:                                               ; preds = %1
  %15 = zext i32 %9 to i64
  %16 = add nuw nsw i64 %15, 63
  %17 = lshr i64 %16, 3
  %18 = and i64 %17, 1073741816
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #28
  %20 = lshr i64 %16, 6
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %20
  store ptr %21, ptr %13, align 8
  store ptr %19, ptr %2, align 8
  store i32 0, ptr %10, align 8
  %22 = lshr i32 %9, 6
  %.zext45 = zext nneg i32 %22 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %.zext45
  %24 = and i32 %9, 63
  store ptr %23, ptr %11, align 8
  store i32 %24, ptr %12, align 8
  %.idx.i = shl nuw nsw i64 %20, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %19, i8 0, i64 %.idx.i, i1 false)
  br label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit

_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit:            ; preds = %1, %14
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.not54 = icmp eq ptr %26, %27
  br i1 %.not54, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit, %.lr.ph
  %.sroa.040.055 = phi ptr [ %48, %.lr.ph ], [ %26, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.040.055, i64 32
  %29 = load i32, ptr %28, align 4
  %30 = zext i32 %29 to i64
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %30
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 65535
  %.off.i.i = add nsw i32 %34, -19
  %switch.i.i = icmp ult i32 %.off.i.i, 20
  %35 = select i1 %switch.i.i, i32 1, i32 2
  %36 = add i32 %35, %29
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %2, align 8
  %41 = lshr i32 %39, 6
  %.zext = zext nneg i32 %41 to i64
  %42 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %.zext
  %43 = and i32 %39, 63
  %44 = zext nneg i32 %43 to i64
  %45 = shl nuw i64 1, %44
  %46 = load i64, ptr %42, align 8
  %47 = or i64 %45, %46
  store i64 %47, ptr %42, align 8
  %48 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.040.055) #29
  %.not = icmp eq ptr %48, %27
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %49, ptr %3, align 8
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 456
  br label %63

63:                                               ; preds = %._crit_edge61.loopexit, %._crit_edge
  call void @_ZN3spv10spirvbin_t5stripEv(ptr noundef nonnull align 8 dereferenceable(473) %0)
  %64 = load ptr, ptr %51, align 8
  %.not5.i.i.i = icmp eq ptr %64, null
  br i1 %.not5.i.i.i, label %_ZNSt13unordered_mapIjiSt4hashIjESt8equal_toIjESaISt4pairIKjiEEE5clearEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %63, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i ], [ %64, %63 ]
  %65 = load ptr, ptr %.06.i.i.i, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 16) #27
  %.not.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i, label %_ZNSt13unordered_mapIjiSt4hashIjESt8equal_toIjESaISt4pairIKjiEEE5clearEv.exit, label %.lr.ph.i.i.i, !llvm.loop !56

_ZNSt13unordered_mapIjiSt4hashIjESt8equal_toIjESaISt4pairIKjiEEE5clearEv.exit: ; preds = %.lr.ph.i.i.i, %63
  %66 = load ptr, ptr %3, align 8
  %67 = load i64, ptr %50, align 8
  %68 = shl i64 %67, 3
  call void @llvm.memset.p0.i64(ptr align 8 %66, i8 0, i64 %68, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFbN3spv2OpEjENS0_3$_2EE9_M_invokeERKSt9_Any_dataOS1_Oj", ptr %55, align 8
  store ptr @"_ZNSt17_Function_handlerIFbN3spv2OpEjENS0_3$_2EE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", ptr %54, align 8
  store ptr %2, ptr %5, align 8
  store ptr %3, ptr %.sroa.2.0..sroa_idx, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRjEZN3spv10spirvbin_t8dceTypesEvE3$_0E9_M_invokeERKSt9_Any_dataS0_", ptr %57, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRjEZN3spv10spirvbin_t8dceTypesEvE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %56, align 8
  %69 = call noundef nonnull align 8 dereferenceable(473) ptr @_ZN3spv10spirvbin_t7processESt8functionIFbNS_2OpEjEES1_IFvRjEEjj(ptr noundef nonnull align 8 dereferenceable(473) %0, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 0, i32 noundef 0)
  %70 = load ptr, ptr %56, align 8
  %.not.i.i10 = icmp eq ptr %70, null
  br i1 %.not.i.i10, label %_ZNSt8functionIFvRjEED2Ev.exit, label %71

71:                                               ; preds = %_ZNSt13unordered_mapIjiSt4hashIjESt8equal_toIjESaISt4pairIKjiEEE5clearEv.exit
  %72 = call noundef zeroext i1 %70(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #25
  br label %_ZNSt8functionIFvRjEED2Ev.exit

_ZNSt8functionIFvRjEED2Ev.exit:                   ; preds = %_ZNSt13unordered_mapIjiSt4hashIjESt8equal_toIjESaISt4pairIKjiEEE5clearEv.exit, %71
  %73 = load ptr, ptr %54, align 8
  %.not.i.i11 = icmp eq ptr %73, null
  br i1 %.not.i.i11, label %_ZNSt8functionIFbN3spv2OpEjEED2Ev.exit, label %74

74:                                               ; preds = %_ZNSt8functionIFvRjEED2Ev.exit
  %75 = call noundef zeroext i1 %73(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3) #25
  br label %_ZNSt8functionIFbN3spv2OpEjEED2Ev.exit

_ZNSt8functionIFbN3spv2OpEjEED2Ev.exit:           ; preds = %_ZNSt8functionIFvRjEED2Ev.exit, %74
  %76 = load i8, ptr %58, align 8
  %77 = trunc i8 %76 to i1
  %78 = load ptr, ptr %25, align 8
  %.not4656 = icmp eq ptr %78, %27
  %or.cond = select i1 %77, i1 true, i1 %.not4656
  br i1 %or.cond, label %.critedge, label %.lr.ph60

.lr.ph60:                                         ; preds = %_ZNSt8functionIFbN3spv2OpEjEED2Ev.exit, %_ZN3spv10spirvbin_t9stripInstEj.exit
  %.158 = phi i1 [ %.2, %_ZN3spv10spirvbin_t9stripInstEj.exit ], [ false, %_ZNSt8functionIFbN3spv2OpEjEED2Ev.exit ]
  %.sroa.033.057 = phi ptr [ %259, %_ZN3spv10spirvbin_t9stripInstEj.exit ], [ %78, %_ZNSt8functionIFbN3spv2OpEjEED2Ev.exit ]
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.033.057, i64 32
  %80 = load i32, ptr %79, align 4
  %81 = zext i32 %80 to i64
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %81
  %84 = load i32, ptr %83, align 4
  %85 = and i32 %84, 65535
  %.off.i.i12 = add nsw i32 %85, -19
  %switch.i.i13 = icmp ult i32 %.off.i.i12, 20
  %86 = select i1 %switch.i.i13, i32 1, i32 2
  %87 = add i32 %86, %80
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = zext i32 %90 to i64
  %92 = load i64, ptr %50, align 8
  %93 = urem i64 %91, %92
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %93
  %96 = load ptr, ptr %95, align 8
  %.not.i.i.i16 = icmp eq ptr %96, null
  br i1 %.not.i.i.i16, label %.loopexit.i, label %97

97:                                               ; preds = %.lr.ph60
  %98 = load ptr, ptr %96, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load i32, ptr %99, align 4
  %101 = icmp eq i32 %90, %100
  br i1 %101, label %_ZNSt8__detail9_Map_baseIjSt4pairIKjiESaIS3_ENS_10_Select1stESt8equal_toIjESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_.exit, label %.lr.ph.i.i.i17

102:                                              ; preds = %105
  %103 = icmp eq i32 %90, %107
  br i1 %103, label %_ZNSt8__detail9_Map_baseIjSt4pairIKjiESaIS3_ENS_10_Select1stESt8equal_toIjESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_.exit, label %.lr.ph.i.i.i17, !llvm.loop !9

.lr.ph.i.i.i17:                                   ; preds = %97, %102
  %.018.i.i.i = phi ptr [ %104, %102 ], [ %98, %97 ]
  %104 = load ptr, ptr %.018.i.i.i, align 8
  %.not16.i.i.i = icmp eq ptr %104, null
  br i1 %.not16.i.i.i, label %.loopexit.i, label %105

105:                                              ; preds = %.lr.ph.i.i.i17
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %107 = load i32, ptr %106, align 4
  %108 = zext i32 %107 to i64
  %109 = urem i64 %108, %92
  %.not17.i.i.i = icmp eq i64 %109, %93
  br i1 %.not17.i.i.i, label %102, label %..loopexit_crit_edge21.i.i.i, !llvm.loop !9

..loopexit_crit_edge21.i.i.i:                     ; preds = %105
  br label %.loopexit.i, !llvm.loop !9

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i17, %..loopexit_crit_edge21.i.i.i, %.lr.ph60
  %110 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i32 %90, ptr %111, align 4
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 12
  store i32 0, ptr %112, align 4
  %113 = load i64, ptr %59, align 8
  %114 = call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %52, i64 noundef %92, i64 noundef %113, i64 noundef 1) #25
  %115 = extractvalue { i8, i64 } %114, 0
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %.loopexit.i._crit_edge

.loopexit.i._crit_edge:                           ; preds = %.loopexit.i
  %.pre = load ptr, ptr %3, align 8
  br label %152

117:                                              ; preds = %.loopexit.i
  %118 = extractvalue { i8, i64 } %114, 1
  %119 = icmp eq i64 %118, 1
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  store ptr null, ptr %49, align 8
  br label %_ZNSt10_HashtableIjSt4pairIKjiESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i

121:                                              ; preds = %117
  %122 = icmp ugt i64 %118, 1152921504606846975
  br i1 %122, label %123, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjiELb0EEEEE19_M_allocate_bucketsEm.exit.i.i

123:                                              ; preds = %121
  %124 = icmp ugt i64 %118, 2305843009213693951
  br i1 %124, label %125, label %126

125:                                              ; preds = %123
  call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

126:                                              ; preds = %123
  call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjiELb0EEEEE19_M_allocate_bucketsEm.exit.i.i: ; preds = %121
  %127 = shl nuw nsw i64 %118, 3
  %128 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %127) #28
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %128, i8 0, i64 %127, i1 false)
  br label %_ZNSt10_HashtableIjSt4pairIKjiESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i

_ZNSt10_HashtableIjSt4pairIKjiESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjiELb0EEEEE19_M_allocate_bucketsEm.exit.i.i, %120
  %.0.i.i = phi ptr [ %49, %120 ], [ %128, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjiELb0EEEEE19_M_allocate_bucketsEm.exit.i.i ]
  %129 = load ptr, ptr %51, align 8
  store ptr null, ptr %51, align 8
  %.not29.i = icmp eq ptr %129, null
  br i1 %.not29.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt10_HashtableIjSt4pairIKjiESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i, %145
  %.031.i = phi ptr [ %130, %145 ], [ %129, %_ZNSt10_HashtableIjSt4pairIKjiESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i ]
  %.02530.i = phi i64 [ %.1.i, %145 ], [ 0, %_ZNSt10_HashtableIjSt4pairIKjiESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i ]
  %130 = load ptr, ptr %.031.i, align 8
  %131 = getelementptr inbounds nuw i8, ptr %.031.i, i64 8
  %132 = load i32, ptr %131, align 8
  %133 = zext i32 %132 to i64
  %134 = urem i64 %133, %118
  %135 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i, i64 %134
  %136 = load ptr, ptr %135, align 8
  %.not27.i = icmp eq ptr %136, null
  br i1 %.not27.i, label %137, label %142

137:                                              ; preds = %.lr.ph.i
  %138 = load ptr, ptr %51, align 8
  store ptr %138, ptr %.031.i, align 8
  store ptr %.031.i, ptr %51, align 8
  store ptr %51, ptr %135, align 8
  %139 = load ptr, ptr %.031.i, align 8
  %.not28.i = icmp eq ptr %139, null
  br i1 %.not28.i, label %145, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i, i64 %.02530.i
  store ptr %.031.i, ptr %141, align 8
  br label %145

142:                                              ; preds = %.lr.ph.i
  %143 = load ptr, ptr %136, align 8
  store ptr %143, ptr %.031.i, align 8
  %144 = load ptr, ptr %135, align 8
  store ptr %.031.i, ptr %144, align 8
  br label %145

145:                                              ; preds = %142, %140, %137
  %.1.i = phi i64 [ %.02530.i, %142 ], [ %134, %140 ], [ %134, %137 ]
  %.not.i = icmp eq ptr %130, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !84

._crit_edge.i:                                    ; preds = %145, %_ZNSt10_HashtableIjSt4pairIKjiESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i
  %146 = load ptr, ptr %3, align 8
  %147 = icmp eq ptr %146, %49
  br i1 %147, label %_ZNSt10_HashtableIjSt4pairIKjiESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE.exit, label %148

148:                                              ; preds = %._crit_edge.i
  %149 = load i64, ptr %50, align 8
  %150 = shl i64 %149, 3
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %150) #27
  br label %_ZNSt10_HashtableIjSt4pairIKjiESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE.exit

_ZNSt10_HashtableIjSt4pairIKjiESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE.exit: ; preds = %._crit_edge.i, %148
  store i64 %118, ptr %50, align 8
  store ptr %.0.i.i, ptr %3, align 8
  %151 = urem i64 %91, %118
  br label %152

152:                                              ; preds = %.loopexit.i._crit_edge, %_ZNSt10_HashtableIjSt4pairIKjiESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE.exit
  %153 = phi ptr [ %.0.i.i, %_ZNSt10_HashtableIjSt4pairIKjiESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE.exit ], [ %.pre, %.loopexit.i._crit_edge ]
  %.0.i17.i = phi i64 [ %151, %_ZNSt10_HashtableIjSt4pairIKjiESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE.exit ], [ %93, %.loopexit.i._crit_edge ]
  %154 = getelementptr inbounds nuw [8 x i8], ptr %153, i64 %.0.i17.i
  %155 = load ptr, ptr %154, align 8
  %.not.i.i18.i = icmp eq ptr %155, null
  br i1 %.not.i.i18.i, label %158, label %156

156:                                              ; preds = %152
  %157 = load ptr, ptr %155, align 8
  store ptr %157, ptr %110, align 8
  store ptr %110, ptr %155, align 8
  br label %_ZNSt10_HashtableIjSt4pairIKjiESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i

158:                                              ; preds = %152
  %159 = load ptr, ptr %51, align 8
  store ptr %159, ptr %110, align 8
  store ptr %110, ptr %51, align 8
  %.not11.i.i.i = icmp eq ptr %159, null
  br i1 %.not11.i.i.i, label %167, label %160

160:                                              ; preds = %158
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %162 = load i64, ptr %50, align 8
  %163 = load i32, ptr %161, align 4
  %164 = zext i32 %163 to i64
  %165 = urem i64 %164, %162
  %166 = getelementptr inbounds nuw [8 x i8], ptr %153, i64 %165
  store ptr %110, ptr %166, align 8
  %.pre.i = load ptr, ptr %3, align 8
  br label %167

167:                                              ; preds = %160, %158
  %168 = phi ptr [ %.pre.i, %160 ], [ %153, %158 ]
  %169 = getelementptr inbounds nuw [8 x i8], ptr %168, i64 %.0.i17.i
  store ptr %51, ptr %169, align 8
  br label %_ZNSt10_HashtableIjSt4pairIKjiESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i

_ZNSt10_HashtableIjSt4pairIKjiESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i: ; preds = %167, %156
  %170 = load i64, ptr %59, align 8
  %171 = add i64 %170, 1
  store i64 %171, ptr %59, align 8
  br label %_ZNSt8__detail9_Map_baseIjSt4pairIKjiESaIS3_ENS_10_Select1stESt8equal_toIjESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_.exit

_ZNSt8__detail9_Map_baseIjSt4pairIKjiESaIS3_ENS_10_Select1stESt8equal_toIjESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_.exit: ; preds = %102, %97, %_ZNSt10_HashtableIjSt4pairIKjiESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i
  %172 = phi ptr [ %110, %_ZNSt10_HashtableIjSt4pairIKjiESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i ], [ %98, %97 ], [ %104, %102 ]
  %.0.i = getelementptr inbounds nuw i8, ptr %172, i64 12
  %173 = load i32, ptr %.0.i, align 4
  %174 = icmp eq i32 %173, 1
  br i1 %174, label %175, label %_ZN3spv10spirvbin_t9stripInstEj.exit

175:                                              ; preds = %_ZNSt8__detail9_Map_baseIjSt4pairIKjiESaIS3_ENS_10_Select1stESt8equal_toIjESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_.exit
  %176 = load i64, ptr %50, align 8
  %177 = urem i64 %91, %176
  %178 = load ptr, ptr %3, align 8
  %179 = getelementptr inbounds nuw [8 x i8], ptr %178, i64 %177
  %180 = load ptr, ptr %179, align 8
  %.not.i.i.i18 = icmp eq ptr %180, null
  br i1 %.not.i.i.i18, label %.loopexit.i24, label %181

181:                                              ; preds = %175
  %182 = load ptr, ptr %180, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %184 = load i32, ptr %183, align 4
  %185 = icmp eq i32 %90, %184
  br i1 %185, label %_ZNSt8__detail9_Map_baseIjSt4pairIKjiESaIS3_ENS_10_Select1stESt8equal_toIjESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_.exit31, label %.lr.ph.i.i.i19

186:                                              ; preds = %189
  %187 = icmp eq i32 %90, %191
  br i1 %187, label %_ZNSt8__detail9_Map_baseIjSt4pairIKjiESaIS3_ENS_10_Select1stESt8equal_toIjESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_.exit31, label %.lr.ph.i.i.i19, !llvm.loop !9

.lr.ph.i.i.i19:                                   ; preds = %181, %186
  %.018.i.i.i20 = phi ptr [ %188, %186 ], [ %182, %181 ]
  %188 = load ptr, ptr %.018.i.i.i20, align 8
  %.not16.i.i.i21 = icmp eq ptr %188, null
  br i1 %.not16.i.i.i21, label %.loopexit.i24, label %189

189:                                              ; preds = %.lr.ph.i.i.i19
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %191 = load i32, ptr %190, align 4
  %192 = zext i32 %191 to i64
  %193 = urem i64 %192, %176
  %.not17.i.i.i22 = icmp eq i64 %193, %177
  br i1 %.not17.i.i.i22, label %186, label %..loopexit_crit_edge21.i.i.i23, !llvm.loop !9

..loopexit_crit_edge21.i.i.i23:                   ; preds = %189
  br label %.loopexit.i24, !llvm.loop !9

.loopexit.i24:                                    ; preds = %.lr.ph.i.i.i19, %..loopexit_crit_edge21.i.i.i23, %175
  %194 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  store i32 %90, ptr %195, align 4
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 12
  store i32 0, ptr %196, align 4
  %197 = load i64, ptr %59, align 8
  %198 = call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %52, i64 noundef %176, i64 noundef %197, i64 noundef 1) #25
  %199 = extractvalue { i8, i64 } %198, 0
  %200 = trunc i8 %199 to i1
  br i1 %200, label %201, label %205

201:                                              ; preds = %.loopexit.i24
  %202 = extractvalue { i8, i64 } %198, 1
  call void @_ZNSt10_HashtableIjSt4pairIKjiESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %3, i64 noundef %202)
  %203 = load i64, ptr %50, align 8
  %204 = urem i64 %91, %203
  br label %205

205:                                              ; preds = %201, %.loopexit.i24
  %.0.i17.i25 = phi i64 [ %204, %201 ], [ %177, %.loopexit.i24 ]
  %206 = load ptr, ptr %3, align 8
  %207 = getelementptr inbounds nuw [8 x i8], ptr %206, i64 %.0.i17.i25
  %208 = load ptr, ptr %207, align 8
  %.not.i.i18.i26 = icmp eq ptr %208, null
  br i1 %.not.i.i18.i26, label %211, label %209

209:                                              ; preds = %205
  %210 = load ptr, ptr %208, align 8
  store ptr %210, ptr %194, align 8
  store ptr %194, ptr %208, align 8
  br label %_ZNSt10_HashtableIjSt4pairIKjiESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i27

211:                                              ; preds = %205
  %212 = load ptr, ptr %51, align 8
  store ptr %212, ptr %194, align 8
  store ptr %194, ptr %51, align 8
  %.not11.i.i.i29 = icmp eq ptr %212, null
  br i1 %.not11.i.i.i29, label %220, label %213

213:                                              ; preds = %211
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %215 = load i64, ptr %50, align 8
  %216 = load i32, ptr %214, align 4
  %217 = zext i32 %216 to i64
  %218 = urem i64 %217, %215
  %219 = getelementptr inbounds nuw [8 x i8], ptr %206, i64 %218
  store ptr %194, ptr %219, align 8
  %.pre.i30 = load ptr, ptr %3, align 8
  br label %220

220:                                              ; preds = %213, %211
  %221 = phi ptr [ %.pre.i30, %213 ], [ %206, %211 ]
  %222 = getelementptr inbounds nuw [8 x i8], ptr %221, i64 %.0.i17.i25
  store ptr %51, ptr %222, align 8
  br label %_ZNSt10_HashtableIjSt4pairIKjiESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i27

_ZNSt10_HashtableIjSt4pairIKjiESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i27: ; preds = %220, %209
  %223 = load i64, ptr %59, align 8
  %224 = add i64 %223, 1
  store i64 %224, ptr %59, align 8
  br label %_ZNSt8__detail9_Map_baseIjSt4pairIKjiESaIS3_ENS_10_Select1stESt8equal_toIjESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_.exit31

_ZNSt8__detail9_Map_baseIjSt4pairIKjiESaIS3_ENS_10_Select1stESt8equal_toIjESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_.exit31: ; preds = %186, %181, %_ZNSt10_HashtableIjSt4pairIKjiESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i27
  %225 = phi ptr [ %194, %_ZNSt10_HashtableIjSt4pairIKjiESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i27 ], [ %182, %181 ], [ %188, %186 ]
  %.0.i28 = getelementptr inbounds nuw i8, ptr %225, i64 12
  %226 = load i32, ptr %.0.i28, align 4
  %227 = add nsw i32 %226, -1
  store i32 %227, ptr %.0.i28, align 4
  %228 = load ptr, ptr %6, align 8
  %229 = getelementptr inbounds nuw [4 x i8], ptr %228, i64 %81
  %230 = load i32, ptr %229, align 4
  %231 = lshr i32 %230, 16
  %232 = add i32 %231, %80
  %233 = load ptr, ptr %61, align 8
  %234 = load ptr, ptr %62, align 8
  %.not.i.i.i14 = icmp eq ptr %233, %234
  br i1 %.not.i.i.i14, label %238, label %235

235:                                              ; preds = %_ZNSt8__detail9_Map_baseIjSt4pairIKjiESaIS3_ENS_10_Select1stESt8equal_toIjESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_.exit31
  %.sroa.3.0.insert.ext.i = zext i32 %232 to i64
  %.sroa.3.0.insert.shift.i = shl nuw i64 %.sroa.3.0.insert.ext.i, 32
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.3.0.insert.shift.i, %81
  store i64 %.sroa.0.0.insert.insert.i, ptr %233, align 4
  %236 = load ptr, ptr %61, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  store ptr %237, ptr %61, align 8
  br label %_ZN3spv10spirvbin_t9stripInstEj.exit

238:                                              ; preds = %_ZNSt8__detail9_Map_baseIjSt4pairIKjiESaIS3_ENS_10_Select1stESt8equal_toIjESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_.exit31
  %239 = load ptr, ptr %60, align 8
  %240 = ptrtoint ptr %233 to i64
  %241 = ptrtoint ptr %239 to i64
  %242 = sub i64 %240, %241
  %243 = icmp eq i64 %242, 9223372036854775800
  br i1 %243, label %244, label %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i

244:                                              ; preds = %238
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #26
  unreachable

_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %238
  %245 = ashr exact i64 %242, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %245, i64 1)
  %246 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %245
  %247 = icmp ult i64 %246, %245
  %248 = call i64 @llvm.umin.i64(i64 %246, i64 1152921504606846975)
  %249 = select i1 %247, i64 1152921504606846975, i64 %248
  %.not.i.i.i.i.i = icmp ne i64 %249, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %250 = shl nuw nsw i64 %249, 3
  %251 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %250) #28
  %252 = getelementptr inbounds i8, ptr %251, i64 %242
  %.sroa.3.0.insert.ext6.i = zext i32 %232 to i64
  %.sroa.3.0.insert.shift7.i = shl nuw i64 %.sroa.3.0.insert.ext6.i, 32
  %.sroa.0.0.insert.insert4.i = or disjoint i64 %.sroa.3.0.insert.shift7.i, %81
  store i64 %.sroa.0.0.insert.insert4.i, ptr %252, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %239, %233
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %255, %.lr.ph.i.i.i.i.i.i.i ], [ %251, %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %254, %.lr.ph.i.i.i.i.i.i.i ], [ %239, %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %253 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !88, !noalias !85
  store i64 %253, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !85, !noalias !88
  %254 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %255 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %254, %233
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !80

_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %251, %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %255, %.lr.ph.i.i.i.i.i.i.i ]
  %256 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i.i = icmp eq ptr %239, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, label %257

257:                                              ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %239, i64 noundef %242) #27
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i

_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i: ; preds = %257, %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i
  store ptr %251, ptr %60, align 8
  store ptr %256, ptr %61, align 8
  %258 = getelementptr inbounds nuw [8 x i8], ptr %251, i64 %249
  store ptr %258, ptr %62, align 8
  br label %_ZN3spv10spirvbin_t9stripInstEj.exit

_ZN3spv10spirvbin_t9stripInstEj.exit:             ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, %235, %_ZNSt8__detail9_Map_baseIjSt4pairIKjiESaIS3_ENS_10_Select1stESt8equal_toIjESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_.exit
  %.2 = phi i1 [ %.158, %_ZNSt8__detail9_Map_baseIjSt4pairIKjiESaIS3_ENS_10_Select1stESt8equal_toIjESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_.exit ], [ true, %235 ], [ true, %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i ]
  %259 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.033.057) #29
  %.not46 = icmp eq ptr %259, %27
  br i1 %.not46, label %._crit_edge61.loopexit, label %.lr.ph60

._crit_edge61.loopexit:                           ; preds = %_ZN3spv10spirvbin_t9stripInstEj.exit
  %.pre67 = load i8, ptr %58, align 8
  %.pre68 = trunc i8 %.pre67 to i1
  %.2.not = xor i1 %.2, true
  %brmerge = select i1 %.pre68, i1 true, i1 %.2.not
  br i1 %brmerge, label %.critedge, label %63

.critedge:                                        ; preds = %._crit_edge61.loopexit, %_ZNSt8functionIFbN3spv2OpEjEED2Ev.exit
  %260 = load ptr, ptr %51, align 8
  %.not5.i.i.i.i = icmp eq ptr %260, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjiESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.critedge, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %261, %.lr.ph.i.i.i.i ], [ %260, %.critedge ]
  %261 = load ptr, ptr %.06.i.i.i.i, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 16) #27
  %.not.i.i.i.i = icmp eq ptr %261, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjiESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !56

_ZNSt10_HashtableIjSt4pairIKjiESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %.critedge
  %262 = load ptr, ptr %3, align 8
  %263 = load i64, ptr %50, align 8
  %264 = shl i64 %263, 3
  call void @llvm.memset.p0.i64(ptr align 8 %262, i8 0, i64 %264, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  %265 = load ptr, ptr %3, align 8
  %266 = icmp eq ptr %265, %49
  br i1 %266, label %_ZNSt13unordered_mapIjiSt4hashIjESt8equal_toIjESaISt4pairIKjiEEED2Ev.exit, label %267

267:                                              ; preds = %_ZNSt10_HashtableIjSt4pairIKjiESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %268 = load i64, ptr %50, align 8
  %269 = shl i64 %268, 3
  call void @_ZdlPvm(ptr noundef %265, i64 noundef %269) #27
  br label %_ZNSt13unordered_mapIjiSt4hashIjESt8equal_toIjESaISt4pairIKjiEEED2Ev.exit

_ZNSt13unordered_mapIjiSt4hashIjESt8equal_toIjESaISt4pairIKjiEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIjSt4pairIKjiESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %267
  %270 = load ptr, ptr %2, align 8
  %.not.i.i.i15 = icmp eq ptr %270, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIbSaIbEED2Ev.exit, label %271

271:                                              ; preds = %_ZNSt13unordered_mapIjiSt4hashIjESt8equal_toIjESaISt4pairIKjiEEED2Ev.exit
  %272 = load ptr, ptr %13, align 8
  %273 = ptrtoint ptr %272 to i64
  %274 = ptrtoint ptr %270 to i64
  %275 = sub i64 %273, %274
  %276 = ashr exact i64 %275, 3
  %277 = sub nsw i64 0, %276
  %278 = getelementptr inbounds [8 x i8], ptr %272, i64 %277
  call void @_ZdlPvm(ptr noundef %278, i64 noundef %275) #27
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit

_ZNSt6vectorIbSaIbEED2Ev.exit:                    ; preds = %_ZNSt13unordered_mapIjiSt4hashIjESt8equal_toIjESaISt4pairIKjiEEED2Ev.exit, %271
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3spv10spirvbin_t9stripInstEj(ptr noundef nonnull align 8 dereferenceable(473) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = zext i32 %1 to i64
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %5
  %8 = load i32, ptr %7, align 4
  %9 = lshr i32 %8, 16
  %10 = add i32 %9, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %12, %14
  br i1 %.not.i.i, label %18, label %15

15:                                               ; preds = %2
  %.sroa.3.0.insert.ext = zext i32 %10 to i64
  %.sroa.3.0.insert.shift = shl nuw i64 %.sroa.3.0.insert.ext, 32
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift, %5
  store i64 %.sroa.0.0.insert.insert, ptr %12, align 4
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %17, ptr %11, align 8
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EE9push_backEOS1_.exit

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8
  %20 = ptrtoint ptr %12 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp eq i64 %22, 9223372036854775800
  br i1 %23, label %24, label %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

24:                                               ; preds = %18
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #26
  unreachable

_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %18
  %25 = ashr exact i64 %22, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %25, i64 1)
  %26 = add nsw i64 %.sroa.speculated.i.i.i.i, %25
  %27 = icmp ult i64 %26, %25
  %28 = tail call i64 @llvm.umin.i64(i64 %26, i64 1152921504606846975)
  %29 = select i1 %27, i64 1152921504606846975, i64 %28
  %.not.i.i.i.i = icmp ne i64 %29, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #28
  %32 = getelementptr inbounds i8, ptr %31, i64 %22
  %.sroa.3.0.insert.ext6 = zext i32 %10 to i64
  %.sroa.3.0.insert.shift7 = shl nuw i64 %.sroa.3.0.insert.ext6, 32
  %.sroa.0.0.insert.insert4 = or disjoint i64 %.sroa.3.0.insert.shift7, %5
  store i64 %.sroa.0.0.insert.insert4, ptr %32, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %19, %12
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i.i ], [ %31, %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i.i ], [ %19, %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %33 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !93, !noalias !90
  store i64 %33, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !90, !noalias !93
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %34, %12
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !80

_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %31, %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %35, %.lr.ph.i.i.i.i.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %37

37:                                               ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %22) #27
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %37, %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %31, ptr %3, align 8
  store ptr %36, ptr %11, align 8
  %38 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %29
  store ptr %38, ptr %13, align 8
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorISt4pairIjjESaIS1_EE9push_backEOS1_.exit: ; preds = %15, %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK3spv10spirvbin_t8hashTypeEj(ptr noundef nonnull align 8 dereferenceable(473) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.74", align 1
  br label %tailrecurse814

tailrecurse814:                                   ; preds = %125, %2
  %accumulator.tr816 = phi i32 [ 0, %2 ], [ %accumulator.ret.tr79, %125 ]
  %.tr815 = phi i32 [ %1, %2 ], [ %130, %125 ]
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %tailrecurse

tailrecurse:                                      ; preds = %102, %tailrecurse814
  %accumulator.tr = phi i32 [ 0, %tailrecurse814 ], [ %108, %102 ]
  %.tr75 = phi i32 [ %.tr815, %tailrecurse814 ], [ %107, %102 ]
  %6 = zext i32 %.tr75 to i64
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %6
  %9 = load i32, ptr %8, align 4
  %trunc = trunc i32 %9 to i16
  switch i16 %trunc, label %214 [
    i16 19, label %.loopexit87
    i16 20, label %.loopexit.loopexit242
    i16 21, label %14
    i16 22, label %.loopexit.loopexit375
    i16 23, label %20
    i16 24, label %35
    i16 25, label %50
    i16 26, label %.loopexit.loopexit487
    i16 27, label %.loopexit.loopexit603
    i16 28, label %88
    i16 29, label %102
    i16 30, label %.preheader
    i16 31, label %119
    i16 32, label %125
    i16 33, label %.preheader82
    i16 34, label %.loopexit
    i16 35, label %142
    i16 36, label %143
    i16 37, label %144
    i16 38, label %145
    i16 41, label %146
    i16 42, label %147
    i16 44, label %148
    i16 43, label %168
    i16 46, label %187
    i16 45, label %195
  ]

.preheader82:                                     ; preds = %tailrecurse
  %10 = icmp ugt i32 %9, 196607
  br i1 %10, label %.lr.ph232.preheader, label %.loopexit

.lr.ph232.preheader:                              ; preds = %.preheader82
  %11 = lshr i32 %9, 16
  %wide.trip.count364 = zext nneg i32 %11 to i64
  br label %.lr.ph232

.preheader:                                       ; preds = %tailrecurse
  %12 = icmp ugt i32 %9, 196607
  br i1 %12, label %.lr.ph236.preheader, label %.loopexit

.lr.ph236.preheader:                              ; preds = %.preheader
  %13 = lshr i32 %9, 16
  %wide.trip.count369 = zext nneg i32 %13 to i64
  br label %.lr.ph236

14:                                               ; preds = %tailrecurse
  %15 = add i32 %.tr75, 3
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = add i32 %18, 3
  br label %.loopexit

common.ret823:                                    ; preds = %187, %88, %50, %35, %20, %.loopexit
  %common.ret823.op = phi i32 [ %accumulator.ret.tr817, %.loopexit ], [ %accumulator.ret.tr818, %20 ], [ %accumulator.ret.tr819, %35 ], [ %accumulator.ret.tr820, %50 ], [ %accumulator.ret.tr821, %88 ], [ %accumulator.ret.tr822, %187 ]
  ret i32 %common.ret823.op

20:                                               ; preds = %tailrecurse
  %21 = add i32 %.tr75, 2
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = tail call noundef i32 @_ZNK3spv10spirvbin_t5idPosEj(ptr noundef nonnull align 8 dereferenceable(473) %0, i32 noundef %24)
  %26 = tail call noundef i32 @_ZNK3spv10spirvbin_t8hashTypeEj(ptr noundef nonnull align 8 dereferenceable(473) %0, i32 noundef %25)
  %27 = add i32 %.tr75, 3
  %28 = zext i32 %27 to i64
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %28
  %31 = load i32, ptr %30, align 4
  %32 = add i32 %31, -1
  %33 = mul i32 %32, %26
  %34 = or disjoint i32 %accumulator.tr, 6
  %accumulator.ret.tr = add i32 %34, %33
  %accumulator.ret.tr818 = add i32 %accumulator.ret.tr, %accumulator.tr816
  br label %common.ret823

35:                                               ; preds = %tailrecurse
  %36 = add i32 %.tr75, 2
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = tail call noundef i32 @_ZNK3spv10spirvbin_t5idPosEj(ptr noundef nonnull align 8 dereferenceable(473) %0, i32 noundef %39)
  %41 = tail call noundef i32 @_ZNK3spv10spirvbin_t8hashTypeEj(ptr noundef nonnull align 8 dereferenceable(473) %0, i32 noundef %40)
  %42 = add i32 %.tr75, 3
  %43 = zext i32 %42 to i64
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %43
  %46 = load i32, ptr %45, align 4
  %47 = add i32 %46, -1
  %48 = mul i32 %47, %41
  %49 = add i32 %accumulator.tr, 30
  %accumulator.ret.tr76 = add i32 %49, %48
  %accumulator.ret.tr819 = add i32 %accumulator.ret.tr76, %accumulator.tr816
  br label %common.ret823

50:                                               ; preds = %tailrecurse
  %51 = add i32 %.tr75, 2
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = tail call noundef i32 @_ZNK3spv10spirvbin_t5idPosEj(ptr noundef nonnull align 8 dereferenceable(473) %0, i32 noundef %54)
  %56 = tail call noundef i32 @_ZNK3spv10spirvbin_t8hashTypeEj(ptr noundef nonnull align 8 dereferenceable(473) %0, i32 noundef %55)
  %57 = add i32 %.tr75, 3
  %58 = zext i32 %57 to i64
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %58
  %61 = load i32, ptr %60, align 4
  %62 = add i32 %.tr75, 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = shl i32 %65, 7
  %67 = add i32 %.tr75, 5
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = shl i32 %70, 6
  %72 = add i32 %.tr75, 6
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = shl i32 %75, 5
  %77 = add i32 %.tr75, 7
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = shl i32 %80, 4
  %82 = add i32 %accumulator.tr, 120
  %83 = add i32 %82, %56
  %84 = add i32 %83, %61
  %85 = add i32 %84, %66
  %86 = add i32 %85, %71
  %87 = add i32 %86, %76
  %accumulator.ret.tr77 = add i32 %87, %81
  %accumulator.ret.tr820 = add i32 %accumulator.ret.tr77, %accumulator.tr816
  br label %common.ret823

88:                                               ; preds = %tailrecurse
  %89 = add i32 %.tr75, 2
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = tail call noundef i32 @_ZNK3spv10spirvbin_t5idPosEj(ptr noundef nonnull align 8 dereferenceable(473) %0, i32 noundef %92)
  %94 = tail call noundef i32 @_ZNK3spv10spirvbin_t8hashTypeEj(ptr noundef nonnull align 8 dereferenceable(473) %0, i32 noundef %93)
  %95 = add i32 %.tr75, 3
  %96 = zext i32 %95 to i64
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds nuw [4 x i8], ptr %97, i64 %96
  %99 = load i32, ptr %98, align 4
  %100 = mul i32 %99, %94
  %101 = add i32 %accumulator.tr, 501
  %accumulator.ret.tr78 = add i32 %101, %100
  %accumulator.ret.tr821 = add i32 %accumulator.ret.tr78, %accumulator.tr816
  br label %common.ret823

102:                                              ; preds = %tailrecurse
  %103 = add i32 %.tr75, 2
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = tail call noundef i32 @_ZNK3spv10spirvbin_t5idPosEj(ptr noundef nonnull align 8 dereferenceable(473) %0, i32 noundef %106)
  %108 = add i32 %accumulator.tr, 5000
  br label %tailrecurse

.lr.ph236:                                        ; preds = %.lr.ph236.preheader, %.lr.ph236
  %indvars.iv366 = phi i64 [ 2, %.lr.ph236.preheader ], [ %indvars.iv.next367, %.lr.ph236 ]
  %.074234 = phi i32 [ 10000, %.lr.ph236.preheader ], [ %118, %.lr.ph236 ]
  %109 = trunc nuw nsw i64 %indvars.iv366 to i32
  %110 = add i32 %.tr75, %109
  %111 = zext i32 %110 to i64
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds nuw [4 x i8], ptr %112, i64 %111
  %114 = load i32, ptr %113, align 4
  %115 = tail call noundef i32 @_ZNK3spv10spirvbin_t5idPosEj(ptr noundef nonnull align 8 dereferenceable(473) %0, i32 noundef %114)
  %116 = tail call noundef i32 @_ZNK3spv10spirvbin_t8hashTypeEj(ptr noundef nonnull align 8 dereferenceable(473) %0, i32 noundef %115)
  %117 = mul i32 %116, %109
  %118 = add i32 %117, %.074234
  %indvars.iv.next367 = add nuw nsw i64 %indvars.iv366, 1
  %exitcond370.not = icmp eq i64 %indvars.iv.next367, %wide.trip.count369
  br i1 %exitcond370.not, label %.loopexit, label %.lr.ph236, !llvm.loop !95

119:                                              ; preds = %tailrecurse
  %120 = add i32 %.tr75, 2
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = add i32 %123, 6000
  br label %.loopexit

125:                                              ; preds = %tailrecurse
  %126 = add i32 %.tr75, 3
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = tail call noundef i32 @_ZNK3spv10spirvbin_t5idPosEj(ptr noundef nonnull align 8 dereferenceable(473) %0, i32 noundef %129)
  %131 = add i32 %accumulator.tr, 100000
  %accumulator.ret.tr79 = add i32 %131, %accumulator.tr816
  br label %tailrecurse814

.lr.ph232:                                        ; preds = %.lr.ph232.preheader, %.lr.ph232
  %indvars.iv361 = phi i64 [ 2, %.lr.ph232.preheader ], [ %indvars.iv.next362, %.lr.ph232 ]
  %.072230 = phi i32 [ 200000, %.lr.ph232.preheader ], [ %141, %.lr.ph232 ]
  %132 = trunc nuw nsw i64 %indvars.iv361 to i32
  %133 = add i32 %.tr75, %132
  %134 = zext i32 %133 to i64
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds nuw [4 x i8], ptr %135, i64 %134
  %137 = load i32, ptr %136, align 4
  %138 = tail call noundef i32 @_ZNK3spv10spirvbin_t5idPosEj(ptr noundef nonnull align 8 dereferenceable(473) %0, i32 noundef %137)
  %139 = tail call noundef i32 @_ZNK3spv10spirvbin_t8hashTypeEj(ptr noundef nonnull align 8 dereferenceable(473) %0, i32 noundef %138)
  %140 = mul i32 %139, %132
  %141 = add i32 %140, %.072230
  %indvars.iv.next362 = add nuw nsw i64 %indvars.iv361, 1
  %exitcond365.not = icmp eq i64 %indvars.iv.next362, %wide.trip.count364
  br i1 %exitcond365.not, label %.loopexit, label %.lr.ph232, !llvm.loop !96

142:                                              ; preds = %tailrecurse
  br label %.loopexit

143:                                              ; preds = %tailrecurse
  br label %.loopexit

144:                                              ; preds = %tailrecurse
  br label %.loopexit

145:                                              ; preds = %tailrecurse
  br label %.loopexit

146:                                              ; preds = %tailrecurse
  br label %.loopexit

147:                                              ; preds = %tailrecurse
  br label %.loopexit

148:                                              ; preds = %tailrecurse
  %149 = add i32 %.tr75, 1
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %150
  %152 = load i32, ptr %151, align 4
  %153 = tail call noundef i32 @_ZNK3spv10spirvbin_t5idPosEj(ptr noundef nonnull align 8 dereferenceable(473) %0, i32 noundef %152)
  %154 = tail call noundef i32 @_ZNK3spv10spirvbin_t8hashTypeEj(ptr noundef nonnull align 8 dereferenceable(473) %0, i32 noundef %153)
  %155 = add i32 %154, 300011
  %156 = icmp ugt i32 %9, 262143
  br i1 %156, label %.lr.ph228.preheader, label %.loopexit

.lr.ph228.preheader:                              ; preds = %148
  %157 = lshr i32 %9, 16
  %wide.trip.count359 = zext nneg i32 %157 to i64
  br label %.lr.ph228

.lr.ph228:                                        ; preds = %.lr.ph228.preheader, %.lr.ph228
  %indvars.iv356 = phi i64 [ 3, %.lr.ph228.preheader ], [ %indvars.iv.next357, %.lr.ph228 ]
  %.070226 = phi i32 [ %155, %.lr.ph228.preheader ], [ %167, %.lr.ph228 ]
  %158 = trunc nuw nsw i64 %indvars.iv356 to i32
  %159 = add i32 %.tr75, %158
  %160 = zext i32 %159 to i64
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds nuw [4 x i8], ptr %161, i64 %160
  %163 = load i32, ptr %162, align 4
  %164 = tail call noundef i32 @_ZNK3spv10spirvbin_t5idPosEj(ptr noundef nonnull align 8 dereferenceable(473) %0, i32 noundef %163)
  %165 = tail call noundef i32 @_ZNK3spv10spirvbin_t8hashTypeEj(ptr noundef nonnull align 8 dereferenceable(473) %0, i32 noundef %164)
  %166 = mul i32 %165, %158
  %167 = add i32 %166, %.070226
  %indvars.iv.next357 = add nuw nsw i64 %indvars.iv356, 1
  %exitcond360.not = icmp eq i64 %indvars.iv.next357, %wide.trip.count359
  br i1 %exitcond360.not, label %.loopexit, label %.lr.ph228, !llvm.loop !97

168:                                              ; preds = %tailrecurse
  %169 = add i32 %.tr75, 1
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %170
  %172 = load i32, ptr %171, align 4
  %173 = tail call noundef i32 @_ZNK3spv10spirvbin_t5idPosEj(ptr noundef nonnull align 8 dereferenceable(473) %0, i32 noundef %172)
  %174 = tail call noundef i32 @_ZNK3spv10spirvbin_t8hashTypeEj(ptr noundef nonnull align 8 dereferenceable(473) %0, i32 noundef %173)
  %175 = add i32 %174, 400011
  %176 = icmp ugt i32 %9, 262143
  br i1 %176, label %.lr.ph224, label %.loopexit

.lr.ph224:                                        ; preds = %168
  %177 = lshr i32 %9, 16
  %178 = load ptr, ptr %5, align 8
  %wide.trip.count354 = zext nneg i32 %177 to i64
  br label %179

179:                                              ; preds = %.lr.ph224, %179
  %indvars.iv351 = phi i64 [ 3, %.lr.ph224 ], [ %indvars.iv.next352, %179 ]
  %.068222 = phi i32 [ %175, %.lr.ph224 ], [ %186, %179 ]
  %180 = trunc nuw nsw i64 %indvars.iv351 to i32
  %181 = add i32 %.tr75, %180
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds nuw [4 x i8], ptr %178, i64 %182
  %184 = load i32, ptr %183, align 4
  %185 = mul i32 %184, %180
  %186 = add i32 %185, %.068222
  %indvars.iv.next352 = add nuw nsw i64 %indvars.iv351, 1
  %exitcond355.not = icmp eq i64 %indvars.iv.next352, %wide.trip.count354
  br i1 %exitcond355.not, label %.loopexit, label %179, !llvm.loop !98

187:                                              ; preds = %tailrecurse
  %188 = add i32 %.tr75, 1
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %189
  %191 = load i32, ptr %190, align 4
  %192 = tail call noundef i32 @_ZNK3spv10spirvbin_t5idPosEj(ptr noundef nonnull align 8 dereferenceable(473) %0, i32 noundef %191)
  %193 = tail call noundef i32 @_ZNK3spv10spirvbin_t8hashTypeEj(ptr noundef nonnull align 8 dereferenceable(473) %0, i32 noundef %192)
  %194 = add i32 %accumulator.tr, 500009
  %accumulator.ret.tr80 = add i32 %194, %193
  %accumulator.ret.tr822 = add i32 %accumulator.ret.tr80, %accumulator.tr816
  br label %common.ret823

195:                                              ; preds = %tailrecurse
  %196 = add i32 %.tr75, 1
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %197
  %199 = load i32, ptr %198, align 4
  %200 = tail call noundef i32 @_ZNK3spv10spirvbin_t5idPosEj(ptr noundef nonnull align 8 dereferenceable(473) %0, i32 noundef %199)
  %201 = tail call noundef i32 @_ZNK3spv10spirvbin_t8hashTypeEj(ptr noundef nonnull align 8 dereferenceable(473) %0, i32 noundef %200)
  %202 = add i32 %201, 600011
  %203 = icmp ugt i32 %9, 262143
  br i1 %203, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %195
  %204 = lshr i32 %9, 16
  %205 = load ptr, ptr %5, align 8
  %wide.trip.count = zext nneg i32 %204 to i64
  br label %206

206:                                              ; preds = %.lr.ph, %206
  %indvars.iv = phi i64 [ 3, %.lr.ph ], [ %indvars.iv.next, %206 ]
  %.065220 = phi i32 [ %202, %.lr.ph ], [ %213, %206 ]
  %207 = trunc nuw nsw i64 %indvars.iv to i32
  %208 = add i32 %.tr75, %207
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds nuw [4 x i8], ptr %205, i64 %209
  %211 = load i32, ptr %210, align 4
  %212 = mul i32 %211, %207
  %213 = add i32 %212, %.065220
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %206, !llvm.loop !99

214:                                              ; preds = %tailrecurse
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  %215 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %215, ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.15, i64 19))
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i8 1, ptr %216, align 8
  %217 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN3spv10spirvbin_t12errorHandlerB5cxx11E, i64 16), align 8
  %.not.i.i.i = icmp eq ptr %217, null
  br i1 %.not.i.i.i, label %218, label %_ZNK3spv10spirvbin_t5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

218:                                              ; preds = %214
  call void @_ZSt25__throw_bad_function_callv() #26
  unreachable

_ZNK3spv10spirvbin_t5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %214
  %219 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN3spv10spirvbin_t12errorHandlerB5cxx11E, i64 24), align 8
  call void %219(ptr noundef nonnull align 8 dereferenceable(16) @_ZN3spv10spirvbin_t12errorHandlerB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  br label %.loopexit

.loopexit87:                                      ; preds = %tailrecurse
  br label %.loopexit

.loopexit.loopexit242:                            ; preds = %tailrecurse
  br label %.loopexit

.loopexit.loopexit375:                            ; preds = %tailrecurse
  br label %.loopexit

.loopexit.loopexit487:                            ; preds = %tailrecurse
  br label %.loopexit

.loopexit.loopexit603:                            ; preds = %tailrecurse
  br label %.loopexit

.loopexit:                                        ; preds = %206, %179, %.lr.ph228, %.lr.ph232, %.lr.ph236, %tailrecurse, %.loopexit.loopexit603, %.loopexit.loopexit487, %.loopexit.loopexit375, %.loopexit.loopexit242, %195, %168, %148, %.preheader82, %.preheader, %.loopexit87, %_ZNK3spv10spirvbin_t5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %147, %146, %145, %144, %143, %142, %119, %14
  %.066 = phi i32 [ 0, %_ZNK3spv10spirvbin_t5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ 300000, %tailrecurse ], [ 0, %.loopexit87 ], [ %19, %14 ], [ 1, %.loopexit.loopexit242 ], [ %167, %.lr.ph228 ], [ 300004, %145 ], [ %118, %.lr.ph236 ], [ 5, %.loopexit.loopexit375 ], [ 500, %.loopexit.loopexit487 ], [ %186, %179 ], [ 300008, %147 ], [ %141, %.lr.ph232 ], [ %124, %119 ], [ 300007, %146 ], [ 300003, %144 ], [ 502, %.loopexit.loopexit603 ], [ 300001, %142 ], [ 300002, %143 ], [ 10000, %.preheader ], [ 200000, %.preheader82 ], [ %155, %148 ], [ %175, %168 ], [ %202, %195 ], [ %213, %206 ]
  %accumulator.ret.tr81 = add i32 %.066, %accumulator.tr
  %accumulator.ret.tr817 = add i32 %accumulator.ret.tr81, %accumulator.tr816
  br label %common.ret823
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3spv10spirvbin_t12mapTypeConstEv(ptr noundef nonnull align 8 dereferenceable(473) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.std::map", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.74", align 1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %5, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 0, ptr %9, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.16, i64 26))
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(473) %0, i32 noundef 3, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.not10 = icmp eq ptr %15, %16
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %22

22:                                               ; preds = %.lr.ph, %70
  %.sroa.07.011 = phi ptr [ %15, %.lr.ph ], [ %71, %70 ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.07.011, i64 32
  %24 = load i32, ptr %23, align 4
  %25 = zext i32 %24 to i64
  %26 = load ptr, ptr %17, align 8
  %27 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %25
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 65535
  %.off.i.i = add nsw i32 %29, -19
  %switch.i.i = icmp ult i32 %.off.i.i, 20
  %30 = select i1 %switch.i.i, i32 1, i32 2
  %31 = add i32 %30, %24
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = call noundef i32 @_ZNK3spv10spirvbin_t8hashTypeEj(ptr noundef nonnull align 8 dereferenceable(473) %0, i32 noundef %24)
  %36 = load i8, ptr %18, align 8
  %37 = trunc i8 %36 to i1
  br i1 %37, label %._crit_edge, label %38

38:                                               ; preds = %22
  %39 = zext i32 %34 to i64
  %40 = load ptr, ptr %19, align 8
  %41 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %39
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, -10000
  br i1 %43, label %44, label %70

44:                                               ; preds = %38
  %45 = urem i32 %35, 3011
  %46 = add nuw nsw i32 %45, 8
  %47 = load ptr, ptr %21, align 8
  %48 = load ptr, ptr %20, align 8
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = shl i64 %51, 2
  %53 = zext nneg i32 %46 to i64
  %54 = icmp ugt i64 %52, %53
  br i1 %54, label %_ZNK3spv10spirvbin_t13isNewIdMappedEj.exit.i, label %_ZN3spv10spirvbin_t12nextUnusedIdEj.exit

_ZNK3spv10spirvbin_t13isNewIdMappedEj.exit.i:     ; preds = %44, %63
  %.03.i = phi i32 [ %64, %63 ], [ %46, %44 ]
  %55 = lshr i32 %.03.i, 5
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %56
  %58 = load i64, ptr %57, align 8
  %59 = and i32 %.03.i, 31
  %60 = zext nneg i32 %59 to i64
  %61 = shl nuw nsw i64 1, %60
  %62 = and i64 %61, %58
  %.not.i = icmp eq i64 %62, 0
  br i1 %.not.i, label %_ZN3spv10spirvbin_t12nextUnusedIdEj.exit, label %63

63:                                               ; preds = %_ZNK3spv10spirvbin_t13isNewIdMappedEj.exit.i
  %64 = add i32 %.03.i, 1
  %65 = zext i32 %64 to i64
  %66 = icmp ugt i64 %52, %65
  br i1 %66, label %_ZNK3spv10spirvbin_t13isNewIdMappedEj.exit.i, label %_ZN3spv10spirvbin_t12nextUnusedIdEj.exit, !llvm.loop !19

_ZN3spv10spirvbin_t12nextUnusedIdEj.exit:         ; preds = %_ZNK3spv10spirvbin_t13isNewIdMappedEj.exit.i, %63, %44
  %.0.lcssa.i = phi i32 [ %46, %44 ], [ %.03.i, %_ZNK3spv10spirvbin_t13isNewIdMappedEj.exit.i ], [ %64, %63 ]
  %67 = call noundef i32 @_ZN3spv10spirvbin_t7localIdEjj(ptr noundef nonnull align 8 dereferenceable(473) %0, i32 noundef %34, i32 noundef %.0.lcssa.i)
  %68 = load i8, ptr %18, align 8
  %69 = trunc i8 %68 to i1
  br i1 %69, label %._crit_edge, label %70

70:                                               ; preds = %38, %_ZN3spv10spirvbin_t12nextUnusedIdEj.exit
  %71 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.07.011) #29
  %.not = icmp eq ptr %71, %16
  br i1 %.not, label %._crit_edge, label %22

._crit_edge:                                      ; preds = %22, %_ZN3spv10spirvbin_t12nextUnusedIdEj.exit, %70, %1
  %72 = load ptr, ptr %6, align 8
  call void @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %72)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3spv10spirvbin_t5remapEj(ptr noundef nonnull align 8 dereferenceable(473) initializes((464, 468)) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::function.79", align 8
  %4 = alloca %"class.std::function.82", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.74", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i32 %1, ptr %9, align 8
  tail call void @_ZN3spv12ParameterizeEv() #25
  tail call void @_ZNK3spv10spirvbin_t8validateEv(ptr noundef nonnull align 8 dereferenceable(473) %0)
  tail call void @_ZN3spv10spirvbin_t14buildLocalMapsEv(ptr noundef nonnull align 8 dereferenceable(473) %0)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #25
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %7) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.17, i64 10))
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %14 = load i32, ptr %13, align 4
  call void @_ZNSt7__cxx119to_stringEj(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, i32 noundef %14) #25
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #25, !noalias !100
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #25, !noalias !100
  %17 = add i64 %16, %15
  %18 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #25, !noalias !100
  %19 = icmp ugt i64 %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %2
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #25, !noalias !100
  %.not.i = icmp ugt i64 %17, %21
  br i1 %.not.i, label %24, label %22

22:                                               ; preds = %20
  %23 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %6) #25, !noalias !100
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

24:                                               ; preds = %20, %2
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8) #25, !noalias !100
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %22, %24
  %.sink.i = phi ptr [ %25, %24 ], [ %23, %22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #25
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(473) %0, i32 noundef 3, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #25
  %29 = load i32, ptr %9, align 8
  %30 = and i32 %29, 1
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %45, label %31

31:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %32 = ptrtoint ptr %0 to i64
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %35, align 8
  store i64 %32, ptr %3, align 8
  store ptr @"_ZNSt17_Function_handlerIFbN3spv2OpEjEZNS0_10spirvbin_t10stripDebugEvE3$_0E9_M_invokeERKSt9_Any_dataOS1_Oj", ptr %34, align 8
  store ptr @"_ZNSt17_Function_handlerIFbN3spv2OpEjEZNS0_10spirvbin_t10stripDebugEvE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvRjEN3spv3$_5EE9_M_invokeERKSt9_Any_dataS0_", ptr %37, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRjEN3spv3$_5EE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", ptr %36, align 8
  %38 = call noundef nonnull align 8 dereferenceable(473) ptr @_ZN3spv10spirvbin_t7processESt8functionIFbNS_2OpEjEES1_IFvRjEEjj(ptr noundef nonnull align 8 dereferenceable(473) %0, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 0, i32 noundef 0)
  %39 = load ptr, ptr %36, align 8
  %.not.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i, label %_ZNSt8functionIFvRjEED2Ev.exit.i, label %40

40:                                               ; preds = %31
  %41 = call noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3) #25
  br label %_ZNSt8functionIFvRjEED2Ev.exit.i

_ZNSt8functionIFvRjEED2Ev.exit.i:                 ; preds = %40, %31
  %42 = load ptr, ptr %33, align 8
  %.not.i.i1.i = icmp eq ptr %42, null
  br i1 %.not.i.i1.i, label %_ZN3spv10spirvbin_t10stripDebugEv.exit, label %43

43:                                               ; preds = %_ZNSt8functionIFvRjEED2Ev.exit.i
  %44 = call noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3) #25
  br label %_ZN3spv10spirvbin_t10stripDebugEv.exit

_ZN3spv10spirvbin_t10stripDebugEv.exit:           ; preds = %_ZNSt8functionIFvRjEED2Ev.exit.i, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %45

45:                                               ; preds = %_ZN3spv10spirvbin_t10stripDebugEv.exit, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %47 = load i8, ptr %46, align 8
  %48 = trunc i8 %47 to i1
  br i1 %48, label %121, label %49

49:                                               ; preds = %45
  call void @_ZN3spv10spirvbin_t5stripEv(ptr noundef nonnull align 8 dereferenceable(473) %0)
  %50 = load i8, ptr %46, align 8
  %51 = trunc i8 %50 to i1
  br i1 %51, label %121, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %9, align 8
  %54 = and i32 %53, 128
  %.not1 = icmp eq i32 %54, 0
  br i1 %.not1, label %56, label %55

55:                                               ; preds = %52
  call void @_ZN3spv10spirvbin_t12optLoadStoreEv(ptr noundef nonnull align 8 dereferenceable(473) %0)
  %.pre = load i8, ptr %46, align 8
  br label %56

56:                                               ; preds = %55, %52
  %57 = phi i8 [ %.pre, %55 ], [ %50, %52 ]
  %58 = trunc i8 %57 to i1
  br i1 %58, label %121, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %9, align 8
  %61 = and i32 %60, 256
  %.not2 = icmp eq i32 %61, 0
  br i1 %.not2, label %63, label %62

62:                                               ; preds = %59
  call void @_ZN3spv10spirvbin_t17forwardLoadStoresEv(ptr noundef nonnull align 8 dereferenceable(473) %0)
  %.pre10 = load i8, ptr %46, align 8
  br label %63

63:                                               ; preds = %62, %59
  %64 = phi i8 [ %.pre10, %62 ], [ %57, %59 ]
  %65 = trunc i8 %64 to i1
  br i1 %65, label %121, label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %9, align 8
  %68 = and i32 %67, 16
  %.not3 = icmp eq i32 %68, 0
  br i1 %.not3, label %70, label %69

69:                                               ; preds = %66
  call void @_ZN3spv10spirvbin_t8dceFuncsEv(ptr noundef nonnull align 8 dereferenceable(473) %0)
  %.pre11 = load i8, ptr %46, align 8
  br label %70

70:                                               ; preds = %69, %66
  %71 = phi i8 [ %.pre11, %69 ], [ %64, %66 ]
  %72 = trunc i8 %71 to i1
  br i1 %72, label %121, label %73

73:                                               ; preds = %70
  %74 = load i32, ptr %9, align 8
  %75 = and i32 %74, 32
  %.not4 = icmp eq i32 %75, 0
  br i1 %.not4, label %77, label %76

76:                                               ; preds = %73
  call void @_ZN3spv10spirvbin_t7dceVarsEv(ptr noundef nonnull align 8 dereferenceable(473) %0)
  %.pre12 = load i8, ptr %46, align 8
  br label %77

77:                                               ; preds = %76, %73
  %78 = phi i8 [ %.pre12, %76 ], [ %71, %73 ]
  %79 = trunc i8 %78 to i1
  br i1 %79, label %121, label %80

80:                                               ; preds = %77
  %81 = load i32, ptr %9, align 8
  %82 = and i32 %81, 64
  %.not5 = icmp eq i32 %82, 0
  br i1 %.not5, label %84, label %83

83:                                               ; preds = %80
  call void @_ZN3spv10spirvbin_t8dceTypesEv(ptr noundef nonnull align 8 dereferenceable(473) %0)
  %.pre13 = load i8, ptr %46, align 8
  br label %84

84:                                               ; preds = %83, %80
  %85 = phi i8 [ %.pre13, %83 ], [ %78, %80 ]
  %86 = trunc i8 %85 to i1
  br i1 %86, label %121, label %87

87:                                               ; preds = %84
  call void @_ZN3spv10spirvbin_t5stripEv(ptr noundef nonnull align 8 dereferenceable(473) %0)
  %88 = load i8, ptr %46, align 8
  %89 = trunc i8 %88 to i1
  br i1 %89, label %121, label %90

90:                                               ; preds = %87
  call void @_ZN3spv10spirvbin_t13stripDeadRefsEv(ptr noundef nonnull align 8 dereferenceable(473) %0)
  %91 = load i8, ptr %46, align 8
  %92 = trunc i8 %91 to i1
  br i1 %92, label %121, label %93

93:                                               ; preds = %90
  %94 = load i32, ptr %9, align 8
  %95 = and i32 %94, 2
  %.not6 = icmp eq i32 %95, 0
  br i1 %.not6, label %97, label %96

96:                                               ; preds = %93
  call void @_ZN3spv10spirvbin_t12mapTypeConstEv(ptr noundef nonnull align 8 dereferenceable(473) %0)
  %.pre14 = load i8, ptr %46, align 8
  br label %97

97:                                               ; preds = %96, %93
  %98 = phi i8 [ %.pre14, %96 ], [ %91, %93 ]
  %99 = trunc i8 %98 to i1
  br i1 %99, label %121, label %100

100:                                              ; preds = %97
  %101 = load i32, ptr %9, align 8
  %102 = and i32 %101, 4
  %.not7 = icmp eq i32 %102, 0
  br i1 %.not7, label %104, label %103

103:                                              ; preds = %100
  call void @_ZN3spv10spirvbin_t8mapNamesEv(ptr noundef nonnull align 8 dereferenceable(473) %0)
  %.pre15 = load i8, ptr %46, align 8
  br label %104

104:                                              ; preds = %103, %100
  %105 = phi i8 [ %.pre15, %103 ], [ %98, %100 ]
  %106 = trunc i8 %105 to i1
  br i1 %106, label %121, label %107

107:                                              ; preds = %104
  %108 = load i32, ptr %9, align 8
  %109 = and i32 %108, 8
  %.not8 = icmp eq i32 %109, 0
  br i1 %.not8, label %111, label %110

110:                                              ; preds = %107
  call void @_ZN3spv10spirvbin_t11mapFnBodiesEv(ptr noundef nonnull align 8 dereferenceable(473) %0)
  %.pre16 = load i8, ptr %46, align 8
  br label %111

111:                                              ; preds = %110, %107
  %112 = phi i8 [ %.pre16, %110 ], [ %105, %107 ]
  %113 = trunc i8 %112 to i1
  br i1 %113, label %121, label %114

114:                                              ; preds = %111
  %115 = load i32, ptr %9, align 8
  %116 = and i32 %115, 14
  %.not9 = icmp eq i32 %116, 0
  br i1 %.not9, label %121, label %117

117:                                              ; preds = %114
  call void @_ZN3spv10spirvbin_t12mapRemainderEv(ptr noundef nonnull align 8 dereferenceable(473) %0)
  %118 = load i8, ptr %46, align 8
  %119 = trunc i8 %118 to i1
  br i1 %119, label %121, label %120

120:                                              ; preds = %117
  call void @_ZN3spv10spirvbin_t8applyMapEv(ptr noundef nonnull align 8 dereferenceable(473) %0)
  br label %121

121:                                              ; preds = %120, %117, %111, %104, %97, %90, %87, %84, %77, %70, %63, %56, %49, %45, %114
  ret void
}

declare void @_ZN3spv12ParameterizeEv() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3spv10spirvbin_t5remapERSt6vectorIjSaIjEERKS1_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEj(ptr noundef nonnull align 8 dereferenceable(473) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %1, align 8
  store ptr %13, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %9, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %11, align 8
  store ptr %8, ptr %1, align 8
  store ptr %10, ptr %14, align 8
  store ptr %12, ptr %16, align 8
  tail call void @_ZN3spv10spirvbin_t5remapEj(ptr noundef nonnull align 8 dereferenceable(473) %0, i32 noundef %3)
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %1, align 8
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %14, align 8
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %16, align 8
  store ptr %23, ptr %11, align 8
  store ptr %18, ptr %1, align 8
  store ptr %19, ptr %14, align 8
  store ptr %20, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %68, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %9, %16
  br i1 %17, label %18, label %35

18:                                               ; preds = %3
  %19 = icmp ugt i64 %10, 288230376151711743
  br i1 %19, label %20, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i

20:                                               ; preds = %18
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i: ; preds = %18
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #28
  %.not7.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i ], [ %21, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i ], [ %6, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i) #25
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %22, %5
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !103

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre40 = load ptr, ptr %0, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_.exit.loopexit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i
  %24 = phi ptr [ %.pre40, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_.exit.loopexit ], [ %13, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not4.i.i.i = icmp eq ptr %24, %26
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_.exit, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i ], [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #25
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %27, %26
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !104

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_.exit
  %28 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_.exit ]
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %29

29:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %30 = load ptr, ptr %11, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %28 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %33) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %29
  store ptr %21, ptr %0, align 8
  %34 = getelementptr inbounds i8, ptr %21, i64 %9
  store ptr %34, ptr %11, align 8
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit

35:                                               ; preds = %3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %38, %15
  %.not24 = icmp ult i64 %39, %9
  br i1 %.not24, label %51, label %40

40:                                               ; preds = %35
  %41 = icmp sgt i64 %10, 0
  br i1 %41, label %.lr.ph.i.i.i.i.i25, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

.lr.ph.i.i.i.i.i25:                               ; preds = %40, %.lr.ph.i.i.i.i.i25
  %.012.i.i.i.i.i = phi i64 [ %45, %.lr.ph.i.i.i.i.i25 ], [ %10, %40 ]
  %.0811.i.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i.i25 ], [ %13, %40 ]
  %.0910.i.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i.i25 ], [ %6, %40 ]
  %42 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i) #25
  %43 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %45 = add nsw i64 %.012.i.i.i.i.i, -1
  %46 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %46, label %.lr.ph.i.i.i.i.i25, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit, !llvm.loop !105

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i25
  %.pre = load ptr, ptr %36, align 8
  %.pre46 = ptrtoint ptr %44 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit, %40
  %.pre-phi47 = phi i64 [ %.pre46, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %15, %40 ]
  %47 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %37, %40 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %44, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %13, %40 ]
  %.not4.i.i.i26 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %47
  br i1 %.not4.i.i.i26, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i27.preheader

.lr.ph.i.i.i27.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit
  %48 = sub i64 %.pre-phi47, %15
  %49 = getelementptr inbounds i8, ptr %13, i64 %48
  br label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %.lr.ph.i.i.i27.preheader, %.lr.ph.i.i.i27
  %.sroa.01.05.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i27 ], [ %49, %.lr.ph.i.i.i27.preheader ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.01.05.i.i.i) #25
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 32
  %.not.i.i.i28 = icmp eq ptr %50, %47
  br i1 %.not.i.i.i28, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i27, !llvm.loop !106

51:                                               ; preds = %35
  %52 = ashr exact i64 %39, 5
  %53 = icmp sgt i64 %52, 0
  br i1 %53, label %.lr.ph.i.i.i.i.i30, label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

.lr.ph.i.i.i.i.i30:                               ; preds = %51, %.lr.ph.i.i.i.i.i30
  %.012.i.i.i.i.i31 = phi i64 [ %57, %.lr.ph.i.i.i.i.i30 ], [ %52, %51 ]
  %.0811.i.i.i.i.i32 = phi ptr [ %56, %.lr.ph.i.i.i.i.i30 ], [ %13, %51 ]
  %.0910.i.i.i.i.i33 = phi ptr [ %55, %.lr.ph.i.i.i.i.i30 ], [ %6, %51 ]
  %54 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i32, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i33) #25
  %55 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i33, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i32, i64 32
  %57 = add nsw i64 %.012.i.i.i.i.i31, -1
  %58 = icmp samesign ugt i64 %.012.i.i.i.i.i31, 1
  br i1 %58, label %.lr.ph.i.i.i.i.i30, label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit, !llvm.loop !107

_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i30
  %.pre36 = load ptr, ptr %1, align 8
  %.pre37 = load ptr, ptr %36, align 8
  %.pre38 = load ptr, ptr %0, align 8
  %.pre39 = load ptr, ptr %4, align 8
  %.pre41 = ptrtoint ptr %.pre37 to i64
  %.pre42 = ptrtoint ptr %.pre38 to i64
  %.pre44 = sub i64 %.pre41, %.pre42
  br label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit: ; preds = %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit, %51
  %.pre-phi45 = phi i64 [ %.pre44, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %39, %51 ]
  %59 = phi ptr [ %.pre39, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %5, %51 ]
  %60 = phi ptr [ %.pre37, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %37, %51 ]
  %61 = phi ptr [ %.pre36, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %6, %51 ]
  %62 = getelementptr inbounds i8, ptr %61, i64 %.pre-phi45
  %.not9.i.i.i.i = icmp eq ptr %62, %59
  br i1 %.not9.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %64, %.lr.ph.i.i.i.i ], [ %60, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  %.0810.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i ], [ %62, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0810.i.i.i.i) #25
  %63 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %63, %59
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !108

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i27, %.lr.ph.i.i.i.i, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit
  %65 = load ptr, ptr %0, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 %9
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %66, ptr %67, align 8
  br label %68

68:                                               ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3spv10spirvbin_t5remapERSt6vectorIjSaIjEEj(ptr noundef nonnull align 8 dereferenceable(473) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %3, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i.i ], [ %5, %3 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #25
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %8, %7
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !104

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %5, ptr %6, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit: ; preds = %3, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %1, align 8
  store ptr %15, ptr %9, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %11, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %13, align 8
  store ptr %10, ptr %1, align 8
  store ptr %12, ptr %16, align 8
  store ptr %14, ptr %18, align 8
  tail call void @_ZN3spv10spirvbin_t5remapEj(ptr noundef nonnull align 8 dereferenceable(473) %0, i32 noundef %2)
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = load ptr, ptr %1, align 8
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %16, align 8
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %18, align 8
  store ptr %25, ptr %13, align 8
  store ptr %20, ptr %1, align 8
  store ptr %21, ptr %16, align 8
  store ptr %22, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3spv10spirvbin_tD2Ev(ptr noundef nonnull align 8 dereferenceable(473) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3spv10spirvbin_tE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #27
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit:        ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #27
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %20 = load ptr, ptr %19, align 8
  %.not5.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i ], [ %20, %_ZNSt6vectorIjSaIjEED2Ev.exit ]
  %21 = load ptr, ptr %.06.i.i.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 16) #27
  %.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !69

_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt6vectorIjSaIjEED2Ev.exit
  %22 = load ptr, ptr %18, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %24 = load i64, ptr %23, align 8
  %25 = shl i64 %24, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 %25, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %26 = load ptr, ptr %18, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEED2Ev.exit, label %29

29:                                               ; preds = %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %30 = load i64, ptr %23, align 8
  %31 = shl i64 %30, 3
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef %31) #27
  br label %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEED2Ev.exit

_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %34 = load ptr, ptr %33, align 8
  %.not5.i.i.i.i2 = icmp eq ptr %34, null
  br i1 %.not5.i.i.i.i2, label %_ZNSt10_HashtableIjSt4pairIKjiESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i3

.lr.ph.i.i.i.i3:                                  ; preds = %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEED2Ev.exit, %.lr.ph.i.i.i.i3
  %.06.i.i.i.i4 = phi ptr [ %35, %.lr.ph.i.i.i.i3 ], [ %34, %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEED2Ev.exit ]
  %35 = load ptr, ptr %.06.i.i.i.i4, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i4, i64 noundef 16) #27
  %.not.i.i.i.i5 = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i5, label %_ZNSt10_HashtableIjSt4pairIKjiESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i3, !llvm.loop !56

_ZNSt10_HashtableIjSt4pairIKjiESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i3, %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEED2Ev.exit
  %36 = load ptr, ptr %32, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %38 = load i64, ptr %37, align 8
  %39 = shl i64 %38, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %36, i8 0, i64 %39, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  %40 = load ptr, ptr %32, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNSt13unordered_mapIjiSt4hashIjESt8equal_toIjESaISt4pairIKjiEEED2Ev.exit, label %43

43:                                               ; preds = %_ZNSt10_HashtableIjSt4pairIKjiESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %44 = load i64, ptr %37, align 8
  %45 = shl i64 %44, 3
  tail call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #27
  br label %_ZNSt13unordered_mapIjiSt4hashIjESt8equal_toIjESaISt4pairIKjiEEED2Ev.exit

_ZNSt13unordered_mapIjiSt4hashIjESt8equal_toIjESaISt4pairIKjiEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIjSt4pairIKjiESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %43
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %48 = load ptr, ptr %47, align 8
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef %48)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %51 = load ptr, ptr %50, align 8
  %.not5.i.i.i.i6 = icmp eq ptr %51, null
  br i1 %.not5.i.i.i.i6, label %_ZNSt10_HashtableIjSt4pairIKjiESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i10, label %.lr.ph.i.i.i.i7

.lr.ph.i.i.i.i7:                                  ; preds = %_ZNSt13unordered_mapIjiSt4hashIjESt8equal_toIjESaISt4pairIKjiEEED2Ev.exit, %.lr.ph.i.i.i.i7
  %.06.i.i.i.i8 = phi ptr [ %52, %.lr.ph.i.i.i.i7 ], [ %51, %_ZNSt13unordered_mapIjiSt4hashIjESt8equal_toIjESaISt4pairIKjiEEED2Ev.exit ]
  %52 = load ptr, ptr %.06.i.i.i.i8, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i8, i64 noundef 16) #27
  %.not.i.i.i.i9 = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i9, label %_ZNSt10_HashtableIjSt4pairIKjiESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i10, label %.lr.ph.i.i.i.i7, !llvm.loop !56

_ZNSt10_HashtableIjSt4pairIKjiESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i10: ; preds = %.lr.ph.i.i.i.i7, %_ZNSt13unordered_mapIjiSt4hashIjESt8equal_toIjESaISt4pairIKjiEEED2Ev.exit
  %53 = load ptr, ptr %49, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %55 = load i64, ptr %54, align 8
  %56 = shl i64 %55, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %53, i8 0, i64 %56, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  %57 = load ptr, ptr %49, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNSt13unordered_mapIjiSt4hashIjESt8equal_toIjESaISt4pairIKjiEEED2Ev.exit11, label %60

60:                                               ; preds = %_ZNSt10_HashtableIjSt4pairIKjiESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i10
  %61 = load i64, ptr %54, align 8
  %62 = shl i64 %61, 3
  tail call void @_ZdlPvm(ptr noundef %57, i64 noundef %62) #27
  br label %_ZNSt13unordered_mapIjiSt4hashIjESt8equal_toIjESaISt4pairIKjiEEED2Ev.exit11

_ZNSt13unordered_mapIjiSt4hashIjESt8equal_toIjESaISt4pairIKjiEEED2Ev.exit11: ; preds = %_ZNSt10_HashtableIjSt4pairIKjiESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i10, %60
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %65 = load ptr, ptr %64, align 8
  %.not5.i.i.i.i12 = icmp eq ptr %65, null
  br i1 %.not5.i.i.i.i12, label %_ZNSt10_HashtableIjSt4pairIKjS0_IjjEESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i13

.lr.ph.i.i.i.i13:                                 ; preds = %_ZNSt13unordered_mapIjiSt4hashIjESt8equal_toIjESaISt4pairIKjiEEED2Ev.exit11, %.lr.ph.i.i.i.i13
  %.06.i.i.i.i14 = phi ptr [ %66, %.lr.ph.i.i.i.i13 ], [ %65, %_ZNSt13unordered_mapIjiSt4hashIjESt8equal_toIjESaISt4pairIKjiEEED2Ev.exit11 ]
  %66 = load ptr, ptr %.06.i.i.i.i14, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i14, i64 noundef 24) #27
  %.not.i.i.i.i15 = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i15, label %_ZNSt10_HashtableIjSt4pairIKjS0_IjjEESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i13, !llvm.loop !55

_ZNSt10_HashtableIjSt4pairIKjS0_IjjEESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i13, %_ZNSt13unordered_mapIjiSt4hashIjESt8equal_toIjESaISt4pairIKjiEEED2Ev.exit11
  %67 = load ptr, ptr %63, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %69 = load i64, ptr %68, align 8
  %70 = shl i64 %69, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %67, i8 0, i64 %70, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, i8 0, i64 16, i1 false)
  %71 = load ptr, ptr %63, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZNSt13unordered_mapIjSt4pairIjjESt4hashIjESt8equal_toIjESaIS0_IKjS1_EEED2Ev.exit, label %74

74:                                               ; preds = %_ZNSt10_HashtableIjSt4pairIKjS0_IjjEESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %75 = load i64, ptr %68, align 8
  %76 = shl i64 %75, 3
  tail call void @_ZdlPvm(ptr noundef %71, i64 noundef %76) #27
  br label %_ZNSt13unordered_mapIjSt4pairIjjESt4hashIjESt8equal_toIjESaIS0_IKjS1_EEED2Ev.exit

_ZNSt13unordered_mapIjSt4pairIjjESt4hashIjESt8equal_toIjESaIS0_IKjS1_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIjSt4pairIKjS0_IjjEESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %74
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %78 = load ptr, ptr %77, align 8
  %.not.i.i.i16 = icmp eq ptr %78, null
  br i1 %.not.i.i.i16, label %_ZNSt6vectorImSaImEED2Ev.exit, label %79

79:                                               ; preds = %_ZNSt13unordered_mapIjSt4pairIjjESt4hashIjESt8equal_toIjESaIS0_IKjS1_EEED2Ev.exit
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %81 = load ptr, ptr %80, align 8
  %82 = ptrtoint ptr %81 to i64
  %83 = ptrtoint ptr %78 to i64
  %84 = sub i64 %82, %83
  tail call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef %84) #27
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt13unordered_mapIjSt4pairIjjESt4hashIjESt8equal_toIjESaIS0_IKjS1_EEED2Ev.exit, %79
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %87 = load ptr, ptr %86, align 8
  %.not5.i.i.i.i17 = icmp eq ptr %87, null
  br i1 %.not5.i.i.i.i17, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i18

.lr.ph.i.i.i.i18:                                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %.lr.ph.i.i.i.i18
  %.06.i.i.i.i19 = phi ptr [ %88, %.lr.ph.i.i.i.i18 ], [ %87, %_ZNSt6vectorImSaImEED2Ev.exit ]
  %88 = load ptr, ptr %.06.i.i.i.i19, align 8
  %89 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i19, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %89) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i19, i64 noundef 56) #27
  %.not.i.i.i.i20 = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i20, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i18, !llvm.loop !109

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i18, %_ZNSt6vectorImSaImEED2Ev.exit
  %90 = load ptr, ptr %85, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %92 = load i64, ptr %91, align 8
  %93 = shl i64 %92, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %90, i8 0, i64 %93, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %86, i8 0, i64 16, i1 false)
  %94 = load ptr, ptr %85, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEED2Ev.exit, label %97

97:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %98 = load i64, ptr %91, align 8
  %99 = shl i64 %98, 3
  tail call void @_ZdlPvm(ptr noundef %94, i64 noundef %99) #27
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %97
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %103 = load ptr, ptr %102, align 8
  %.not4.i.i.i.i = icmp eq ptr %101, %103
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i21

.lr.ph.i.i.i.i21:                                 ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEED2Ev.exit, %.lr.ph.i.i.i.i21
  %.05.i.i.i.i = phi ptr [ %104, %.lr.ph.i.i.i.i21 ], [ %101, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #25
  %104 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i22 = icmp eq ptr %104, %103
  br i1 %.not.i.i.i.i22, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i21, !llvm.loop !104

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i21
  %.pr.i = load ptr, ptr %100, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEED2Ev.exit
  %105 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %101, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEED2Ev.exit ]
  %.not.i.i.i23 = icmp eq ptr %105, null
  br i1 %.not.i.i.i23, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %106

106:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %108 = load ptr, ptr %107, align 8
  %109 = ptrtoint ptr %108 to i64
  %110 = ptrtoint ptr %105 to i64
  %111 = sub i64 %109, %110
  tail call void @_ZdlPvm(ptr noundef nonnull %105, i64 noundef %111) #27
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %106
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %113 = load ptr, ptr %112, align 8
  %.not.i.i.i24 = icmp eq ptr %113, null
  br i1 %.not.i.i.i24, label %_ZNSt6vectorIjSaIjEED2Ev.exit25, label %114

114:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %116 = load ptr, ptr %115, align 8
  %117 = ptrtoint ptr %116 to i64
  %118 = ptrtoint ptr %113 to i64
  %119 = sub i64 %117, %118
  tail call void @_ZdlPvm(ptr noundef nonnull %113, i64 noundef %119) #27
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit25

_ZNSt6vectorIjSaIjEED2Ev.exit25:                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %114
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3spv10spirvbin_tD0Ev(ptr noundef nonnull align 8 dereferenceable(473) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN3spv10spirvbin_tD2Ev(ptr noundef nonnull align 8 dereferenceable(473) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 480) #27
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPmmEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %.not49 = icmp ult i64 %13, %2
  br i1 %.not49, label %44, label %14

14:                                               ; preds = %5
  %15 = load i64, ptr %3, align 8
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 3
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %20, label %33

20:                                               ; preds = %14
  %.neg = mul i64 %2, -8
  %21 = getelementptr inbounds i8, ptr %9, i64 %.neg
  %22 = ptrtoint ptr %21 to i64
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.neg, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit, label %23

23:                                               ; preds = %20
  %.idx.neg = shl nsw i64 %2, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %9, ptr nonnull align 8 %21, i64 %.idx.neg, i1 false)
  %.pre = load ptr, ptr %8, align 8
  br label %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit: ; preds = %20, %23
  %24 = phi ptr [ %9, %20 ], [ %.pre, %23 ]
  %25 = getelementptr inbounds [8 x i8], ptr %24, i64 %2
  store ptr %25, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit
  %27 = sub i64 %22, %16
  %28 = ashr exact i64 %27, 3
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [8 x i8], ptr %9, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %30, ptr align 8 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit:       ; preds = %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit, %26
  %.idx = shl nsw i64 %2, 3
  %31 = getelementptr inbounds i8, ptr %1, i64 %.idx
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit ]
  store i64 %15, ptr %.06.i.i.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPmmEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !110

33:                                               ; preds = %14
  %34 = icmp eq i64 %2, %18
  br i1 %34, label %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit, label %35

35:                                               ; preds = %33
  %36 = sub nuw i64 %2, %18
  %.idx.i.i.i.i.i = shl nsw i64 %36, 3
  %37 = getelementptr inbounds i8, ptr %9, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %35
  %.06.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %35 ]
  store i64 %15, ptr %.06.i.i.i.i.i.i.i, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !110

_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %39 = phi ptr [ %9, %33 ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %39, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i50 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i50, label %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit51.thread, label %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit51

_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit51.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit
  %40 = getelementptr inbounds i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8
  br label %_ZSt4fillIPmmEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit51: ; preds = %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %39, ptr align 8 %1, i64 %17, i1 false)
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %17
  store ptr %42, ptr %8, align 8
  br label %.lr.ph.i.i.i53

.lr.ph.i.i.i53:                                   ; preds = %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit51, %.lr.ph.i.i.i53
  %.06.i.i.i54 = phi ptr [ %43, %.lr.ph.i.i.i53 ], [ %1, %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit51 ]
  store i64 %15, ptr %.06.i.i.i54, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.06.i.i.i54, i64 8
  %.not.i.i.i55 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i55, label %_ZSt4fillIPmmEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i53, !llvm.loop !110

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 3
  %49 = sub nsw i64 1152921504606846975, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #26
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit:    ; preds = %44
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %48, i64 %2)
  %52 = add nsw i64 %.sroa.speculated.i, %48
  %53 = icmp ult i64 %52, %48
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 1152921504606846975)
  %55 = select i1 %53, i64 1152921504606846975, i64 %54
  %56 = ptrtoint ptr %1 to i64
  %57 = sub i64 %56, %46
  %.not.i = icmp eq i64 %55, 0
  br i1 %.not.i, label %61, label %58

58:                                               ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %59 = shl nuw nsw i64 %55, 3
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #28
  br label %61

61:                                               ; preds = %58, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %62 = phi ptr [ %60, %58 ], [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit ]
  %63 = getelementptr inbounds i8, ptr %62, i64 %57
  %.idx.i.i.i.i.i57 = shl nuw nsw i64 %2, 3
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i.i.i.i57
  %65 = load i64, ptr %3, align 8
  br label %.lr.ph.i.i.i.i.i.i.i58

.lr.ph.i.i.i.i.i.i.i58:                           ; preds = %.lr.ph.i.i.i.i.i.i.i58, %61
  %.06.i.i.i.i.i.i.i59 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i58 ], [ %63, %61 ]
  store i64 %65, ptr %.06.i.i.i.i.i.i.i59, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i59, i64 8
  %.not.i.i.i.i.i.i.i60 = icmp eq ptr %66, %64
  br i1 %.not.i.i.i.i.i.i.i60, label %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit62, label %.lr.ph.i.i.i.i.i.i.i58, !llvm.loop !110

_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit62: ; preds = %.lr.ph.i.i.i.i.i.i.i58
  %.not.i.i.i.i.i.i.i.i.i63 = icmp eq ptr %1, %45
  br i1 %.not.i.i.i.i.i.i.i.i.i63, label %_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit, label %67

67:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit62
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %62, ptr align 8 %45, i64 %57, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit: ; preds = %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit62, %67
  %68 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %2
  %69 = sub i64 %11, %56
  %.not.i.i.i.i.i.i.i.i.i64 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i64, label %_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit65, label %70

70:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %68, ptr align 8 %1, i64 %69, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit65

_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit65: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit, %70
  %71 = getelementptr inbounds i8, ptr %68, i64 %69
  %.not.i66 = icmp eq ptr %45, null
  br i1 %.not.i66, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, label %72

72:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit65
  %73 = sub i64 %10, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %73) #27
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit65, %72
  store ptr %62, ptr %0, align 8
  store ptr %71, ptr %8, align 8
  %74 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %55
  store ptr %74, ptr %6, align 8
  br label %_ZSt4fillIPmmEvT_S1_RKT0_.exit

_ZSt4fillIPmmEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i53, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit51.thread, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #27
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %.lr.ph, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !111

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !112

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  store i64 %7, ptr %4, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #25
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #25
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #25
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #25
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #6

; Function Attrs: cold mustprogress nofree noreturn nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN3spv10spirvbin_t3$_0EE9_M_invokeERKSt9_Any_dataS7_"(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) #11 align 2 {
  tail call void @exit(i32 noundef 5) #30
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN3spv10spirvbin_t3$_0EE10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #12 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIN3spv10spirvbin_t3$_0EE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit" [
    i32 1, label %"_ZNSt14_Function_base13_Base_managerIN3spv10spirvbin_t3$_0EE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit.sink.split"
    i32 0, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIN3spv10spirvbin_t3$_0EE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIN3spv10spirvbin_t3$_0EE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ null, %4 ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIN3spv10spirvbin_t3$_0EE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIN3spv10spirvbin_t3$_0EE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIN3spv10spirvbin_t3$_0EE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN3spv10spirvbin_t3$_1EE9_M_invokeERKSt9_Any_dataS7_"(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) #4 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN3spv10spirvbin_t3$_1EE10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #12 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIN3spv10spirvbin_t3$_1EE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit" [
    i32 1, label %"_ZNSt14_Function_base13_Base_managerIN3spv10spirvbin_t3$_1EE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit.sink.split"
    i32 0, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIN3spv10spirvbin_t3$_1EE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIN3spv10spirvbin_t3$_1EE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ null, %4 ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIN3spv10spirvbin_t3$_1EE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIN3spv10spirvbin_t3$_1EE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIN3spv10spirvbin_t3$_1EE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPjjEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not49 = icmp ult i64 %13, %2
  br i1 %.not49, label %44, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %20, label %33

20:                                               ; preds = %14
  %.neg = mul i64 %2, -4
  %21 = getelementptr inbounds i8, ptr %9, i64 %.neg
  %22 = ptrtoint ptr %21 to i64
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.neg, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit, label %23

23:                                               ; preds = %20
  %.idx.neg = shl nsw i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %21, i64 %.idx.neg, i1 false)
  %.pre = load ptr, ptr %8, align 8
  br label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit: ; preds = %20, %23
  %24 = phi ptr [ %9, %20 ], [ %.pre, %23 ]
  %25 = getelementptr inbounds [4 x i8], ptr %24, i64 %2
  store ptr %25, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit
  %27 = sub i64 %22, %16
  %28 = ashr exact i64 %27, 2
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [4 x i8], ptr %9, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %30, ptr align 4 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit:       ; preds = %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit, %26
  %.idx = shl nsw i64 %2, 2
  %31 = getelementptr inbounds i8, ptr %1, i64 %.idx
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit ]
  store i32 %15, ptr %.06.i.i.i, align 4
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPjjEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !113

33:                                               ; preds = %14
  %34 = icmp eq i64 %2, %18
  br i1 %34, label %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit, label %35

35:                                               ; preds = %33
  %36 = sub nuw i64 %2, %18
  %.idx.i.i.i.i.i = shl nsw i64 %36, 2
  %37 = getelementptr inbounds i8, ptr %9, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %35
  %.06.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %35 ]
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !113

_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %39 = phi ptr [ %9, %33 ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %39, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i50 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i50, label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit51.thread, label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit51

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit51.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit
  %40 = getelementptr inbounds i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8
  br label %_ZSt4fillIPjjEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit51: ; preds = %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %39, ptr align 4 %1, i64 %17, i1 false)
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %17
  store ptr %42, ptr %8, align 8
  br label %.lr.ph.i.i.i53

.lr.ph.i.i.i53:                                   ; preds = %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit51, %.lr.ph.i.i.i53
  %.06.i.i.i54 = phi ptr [ %43, %.lr.ph.i.i.i53 ], [ %1, %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit51 ]
  store i32 %15, ptr %.06.i.i.i54, align 4
  %43 = getelementptr inbounds nuw i8, ptr %.06.i.i.i54, i64 4
  %.not.i.i.i55 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i55, label %_ZSt4fillIPjjEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i53, !llvm.loop !113

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 2
  %49 = sub nsw i64 2305843009213693951, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #26
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit:    ; preds = %44
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %48, i64 %2)
  %52 = add nsw i64 %.sroa.speculated.i, %48
  %53 = icmp ult i64 %52, %48
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 2305843009213693951)
  %55 = select i1 %53, i64 2305843009213693951, i64 %54
  %56 = ptrtoint ptr %1 to i64
  %57 = sub i64 %56, %46
  %.not.i = icmp eq i64 %55, 0
  br i1 %.not.i, label %61, label %58

58:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %59 = shl nuw nsw i64 %55, 2
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #28
  br label %61

61:                                               ; preds = %58, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %62 = phi ptr [ %60, %58 ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit ]
  %63 = getelementptr inbounds i8, ptr %62, i64 %57
  %.idx.i.i.i.i.i57 = shl nuw nsw i64 %2, 2
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i.i.i.i57
  %65 = load i32, ptr %3, align 4
  br label %.lr.ph.i.i.i.i.i.i.i58

.lr.ph.i.i.i.i.i.i.i58:                           ; preds = %.lr.ph.i.i.i.i.i.i.i58, %61
  %.06.i.i.i.i.i.i.i59 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i58 ], [ %63, %61 ]
  store i32 %65, ptr %.06.i.i.i.i.i.i.i59, align 4
  %66 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i59, i64 4
  %.not.i.i.i.i.i.i.i60 = icmp eq ptr %66, %64
  br i1 %.not.i.i.i.i.i.i.i60, label %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit62, label %.lr.ph.i.i.i.i.i.i.i58, !llvm.loop !113

_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit62: ; preds = %.lr.ph.i.i.i.i.i.i.i58
  %.not.i.i.i.i.i.i.i.i.i63 = icmp eq ptr %1, %45
  br i1 %.not.i.i.i.i.i.i.i.i.i63, label %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit, label %67

67:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit62
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %62, ptr align 4 %45, i64 %57, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit: ; preds = %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit62, %67
  %68 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %2
  %69 = sub i64 %11, %56
  %.not.i.i.i.i.i.i.i.i.i64 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i64, label %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit65, label %70

70:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %68, ptr align 4 %1, i64 %69, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit65

_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit65: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit, %70
  %71 = getelementptr inbounds i8, ptr %68, i64 %69
  %.not.i66 = icmp eq ptr %45, null
  br i1 %.not.i66, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, label %72

72:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit65
  %73 = sub i64 %10, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %73) #27
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit65, %72
  store ptr %62, ptr %0, align 8
  store ptr %71, ptr %8, align 8
  %74 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %55
  store ptr %74, ptr %6, align 8
  br label %_ZSt4fillIPjjEvT_S1_RKT0_.exit

_ZSt4fillIPjjEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i53, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit51.thread, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbN3spv2OpEjENS0_3$_2EE9_M_invokeERKSt9_Any_dataOS1_Oj"(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readonly align 4 captures(none) %1, ptr nonnull readonly align 4 captures(none) %2) #4 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbN3spv2OpEjENS0_3$_2EE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #12 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIN3spv3$_2EE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit" [
    i32 1, label %"_ZNSt14_Function_base13_Base_managerIN3spv3$_2EE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit.sink.split"
    i32 0, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIN3spv3$_2EE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIN3spv3$_2EE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ null, %4 ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIN3spv3$_2EE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIN3spv3$_2EE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIN3spv3$_2EE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvRjEZN3spv10spirvbin_t8applyMapEvE3$_0E9_M_invokeERKSt9_Any_dataS0_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1) #14 align 2 {
  %.val = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %.val, i64 408
  %.val.val = load ptr, ptr %3, align 8
  %4 = load i32, ptr %1, align 4
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw [4 x i8], ptr %.val.val, i64 %5
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %1, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRjEZN3spv10spirvbin_t8applyMapEvE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #15 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3spv10spirvbin_t8applyMapEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3spv10spirvbin_t8applyMapEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3spv10spirvbin_t8applyMapEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3spv10spirvbin_t8applyMapEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3spv10spirvbin_t8applyMapEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbN3spv2OpEjEZNS0_10spirvbin_t10stripDebugEvE3$_0E9_M_invokeERKSt9_Any_dataOS1_Oj"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2) #0 align 2 {
  %.val = load ptr, ptr %0, align 8
  %.val3 = load i32, ptr %1, align 4
  %.val4 = load i32, ptr %2, align 4
  %4 = tail call noundef zeroext i1 @_ZNK3spv10spirvbin_t9isStripOpENS_2OpEj(ptr noundef nonnull align 8 dereferenceable(473) %.val, i32 noundef %.val3, i32 noundef %.val4)
  br i1 %4, label %5, label %"_ZSt10__invoke_rIbRZN3spv10spirvbin_t10stripDebugEvE3$_0JNS0_2OpEjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit"

5:                                                ; preds = %3
  tail call void @_ZN3spv10spirvbin_t9stripInstEj(ptr noundef nonnull align 8 dereferenceable(473) %.val, i32 noundef %.val4)
  br label %"_ZSt10__invoke_rIbRZN3spv10spirvbin_t10stripDebugEvE3$_0JNS0_2OpEjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit"

"_ZSt10__invoke_rIbRZN3spv10spirvbin_t10stripDebugEvE3$_0JNS0_2OpEjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit": ; preds = %3, %5
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbN3spv2OpEjEZNS0_10spirvbin_t10stripDebugEvE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #15 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3spv10spirvbin_t10stripDebugEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3spv10spirvbin_t10stripDebugEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3spv10spirvbin_t10stripDebugEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3spv10spirvbin_t10stripDebugEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3spv10spirvbin_t10stripDebugEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvRjEN3spv3$_5EE9_M_invokeERKSt9_Any_dataS0_"(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 4 captures(none) %1) #4 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRjEN3spv3$_5EE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #12 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIN3spv3$_5EE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit" [
    i32 1, label %"_ZNSt14_Function_base13_Base_managerIN3spv3$_5EE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit.sink.split"
    i32 0, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIN3spv3$_5EE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIN3spv3$_5EE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ null, %4 ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIN3spv3$_5EE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIN3spv3$_5EE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIN3spv3$_5EE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbN3spv2OpEjEZNS0_10spirvbin_t13stripDeadRefsEvE3$_0E9_M_invokeERKSt9_Any_dataOS1_Oj"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2) #0 align 2 {
  %.val = load ptr, ptr %0, align 8
  %.val3 = load i32, ptr %1, align 4
  %.val4 = load i32, ptr %2, align 4
  switch i32 %.val3, label %"_ZSt10__invoke_rIbRZN3spv10spirvbin_t13stripDeadRefsEvE3$_0JNS0_2OpEjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit" [
    i32 5, label %4
    i32 6, label %4
    i32 71, label %4
    i32 72, label %4
  ]

4:                                                ; preds = %3, %3, %3, %3
  %5 = add i32 %.val4, 1
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %7 = zext i32 %5 to i64
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %7
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 320
  %11 = load i64, ptr %10, align 8
  %.not.not.i.i.i.i.i = icmp eq i64 %11, 0
  %12 = load i32, ptr %9, align 4
  br i1 %.not.not.i.i.i.i.i, label %13, label %20

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 312
  br label %15

15:                                               ; preds = %16, %13
  %.sroa.06.0.in.i.i.i.i.i = phi ptr [ %14, %13 ], [ %.sroa.06.0.i.i.i.i.i, %16 ]
  %.sroa.06.0.i.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %.loopexit.i.i.i, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i, i64 8
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %12, %18
  br i1 %19, label %"_ZSt10__invoke_rIbRZN3spv10spirvbin_t13stripDeadRefsEvE3$_0JNS0_2OpEjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit", label %15, !llvm.loop !74

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %.val, i64 296
  %22 = zext i32 %12 to i64
  %23 = getelementptr inbounds nuw i8, ptr %.val, i64 304
  %24 = load i64, ptr %23, align 8
  %25 = urem i64 %22, %24
  %26 = load ptr, ptr %21, align 8
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %25
  %28 = load ptr, ptr %27, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit.i.i.i, label %29

29:                                               ; preds = %20
  %30 = load ptr, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %12, %32
  br i1 %33, label %"_ZSt10__invoke_rIbRZN3spv10spirvbin_t13stripDeadRefsEvE3$_0JNS0_2OpEjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit", label %.lr.ph.i.i.i.i.i.i.i

34:                                               ; preds = %37
  %35 = icmp eq i32 %12, %39
  br i1 %35, label %"_ZSt10__invoke_rIbRZN3spv10spirvbin_t13stripDeadRefsEvE3$_0JNS0_2OpEjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit", label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !9

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %29, %34
  %.018.i.i.i.i.i.i.i = phi ptr [ %36, %34 ], [ %30, %29 ]
  %36 = load ptr, ptr %.018.i.i.i.i.i.i.i, align 8
  %.not16.i.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not16.i.i.i.i.i.i.i, label %.loopexit.i.i.i, label %37

37:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i32, ptr %38, align 4
  %40 = zext i32 %39 to i64
  %41 = urem i64 %40, %24
  %.not17.i.i.i.i.i.i.i = icmp eq i64 %41, %25
  br i1 %.not17.i.i.i.i.i.i.i, label %34, label %..loopexit_crit_edge21.i.i.i.i.i.i.i, !llvm.loop !9

..loopexit_crit_edge21.i.i.i.i.i.i.i:             ; preds = %37
  br label %.loopexit.i.i.i, !llvm.loop !9

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i.i.i, %15, %..loopexit_crit_edge21.i.i.i.i.i.i.i, %20
  tail call void @_ZN3spv10spirvbin_t9stripInstEj(ptr noundef nonnull align 8 dereferenceable(473) %.val, i32 noundef %.val4)
  br label %"_ZSt10__invoke_rIbRZN3spv10spirvbin_t13stripDeadRefsEvE3$_0JNS0_2OpEjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit"

"_ZSt10__invoke_rIbRZN3spv10spirvbin_t13stripDeadRefsEvE3$_0JNS0_2OpEjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit": ; preds = %34, %16, %3, %29, %.loopexit.i.i.i
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbN3spv2OpEjEZNS0_10spirvbin_t13stripDeadRefsEvE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #15 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3spv10spirvbin_t13stripDeadRefsEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3spv10spirvbin_t13stripDeadRefsEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3spv10spirvbin_t13stripDeadRefsEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3spv10spirvbin_t13stripDeadRefsEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3spv10spirvbin_t13stripDeadRefsEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseIjSt4pairIKjiESaIS3_ENS_10_Select1stESt8equal_toIjESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = urem i64 %4, %6
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %7
  %10 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %.loopexit, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %3, %14
  br i1 %15, label %_ZNKSt10_HashtableIjSt4pairIKjiESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit, label %.lr.ph.i.i

16:                                               ; preds = %19
  %17 = icmp eq i32 %3, %21
  br i1 %17, label %_ZNKSt10_HashtableIjSt4pairIKjiESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit, label %.lr.ph.i.i, !llvm.loop !9

.lr.ph.i.i:                                       ; preds = %11, %16
  %.018.i.i = phi ptr [ %18, %16 ], [ %12, %11 ]
  %18 = load ptr, ptr %.018.i.i, align 8
  %.not16.i.i = icmp eq ptr %18, null
  br i1 %.not16.i.i, label %.loopexit, label %19

19:                                               ; preds = %.lr.ph.i.i
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i32, ptr %20, align 4
  %22 = zext i32 %21 to i64
  %23 = urem i64 %22, %6
  %.not17.i.i = icmp eq i64 %23, %7
  br i1 %.not17.i.i, label %16, label %..loopexit_crit_edge21.i.i, !llvm.loop !9

..loopexit_crit_edge21.i.i:                       ; preds = %19
  br label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %.lr.ph.i.i, %2, %..loopexit_crit_edge21.i.i
  %24 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 %3, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 0, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load i64, ptr %28, align 8
  %30 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %27, i64 noundef %6, i64 noundef %29, i64 noundef 1) #25
  %31 = extractvalue { i8, i64 } %30, 0
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %37

33:                                               ; preds = %.loopexit
  %34 = extractvalue { i8, i64 } %30, 1
  tail call void @_ZNSt10_HashtableIjSt4pairIKjiESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %34)
  %35 = load i64, ptr %5, align 8
  %36 = urem i64 %4, %35
  br label %37

37:                                               ; preds = %33, %.loopexit
  %.0.i17 = phi i64 [ %36, %33 ], [ %7, %.loopexit ]
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %.0.i17
  %40 = load ptr, ptr %39, align 8
  %.not.i.i18 = icmp eq ptr %40, null
  br i1 %.not.i.i18, label %43, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %40, align 8
  store ptr %42, ptr %24, align 8
  store ptr %24, ptr %40, align 8
  br label %_ZNSt10_HashtableIjSt4pairIKjiESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %24, align 8
  store ptr %24, ptr %44, align 8
  %.not11.i.i = icmp eq ptr %45, null
  br i1 %.not11.i.i, label %53, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i64, ptr %5, align 8
  %49 = load i32, ptr %47, align 4
  %50 = zext i32 %49 to i64
  %51 = urem i64 %50, %48
  %52 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %51
  store ptr %24, ptr %52, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %53

53:                                               ; preds = %46, %43
  %54 = phi ptr [ %.pre, %46 ], [ %38, %43 ]
  %55 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %.0.i17
  store ptr %44, ptr %55, align 8
  br label %_ZNSt10_HashtableIjSt4pairIKjiESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIjSt4pairIKjiESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %53, %41
  %56 = load i64, ptr %28, align 8
  %57 = add i64 %56, 1
  store i64 %57, ptr %28, align 8
  br label %_ZNKSt10_HashtableIjSt4pairIKjiESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit

_ZNKSt10_HashtableIjSt4pairIKjiESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit: ; preds = %16, %11, %_ZNSt10_HashtableIjSt4pairIKjiESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %58 = phi ptr [ %24, %_ZNSt10_HashtableIjSt4pairIKjiESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %12, %11 ], [ %18, %16 ]
  %.0 = getelementptr inbounds nuw i8, ptr %58, i64 12
  ret ptr %.0
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIjSt4pairIKjiESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIjSt4pairIKjiESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjiELb0EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjiELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %12 = shl nuw nsw i64 %1, 3
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #28
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %13, i8 0, i64 %12, i1 false)
  br label %_ZNSt10_HashtableIjSt4pairIKjiESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIjSt4pairIKjiESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjiELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %13, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjiELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  store ptr null, ptr %14, align 8
  %.not29 = icmp eq ptr %15, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIjSt4pairIKjiESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %31
  %.031 = phi ptr [ %16, %31 ], [ %15, %_ZNSt10_HashtableIjSt4pairIKjiESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %31 ], [ 0, %_ZNSt10_HashtableIjSt4pairIKjiESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %16 = load ptr, ptr %.031, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %20 = urem i64 %19, %1
  %21 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %20
  %22 = load ptr, ptr %21, align 8
  %.not27 = icmp eq ptr %22, null
  br i1 %.not27, label %23, label %28

23:                                               ; preds = %.lr.ph
  %24 = load ptr, ptr %14, align 8
  store ptr %24, ptr %.031, align 8
  store ptr %.031, ptr %14, align 8
  store ptr %14, ptr %21, align 8
  %25 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %25, null
  br i1 %.not28, label %31, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %27, align 8
  br label %31

28:                                               ; preds = %.lr.ph
  %29 = load ptr, ptr %22, align 8
  store ptr %29, ptr %.031, align 8
  %30 = load ptr, ptr %21, align 8
  store ptr %.031, ptr %30, align 8
  br label %31

31:                                               ; preds = %23, %26, %28
  %.1 = phi i64 [ %.02530, %28 ], [ %20, %26 ], [ %20, %23 ]
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !84

._crit_edge:                                      ; preds = %31, %_ZNSt10_HashtableIjSt4pairIKjiESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt10_HashtableIjSt4pairIKjiESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %35

35:                                               ; preds = %._crit_edge
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = shl i64 %37, 3
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %38) #27
  br label %_ZNSt10_HashtableIjSt4pairIKjiESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIjSt4pairIKjiESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %39, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseIjSt4pairIKjjESaIS3_ENS_10_Select1stESt8equal_toIjESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = urem i64 %4, %6
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %7
  %10 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %.loopexit, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %3, %14
  br i1 %15, label %_ZNKSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit, label %.lr.ph.i.i

16:                                               ; preds = %19
  %17 = icmp eq i32 %3, %21
  br i1 %17, label %_ZNKSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit, label %.lr.ph.i.i, !llvm.loop !11

.lr.ph.i.i:                                       ; preds = %11, %16
  %.018.i.i = phi ptr [ %18, %16 ], [ %12, %11 ]
  %18 = load ptr, ptr %.018.i.i, align 8
  %.not16.i.i = icmp eq ptr %18, null
  br i1 %.not16.i.i, label %.loopexit, label %19

19:                                               ; preds = %.lr.ph.i.i
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i32, ptr %20, align 4
  %22 = zext i32 %21 to i64
  %23 = urem i64 %22, %6
  %.not17.i.i = icmp eq i64 %23, %7
  br i1 %.not17.i.i, label %16, label %..loopexit_crit_edge21.i.i, !llvm.loop !11

..loopexit_crit_edge21.i.i:                       ; preds = %19
  br label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %.lr.ph.i.i, %2, %..loopexit_crit_edge21.i.i
  %24 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 %3, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 0, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load i64, ptr %28, align 8
  %30 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %27, i64 noundef %6, i64 noundef %29, i64 noundef 1) #25
  %31 = extractvalue { i8, i64 } %30, 0
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %37

33:                                               ; preds = %.loopexit
  %34 = extractvalue { i8, i64 } %30, 1
  tail call void @_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %34)
  %35 = load i64, ptr %5, align 8
  %36 = urem i64 %4, %35
  br label %37

37:                                               ; preds = %33, %.loopexit
  %.0.i17 = phi i64 [ %36, %33 ], [ %7, %.loopexit ]
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %.0.i17
  %40 = load ptr, ptr %39, align 8
  %.not.i.i18 = icmp eq ptr %40, null
  br i1 %.not.i.i18, label %43, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %40, align 8
  store ptr %42, ptr %24, align 8
  store ptr %24, ptr %40, align 8
  br label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %24, align 8
  store ptr %24, ptr %44, align 8
  %.not11.i.i = icmp eq ptr %45, null
  br i1 %.not11.i.i, label %53, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i64, ptr %5, align 8
  %49 = load i32, ptr %47, align 4
  %50 = zext i32 %49 to i64
  %51 = urem i64 %50, %48
  %52 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %51
  store ptr %24, ptr %52, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %53

53:                                               ; preds = %46, %43
  %54 = phi ptr [ %.pre, %46 ], [ %38, %43 ]
  %55 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %.0.i17
  store ptr %44, ptr %55, align 8
  br label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %53, %41
  %56 = load i64, ptr %28, align 8
  %57 = add i64 %56, 1
  store i64 %57, ptr %28, align 8
  br label %_ZNKSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit

_ZNKSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit: ; preds = %16, %11, %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %58 = phi ptr [ %24, %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %12, %11 ], [ %18, %16 ]
  %.0 = getelementptr inbounds nuw i8, ptr %58, i64 12
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjjELb0EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjjELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %12 = shl nuw nsw i64 %1, 3
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #28
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %13, i8 0, i64 %12, i1 false)
  br label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjjELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %13, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjjELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  store ptr null, ptr %14, align 8
  %.not29 = icmp eq ptr %15, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %31
  %.031 = phi ptr [ %16, %31 ], [ %15, %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %31 ], [ 0, %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %16 = load ptr, ptr %.031, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %20 = urem i64 %19, %1
  %21 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %20
  %22 = load ptr, ptr %21, align 8
  %.not27 = icmp eq ptr %22, null
  br i1 %.not27, label %23, label %28

23:                                               ; preds = %.lr.ph
  %24 = load ptr, ptr %14, align 8
  store ptr %24, ptr %.031, align 8
  store ptr %.031, ptr %14, align 8
  store ptr %14, ptr %21, align 8
  %25 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %25, null
  br i1 %.not28, label %31, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %27, align 8
  br label %31

28:                                               ; preds = %.lr.ph
  %29 = load ptr, ptr %22, align 8
  store ptr %29, ptr %.031, align 8
  %30 = load ptr, ptr %21, align 8
  store ptr %.031, ptr %30, align 8
  br label %31

31:                                               ; preds = %23, %26, %28
  %.1 = phi i64 [ %.02530, %28 ], [ %20, %26 ], [ %20, %23 ]
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !71

._crit_edge:                                      ; preds = %31, %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %35

35:                                               ; preds = %._crit_edge
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = shl i64 %37, 3
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %38) #27
  br label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %39, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbN3spv2OpEjEZNS0_10spirvbin_t14buildLocalMapsEvE3$_0E9_M_invokeERKSt9_Any_dataOS1_Oj"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2) #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.74", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.74", align 1
  %.val = load ptr, ptr %0, align 8
  %.val3 = load i32, ptr %1, align 4
  %.val4 = load i32, ptr %2, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = load ptr, ptr %.val, align 8
  %13 = add i32 %.val4, 1
  %14 = zext i32 %.val3 to i64
  %15 = getelementptr inbounds nuw [112 x i8], ptr @_ZN3spv15InstructionDescE, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %26

19:                                               ; preds = %3
  %20 = add i32 %.val4, 2
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %22 = zext i32 %13 to i64
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %22
  %25 = load i32, ptr %24, align 4
  br label %26

26:                                               ; preds = %19, %3
  %.032.i.i.i = phi i32 [ %25, %19 ], [ 0, %3 ]
  %.031.i.i.i = phi i32 [ %20, %19 ], [ %13, %3 ]
  %27 = and i8 %17, 2
  %.not70.i.i.i = icmp eq i8 %27, 0
  br i1 %.not70.i.i.i, label %.thread.i.i.i, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %30 = zext i32 %.031.i.i.i to i64
  %31 = load ptr, ptr %29, align 8
  %32 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %30
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %6, align 4
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 296
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseIjSt4pairIKjiESaIS3_ENS_10_Select1stESt8equal_toIjESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(ptr noundef nonnull align 8 dereferenceable(56) %34, ptr noundef nonnull align 4 dereferenceable(4) %6)
  store i32 %.val4, ptr %35, align 4
  %.not.i.i.i = icmp eq i32 %.032.i.i.i, 0
  br i1 %.not.i.i.i, label %.thread.i.i.i, label %36

36:                                               ; preds = %28
  %37 = call noundef i32 @_ZNK3spv10spirvbin_t5idPosEj(ptr noundef nonnull align 8 dereferenceable(473) %12, i32 noundef %.032.i.i.i)
  %38 = zext i32 %37 to i64
  %39 = load ptr, ptr %29, align 8
  %40 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %38
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 65535
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 472
  %44 = load i8, ptr %43, align 8
  %45 = trunc i8 %44 to i1
  %46 = add nsw i32 %42, -23
  %switch.i.i.i.i = icmp ult i32 %46, -2
  %or.cond.not.i.i.i.i = or i1 %switch.i.i.i.i, %45
  br i1 %or.cond.not.i.i.i.i, label %_ZNK3spv10spirvbin_t15typeSizeInWordsEj.exit.thread.i.i.i, label %47

_ZNK3spv10spirvbin_t15typeSizeInWordsEj.exit.thread.i.i.i: ; preds = %36
  br i1 %45, label %"_ZSt10__invoke_rIbRZN3spv10spirvbin_t14buildLocalMapsEvE3$_0JNS0_2OpEjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit", label %.thread.i.i.i

47:                                               ; preds = %36
  %48 = add i32 %37, 2
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = add i32 %51, 31
  %53 = lshr i32 %52, 5
  %.not34.i.i.i = icmp eq i32 %53, 0
  br i1 %.not34.i.i.i, label %.thread.i.i.i, label %54

54:                                               ; preds = %47
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 352
  %56 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseIjSt4pairIKjjESaIS3_ENS_10_Select1stESt8equal_toIjESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(ptr noundef nonnull align 8 dereferenceable(56) %55, ptr noundef nonnull align 4 dereferenceable(4) %6)
  store i32 %53, ptr %56, align 4
  br label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %54, %47, %_ZNK3spv10spirvbin_t15typeSizeInWordsEj.exit.thread.i.i.i, %28, %26
  switch i32 %.val3, label %150 [
    i32 5, label %57
    i32 57, label %80
    i32 15, label %90
    i32 54, label %98
    i32 56, label %121
  ]

57:                                               ; preds = %.thread.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %59 = zext i32 %13 to i64
  %60 = load ptr, ptr %58, align 8
  %61 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %59
  %62 = load i32, ptr %61, align 4
  %63 = add i32 %.val4, 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  %64 = load ptr, ptr %58, align 8, !noalias !114
  %65 = zext i32 %63 to i64
  %66 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 16) #25
  br label %67

67:                                               ; preds = %76, %57
  %.011.i.i.i.i = phi ptr [ %66, %57 ], [ %77, %76 ]
  %68 = load i32, ptr %.011.i.i.i.i, align 4
  br label %69

69:                                               ; preds = %71, %67
  %.013.i.i.i.i = phi i32 [ 0, %67 ], [ %75, %71 ]
  %.01012.i.i.i.i = phi i32 [ %68, %67 ], [ %74, %71 ]
  %sext.mask.i.i.i.i = and i32 %.01012.i.i.i.i, 255
  %70 = icmp eq i32 %sext.mask.i.i.i.i, 0
  br i1 %70, label %_ZNK3spv10spirvbin_t13literalStringB5cxx11Ej.exit.i.i.i, label %71

71:                                               ; preds = %69
  %72 = trunc i32 %.01012.i.i.i.i to i8
  %73 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext %72) #25
  %74 = lshr i32 %.01012.i.i.i.i, 8
  %75 = add nuw nsw i32 %.013.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i32 %75, 4
  br i1 %exitcond.not.i.i.i.i, label %76, label %69, !llvm.loop !15

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 4
  br label %67, !llvm.loop !16

_ZNK3spv10spirvbin_t13literalStringB5cxx11Ej.exit.i.i.i: ; preds = %69
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %79 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 8 dereferenceable(56) %78, ptr noundef nonnull align 8 dereferenceable(32) %7)
  store i32 %62, ptr %79, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  br label %"_ZSt10__invoke_rIbRZN3spv10spirvbin_t14buildLocalMapsEvE3$_0JNS0_2OpEjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit"

80:                                               ; preds = %.thread.i.i.i
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 192
  %82 = add i32 %.val4, 3
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %84 = zext i32 %82 to i64
  %85 = load ptr, ptr %83, align 8
  %86 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %84
  %87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseIjSt4pairIKjiESaIS3_ENS_10_Select1stESt8equal_toIjESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(ptr noundef nonnull align 8 dereferenceable(56) %81, ptr noundef nonnull align 4 dereferenceable(4) %86)
  %88 = load i32, ptr %87, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %87, align 4
  br label %"_ZSt10__invoke_rIbRZN3spv10spirvbin_t14buildLocalMapsEvE3$_0JNS0_2OpEjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit"

90:                                               ; preds = %.thread.i.i.i
  %91 = add i32 %.val4, 2
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %93 = zext i32 %91 to i64
  %94 = load ptr, ptr %92, align 8
  %95 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %93
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds nuw i8, ptr %12, i64 432
  store i32 %96, ptr %97, align 8
  br label %"_ZSt10__invoke_rIbRZN3spv10spirvbin_t14buildLocalMapsEvE3$_0JNS0_2OpEjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit"

98:                                               ; preds = %.thread.i.i.i
  %99 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %100, align 4
  %.not35.i.i.i = icmp eq i32 %101, 0
  br i1 %.not35.i.i.i, label %112, label %102

102:                                              ; preds = %98
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #25
  %103 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %103, ptr noundef nonnull align 1 dereferenceable(1) %9) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 21, ptr %4, align 8
  %104 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %104) #25
  %105 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %105) #25
  %106 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %106, ptr noundef nonnull @.str.27, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.27, i64 21)) #25
  %107 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %107) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %108 = getelementptr inbounds nuw i8, ptr %12, i64 472
  store i8 1, ptr %108, align 8
  %109 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN3spv10spirvbin_t12errorHandlerB5cxx11E, i64 16), align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i.i, label %110, label %_ZNK3spv10spirvbin_t5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i.i

110:                                              ; preds = %102
  call void @_ZSt25__throw_bad_function_callv() #26
  unreachable

_ZNK3spv10spirvbin_t5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i.i: ; preds = %102
  %111 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN3spv10spirvbin_t12errorHandlerB5cxx11E, i64 24), align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(16) @_ZN3spv10spirvbin_t12errorHandlerB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #25
  br label %"_ZSt10__invoke_rIbRZN3spv10spirvbin_t14buildLocalMapsEvE3$_0JNS0_2OpEjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit"

112:                                              ; preds = %98
  store i32 %.val4, ptr %100, align 4
  %113 = add i32 %.val4, 2
  %114 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %115 = zext i32 %113 to i64
  %116 = load ptr, ptr %114, align 8
  %117 = getelementptr inbounds nuw [4 x i8], ptr %116, i64 %115
  %118 = load i32, ptr %117, align 4
  %119 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %120 = load ptr, ptr %119, align 8
  store i32 %118, ptr %120, align 4
  br label %"_ZSt10__invoke_rIbRZN3spv10spirvbin_t14buildLocalMapsEvE3$_0JNS0_2OpEjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit"

121:                                              ; preds = %.thread.i.i.i
  %122 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %123, align 4
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %136

126:                                              ; preds = %121
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #25
  %127 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %127, ptr noundef nonnull align 1 dereferenceable(1) %11) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 35, ptr %5, align 8
  %128 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %128) #25
  %129 = load i64, ptr %5, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %129) #25
  %130 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %130, ptr noundef nonnull @.str.28, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.28, i64 35)) #25
  %131 = load i64, ptr %5, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %131) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %132 = getelementptr inbounds nuw i8, ptr %12, i64 472
  store i8 1, ptr %132, align 8
  %133 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN3spv10spirvbin_t12errorHandlerB5cxx11E, i64 16), align 8
  %.not.i.i.i36.i.i.i = icmp eq ptr %133, null
  br i1 %.not.i.i.i36.i.i.i, label %134, label %_ZNK3spv10spirvbin_t5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit37.i.i.i

134:                                              ; preds = %126
  call void @_ZSt25__throw_bad_function_callv() #26
  unreachable

_ZNK3spv10spirvbin_t5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit37.i.i.i: ; preds = %126
  %135 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN3spv10spirvbin_t12errorHandlerB5cxx11E, i64 24), align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(16) @_ZN3spv10spirvbin_t12errorHandlerB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %10) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #25
  br label %"_ZSt10__invoke_rIbRZN3spv10spirvbin_t14buildLocalMapsEvE3$_0JNS0_2OpEjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit"

136:                                              ; preds = %121
  %137 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %138 = zext i32 %.val4 to i64
  %139 = load ptr, ptr %137, align 8
  %140 = getelementptr inbounds nuw [4 x i8], ptr %139, i64 %138
  %141 = load i32, ptr %140, align 4
  %142 = lshr i32 %141, 16
  %143 = add i32 %142, %.val4
  %144 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %145 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %146 = load ptr, ptr %145, align 8
  %147 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIjSt4pairIKjS1_IjjEESaIS4_ENS_10_Select1stESt8equal_toIjESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(ptr noundef nonnull align 8 dereferenceable(56) %144, ptr noundef nonnull align 4 dereferenceable(4) %146)
  store i32 %124, ptr %147, align 4
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 4
  store i32 %143, ptr %148, align 4
  %149 = load ptr, ptr %122, align 8
  store i32 0, ptr %149, align 4
  br label %"_ZSt10__invoke_rIbRZN3spv10spirvbin_t14buildLocalMapsEvE3$_0JNS0_2OpEjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit"

150:                                              ; preds = %.thread.i.i.i
  %151 = call noundef zeroext i1 @_ZNK3spv10spirvbin_t9isConstOpENS_2OpE(ptr noundef nonnull align 8 dereferenceable(473) %12, i32 noundef %.val3)
  br i1 %151, label %152, label %181

152:                                              ; preds = %150
  %153 = getelementptr inbounds nuw i8, ptr %12, i64 472
  %154 = load i8, ptr %153, align 8
  %155 = trunc i8 %154 to i1
  br i1 %155, label %"_ZSt10__invoke_rIbRZN3spv10spirvbin_t14buildLocalMapsEvE3$_0JNS0_2OpEjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit", label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds nuw i8, ptr %12, i64 264
  %158 = getelementptr inbounds nuw i8, ptr %12, i64 256
  %.02022.i.i.i.i.i.i = load ptr, ptr %157, align 8
  %.not23.i.i.i.i.i.i = icmp eq ptr %.02022.i.i.i.i.i.i, null
  br i1 %.not23.i.i.i.i.i.i, label %._crit_edge.thread.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %156, %.lr.ph.i.i.i.i.i.i
  %.02024.i.i.i.i.i.i = phi ptr [ %.020.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.02022.i.i.i.i.i.i, %156 ]
  %159 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i.i.i, i64 32
  %160 = load i32, ptr %159, align 4
  %161 = icmp slt i32 %.val4, %160
  %.in.v.i.i.i.i.i.i = select i1 %161, i64 16, i64 24
  %.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i.i.i, i64 %.in.v.i.i.i.i.i.i
  %.020.i.i.i.i.i.i = load ptr, ptr %.in.i.i.i.i.i.i, align 8
  %.not.i.i.i38.i.i.i = icmp eq ptr %.020.i.i.i.i.i.i, null
  br i1 %.not.i.i.i38.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !117

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i
  br i1 %161, label %._crit_edge.thread.i.i.i.i.i.i, label %167

._crit_edge.thread.i.i.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i.i.i, %156
  %.019.lcssa29.i.i.i.i.i.i = phi ptr [ %.02024.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %158, %156 ]
  %162 = getelementptr inbounds nuw i8, ptr %12, i64 272
  %163 = load ptr, ptr %162, align 8
  %164 = icmp eq ptr %.019.lcssa29.i.i.i.i.i.i, %163
  br i1 %164, label %select.unfold.i.i.i.i.i, label %165

165:                                              ; preds = %._crit_edge.thread.i.i.i.i.i.i
  %166 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i.i.i.i) #29
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %166, i64 32
  %.pre.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i, align 4
  br label %167

167:                                              ; preds = %165, %._crit_edge.i.i.i.i.i.i
  %168 = phi i32 [ %.pre.i.i.i.i.i, %165 ], [ %160, %._crit_edge.i.i.i.i.i.i ]
  %.019.lcssa28.i.i.i.i.i.i = phi ptr [ %.019.lcssa29.i.i.i.i.i.i, %165 ], [ %.02024.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %169 = icmp slt i32 %168, %.val4
  br i1 %169, label %select.unfold.i.i.i.i.i, label %"_ZSt10__invoke_rIbRZN3spv10spirvbin_t14buildLocalMapsEvE3$_0JNS0_2OpEjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit"

select.unfold.i.i.i.i.i:                          ; preds = %167, %._crit_edge.thread.i.i.i.i.i.i
  %.sroa.4.0.i.ph.i.i.i.i.i = phi ptr [ %.019.lcssa29.i.i.i.i.i.i, %._crit_edge.thread.i.i.i.i.i.i ], [ %.019.lcssa28.i.i.i.i.i.i, %167 ]
  %170 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i.i.i, %158
  br i1 %170, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i.i.i.i, label %171

171:                                              ; preds = %select.unfold.i.i.i.i.i
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i.i.i, i64 32
  %173 = load i32, ptr %172, align 4
  %174 = icmp slt i32 %.val4, %173
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i.i.i.i

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i.i.i.i: ; preds = %171, %select.unfold.i.i.i.i.i
  %175 = phi i1 [ %174, %171 ], [ true, %select.unfold.i.i.i.i.i ]
  %176 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 32
  store i32 %.val4, ptr %177, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %175, ptr noundef nonnull %176, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %158) #25
  %178 = getelementptr inbounds nuw i8, ptr %12, i64 288
  %179 = load i64, ptr %178, align 8
  %180 = add i64 %179, 1
  store i64 %180, ptr %178, align 8
  br label %"_ZSt10__invoke_rIbRZN3spv10spirvbin_t14buildLocalMapsEvE3$_0JNS0_2OpEjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit"

181:                                              ; preds = %150
  %.off.i.i.i.i = add i32 %.val3, -19
  %switch.i39.i.i.i = icmp ult i32 %.off.i.i.i.i, 20
  br i1 %switch.i39.i.i.i, label %182, label %"_ZSt10__invoke_rIbRZN3spv10spirvbin_t14buildLocalMapsEvE3$_0JNS0_2OpEjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit"

182:                                              ; preds = %181
  %183 = getelementptr inbounds nuw i8, ptr %12, i64 264
  %184 = getelementptr inbounds nuw i8, ptr %12, i64 256
  %.02022.i.i.i40.i.i.i = load ptr, ptr %183, align 8
  %.not23.i.i.i41.i.i.i = icmp eq ptr %.02022.i.i.i40.i.i.i, null
  br i1 %.not23.i.i.i41.i.i.i, label %._crit_edge.thread.i.i.i59.i.i.i, label %.lr.ph.i.i.i43.i.i.i

.lr.ph.i.i.i43.i.i.i:                             ; preds = %182, %.lr.ph.i.i.i43.i.i.i
  %.02024.i.i.i44.i.i.i = phi ptr [ %.020.i.i.i47.i.i.i, %.lr.ph.i.i.i43.i.i.i ], [ %.02022.i.i.i40.i.i.i, %182 ]
  %185 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i44.i.i.i, i64 32
  %186 = load i32, ptr %185, align 4
  %187 = icmp slt i32 %.val4, %186
  %.in.v.i.i.i45.i.i.i = select i1 %187, i64 16, i64 24
  %.in.i.i.i46.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i44.i.i.i, i64 %.in.v.i.i.i45.i.i.i
  %.020.i.i.i47.i.i.i = load ptr, ptr %.in.i.i.i46.i.i.i, align 8
  %.not.i.i.i48.i.i.i = icmp eq ptr %.020.i.i.i47.i.i.i, null
  br i1 %.not.i.i.i48.i.i.i, label %._crit_edge.i.i.i49.i.i.i, label %.lr.ph.i.i.i43.i.i.i, !llvm.loop !117

._crit_edge.i.i.i49.i.i.i:                        ; preds = %.lr.ph.i.i.i43.i.i.i
  br i1 %187, label %._crit_edge.thread.i.i.i59.i.i.i, label %193

._crit_edge.thread.i.i.i59.i.i.i:                 ; preds = %._crit_edge.i.i.i49.i.i.i, %182
  %.019.lcssa29.i.i.i60.i.i.i = phi ptr [ %.02024.i.i.i44.i.i.i, %._crit_edge.i.i.i49.i.i.i ], [ %184, %182 ]
  %188 = getelementptr inbounds nuw i8, ptr %12, i64 272
  %189 = load ptr, ptr %188, align 8
  %190 = icmp eq ptr %.019.lcssa29.i.i.i60.i.i.i, %189
  br i1 %190, label %select.unfold.i.i56.i.i.i, label %191

191:                                              ; preds = %._crit_edge.thread.i.i.i59.i.i.i
  %192 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i60.i.i.i) #29
  %.phi.trans.insert.i.i61.i.i.i = getelementptr inbounds nuw i8, ptr %192, i64 32
  %.pre.i.i62.i.i.i = load i32, ptr %.phi.trans.insert.i.i61.i.i.i, align 4
  br label %193

193:                                              ; preds = %191, %._crit_edge.i.i.i49.i.i.i
  %194 = phi i32 [ %.pre.i.i62.i.i.i, %191 ], [ %186, %._crit_edge.i.i.i49.i.i.i ]
  %.019.lcssa28.i.i.i50.i.i.i = phi ptr [ %.019.lcssa29.i.i.i60.i.i.i, %191 ], [ %.02024.i.i.i44.i.i.i, %._crit_edge.i.i.i49.i.i.i ]
  %195 = icmp slt i32 %194, %.val4
  br i1 %195, label %select.unfold.i.i56.i.i.i, label %"_ZSt10__invoke_rIbRZN3spv10spirvbin_t14buildLocalMapsEvE3$_0JNS0_2OpEjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit"

select.unfold.i.i56.i.i.i:                        ; preds = %193, %._crit_edge.thread.i.i.i59.i.i.i
  %.sroa.4.0.i.ph.i.i57.i.i.i = phi ptr [ %.019.lcssa29.i.i.i60.i.i.i, %._crit_edge.thread.i.i.i59.i.i.i ], [ %.019.lcssa28.i.i.i50.i.i.i, %193 ]
  %196 = icmp eq ptr %.sroa.4.0.i.ph.i.i57.i.i.i, %184
  br i1 %196, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i58.i.i.i, label %197

197:                                              ; preds = %select.unfold.i.i56.i.i.i
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i57.i.i.i, i64 32
  %199 = load i32, ptr %198, align 4
  %200 = icmp slt i32 %.val4, %199
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i58.i.i.i

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i58.i.i.i: ; preds = %197, %select.unfold.i.i56.i.i.i
  %201 = phi i1 [ %200, %197 ], [ true, %select.unfold.i.i56.i.i.i ]
  %202 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 32
  store i32 %.val4, ptr %203, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %201, ptr noundef nonnull %202, ptr noundef nonnull %.sroa.4.0.i.ph.i.i57.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %184) #25
  %204 = getelementptr inbounds nuw i8, ptr %12, i64 288
  %205 = load i64, ptr %204, align 8
  %206 = add i64 %205, 1
  store i64 %206, ptr %204, align 8
  br label %"_ZSt10__invoke_rIbRZN3spv10spirvbin_t14buildLocalMapsEvE3$_0JNS0_2OpEjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit"

"_ZSt10__invoke_rIbRZN3spv10spirvbin_t14buildLocalMapsEvE3$_0JNS0_2OpEjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit": ; preds = %_ZNK3spv10spirvbin_t15typeSizeInWordsEj.exit.thread.i.i.i, %_ZNK3spv10spirvbin_t13literalStringB5cxx11Ej.exit.i.i.i, %80, %90, %_ZNK3spv10spirvbin_t5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i.i, %112, %_ZNK3spv10spirvbin_t5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit37.i.i.i, %136, %152, %167, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i.i.i.i, %181, %193, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i58.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbN3spv2OpEjEZNS0_10spirvbin_t14buildLocalMapsEvE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3spv10spirvbin_t14buildLocalMapsEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8
  store ptr %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3spv10spirvbin_t14buildLocalMapsEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3spv10spirvbin_t14buildLocalMapsEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val5 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, ptr noundef nonnull readonly align 8 dereferenceable(24) %.val5, i64 24, i1 false)
  store ptr %7, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3spv10spirvbin_t14buildLocalMapsEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val6.i = load ptr, ptr %0, align 8
  %9 = icmp eq ptr %.val6.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZN3spv10spirvbin_t14buildLocalMapsEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPvm(ptr noundef nonnull %.val6.i, i64 noundef 24) #27
  br label %"_ZNSt14_Function_base13_Base_managerIZN3spv10spirvbin_t14buildLocalMapsEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3spv10spirvbin_t14buildLocalMapsEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #25
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #25
  %5 = tail call noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %3, i64 noundef %4, i64 noundef 3339675911) #25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = urem i64 %5, %7
  %9 = tail call noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %5)
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit: ; preds = %2
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread, label %47

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread: ; preds = %2, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit
  %11 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #28
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %12, ptr noundef nonnull align 8 dereferenceable(32) %1) #25
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i64, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i64, ptr %16, align 8
  %18 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %15, i64 noundef %17, i64 noundef 1) #25
  %19 = extractvalue { i8, i64 } %18, 0
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %25

21:                                               ; preds = %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread
  %22 = extractvalue { i8, i64 } %18, 1
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %22)
  %23 = load i64, ptr %6, align 8
  %24 = urem i64 %5, %23
  br label %25

25:                                               ; preds = %21, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread
  %.0.i17 = phi i64 [ %24, %21 ], [ %8, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread ]
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i64 %5, ptr %26, align 8
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds [8 x i8], ptr %27, i64 %.0.i17
  %29 = load ptr, ptr %28, align 8
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %33, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %29, align 8
  store ptr %31, ptr %11, align 8
  %32 = load ptr, ptr %28, align 8
  store ptr %11, ptr %32, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %11, align 8
  store ptr %11, ptr %34, align 8
  %.not11.i.i = icmp eq ptr %35, null
  br i1 %.not11.i.i, label %42, label %36

36:                                               ; preds = %33
  %37 = load i64, ptr %6, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %39 = load i64, ptr %38, align 8
  %40 = urem i64 %39, %37
  %41 = getelementptr inbounds [8 x i8], ptr %27, i64 %40
  store ptr %11, ptr %41, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %42

42:                                               ; preds = %36, %33
  %43 = phi ptr [ %.pre, %36 ], [ %27, %33 ]
  %44 = getelementptr inbounds [8 x i8], ptr %43, i64 %.0.i17
  store ptr %34, ptr %44, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %42, %30
  %45 = load i64, ptr %16, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr %16, align 8
  br label %47

47:                                               ; preds = %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %48 = phi ptr [ %11, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %10, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit ]
  %.0 = getelementptr inbounds nuw i8, ptr %48, i64 40
  ret ptr %.0
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds [8 x i8], ptr %5, i64 %1
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread18, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 48
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %11

11:                                               ; preds = %26, %8
  %12 = phi i64 [ %.pre, %8 ], [ %29, %26 ]
  %.013 = phi ptr [ %7, %8 ], [ %.0, %26 ]
  %.0 = phi ptr [ %9, %8 ], [ %25, %26 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %14 = icmp eq i64 %3, %12
  br i1 %14, label %15, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread

15:                                               ; preds = %11
  %16 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #25
  %17 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #25
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %19, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread

19:                                               ; preds = %15
  %20 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #25
  %21 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #25
  %22 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #25
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread18, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit: ; preds = %19
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %20, ptr %21, i64 %22)
  %24 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %24, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread18, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread: ; preds = %15, %11, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit
  %25 = load ptr, ptr %.0, align 8
  %.not16 = icmp eq ptr %25, null
  br i1 %.not16, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread18, label %26

26:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread
  %27 = load i64, ptr %10, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %29 = load i64, ptr %28, align 8
  %30 = urem i64 %29, %27
  %.not17 = icmp eq i64 %30, %1
  br i1 %.not17, label %11, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread18, !llvm.loop !118

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread18: ; preds = %19, %26, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit, %4
  %.014 = phi ptr [ null, %4 ], [ %.013, %19 ], [ null, %26 ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread ], [ %.013, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit ]
  ret ptr %.014
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjELb1EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %12 = shl nuw nsw i64 %1, 3
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #28
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %13, i8 0, i64 %12, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %13, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  store ptr null, ptr %14, align 8
  %.not29 = icmp eq ptr %15, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %30
  %.031 = phi ptr [ %16, %30 ], [ %15, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %30 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %16 = load ptr, ptr %.031, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.031, i64 48
  %18 = load i64, ptr %17, align 8
  %19 = urem i64 %18, %1
  %20 = getelementptr inbounds [8 x i8], ptr %.0.i, i64 %19
  %21 = load ptr, ptr %20, align 8
  %.not27 = icmp eq ptr %21, null
  br i1 %.not27, label %22, label %27

22:                                               ; preds = %.lr.ph
  %23 = load ptr, ptr %14, align 8
  store ptr %23, ptr %.031, align 8
  store ptr %.031, ptr %14, align 8
  store ptr %14, ptr %20, align 8
  %24 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %24, null
  br i1 %.not28, label %30, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %26, align 8
  br label %30

27:                                               ; preds = %.lr.ph
  %28 = load ptr, ptr %21, align 8
  store ptr %28, ptr %.031, align 8
  %29 = load ptr, ptr %20, align 8
  store ptr %.031, ptr %29, align 8
  br label %30

30:                                               ; preds = %22, %25, %27
  %.1 = phi i64 [ %.02530, %27 ], [ %19, %25 ], [ %19, %22 ]
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !119

._crit_edge:                                      ; preds = %30, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %34

34:                                               ; preds = %._crit_edge
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = shl i64 %36, 3
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %37) #27
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %38, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIjSt4pairIKjS1_IjjEESaIS4_ENS_10_Select1stESt8equal_toIjESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = urem i64 %4, %6
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %7
  %10 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %.loopexit, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %3, %14
  br i1 %15, label %_ZNKSt10_HashtableIjSt4pairIKjS0_IjjEESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit, label %.lr.ph.i.i

16:                                               ; preds = %19
  %17 = icmp eq i32 %3, %21
  br i1 %17, label %_ZNKSt10_HashtableIjSt4pairIKjS0_IjjEESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit, label %.lr.ph.i.i, !llvm.loop !120

.lr.ph.i.i:                                       ; preds = %11, %16
  %.018.i.i = phi ptr [ %18, %16 ], [ %12, %11 ]
  %18 = load ptr, ptr %.018.i.i, align 8
  %.not16.i.i = icmp eq ptr %18, null
  br i1 %.not16.i.i, label %.loopexit, label %19

19:                                               ; preds = %.lr.ph.i.i
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i32, ptr %20, align 4
  %22 = zext i32 %21 to i64
  %23 = urem i64 %22, %6
  %.not17.i.i = icmp eq i64 %23, %7
  br i1 %.not17.i.i, label %16, label %..loopexit_crit_edge21.i.i, !llvm.loop !120

..loopexit_crit_edge21.i.i:                       ; preds = %19
  br label %.loopexit, !llvm.loop !120

.loopexit:                                        ; preds = %.lr.ph.i.i, %2, %..loopexit_crit_edge21.i.i
  %24 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 %3, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 0, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load i64, ptr %29, align 8
  %31 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %28, i64 noundef %6, i64 noundef %30, i64 noundef 1) #25
  %32 = extractvalue { i8, i64 } %31, 0
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %38

34:                                               ; preds = %.loopexit
  %35 = extractvalue { i8, i64 } %31, 1
  tail call void @_ZNSt10_HashtableIjSt4pairIKjS0_IjjEESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %35)
  %36 = load i64, ptr %5, align 8
  %37 = urem i64 %4, %36
  br label %38

38:                                               ; preds = %34, %.loopexit
  %.0.i17 = phi i64 [ %37, %34 ], [ %7, %.loopexit ]
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %.0.i17
  %41 = load ptr, ptr %40, align 8
  %.not.i.i18 = icmp eq ptr %41, null
  br i1 %.not.i.i18, label %44, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %41, align 8
  store ptr %43, ptr %24, align 8
  store ptr %24, ptr %41, align 8
  br label %_ZNSt10_HashtableIjSt4pairIKjS0_IjjEESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %24, align 8
  store ptr %24, ptr %45, align 8
  %.not11.i.i = icmp eq ptr %46, null
  br i1 %.not11.i.i, label %54, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load i64, ptr %5, align 8
  %50 = load i32, ptr %48, align 4
  %51 = zext i32 %50 to i64
  %52 = urem i64 %51, %49
  %53 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %52
  store ptr %24, ptr %53, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %54

54:                                               ; preds = %47, %44
  %55 = phi ptr [ %.pre, %47 ], [ %39, %44 ]
  %56 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %.0.i17
  store ptr %45, ptr %56, align 8
  br label %_ZNSt10_HashtableIjSt4pairIKjS0_IjjEESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIjSt4pairIKjS0_IjjEESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %54, %42
  %57 = load i64, ptr %29, align 8
  %58 = add i64 %57, 1
  store i64 %58, ptr %29, align 8
  br label %_ZNKSt10_HashtableIjSt4pairIKjS0_IjjEESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit

_ZNKSt10_HashtableIjSt4pairIKjS0_IjjEESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit: ; preds = %16, %11, %_ZNSt10_HashtableIjSt4pairIKjS0_IjjEESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %59 = phi ptr [ %24, %_ZNSt10_HashtableIjSt4pairIKjS0_IjjEESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %12, %11 ], [ %18, %16 ]
  %.0 = getelementptr inbounds nuw i8, ptr %59, i64 12
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIjSt4pairIKjS0_IjjEESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIjSt4pairIKjS0_IjjEESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjS2_IjjEELb0EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjS2_IjjEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %12 = shl nuw nsw i64 %1, 3
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #28
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %13, i8 0, i64 %12, i1 false)
  br label %_ZNSt10_HashtableIjSt4pairIKjS0_IjjEESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIjSt4pairIKjS0_IjjEESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjS2_IjjEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %13, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjS2_IjjEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  store ptr null, ptr %14, align 8
  %.not29 = icmp eq ptr %15, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIjSt4pairIKjS0_IjjEESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %31
  %.031 = phi ptr [ %16, %31 ], [ %15, %_ZNSt10_HashtableIjSt4pairIKjS0_IjjEESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %31 ], [ 0, %_ZNSt10_HashtableIjSt4pairIKjS0_IjjEESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %16 = load ptr, ptr %.031, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %20 = urem i64 %19, %1
  %21 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %20
  %22 = load ptr, ptr %21, align 8
  %.not27 = icmp eq ptr %22, null
  br i1 %.not27, label %23, label %28

23:                                               ; preds = %.lr.ph
  %24 = load ptr, ptr %14, align 8
  store ptr %24, ptr %.031, align 8
  store ptr %.031, ptr %14, align 8
  store ptr %14, ptr %21, align 8
  %25 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %25, null
  br i1 %.not28, label %31, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %27, align 8
  br label %31

28:                                               ; preds = %.lr.ph
  %29 = load ptr, ptr %22, align 8
  store ptr %29, ptr %.031, align 8
  %30 = load ptr, ptr %21, align 8
  store ptr %.031, ptr %30, align 8
  br label %31

31:                                               ; preds = %23, %26, %28
  %.1 = phi i64 [ %.02530, %28 ], [ %20, %26 ], [ %20, %23 ]
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !121

._crit_edge:                                      ; preds = %31, %_ZNSt10_HashtableIjSt4pairIKjS0_IjjEESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt10_HashtableIjSt4pairIKjS0_IjjEESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %35

35:                                               ; preds = %._crit_edge
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = shl i64 %37, 3
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %38) #27
  br label %_ZNSt10_HashtableIjSt4pairIKjS0_IjjEESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIjSt4pairIKjS0_IjjEESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %39, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRjEZN3spv10spirvbin_t14buildLocalMapsEvE3$_1E9_M_invokeERKSt9_Any_dataS0_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) #0 align 2 {
  %.val = load ptr, ptr %0, align 8
  %.val2 = load i32, ptr %1, align 4
  %3 = tail call noundef i32 @_ZN3spv10spirvbin_t7localIdEjj(ptr noundef nonnull align 8 dereferenceable(473) %.val, i32 noundef %.val2, i32 noundef -10000)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRjEZN3spv10spirvbin_t14buildLocalMapsEvE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #15 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3spv10spirvbin_t14buildLocalMapsEvE3$_1E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3spv10spirvbin_t14buildLocalMapsEvE3$_1E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3spv10spirvbin_t14buildLocalMapsEvE3$_1E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3spv10spirvbin_t14buildLocalMapsEvE3$_1E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3spv10spirvbin_t14buildLocalMapsEvE3$_1E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

declare noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #17

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbN3spv2OpEjEZNS0_10spirvbin_t11mapFnBodiesEvE3$_0E9_M_invokeERKSt9_Any_dataOS1_Oj"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr nonnull readonly align 4 captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2) #0 align 2 {
  %.val = load ptr, ptr %0, align 8
  %.val4 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not.i.i.i.i, label %11, label %8

8:                                                ; preds = %3
  store i32 %.val4, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store ptr %10, ptr %4, align 8
  br label %"_ZSt10__invoke_rIbRZN3spv10spirvbin_t11mapFnBodiesEvE3$_0JNS0_2OpEjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit"

11:                                               ; preds = %3
  %12 = load ptr, ptr %.val, align 8
  %13 = ptrtoint ptr %5 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 9223372036854775804
  br i1 %16, label %17, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i.i

17:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #26
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %11
  %18 = ashr exact i64 %15, 2
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %18, i64 1)
  %19 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %18
  %20 = icmp ult i64 %19, %18
  %21 = tail call i64 @llvm.umin.i64(i64 %19, i64 2305843009213693951)
  %22 = select i1 %20, i64 2305843009213693951, i64 %21
  %.not.i.i.i.i.i.i = icmp ne i64 %22, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i.i)
  %23 = shl nuw nsw i64 %22, 2
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #28
  %25 = getelementptr inbounds i8, ptr %24, i64 %15
  store i32 %.val4, ptr %25, align 4
  %26 = icmp sgt i64 %15, 0
  br i1 %26, label %27, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i.i

27:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %24, ptr align 4 %12, i64 %15, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i.i: ; preds = %27, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %.not.i17.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i17.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i, label %29

29:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #27
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i: ; preds = %29, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i.i
  store ptr %24, ptr %.val, align 8
  store ptr %28, ptr %4, align 8
  %30 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %22
  store ptr %30, ptr %6, align 8
  br label %"_ZSt10__invoke_rIbRZN3spv10spirvbin_t11mapFnBodiesEvE3$_0JNS0_2OpEjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit"

"_ZSt10__invoke_rIbRZN3spv10spirvbin_t11mapFnBodiesEvE3$_0JNS0_2OpEjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit": ; preds = %8, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbN3spv2OpEjEZNS0_10spirvbin_t11mapFnBodiesEvE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #15 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3spv10spirvbin_t11mapFnBodiesEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3spv10spirvbin_t11mapFnBodiesEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3spv10spirvbin_t11mapFnBodiesEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3spv10spirvbin_t11mapFnBodiesEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3spv10spirvbin_t11mapFnBodiesEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbN3spv2OpEjEZNS0_10spirvbin_t11mapFnBodiesEvE3$_1E9_M_invokeERKSt9_Any_dataOS1_Oj"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2) #0 align 2 {
  %4 = alloca i32, align 4
  %.val = load ptr, ptr %0, align 8
  %.val3 = load i32, ptr %1, align 4
  %.val4 = load i32, ptr %2, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  switch i32 %.val3, label %"_ZSt10__invoke_rIbRZN3spv10spirvbin_t11mapFnBodiesEvE3$_1JNS0_2OpEjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit" [
    i32 54, label %5
    i32 87, label %24
    i32 88, label %24
    i32 89, label %24
    i32 90, label %24
    i32 91, label %24
    i32 92, label %24
    i32 93, label %24
    i32 94, label %24
    i32 148, label %24
    i32 81, label %24
    i32 82, label %24
    i32 79, label %24
    i32 248, label %24
    i32 59, label %24
    i32 65, label %24
    i32 61, label %24
    i32 62, label %24
    i32 80, label %24
    i32 57, label %24
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %.val, align 8
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not5.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not5.i.i.i.i.i.i, label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %5, %.lr.ph.i.i.i.i.i.i
  %.06.i.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i.i ], [ %12, %5 ]
  %13 = load ptr, ptr %.06.i.i.i.i.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i.i, i64 noundef 16) #27
  %.not.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !67

_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE5clearEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %5
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = shl i64 %16, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %18 = add i32 %.val4, 2
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = zext i32 %18 to i64
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %20
  %23 = load i32, ptr %22, align 4
  br label %"_ZSt10__invoke_rIbRZN3spv10spirvbin_t11mapFnBodiesEvE3$_1JNS0_2OpEjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit"

24:                                               ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %25 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %26 = load ptr, ptr %25, align 8
  store i32 %.val3, ptr %4, align 4
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseIiSt4pairIKiiESaIS3_ENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOi(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %28 = load i32, ptr %27, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 4
  %30 = load ptr, ptr %.val, align 8
  store i32 0, ptr %30, align 4
  br label %"_ZSt10__invoke_rIbRZN3spv10spirvbin_t11mapFnBodiesEvE3$_1JNS0_2OpEjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit"

"_ZSt10__invoke_rIbRZN3spv10spirvbin_t11mapFnBodiesEvE3$_1JNS0_2OpEjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit": ; preds = %3, %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE5clearEv.exit.i.i.i, %24
  %.sink6.i.i.i = phi i64 [ 16, %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE5clearEv.exit.i.i.i ], [ 32, %24 ], [ 32, %3 ]
  %.sink.i.i.i = phi i32 [ %23, %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE5clearEv.exit.i.i.i ], [ %.val3, %24 ], [ 0, %3 ]
  %31 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sink6.i.i.i
  %32 = load ptr, ptr %31, align 8
  store i32 %.sink.i.i.i, ptr %32, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbN3spv2OpEjEZNS0_10spirvbin_t11mapFnBodiesEvE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3spv10spirvbin_t11mapFnBodiesEvE3$_1E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8
  store ptr %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3spv10spirvbin_t11mapFnBodiesEvE3$_1E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3spv10spirvbin_t11mapFnBodiesEvE3$_1E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val5 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %7, ptr noundef nonnull readonly align 8 dereferenceable(40) %.val5, i64 40, i1 false)
  store ptr %7, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3spv10spirvbin_t11mapFnBodiesEvE3$_1E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val6.i = load ptr, ptr %0, align 8
  %9 = icmp eq ptr %.val6.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZN3spv10spirvbin_t11mapFnBodiesEvE3$_1E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPvm(ptr noundef nonnull %.val6.i, i64 noundef 40) #27
  br label %"_ZNSt14_Function_base13_Base_managerIZN3spv10spirvbin_t11mapFnBodiesEvE3$_1E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3spv10spirvbin_t11mapFnBodiesEvE3$_1E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseIiSt4pairIKiiESaIS3_ENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOi(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = urem i64 %4, %6
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds [8 x i8], ptr %8, i64 %7
  %10 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %.loopexit, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %3, %14
  br i1 %15, label %_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit, label %.lr.ph.i.i

16:                                               ; preds = %19
  %17 = icmp eq i32 %3, %21
  br i1 %17, label %_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit, label %.lr.ph.i.i, !llvm.loop !122

.lr.ph.i.i:                                       ; preds = %11, %16
  %.018.i.i = phi ptr [ %18, %16 ], [ %12, %11 ]
  %18 = load ptr, ptr %.018.i.i, align 8
  %.not16.i.i = icmp eq ptr %18, null
  br i1 %.not16.i.i, label %.loopexit, label %19

19:                                               ; preds = %.lr.ph.i.i
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = urem i64 %22, %6
  %.not17.i.i = icmp eq i64 %23, %7
  br i1 %.not17.i.i, label %16, label %..loopexit_crit_edge21.i.i, !llvm.loop !122

..loopexit_crit_edge21.i.i:                       ; preds = %19
  br label %.loopexit, !llvm.loop !122

.loopexit:                                        ; preds = %.lr.ph.i.i, %2, %..loopexit_crit_edge21.i.i
  %24 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 %3, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 0, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load i64, ptr %28, align 8
  %30 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %27, i64 noundef %6, i64 noundef %29, i64 noundef 1) #25
  %31 = extractvalue { i8, i64 } %30, 0
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %37

33:                                               ; preds = %.loopexit
  %34 = extractvalue { i8, i64 } %30, 1
  tail call void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %34)
  %35 = load i64, ptr %5, align 8
  %36 = urem i64 %4, %35
  br label %37

37:                                               ; preds = %33, %.loopexit
  %.0.i17 = phi i64 [ %36, %33 ], [ %7, %.loopexit ]
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds [8 x i8], ptr %38, i64 %.0.i17
  %40 = load ptr, ptr %39, align 8
  %.not.i.i18 = icmp eq ptr %40, null
  br i1 %.not.i.i18, label %43, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %40, align 8
  store ptr %42, ptr %24, align 8
  store ptr %24, ptr %40, align 8
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %24, align 8
  store ptr %24, ptr %44, align 8
  %.not11.i.i = icmp eq ptr %45, null
  br i1 %.not11.i.i, label %53, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i64, ptr %5, align 8
  %49 = load i32, ptr %47, align 4
  %50 = sext i32 %49 to i64
  %51 = urem i64 %50, %48
  %52 = getelementptr inbounds [8 x i8], ptr %38, i64 %51
  store ptr %24, ptr %52, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %53

53:                                               ; preds = %46, %43
  %54 = phi ptr [ %.pre, %46 ], [ %38, %43 ]
  %55 = getelementptr inbounds [8 x i8], ptr %54, i64 %.0.i17
  store ptr %44, ptr %55, align 8
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %53, %41
  %56 = load i64, ptr %28, align 8
  %57 = add i64 %56, 1
  store i64 %57, ptr %28, align 8
  br label %_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit

_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit: ; preds = %16, %11, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %58 = phi ptr [ %24, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %12, %11 ], [ %18, %16 ]
  %.0 = getelementptr inbounds nuw i8, ptr %58, i64 12
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %12 = shl nuw nsw i64 %1, 3
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #28
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %13, i8 0, i64 %12, i1 false)
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %13, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  store ptr null, ptr %14, align 8
  %.not29 = icmp eq ptr %15, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %31
  %.031 = phi ptr [ %16, %31 ], [ %15, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %31 ], [ 0, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %16 = load ptr, ptr %.031, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = urem i64 %19, %1
  %21 = getelementptr inbounds [8 x i8], ptr %.0.i, i64 %20
  %22 = load ptr, ptr %21, align 8
  %.not27 = icmp eq ptr %22, null
  br i1 %.not27, label %23, label %28

23:                                               ; preds = %.lr.ph
  %24 = load ptr, ptr %14, align 8
  store ptr %24, ptr %.031, align 8
  store ptr %.031, ptr %14, align 8
  store ptr %14, ptr %21, align 8
  %25 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %25, null
  br i1 %.not28, label %31, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %27, align 8
  br label %31

28:                                               ; preds = %.lr.ph
  %29 = load ptr, ptr %22, align 8
  store ptr %29, ptr %.031, align 8
  %30 = load ptr, ptr %21, align 8
  store ptr %.031, ptr %30, align 8
  br label %31

31:                                               ; preds = %23, %26, %28
  %.1 = phi i64 [ %.02530, %28 ], [ %20, %26 ], [ %20, %23 ]
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !123

._crit_edge:                                      ; preds = %31, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %35

35:                                               ; preds = %._crit_edge
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = shl i64 %37, 3
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %38) #27
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %39, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRjEZN3spv10spirvbin_t11mapFnBodiesEvE3$_2E9_M_invokeERKSt9_Any_dataS0_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) #0 align 2 {
  %3 = alloca i32, align 4
  %.val = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %.val, align 8
  %7 = load i32, ptr %6, align 4
  %.not.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i, label %"_ZSt10__invoke_rIvRZN3spv10spirvbin_t11mapFnBodiesEvE3$_2JRjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit", label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %10, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 4
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %.val, align 8
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %3, align 4
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseIiSt4pairIKiiESaIS3_ENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOi(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %18 = load i32, ptr %1, align 4
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 408
  %20 = zext i32 %18 to i64
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %20
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, -10000
  br i1 %24, label %25, label %"_ZSt10__invoke_rIvRZN3spv10spirvbin_t11mapFnBodiesEvE3$_2JRjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit"

25:                                               ; preds = %8
  %26 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %.val, align 8
  %32 = load i32, ptr %31, align 4
  %33 = load i32, ptr %17, align 4
  %34 = mul i32 %32, 50047
  %35 = mul i32 %34, %33
  %36 = mul i32 %28, 117
  %37 = add i32 %30, %36
  %38 = add i32 %37, %35
  %39 = urem i32 %38, 19071
  %40 = add nuw nsw i32 %39, 6203
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %41, align 8
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = shl i64 %47, 2
  %49 = zext nneg i32 %40 to i64
  %50 = icmp ugt i64 %48, %49
  br i1 %50, label %_ZNK3spv10spirvbin_t13isNewIdMappedEj.exit.i.i.i.i, label %_ZN3spv10spirvbin_t12nextUnusedIdEj.exit.i.i.i

_ZNK3spv10spirvbin_t13isNewIdMappedEj.exit.i.i.i.i: ; preds = %25, %59
  %.03.i.i.i.i = phi i32 [ %60, %59 ], [ %40, %25 ]
  %51 = lshr i32 %.03.i.i.i.i, 5
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %52
  %54 = load i64, ptr %53, align 8
  %55 = and i32 %.03.i.i.i.i, 31
  %56 = zext nneg i32 %55 to i64
  %57 = shl nuw nsw i64 1, %56
  %58 = and i64 %57, %54
  %.not.i.i.i.i = icmp eq i64 %58, 0
  br i1 %.not.i.i.i.i, label %_ZN3spv10spirvbin_t12nextUnusedIdEj.exit.i.i.i, label %59

59:                                               ; preds = %_ZNK3spv10spirvbin_t13isNewIdMappedEj.exit.i.i.i.i
  %60 = add i32 %.03.i.i.i.i, 1
  %61 = zext i32 %60 to i64
  %62 = icmp ugt i64 %48, %61
  br i1 %62, label %_ZNK3spv10spirvbin_t13isNewIdMappedEj.exit.i.i.i.i, label %_ZN3spv10spirvbin_t12nextUnusedIdEj.exit.i.i.i, !llvm.loop !19

_ZN3spv10spirvbin_t12nextUnusedIdEj.exit.i.i.i:   ; preds = %59, %_ZNK3spv10spirvbin_t13isNewIdMappedEj.exit.i.i.i.i, %25
  %.0.lcssa.i.i.i.i = phi i32 [ %40, %25 ], [ %60, %59 ], [ %.03.i.i.i.i, %_ZNK3spv10spirvbin_t13isNewIdMappedEj.exit.i.i.i.i ]
  %63 = call noundef i32 @_ZN3spv10spirvbin_t7localIdEjj(ptr noundef nonnull align 8 dereferenceable(473) %5, i32 noundef %18, i32 noundef %.0.lcssa.i.i.i.i)
  br label %"_ZSt10__invoke_rIvRZN3spv10spirvbin_t11mapFnBodiesEvE3$_2JRjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit"

"_ZSt10__invoke_rIvRZN3spv10spirvbin_t11mapFnBodiesEvE3$_2JRjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit": ; preds = %2, %8, %_ZN3spv10spirvbin_t12nextUnusedIdEj.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRjEZN3spv10spirvbin_t11mapFnBodiesEvE3$_2E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3spv10spirvbin_t11mapFnBodiesEvE3$_2E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8
  store ptr %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3spv10spirvbin_t11mapFnBodiesEvE3$_2E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3spv10spirvbin_t11mapFnBodiesEvE3$_2E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val5 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %7, ptr noundef nonnull readonly align 8 dereferenceable(40) %.val5, i64 40, i1 false)
  store ptr %7, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3spv10spirvbin_t11mapFnBodiesEvE3$_2E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val6.i = load ptr, ptr %0, align 8
  %9 = icmp eq ptr %.val6.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZN3spv10spirvbin_t11mapFnBodiesEvE3$_2E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPvm(ptr noundef nonnull %.val6.i, i64 noundef 40) #27
  br label %"_ZNSt14_Function_base13_Base_managerIZN3spv10spirvbin_t11mapFnBodiesEvE3$_2E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3spv10spirvbin_t11mapFnBodiesEvE3$_2E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbN3spv2OpEjEZNS0_10spirvbin_t17forwardLoadStoresEvE3$_0E9_M_invokeERKSt9_Any_dataOS1_Oj"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2) #0 align 2 {
  %4 = alloca %"struct.std::__detail::_AllocNode", align 8
  %5 = alloca %"struct.std::__detail::_AllocNode", align 8
  %.val = load ptr, ptr %0, align 8
  %.val3 = load i32, ptr %1, align 4
  %.val4 = load i32, ptr %2, align 4
  %6 = load ptr, ptr %.val, align 8
  switch i32 %.val3, label %"_ZSt10__invoke_rIbRZN3spv10spirvbin_t17forwardLoadStoresEvE3$_0JNS0_2OpEjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit" [
    i32 59, label %7
    i32 65, label %26
    i32 61, label %70
  ]

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = zext i32 %.val4 to i64
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %9
  %12 = load i32, ptr %11, align 4
  %.mask.i.i.i = and i32 %12, -65536
  %13 = icmp eq i32 %.mask.i.i.i, 262144
  br i1 %13, label %14, label %"_ZSt10__invoke_rIbRZN3spv10spirvbin_t17forwardLoadStoresEvE3$_0JNS0_2OpEjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit"

14:                                               ; preds = %7
  %15 = add i32 %.val4, 3
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %16
  %18 = load i32, ptr %17, align 4
  %switch.i.i.i = icmp ult i32 %18, 3
  br i1 %switch.i.i.i, label %19, label %"_ZSt10__invoke_rIbRZN3spv10spirvbin_t17forwardLoadStoresEvE3$_0JNS0_2OpEjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit"

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = add i32 %.val4, 2
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %21, ptr %5, align 8
  %25 = call { ptr, i8 } @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKjSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %"_ZSt10__invoke_rIbRZN3spv10spirvbin_t17forwardLoadStoresEvE3$_0JNS0_2OpEjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit"

26:                                               ; preds = %3
  %27 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = add i32 %.val4, 3
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = zext i32 %29 to i64
  %32 = load ptr, ptr %30, align 8
  %33 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %31
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %35 = load i64, ptr %34, align 8
  %.not.not.i.i.i.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.not.i.i.i.i.i.i, label %36, label %44

36:                                               ; preds = %26
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %38 = load i32, ptr %33, align 4
  br label %39

39:                                               ; preds = %40, %36
  %.sroa.06.0.in.i.i.i.i.i.i = phi ptr [ %37, %36 ], [ %.sroa.06.0.i.i.i.i.i.i, %40 ]
  %.sroa.06.0.i.i.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %"_ZSt10__invoke_rIbRZN3spv10spirvbin_t17forwardLoadStoresEvE3$_0JNS0_2OpEjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit", label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i.i, i64 8
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %38, %42
  br i1 %43, label %.loopexit41.i.i.i, label %39, !llvm.loop !124

44:                                               ; preds = %26
  %45 = load i32, ptr %33, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = urem i64 %46, %48
  %50 = load ptr, ptr %28, align 8
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %49
  %52 = load ptr, ptr %51, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZSt10__invoke_rIbRZN3spv10spirvbin_t17forwardLoadStoresEvE3$_0JNS0_2OpEjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit", label %53

53:                                               ; preds = %44
  %54 = load ptr, ptr %52, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %45, %56
  br i1 %57, label %.loopexit41.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

58:                                               ; preds = %61
  %59 = icmp eq i32 %45, %63
  br i1 %59, label %.loopexit41.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !125

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %53, %58
  %.018.i.i.i.i.i.i.i.i = phi ptr [ %60, %58 ], [ %54, %53 ]
  %60 = load ptr, ptr %.018.i.i.i.i.i.i.i.i, align 8
  %.not16.i.i.i.i.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not16.i.i.i.i.i.i.i.i, label %"_ZSt10__invoke_rIbRZN3spv10spirvbin_t17forwardLoadStoresEvE3$_0JNS0_2OpEjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit", label %61

61:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = load i32, ptr %62, align 4
  %64 = zext i32 %63 to i64
  %65 = urem i64 %64, %48
  %.not17.i.i.i.i.i.i.i.i = icmp eq i64 %65, %49
  br i1 %.not17.i.i.i.i.i.i.i.i, label %58, label %..loopexit_crit_edge21.i.i.i.i.i.i.i.i, !llvm.loop !125

..loopexit_crit_edge21.i.i.i.i.i.i.i.i:           ; preds = %105, %61
  br label %"_ZSt10__invoke_rIbRZN3spv10spirvbin_t17forwardLoadStoresEvE3$_0JNS0_2OpEjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit", !llvm.loop !125

.loopexit41.i.i.i:                                ; preds = %58, %40, %53
  %66 = add i32 %.val4, 2
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %67
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %28, ptr %4, align 8
  %69 = call { ptr, i8 } @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKjSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef nonnull align 4 dereferenceable(4) %68, ptr noundef nonnull align 4 dereferenceable(4) %68, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZSt10__invoke_rIbRZN3spv10spirvbin_t17forwardLoadStoresEvE3$_0JNS0_2OpEjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit"

70:                                               ; preds = %3
  %71 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = add i32 %.val4, 3
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %75 = zext i32 %73 to i64
  %76 = load ptr, ptr %74, align 8
  %77 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %75
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %79 = load i64, ptr %78, align 8
  %.not.not.i.i.i17.i.i.i = icmp eq i64 %79, 0
  br i1 %.not.not.i.i.i17.i.i.i, label %80, label %88

80:                                               ; preds = %70
  %81 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %82 = load i32, ptr %77, align 4
  br label %83

83:                                               ; preds = %84, %80
  %.sroa.06.0.in.i.i.i27.i.i.i = phi ptr [ %81, %80 ], [ %.sroa.06.0.i.i.i28.i.i.i, %84 ]
  %.sroa.06.0.i.i.i28.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i27.i.i.i, align 8
  %.not.i.i.i29.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i28.i.i.i, null
  br i1 %.not.i.i.i29.i.i.i, label %"_ZSt10__invoke_rIbRZN3spv10spirvbin_t17forwardLoadStoresEvE3$_0JNS0_2OpEjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit", label %84

84:                                               ; preds = %83
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i28.i.i.i, i64 8
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %82, %86
  br i1 %87, label %.loopexit.i.i.i, label %83, !llvm.loop !124

88:                                               ; preds = %70
  %89 = load i32, ptr %77, align 4
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %92 = load i64, ptr %91, align 8
  %93 = urem i64 %90, %92
  %94 = load ptr, ptr %72, align 8
  %95 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %93
  %96 = load ptr, ptr %95, align 8
  %.not.i.i.i.i.i18.i.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i.i.i.i18.i.i.i, label %"_ZSt10__invoke_rIbRZN3spv10spirvbin_t17forwardLoadStoresEvE3$_0JNS0_2OpEjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit", label %97

97:                                               ; preds = %88
  %98 = load ptr, ptr %96, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load i32, ptr %99, align 4
  %101 = icmp eq i32 %89, %100
  br i1 %101, label %.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i19.i.i.i

102:                                              ; preds = %105
  %103 = icmp eq i32 %89, %107
  br i1 %103, label %.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i19.i.i.i, !llvm.loop !125

.lr.ph.i.i.i.i.i19.i.i.i:                         ; preds = %97, %102
  %.018.i.i.i.i.i20.i.i.i = phi ptr [ %104, %102 ], [ %98, %97 ]
  %104 = load ptr, ptr %.018.i.i.i.i.i20.i.i.i, align 8
  %.not16.i.i.i.i.i21.i.i.i = icmp eq ptr %104, null
  br i1 %.not16.i.i.i.i.i21.i.i.i, label %"_ZSt10__invoke_rIbRZN3spv10spirvbin_t17forwardLoadStoresEvE3$_0JNS0_2OpEjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit", label %105

105:                                              ; preds = %.lr.ph.i.i.i.i.i19.i.i.i
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %107 = load i32, ptr %106, align 4
  %108 = zext i32 %107 to i64
  %109 = urem i64 %108, %92
  %.not17.i.i.i.i.i22.i.i.i = icmp eq i64 %109, %93
  br i1 %.not17.i.i.i.i.i22.i.i.i, label %102, label %..loopexit_crit_edge21.i.i.i.i.i.i.i.i, !llvm.loop !125

.loopexit.i.i.i:                                  ; preds = %102, %84, %97
  %110 = phi i32 [ %82, %84 ], [ %89, %97 ], [ %89, %102 ]
  %111 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %112 = load ptr, ptr %111, align 8
  %113 = add i32 %.val4, 2
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %114
  %116 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseIjSt4pairIKjjESaIS3_ENS_10_Select1stESt8equal_toIjESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(ptr noundef nonnull align 8 dereferenceable(56) %112, ptr noundef nonnull align 4 dereferenceable(4) %115)
  store i32 %110, ptr %116, align 4
  tail call void @_ZN3spv10spirvbin_t9stripInstEj(ptr noundef nonnull align 8 dereferenceable(473) %6, i32 noundef %.val4)
  br label %"_ZSt10__invoke_rIbRZN3spv10spirvbin_t17forwardLoadStoresEvE3$_0JNS0_2OpEjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit"

"_ZSt10__invoke_rIbRZN3spv10spirvbin_t17forwardLoadStoresEvE3$_0JNS0_2OpEjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit": ; preds = %.lr.ph.i.i.i.i.i19.i.i.i, %83, %.lr.ph.i.i.i.i.i.i.i.i, %39, %3, %7, %14, %19, %44, %..loopexit_crit_edge21.i.i.i.i.i.i.i.i, %.loopexit41.i.i.i, %88, %.loopexit.i.i.i
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbN3spv2OpEjEZNS0_10spirvbin_t17forwardLoadStoresEvE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3spv10spirvbin_t17forwardLoadStoresEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8
  store ptr %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3spv10spirvbin_t17forwardLoadStoresEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3spv10spirvbin_t17forwardLoadStoresEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val5 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, ptr noundef nonnull readonly align 8 dereferenceable(24) %.val5, i64 24, i1 false)
  store ptr %7, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3spv10spirvbin_t17forwardLoadStoresEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val6.i = load ptr, ptr %0, align 8
  %9 = icmp eq ptr %.val6.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZN3spv10spirvbin_t17forwardLoadStoresEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPvm(ptr noundef nonnull %.val6.i, i64 noundef 24) #27
  br label %"_ZNSt14_Function_base13_Base_managerIZN3spv10spirvbin_t17forwardLoadStoresEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3spv10spirvbin_t17forwardLoadStoresEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKjSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %.not.not = icmp eq i64 %6, 0
  br i1 %.not.not, label %15, label %.thread

.thread:                                          ; preds = %4
  %7 = load i32, ptr %1, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = urem i64 %8, %10
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIjEEPNS1_10_Hash_nodeIjLb0EEEmRKT_m.exit.thread, label %28

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i32, ptr %1, align 4
  br label %18

18:                                               ; preds = %19, %15
  %.sroa.022.0.in = phi ptr [ %16, %15 ], [ %.sroa.022.0, %19 ]
  %.sroa.022.0 = load ptr, ptr %.sroa.022.0.in, align 8
  %.not = icmp eq ptr %.sroa.022.0, null
  br i1 %.not, label %23, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.022.0, i64 8
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %17, %21
  br i1 %22, label %_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIjEEPNS1_10_Hash_nodeIjLb0EEEmRKT_m.exit, label %18, !llvm.loop !126

23:                                               ; preds = %18
  %24 = zext i32 %17 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = urem i64 %24, %26
  br label %_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIjEEPNS1_10_Hash_nodeIjLb0EEEmRKT_m.exit.thread

28:                                               ; preds = %.thread
  %29 = load ptr, ptr %14, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %7, %31
  br i1 %32, label %_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIjEEPNS1_10_Hash_nodeIjLb0EEEmRKT_m.exit, label %.lr.ph.i.i

33:                                               ; preds = %36
  %34 = icmp eq i32 %7, %38
  br i1 %34, label %_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIjEEPNS1_10_Hash_nodeIjLb0EEEmRKT_m.exit, label %.lr.ph.i.i, !llvm.loop !127

.lr.ph.i.i:                                       ; preds = %28, %33
  %.018.i.i = phi ptr [ %35, %33 ], [ %29, %28 ]
  %35 = load ptr, ptr %.018.i.i, align 8
  %.not16.i.i = icmp eq ptr %35, null
  br i1 %.not16.i.i, label %_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIjEEPNS1_10_Hash_nodeIjLb0EEEmRKT_m.exit.thread, label %36

36:                                               ; preds = %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i32, ptr %37, align 4
  %39 = zext i32 %38 to i64
  %40 = urem i64 %39, %10
  %.not17.i.i = icmp eq i64 %40, %11
  br i1 %.not17.i.i, label %33, label %..loopexit_crit_edge21.i.i, !llvm.loop !127

..loopexit_crit_edge21.i.i:                       ; preds = %36
  br label %_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIjEEPNS1_10_Hash_nodeIjLb0EEEmRKT_m.exit.thread, !llvm.loop !127

_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIjEEPNS1_10_Hash_nodeIjLb0EEEmRKT_m.exit.thread: ; preds = %.lr.ph.i.i, %23, %..loopexit_crit_edge21.i.i, %.thread
  %41 = phi i64 [ %27, %23 ], [ %11, %.thread ], [ %11, %..loopexit_crit_edge21.i.i ], [ %11, %.lr.ph.i.i ]
  %42 = phi i64 [ %26, %23 ], [ %10, %.thread ], [ %10, %..loopexit_crit_edge21.i.i ], [ %10, %.lr.ph.i.i ]
  %43 = phi ptr [ %25, %23 ], [ %9, %.thread ], [ %9, %..loopexit_crit_edge21.i.i ], [ %9, %.lr.ph.i.i ]
  %44 = phi i64 [ %24, %23 ], [ %8, %.thread ], [ %8, %..loopexit_crit_edge21.i.i ], [ %8, %.lr.ph.i.i ]
  %45 = phi i32 [ %17, %23 ], [ %7, %.thread ], [ %7, %..loopexit_crit_edge21.i.i ], [ %7, %.lr.ph.i.i ]
  %46 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28
  store ptr null, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i32 %45, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %48, i64 noundef %42, i64 noundef %6, i64 noundef 1) #25
  %50 = extractvalue { i8, i64 } %49, 0
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %56

52:                                               ; preds = %_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIjEEPNS1_10_Hash_nodeIjLb0EEEmRKT_m.exit.thread
  %53 = extractvalue { i8, i64 } %49, 1
  tail call void @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %53)
  %54 = load i64, ptr %43, align 8
  %55 = urem i64 %44, %54
  br label %56

56:                                               ; preds = %52, %_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIjEEPNS1_10_Hash_nodeIjLb0EEEmRKT_m.exit.thread
  %.0.i14 = phi i64 [ %55, %52 ], [ %41, %_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIjEEPNS1_10_Hash_nodeIjLb0EEEmRKT_m.exit.thread ]
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %.0.i14
  %59 = load ptr, ptr %58, align 8
  %.not.i.i15 = icmp eq ptr %59, null
  br i1 %.not.i.i15, label %63, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %59, align 8
  store ptr %61, ptr %46, align 8
  %62 = load ptr, ptr %58, align 8
  store ptr %46, ptr %62, align 8
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit

63:                                               ; preds = %56
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %46, align 8
  store ptr %46, ptr %64, align 8
  %.not11.i.i = icmp eq ptr %65, null
  br i1 %.not11.i.i, label %73, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load i64, ptr %43, align 8
  %69 = load i32, ptr %67, align 4
  %70 = zext i32 %69 to i64
  %71 = urem i64 %70, %68
  %72 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %71
  store ptr %46, ptr %72, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %73

73:                                               ; preds = %66, %63
  %74 = phi ptr [ %.pre, %66 ], [ %57, %63 ]
  %75 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %.0.i14
  store ptr %64, ptr %75, align 8
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %73, %60
  %76 = load i64, ptr %5, align 8
  %77 = add i64 %76, 1
  store i64 %77, ptr %5, align 8
  br label %_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIjEEPNS1_10_Hash_nodeIjLb0EEEmRKT_m.exit

_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIjEEPNS1_10_Hash_nodeIjLb0EEEmRKT_m.exit: ; preds = %33, %19, %28, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.sroa.025.0 = phi ptr [ %46, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %.sroa.022.0, %19 ], [ %29, %28 ], [ %35, %33 ]
  %.sroa.4.0 = phi i8 [ 1, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ 0, %19 ], [ 0, %28 ], [ 0, %33 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.025.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %12 = shl nuw nsw i64 %1, 3
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #28
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %13, i8 0, i64 %12, i1 false)
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %13, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  store ptr null, ptr %14, align 8
  %.not29 = icmp eq ptr %15, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %31
  %.031 = phi ptr [ %16, %31 ], [ %15, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %31 ], [ 0, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %16 = load ptr, ptr %.031, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %20 = urem i64 %19, %1
  %21 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %20
  %22 = load ptr, ptr %21, align 8
  %.not27 = icmp eq ptr %22, null
  br i1 %.not27, label %23, label %28

23:                                               ; preds = %.lr.ph
  %24 = load ptr, ptr %14, align 8
  store ptr %24, ptr %.031, align 8
  store ptr %.031, ptr %14, align 8
  store ptr %14, ptr %21, align 8
  %25 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %25, null
  br i1 %.not28, label %31, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %27, align 8
  br label %31

28:                                               ; preds = %.lr.ph
  %29 = load ptr, ptr %22, align 8
  store ptr %29, ptr %.031, align 8
  %30 = load ptr, ptr %21, align 8
  store ptr %.031, ptr %30, align 8
  br label %31

31:                                               ; preds = %23, %26, %28
  %.1 = phi i64 [ %.02530, %28 ], [ %20, %26 ], [ %20, %23 ]
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !128

._crit_edge:                                      ; preds = %31, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %35

35:                                               ; preds = %._crit_edge
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = shl i64 %37, 3
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %38) #27
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %39, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRjEZN3spv10spirvbin_t17forwardLoadStoresEvE3$_1E9_M_invokeERKSt9_Any_dataS0_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 align 2 {
  %.val = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %4 = load i64, ptr %3, align 8
  %.not.not.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.not.i.i.i.i.i, label %5, label %13

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %7 = load i32, ptr %1, align 4
  br label %8

8:                                                ; preds = %9, %5
  %.sroa.06.0.in.i.i.i.i.i = phi ptr [ %6, %5 ], [ %.sroa.06.0.i.i.i.i.i, %9 ]
  %.sroa.06.0.i.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZN3spv10spirvbin_t17forwardLoadStoresEvE3$_1JRjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit", label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %7, %11
  br i1 %12, label %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEE4findERS5_.exit.i.i.i, label %8, !llvm.loop !70

13:                                               ; preds = %2
  %14 = load i32, ptr %1, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = urem i64 %15, %17
  %19 = load ptr, ptr %.val, align 8
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %18
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZN3spv10spirvbin_t17forwardLoadStoresEvE3$_1JRjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit", label %22

22:                                               ; preds = %13
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %14, %25
  br i1 %26, label %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEE4findERS5_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

27:                                               ; preds = %30
  %28 = icmp eq i32 %14, %32
  br i1 %28, label %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEE4findERS5_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !11

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %22, %27
  %.018.i.i.i.i.i.i.i = phi ptr [ %29, %27 ], [ %23, %22 ]
  %29 = load ptr, ptr %.018.i.i.i.i.i.i.i, align 8
  %.not16.i.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not16.i.i.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZN3spv10spirvbin_t17forwardLoadStoresEvE3$_1JRjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit", label %30

30:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i32, ptr %31, align 4
  %33 = zext i32 %32 to i64
  %34 = urem i64 %33, %17
  %.not17.i.i.i.i.i.i.i = icmp eq i64 %34, %18
  br i1 %.not17.i.i.i.i.i.i.i, label %27, label %..loopexit_crit_edge21.i.i.i.i.i.i.i, !llvm.loop !11

..loopexit_crit_edge21.i.i.i.i.i.i.i:             ; preds = %30
  br label %"_ZSt10__invoke_rIvRZN3spv10spirvbin_t17forwardLoadStoresEvE3$_1JRjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit", !llvm.loop !11

_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEE4findERS5_.exit.i.i.i: ; preds = %27, %9, %22
  %35 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseIjSt4pairIKjjESaIS3_ENS_10_Select1stESt8equal_toIjESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(ptr noundef nonnull align 8 dereferenceable(56) %.val, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %1, align 4
  br label %"_ZSt10__invoke_rIvRZN3spv10spirvbin_t17forwardLoadStoresEvE3$_1JRjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit"

"_ZSt10__invoke_rIvRZN3spv10spirvbin_t17forwardLoadStoresEvE3$_1JRjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit": ; preds = %.lr.ph.i.i.i.i.i.i.i, %8, %13, %..loopexit_crit_edge21.i.i.i.i.i.i.i, %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEE4findERS5_.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRjEZN3spv10spirvbin_t17forwardLoadStoresEvE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #15 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3spv10spirvbin_t17forwardLoadStoresEvE3$_1E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3spv10spirvbin_t17forwardLoadStoresEvE3$_1E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3spv10spirvbin_t17forwardLoadStoresEvE3$_1E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3spv10spirvbin_t17forwardLoadStoresEvE3$_1E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3spv10spirvbin_t17forwardLoadStoresEvE3$_1E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbN3spv2OpEjEZNS0_10spirvbin_t17forwardLoadStoresEvE3$_2E9_M_invokeERKSt9_Any_dataOS1_Oj"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2) #0 align 2 {
  %4 = alloca %"struct.std::__detail::_AllocNode", align 8
  %.val = load ptr, ptr %0, align 8
  %.val3 = load i32, ptr %1, align 4
  %.val4 = load i32, ptr %2, align 4
  %5 = load ptr, ptr %.val, align 8
  switch i32 %.val3, label %"_ZSt10__invoke_rIbRZN3spv10spirvbin_t17forwardLoadStoresEvE3$_2JNS0_2OpEjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit" [
    i32 59, label %6
    i32 62, label %26
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = zext i32 %.val4 to i64
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %8
  %11 = load i32, ptr %10, align 4
  %.mask.i.i.i = and i32 %11, -65536
  %12 = icmp eq i32 %.mask.i.i.i, 262144
  br i1 %12, label %13, label %"_ZSt10__invoke_rIbRZN3spv10spirvbin_t17forwardLoadStoresEvE3$_2JNS0_2OpEjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit"

13:                                               ; preds = %6
  %14 = add i32 %.val4, 3
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 3
  br i1 %18, label %19, label %"_ZSt10__invoke_rIbRZN3spv10spirvbin_t17forwardLoadStoresEvE3$_2JNS0_2OpEjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit"

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = add i32 %.val4, 2
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %21, ptr %4, align 8
  %25 = call { ptr, i8 } @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKjSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZSt10__invoke_rIbRZN3spv10spirvbin_t17forwardLoadStoresEvE3$_2JNS0_2OpEjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit"

26:                                               ; preds = %3
  %27 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = add i32 %.val4, 1
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = zext i32 %29 to i64
  %32 = load ptr, ptr %30, align 8
  %33 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %31
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %35 = load i64, ptr %34, align 8
  %.not.not.i.i.i.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.not.i.i.i.i.i.i, label %36, label %44

36:                                               ; preds = %26
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %38 = load i32, ptr %33, align 4
  br label %39

39:                                               ; preds = %40, %36
  %.sroa.06.0.in.i.i.i.i.i.i = phi ptr [ %37, %36 ], [ %.sroa.06.0.i.i.i.i.i.i, %40 ]
  %.sroa.06.0.i.i.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %"_ZSt10__invoke_rIbRZN3spv10spirvbin_t17forwardLoadStoresEvE3$_2JNS0_2OpEjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit", label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i.i, i64 8
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %38, %42
  br i1 %43, label %.loopexit.i.i.i, label %39, !llvm.loop !124

44:                                               ; preds = %26
  %45 = load i32, ptr %33, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = urem i64 %46, %48
  %50 = load ptr, ptr %28, align 8
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %49
  %52 = load ptr, ptr %51, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZSt10__invoke_rIbRZN3spv10spirvbin_t17forwardLoadStoresEvE3$_2JNS0_2OpEjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit", label %53

53:                                               ; preds = %44
  %54 = load ptr, ptr %52, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %45, %56
  br i1 %57, label %.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

58:                                               ; preds = %61
  %59 = icmp eq i32 %45, %63
  br i1 %59, label %.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !125

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %53, %58
  %.018.i.i.i.i.i.i.i.i = phi ptr [ %60, %58 ], [ %54, %53 ]
  %60 = load ptr, ptr %.018.i.i.i.i.i.i.i.i, align 8
  %.not16.i.i.i.i.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not16.i.i.i.i.i.i.i.i, label %"_ZSt10__invoke_rIbRZN3spv10spirvbin_t17forwardLoadStoresEvE3$_2JNS0_2OpEjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit", label %61

61:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = load i32, ptr %62, align 4
  %64 = zext i32 %63 to i64
  %65 = urem i64 %64, %48
  %.not17.i.i.i.i.i.i.i.i = icmp eq i64 %65, %49
  br i1 %.not17.i.i.i.i.i.i.i.i, label %58, label %..loopexit_crit_edge21.i.i.i.i.i.i.i.i, !llvm.loop !125

..loopexit_crit_edge21.i.i.i.i.i.i.i.i:           ; preds = %61
  br label %"_ZSt10__invoke_rIbRZN3spv10spirvbin_t17forwardLoadStoresEvE3$_2JNS0_2OpEjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit", !llvm.loop !125

.loopexit.i.i.i:                                  ; preds = %58, %40, %53
  %66 = phi i32 [ %38, %40 ], [ %45, %53 ], [ %45, %58 ]
  %67 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = add i32 %.val4, 2
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %70
  %72 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseIjSt4pairIKjjESaIS3_ENS_10_Select1stESt8equal_toIjESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(ptr noundef nonnull align 8 dereferenceable(56) %68, ptr noundef nonnull align 4 dereferenceable(4) %71)
  store i32 %66, ptr %72, align 4
  tail call void @_ZN3spv10spirvbin_t9stripInstEj(ptr noundef nonnull align 8 dereferenceable(473) %5, i32 noundef %.val4)
  br label %"_ZSt10__invoke_rIbRZN3spv10spirvbin_t17forwardLoadStoresEvE3$_2JNS0_2OpEjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit"

"_ZSt10__invoke_rIbRZN3spv10spirvbin_t17forwardLoadStoresEvE3$_2JNS0_2OpEjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit": ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %39, %3, %6, %13, %19, %44, %..loopexit_crit_edge21.i.i.i.i.i.i.i.i, %.loopexit.i.i.i
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbN3spv2OpEjEZNS0_10spirvbin_t17forwardLoadStoresEvE3$_2E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3spv10spirvbin_t17forwardLoadStoresEvE3$_2E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8
  store ptr %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3spv10spirvbin_t17forwardLoadStoresEvE3$_2E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3spv10spirvbin_t17forwardLoadStoresEvE3$_2E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val5 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, ptr noundef nonnull readonly align 8 dereferenceable(24) %.val5, i64 24, i1 false)
  store ptr %7, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3spv10spirvbin_t17forwardLoadStoresEvE3$_2E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val6.i = load ptr, ptr %0, align 8
  %9 = icmp eq ptr %.val6.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZN3spv10spirvbin_t17forwardLoadStoresEvE3$_2E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPvm(ptr noundef nonnull %.val6.i, i64 noundef 24) #27
  br label %"_ZNSt14_Function_base13_Base_managerIZN3spv10spirvbin_t17forwardLoadStoresEvE3$_2E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3spv10spirvbin_t17forwardLoadStoresEvE3$_2E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRjEZN3spv10spirvbin_t17forwardLoadStoresEvE3$_3E9_M_invokeERKSt9_Any_dataS0_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 align 2 {
  %.val = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %4 = load i64, ptr %3, align 8
  %.not.not.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.not.i.i.i.i.i, label %5, label %13

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %7 = load i32, ptr %1, align 4
  br label %8

8:                                                ; preds = %9, %5
  %.sroa.06.0.in.i.i.i.i.i = phi ptr [ %6, %5 ], [ %.sroa.06.0.i.i.i.i.i, %9 ]
  %.sroa.06.0.i.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZN3spv10spirvbin_t17forwardLoadStoresEvE3$_3JRjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit", label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %7, %11
  br i1 %12, label %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEE4findERS5_.exit.i.i.i, label %8, !llvm.loop !70

13:                                               ; preds = %2
  %14 = load i32, ptr %1, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = urem i64 %15, %17
  %19 = load ptr, ptr %.val, align 8
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %18
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZN3spv10spirvbin_t17forwardLoadStoresEvE3$_3JRjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit", label %22

22:                                               ; preds = %13
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %14, %25
  br i1 %26, label %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEE4findERS5_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

27:                                               ; preds = %30
  %28 = icmp eq i32 %14, %32
  br i1 %28, label %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEE4findERS5_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !11

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %22, %27
  %.018.i.i.i.i.i.i.i = phi ptr [ %29, %27 ], [ %23, %22 ]
  %29 = load ptr, ptr %.018.i.i.i.i.i.i.i, align 8
  %.not16.i.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not16.i.i.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZN3spv10spirvbin_t17forwardLoadStoresEvE3$_3JRjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit", label %30

30:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i32, ptr %31, align 4
  %33 = zext i32 %32 to i64
  %34 = urem i64 %33, %17
  %.not17.i.i.i.i.i.i.i = icmp eq i64 %34, %18
  br i1 %.not17.i.i.i.i.i.i.i, label %27, label %..loopexit_crit_edge21.i.i.i.i.i.i.i, !llvm.loop !11

..loopexit_crit_edge21.i.i.i.i.i.i.i:             ; preds = %30
  br label %"_ZSt10__invoke_rIvRZN3spv10spirvbin_t17forwardLoadStoresEvE3$_3JRjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit", !llvm.loop !11

_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEE4findERS5_.exit.i.i.i: ; preds = %27, %9, %22
  %35 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseIjSt4pairIKjjESaIS3_ENS_10_Select1stESt8equal_toIjESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(ptr noundef nonnull align 8 dereferenceable(56) %.val, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %1, align 4
  br label %"_ZSt10__invoke_rIvRZN3spv10spirvbin_t17forwardLoadStoresEvE3$_3JRjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit"

"_ZSt10__invoke_rIvRZN3spv10spirvbin_t17forwardLoadStoresEvE3$_3JRjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit": ; preds = %.lr.ph.i.i.i.i.i.i.i, %8, %13, %..loopexit_crit_edge21.i.i.i.i.i.i.i, %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEE4findERS5_.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRjEZN3spv10spirvbin_t17forwardLoadStoresEvE3$_3E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #15 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3spv10spirvbin_t17forwardLoadStoresEvE3$_3E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3spv10spirvbin_t17forwardLoadStoresEvE3$_3E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3spv10spirvbin_t17forwardLoadStoresEvE3$_3E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3spv10spirvbin_t17forwardLoadStoresEvE3$_3E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3spv10spirvbin_t17forwardLoadStoresEvE3$_3E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbN3spv2OpEjEZNS0_10spirvbin_t12optLoadStoreEvE3$_0E9_M_invokeERKSt9_Any_dataOS1_Oj"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2) #0 align 2 {
  %4 = alloca %"struct.std::__detail::_AllocNode", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %.val = load ptr, ptr %0, align 8
  %.val3 = load i32, ptr %1, align 4
  %.val4 = load i32, ptr %2, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load ptr, ptr %.val, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = zext i32 %.val4 to i64
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %9
  %12 = load i32, ptr %11, align 4
  switch i32 %.val3, label %36 [
    i32 250, label %_ZNK3spv10spirvbin_t10isFlowCtrlENS_2OpE.exit.i.i.i
    i32 249, label %_ZNK3spv10spirvbin_t10isFlowCtrlENS_2OpE.exit.i.i.i
    i32 251, label %_ZNK3spv10spirvbin_t10isFlowCtrlENS_2OpE.exit.i.i.i
    i32 246, label %_ZNK3spv10spirvbin_t10isFlowCtrlENS_2OpE.exit.i.i.i
    i32 247, label %_ZNK3spv10spirvbin_t10isFlowCtrlENS_2OpE.exit.i.i.i
    i32 248, label %_ZNK3spv10spirvbin_t10isFlowCtrlENS_2OpE.exit.i.i.i
    i32 54, label %_ZNK3spv10spirvbin_t10isFlowCtrlENS_2OpE.exit.i.i.i
    i32 56, label %_ZNK3spv10spirvbin_t10isFlowCtrlENS_2OpE.exit.i.i.i
    i32 59, label %18
  ]

_ZNK3spv10spirvbin_t10isFlowCtrlENS_2OpE.exit.i.i.i: ; preds = %3, %3, %3, %3, %3, %3, %3, %3
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %14, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %14, align 4
  %17 = icmp eq i32 %.val3, 59
  br i1 %17, label %_ZNK3spv10spirvbin_t10isFlowCtrlENS_2OpE.exit._crit_edge.i.i.i, label %36

_ZNK3spv10spirvbin_t10isFlowCtrlENS_2OpE.exit._crit_edge.i.i.i: ; preds = %_ZNK3spv10spirvbin_t10isFlowCtrlENS_2OpE.exit.i.i.i
  %.pre.i.i.i = load ptr, ptr %8, align 8
  br label %18

18:                                               ; preds = %_ZNK3spv10spirvbin_t10isFlowCtrlENS_2OpE.exit._crit_edge.i.i.i, %3
  %19 = phi ptr [ %.pre.i.i.i, %_ZNK3spv10spirvbin_t10isFlowCtrlENS_2OpE.exit._crit_edge.i.i.i ], [ %10, %3 ]
  %20 = add i32 %.val4, 3
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 7
  br i1 %24, label %25, label %"_ZSt10__invoke_rIbRZN3spv10spirvbin_t12optLoadStoreEvE3$_0JNS0_2OpEjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit"

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %9
  %27 = load i32, ptr %26, align 4
  %.mask.i.i.i = and i32 %27, -65536
  %28 = icmp eq i32 %.mask.i.i.i, 262144
  br i1 %28, label %29, label %"_ZSt10__invoke_rIbRZN3spv10spirvbin_t12optLoadStoreEvE3$_0JNS0_2OpEjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit"

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = add i32 %.val4, 2
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %33
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %31, ptr %4, align 8
  %35 = call { ptr, i8 } @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKjSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %31, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZSt10__invoke_rIbRZN3spv10spirvbin_t12optLoadStoreEvE3$_0JNS0_2OpEjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit"

36:                                               ; preds = %_ZNK3spv10spirvbin_t10isFlowCtrlENS_2OpE.exit.i.i.i, %3
  %37 = add i32 %.val3, -65
  %or.cond.i.i.i = icmp ult i32 %37, 2
  br i1 %or.cond.i.i.i, label %38, label %_ZNKSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE5countERKj.exit.thread.i.i.i

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = add i32 %.val4, 3
  %42 = zext i32 %41 to i64
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %42
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %46 = load i64, ptr %45, align 8
  %.not.not.i.i.i.i.i.i = icmp eq i64 %46, 0
  br i1 %.not.not.i.i.i.i.i.i, label %47, label %55

47:                                               ; preds = %38
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %49 = load i32, ptr %44, align 4
  br label %50

50:                                               ; preds = %51, %47
  %.sroa.06.0.in.i.i.i.i.i.i = phi ptr [ %48, %47 ], [ %.sroa.06.0.i.i.i.i.i.i, %51 ]
  %.sroa.06.0.i.i.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE5countERKj.exit.thread.i.i.i, label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i.i, i64 8
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %49, %53
  br i1 %54, label %.loopexit141.i.i.i, label %50, !llvm.loop !124

55:                                               ; preds = %38
  %56 = load i32, ptr %44, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = urem i64 %57, %59
  %61 = load ptr, ptr %40, align 8
  %62 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %60
  %63 = load ptr, ptr %62, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNKSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE5countERKj.exit.thread.i.i.i, label %64

64:                                               ; preds = %55
  %65 = load ptr, ptr %63, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %56, %67
  br i1 %68, label %.loopexit141.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

69:                                               ; preds = %72
  %70 = icmp eq i32 %56, %74
  br i1 %70, label %.loopexit141.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !125

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %64, %69
  %.018.i.i.i.i.i.i.i.i = phi ptr [ %71, %69 ], [ %65, %64 ]
  %71 = load ptr, ptr %.018.i.i.i.i.i.i.i.i, align 8
  %.not16.i.i.i.i.i.i.i.i = icmp eq ptr %71, null
  br i1 %.not16.i.i.i.i.i.i.i.i, label %_ZNKSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE5countERKj.exit.thread.i.i.i, label %72

72:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = load i32, ptr %73, align 4
  %75 = zext i32 %74 to i64
  %76 = urem i64 %75, %59
  %.not17.i.i.i.i.i.i.i.i = icmp eq i64 %76, %60
  br i1 %.not17.i.i.i.i.i.i.i.i, label %69, label %..loopexit_crit_edge21.i.i.i.i.i.i.i.i, !llvm.loop !125

..loopexit_crit_edge21.i.i.i.i.i.i.i.i:           ; preds = %72
  br label %_ZNKSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE5countERKj.exit.thread.i.i.i, !llvm.loop !125

.loopexit141.i.i.i:                               ; preds = %69, %51, %64
  %77 = tail call noundef i64 @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKj(ptr noundef nonnull align 8 dereferenceable(56) %40, ptr noundef nonnull align 4 dereferenceable(4) %44)
  %78 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %42
  %82 = tail call noundef i64 @_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_(ptr noundef nonnull align 8 dereferenceable(56) %79, ptr noundef nonnull align 4 dereferenceable(4) %81)
  br label %"_ZSt10__invoke_rIbRZN3spv10spirvbin_t12optLoadStoreEvE3$_0JNS0_2OpEjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit"

_ZNKSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE5countERKj.exit.thread.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %50, %..loopexit_crit_edge21.i.i.i.i.i.i.i.i, %55, %36
  switch i32 %.val3, label %"_ZSt10__invoke_rIbRZN3spv10spirvbin_t12optLoadStoreEvE3$_0JNS0_2OpEjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit" [
    i32 61, label %83
    i32 62, label %220
  ]

83:                                               ; preds = %_ZNKSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE5countERKj.exit.thread.i.i.i
  %84 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = add i32 %.val4, 3
  %87 = zext i32 %86 to i64
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %87
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %91 = load i64, ptr %90, align 8
  %.not.not.i.i.i32.i.i.i = icmp eq i64 %91, 0
  br i1 %.not.not.i.i.i32.i.i.i, label %92, label %100

92:                                               ; preds = %83
  %93 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %94 = load i32, ptr %89, align 4
  br label %95

95:                                               ; preds = %96, %92
  %.sroa.06.0.in.i.i.i42.i.i.i = phi ptr [ %93, %92 ], [ %.sroa.06.0.i.i.i43.i.i.i, %96 ]
  %.sroa.06.0.i.i.i43.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i42.i.i.i, align 8
  %.not.i.i.i44.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i43.i.i.i, null
  br i1 %.not.i.i.i44.i.i.i, label %"_ZSt10__invoke_rIbRZN3spv10spirvbin_t12optLoadStoreEvE3$_0JNS0_2OpEjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit", label %96

96:                                               ; preds = %95
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i43.i.i.i, i64 8
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %94, %98
  br i1 %99, label %.loopexit138.i.i.i, label %95, !llvm.loop !124

100:                                              ; preds = %83
  %101 = load i32, ptr %89, align 4
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %104 = load i64, ptr %103, align 8
  %105 = urem i64 %102, %104
  %106 = load ptr, ptr %85, align 8
  %107 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %105
  %108 = load ptr, ptr %107, align 8
  %.not.i.i.i.i.i33.i.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i.i33.i.i.i, label %"_ZSt10__invoke_rIbRZN3spv10spirvbin_t12optLoadStoreEvE3$_0JNS0_2OpEjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit", label %109

109:                                              ; preds = %100
  %110 = load ptr, ptr %108, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load i32, ptr %111, align 4
  %113 = icmp eq i32 %101, %112
  br i1 %113, label %.loopexit138.i.i.i, label %.lr.ph.i.i.i.i.i34.i.i.i

114:                                              ; preds = %117
  %115 = icmp eq i32 %101, %119
  br i1 %115, label %.loopexit138.i.i.i, label %.lr.ph.i.i.i.i.i34.i.i.i, !llvm.loop !125

.lr.ph.i.i.i.i.i34.i.i.i:                         ; preds = %109, %114
  %.018.i.i.i.i.i35.i.i.i = phi ptr [ %116, %114 ], [ %110, %109 ]
  %116 = load ptr, ptr %.018.i.i.i.i.i35.i.i.i, align 8
  %.not16.i.i.i.i.i36.i.i.i = icmp eq ptr %116, null
  br i1 %.not16.i.i.i.i.i36.i.i.i, label %"_ZSt10__invoke_rIbRZN3spv10spirvbin_t12optLoadStoreEvE3$_0JNS0_2OpEjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit", label %117

117:                                              ; preds = %.lr.ph.i.i.i.i.i34.i.i.i
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %119 = load i32, ptr %118, align 4
  %120 = zext i32 %119 to i64
  %121 = urem i64 %120, %104
  %.not17.i.i.i.i.i37.i.i.i = icmp eq i64 %121, %105
  br i1 %.not17.i.i.i.i.i37.i.i.i, label %114, label %..loopexit_crit_edge21.i.i.i.i.i38.i.i.i, !llvm.loop !125

..loopexit_crit_edge21.i.i.i.i.i38.i.i.i:         ; preds = %254, %117
  br label %"_ZSt10__invoke_rIbRZN3spv10spirvbin_t12optLoadStoreEvE3$_0JNS0_2OpEjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit", !llvm.loop !125

.loopexit138.i.i.i:                               ; preds = %114, %96, %109
  %122 = phi i32 [ %94, %96 ], [ %101, %109 ], [ %101, %114 ]
  store i32 %122, ptr %5, align 4
  %123 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %126 = load i64, ptr %125, align 8
  %.not.not.i.i.i.i.i = icmp eq i64 %126, 0
  br i1 %.not.not.i.i.i.i.i, label %127, label %134

127:                                              ; preds = %.loopexit138.i.i.i
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 16
  br label %129

129:                                              ; preds = %130, %127
  %.sroa.06.0.in.i.i.i.i.i = phi ptr [ %128, %127 ], [ %.sroa.06.0.i.i.i.i.i, %130 ]
  %.sroa.06.0.i.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i.i, align 8
  %.not.i.i46.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i.i, null
  br i1 %.not.i.i46.i.i.i, label %.loopexit134.i.i.i, label %130

130:                                              ; preds = %129
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i, i64 8
  %132 = load i32, ptr %131, align 4
  %133 = icmp eq i32 %122, %132
  br i1 %133, label %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEE4findERS5_.exit.i.i.i, label %129, !llvm.loop !70

134:                                              ; preds = %.loopexit138.i.i.i
  %135 = zext i32 %122 to i64
  %136 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %137 = load i64, ptr %136, align 8
  %138 = urem i64 %135, %137
  %139 = load ptr, ptr %124, align 8
  %140 = getelementptr inbounds nuw [8 x i8], ptr %139, i64 %138
  %141 = load ptr, ptr %140, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %141, null
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit134.i.i.i, label %142

142:                                              ; preds = %134
  %143 = load ptr, ptr %141, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load i32, ptr %144, align 4
  %146 = icmp eq i32 %122, %145
  br i1 %146, label %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEE4findERS5_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

147:                                              ; preds = %150
  %148 = icmp eq i32 %122, %152
  br i1 %148, label %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEE4findERS5_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !11

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %142, %147
  %.018.i.i.i.i.i.i.i = phi ptr [ %149, %147 ], [ %143, %142 ]
  %149 = load ptr, ptr %.018.i.i.i.i.i.i.i, align 8
  %.not16.i.i.i.i.i.i.i = icmp eq ptr %149, null
  br i1 %.not16.i.i.i.i.i.i.i, label %.loopexit134.i.i.i, label %150

150:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %152 = load i32, ptr %151, align 4
  %153 = zext i32 %152 to i64
  %154 = urem i64 %153, %137
  %.not17.i.i.i.i.i.i.i = icmp eq i64 %154, %138
  br i1 %.not17.i.i.i.i.i.i.i, label %147, label %..loopexit_crit_edge21.i.i.i.i.i.i.i, !llvm.loop !11

..loopexit_crit_edge21.i.i.i.i.i.i.i:             ; preds = %150
  br label %.loopexit134.i.i.i, !llvm.loop !11

.loopexit134.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i.i, %129, %..loopexit_crit_edge21.i.i.i.i.i.i.i, %134
  %155 = call noundef i64 @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKj(ptr noundef nonnull align 8 dereferenceable(56) %85, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %156 = load ptr, ptr %123, align 8
  %157 = call noundef i64 @_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_(ptr noundef nonnull align 8 dereferenceable(56) %156, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEE4findERS5_.exit.i.i.i

_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEE4findERS5_.exit.i.i.i: ; preds = %147, %130, %.loopexit134.i.i.i, %142
  %158 = icmp ugt i32 %12, 327679
  br i1 %158, label %159, label %171

159:                                              ; preds = %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEE4findERS5_.exit.i.i.i
  %160 = add i32 %.val4, 4
  %161 = zext i32 %160 to i64
  %162 = load ptr, ptr %8, align 8
  %163 = getelementptr inbounds nuw [4 x i8], ptr %162, i64 %161
  %164 = load i32, ptr %163, align 4
  %165 = and i32 %164, 1
  %.not30.i.i.i = icmp eq i32 %165, 0
  br i1 %.not30.i.i.i, label %171, label %166

166:                                              ; preds = %159
  %167 = load ptr, ptr %84, align 8
  %168 = call noundef i64 @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKj(ptr noundef nonnull align 8 dereferenceable(56) %167, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %169 = load ptr, ptr %123, align 8
  %170 = call noundef i64 @_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_(ptr noundef nonnull align 8 dereferenceable(56) %169, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %171

171:                                              ; preds = %166, %159, %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEE4findERS5_.exit.i.i.i
  %172 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 24
  %175 = load i64, ptr %174, align 8
  %.not.not.i.i47.i.i.i = icmp eq i64 %175, 0
  br i1 %.not.not.i.i47.i.i.i, label %176, label %184

176:                                              ; preds = %171
  %177 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %178 = load i32, ptr %5, align 4
  br label %179

179:                                              ; preds = %180, %176
  %.sroa.06.0.in.i.i55.i.i.i = phi ptr [ %177, %176 ], [ %.sroa.06.0.i.i56.i.i.i, %180 ]
  %.sroa.06.0.i.i56.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i55.i.i.i, align 8
  %.not.i.i57.i.i.i = icmp eq ptr %.sroa.06.0.i.i56.i.i.i, null
  br i1 %.not.i.i57.i.i.i, label %.loopexit131.i.i.i, label %180

180:                                              ; preds = %179
  %181 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i56.i.i.i, i64 8
  %182 = load i32, ptr %181, align 4
  %183 = icmp eq i32 %178, %182
  br i1 %183, label %_ZNSt13unordered_mapIjiSt4hashIjESt8equal_toIjESaISt4pairIKjiEEE4findERS5_.exit.i.i.i, label %179, !llvm.loop !74

184:                                              ; preds = %171
  %185 = load i32, ptr %5, align 4
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %188 = load i64, ptr %187, align 8
  %189 = urem i64 %186, %188
  %190 = load ptr, ptr %173, align 8
  %191 = getelementptr inbounds nuw [8 x i8], ptr %190, i64 %189
  %192 = load ptr, ptr %191, align 8
  %.not.i.i.i.i48.i.i.i = icmp eq ptr %192, null
  br i1 %.not.i.i.i.i48.i.i.i, label %.loopexit131.i.i.i, label %193

193:                                              ; preds = %184
  %194 = load ptr, ptr %192, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %196 = load i32, ptr %195, align 4
  %197 = icmp eq i32 %185, %196
  br i1 %197, label %_ZNSt13unordered_mapIjiSt4hashIjESt8equal_toIjESaISt4pairIKjiEEE4findERS5_.exit.i.i.i, label %.lr.ph.i.i.i.i49.i.i.i

198:                                              ; preds = %201
  %199 = icmp eq i32 %185, %203
  br i1 %199, label %_ZNSt13unordered_mapIjiSt4hashIjESt8equal_toIjESaISt4pairIKjiEEE4findERS5_.exit.i.i.i, label %.lr.ph.i.i.i.i49.i.i.i, !llvm.loop !9

.lr.ph.i.i.i.i49.i.i.i:                           ; preds = %193, %198
  %.018.i.i.i.i50.i.i.i = phi ptr [ %200, %198 ], [ %194, %193 ]
  %200 = load ptr, ptr %.018.i.i.i.i50.i.i.i, align 8
  %.not16.i.i.i.i51.i.i.i = icmp eq ptr %200, null
  br i1 %.not16.i.i.i.i51.i.i.i, label %.loopexit131.i.i.i, label %201

201:                                              ; preds = %.lr.ph.i.i.i.i49.i.i.i
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %203 = load i32, ptr %202, align 4
  %204 = zext i32 %203 to i64
  %205 = urem i64 %204, %188
  %.not17.i.i.i.i52.i.i.i = icmp eq i64 %205, %189
  br i1 %.not17.i.i.i.i52.i.i.i, label %198, label %..loopexit_crit_edge21.i.i.i.i53.i.i.i, !llvm.loop !9

..loopexit_crit_edge21.i.i.i.i53.i.i.i:           ; preds = %201
  br label %.loopexit131.i.i.i, !llvm.loop !9

.loopexit131.i.i.i:                               ; preds = %.lr.ph.i.i.i.i49.i.i.i, %179, %..loopexit_crit_edge21.i.i.i.i53.i.i.i, %184
  %206 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %207 = load ptr, ptr %206, align 8
  %208 = load i32, ptr %207, align 4
  %209 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseIjSt4pairIKjiESaIS3_ENS_10_Select1stESt8equal_toIjESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(ptr noundef nonnull align 8 dereferenceable(56) %173, ptr noundef nonnull align 4 dereferenceable(4) %5)
  store i32 %208, ptr %209, align 4
  br label %"_ZSt10__invoke_rIbRZN3spv10spirvbin_t12optLoadStoreEvE3$_0JNS0_2OpEjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit"

_ZNSt13unordered_mapIjiSt4hashIjESt8equal_toIjESaISt4pairIKjiEEE4findERS5_.exit.i.i.i: ; preds = %198, %180, %193
  %210 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseIjSt4pairIKjiESaIS3_ENS_10_Select1stESt8equal_toIjESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(ptr noundef nonnull align 8 dereferenceable(56) %173, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %211 = load i32, ptr %210, align 4
  %212 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %213 = load ptr, ptr %212, align 8
  %214 = load i32, ptr %213, align 4
  %.not31.i.i.i = icmp eq i32 %211, %214
  br i1 %.not31.i.i.i, label %"_ZSt10__invoke_rIbRZN3spv10spirvbin_t12optLoadStoreEvE3$_0JNS0_2OpEjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit", label %215

215:                                              ; preds = %_ZNSt13unordered_mapIjiSt4hashIjESt8equal_toIjESaISt4pairIKjiEEE4findERS5_.exit.i.i.i
  %216 = load ptr, ptr %84, align 8
  %217 = call noundef i64 @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKj(ptr noundef nonnull align 8 dereferenceable(56) %216, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %218 = load ptr, ptr %123, align 8
  %219 = call noundef i64 @_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_(ptr noundef nonnull align 8 dereferenceable(56) %218, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %"_ZSt10__invoke_rIbRZN3spv10spirvbin_t12optLoadStoreEvE3$_0JNS0_2OpEjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit"

220:                                              ; preds = %_ZNKSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE5countERKj.exit.thread.i.i.i
  %221 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %222 = load ptr, ptr %221, align 8
  %223 = add i32 %.val4, 1
  %224 = zext i32 %223 to i64
  %225 = load ptr, ptr %8, align 8
  %226 = getelementptr inbounds nuw [4 x i8], ptr %225, i64 %224
  %227 = getelementptr inbounds nuw i8, ptr %222, i64 24
  %228 = load i64, ptr %227, align 8
  %.not.not.i.i.i58.i.i.i = icmp eq i64 %228, 0
  br i1 %.not.not.i.i.i58.i.i.i, label %229, label %237

229:                                              ; preds = %220
  %230 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %231 = load i32, ptr %226, align 4
  br label %232

232:                                              ; preds = %233, %229
  %.sroa.06.0.in.i.i.i68.i.i.i = phi ptr [ %230, %229 ], [ %.sroa.06.0.i.i.i69.i.i.i, %233 ]
  %.sroa.06.0.i.i.i69.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i68.i.i.i, align 8
  %.not.i.i.i70.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i69.i.i.i, null
  br i1 %.not.i.i.i70.i.i.i, label %"_ZSt10__invoke_rIbRZN3spv10spirvbin_t12optLoadStoreEvE3$_0JNS0_2OpEjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit", label %233

233:                                              ; preds = %232
  %234 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i69.i.i.i, i64 8
  %235 = load i32, ptr %234, align 4
  %236 = icmp eq i32 %231, %235
  br i1 %236, label %.loopexit128.i.i.i, label %232, !llvm.loop !124

237:                                              ; preds = %220
  %238 = load i32, ptr %226, align 4
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %241 = load i64, ptr %240, align 8
  %242 = urem i64 %239, %241
  %243 = load ptr, ptr %222, align 8
  %244 = getelementptr inbounds nuw [8 x i8], ptr %243, i64 %242
  %245 = load ptr, ptr %244, align 8
  %.not.i.i.i.i.i59.i.i.i = icmp eq ptr %245, null
  br i1 %.not.i.i.i.i.i59.i.i.i, label %"_ZSt10__invoke_rIbRZN3spv10spirvbin_t12optLoadStoreEvE3$_0JNS0_2OpEjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit", label %246

246:                                              ; preds = %237
  %247 = load ptr, ptr %245, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %249 = load i32, ptr %248, align 4
  %250 = icmp eq i32 %238, %249
  br i1 %250, label %.loopexit128.i.i.i, label %.lr.ph.i.i.i.i.i60.i.i.i

251:                                              ; preds = %254
  %252 = icmp eq i32 %238, %256
  br i1 %252, label %.loopexit128.i.i.i, label %.lr.ph.i.i.i.i.i60.i.i.i, !llvm.loop !125

.lr.ph.i.i.i.i.i60.i.i.i:                         ; preds = %246, %251
  %.018.i.i.i.i.i61.i.i.i = phi ptr [ %253, %251 ], [ %247, %246 ]
  %253 = load ptr, ptr %.018.i.i.i.i.i61.i.i.i, align 8
  %.not16.i.i.i.i.i62.i.i.i = icmp eq ptr %253, null
  br i1 %.not16.i.i.i.i.i62.i.i.i, label %"_ZSt10__invoke_rIbRZN3spv10spirvbin_t12optLoadStoreEvE3$_0JNS0_2OpEjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit", label %254

254:                                              ; preds = %.lr.ph.i.i.i.i.i60.i.i.i
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %256 = load i32, ptr %255, align 4
  %257 = zext i32 %256 to i64
  %258 = urem i64 %257, %241
  %.not17.i.i.i.i.i63.i.i.i = icmp eq i64 %258, %242
  br i1 %.not17.i.i.i.i.i63.i.i.i, label %251, label %..loopexit_crit_edge21.i.i.i.i.i38.i.i.i, !llvm.loop !125

.loopexit128.i.i.i:                               ; preds = %251, %233, %246
  %259 = phi i32 [ %231, %233 ], [ %238, %246 ], [ %238, %251 ]
  store i32 %259, ptr %6, align 4
  %260 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 24
  %263 = load i64, ptr %262, align 8
  %.not.not.i.i72.i.i.i = icmp eq i64 %263, 0
  br i1 %.not.not.i.i72.i.i.i, label %264, label %271

264:                                              ; preds = %.loopexit128.i.i.i
  %265 = getelementptr inbounds nuw i8, ptr %261, i64 16
  br label %266

266:                                              ; preds = %267, %264
  %.sroa.06.0.in.i.i80.i.i.i = phi ptr [ %265, %264 ], [ %.sroa.06.0.i.i81.i.i.i, %267 ]
  %.sroa.06.0.i.i81.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i80.i.i.i, align 8
  %.not.i.i82.i.i.i = icmp eq ptr %.sroa.06.0.i.i81.i.i.i, null
  br i1 %.not.i.i82.i.i.i, label %.loopexit125.i.i.i, label %267

267:                                              ; preds = %266
  %268 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i81.i.i.i, i64 8
  %269 = load i32, ptr %268, align 4
  %270 = icmp eq i32 %259, %269
  br i1 %270, label %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEE4findERS5_.exit83.i.i.i, label %266, !llvm.loop !70

271:                                              ; preds = %.loopexit128.i.i.i
  %272 = zext i32 %259 to i64
  %273 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %274 = load i64, ptr %273, align 8
  %275 = urem i64 %272, %274
  %276 = load ptr, ptr %261, align 8
  %277 = getelementptr inbounds nuw [8 x i8], ptr %276, i64 %275
  %278 = load ptr, ptr %277, align 8
  %.not.i.i.i.i73.i.i.i = icmp eq ptr %278, null
  br i1 %.not.i.i.i.i73.i.i.i, label %.loopexit125.i.i.i, label %279

279:                                              ; preds = %271
  %280 = load ptr, ptr %278, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %282 = load i32, ptr %281, align 4
  %283 = icmp eq i32 %259, %282
  br i1 %283, label %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEE4findERS5_.exit83.i.i.i, label %.lr.ph.i.i.i.i74.i.i.i

284:                                              ; preds = %287
  %285 = icmp eq i32 %259, %289
  br i1 %285, label %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEE4findERS5_.exit83.i.i.i, label %.lr.ph.i.i.i.i74.i.i.i, !llvm.loop !11

.lr.ph.i.i.i.i74.i.i.i:                           ; preds = %279, %284
  %.018.i.i.i.i75.i.i.i = phi ptr [ %286, %284 ], [ %280, %279 ]
  %286 = load ptr, ptr %.018.i.i.i.i75.i.i.i, align 8
  %.not16.i.i.i.i76.i.i.i = icmp eq ptr %286, null
  br i1 %.not16.i.i.i.i76.i.i.i, label %.loopexit125.i.i.i, label %287

287:                                              ; preds = %.lr.ph.i.i.i.i74.i.i.i
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %289 = load i32, ptr %288, align 4
  %290 = zext i32 %289 to i64
  %291 = urem i64 %290, %274
  %.not17.i.i.i.i77.i.i.i = icmp eq i64 %291, %275
  br i1 %.not17.i.i.i.i77.i.i.i, label %284, label %..loopexit_crit_edge21.i.i.i.i78.i.i.i, !llvm.loop !11

..loopexit_crit_edge21.i.i.i.i78.i.i.i:           ; preds = %287
  br label %.loopexit125.i.i.i, !llvm.loop !11

.loopexit125.i.i.i:                               ; preds = %.lr.ph.i.i.i.i74.i.i.i, %266, %..loopexit_crit_edge21.i.i.i.i78.i.i.i, %271
  %292 = add i32 %.val4, 2
  %293 = zext i32 %292 to i64
  %294 = getelementptr inbounds nuw [4 x i8], ptr %225, i64 %293
  %295 = load i32, ptr %294, align 4
  %296 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseIjSt4pairIKjjESaIS3_ENS_10_Select1stESt8equal_toIjESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(ptr noundef nonnull align 8 dereferenceable(56) %261, ptr noundef nonnull align 4 dereferenceable(4) %6)
  store i32 %295, ptr %296, align 4
  br label %300

_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEE4findERS5_.exit83.i.i.i: ; preds = %284, %267, %279
  %297 = call noundef i64 @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKj(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %298 = load ptr, ptr %260, align 8
  %299 = call noundef i64 @_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_(ptr noundef nonnull align 8 dereferenceable(56) %298, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %300

300:                                              ; preds = %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEE4findERS5_.exit83.i.i.i, %.loopexit125.i.i.i
  %301 = icmp ugt i32 %12, 262143
  br i1 %301, label %302, label %316

302:                                              ; preds = %300
  %303 = add i32 %.val4, 3
  %304 = zext i32 %303 to i64
  %305 = load ptr, ptr %8, align 8
  %306 = getelementptr inbounds nuw [4 x i8], ptr %305, i64 %304
  %307 = load i32, ptr %306, align 4
  %308 = and i32 %307, 1
  %.not28.i.i.i = icmp eq i32 %308, 0
  br i1 %.not28.i.i.i, label %316, label %309

309:                                              ; preds = %302
  %310 = load ptr, ptr %221, align 8
  %311 = call noundef i64 @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKj(ptr noundef nonnull align 8 dereferenceable(56) %310, ptr noundef nonnull align 4 dereferenceable(4) %306)
  %312 = load ptr, ptr %260, align 8
  %313 = load ptr, ptr %8, align 8
  %314 = getelementptr inbounds nuw [4 x i8], ptr %313, i64 %304
  %315 = call noundef i64 @_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_(ptr noundef nonnull align 8 dereferenceable(56) %312, ptr noundef nonnull align 4 dereferenceable(4) %314)
  br label %316

316:                                              ; preds = %309, %302, %300
  %317 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 24
  %320 = load i64, ptr %319, align 8
  %.not.not.i.i84.i.i.i = icmp eq i64 %320, 0
  br i1 %.not.not.i.i84.i.i.i, label %321, label %329

321:                                              ; preds = %316
  %322 = getelementptr inbounds nuw i8, ptr %318, i64 16
  %323 = load i32, ptr %6, align 4
  br label %324

324:                                              ; preds = %325, %321
  %.sroa.06.0.in.i.i92.i.i.i = phi ptr [ %322, %321 ], [ %.sroa.06.0.i.i93.i.i.i, %325 ]
  %.sroa.06.0.i.i93.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i92.i.i.i, align 8
  %.not.i.i94.i.i.i = icmp eq ptr %.sroa.06.0.i.i93.i.i.i, null
  br i1 %.not.i.i94.i.i.i, label %.loopexit.i.i.i, label %325

325:                                              ; preds = %324
  %326 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i93.i.i.i, i64 8
  %327 = load i32, ptr %326, align 4
  %328 = icmp eq i32 %323, %327
  br i1 %328, label %_ZNSt13unordered_mapIjiSt4hashIjESt8equal_toIjESaISt4pairIKjiEEE4findERS5_.exit95.i.i.i, label %324, !llvm.loop !74

329:                                              ; preds = %316
  %330 = load i32, ptr %6, align 4
  %331 = zext i32 %330 to i64
  %332 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %333 = load i64, ptr %332, align 8
  %334 = urem i64 %331, %333
  %335 = load ptr, ptr %318, align 8
  %336 = getelementptr inbounds nuw [8 x i8], ptr %335, i64 %334
  %337 = load ptr, ptr %336, align 8
  %.not.i.i.i.i85.i.i.i = icmp eq ptr %337, null
  br i1 %.not.i.i.i.i85.i.i.i, label %.loopexit.i.i.i, label %338

338:                                              ; preds = %329
  %339 = load ptr, ptr %337, align 8
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %341 = load i32, ptr %340, align 4
  %342 = icmp eq i32 %330, %341
  br i1 %342, label %_ZNSt13unordered_mapIjiSt4hashIjESt8equal_toIjESaISt4pairIKjiEEE4findERS5_.exit95.i.i.i, label %.lr.ph.i.i.i.i86.i.i.i

343:                                              ; preds = %346
  %344 = icmp eq i32 %330, %348
  br i1 %344, label %_ZNSt13unordered_mapIjiSt4hashIjESt8equal_toIjESaISt4pairIKjiEEE4findERS5_.exit95.i.i.i, label %.lr.ph.i.i.i.i86.i.i.i, !llvm.loop !9

.lr.ph.i.i.i.i86.i.i.i:                           ; preds = %338, %343
  %.018.i.i.i.i87.i.i.i = phi ptr [ %345, %343 ], [ %339, %338 ]
  %345 = load ptr, ptr %.018.i.i.i.i87.i.i.i, align 8
  %.not16.i.i.i.i88.i.i.i = icmp eq ptr %345, null
  br i1 %.not16.i.i.i.i88.i.i.i, label %.loopexit.i.i.i, label %346

346:                                              ; preds = %.lr.ph.i.i.i.i86.i.i.i
  %347 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %348 = load i32, ptr %347, align 4
  %349 = zext i32 %348 to i64
  %350 = urem i64 %349, %333
  %.not17.i.i.i.i89.i.i.i = icmp eq i64 %350, %334
  br i1 %.not17.i.i.i.i89.i.i.i, label %343, label %..loopexit_crit_edge21.i.i.i.i90.i.i.i, !llvm.loop !9

..loopexit_crit_edge21.i.i.i.i90.i.i.i:           ; preds = %346
  br label %.loopexit.i.i.i, !llvm.loop !9

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i86.i.i.i, %324, %..loopexit_crit_edge21.i.i.i.i90.i.i.i, %329
  %351 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %352 = load ptr, ptr %351, align 8
  %353 = load i32, ptr %352, align 4
  %354 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseIjSt4pairIKjiESaIS3_ENS_10_Select1stESt8equal_toIjESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(ptr noundef nonnull align 8 dereferenceable(56) %318, ptr noundef nonnull align 4 dereferenceable(4) %6)
  store i32 %353, ptr %354, align 4
  br label %"_ZSt10__invoke_rIbRZN3spv10spirvbin_t12optLoadStoreEvE3$_0JNS0_2OpEjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit"

_ZNSt13unordered_mapIjiSt4hashIjESt8equal_toIjESaISt4pairIKjiEEE4findERS5_.exit95.i.i.i: ; preds = %343, %325, %338
  %355 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseIjSt4pairIKjiESaIS3_ENS_10_Select1stESt8equal_toIjESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(ptr noundef nonnull align 8 dereferenceable(56) %318, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %356 = load i32, ptr %355, align 4
  %357 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %358 = load ptr, ptr %357, align 8
  %359 = load i32, ptr %358, align 4
  %.not29.i.i.i = icmp eq i32 %356, %359
  br i1 %.not29.i.i.i, label %"_ZSt10__invoke_rIbRZN3spv10spirvbin_t12optLoadStoreEvE3$_0JNS0_2OpEjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit", label %360

360:                                              ; preds = %_ZNSt13unordered_mapIjiSt4hashIjESt8equal_toIjESaISt4pairIKjiEEE4findERS5_.exit95.i.i.i
  %361 = load ptr, ptr %221, align 8
  %362 = call noundef i64 @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKj(ptr noundef nonnull align 8 dereferenceable(56) %361, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %363 = load ptr, ptr %260, align 8
  %364 = call noundef i64 @_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_(ptr noundef nonnull align 8 dereferenceable(56) %363, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %"_ZSt10__invoke_rIbRZN3spv10spirvbin_t12optLoadStoreEvE3$_0JNS0_2OpEjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit"

"_ZSt10__invoke_rIbRZN3spv10spirvbin_t12optLoadStoreEvE3$_0JNS0_2OpEjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit": ; preds = %.lr.ph.i.i.i.i.i60.i.i.i, %232, %.lr.ph.i.i.i.i.i34.i.i.i, %95, %18, %25, %29, %.loopexit141.i.i.i, %_ZNKSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE5countERKj.exit.thread.i.i.i, %100, %..loopexit_crit_edge21.i.i.i.i.i38.i.i.i, %.loopexit131.i.i.i, %_ZNSt13unordered_mapIjiSt4hashIjESt8equal_toIjESaISt4pairIKjiEEE4findERS5_.exit.i.i.i, %215, %237, %.loopexit.i.i.i, %_ZNSt13unordered_mapIjiSt4hashIjESt8equal_toIjESaISt4pairIKjiEEE4findERS5_.exit95.i.i.i, %360
  %.0.i.i.i = phi i1 [ true, %29 ], [ true, %.loopexit141.i.i.i ], [ true, %.loopexit.i.i.i ], [ true, %.loopexit131.i.i.i ], [ true, %_ZNSt13unordered_mapIjiSt4hashIjESt8equal_toIjESaISt4pairIKjiEEE4findERS5_.exit.i.i.i ], [ true, %215 ], [ true, %_ZNSt13unordered_mapIjiSt4hashIjESt8equal_toIjESaISt4pairIKjiEEE4findERS5_.exit95.i.i.i ], [ true, %360 ], [ false, %_ZNKSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE5countERKj.exit.thread.i.i.i ], [ false, %100 ], [ false, %95 ], [ false, %25 ], [ false, %18 ], [ false, %232 ], [ false, %..loopexit_crit_edge21.i.i.i.i.i38.i.i.i ], [ false, %237 ], [ false, %.lr.ph.i.i.i.i.i34.i.i.i ], [ false, %.lr.ph.i.i.i.i.i60.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbN3spv2OpEjEZNS0_10spirvbin_t12optLoadStoreEvE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3spv10spirvbin_t12optLoadStoreEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8
  store ptr %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3spv10spirvbin_t12optLoadStoreEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3spv10spirvbin_t12optLoadStoreEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val5 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %7, ptr noundef nonnull readonly align 8 dereferenceable(40) %.val5, i64 40, i1 false)
  store ptr %7, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3spv10spirvbin_t12optLoadStoreEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val6.i = load ptr, ptr %0, align 8
  %9 = icmp eq ptr %.val6.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZN3spv10spirvbin_t12optLoadStoreEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPvm(ptr noundef nonnull %.val6.i, i64 noundef 40) #27
  br label %"_ZNSt14_Function_base13_Base_managerIZN3spv10spirvbin_t12optLoadStoreEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3spv10spirvbin_t12optLoadStoreEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKj(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %.not.not = icmp eq i64 %4, 0
  br i1 %.not.not, label %5, label %22

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKj.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %5
  %8 = load i32, ptr %1, align 4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKj.exit, label %.lr.ph

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %8, %14
  br i1 %15, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKj.exit, label %.lr.ph, !llvm.loop !129

.lr.ph:                                           ; preds = %.preheader.i, %12
  %.015.i32 = phi ptr [ %16, %12 ], [ %7, %.preheader.i ]
  %16 = load ptr, ptr %.015.i32, align 8
  %.not13.i = icmp eq ptr %16, null
  br i1 %.not13.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKj.exit.thread, label %12, !llvm.loop !129

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKj.exit: ; preds = %12, %.preheader.i
  %17 = phi ptr [ %7, %.preheader.i ], [ %16, %12 ]
  %.01014.i.lcssa = phi ptr [ %6, %.preheader.i ], [ %.015.i32, %12 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = zext i32 %8 to i64
  %21 = urem i64 %20, %19
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %21
  %.pre37 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKjm.exit

22:                                               ; preds = %2
  %23 = load i32, ptr %1, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = urem i64 %24, %26
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %27
  %30 = load ptr, ptr %29, align 8
  %.not.i22 = icmp eq ptr %30, null
  br i1 %.not.i22, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKj.exit.thread, label %31

31:                                               ; preds = %22
  %32 = load ptr, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %23, %34
  br i1 %35, label %_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKjm.exit.thread, label %.lr.ph.i

_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKjm.exit.thread: ; preds = %31
  %36 = load ptr, ptr %32, align 8
  %.not18.i52 = icmp eq ptr %36, null
  br i1 %.not18.i52, label %.thread23.i, label %51

37:                                               ; preds = %40
  %38 = icmp eq i32 %23, %42
  br i1 %38, label %_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKjm.exit, label %.lr.ph.i, !llvm.loop !125

.lr.ph.i:                                         ; preds = %31, %37
  %.018.i = phi ptr [ %39, %37 ], [ %32, %31 ]
  %39 = load ptr, ptr %.018.i, align 8
  %.not16.i = icmp eq ptr %39, null
  br i1 %.not16.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKj.exit.thread, label %40

40:                                               ; preds = %.lr.ph.i
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load i32, ptr %41, align 4
  %43 = zext i32 %42 to i64
  %44 = urem i64 %43, %26
  %.not17.i = icmp eq i64 %44, %27
  br i1 %.not17.i, label %37, label %..loopexit_crit_edge21.i, !llvm.loop !125

..loopexit_crit_edge21.i:                         ; preds = %40
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKj.exit.thread, !llvm.loop !125

_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKjm.exit: ; preds = %37, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKj.exit
  %45 = phi i64 [ %19, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKj.exit ], [ %26, %37 ]
  %46 = phi ptr [ %.pre37, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKj.exit ], [ %30, %37 ]
  %47 = phi ptr [ %.pre, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKj.exit ], [ %28, %37 ]
  %.017 = phi ptr [ %17, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKj.exit ], [ %39, %37 ]
  %.016 = phi i64 [ %21, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKj.exit ], [ %27, %37 ]
  %.015 = phi ptr [ %.01014.i.lcssa, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKj.exit ], [ %.018.i, %37 ]
  %48 = icmp eq ptr %.015, %46
  %49 = load ptr, ptr %.017, align 8
  %.not18.i = icmp eq ptr %49, null
  br i1 %48, label %50, label %70

50:                                               ; preds = %_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKjm.exit
  br i1 %.not18.i, label %.thread23.i, label %51

51:                                               ; preds = %_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKjm.exit.thread, %50
  %52 = phi i64 [ %26, %_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKjm.exit.thread ], [ %45, %50 ]
  %53 = phi ptr [ %30, %_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKjm.exit.thread ], [ %46, %50 ]
  %54 = phi ptr [ %28, %_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKjm.exit.thread ], [ %47, %50 ]
  %.0175463 = phi ptr [ %32, %_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKjm.exit.thread ], [ %.017, %50 ]
  %.0165561 = phi i64 [ %27, %_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKjm.exit.thread ], [ %.016, %50 ]
  %.0155759 = phi ptr [ %30, %_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKjm.exit.thread ], [ %.015, %50 ]
  %55 = phi ptr [ %36, %_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKjm.exit.thread ], [ %49, %50 ]
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load i32, ptr %56, align 4
  %58 = zext i32 %57 to i64
  %59 = urem i64 %58, %52
  %.not9.i.i = icmp eq i64 %59, %.0165561
  br i1 %.not9.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS1_15_Hash_node_baseEPNS1_10_Hash_nodeIjLb0EEE.exit, label %60

60:                                               ; preds = %51
  %61 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %59
  store ptr %53, ptr %61, align 8
  %.pre.i = load ptr, ptr %0, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw [8 x i8], ptr %.pre.i, i64 %.0165561
  %.pre25.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %.thread23.i

.thread23.i:                                      ; preds = %_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKjm.exit.thread, %60, %50
  %.0175464 = phi ptr [ %.017, %50 ], [ %.0175463, %60 ], [ %32, %_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKjm.exit.thread ]
  %.0165562 = phi i64 [ %.016, %50 ], [ %.0165561, %60 ], [ %27, %_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKjm.exit.thread ]
  %.0155760 = phi ptr [ %.015, %50 ], [ %.0155759, %60 ], [ %30, %_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKjm.exit.thread ]
  %62 = phi ptr [ null, %50 ], [ %55, %60 ], [ null, %_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKjm.exit.thread ]
  %63 = phi ptr [ %46, %50 ], [ %.pre25.i, %60 ], [ %30, %_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKjm.exit.thread ]
  %64 = phi ptr [ %47, %50 ], [ %.pre.i, %60 ], [ %28, %_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKjm.exit.thread ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %.0165562
  %67 = icmp eq ptr %65, %63
  br i1 %67, label %68, label %69

68:                                               ; preds = %.thread23.i
  store ptr %62, ptr %65, align 8
  br label %69

69:                                               ; preds = %68, %.thread23.i
  store ptr null, ptr %66, align 8
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS1_15_Hash_node_baseEPNS1_10_Hash_nodeIjLb0EEE.exit

70:                                               ; preds = %_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKjm.exit
  br i1 %.not18.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS1_15_Hash_node_baseEPNS1_10_Hash_nodeIjLb0EEE.exit, label %71

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %73 = load i32, ptr %72, align 4
  %74 = zext i32 %73 to i64
  %75 = urem i64 %74, %45
  %.not17.i23 = icmp eq i64 %75, %.016
  br i1 %.not17.i23, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS1_15_Hash_node_baseEPNS1_10_Hash_nodeIjLb0EEE.exit, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %75
  store ptr %.015, ptr %77, align 8
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS1_15_Hash_node_baseEPNS1_10_Hash_nodeIjLb0EEE.exit

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS1_15_Hash_node_baseEPNS1_10_Hash_nodeIjLb0EEE.exit: ; preds = %51, %69, %70, %71, %76
  %.01556 = phi ptr [ %.0155759, %51 ], [ %.0155760, %69 ], [ %.015, %70 ], [ %.015, %71 ], [ %.015, %76 ]
  %.01753 = phi ptr [ %.0175463, %51 ], [ %.0175464, %69 ], [ %.017, %70 ], [ %.017, %71 ], [ %.017, %76 ]
  %78 = load ptr, ptr %.01753, align 8
  store ptr %78, ptr %.01556, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.01753, i64 noundef 16) #27
  %79 = load i64, ptr %3, align 8
  %80 = add i64 %79, -1
  store i64 %80, ptr %3, align 8
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKj.exit.thread

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKj.exit.thread: ; preds = %.lr.ph.i, %.lr.ph, %..loopexit_crit_edge21.i, %22, %5, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS1_15_Hash_node_baseEPNS1_10_Hash_nodeIjLb0EEE.exit
  %.0 = phi i64 [ 1, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS1_15_Hash_node_baseEPNS1_10_Hash_nodeIjLb0EEE.exit ], [ 0, %.lr.ph ], [ 0, %5 ], [ 0, %22 ], [ 0, %..loopexit_crit_edge21.i ], [ 0, %.lr.ph.i ]
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %.not.not = icmp eq i64 %4, 0
  br i1 %.not.not, label %5, label %22

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %5
  %8 = load i32, ptr %1, align 4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit, label %.lr.ph

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %8, %14
  br i1 %15, label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit, label %.lr.ph, !llvm.loop !130

.lr.ph:                                           ; preds = %.preheader.i, %12
  %.015.i32 = phi ptr [ %16, %12 ], [ %7, %.preheader.i ]
  %16 = load ptr, ptr %.015.i32, align 8
  %.not13.i = icmp eq ptr %16, null
  br i1 %.not13.i, label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit.thread, label %12, !llvm.loop !130

_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit: ; preds = %12, %.preheader.i
  %17 = phi ptr [ %7, %.preheader.i ], [ %16, %12 ]
  %.01014.i.lcssa = phi ptr [ %6, %.preheader.i ], [ %.015.i32, %12 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = zext i32 %8 to i64
  %21 = urem i64 %20, %19
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %21
  %.pre37 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZNKSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit

22:                                               ; preds = %2
  %23 = load i32, ptr %1, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = urem i64 %24, %26
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %27
  %30 = load ptr, ptr %29, align 8
  %.not.i22 = icmp eq ptr %30, null
  br i1 %.not.i22, label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit.thread, label %31

31:                                               ; preds = %22
  %32 = load ptr, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %23, %34
  br i1 %35, label %_ZNKSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread, label %.lr.ph.i

_ZNKSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread: ; preds = %31
  %36 = load ptr, ptr %32, align 8
  %.not18.i52 = icmp eq ptr %36, null
  br i1 %.not18.i52, label %.thread23.i, label %51

37:                                               ; preds = %40
  %38 = icmp eq i32 %23, %42
  br i1 %38, label %_ZNKSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit, label %.lr.ph.i, !llvm.loop !11

.lr.ph.i:                                         ; preds = %31, %37
  %.018.i = phi ptr [ %39, %37 ], [ %32, %31 ]
  %39 = load ptr, ptr %.018.i, align 8
  %.not16.i = icmp eq ptr %39, null
  br i1 %.not16.i, label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit.thread, label %40

40:                                               ; preds = %.lr.ph.i
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load i32, ptr %41, align 4
  %43 = zext i32 %42 to i64
  %44 = urem i64 %43, %26
  %.not17.i = icmp eq i64 %44, %27
  br i1 %.not17.i, label %37, label %..loopexit_crit_edge21.i, !llvm.loop !11

..loopexit_crit_edge21.i:                         ; preds = %40
  br label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit.thread, !llvm.loop !11

_ZNKSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit: ; preds = %37, %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit
  %45 = phi i64 [ %19, %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit ], [ %26, %37 ]
  %46 = phi ptr [ %.pre37, %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit ], [ %30, %37 ]
  %47 = phi ptr [ %.pre, %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit ], [ %28, %37 ]
  %.017 = phi ptr [ %17, %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit ], [ %39, %37 ]
  %.016 = phi i64 [ %21, %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit ], [ %27, %37 ]
  %.015 = phi ptr [ %.01014.i.lcssa, %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit ], [ %.018.i, %37 ]
  %48 = icmp eq ptr %.015, %46
  %49 = load ptr, ptr %.017, align 8
  %.not18.i = icmp eq ptr %49, null
  br i1 %48, label %50, label %70

50:                                               ; preds = %_ZNKSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit
  br i1 %.not18.i, label %.thread23.i, label %51

51:                                               ; preds = %_ZNKSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread, %50
  %52 = phi i64 [ %26, %_ZNKSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %45, %50 ]
  %53 = phi ptr [ %30, %_ZNKSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %46, %50 ]
  %54 = phi ptr [ %28, %_ZNKSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %47, %50 ]
  %.0175463 = phi ptr [ %32, %_ZNKSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %.017, %50 ]
  %.0165561 = phi i64 [ %27, %_ZNKSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %.016, %50 ]
  %.0155759 = phi ptr [ %30, %_ZNKSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %.015, %50 ]
  %55 = phi ptr [ %36, %_ZNKSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %49, %50 ]
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load i32, ptr %56, align 4
  %58 = zext i32 %57 to i64
  %59 = urem i64 %58, %52
  %.not9.i.i = icmp eq i64 %59, %.0165561
  br i1 %.not9.i.i, label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS4_15_Hash_node_baseEPNS4_10_Hash_nodeIS2_Lb0EEE.exit, label %60

60:                                               ; preds = %51
  %61 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %59
  store ptr %53, ptr %61, align 8
  %.pre.i = load ptr, ptr %0, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw [8 x i8], ptr %.pre.i, i64 %.0165561
  %.pre25.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %.thread23.i

.thread23.i:                                      ; preds = %_ZNKSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread, %60, %50
  %.0175464 = phi ptr [ %.017, %50 ], [ %.0175463, %60 ], [ %32, %_ZNKSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ]
  %.0165562 = phi i64 [ %.016, %50 ], [ %.0165561, %60 ], [ %27, %_ZNKSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ]
  %.0155760 = phi ptr [ %.015, %50 ], [ %.0155759, %60 ], [ %30, %_ZNKSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ]
  %62 = phi ptr [ null, %50 ], [ %55, %60 ], [ null, %_ZNKSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ]
  %63 = phi ptr [ %46, %50 ], [ %.pre25.i, %60 ], [ %30, %_ZNKSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ]
  %64 = phi ptr [ %47, %50 ], [ %.pre.i, %60 ], [ %28, %_ZNKSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %.0165562
  %67 = icmp eq ptr %65, %63
  br i1 %67, label %68, label %69

68:                                               ; preds = %.thread23.i
  store ptr %62, ptr %65, align 8
  br label %69

69:                                               ; preds = %68, %.thread23.i
  store ptr null, ptr %66, align 8
  br label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS4_15_Hash_node_baseEPNS4_10_Hash_nodeIS2_Lb0EEE.exit

70:                                               ; preds = %_ZNKSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit
  br i1 %.not18.i, label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS4_15_Hash_node_baseEPNS4_10_Hash_nodeIS2_Lb0EEE.exit, label %71

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %73 = load i32, ptr %72, align 4
  %74 = zext i32 %73 to i64
  %75 = urem i64 %74, %45
  %.not17.i23 = icmp eq i64 %75, %.016
  br i1 %.not17.i23, label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS4_15_Hash_node_baseEPNS4_10_Hash_nodeIS2_Lb0EEE.exit, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %75
  store ptr %.015, ptr %77, align 8
  br label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS4_15_Hash_node_baseEPNS4_10_Hash_nodeIS2_Lb0EEE.exit

_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS4_15_Hash_node_baseEPNS4_10_Hash_nodeIS2_Lb0EEE.exit: ; preds = %51, %69, %70, %71, %76
  %.01556 = phi ptr [ %.0155759, %51 ], [ %.0155760, %69 ], [ %.015, %70 ], [ %.015, %71 ], [ %.015, %76 ]
  %.01753 = phi ptr [ %.0175463, %51 ], [ %.0175464, %69 ], [ %.017, %70 ], [ %.017, %71 ], [ %.017, %76 ]
  %78 = load ptr, ptr %.01753, align 8
  store ptr %78, ptr %.01556, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.01753, i64 noundef 16) #27
  %79 = load i64, ptr %3, align 8
  %80 = add i64 %79, -1
  store i64 %80, ptr %3, align 8
  br label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit.thread

_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit.thread: ; preds = %.lr.ph.i, %.lr.ph, %..loopexit_crit_edge21.i, %22, %5, %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS4_15_Hash_node_baseEPNS4_10_Hash_nodeIS2_Lb0EEE.exit
  %.0 = phi i64 [ 1, %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS4_15_Hash_node_baseEPNS4_10_Hash_nodeIS2_Lb0EEE.exit ], [ 0, %.lr.ph ], [ 0, %5 ], [ 0, %22 ], [ 0, %..loopexit_crit_edge21.i ], [ 0, %.lr.ph.i ]
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRjEZN3spv10spirvbin_t12optLoadStoreEvE3$_1E9_M_invokeERKSt9_Any_dataS0_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i64, ptr %4, align 8
  %.not.not.i.i.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.not.i.i.i.i.i.i, label %6, label %14

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load i32, ptr %1, align 4
  br label %9

9:                                                ; preds = %10, %6
  %.sroa.06.0.in.i.i.i.i.i.i = phi ptr [ %7, %6 ], [ %.sroa.06.0.i.i.i.i.i.i, %10 ]
  %.sroa.06.0.i.i.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZN3spv10spirvbin_t12optLoadStoreEvE3$_1JRjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit", label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i.i, i64 8
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %8, %12
  br i1 %13, label %.loopexit.i.i.i, label %9, !llvm.loop !124

14:                                               ; preds = %2
  %15 = load i32, ptr %1, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = urem i64 %16, %18
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %19
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZN3spv10spirvbin_t12optLoadStoreEvE3$_1JRjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit", label %23

23:                                               ; preds = %14
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %15, %26
  br i1 %27, label %.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

28:                                               ; preds = %31
  %29 = icmp eq i32 %15, %33
  br i1 %29, label %.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !125

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %23, %28
  %.018.i.i.i.i.i.i.i.i = phi ptr [ %30, %28 ], [ %24, %23 ]
  %30 = load ptr, ptr %.018.i.i.i.i.i.i.i.i, align 8
  %.not16.i.i.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not16.i.i.i.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZN3spv10spirvbin_t12optLoadStoreEvE3$_1JRjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit", label %31

31:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i32, ptr %32, align 4
  %34 = zext i32 %33 to i64
  %35 = urem i64 %34, %18
  %.not17.i.i.i.i.i.i.i.i = icmp eq i64 %35, %19
  br i1 %.not17.i.i.i.i.i.i.i.i, label %28, label %..loopexit_crit_edge21.i.i.i.i.i.i.i.i, !llvm.loop !125

..loopexit_crit_edge21.i.i.i.i.i.i.i.i:           ; preds = %31
  br label %"_ZSt10__invoke_rIvRZN3spv10spirvbin_t12optLoadStoreEvE3$_1JRjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit", !llvm.loop !125

.loopexit.i.i.i:                                  ; preds = %28, %10, %23
  %36 = tail call noundef i64 @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKj(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef i64 @_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_(ptr noundef nonnull align 8 dereferenceable(56) %38, ptr noundef nonnull align 4 dereferenceable(4) %1)
  br label %"_ZSt10__invoke_rIvRZN3spv10spirvbin_t12optLoadStoreEvE3$_1JRjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit"

"_ZSt10__invoke_rIvRZN3spv10spirvbin_t12optLoadStoreEvE3$_1JRjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit": ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %9, %14, %..loopexit_crit_edge21.i.i.i.i.i.i.i.i, %.loopexit.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRjEZN3spv10spirvbin_t12optLoadStoreEvE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #15 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3spv10spirvbin_t12optLoadStoreEvE3$_1E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3spv10spirvbin_t12optLoadStoreEvE3$_1E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3spv10spirvbin_t12optLoadStoreEvE3$_1E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false)
  br label %"_ZNSt14_Function_base13_Base_managerIZN3spv10spirvbin_t12optLoadStoreEvE3$_1E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3spv10spirvbin_t12optLoadStoreEvE3$_1E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbN3spv2OpEjEZNS0_10spirvbin_t12optLoadStoreEvE3$_2E9_M_invokeERKSt9_Any_dataOS1_Oj"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2) #0 align 2 {
  %.val = load ptr, ptr %0, align 8
  %.val3 = load i32, ptr %1, align 4
  %.val4 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %.val3, 61
  br i1 %4, label %5, label %"_ZSt10__invoke_rIbRZN3spv10spirvbin_t12optLoadStoreEvE3$_2JNS0_2OpEjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit"

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %.val, align 8
  %9 = add i32 %.val4, 3
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = zext i32 %9 to i64
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %11
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %15 = load i64, ptr %14, align 8
  %.not.not.i.i.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.not.i.i.i.i.i.i, label %16, label %24

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %18 = load i32, ptr %13, align 4
  br label %19

19:                                               ; preds = %20, %16
  %.sroa.06.0.in.i.i.i.i.i.i = phi ptr [ %17, %16 ], [ %.sroa.06.0.i.i.i.i.i.i, %20 ]
  %.sroa.06.0.i.i.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %"_ZSt10__invoke_rIbRZN3spv10spirvbin_t12optLoadStoreEvE3$_2JNS0_2OpEjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit", label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i.i, i64 8
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %18, %22
  br i1 %23, label %.loopexit.i.i.i, label %19, !llvm.loop !124

24:                                               ; preds = %5
  %25 = load i32, ptr %13, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = urem i64 %26, %28
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %29
  %32 = load ptr, ptr %31, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZSt10__invoke_rIbRZN3spv10spirvbin_t12optLoadStoreEvE3$_2JNS0_2OpEjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit", label %33

33:                                               ; preds = %24
  %34 = load ptr, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %25, %36
  br i1 %37, label %.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

38:                                               ; preds = %41
  %39 = icmp eq i32 %25, %43
  br i1 %39, label %.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !125

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %33, %38
  %.018.i.i.i.i.i.i.i.i = phi ptr [ %40, %38 ], [ %34, %33 ]
  %40 = load ptr, ptr %.018.i.i.i.i.i.i.i.i, align 8
  %.not16.i.i.i.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not16.i.i.i.i.i.i.i.i, label %"_ZSt10__invoke_rIbRZN3spv10spirvbin_t12optLoadStoreEvE3$_2JNS0_2OpEjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit", label %41

41:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i32, ptr %42, align 4
  %44 = zext i32 %43 to i64
  %45 = urem i64 %44, %28
  %.not17.i.i.i.i.i.i.i.i = icmp eq i64 %45, %29
  br i1 %.not17.i.i.i.i.i.i.i.i, label %38, label %..loopexit_crit_edge21.i.i.i.i.i.i.i.i, !llvm.loop !125

..loopexit_crit_edge21.i.i.i.i.i.i.i.i:           ; preds = %41
  br label %"_ZSt10__invoke_rIbRZN3spv10spirvbin_t12optLoadStoreEvE3$_2JNS0_2OpEjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit", !llvm.loop !125

.loopexit.i.i.i:                                  ; preds = %38, %20, %33
  %46 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseIjSt4pairIKjjESaIS3_ENS_10_Select1stESt8equal_toIjESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(ptr noundef nonnull align 8 dereferenceable(56) %47, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %46, align 8
  %51 = add i32 %.val4, 2
  %52 = zext i32 %51 to i64
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %52
  %55 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseIjSt4pairIKjjESaIS3_ENS_10_Select1stESt8equal_toIjESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(ptr noundef nonnull align 8 dereferenceable(56) %50, ptr noundef nonnull align 4 dereferenceable(4) %54)
  store i32 %49, ptr %55, align 4
  br label %"_ZSt10__invoke_rIbRZN3spv10spirvbin_t12optLoadStoreEvE3$_2JNS0_2OpEjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit"

"_ZSt10__invoke_rIbRZN3spv10spirvbin_t12optLoadStoreEvE3$_2JNS0_2OpEjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit": ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %19, %3, %24, %..loopexit_crit_edge21.i.i.i.i.i.i.i.i, %.loopexit.i.i.i
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbN3spv2OpEjEZNS0_10spirvbin_t12optLoadStoreEvE3$_2E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3spv10spirvbin_t12optLoadStoreEvE3$_2E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8
  store ptr %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3spv10spirvbin_t12optLoadStoreEvE3$_2E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3spv10spirvbin_t12optLoadStoreEvE3$_2E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val5 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, ptr noundef nonnull readonly align 8 dereferenceable(24) %.val5, i64 24, i1 false)
  store ptr %7, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3spv10spirvbin_t12optLoadStoreEvE3$_2E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val6.i = load ptr, ptr %0, align 8
  %9 = icmp eq ptr %.val6.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZN3spv10spirvbin_t12optLoadStoreEvE3$_2E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPvm(ptr noundef nonnull %.val6.i, i64 noundef 24) #27
  br label %"_ZNSt14_Function_base13_Base_managerIZN3spv10spirvbin_t12optLoadStoreEvE3$_2E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3spv10spirvbin_t12optLoadStoreEvE3$_2E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbN3spv2OpEjEZNS0_10spirvbin_t12optLoadStoreEvE3$_3E9_M_invokeERKSt9_Any_dataOS1_Oj"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2) #0 align 2 {
  %.val = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val3 = load ptr, ptr %4, align 8
  %.val4 = load i32, ptr %1, align 4
  %.val5 = load i32, ptr %2, align 4
  switch i32 %.val4, label %"_ZSt10__invoke_rIbRZN3spv10spirvbin_t12optLoadStoreEvE3$_3JNS0_2OpEjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit" [
    i32 61, label %8
    i32 62, label %46
    i32 59, label %._crit_edge33.i.i.i
  ]

._crit_edge33.i.i.i:                              ; preds = %3
  %.phi.trans.insert34.i.i.i = getelementptr inbounds nuw i8, ptr %.val3, i64 8
  %.pre35.i.i.i = load ptr, ptr %.phi.trans.insert34.i.i.i, align 8
  %.phi.trans.insert36.i.i.i = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %.pre37.i.i.i = load i64, ptr %.phi.trans.insert36.i.i.i, align 8
  %5 = add i32 %.val5, 2
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw [4 x i8], ptr %.pre35.i.i.i, i64 %6
  %.not.not.i.i.i24.i.i.i = icmp eq i64 %.pre37.i.i.i, 0
  br i1 %.not.not.i.i.i24.i.i.i, label %80, label %88

8:                                                ; preds = %3
  %9 = add i32 %.val5, 3
  %10 = getelementptr inbounds nuw i8, ptr %.val3, i64 8
  %11 = zext i32 %9 to i64
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %11
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %15 = load i64, ptr %14, align 8
  %.not.not.i.i.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.not.i.i.i.i.i.i, label %16, label %24

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %18 = load i32, ptr %13, align 4
  br label %19

19:                                               ; preds = %20, %16
  %.sroa.06.0.in.i.i.i.i.i.i = phi ptr [ %17, %16 ], [ %.sroa.06.0.i.i.i.i.i.i, %20 ]
  %.sroa.06.0.i.i.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %"_ZSt10__invoke_rIbRZN3spv10spirvbin_t12optLoadStoreEvE3$_3JNS0_2OpEjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit", label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i.i, i64 8
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %18, %22
  br i1 %23, label %_ZNKSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE5countERKj.exit.i.i.i, label %19, !llvm.loop !124

24:                                               ; preds = %8
  %25 = load i32, ptr %13, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = urem i64 %26, %28
  %30 = load ptr, ptr %.val, align 8
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %29
  %32 = load ptr, ptr %31, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZSt10__invoke_rIbRZN3spv10spirvbin_t12optLoadStoreEvE3$_3JNS0_2OpEjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit", label %33

33:                                               ; preds = %24
  %34 = load ptr, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %25, %36
  br i1 %37, label %_ZNKSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE5countERKj.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

38:                                               ; preds = %41
  %39 = icmp eq i32 %25, %43
  br i1 %39, label %_ZNKSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE5countERKj.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !125

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %33, %38
  %.018.i.i.i.i.i.i.i.i = phi ptr [ %40, %38 ], [ %34, %33 ]
  %40 = load ptr, ptr %.018.i.i.i.i.i.i.i.i, align 8
  %.not16.i.i.i.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not16.i.i.i.i.i.i.i.i, label %"_ZSt10__invoke_rIbRZN3spv10spirvbin_t12optLoadStoreEvE3$_3JNS0_2OpEjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit", label %41

41:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i32, ptr %42, align 4
  %44 = zext i32 %43 to i64
  %45 = urem i64 %44, %28
  %.not17.i.i.i.i.i.i.i.i = icmp eq i64 %45, %29
  br i1 %.not17.i.i.i.i.i.i.i.i, label %38, label %..loopexit_crit_edge21.i.i.i.i.i16.i.i.i, !llvm.loop !125

46:                                               ; preds = %3
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %.val3, i64 8
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8
  %.phi.trans.insert31.i.i.i = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %.pre32.i.i.i = load i64, ptr %.phi.trans.insert31.i.i.i, align 8
  %47 = add i32 %.val5, 1
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i.i.i, i64 %48
  %.not.not.i.i.i10.i.i.i = icmp eq i64 %.pre32.i.i.i, 0
  br i1 %.not.not.i.i.i10.i.i.i, label %50, label %58

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %52 = load i32, ptr %49, align 4
  br label %53

53:                                               ; preds = %54, %50
  %.sroa.06.0.in.i.i.i20.i.i.i = phi ptr [ %51, %50 ], [ %.sroa.06.0.i.i.i21.i.i.i, %54 ]
  %.sroa.06.0.i.i.i21.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i20.i.i.i, align 8
  %.not.i.i.i22.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i21.i.i.i, null
  br i1 %.not.i.i.i22.i.i.i, label %"_ZSt10__invoke_rIbRZN3spv10spirvbin_t12optLoadStoreEvE3$_3JNS0_2OpEjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit", label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i21.i.i.i, i64 8
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %52, %56
  br i1 %57, label %_ZNKSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE5countERKj.exit.i.i.i, label %53, !llvm.loop !124

58:                                               ; preds = %46
  %59 = load i32, ptr %49, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %62 = load i64, ptr %61, align 8
  %63 = urem i64 %60, %62
  %64 = load ptr, ptr %.val, align 8
  %65 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %63
  %66 = load ptr, ptr %65, align 8
  %.not.i.i.i.i.i11.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i.i11.i.i.i, label %"_ZSt10__invoke_rIbRZN3spv10spirvbin_t12optLoadStoreEvE3$_3JNS0_2OpEjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit", label %67

67:                                               ; preds = %58
  %68 = load ptr, ptr %66, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %59, %70
  br i1 %71, label %_ZNKSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE5countERKj.exit.i.i.i, label %.lr.ph.i.i.i.i.i12.i.i.i

72:                                               ; preds = %75
  %73 = icmp eq i32 %59, %77
  br i1 %73, label %_ZNKSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE5countERKj.exit.i.i.i, label %.lr.ph.i.i.i.i.i12.i.i.i, !llvm.loop !125

.lr.ph.i.i.i.i.i12.i.i.i:                         ; preds = %67, %72
  %.018.i.i.i.i.i13.i.i.i = phi ptr [ %74, %72 ], [ %68, %67 ]
  %74 = load ptr, ptr %.018.i.i.i.i.i13.i.i.i, align 8
  %.not16.i.i.i.i.i14.i.i.i = icmp eq ptr %74, null
  br i1 %.not16.i.i.i.i.i14.i.i.i, label %"_ZSt10__invoke_rIbRZN3spv10spirvbin_t12optLoadStoreEvE3$_3JNS0_2OpEjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit", label %75

75:                                               ; preds = %.lr.ph.i.i.i.i.i12.i.i.i
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = load i32, ptr %76, align 4
  %78 = zext i32 %77 to i64
  %79 = urem i64 %78, %62
  %.not17.i.i.i.i.i15.i.i.i = icmp eq i64 %79, %63
  br i1 %.not17.i.i.i.i.i15.i.i.i, label %72, label %..loopexit_crit_edge21.i.i.i.i.i16.i.i.i, !llvm.loop !125

..loopexit_crit_edge21.i.i.i.i.i16.i.i.i:         ; preds = %105, %75, %41
  br label %"_ZSt10__invoke_rIbRZN3spv10spirvbin_t12optLoadStoreEvE3$_3JNS0_2OpEjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit", !llvm.loop !125

80:                                               ; preds = %._crit_edge33.i.i.i
  %81 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %82 = load i32, ptr %7, align 4
  br label %83

83:                                               ; preds = %84, %80
  %.sroa.06.0.in.i.i.i34.i.i.i = phi ptr [ %81, %80 ], [ %.sroa.06.0.i.i.i35.i.i.i, %84 ]
  %.sroa.06.0.i.i.i35.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i34.i.i.i, align 8
  %.not.i.i.i36.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i35.i.i.i, null
  br i1 %.not.i.i.i36.i.i.i, label %"_ZSt10__invoke_rIbRZN3spv10spirvbin_t12optLoadStoreEvE3$_3JNS0_2OpEjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit", label %84

84:                                               ; preds = %83
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i35.i.i.i, i64 8
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %82, %86
  br i1 %87, label %_ZNKSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE5countERKj.exit.i.i.i, label %83, !llvm.loop !124

88:                                               ; preds = %._crit_edge33.i.i.i
  %89 = load i32, ptr %7, align 4
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %92 = load i64, ptr %91, align 8
  %93 = urem i64 %90, %92
  %94 = load ptr, ptr %.val, align 8
  %95 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %93
  %96 = load ptr, ptr %95, align 8
  %.not.i.i.i.i.i25.i.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i.i.i.i25.i.i.i, label %"_ZSt10__invoke_rIbRZN3spv10spirvbin_t12optLoadStoreEvE3$_3JNS0_2OpEjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit", label %97

97:                                               ; preds = %88
  %98 = load ptr, ptr %96, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load i32, ptr %99, align 4
  %101 = icmp eq i32 %89, %100
  br i1 %101, label %_ZNKSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE5countERKj.exit.i.i.i, label %.lr.ph.i.i.i.i.i26.i.i.i

102:                                              ; preds = %105
  %103 = icmp eq i32 %89, %107
  br i1 %103, label %_ZNKSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE5countERKj.exit.i.i.i, label %.lr.ph.i.i.i.i.i26.i.i.i, !llvm.loop !125

.lr.ph.i.i.i.i.i26.i.i.i:                         ; preds = %97, %102
  %.018.i.i.i.i.i27.i.i.i = phi ptr [ %104, %102 ], [ %98, %97 ]
  %104 = load ptr, ptr %.018.i.i.i.i.i27.i.i.i, align 8
  %.not16.i.i.i.i.i28.i.i.i = icmp eq ptr %104, null
  br i1 %.not16.i.i.i.i.i28.i.i.i, label %"_ZSt10__invoke_rIbRZN3spv10spirvbin_t12optLoadStoreEvE3$_3JNS0_2OpEjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit", label %105

105:                                              ; preds = %.lr.ph.i.i.i.i.i26.i.i.i
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %107 = load i32, ptr %106, align 4
  %108 = zext i32 %107 to i64
  %109 = urem i64 %108, %92
  %.not17.i.i.i.i.i29.i.i.i = icmp eq i64 %109, %93
  br i1 %.not17.i.i.i.i.i29.i.i.i, label %102, label %..loopexit_crit_edge21.i.i.i.i.i16.i.i.i, !llvm.loop !125

_ZNKSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE5countERKj.exit.i.i.i: ; preds = %102, %84, %72, %54, %38, %20, %97, %67, %33
  tail call void @_ZN3spv10spirvbin_t9stripInstEj(ptr noundef nonnull align 8 dereferenceable(473) %.val3, i32 noundef %.val5)
  br label %"_ZSt10__invoke_rIbRZN3spv10spirvbin_t12optLoadStoreEvE3$_3JNS0_2OpEjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit"

"_ZSt10__invoke_rIbRZN3spv10spirvbin_t12optLoadStoreEvE3$_3JNS0_2OpEjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit": ; preds = %.lr.ph.i.i.i.i.i26.i.i.i, %83, %.lr.ph.i.i.i.i.i12.i.i.i, %53, %.lr.ph.i.i.i.i.i.i.i.i, %19, %3, %24, %58, %..loopexit_crit_edge21.i.i.i.i.i16.i.i.i, %88, %_ZNKSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE5countERKj.exit.i.i.i
  %.0.i.i.i = phi i1 [ true, %_ZNKSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE5countERKj.exit.i.i.i ], [ false, %3 ], [ false, %..loopexit_crit_edge21.i.i.i.i.i16.i.i.i ], [ false, %58 ], [ false, %53 ], [ false, %24 ], [ false, %.lr.ph.i.i.i.i.i.i.i.i ], [ false, %83 ], [ false, %88 ], [ false, %19 ], [ false, %.lr.ph.i.i.i.i.i12.i.i.i ], [ false, %.lr.ph.i.i.i.i.i26.i.i.i ]
  ret i1 %.0.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbN3spv2OpEjEZNS0_10spirvbin_t12optLoadStoreEvE3$_3E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #15 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3spv10spirvbin_t12optLoadStoreEvE3$_3E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3spv10spirvbin_t12optLoadStoreEvE3$_3E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3spv10spirvbin_t12optLoadStoreEvE3$_3E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false)
  br label %"_ZNSt14_Function_base13_Base_managerIZN3spv10spirvbin_t12optLoadStoreEvE3$_3E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3spv10spirvbin_t12optLoadStoreEvE3$_3E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRjEZN3spv10spirvbin_t12optLoadStoreEvE3$_4E9_M_invokeERKSt9_Any_dataS0_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 align 2 {
  %.val = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %4 = load i64, ptr %3, align 8
  %.not.not.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.not.i.i.i.i.i, label %5, label %13

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %7 = load i32, ptr %1, align 4
  br label %8

8:                                                ; preds = %9, %5
  %.sroa.06.0.in.i.i.i.i.i = phi ptr [ %6, %5 ], [ %.sroa.06.0.i.i.i.i.i, %9 ]
  %.sroa.06.0.i.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZN3spv10spirvbin_t12optLoadStoreEvE3$_4JRjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit", label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %7, %11
  br i1 %12, label %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEE4findERS5_.exit.i.i.i, label %8, !llvm.loop !70

13:                                               ; preds = %2
  %14 = load i32, ptr %1, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = urem i64 %15, %17
  %19 = load ptr, ptr %.val, align 8
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %18
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZN3spv10spirvbin_t12optLoadStoreEvE3$_4JRjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit", label %22

22:                                               ; preds = %13
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %14, %25
  br i1 %26, label %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEE4findERS5_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

27:                                               ; preds = %30
  %28 = icmp eq i32 %14, %32
  br i1 %28, label %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEE4findERS5_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !11

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %22, %27
  %.018.i.i.i.i.i.i.i = phi ptr [ %29, %27 ], [ %23, %22 ]
  %29 = load ptr, ptr %.018.i.i.i.i.i.i.i, align 8
  %.not16.i.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not16.i.i.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZN3spv10spirvbin_t12optLoadStoreEvE3$_4JRjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit", label %30

30:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i32, ptr %31, align 4
  %33 = zext i32 %32 to i64
  %34 = urem i64 %33, %17
  %.not17.i.i.i.i.i.i.i = icmp eq i64 %34, %18
  br i1 %.not17.i.i.i.i.i.i.i, label %27, label %..loopexit_crit_edge21.i.i.i.i.i.i.i, !llvm.loop !11

..loopexit_crit_edge21.i.i.i.i.i.i.i:             ; preds = %30
  br label %"_ZSt10__invoke_rIvRZN3spv10spirvbin_t12optLoadStoreEvE3$_4JRjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit", !llvm.loop !11

_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEE4findERS5_.exit.i.i.i: ; preds = %27, %9, %22
  %35 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseIjSt4pairIKjjESaIS3_ENS_10_Select1stESt8equal_toIjESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(ptr noundef nonnull align 8 dereferenceable(56) %.val, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %1, align 4
  br label %"_ZSt10__invoke_rIvRZN3spv10spirvbin_t12optLoadStoreEvE3$_4JRjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit"

"_ZSt10__invoke_rIvRZN3spv10spirvbin_t12optLoadStoreEvE3$_4JRjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit": ; preds = %.lr.ph.i.i.i.i.i.i.i, %8, %13, %..loopexit_crit_edge21.i.i.i.i.i.i.i, %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEE4findERS5_.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRjEZN3spv10spirvbin_t12optLoadStoreEvE3$_4E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #15 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3spv10spirvbin_t12optLoadStoreEvE3$_4E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3spv10spirvbin_t12optLoadStoreEvE3$_4E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3spv10spirvbin_t12optLoadStoreEvE3$_4E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3spv10spirvbin_t12optLoadStoreEvE3$_4E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3spv10spirvbin_t12optLoadStoreEvE3$_4E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbN3spv2OpEjEZNS0_10spirvbin_t8dceFuncsEvE3$_0E9_M_invokeERKSt9_Any_dataOS1_Oj"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2) #0 align 2 {
  %.val = load ptr, ptr %0, align 8
  %.val3 = load i32, ptr %1, align 4
  %4 = icmp eq i32 %.val3, 57
  br i1 %4, label %5, label %"_ZSt10__invoke_rIbRZN3spv10spirvbin_t8dceFuncsEvE3$_0JNS0_2OpEjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit"

5:                                                ; preds = %3
  %.val4 = load i32, ptr %2, align 4
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 192
  %7 = add i32 %.val4, 3
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %9 = zext i32 %7 to i64
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %9
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 216
  %13 = load i64, ptr %12, align 8
  %.not.not.i.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.not.i.i.i.i.i, label %14, label %22

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 208
  %16 = load i32, ptr %11, align 4
  br label %17

17:                                               ; preds = %18, %14
  %.sroa.06.0.in.i.i.i.i.i = phi ptr [ %15, %14 ], [ %.sroa.06.0.i.i.i.i.i, %18 ]
  %.sroa.06.0.i.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %"_ZSt10__invoke_rIbRZN3spv10spirvbin_t8dceFuncsEvE3$_0JNS0_2OpEjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit", label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i, i64 8
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %16, %20
  br i1 %21, label %_ZNSt13unordered_mapIjiSt4hashIjESt8equal_toIjESaISt4pairIKjiEEE4findERS5_.exit.i.i.i, label %17, !llvm.loop !74

22:                                               ; preds = %5
  %23 = load i32, ptr %11, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %.val, i64 200
  %26 = load i64, ptr %25, align 8
  %27 = urem i64 %24, %26
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %27
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZSt10__invoke_rIbRZN3spv10spirvbin_t8dceFuncsEvE3$_0JNS0_2OpEjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit", label %31

31:                                               ; preds = %22
  %32 = load ptr, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %23, %34
  br i1 %35, label %_ZNSt13unordered_mapIjiSt4hashIjESt8equal_toIjESaISt4pairIKjiEEE4findERS5_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

36:                                               ; preds = %39
  %37 = icmp eq i32 %23, %41
  br i1 %37, label %_ZNSt13unordered_mapIjiSt4hashIjESt8equal_toIjESaISt4pairIKjiEEE4findERS5_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !9

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %31, %36
  %.018.i.i.i.i.i.i.i = phi ptr [ %38, %36 ], [ %32, %31 ]
  %38 = load ptr, ptr %.018.i.i.i.i.i.i.i, align 8
  %.not16.i.i.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not16.i.i.i.i.i.i.i, label %"_ZSt10__invoke_rIbRZN3spv10spirvbin_t8dceFuncsEvE3$_0JNS0_2OpEjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit", label %39

39:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load i32, ptr %40, align 4
  %42 = zext i32 %41 to i64
  %43 = urem i64 %42, %26
  %.not17.i.i.i.i.i.i.i = icmp eq i64 %43, %27
  br i1 %.not17.i.i.i.i.i.i.i, label %36, label %..loopexit_crit_edge21.i.i.i.i.i.i.i, !llvm.loop !9

..loopexit_crit_edge21.i.i.i.i.i.i.i:             ; preds = %39
  br label %"_ZSt10__invoke_rIbRZN3spv10spirvbin_t8dceFuncsEvE3$_0JNS0_2OpEjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit", !llvm.loop !9

_ZNSt13unordered_mapIjiSt4hashIjESt8equal_toIjESaISt4pairIKjiEEE4findERS5_.exit.i.i.i: ; preds = %36, %18, %31
  %44 = phi i32 [ %16, %18 ], [ %23, %31 ], [ %23, %36 ]
  %.sroa.06.1.i.i.i.i.i = phi ptr [ %.sroa.06.0.i.i.i.i.i, %18 ], [ %32, %31 ], [ %38, %36 ]
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i.i, i64 12
  %46 = load i32, ptr %45, align 4
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %45, align 4
  %48 = icmp slt i32 %46, 2
  br i1 %48, label %49, label %"_ZSt10__invoke_rIbRZN3spv10spirvbin_t8dceFuncsEvE3$_0JNS0_2OpEjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit"

49:                                               ; preds = %_ZNSt13unordered_mapIjiSt4hashIjESt8equal_toIjESaISt4pairIKjiEEE4findERS5_.exit.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.val, i64 200
  %51 = load i64, ptr %50, align 8
  %52 = zext i32 %44 to i64
  %53 = urem i64 %52, %51
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %53
  %56 = load ptr, ptr %55, align 8
  br label %57

57:                                               ; preds = %57, %49
  %.0.i.i.i.i.i.i.i = phi ptr [ %56, %49 ], [ %58, %57 ]
  %58 = load ptr, ptr %.0.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i3.i.i.i = icmp eq ptr %58, %.sroa.06.1.i.i.i.i.i
  br i1 %.not.i.i.i.i3.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjiESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit.i.i.i.i.i.i, label %57, !llvm.loop !131

_ZNSt10_HashtableIjSt4pairIKjiESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit.i.i.i.i.i.i: ; preds = %57
  %59 = icmp eq ptr %.0.i.i.i.i.i.i.i, %56
  %60 = load ptr, ptr %.sroa.06.1.i.i.i.i.i, align 8
  %.not18.i.i.i.i.i.i.i = icmp eq ptr %60, null
  br i1 %59, label %61, label %76

61:                                               ; preds = %_ZNSt10_HashtableIjSt4pairIKjiESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit.i.i.i.i.i.i
  br i1 %.not18.i.i.i.i.i.i.i, label %.thread23.i.i.i.i.i.i.i, label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %64 = load i32, ptr %63, align 4
  %65 = zext i32 %64 to i64
  %66 = urem i64 %65, %51
  %.not9.i.i.i.i.i.i.i.i = icmp eq i64 %66, %53
  br i1 %.not9.i.i.i.i.i.i.i.i, label %_ZNSt13unordered_mapIjiSt4hashIjESt8equal_toIjESaISt4pairIKjiEEE5eraseENSt8__detail14_Node_iteratorIS6_Lb0ELb0EEE.exit.i.i.i, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %66
  store ptr %56, ptr %68, align 8
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %.phi.trans.insert.i.i.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i.i.i.i.i, i64 %53
  %.pre25.i.i.i.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i.i.i.i, align 8
  br label %.thread23.i.i.i.i.i.i.i

.thread23.i.i.i.i.i.i.i:                          ; preds = %67, %61
  %69 = phi ptr [ %56, %61 ], [ %.pre25.i.i.i.i.i.i.i, %67 ]
  %70 = phi ptr [ %54, %61 ], [ %.pre.i.i.i.i.i.i.i, %67 ]
  %71 = getelementptr inbounds nuw i8, ptr %.val, i64 208
  %72 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %53
  %73 = icmp eq ptr %71, %69
  br i1 %73, label %74, label %75

74:                                               ; preds = %.thread23.i.i.i.i.i.i.i
  store ptr %60, ptr %71, align 8
  br label %75

75:                                               ; preds = %74, %.thread23.i.i.i.i.i.i.i
  store ptr null, ptr %72, align 8
  br label %_ZNSt13unordered_mapIjiSt4hashIjESt8equal_toIjESaISt4pairIKjiEEE5eraseENSt8__detail14_Node_iteratorIS6_Lb0ELb0EEE.exit.i.i.i

76:                                               ; preds = %_ZNSt10_HashtableIjSt4pairIKjiESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit.i.i.i.i.i.i
  br i1 %.not18.i.i.i.i.i.i.i, label %_ZNSt13unordered_mapIjiSt4hashIjESt8equal_toIjESaISt4pairIKjiEEE5eraseENSt8__detail14_Node_iteratorIS6_Lb0ELb0EEE.exit.i.i.i, label %77

77:                                               ; preds = %76
  %78 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %79 = load i32, ptr %78, align 4
  %80 = zext i32 %79 to i64
  %81 = urem i64 %80, %51
  %.not17.i.i.i.i4.i.i.i = icmp eq i64 %81, %53
  br i1 %.not17.i.i.i.i4.i.i.i, label %_ZNSt13unordered_mapIjiSt4hashIjESt8equal_toIjESaISt4pairIKjiEEE5eraseENSt8__detail14_Node_iteratorIS6_Lb0ELb0EEE.exit.i.i.i, label %82

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %81
  store ptr %.0.i.i.i.i.i.i.i, ptr %83, align 8
  br label %_ZNSt13unordered_mapIjiSt4hashIjESt8equal_toIjESaISt4pairIKjiEEE5eraseENSt8__detail14_Node_iteratorIS6_Lb0ELb0EEE.exit.i.i.i

_ZNSt13unordered_mapIjiSt4hashIjESt8equal_toIjESaISt4pairIKjiEEE5eraseENSt8__detail14_Node_iteratorIS6_Lb0ELb0EEE.exit.i.i.i: ; preds = %82, %77, %76, %75, %62
  %84 = load ptr, ptr %.sroa.06.1.i.i.i.i.i, align 8
  store ptr %84, ptr %.0.i.i.i.i.i.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.06.1.i.i.i.i.i, i64 noundef 16) #27
  %85 = load i64, ptr %12, align 8
  %86 = add i64 %85, -1
  store i64 %86, ptr %12, align 8
  br label %"_ZSt10__invoke_rIbRZN3spv10spirvbin_t8dceFuncsEvE3$_0JNS0_2OpEjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit"

"_ZSt10__invoke_rIbRZN3spv10spirvbin_t8dceFuncsEvE3$_0JNS0_2OpEjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit": ; preds = %.lr.ph.i.i.i.i.i.i.i, %17, %3, %22, %..loopexit_crit_edge21.i.i.i.i.i.i.i, %_ZNSt13unordered_mapIjiSt4hashIjESt8equal_toIjESaISt4pairIKjiEEE4findERS5_.exit.i.i.i, %_ZNSt13unordered_mapIjiSt4hashIjESt8equal_toIjESaISt4pairIKjiEEE5eraseENSt8__detail14_Node_iteratorIS6_Lb0ELb0EEE.exit.i.i.i
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbN3spv2OpEjEZNS0_10spirvbin_t8dceFuncsEvE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #15 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3spv10spirvbin_t8dceFuncsEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3spv10spirvbin_t8dceFuncsEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3spv10spirvbin_t8dceFuncsEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3spv10spirvbin_t8dceFuncsEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3spv10spirvbin_t8dceFuncsEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbN3spv2OpEjEZNS0_10spirvbin_t7dceVarsEvE3$_0E9_M_invokeERKSt9_Any_dataOS1_Oj"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2) #0 align 2 {
  %.val = load i32, ptr %1, align 4
  %.val3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  switch i32 %.val, label %"_ZSt10__invoke_rIbRZN3spv10spirvbin_t7dceVarsEvE3$_0JNS0_2OpEjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit" [
    i32 59, label %6
    i32 15, label %16
  ]

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8
  %8 = add i32 %.val3, 2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = zext i32 %8 to i64
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %10
  %13 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseIjSt4pairIKjiESaIS3_ENS_10_Select1stESt8equal_toIjESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %14 = load i32, ptr %13, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 4
  br label %"_ZSt10__invoke_rIbRZN3spv10spirvbin_t7dceVarsEvE3$_0JNS0_2OpEjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit"

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = zext i32 %.val3 to i64
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %18
  %21 = load i32, ptr %20, align 4
  %22 = icmp ugt i32 %21, 327679
  br i1 %22, label %.lr.ph.preheader.i.i.i, label %"_ZSt10__invoke_rIbRZN3spv10spirvbin_t7dceVarsEvE3$_0JNS0_2OpEjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit"

.lr.ph.preheader.i.i.i:                           ; preds = %16
  %23 = lshr i32 %21, 16
  %wide.trip.count.i.i.i = zext nneg i32 %23 to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 4, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ]
  %24 = load ptr, ptr %0, align 8
  %25 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  %26 = add i32 %.val3, %25
  %27 = zext i32 %26 to i64
  %28 = load ptr, ptr %17, align 8
  %29 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %27
  %30 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseIjSt4pairIKjiESaIS3_ENS_10_Select1stESt8equal_toIjESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull align 4 dereferenceable(4) %29)
  %31 = load i32, ptr %30, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %"_ZSt10__invoke_rIbRZN3spv10spirvbin_t7dceVarsEvE3$_0JNS0_2OpEjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit", label %.lr.ph.i.i.i, !llvm.loop !132

"_ZSt10__invoke_rIbRZN3spv10spirvbin_t7dceVarsEvE3$_0JNS0_2OpEjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit": ; preds = %.lr.ph.i.i.i, %3, %6, %16
  %.010.i.i.i = phi i1 [ true, %6 ], [ false, %3 ], [ true, %16 ], [ true, %.lr.ph.i.i.i ]
  ret i1 %.010.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbN3spv2OpEjEZNS0_10spirvbin_t7dceVarsEvE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #15 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3spv10spirvbin_t7dceVarsEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3spv10spirvbin_t7dceVarsEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3spv10spirvbin_t7dceVarsEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false)
  br label %"_ZNSt14_Function_base13_Base_managerIZN3spv10spirvbin_t7dceVarsEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3spv10spirvbin_t7dceVarsEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRjEZN3spv10spirvbin_t7dceVarsEvE3$_1E9_M_invokeERKSt9_Any_dataS0_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseIjSt4pairIKjiESaIS3_ENS_10_Select1stESt8equal_toIjESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %5 = load i32, ptr %4, align 4
  %.not.i.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i, label %"_ZSt10__invoke_rIvRZN3spv10spirvbin_t7dceVarsEvE3$_1JRjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit", label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8
  %8 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseIjSt4pairIKjiESaIS3_ENS_10_Select1stESt8equal_toIjESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %9 = load i32, ptr %8, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 4
  br label %"_ZSt10__invoke_rIvRZN3spv10spirvbin_t7dceVarsEvE3$_1JRjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit"

"_ZSt10__invoke_rIvRZN3spv10spirvbin_t7dceVarsEvE3$_1JRjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit": ; preds = %2, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRjEZN3spv10spirvbin_t7dceVarsEvE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #15 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3spv10spirvbin_t7dceVarsEvE3$_1E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3spv10spirvbin_t7dceVarsEvE3$_1E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3spv10spirvbin_t7dceVarsEvE3$_1E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3spv10spirvbin_t7dceVarsEvE3$_1E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3spv10spirvbin_t7dceVarsEvE3$_1E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbN3spv2OpEjEZNS0_10spirvbin_t7dceVarsEvE3$_2E9_M_invokeERKSt9_Any_dataOS1_Oj"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2) #0 align 2 {
  %4 = alloca i32, align 4
  %.val = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val3 = load ptr, ptr %5, align 8
  %.val4 = load i32, ptr %1, align 4
  %.val5 = load i32, ptr %2, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  switch i32 %.val4, label %"_ZSt10__invoke_rIbRZN3spv10spirvbin_t7dceVarsEvE3$_2JNS0_2OpEjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit" [
    i32 59, label %7
    i32 71, label %6
    i32 5, label %6
  ]

6:                                                ; preds = %3, %3
  br label %7

7:                                                ; preds = %6, %3
  %.sink4.i.i.i = phi i32 [ 1, %6 ], [ 2, %3 ]
  %8 = add i32 %.sink4.i.i.i, %.val5
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %10 = zext i32 %8 to i64
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %10
  %storemerge.i.i.i = load i32, ptr %12, align 4
  store i32 %storemerge.i.i.i, ptr %4, align 4
  %.not.i.i.i = icmp eq i32 %storemerge.i.i.i, 0
  br i1 %.not.i.i.i, label %"_ZSt10__invoke_rIbRZN3spv10spirvbin_t7dceVarsEvE3$_2JNS0_2OpEjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit", label %13

13:                                               ; preds = %7
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseIjSt4pairIKjiESaIS3_ENS_10_Select1stESt8equal_toIjESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(ptr noundef nonnull align 8 dereferenceable(56) %.val3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %"_ZSt10__invoke_rIbRZN3spv10spirvbin_t7dceVarsEvE3$_2JNS0_2OpEjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit"

17:                                               ; preds = %13
  call void @_ZN3spv10spirvbin_t9stripInstEj(ptr noundef nonnull align 8 dereferenceable(473) %.val, i32 noundef %.val5)
  br label %"_ZSt10__invoke_rIbRZN3spv10spirvbin_t7dceVarsEvE3$_2JNS0_2OpEjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit"

"_ZSt10__invoke_rIbRZN3spv10spirvbin_t7dceVarsEvE3$_2JNS0_2OpEjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit": ; preds = %3, %7, %13, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbN3spv2OpEjEZNS0_10spirvbin_t7dceVarsEvE3$_2E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #15 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3spv10spirvbin_t7dceVarsEvE3$_2E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3spv10spirvbin_t7dceVarsEvE3$_2E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3spv10spirvbin_t7dceVarsEvE3$_2E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false)
  br label %"_ZNSt14_Function_base13_Base_managerIZN3spv10spirvbin_t7dceVarsEvE3$_2E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3spv10spirvbin_t7dceVarsEvE3$_2E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRjEZN3spv10spirvbin_t8dceTypesEvE3$_0E9_M_invokeERKSt9_Any_dataS0_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 align 2 {
  %.val = load ptr, ptr %0, align 8
  %.val.val = load ptr, ptr %.val, align 8
  %3 = load i32, ptr %1, align 4
  %4 = lshr i32 %3, 6
  %.zext.i.i.i = zext nneg i32 %4 to i64
  %5 = getelementptr inbounds nuw [8 x i8], ptr %.val.val, i64 %.zext.i.i.i
  %6 = and i32 %3, 63
  %7 = zext nneg i32 %6 to i64
  %8 = shl nuw i64 1, %7
  %9 = load i64, ptr %5, align 8
  %10 = and i64 %8, %9
  %.not.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i, label %"_ZSt10__invoke_rIvRZN3spv10spirvbin_t8dceTypesEvE3$_0JRjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit", label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val2 = load ptr, ptr %12, align 8
  %13 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseIjSt4pairIKjiESaIS3_ENS_10_Select1stESt8equal_toIjESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(ptr noundef nonnull align 8 dereferenceable(56) %.val2, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %14 = load i32, ptr %13, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 4
  br label %"_ZSt10__invoke_rIvRZN3spv10spirvbin_t8dceTypesEvE3$_0JRjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit"

"_ZSt10__invoke_rIvRZN3spv10spirvbin_t8dceTypesEvE3$_0JRjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit": ; preds = %2, %11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRjEZN3spv10spirvbin_t8dceTypesEvE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #15 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3spv10spirvbin_t8dceTypesEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3spv10spirvbin_t8dceTypesEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3spv10spirvbin_t8dceTypesEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false)
  br label %"_ZNSt14_Function_base13_Base_managerIZN3spv10spirvbin_t8dceTypesEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3spv10spirvbin_t8dceTypesEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = ptrtoint ptr %0 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %7, %6
  %9 = icmp sgt i64 %8, 128
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3, %16
  %.014 = phi i64 [ %17, %16 ], [ %2, %3 ]
  %storemerge13 = phi ptr [ %18, %16 ], [ %1, %3 ]
  %10 = icmp eq i64 %.014, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_(ptr %0, ptr %storemerge13, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.lr.ph.i8.i

.lr.ph.i8.i:                                      ; preds = %11, %.lr.ph.i8.i
  %.sroa.0.05.i.i = phi ptr [ %12, %.lr.ph.i8.i ], [ %storemerge13, %11 ]
  %12 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_(ptr %0, ptr nonnull %12, ptr nonnull %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %6
  %15 = icmp sgt i64 %14, 8
  br i1 %15, label %.lr.ph.i8.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_.exit, !llvm.loop !133

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_.exit: ; preds = %.lr.ph.i8.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

16:                                               ; preds = %.lr.ph
  %17 = add nsw i64 %.014, -1
  %18 = tail call ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_(ptr %0, ptr %storemerge13)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %18, ptr %storemerge13, i64 noundef %17)
  %19 = ptrtoint ptr %18 to i64
  %20 = sub i64 %19, %6
  %21 = icmp sgt i64 %20, 128
  br i1 %21, label %.lr.ph, label %.loopexit, !llvm.loop !134

.loopexit:                                        ; preds = %16, %3, %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %0, ptr %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %.lr.ph.i, label %54

.lr.ph.i:                                         ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %8

8:                                                ; preds = %40, %.lr.ph.i
  %.sroa.07.020.i.idx = phi i64 [ 8, %.lr.ph.i ], [ %.sroa.07.020.i.add, %40 ]
  %.pn19.i = phi ptr [ %0, %.lr.ph.i ], [ %.sroa.07.020.i.ptr, %40 ]
  %.sroa.07.020.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.07.020.i.idx
  %9 = load i32, ptr %.sroa.07.020.i.ptr, align 4
  %10 = load i32, ptr %0, align 4
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %.lr.ph.i.i.i.i.i.preheader.i, label %12

12:                                               ; preds = %8
  %13 = icmp ult i32 %10, %9
  br i1 %13, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread16.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i: ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %.pn19.i, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = load i32, ptr %7, align 4
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %.lr.ph.i.i.i.i.i.preheader.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread16.i

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %8, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i
  %18 = load i64, ptr %.sroa.07.020.i.ptr, align 4
  %19 = lshr exact i64 %.sroa.07.020.i.idx, 3
  %20 = getelementptr inbounds nuw i8, ptr %.pn19.i, i64 16
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i
  %.010.i.i.i.i.i.i = phi i64 [ %27, %.lr.ph.i.i.i.i.i.i ], [ %19, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.069.i.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i.i ], [ %20, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.078.i.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.07.020.i.ptr, %.lr.ph.i.i.i.i.i.preheader.i ]
  %21 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -8
  %22 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -8
  %23 = load i32, ptr %21, align 4
  store i32 %23, ptr %22, align 4
  %24 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -4
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -4
  store i32 %25, ptr %26, align 4
  %27 = add nsw i64 %.010.i.i.i.i.i.i, -1
  %28 = icmp samesign ugt i64 %.010.i.i.i.i.i.i, 1
  br i1 %28, label %.lr.ph.i.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i, !llvm.loop !135

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store i64 %18, ptr %0, align 4
  br label %40

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread16.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i, %12
  %29 = load i64, ptr %.sroa.07.020.i.ptr, align 4
  %.sroa.03.0.extract.trunc.i.i = trunc i64 %29 to i32
  %.sroa.3.0.extract.shift.i.i = lshr i64 %29, 32
  %.sroa.3.0.extract.trunc.i.i = trunc nuw i64 %.sroa.3.0.extract.shift.i.i to i32
  br label %30

30:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread16.i
  %.sroa.06.0.i.i = phi ptr [ %.sroa.07.020.i.ptr, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread16.i ], [ %.sroa.0.0.i.i, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i ]
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.06.0.i.i, i64 -8
  %31 = load i32, ptr %.sroa.0.0.i.i, align 4
  %32 = icmp ugt i32 %31, %.sroa.03.0.extract.trunc.i.i
  br i1 %32, label %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i, label %33

._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i: ; preds = %30
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.sroa.06.0.i.i, i64 -4
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i

33:                                               ; preds = %30
  %34 = icmp ult i32 %31, %.sroa.03.0.extract.trunc.i.i
  br i1 %34, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i: ; preds = %33
  %35 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i, i64 -4
  %36 = load i32, ptr %35, align 4
  %37 = icmp ugt i32 %36, %.sroa.3.0.extract.trunc.i.i
  br i1 %37, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i
  %38 = phi i32 [ %.pre.i.i, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i ], [ %36, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i ]
  store i32 %31, ptr %.sroa.06.0.i.i, align 4
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 4
  store i32 %38, ptr %39, align 4
  br label %30, !llvm.loop !136

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i, %33
  store i64 %29, ptr %.sroa.06.0.i.i, align 4
  br label %40

40:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i
  %.sroa.07.020.i.add = add nuw nsw i64 %.sroa.07.020.i.idx, 8
  %.not.i = icmp eq i64 %.sroa.07.020.i.add, 128
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit, label %8, !llvm.loop !137

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit: ; preds = %40
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.not4.i = icmp eq ptr %41, %1
  br i1 %.not4.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit, label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i13
  %.sroa.0.05.i = phi ptr [ %53, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i13 ], [ %41, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit ]
  %42 = load i64, ptr %.sroa.0.05.i, align 4
  %.sroa.03.0.extract.trunc.i.i7 = trunc i64 %42 to i32
  %.sroa.3.0.extract.shift.i.i8 = lshr i64 %42, 32
  %.sroa.3.0.extract.trunc.i.i9 = trunc nuw i64 %.sroa.3.0.extract.shift.i.i8 to i32
  br label %43

43:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i15, %.lr.ph.i6
  %.sroa.06.0.i.i10 = phi ptr [ %.sroa.0.05.i, %.lr.ph.i6 ], [ %.sroa.0.0.i.i11, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i15 ]
  %.sroa.0.0.i.i11 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i10, i64 -8
  %44 = load i32, ptr %.sroa.0.0.i.i11, align 4
  %45 = icmp ugt i32 %44, %.sroa.03.0.extract.trunc.i.i7
  br i1 %45, label %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i16, label %46

._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i16: ; preds = %43
  %.phi.trans.insert.i.i17 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i10, i64 -4
  %.pre.i.i18 = load i32, ptr %.phi.trans.insert.i.i17, align 4
  br label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i15

46:                                               ; preds = %43
  %47 = icmp ult i32 %44, %.sroa.03.0.extract.trunc.i.i7
  br i1 %47, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i13, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i12

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i12: ; preds = %46
  %48 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i10, i64 -4
  %49 = load i32, ptr %48, align 4
  %50 = icmp ugt i32 %49, %.sroa.3.0.extract.trunc.i.i9
  br i1 %50, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i15, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i13

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i15: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i12, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i16
  %51 = phi i32 [ %.pre.i.i18, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i16 ], [ %49, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i12 ]
  store i32 %44, ptr %.sroa.06.0.i.i10, align 4
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i10, i64 4
  store i32 %51, ptr %52, align 4
  br label %43, !llvm.loop !136

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i13: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i12, %46
  store i64 %42, ptr %.sroa.06.0.i.i10, align 4
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 8
  %.not.i14 = icmp eq ptr %53, %1
  br i1 %.not.i14, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit, label %.lr.ph.i6, !llvm.loop !138

54:                                               ; preds = %2
  %55 = icmp eq ptr %0, %1
  br i1 %55, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit, label %.preheader.i19

.preheader.i19:                                   ; preds = %54
  %.sroa.07.017.i20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not18.i21 = icmp eq ptr %.sroa.07.017.i20, %1
  br i1 %.not18.i21, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit, label %.lr.ph.i22

.lr.ph.i22:                                       ; preds = %.preheader.i19
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %57

57:                                               ; preds = %92, %.lr.ph.i22
  %.sroa.07.020.i23 = phi ptr [ %.sroa.07.017.i20, %.lr.ph.i22 ], [ %.sroa.07.0.i34, %92 ]
  %.pn19.i24 = phi ptr [ %0, %.lr.ph.i22 ], [ %.sroa.07.020.i23, %92 ]
  %58 = load i32, ptr %.sroa.07.020.i23, align 4
  %59 = load i32, ptr %0, align 4
  %60 = icmp ult i32 %58, %59
  br i1 %60, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i40, label %61

61:                                               ; preds = %57
  %62 = icmp ult i32 %59, %58
  br i1 %62, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread16.i26, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i25

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i25: ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %.pn19.i24, i64 12
  %64 = load i32, ptr %63, align 4
  %65 = load i32, ptr %56, align 4
  %66 = icmp ult i32 %64, %65
  br i1 %66, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i40, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread16.i26

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i40: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i25, %57
  %67 = load i64, ptr %.sroa.07.020.i23, align 4
  %68 = ptrtoint ptr %.sroa.07.020.i23 to i64
  %69 = sub i64 %68, %4
  %70 = ashr exact i64 %69, 3
  %71 = icmp sgt i64 %70, 0
  br i1 %71, label %.lr.ph.i.i.i.i.i.preheader.i42, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i41

.lr.ph.i.i.i.i.i.preheader.i42:                   ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i40
  %72 = getelementptr inbounds nuw i8, ptr %.pn19.i24, i64 16
  br label %.lr.ph.i.i.i.i.i.i43

.lr.ph.i.i.i.i.i.i43:                             ; preds = %.lr.ph.i.i.i.i.i.i43, %.lr.ph.i.i.i.i.i.preheader.i42
  %.010.i.i.i.i.i.i44 = phi i64 [ %79, %.lr.ph.i.i.i.i.i.i43 ], [ %70, %.lr.ph.i.i.i.i.i.preheader.i42 ]
  %.069.i.i.i.i.i.i45 = phi ptr [ %74, %.lr.ph.i.i.i.i.i.i43 ], [ %72, %.lr.ph.i.i.i.i.i.preheader.i42 ]
  %.078.i.i.i.i.i.i46 = phi ptr [ %73, %.lr.ph.i.i.i.i.i.i43 ], [ %.sroa.07.020.i23, %.lr.ph.i.i.i.i.i.preheader.i42 ]
  %73 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i46, i64 -8
  %74 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i45, i64 -8
  %75 = load i32, ptr %73, align 4
  store i32 %75, ptr %74, align 4
  %76 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i46, i64 -4
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i45, i64 -4
  store i32 %77, ptr %78, align 4
  %79 = add nsw i64 %.010.i.i.i.i.i.i44, -1
  %80 = icmp samesign ugt i64 %.010.i.i.i.i.i.i44, 1
  br i1 %80, label %.lr.ph.i.i.i.i.i.i43, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i41, !llvm.loop !135

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i41: ; preds = %.lr.ph.i.i.i.i.i.i43, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i40
  store i64 %67, ptr %0, align 4
  br label %92

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread16.i26: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i25, %61
  %81 = load i64, ptr %.sroa.07.020.i23, align 4
  %.sroa.03.0.extract.trunc.i.i27 = trunc i64 %81 to i32
  %.sroa.3.0.extract.shift.i.i28 = lshr i64 %81, 32
  %.sroa.3.0.extract.trunc.i.i29 = trunc nuw i64 %.sroa.3.0.extract.shift.i.i28 to i32
  br label %82

82:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i36, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread16.i26
  %.sroa.06.0.i.i30 = phi ptr [ %.sroa.07.020.i23, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread16.i26 ], [ %.sroa.0.0.i.i31, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i36 ]
  %.sroa.0.0.i.i31 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i30, i64 -8
  %83 = load i32, ptr %.sroa.0.0.i.i31, align 4
  %84 = icmp ugt i32 %83, %.sroa.03.0.extract.trunc.i.i27
  br i1 %84, label %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i37, label %85

._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i37: ; preds = %82
  %.phi.trans.insert.i.i38 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i30, i64 -4
  %.pre.i.i39 = load i32, ptr %.phi.trans.insert.i.i38, align 4
  br label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i36

85:                                               ; preds = %82
  %86 = icmp ult i32 %83, %.sroa.03.0.extract.trunc.i.i27
  br i1 %86, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i33, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i32

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i32: ; preds = %85
  %87 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i30, i64 -4
  %88 = load i32, ptr %87, align 4
  %89 = icmp ugt i32 %88, %.sroa.3.0.extract.trunc.i.i29
  br i1 %89, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i36, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i33

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i36: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i32, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i37
  %90 = phi i32 [ %.pre.i.i39, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i37 ], [ %88, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i32 ]
  store i32 %83, ptr %.sroa.06.0.i.i30, align 4
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i30, i64 4
  store i32 %90, ptr %91, align 4
  br label %82, !llvm.loop !136

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i33: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i32, %85
  store i64 %81, ptr %.sroa.06.0.i.i30, align 4
  br label %92

92:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i33, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i41
  %.sroa.07.0.i34 = getelementptr inbounds nuw i8, ptr %.sroa.07.020.i23, i64 8
  %.not.i35 = icmp eq ptr %.sroa.07.0.i34, %1
  br i1 %.not.i35, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit, label %57, !llvm.loop !137

_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit: ; preds = %92, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i13, %.preheader.i19, %54, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_(ptr %0, ptr %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 3
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds [8 x i8], ptr %0, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds i8, ptr %1, i64 -8
  %11 = load i32, ptr %9, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp ult i32 %11, %12
  br i1 %13, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i, label %14

14:                                               ; preds = %2
  %15 = icmp ult i32 %12, %11
  br i1 %15, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread30.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i: ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp ult i32 %17, %19
  br i1 %20, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread30.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i, %2
  %21 = load i32, ptr %10, align 4
  %22 = icmp ult i32 %12, %21
  br i1 %22, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit, label %23

23:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i
  %24 = icmp ult i32 %21, %12
  br i1 %24, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit26.thread31.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit26.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit26.i: ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds i8, ptr %1, i64 -4
  %28 = load i32, ptr %27, align 4
  %29 = icmp ult i32 %26, %28
  br i1 %29, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit26.thread31.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit26.thread31.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit26.i, %23
  %30 = icmp ult i32 %11, %21
  br i1 %30, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit, label %31

31:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit26.thread31.i
  %32 = icmp ult i32 %21, %11
  br i1 %32, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit27.thread32.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit27.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit27.i: ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds i8, ptr %1, i64 -4
  %36 = load i32, ptr %35, align 4
  %37 = icmp ult i32 %34, %36
  br i1 %37, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit27.thread32.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit27.thread32.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit27.i, %31
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread30.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i, %14
  %38 = load i32, ptr %10, align 4
  %39 = icmp ult i32 %11, %38
  br i1 %39, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit, label %40

40:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread30.i
  %41 = icmp ult i32 %38, %11
  br i1 %41, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit28.thread33.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit28.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit28.i: ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds i8, ptr %1, i64 -4
  %45 = load i32, ptr %44, align 4
  %46 = icmp ult i32 %43, %45
  br i1 %46, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit28.thread33.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit28.thread33.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit28.i, %40
  %47 = icmp ult i32 %12, %38
  br i1 %47, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit, label %48

48:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit28.thread33.i
  %49 = icmp ult i32 %38, %12
  br i1 %49, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit29.thread34.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit29.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit29.i: ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds i8, ptr %1, i64 -4
  %53 = load i32, ptr %52, align 4
  %54 = icmp ult i32 %51, %53
  br i1 %54, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit29.thread34.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit29.thread34.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit29.i, %48
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit26.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit26.thread31.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit27.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit27.thread32.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread30.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit28.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit28.thread33.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit29.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit29.thread34.i
  %.sink46.i = phi i32 [ %21, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit27.i ], [ %12, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit29.thread34.i ], [ %11, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit28.i ], [ %12, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit26.i ], [ %11, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit27.thread32.i ], [ %12, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i ], [ %21, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit26.thread31.i ], [ %11, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread30.i ], [ %38, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit28.thread33.i ], [ %38, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit29.i ]
  %.sink45.i = phi ptr [ %10, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit27.i ], [ %8, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit29.thread34.i ], [ %9, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit28.i ], [ %8, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit26.i ], [ %9, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit27.thread32.i ], [ %8, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i ], [ %10, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit26.thread31.i ], [ %9, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread30.i ], [ %10, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit28.thread33.i ], [ %10, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit29.i ]
  %55 = load i32, ptr %0, align 4
  store i32 %.sink46.i, ptr %0, align 4
  store i32 %55, ptr %.sink45.i, align 4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %57 = getelementptr inbounds nuw i8, ptr %.sink45.i, i64 4
  %58 = load i32, ptr %56, align 4
  %59 = load i32, ptr %57, align 4
  store i32 %59, ptr %56, align 4
  store i32 %58, ptr %57, align 4
  br label %60

60:                                               ; preds = %81, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit
  %.sroa.011.0.i = phi ptr [ %9, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit ], [ %86, %81 ]
  %.sroa.0.0.i = phi ptr [ %1, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit ], [ %.sroa.0.1.i, %81 ]
  %61 = load i32, ptr %0, align 4
  br label %62

62:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i10, %60
  %.sroa.011.1.i = phi ptr [ %.sroa.011.0.i, %60 ], [ %71, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i10 ]
  %63 = load i32, ptr %.sroa.011.1.i, align 4
  %64 = icmp ult i32 %63, %61
  br i1 %64, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i10, label %65

65:                                               ; preds = %62
  %66 = icmp ult i32 %61, %63
  br i1 %66, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread14.i.preheader, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i9

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread14.i.preheader: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i9, %65
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread14.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i9: ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = load i32, ptr %56, align 4
  %70 = icmp ult i32 %68, %69
  br i1 %70, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i10, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread14.i.preheader

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i10: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i9, %62
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i, i64 8
  br label %62, !llvm.loop !139

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread14.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread14.i.backedge, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread14.i.preheader
  %.sroa.0.0.pn.i = phi ptr [ %.sroa.0.0.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread14.i.preheader ], [ %.sroa.0.1.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread14.i.backedge ]
  %.sroa.0.1.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i, i64 -8
  %72 = load i32, ptr %.sroa.0.1.i, align 4
  %73 = icmp ult i32 %61, %72
  br i1 %73, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread14.i.backedge, label %74

74:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread14.i
  %75 = icmp ult i32 %72, %61
  br i1 %75, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit8.thread15.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit8.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit8.i: ; preds = %74
  %76 = load i32, ptr %56, align 4
  %77 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i, i64 -4
  %78 = load i32, ptr %77, align 4
  %79 = icmp ult i32 %76, %78
  br i1 %79, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread14.i.backedge, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit8.thread15.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread14.i.backedge: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit8.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread14.i
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread14.i, !llvm.loop !140

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit8.thread15.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit8.i, %74
  %80 = icmp ult ptr %.sroa.011.1.i, %.sroa.0.1.i
  br i1 %80, label %81, label %_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_.exit

81:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit8.thread15.i
  store i32 %72, ptr %.sroa.011.1.i, align 4
  store i32 %63, ptr %.sroa.0.1.i, align 4
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i, i64 4
  %83 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i, i64 -4
  %84 = load i32, ptr %82, align 4
  %85 = load i32, ptr %83, align 4
  store i32 %85, ptr %82, align 4
  store i32 %84, ptr %83, align 4
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i, i64 8
  br label %60, !llvm.loop !141

_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_.exit: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit8.thread15.i
  ret ptr %.sroa.011.1.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %.split

.split:                                           ; preds = %3
  %9 = add nsw i64 %7, -2
  %10 = lshr i64 %9, 1
  %11 = add nsw i64 %7, -1
  %12 = lshr i64 %11, 1
  %13 = and i64 %6, 8
  %14 = icmp eq i64 %13, 0
  %15 = lshr exact i64 %9, 1
  %16 = or disjoint i64 %9, 1
  %17 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %16
  %18 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 4
  br label %21

21:                                               ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit, %.split
  %.0 = phi i64 [ %10, %.split ], [ %66, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit ]
  %phi.call = getelementptr inbounds [8 x i8], ptr %0, i64 %.0
  %.sroa.02.0.copyload = load i64, ptr %phi.call, align 4
  %22 = icmp slt i64 %.0, %12
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %21, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread36.i
  %.038.i = phi i64 [ %39, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread36.i ], [ %.0, %21 ]
  %23 = shl i64 %.038.i, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds [8 x i8], ptr %0, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds [8 x i8], ptr %0, i64 %26
  %28 = load i32, ptr %25, align 4
  %29 = load i32, ptr %27, align 4
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i, label %31

31:                                               ; preds = %.lr.ph.i
  %32 = icmp ult i32 %29, %28
  br i1 %32, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread36.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i: ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = icmp ult i32 %34, %36
  %cond.fr.i = freeze i1 %37
  br i1 %cond.fr.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread36.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i, %.lr.ph.i
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread36.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread36.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i, %31
  %38 = phi i32 [ %29, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i ], [ %28, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i ], [ %28, %31 ]
  %39 = phi i64 [ %26, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i ], [ %24, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i ], [ %24, %31 ]
  %40 = getelementptr inbounds [8 x i8], ptr %0, i64 %39
  %41 = getelementptr inbounds [8 x i8], ptr %0, i64 %.038.i
  store i32 %38, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 %43, ptr %44, align 4
  %45 = icmp slt i64 %39, %12
  br i1 %45, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !142

._crit_edge.i:                                    ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread36.i, %21
  %.0.lcssa.i = phi i64 [ %.0, %21 ], [ %39, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread36.i ]
  %46 = icmp eq i64 %.0.lcssa.i, %15
  %or.cond = select i1 %14, i1 %46, i1 false
  br i1 %or.cond, label %47, label %50

47:                                               ; preds = %._crit_edge.i
  %48 = load i32, ptr %17, align 4
  store i32 %48, ptr %18, align 4
  %49 = load i32, ptr %19, align 4
  store i32 %49, ptr %20, align 4
  br label %50

50:                                               ; preds = %47, %._crit_edge.i
  %.1.i = phi i64 [ %16, %47 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %.sroa.012.0.extract.trunc.i.i = trunc i64 %.sroa.02.0.copyload to i32
  %.sroa.3.0.extract.shift.i.i = lshr i64 %.sroa.02.0.copyload, 32
  %.sroa.3.0.extract.trunc.i.i = trunc nuw i64 %.sroa.3.0.extract.shift.i.i to i32
  %51 = icmp sgt i64 %.1.i, %.0
  br i1 %51, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %50, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.thread.i.i
  %.022.i.i = phi i64 [ %.0923.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.thread.i.i ], [ %.1.i, %50 ]
  %.0923.in.i.i = add nsw i64 %.022.i.i, -1
  %.0923.i.i = sdiv i64 %.0923.in.i.i, 2
  %52 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0923.i.i
  %53 = load i32, ptr %52, align 4
  %54 = icmp ult i32 %53, %.sroa.012.0.extract.trunc.i.i
  br i1 %54, label %.lr.ph._ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.thread_crit_edge.i.i, label %55

.lr.ph._ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.thread_crit_edge.i.i: ; preds = %.lr.ph.i.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %52, i64 4
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.thread.i.i

55:                                               ; preds = %.lr.ph.i.i
  %56 = icmp ugt i32 %53, %.sroa.012.0.extract.trunc.i.i
  br i1 %56, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i.i

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i.i: ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = icmp ult i32 %58, %.sroa.3.0.extract.trunc.i.i
  br i1 %59, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.thread.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.thread.i.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i.i, %.lr.ph._ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.thread_crit_edge.i.i
  %60 = phi i32 [ %.pre.i.i, %.lr.ph._ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.thread_crit_edge.i.i ], [ %58, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i.i ]
  %61 = getelementptr inbounds [8 x i8], ptr %0, i64 %.022.i.i
  store i32 %53, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store i32 %60, ptr %62, align 4
  %63 = icmp sgt i64 %.0923.i.i, %.0
  br i1 %63, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit, !llvm.loop !143

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit: ; preds = %55, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.thread.i.i, %50
  %.0.lcssa.i.i = phi i64 [ %.1.i, %50 ], [ %.022.i.i, %55 ], [ %.0923.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.thread.i.i ], [ %.022.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i.i ]
  %64 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0.lcssa.i.i
  store i64 %.sroa.02.0.copyload, ptr %64, align 4
  %65 = icmp eq i64 %.0, 0
  %66 = add nsw i64 %.0, -1
  br i1 %65, label %.loopexit, label %21, !llvm.loop !144

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_(ptr %0, ptr %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %.sroa.02.0.copyload = load i64, ptr %2, align 4
  %5 = load i32, ptr %0, align 4
  store i32 %5, ptr %2, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %7, ptr %8, align 4
  %9 = ptrtoint ptr %1 to i64
  %10 = ptrtoint ptr %0 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = add nsw i64 %12, -1
  %14 = sdiv i64 %13, 2
  %15 = icmp sgt i64 %12, 2
  br i1 %15, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %4, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread36.i
  %.038.i = phi i64 [ %32, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread36.i ], [ 0, %4 ]
  %16 = shl i64 %.038.i, 1
  %17 = add i64 %16, 2
  %18 = getelementptr inbounds [8 x i8], ptr %0, i64 %17
  %19 = or disjoint i64 %16, 1
  %20 = getelementptr inbounds [8 x i8], ptr %0, i64 %19
  %21 = load i32, ptr %18, align 4
  %22 = load i32, ptr %20, align 4
  %23 = icmp ult i32 %21, %22
  br i1 %23, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i, label %24

24:                                               ; preds = %.lr.ph.i
  %25 = icmp ult i32 %22, %21
  br i1 %25, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread36.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i: ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = icmp ult i32 %27, %29
  %cond.fr.i = freeze i1 %30
  br i1 %cond.fr.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread36.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i, %.lr.ph.i
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread36.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread36.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i, %24
  %31 = phi i32 [ %22, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i ], [ %21, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i ], [ %21, %24 ]
  %32 = phi i64 [ %19, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i ], [ %17, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i ], [ %17, %24 ]
  %33 = getelementptr inbounds [8 x i8], ptr %0, i64 %32
  %34 = getelementptr inbounds [8 x i8], ptr %0, i64 %.038.i
  store i32 %31, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %36, ptr %37, align 4
  %38 = icmp slt i64 %32, %14
  br i1 %38, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !142

._crit_edge.i:                                    ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread36.i, %4
  %.0.lcssa.i = phi i64 [ 0, %4 ], [ %32, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread36.i ]
  %39 = and i64 %11, 8
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %54

41:                                               ; preds = %._crit_edge.i
  %42 = add nsw i64 %12, -2
  %43 = ashr exact i64 %42, 1
  %44 = icmp eq i64 %.0.lcssa.i, %43
  br i1 %44, label %45, label %54

45:                                               ; preds = %41
  %46 = shl nsw i64 %.0.lcssa.i, 1
  %47 = or disjoint i64 %46, 1
  %48 = getelementptr inbounds [8 x i8], ptr %0, i64 %47
  %49 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0.lcssa.i
  %50 = load i32, ptr %48, align 4
  store i32 %50, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %52, ptr %53, align 4
  br label %54

54:                                               ; preds = %45, %41, %._crit_edge.i
  %.1.i = phi i64 [ %47, %45 ], [ %.0.lcssa.i, %41 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %.sroa.012.0.extract.trunc.i.i = trunc i64 %.sroa.02.0.copyload to i32
  %.sroa.3.0.extract.shift.i.i = lshr i64 %.sroa.02.0.copyload, 32
  %.sroa.3.0.extract.trunc.i.i = trunc nuw i64 %.sroa.3.0.extract.shift.i.i to i32
  %55 = icmp sgt i64 %.1.i, 0
  br i1 %55, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %54, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.thread.i.i
  %.022.i.i = phi i64 [ %.0923.i.i78, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.thread.i.i ], [ %.1.i, %54 ]
  %.0923.in.i.i = add nsw i64 %.022.i.i, -1
  %.0923.i.i78 = lshr i64 %.0923.in.i.i, 1
  %56 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0923.i.i78
  %57 = load i32, ptr %56, align 4
  %58 = icmp ult i32 %57, %.sroa.012.0.extract.trunc.i.i
  br i1 %58, label %.lr.ph._ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.thread_crit_edge.i.i, label %59

.lr.ph._ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.thread_crit_edge.i.i: ; preds = %.lr.ph.i.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %56, i64 4
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.thread.i.i

59:                                               ; preds = %.lr.ph.i.i
  %60 = icmp ugt i32 %57, %.sroa.012.0.extract.trunc.i.i
  br i1 %60, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i.i

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i.i: ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = icmp ult i32 %62, %.sroa.3.0.extract.trunc.i.i
  br i1 %63, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.thread.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.thread.i.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i.i, %.lr.ph._ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.thread_crit_edge.i.i
  %64 = phi i32 [ %.pre.i.i, %.lr.ph._ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.thread_crit_edge.i.i ], [ %62, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i.i ]
  %65 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.022.i.i
  store i32 %57, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 %64, ptr %66, align 4
  %.not = icmp eq i64 %.0923.i.i78, 0
  br i1 %.not, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit, label %.lr.ph.i.i, !llvm.loop !143

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit: ; preds = %59, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.thread.i.i, %54
  %.0.lcssa.i.i = phi i64 [ %.1.i, %54 ], [ %.022.i.i, %59 ], [ 0, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.thread.i.i ], [ %.022.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i.i ]
  %67 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0.lcssa.i.i
  store i64 %.sroa.02.0.copyload, ptr %67, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not23 = icmp ult i64 %15, %1
  br i1 %.not23, label %24, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #26
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #28
  %31 = getelementptr inbounds i8, ptr %30, i64 %9
  store i32 0, ptr %31, align 4
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit28, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i25

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i25: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i26 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i26, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit28

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit28: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i25
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit28
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit28, %36
  %.not.i29 = icmp eq ptr %6, null
  br i1 %.not.i29, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, label %37

37:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #27
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit: ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8
  %39 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8
  %40 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_SPVRemapper.cpp() #19 section ".text.startup" {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @_ZN3spv10spirvbin_t12errorHandlerB5cxx11E, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN3spv10spirvbin_t3$_0EE9_M_invokeERKSt9_Any_dataS7_", ptr getelementptr inbounds nuw (i8, ptr @_ZN3spv10spirvbin_t12errorHandlerB5cxx11E, i64 24), align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN3spv10spirvbin_t3$_0EE10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr getelementptr inbounds nuw (i8, ptr @_ZN3spv10spirvbin_t12errorHandlerB5cxx11E, i64 16), align 8
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev, ptr nonnull @_ZN3spv10spirvbin_t12errorHandlerB5cxx11E, ptr nonnull @__dso_handle) #25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @_ZN3spv10spirvbin_t10logHandlerB5cxx11E, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN3spv10spirvbin_t3$_1EE9_M_invokeERKSt9_Any_dataS7_", ptr getelementptr inbounds nuw (i8, ptr @_ZN3spv10spirvbin_t10logHandlerB5cxx11E, i64 24), align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN3spv10spirvbin_t3$_1EE10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr getelementptr inbounds nuw (i8, ptr @_ZN3spv10spirvbin_t10logHandlerB5cxx11E, i64 16), align 8
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev, ptr nonnull @_ZN3spv10spirvbin_t10logHandlerB5cxx11E, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #24

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { cold mustprogress nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #25 = { nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { builtin nounwind }
attributes #28 = { builtin nounwind allocsize(0) }
attributes #29 = { nounwind willreturn memory(read) }
attributes #30 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!6 = distinct !{!6, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK3spv10spirvbin_t13literalStringB5cxx11Ej: argument 0"}
!14 = distinct !{!14, !"_ZNK3spv10spirvbin_t13literalStringB5cxx11Ej"}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!22 = distinct !{!22, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!23 = distinct !{!23, !8}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!26 = distinct !{!26, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!29 = distinct !{!29, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!32 = distinct !{!32, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!35 = distinct !{!35, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!38 = distinct !{!38, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!41 = distinct !{!41, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!44 = distinct !{!44, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!47 = distinct !{!47, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!50 = distinct !{!50, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!51 = distinct !{!51, !8}
!52 = distinct !{!52, !8}
!53 = distinct !{!53, !8}
!54 = distinct !{!54, !8}
!55 = distinct !{!55, !8}
!56 = distinct !{!56, !8}
!57 = distinct !{!57, !8}
!58 = distinct !{!58, !8}
!59 = distinct !{!59, !8}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK3spv10spirvbin_t13literalStringB5cxx11Ej: argument 0"}
!62 = distinct !{!62, !"_ZNK3spv10spirvbin_t13literalStringB5cxx11Ej"}
!63 = distinct !{!63, !8}
!64 = distinct !{!64, !8}
!65 = distinct !{!65, !8}
!66 = distinct !{!66, !8}
!67 = distinct !{!67, !8}
!68 = distinct !{!68, !8}
!69 = distinct !{!69, !8}
!70 = distinct !{!70, !8}
!71 = distinct !{!71, !8}
!72 = distinct !{!72, !8}
!73 = distinct !{!73, !8}
!74 = distinct !{!74, !8}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZSt19__relocate_object_aISt4pairIjjES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!77 = distinct !{!77, !"_ZSt19__relocate_object_aISt4pairIjjES1_SaIS1_EEvPT_PT0_RT1_"}
!78 = !{!79}
!79 = distinct !{!79, !77, !"_ZSt19__relocate_object_aISt4pairIjjES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!80 = distinct !{!80, !8}
!81 = distinct !{!81, !8}
!82 = distinct !{!82, !8, !83}
!83 = !{!"llvm.loop.unswitch.partial.disable"}
!84 = distinct !{!84, !8}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZSt19__relocate_object_aISt4pairIjjES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!87 = distinct !{!87, !"_ZSt19__relocate_object_aISt4pairIjjES1_SaIS1_EEvPT_PT0_RT1_"}
!88 = !{!89}
!89 = distinct !{!89, !87, !"_ZSt19__relocate_object_aISt4pairIjjES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZSt19__relocate_object_aISt4pairIjjES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!92 = distinct !{!92, !"_ZSt19__relocate_object_aISt4pairIjjES1_SaIS1_EEvPT_PT0_RT1_"}
!93 = !{!94}
!94 = distinct !{!94, !92, !"_ZSt19__relocate_object_aISt4pairIjjES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!95 = distinct !{!95, !8}
!96 = distinct !{!96, !8}
!97 = distinct !{!97, !8}
!98 = distinct !{!98, !8}
!99 = distinct !{!99, !8}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!102 = distinct !{!102, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!103 = distinct !{!103, !8}
!104 = distinct !{!104, !8}
!105 = distinct !{!105, !8}
!106 = distinct !{!106, !8}
!107 = distinct !{!107, !8}
!108 = distinct !{!108, !8}
!109 = distinct !{!109, !8}
!110 = distinct !{!110, !8}
!111 = distinct !{!111, !8}
!112 = distinct !{!112, !8}
!113 = distinct !{!113, !8}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZNK3spv10spirvbin_t13literalStringB5cxx11Ej: argument 0"}
!116 = distinct !{!116, !"_ZNK3spv10spirvbin_t13literalStringB5cxx11Ej"}
!117 = distinct !{!117, !8}
!118 = distinct !{!118, !8}
!119 = distinct !{!119, !8}
!120 = distinct !{!120, !8}
!121 = distinct !{!121, !8}
!122 = distinct !{!122, !8}
!123 = distinct !{!123, !8}
!124 = distinct !{!124, !8}
!125 = distinct !{!125, !8}
!126 = distinct !{!126, !8}
!127 = distinct !{!127, !8}
!128 = distinct !{!128, !8}
!129 = distinct !{!129, !8}
!130 = distinct !{!130, !8}
!131 = distinct !{!131, !8}
!132 = distinct !{!132, !8}
!133 = distinct !{!133, !8}
!134 = distinct !{!134, !8}
!135 = distinct !{!135, !8}
!136 = distinct !{!136, !8}
!137 = distinct !{!137, !8}
!138 = distinct !{!138, !8}
!139 = distinct !{!139, !8}
!140 = distinct !{!140, !8}
!141 = distinct !{!141, !8}
!142 = distinct !{!142, !8}
!143 = distinct !{!143, !8}
!144 = distinct !{!144, !8}
