; ModuleID = 'bench/gromacs/original/gpp_atomtype.ll'
source_filename = "bench/gromacs/original/gpp_atomtype.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::piecewise_construct_t" = type { i8 }
%struct.t_interaction_function = type { ptr, ptr, i32, i32, i32, i32 }
%"class.std::optional.10" = type { %"struct.std::_Optional_base.11" }
%"struct.std::_Optional_base.11" = type { %"struct.std::_Optional_payload.13" }
%"struct.std::_Optional_payload.13" = type { %"struct.std::_Optional_payload.base.17", [7 x i8] }
%"struct.std::_Optional_payload.base.17" = type { %"struct.std::_Optional_payload_base.base.16" }
%"struct.std::_Optional_payload_base.base.16" = type <{ %"union.std::_Optional_payload_base<const std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<const std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::optional.20" = type { %"struct.std::_Optional_base.21" }
%"struct.std::_Optional_base.21" = type { %"struct.std::_Optional_payload.23" }
%"struct.std::_Optional_payload.23" = type { %"struct.std::_Optional_payload.base.27", [7 x i8] }
%"struct.std::_Optional_payload.base.27" = type { %"struct.std::_Optional_payload_base.base.26" }
%"struct.std::_Optional_payload_base.base.26" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%struct.AtomTypeData = type { %struct.t_atom, %"class.std::__cxx11::basic_string", %class.InteractionOfType, i32, i32 }
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%class.InteractionOfType = type <{ %"class.std::vector.30", %"struct.std::array", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.std::vector.30" = type { %"struct.std::_Vector_base.31" }
%"struct.std::_Vector_base.31" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array" = type { [12 x float] }
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, int>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::tuple.58" = type { %"struct.std::_Tuple_impl.59" }
%"struct.std::_Tuple_impl.59" = type { %"struct.std::_Head_base.60" }
%"struct.std::_Head_base.60" = type { ptr }
%"class.std::tuple.61" = type { i8 }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.139" }
%"class.std::unique_ptr.139" = type { %"struct.std::__uniq_ptr_data.140" }
%"struct.std::__uniq_ptr_data.140" = type { %"class.std::__uniq_ptr_impl.141" }
%"class.std::__uniq_ptr_impl.141" = type { %"class.std::tuple.142" }
%"class.std::tuple.142" = type { %"struct.std::_Tuple_impl.143" }
%"struct.std::_Tuple_impl.143" = type { %"struct.std::_Head_base.146" }
%"struct.std::_Head_base.146" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<AtomTypeData, std::allocator<AtomTypeData>>::_Vector_impl" }
%"struct.std::_Vector_base<AtomTypeData, std::allocator<AtomTypeData>>::_Vector_impl" = type { %"struct.std::_Vector_base<AtomTypeData, std::allocator<AtomTypeData>>::_Vector_impl_data" }
%"struct.std::_Vector_base<AtomTypeData, std::allocator<AtomTypeData>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.69" = type { %"struct.std::_Vector_base.70" }
%"struct.std::_Vector_base.70" = type { %"struct.std::_Vector_base<InteractionOfType, std::allocator<InteractionOfType>>::_Vector_impl" }
%"struct.std::_Vector_base<InteractionOfType, std::allocator<InteractionOfType>>::_Vector_impl" = type { %"struct.std::_Vector_base<InteractionOfType, std::allocator<InteractionOfType>>::_Vector_impl_data" }
%"struct.std::_Vector_base<InteractionOfType, std::allocator<InteractionOfType>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ArrayRef.136" = type { %"struct.gmx::ArrayRefIter.137", %"struct.gmx::ArrayRefIter.137" }
%"struct.gmx::ArrayRefIter.137" = type { ptr }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%struct.InteractionsOfType = type { %"class.std::vector.69", i32, i32, %"class.std::vector.74", %"class.std::vector.30", %"class.std::vector.79" }
%"class.std::vector.74" = type { %"struct.std::_Vector_base.75" }
%"struct.std::_Vector_base.75" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.79" = type { %"struct.std::_Vector_base.80" }
%"struct.std::_Vector_base.80" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_ = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt14default_deleteIN22PreprocessingAtomTypes4ImplEEclEPS1_ = comdat any

$_ZNSt6vectorI12AtomTypeDataSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP12AtomTypeDataEvT_S2_ = comdat any

$_ZNSt6vectorI12AtomTypeDataSaIS0_EE12emplace_backIJRK6t_atomRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK17InteractionOfTypeRiSI_EEERS0_DpOT_ = comdat any

$_ZNSt6vectorI12AtomTypeDataSaIS0_EE17_M_realloc_insertIJRK6t_atomRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK17InteractionOfTypeRiSI_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZN17InteractionOfTypeC2ERKS_ = comdat any

$_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESI_IJEEEEEPSB_DpOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

$_ZNSt6vectorI12AtomTypeDataSaIS0_EE9push_backERKS0_ = comdat any

$_ZNSt6vectorI12AtomTypeDataSaIS0_EEaSERKS2_ = comdat any

$_ZNSt6vectorI17InteractionOfTypeSaIS0_EEaSERKS2_ = comdat any

$_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA136_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt6vectorI17InteractionOfTypeSaIS0_EE17_M_realloc_insertIJN3gmx8ArrayRefIKiEENS5_IKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZSt8_DestroyIP17InteractionOfTypeEvT_S2_ = comdat any

$_ZNSt6vectorI12AtomTypeDataSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_ = comdat any

$_ZNSt6vectorI12AtomTypeDataSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPK12AtomTypeDataSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_ = comdat any

$_ZSt16__do_uninit_copyIP12AtomTypeDataS1_ET0_T_S3_S2_ = comdat any

$_ZNSt6vectorI17InteractionOfTypeSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_ = comdat any

$_ZSt19piecewise_construct = comdat any

@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"renumbering atomtypes...\0A\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxpreprocess/gpp_atomtype.cpp\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"Atomtype horror n = %d, %s, %d\00", align 1
@interaction_function = external local_unnamed_addr global [95 x %struct.t_interaction_function], align 16

@_ZN22PreprocessingAtomTypesC1Ev = unnamed_addr alias void (ptr), ptr @_ZN22PreprocessingAtomTypesC2Ev
@_ZN22PreprocessingAtomTypesC1EOS_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN22PreprocessingAtomTypesC2EOS_
@_ZN22PreprocessingAtomTypesD1Ev = unnamed_addr alias void (ptr), ptr @_ZN22PreprocessingAtomTypesD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK22PreprocessingAtomTypes5isSetEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = icmp sgt i32 %1, -1
  br i1 %3, label %4, label %15

4:                                                ; preds = %2
  %5 = zext nneg i32 %1 to i64
  %6 = load ptr, ptr %0, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !12
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 192
  %14 = icmp sgt i64 %13, %5
  br label %15

15:                                               ; preds = %4, %2
  %16 = phi i1 [ false, %2 ], [ %14, %4 ]
  ret i1 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef range(i64 -48038396025285290, 48038396025285291) i64 @_ZNK22PreprocessingAtomTypes4sizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = load ptr, ptr %2, align 8, !tbaa !12
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 192
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define range(i64 0, 8589934592) i64 @_ZNK22PreprocessingAtomTypes16atomTypeFromNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = tail call ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %9 = load i32, ptr %8, align 4, !tbaa !13
  %10 = zext i32 %9 to i64
  br label %11

11:                                               ; preds = %2, %7
  %.sroa.04.0 = phi i64 [ %10, %7 ], [ 0, %2 ]
  %.sroa.2.0 = phi i64 [ 4294967296, %7 ], [ 0, %2 ]
  %.sroa.04.0.insert.insert = or disjoint i64 %.sroa.2.0, %.sroa.04.0
  ret i64 %.sroa.04.0.insert.insert
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !15
  %.not = icmp ugt i64 %4, 20
  br i1 %.not, label %20, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.06.016 = load ptr, ptr %6, align 8, !tbaa !24
  %.not1117 = icmp eq ptr %.sroa.06.016, null
  br i1 %.not1117, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !25
  %.fr24 = freeze i64 %8
  %9 = icmp eq i64 %.fr24, 0
  %10 = load ptr, ptr %1, align 8
  br i1 %9, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread10.us
  %.sroa.06.018.us = phi ptr [ %.sroa.06.0.us, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread10.us ], [ %.sroa.06.016, %.lr.ph ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.06.018.us, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !25
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread10.us

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread10.us: ; preds = %.lr.ph.split.us
  %.sroa.06.0.us = load ptr, ptr %.sroa.06.018.us, align 8, !tbaa !24
  %.not11.us = icmp eq ptr %.sroa.06.0.us, null
  br i1 %.not11.us, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %.lr.ph.split.us, !llvm.loop !29

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread10
  %.sroa.06.018 = phi ptr [ %.sroa.06.0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread10 ], [ %.sroa.06.016, %.lr.ph ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.06.018, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !25
  %16 = icmp eq i64 %.fr24, %15
  br i1 %16, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread10

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit: ; preds = %.lr.ph.split
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.06.018, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %10, ptr %18, i64 %.fr24)
  %19 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %19, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread10

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread10: ; preds = %.lr.ph.split, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit
  %.sroa.06.0 = load ptr, ptr %.sroa.06.018, align 8, !tbaa !24
  %.not11 = icmp eq ptr %.sroa.06.0, null
  br i1 %.not11, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %.lr.ph.split, !llvm.loop !33

20:                                               ; preds = %2
  %21 = load ptr, ptr %1, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !25
  %24 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %21, i64 noundef %23, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %25

25:                                               ; preds = %20
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #21
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit: ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !34
  %30 = urem i64 %24, %29
  %31 = load ptr, ptr %0, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw ptr, ptr %31, i64 %30
  %33 = load ptr, ptr %32, align 8, !tbaa !36
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %34

34:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %35 = load ptr, ptr %33, align 8, !tbaa !24
  %36 = load i64, ptr %22, align 8
  %.fr22.i.i = freeze i64 %36
  %37 = icmp eq i64 %.fr22.i.i, 0
  %38 = load ptr, ptr %1, align 8
  %.phi.trans.insert25.i.i = getelementptr inbounds nuw i8, ptr %35, i64 48
  %.pre26.i.i = load i64, ptr %.phi.trans.insert25.i.i, align 8, !tbaa !37
  br i1 %37, label %.split.us.i.i, label %.split.i.i

.split.us.i.i:                                    ; preds = %34, %46
  %39 = phi i64 [ %48, %46 ], [ %.pre26.i.i, %34 ]
  %.0.us.i.i = phi ptr [ %45, %46 ], [ %35, %34 ]
  %40 = icmp eq i64 %24, %39
  br i1 %40, label %41, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.us.i.i

41:                                               ; preds = %.split.us.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0.us.i.i, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !25
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.us.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.us.i.i: ; preds = %41, %.split.us.i.i
  %45 = load ptr, ptr %.0.us.i.i, align 8, !tbaa !24
  %.not18.us.i.i = icmp eq ptr %45, null
  br i1 %.not18.us.i.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %46

46:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.us.i.i
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %48 = load i64, ptr %47, align 8, !tbaa !37
  %49 = urem i64 %48, %29
  %.not19.us.i.i = icmp eq i64 %49, %30
  br i1 %.not19.us.i.i, label %.split.us.i.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, !llvm.loop !39

.split.i.i:                                       ; preds = %34, %60
  %50 = phi i64 [ %62, %60 ], [ %.pre26.i.i, %34 ]
  %.0.i.i = phi ptr [ %59, %60 ], [ %35, %34 ]
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %52 = icmp eq i64 %24, %50
  br i1 %52, label %53, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i

53:                                               ; preds = %.split.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %55 = load i64, ptr %54, align 8, !tbaa !25
  %56 = icmp eq i64 %.fr22.i.i, %55
  br i1 %56, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i: ; preds = %53
  %57 = load ptr, ptr %51, align 8, !tbaa !32
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %38, ptr %57, i64 %.fr22.i.i)
  %58 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %58, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i, %53, %.split.i.i
  %59 = load ptr, ptr %.0.i.i, align 8, !tbaa !24
  %.not18.i.i = icmp eq ptr %59, null
  br i1 %.not18.i.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %60

60:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %62 = load i64, ptr %61, align 8, !tbaa !37
  %63 = urem i64 %62, %29
  %.not19.i.i = icmp eq i64 %63, %30
  br i1 %.not19.i.i, label %.split.i.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, !llvm.loop !40

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread10, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread10.us, %.lr.ph.split.us, %60, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i, %46, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.us.i.i, %41, %5, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %.sroa.06.1 = phi ptr [ null, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit ], [ null, %5 ], [ %.0.us.i.i, %41 ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.us.i.i ], [ null, %46 ], [ %.0.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i ], [ null, %60 ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread10.us ], [ %.sroa.06.018.us, %.lr.ph.split.us ], [ %.sroa.06.018, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread10 ]
  ret ptr %.sroa.06.1
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZNK22PreprocessingAtomTypes20atomNameFromAtomTypeB5cxx11Ei(ptr dead_on_unwind noalias writable sret(%"class.std::optional.10") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, i32 noundef %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::optional.20", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #22
  %6 = icmp sgt i32 %2, -1
  br i1 %6, label %_ZNK22PreprocessingAtomTypes5isSetEi.exit, label %30

_ZNK22PreprocessingAtomTypes5isSetEi.exit:        ; preds = %3
  %7 = zext nneg i32 %2 to i64
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = load ptr, ptr %8, align 8, !tbaa !12
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 192
  %16 = icmp sgt i64 %15, %7
  br i1 %16, label %17, label %30

17:                                               ; preds = %_ZNK22PreprocessingAtomTypes5isSetEi.exit
  %18 = getelementptr inbounds nuw %struct.AtomTypeData, ptr %11, i64 %7, i32 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %19, ptr %5, align 8, !tbaa !44, !alias.scope !41
  %20 = load ptr, ptr %18, align 8, !tbaa !32, !noalias !41
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !25, !noalias !41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22, !noalias !41
  store i64 %22, ptr %4, align 8, !tbaa !45, !noalias !41
  %23 = icmp ugt i64 %22, 15
  br i1 %23, label %.noexc.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %17
  %24 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %24, ptr %5, align 8, !tbaa !32, !alias.scope !41
  %25 = load i64, ptr %4, align 8, !tbaa !45, !noalias !41
  store i64 %25, ptr %19, align 8, !tbaa !46, !alias.scope !41
  br label %._crit_edge.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i:                    ; preds = %.noexc.i.i.i.i.i.i.i.i, %17
  %26 = phi ptr [ %24, %.noexc.i.i.i.i.i.i.i.i ], [ %19, %17 ]
  switch i64 %22, label %29 [
    i64 1, label %27
    i64 0, label %_ZNSt19_Optional_base_implIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS6_Lb0ELb0EEE8_M_resetEv.exit.i.i
  ]

27:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  %28 = load i8, ptr %20, align 1, !tbaa !46
  store i8 %28, ptr %26, align 1, !tbaa !46
  br label %_ZNSt19_Optional_base_implIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS6_Lb0ELb0EEE8_M_resetEv.exit.i.i

29:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %20, i64 %22, i1 false)
  br label %_ZNSt19_Optional_base_implIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS6_Lb0ELb0EEE8_M_resetEv.exit.i.i

30:                                               ; preds = %_ZNK22PreprocessingAtomTypes5isSetEi.exit, %3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %31, align 8, !tbaa !47
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNSt19_Optional_base_implIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS6_Lb0ELb0EEE8_M_resetEv.exit.i.i: ; preds = %29, %27, %._crit_edge.i.i.i.i.i.i.i.i.i
  %32 = load i64, ptr %4, align 8, !tbaa !45, !noalias !41
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %32, ptr %33, align 8, !tbaa !25, !alias.scope !41
  %34 = load ptr, ptr %5, align 8, !tbaa !32, !alias.scope !41
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %32
  store i8 0, ptr %35, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22, !noalias !41
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 1, ptr %36, align 8, !tbaa !50, !alias.scope !41
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %38, ptr %0, align 8, !tbaa !44
  %39 = load ptr, ptr %5, align 8, !tbaa !32
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

42:                                               ; preds = %_ZNSt19_Optional_base_implIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS6_Lb0ELb0EEE8_M_resetEv.exit.i.i
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !25
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  %46 = add nuw nsw i64 %44, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %38, ptr noundef nonnull align 8 dereferenceable(1) %40, i64 %46, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt19_Optional_base_implIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS6_Lb0ELb0EEE8_M_resetEv.exit.i.i
  store ptr %39, ptr %0, align 8, !tbaa !32
  %47 = load i64, ptr %40, align 8, !tbaa !46
  store i64 %47, ptr %38, align 8, !tbaa !46
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !25
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %48 = phi i64 [ %44, %42 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %48, ptr %49, align 8, !tbaa !25
  store i8 1, ptr %37, align 8, !tbaa !47
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #22
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i64 0, 8589934592) i64 @_ZNK22PreprocessingAtomTypes20atomMassFromAtomTypeEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp sgt i32 %1, -1
  br i1 %3, label %_ZNK22PreprocessingAtomTypes5isSetEi.exit, label %_ZNK22PreprocessingAtomTypes5isSetEi.exit.thread

_ZNK22PreprocessingAtomTypes5isSetEi.exit:        ; preds = %2
  %4 = zext nneg i32 %1 to i64
  %5 = load ptr, ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 192
  %13 = icmp sgt i64 %12, %4
  br i1 %13, label %14, label %_ZNK22PreprocessingAtomTypes5isSetEi.exit.thread

14:                                               ; preds = %_ZNK22PreprocessingAtomTypes5isSetEi.exit
  %15 = getelementptr inbounds nuw %struct.AtomTypeData, ptr %8, i64 %4
  %16 = load i32, ptr %15, align 4, !tbaa !52
  %17 = zext i32 %16 to i64
  br label %_ZNK22PreprocessingAtomTypes5isSetEi.exit.thread

_ZNK22PreprocessingAtomTypes5isSetEi.exit.thread: ; preds = %2, %_ZNK22PreprocessingAtomTypes5isSetEi.exit, %14
  %.sroa.2.0 = phi i64 [ 4294967296, %14 ], [ 0, %_ZNK22PreprocessingAtomTypes5isSetEi.exit ], [ 0, %2 ]
  %.sroa.0.0.insert.ext = phi i64 [ %17, %14 ], [ 0, %_ZNK22PreprocessingAtomTypes5isSetEi.exit ], [ 0, %2 ]
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.ext, %.sroa.2.0
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i64 0, 8589934592) i64 @_ZNK22PreprocessingAtomTypes22atomChargeFromAtomTypeEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp sgt i32 %1, -1
  br i1 %3, label %_ZNK22PreprocessingAtomTypes5isSetEi.exit, label %_ZNK22PreprocessingAtomTypes5isSetEi.exit.thread

_ZNK22PreprocessingAtomTypes5isSetEi.exit:        ; preds = %2
  %4 = zext nneg i32 %1 to i64
  %5 = load ptr, ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 192
  %13 = icmp sgt i64 %12, %4
  br i1 %13, label %14, label %_ZNK22PreprocessingAtomTypes5isSetEi.exit.thread

14:                                               ; preds = %_ZNK22PreprocessingAtomTypes5isSetEi.exit
  %15 = getelementptr inbounds nuw %struct.AtomTypeData, ptr %8, i64 %4, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !52
  %17 = zext i32 %16 to i64
  br label %_ZNK22PreprocessingAtomTypes5isSetEi.exit.thread

_ZNK22PreprocessingAtomTypes5isSetEi.exit.thread: ; preds = %2, %_ZNK22PreprocessingAtomTypes5isSetEi.exit, %14
  %.sroa.2.0 = phi i64 [ 4294967296, %14 ], [ 0, %_ZNK22PreprocessingAtomTypes5isSetEi.exit ], [ 0, %2 ]
  %.sroa.0.0.insert.ext = phi i64 [ %17, %14 ], [ 0, %_ZNK22PreprocessingAtomTypes5isSetEi.exit ], [ 0, %2 ]
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.ext, %.sroa.2.0
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i64 0, 8589934592) i64 @_ZNK22PreprocessingAtomTypes28atomParticleTypeFromAtomTypeEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp sgt i32 %1, -1
  br i1 %3, label %_ZNK22PreprocessingAtomTypes5isSetEi.exit, label %_ZNK22PreprocessingAtomTypes5isSetEi.exit.thread

_ZNK22PreprocessingAtomTypes5isSetEi.exit:        ; preds = %2
  %4 = zext nneg i32 %1 to i64
  %5 = load ptr, ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 192
  %13 = icmp sgt i64 %12, %4
  br i1 %13, label %14, label %_ZNK22PreprocessingAtomTypes5isSetEi.exit.thread

14:                                               ; preds = %_ZNK22PreprocessingAtomTypes5isSetEi.exit
  %15 = getelementptr inbounds nuw %struct.AtomTypeData, ptr %8, i64 %4, i32 0, i32 6
  %16 = load i32, ptr %15, align 4, !tbaa !53
  %17 = zext i32 %16 to i64
  br label %_ZNK22PreprocessingAtomTypes5isSetEi.exit.thread

_ZNK22PreprocessingAtomTypes5isSetEi.exit.thread: ; preds = %2, %_ZNK22PreprocessingAtomTypes5isSetEi.exit, %14
  %.sroa.2.0 = phi i64 [ 4294967296, %14 ], [ 0, %_ZNK22PreprocessingAtomTypes5isSetEi.exit ], [ 0, %2 ]
  %.sroa.0.0 = phi i64 [ %17, %14 ], [ 0, %_ZNK22PreprocessingAtomTypes5isSetEi.exit ], [ 0, %2 ]
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.0, %.sroa.2.0
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i64 0, 8589934592) i64 @_ZNK22PreprocessingAtomTypes24bondAtomTypeFromAtomTypeEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp sgt i32 %1, -1
  br i1 %3, label %_ZNK22PreprocessingAtomTypes5isSetEi.exit, label %_ZNK22PreprocessingAtomTypes5isSetEi.exit.thread

_ZNK22PreprocessingAtomTypes5isSetEi.exit:        ; preds = %2
  %4 = zext nneg i32 %1 to i64
  %5 = load ptr, ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 192
  %13 = icmp sgt i64 %12, %4
  br i1 %13, label %14, label %_ZNK22PreprocessingAtomTypes5isSetEi.exit.thread

14:                                               ; preds = %_ZNK22PreprocessingAtomTypes5isSetEi.exit
  %15 = getelementptr inbounds nuw %struct.AtomTypeData, ptr %8, i64 %4, i32 3
  %16 = load i32, ptr %15, align 4, !tbaa !13
  %17 = zext i32 %16 to i64
  br label %_ZNK22PreprocessingAtomTypes5isSetEi.exit.thread

_ZNK22PreprocessingAtomTypes5isSetEi.exit.thread: ; preds = %2, %_ZNK22PreprocessingAtomTypes5isSetEi.exit, %14
  %.sroa.2.0 = phi i64 [ 4294967296, %14 ], [ 0, %_ZNK22PreprocessingAtomTypes5isSetEi.exit ], [ 0, %2 ]
  %.sroa.0.0 = phi i64 [ %17, %14 ], [ 0, %_ZNK22PreprocessingAtomTypes5isSetEi.exit ], [ 0, %2 ]
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.0, %.sroa.2.0
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i64 0, 8589934592) i64 @_ZNK22PreprocessingAtomTypes22atomNumberFromAtomTypeEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp sgt i32 %1, -1
  br i1 %3, label %_ZNK22PreprocessingAtomTypes5isSetEi.exit, label %_ZNK22PreprocessingAtomTypes5isSetEi.exit.thread

_ZNK22PreprocessingAtomTypes5isSetEi.exit:        ; preds = %2
  %4 = zext nneg i32 %1 to i64
  %5 = load ptr, ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 192
  %13 = icmp sgt i64 %12, %4
  br i1 %13, label %14, label %_ZNK22PreprocessingAtomTypes5isSetEi.exit.thread

14:                                               ; preds = %_ZNK22PreprocessingAtomTypes5isSetEi.exit
  %15 = getelementptr inbounds nuw %struct.AtomTypeData, ptr %8, i64 %4, i32 4
  %16 = load i32, ptr %15, align 4, !tbaa !13
  %17 = zext i32 %16 to i64
  br label %_ZNK22PreprocessingAtomTypes5isSetEi.exit.thread

_ZNK22PreprocessingAtomTypes5isSetEi.exit.thread: ; preds = %2, %_ZNK22PreprocessingAtomTypes5isSetEi.exit, %14
  %.sroa.2.0 = phi i64 [ 4294967296, %14 ], [ 0, %_ZNK22PreprocessingAtomTypes5isSetEi.exit ], [ 0, %2 ]
  %.sroa.0.0 = phi i64 [ %17, %14 ], [ 0, %_ZNK22PreprocessingAtomTypes5isSetEi.exit ], [ 0, %2 ]
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.0, %.sroa.2.0
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i64 0, 8589934592) i64 @_ZNK22PreprocessingAtomTypes30atomNonBondedParamFromAtomTypeEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp sgt i32 %1, -1
  br i1 %4, label %_ZNK22PreprocessingAtomTypes5isSetEi.exit, label %_ZNK22PreprocessingAtomTypes5isSetEi.exit.thread

_ZNK22PreprocessingAtomTypes5isSetEi.exit:        ; preds = %3
  %5 = zext nneg i32 %1 to i64
  %6 = load ptr, ptr %0, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !12
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 192
  %14 = icmp sle i64 %13, %5
  %or.cond = icmp ugt i32 %2, 11
  %or.cond10 = or i1 %or.cond, %14
  br i1 %or.cond10, label %_ZNK22PreprocessingAtomTypes5isSetEi.exit.thread, label %15

15:                                               ; preds = %_ZNK22PreprocessingAtomTypes5isSetEi.exit
  %16 = getelementptr inbounds nuw %struct.AtomTypeData, ptr %9, i64 %5, i32 2, i32 1
  %17 = zext nneg i32 %2 to i64
  %18 = getelementptr inbounds nuw float, ptr %16, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !52
  %20 = zext i32 %19 to i64
  br label %_ZNK22PreprocessingAtomTypes5isSetEi.exit.thread

_ZNK22PreprocessingAtomTypes5isSetEi.exit.thread: ; preds = %3, %15, %_ZNK22PreprocessingAtomTypes5isSetEi.exit
  %.sroa.08.0.insert.ext = phi i64 [ 0, %_ZNK22PreprocessingAtomTypes5isSetEi.exit ], [ %20, %15 ], [ 0, %3 ]
  %.sroa.2.0 = phi i64 [ 0, %_ZNK22PreprocessingAtomTypes5isSetEi.exit ], [ 4294967296, %15 ], [ 0, %3 ]
  %.sroa.08.0.insert.insert = or disjoint i64 %.sroa.2.0, %.sroa.08.0.insert.ext
  ret i64 %.sroa.08.0.insert.insert
}

; Function Attrs: mustprogress uwtable
define void @_ZN22PreprocessingAtomTypesC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %4, ptr %3, align 8, !tbaa !35
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 1, ptr %5, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %7, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store ptr %2, ptr %0, align 8, !tbaa !4
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN22PreprocessingAtomTypesC2EOS_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1) unnamed_addr #9 align 2 {
  %3 = load i64, ptr %1, align 8, !tbaa !4
  store i64 %3, ptr %0, align 8, !tbaa !4
  store ptr null, ptr %1, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN22PreprocessingAtomTypesaSEOS_(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !4
  store ptr null, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %0, align 8, !tbaa !4
  store ptr %3, ptr %0, align 8, !tbaa !4
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN22PreprocessingAtomTypes4ImplESt14default_deleteIS1_EEaSEOS4_.exit, label %5

5:                                                ; preds = %2
  tail call void @_ZNKSt14default_deleteIN22PreprocessingAtomTypes4ImplEEclEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %4)
  br label %_ZNSt10unique_ptrIN22PreprocessingAtomTypes4ImplESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN22PreprocessingAtomTypes4ImplESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %2, %5
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN22PreprocessingAtomTypes4ImplEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %28, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %.not5.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %8, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i ], [ %7, %4 ]
  %8 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 24
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !25
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %16 = load i64, ptr %11, align 8, !tbaa !46
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %17) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i, i64 noundef 56) #24
  %.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !57

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i, %4
  %18 = load ptr, ptr %5, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load i64, ptr %19, align 8, !tbaa !34
  %21 = shl i64 %20, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %21, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %22 = load ptr, ptr %5, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZN22PreprocessingAtomTypes4ImplD2Ev.exit, label %25

25:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  %26 = load i64, ptr %19, align 8, !tbaa !34
  %27 = shl i64 %26, 3
  tail call void @_ZdlPvm(ptr noundef %22, i64 noundef %27) #24
  br label %_ZN22PreprocessingAtomTypes4ImplD2Ev.exit

_ZN22PreprocessingAtomTypes4ImplD2Ev.exit:        ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, %25
  tail call void @_ZNSt6vectorI12AtomTypeDataSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %1) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 80) #24
  br label %28

28:                                               ; preds = %_ZN22PreprocessingAtomTypes4ImplD2Ev.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI12AtomTypeDataSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP12AtomTypeDataS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyI12AtomTypeDataEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %31, %_ZSt8_DestroyI12AtomTypeDataEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 144
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 160
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 152
  %11 = load i64, ptr %10, align 8, !tbaa !25
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %13 = load i64, ptr %8, align 8, !tbaa !46
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %15 = load ptr, ptr %5, align 8, !tbaa !58
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN17InteractionOfTypeD2Ev.exit.i.i.i.i.i, label %16

16:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !61
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #24
  br label %_ZN17InteractionOfTypeD2Ev.exit.i.i.i.i.i

_ZN17InteractionOfTypeD2Ev.exit.i.i.i.i.i:        ; preds = %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZN17InteractionOfTypeD2Ev.exit.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %27 = load i64, ptr %26, align 8, !tbaa !25
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %_ZSt8_DestroyI12AtomTypeDataEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN17InteractionOfTypeD2Ev.exit.i.i.i.i.i
  %29 = load i64, ptr %24, align 8, !tbaa !46
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #24
  br label %_ZSt8_DestroyI12AtomTypeDataEvPT_.exit.i.i.i

_ZSt8_DestroyI12AtomTypeDataEvPT_.exit.i.i.i:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 192
  %.not.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP12AtomTypeDataS0_EvT_S2_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !62

_ZSt8_DestroyIP12AtomTypeDataS0_EvT_S2_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyI12AtomTypeDataEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !12
  br label %_ZSt8_DestroyIP12AtomTypeDataS0_EvT_S2_RSaIT0_E.exit

_ZSt8_DestroyIP12AtomTypeDataS0_EvT_S2_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIP12AtomTypeDataS0_EvT_S2_RSaIT0_E.exitthread-pre-split, %1
  %32 = phi ptr [ %.pr, %_ZSt8_DestroyIP12AtomTypeDataS0_EvT_S2_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI12AtomTypeDataSaIS0_EED2Ev.exit, label %33

33:                                               ; preds = %_ZSt8_DestroyIP12AtomTypeDataS0_EvT_S2_RSaIT0_E.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !63
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %32 to i64
  %38 = sub i64 %36, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %38) #24
  br label %_ZNSt12_Vector_baseI12AtomTypeDataSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI12AtomTypeDataSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP12AtomTypeDataS0_EvT_S2_RSaIT0_E.exit, %33
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIP12AtomTypeDataEvT_S2_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIP12AtomTypeDataEEvT_S4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyI12AtomTypeDataEvPT_.exit.i
  %.05.i = phi ptr [ %29, %_ZSt8_DestroyI12AtomTypeDataEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 72
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 144
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 160
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i, i64 152
  %9 = load i64, ptr %8, align 8, !tbaa !25
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i
  %11 = load i64, ptr %6, align 8, !tbaa !46
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = load ptr, ptr %3, align 8, !tbaa !58
  %.not.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN17InteractionOfTypeD2Ev.exit.i.i.i, label %14

14:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i, i64 88
  %16 = load ptr, ptr %15, align 8, !tbaa !61
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #24
  br label %_ZN17InteractionOfTypeD2Ev.exit.i.i.i

_ZN17InteractionOfTypeD2Ev.exit.i.i.i:            ; preds = %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw i8, ptr %.05.i, i64 56
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZN17InteractionOfTypeD2Ev.exit.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.05.i, i64 48
  %25 = load i64, ptr %24, align 8, !tbaa !25
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZSt8_DestroyI12AtomTypeDataEvPT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN17InteractionOfTypeD2Ev.exit.i.i.i
  %27 = load i64, ptr %22, align 8, !tbaa !46
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #24
  br label %_ZSt8_DestroyI12AtomTypeDataEvPT_.exit.i

_ZSt8_DestroyI12AtomTypeDataEvPT_.exit.i:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i, i64 192
  %.not.i = icmp eq ptr %29, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIP12AtomTypeDataEEvT_S4_.exit, label %.lr.ph.i, !llvm.loop !62

_ZNSt12_Destroy_auxILb0EE9__destroyIP12AtomTypeDataEEvT_S4_.exit: ; preds = %_ZSt8_DestroyI12AtomTypeDataEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN22PreprocessingAtomTypesD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN22PreprocessingAtomTypes4ImplESt14default_deleteIS1_EED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZNKSt14default_deleteIN22PreprocessingAtomTypes4ImplEEclEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %2)
  br label %_ZNSt10unique_ptrIN22PreprocessingAtomTypes4ImplESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN22PreprocessingAtomTypes4ImplESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %3
  store ptr null, ptr %0, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN22PreprocessingAtomTypes7addTypeERK6t_atomRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK17InteractionOfTypeii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(105) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %4, ptr %7, align 4, !tbaa !13
  store i32 %5, ptr %8, align 4, !tbaa !13
  %9 = load ptr, ptr %0, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = tail call ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %14, label %_ZNK22PreprocessingAtomTypes16atomTypeFromNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNK22PreprocessingAtomTypes16atomTypeFromNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i32, ptr %12, align 4, !tbaa !13
  br label %29

14:                                               ; preds = %6
  %15 = load ptr, ptr %0, align 8, !tbaa !4
  %16 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZNSt6vectorI12AtomTypeDataSaIS0_EE12emplace_backIJRK6t_atomRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK17InteractionOfTypeRiSI_EEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(105) %3, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %17 = load ptr, ptr %0, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  %20 = load ptr, ptr %17, align 8, !tbaa !12
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 192
  %25 = trunc i64 %24 to i32
  %26 = add i32 %25, -1
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef nonnull align 8 dereferenceable(32) %2)
  store i32 %26, ptr %28, align 4, !tbaa !13
  br label %29

29:                                               ; preds = %_ZNK22PreprocessingAtomTypes16atomTypeFromNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %14
  %.0 = phi i32 [ %26, %14 ], [ %13, %_ZNK22PreprocessingAtomTypes16atomTypeFromNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(192) ptr @_ZNSt6vectorI12AtomTypeDataSaIS0_EE12emplace_backIJRK6t_atomRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK17InteractionOfTypeRiSI_EEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(105) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !63
  %.not = icmp eq ptr %9, %11
  br i1 %.not, label %44, label %12

12:                                               ; preds = %6
  %13 = load i32, ptr %4, align 4, !tbaa !13
  %14 = load i32, ptr %5, align 4, !tbaa !13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %9, ptr noundef nonnull align 4 dereferenceable(36) %1, i64 36, i1 false), !tbaa.struct !64
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr %16, ptr %15, align 8, !tbaa !44
  %17 = load ptr, ptr %2, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
  store i64 %19, ptr %7, align 8, !tbaa !45
  %20 = icmp ugt i64 %19, 15
  br i1 %20, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %12
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %21, ptr %15, align 8, !tbaa !32
  %22 = load i64, ptr %7, align 8, !tbaa !45
  store i64 %22, ptr %16, align 8, !tbaa !46
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc.i.i.i.i, %12
  %23 = phi ptr [ %21, %.noexc.i.i.i.i ], [ %16, %12 ]
  switch i64 %19, label %26 [
    i64 1, label %24
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  ]

24:                                               ; preds = %._crit_edge.i.i.i.i.i
  %25 = load i8, ptr %17, align 1, !tbaa !46
  store i8 %25, ptr %23, align 1, !tbaa !46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i

26:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %17, i64 %19, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i: ; preds = %26, %24, %._crit_edge.i.i.i.i.i
  %27 = load i64, ptr %7, align 8, !tbaa !45
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i64 %27, ptr %28, align 8, !tbaa !25
  %29 = load ptr, ptr %15, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 72
  invoke void @_ZN17InteractionOfTypeC2ERKS_(ptr noundef nonnull align 8 dereferenceable(105) %31, ptr noundef nonnull align 8 dereferenceable(105) %3)
          to label %_ZNSt16allocator_traitsISaI12AtomTypeDataEE9constructIS0_JRK6t_atomRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK17InteractionOfTypeRiSI_EEEvRS1_PT_DpOT0_.exit unwind label %32

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %15, align 8, !tbaa !32
  %35 = icmp eq ptr %34, %16
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %32
  %36 = load i64, ptr %28, align 8, !tbaa !25
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %32
  %38 = load i64, ptr %16, align 8, !tbaa !46
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %39) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  resume { ptr, i32 } %33

_ZNSt16allocator_traitsISaI12AtomTypeDataEE9constructIS0_JRK6t_atomRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK17InteractionOfTypeRiSI_EEEvRS1_PT_DpOT0_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 184
  store i32 %13, ptr %40, align 8, !tbaa !67
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 188
  store i32 %14, ptr %41, align 4, !tbaa !75
  %42 = load ptr, ptr %8, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 192
  store ptr %43, ptr %8, align 8, !tbaa !9
  br label %45

44:                                               ; preds = %6
  tail call void @_ZNSt6vectorI12AtomTypeDataSaIS0_EE17_M_realloc_insertIJRK6t_atomRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK17InteractionOfTypeRiSI_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %9, ptr noundef nonnull align 4 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(105) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %.pre = load ptr, ptr %8, align 8, !tbaa !76
  br label %45

45:                                               ; preds = %44, %_ZNSt16allocator_traitsISaI12AtomTypeDataEE9constructIS0_JRK6t_atomRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK17InteractionOfTypeRiSI_EEEvRS1_PT_DpOT0_.exit
  %46 = phi ptr [ %.pre, %44 ], [ %43, %_ZNSt16allocator_traitsISaI12AtomTypeDataEE9constructIS0_JRK6t_atomRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK17InteractionOfTypeRiSI_EEEvRS1_PT_DpOT0_.exit ]
  %47 = getelementptr inbounds i8, ptr %46, i64 -192
  ret ptr %47
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI12AtomTypeDataSaIS0_EE17_M_realloc_insertIJRK6t_atomRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK17InteractionOfTypeRiSI_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(36) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(105) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = load ptr, ptr %0, align 8, !tbaa !12
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %14, 9223372036854775680
  br i1 %15, label %16, label %_ZNKSt6vectorI12AtomTypeDataSaIS0_EE12_M_check_lenEmPKc.exit

16:                                               ; preds = %7
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #25
  unreachable

_ZNKSt6vectorI12AtomTypeDataSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %7
  %17 = sdiv exact i64 %14, 192
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %17, i64 1)
  %18 = add nsw i64 %.sroa.speculated.i, %17
  %19 = icmp ult i64 %18, %17
  %20 = tail call i64 @llvm.umin.i64(i64 %18, i64 48038396025285290)
  %21 = select i1 %19, i64 48038396025285290, i64 %20
  %22 = ptrtoint ptr %1 to i64
  %23 = sub i64 %22, %13
  %.not.i = icmp ne i64 %21, 0
  tail call void @llvm.assume(i1 %.not.i)
  %24 = mul nuw nsw i64 %21, 192
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #23
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  %27 = load i32, ptr %5, align 4, !tbaa !13
  %28 = load i32, ptr %6, align 4, !tbaa !13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %26, ptr noundef nonnull align 4 dereferenceable(36) %2, i64 36, i1 false), !tbaa.struct !64
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 56
  store ptr %30, ptr %29, align 8, !tbaa !44
  %31 = load ptr, ptr %3, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #22
  store i64 %33, ptr %8, align 8, !tbaa !45
  %34 = icmp ugt i64 %33, 15
  br i1 %34, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %_ZNKSt6vectorI12AtomTypeDataSaIS0_EE12_M_check_lenEmPKc.exit
  %35 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc unwind label %162

.noexc:                                           ; preds = %.noexc.i.i.i.i
  store ptr %35, ptr %29, align 8, !tbaa !32
  %36 = load i64, ptr %8, align 8, !tbaa !45
  store i64 %36, ptr %30, align 8, !tbaa !46
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc, %_ZNKSt6vectorI12AtomTypeDataSaIS0_EE12_M_check_lenEmPKc.exit
  %37 = phi ptr [ %35, %.noexc ], [ %30, %_ZNKSt6vectorI12AtomTypeDataSaIS0_EE12_M_check_lenEmPKc.exit ]
  switch i64 %33, label %40 [
    i64 1, label %38
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  ]

38:                                               ; preds = %._crit_edge.i.i.i.i.i
  %39 = load i8, ptr %31, align 1, !tbaa !46
  store i8 %39, ptr %37, align 1, !tbaa !46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i

40:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %31, i64 %33, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i: ; preds = %40, %38, %._crit_edge.i.i.i.i.i
  %41 = load i64, ptr %8, align 8, !tbaa !45
  %42 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store i64 %41, ptr %42, align 8, !tbaa !25
  %43 = load ptr, ptr %29, align 8, !tbaa !32
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %41
  store i8 0, ptr %44, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22
  %45 = getelementptr inbounds nuw i8, ptr %26, i64 72
  invoke void @_ZN17InteractionOfTypeC2ERKS_(ptr noundef nonnull align 8 dereferenceable(105) %45, ptr noundef nonnull align 8 dereferenceable(105) %4)
          to label %54 unwind label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = load ptr, ptr %29, align 8, !tbaa !32
  %49 = icmp eq ptr %48, %30
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %46
  %50 = load i64, ptr %42, align 8, !tbaa !25
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %46
  %52 = load i64, ptr %30, align 8, !tbaa !46
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %53) #24
  br label %166

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %26, i64 184
  store i32 %27, ptr %55, align 8, !tbaa !67
  %56 = getelementptr inbounds nuw i8, ptr %26, i64 188
  store i32 %28, ptr %56, align 4, !tbaa !75
  %.not10.i.i.i = icmp eq ptr %11, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI12AtomTypeDataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %54, %_ZSt19__relocate_object_aI12AtomTypeDataS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %105, %_ZSt19__relocate_object_aI12AtomTypeDataS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ], [ %25, %54 ]
  %.0911.i.i.i = phi ptr [ %104, %_ZSt19__relocate_object_aI12AtomTypeDataS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ], [ %11, %54 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(192) %.0911.i.i.i, i64 36, i1 false), !tbaa.struct !64, !alias.scope !82
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  store ptr %59, ptr %57, align 8, !tbaa !44, !alias.scope !77, !noalias !80
  %60 = load ptr, ptr %58, align 8, !tbaa !32, !alias.scope !80, !noalias !77
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

63:                                               ; preds = %.lr.ph.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %65 = load i64, ptr %64, align 8, !tbaa !25, !alias.scope !80, !noalias !77
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  %67 = add nuw nsw i64 %65, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %59, ptr noundef nonnull align 8 dereferenceable(1) %61, i64 %67, i1 false), !alias.scope !82
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %60, ptr %57, align 8, !tbaa !32, !alias.scope !77, !noalias !80
  %68 = load i64, ptr %61, align 8, !tbaa !46, !alias.scope !80, !noalias !77
  store i64 %68, ptr %59, align 8, !tbaa !46, !alias.scope !77, !noalias !80
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !25, !alias.scope !80, !noalias !77
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %63
  %69 = phi i64 [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ], [ %65, %63 ]
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  store i64 %69, ptr %71, align 8, !tbaa !25, !alias.scope !77, !noalias !80
  store ptr %61, ptr %58, align 8, !tbaa !32, !alias.scope !80, !noalias !77
  store i64 0, ptr %70, align 8, !tbaa !25, !alias.scope !80, !noalias !77
  store i8 0, ptr %61, align 1, !tbaa !46, !alias.scope !80, !noalias !77
  %72 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 72
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 72
  %74 = load ptr, ptr %73, align 8, !tbaa !58, !alias.scope !80, !noalias !77
  store ptr %74, ptr %72, align 8, !tbaa !58, !alias.scope !77, !noalias !80
  %75 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 80
  %76 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 80
  %77 = load ptr, ptr %76, align 8, !tbaa !83, !alias.scope !80, !noalias !77
  store ptr %77, ptr %75, align 8, !tbaa !83, !alias.scope !77, !noalias !80
  %78 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 88
  %79 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 88
  %80 = load ptr, ptr %79, align 8, !tbaa !61, !alias.scope !80, !noalias !77
  store ptr %80, ptr %78, align 8, !tbaa !61, !alias.scope !77, !noalias !80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(105) %73, i8 0, i64 24, i1 false), !alias.scope !80, !noalias !77
  %81 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 96
  %82 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %81, ptr noundef nonnull align 8 dereferenceable(48) %82, i64 48, i1 false), !tbaa.struct !84, !alias.scope !82
  %83 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 144
  %84 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 144
  %85 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 160
  store ptr %85, ptr %83, align 8, !tbaa !44, !alias.scope !77, !noalias !80
  %86 = load ptr, ptr %84, align 8, !tbaa !32, !alias.scope !80, !noalias !77
  %87 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 160
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

89:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  %90 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 152
  %91 = load i64, ptr %90, align 8, !tbaa !25, !alias.scope !80, !noalias !77
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  %93 = add nuw nsw i64 %91, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %85, ptr noundef nonnull align 8 dereferenceable(1) %87, i64 %93, i1 false), !alias.scope !82
  br label %_ZSt19__relocate_object_aI12AtomTypeDataS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  store ptr %86, ptr %83, align 8, !tbaa !32, !alias.scope !77, !noalias !80
  %94 = load i64, ptr %87, align 8, !tbaa !46, !alias.scope !80, !noalias !77
  store i64 %94, ptr %85, align 8, !tbaa !46, !alias.scope !77, !noalias !80
  %.phi.trans.insert6.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 152
  %.pre7.i.i.i.i = load i64, ptr %.phi.trans.insert6.i.i.i.i, align 8, !tbaa !25, !alias.scope !80, !noalias !77
  br label %_ZSt19__relocate_object_aI12AtomTypeDataS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aI12AtomTypeDataS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %89
  %95 = phi i64 [ %91, %89 ], [ %.pre7.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i ]
  %96 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 152
  %97 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 152
  store i64 %95, ptr %97, align 8, !tbaa !25, !alias.scope !77, !noalias !80
  store ptr %87, ptr %84, align 8, !tbaa !32, !alias.scope !80, !noalias !77
  store i64 0, ptr %96, align 8, !tbaa !25, !alias.scope !80, !noalias !77
  store i8 0, ptr %87, align 1, !tbaa !46, !alias.scope !80, !noalias !77
  %98 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 176
  %99 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 176
  %100 = load i8, ptr %99, align 8, !tbaa !85, !range !86, !alias.scope !80, !noalias !77, !noundef !87
  store i8 %100, ptr %98, align 8, !tbaa !85, !alias.scope !77, !noalias !80
  %101 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 184
  %102 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 184
  %103 = load i64, ptr %102, align 8, !alias.scope !80, !noalias !77
  store i64 %103, ptr %101, align 8, !alias.scope !77, !noalias !80
  %104 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 192
  %105 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 192
  %.not.i.i.i = icmp eq ptr %104, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorI12AtomTypeDataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !88

_ZNSt6vectorI12AtomTypeDataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %_ZSt19__relocate_object_aI12AtomTypeDataS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i, %54
  %.0.lcssa.i.i.i = phi ptr [ %25, %54 ], [ %105, %_ZSt19__relocate_object_aI12AtomTypeDataS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ]
  %106 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 192
  %.not10.i.i.i30 = icmp eq ptr %1, %10
  br i1 %.not10.i.i.i30, label %_ZNSt6vectorI12AtomTypeDataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit44, label %.lr.ph.i.i.i31

.lr.ph.i.i.i31:                                   ; preds = %_ZNSt6vectorI12AtomTypeDataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %_ZSt19__relocate_object_aI12AtomTypeDataS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i41
  %.012.i.i.i32 = phi ptr [ %155, %_ZSt19__relocate_object_aI12AtomTypeDataS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i41 ], [ %106, %_ZNSt6vectorI12AtomTypeDataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i33 = phi ptr [ %154, %_ZSt19__relocate_object_aI12AtomTypeDataS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i41 ], [ %1, %_ZNSt6vectorI12AtomTypeDataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %.012.i.i.i32, ptr noundef nonnull align 8 dereferenceable(192) %.0911.i.i.i33, i64 36, i1 false), !tbaa.struct !64, !alias.scope !94
  %107 = getelementptr inbounds nuw i8, ptr %.012.i.i.i32, i64 40
  %108 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i33, i64 40
  %109 = getelementptr inbounds nuw i8, ptr %.012.i.i.i32, i64 56
  store ptr %109, ptr %107, align 8, !tbaa !44, !alias.scope !89, !noalias !92
  %110 = load ptr, ptr %108, align 8, !tbaa !32, !alias.scope !92, !noalias !89
  %111 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i33, i64 56
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i34

113:                                              ; preds = %.lr.ph.i.i.i31
  %114 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i33, i64 48
  %115 = load i64, ptr %114, align 8, !tbaa !25, !alias.scope !92, !noalias !89
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  %117 = add nuw nsw i64 %115, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %109, ptr noundef nonnull align 8 dereferenceable(1) %111, i64 %117, i1 false), !alias.scope !94
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i34: ; preds = %.lr.ph.i.i.i31
  store ptr %110, ptr %107, align 8, !tbaa !32, !alias.scope !89, !noalias !92
  %118 = load i64, ptr %111, align 8, !tbaa !46, !alias.scope !92, !noalias !89
  store i64 %118, ptr %109, align 8, !tbaa !46, !alias.scope !89, !noalias !92
  %.phi.trans.insert.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i33, i64 48
  %.pre.i.i.i.i36 = load i64, ptr %.phi.trans.insert.i.i.i.i35, align 8, !tbaa !25, !alias.scope !92, !noalias !89
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i34, %113
  %119 = phi i64 [ %.pre.i.i.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i34 ], [ %115, %113 ]
  %120 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i33, i64 48
  %121 = getelementptr inbounds nuw i8, ptr %.012.i.i.i32, i64 48
  store i64 %119, ptr %121, align 8, !tbaa !25, !alias.scope !89, !noalias !92
  store ptr %111, ptr %108, align 8, !tbaa !32, !alias.scope !92, !noalias !89
  store i64 0, ptr %120, align 8, !tbaa !25, !alias.scope !92, !noalias !89
  store i8 0, ptr %111, align 1, !tbaa !46, !alias.scope !92, !noalias !89
  %122 = getelementptr inbounds nuw i8, ptr %.012.i.i.i32, i64 72
  %123 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i33, i64 72
  %124 = load ptr, ptr %123, align 8, !tbaa !58, !alias.scope !92, !noalias !89
  store ptr %124, ptr %122, align 8, !tbaa !58, !alias.scope !89, !noalias !92
  %125 = getelementptr inbounds nuw i8, ptr %.012.i.i.i32, i64 80
  %126 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i33, i64 80
  %127 = load ptr, ptr %126, align 8, !tbaa !83, !alias.scope !92, !noalias !89
  store ptr %127, ptr %125, align 8, !tbaa !83, !alias.scope !89, !noalias !92
  %128 = getelementptr inbounds nuw i8, ptr %.012.i.i.i32, i64 88
  %129 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i33, i64 88
  %130 = load ptr, ptr %129, align 8, !tbaa !61, !alias.scope !92, !noalias !89
  store ptr %130, ptr %128, align 8, !tbaa !61, !alias.scope !89, !noalias !92
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(105) %123, i8 0, i64 24, i1 false), !alias.scope !92, !noalias !89
  %131 = getelementptr inbounds nuw i8, ptr %.012.i.i.i32, i64 96
  %132 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i33, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %131, ptr noundef nonnull align 8 dereferenceable(48) %132, i64 48, i1 false), !tbaa.struct !84, !alias.scope !94
  %133 = getelementptr inbounds nuw i8, ptr %.012.i.i.i32, i64 144
  %134 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i33, i64 144
  %135 = getelementptr inbounds nuw i8, ptr %.012.i.i.i32, i64 160
  store ptr %135, ptr %133, align 8, !tbaa !44, !alias.scope !89, !noalias !92
  %136 = load ptr, ptr %134, align 8, !tbaa !32, !alias.scope !92, !noalias !89
  %137 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i33, i64 160
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i38

139:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i37
  %140 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i33, i64 152
  %141 = load i64, ptr %140, align 8, !tbaa !25, !alias.scope !92, !noalias !89
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  %143 = add nuw nsw i64 %141, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %135, ptr noundef nonnull align 8 dereferenceable(1) %137, i64 %143, i1 false), !alias.scope !94
  br label %_ZSt19__relocate_object_aI12AtomTypeDataS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i37
  store ptr %136, ptr %133, align 8, !tbaa !32, !alias.scope !89, !noalias !92
  %144 = load i64, ptr %137, align 8, !tbaa !46, !alias.scope !92, !noalias !89
  store i64 %144, ptr %135, align 8, !tbaa !46, !alias.scope !89, !noalias !92
  %.phi.trans.insert6.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i33, i64 152
  %.pre7.i.i.i.i40 = load i64, ptr %.phi.trans.insert6.i.i.i.i39, align 8, !tbaa !25, !alias.scope !92, !noalias !89
  br label %_ZSt19__relocate_object_aI12AtomTypeDataS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i41

_ZSt19__relocate_object_aI12AtomTypeDataS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i38, %139
  %145 = phi i64 [ %141, %139 ], [ %.pre7.i.i.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i38 ]
  %146 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i33, i64 152
  %147 = getelementptr inbounds nuw i8, ptr %.012.i.i.i32, i64 152
  store i64 %145, ptr %147, align 8, !tbaa !25, !alias.scope !89, !noalias !92
  store ptr %137, ptr %134, align 8, !tbaa !32, !alias.scope !92, !noalias !89
  store i64 0, ptr %146, align 8, !tbaa !25, !alias.scope !92, !noalias !89
  store i8 0, ptr %137, align 1, !tbaa !46, !alias.scope !92, !noalias !89
  %148 = getelementptr inbounds nuw i8, ptr %.012.i.i.i32, i64 176
  %149 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i33, i64 176
  %150 = load i8, ptr %149, align 8, !tbaa !85, !range !86, !alias.scope !92, !noalias !89, !noundef !87
  store i8 %150, ptr %148, align 8, !tbaa !85, !alias.scope !89, !noalias !92
  %151 = getelementptr inbounds nuw i8, ptr %.012.i.i.i32, i64 184
  %152 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i33, i64 184
  %153 = load i64, ptr %152, align 8, !alias.scope !92, !noalias !89
  store i64 %153, ptr %151, align 8, !alias.scope !89, !noalias !92
  %154 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i33, i64 192
  %155 = getelementptr inbounds nuw i8, ptr %.012.i.i.i32, i64 192
  %.not.i.i.i42 = icmp eq ptr %154, %10
  br i1 %.not.i.i.i42, label %_ZNSt6vectorI12AtomTypeDataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit44, label %.lr.ph.i.i.i31, !llvm.loop !88

_ZNSt6vectorI12AtomTypeDataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit44: ; preds = %_ZSt19__relocate_object_aI12AtomTypeDataS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i41, %_ZNSt6vectorI12AtomTypeDataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i43 = phi ptr [ %106, %_ZNSt6vectorI12AtomTypeDataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %155, %_ZSt19__relocate_object_aI12AtomTypeDataS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i41 ]
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i45 = icmp eq ptr %11, null
  br i1 %.not.i45, label %_ZNSt12_Vector_baseI12AtomTypeDataSaIS0_EE13_M_deallocateEPS0_m.exit, label %157

157:                                              ; preds = %_ZNSt6vectorI12AtomTypeDataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit44
  %158 = load ptr, ptr %156, align 8, !tbaa !63
  %159 = ptrtoint ptr %158 to i64
  %160 = sub i64 %159, %13
  call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %160) #24
  br label %_ZNSt12_Vector_baseI12AtomTypeDataSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI12AtomTypeDataSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI12AtomTypeDataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit44, %157
  store ptr %25, ptr %0, align 8, !tbaa !12
  store ptr %.0.lcssa.i.i.i43, ptr %9, align 8, !tbaa !9
  %161 = getelementptr inbounds nuw %struct.AtomTypeData, ptr %25, i64 %21
  store ptr %161, ptr %156, align 8, !tbaa !63
  ret void

162:                                              ; preds = %.noexc.i.i.i.i
  %163 = landingpad { ptr, i32 }
          catch ptr null
  br label %166

164:                                              ; preds = %166
  %165 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %169 unwind label %170

166:                                              ; preds = %162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %163, %162 ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ]
  %167 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %168 = call ptr @__cxa_begin_catch(ptr %167) #22
  call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %24) #24
  invoke void @__cxa_rethrow() #25
          to label %173 unwind label %164

169:                                              ; preds = %164
  resume { ptr, i32 } %165

170:                                              ; preds = %164
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  call void @__clang_call_terminate(ptr %172) #21
  unreachable

173:                                              ; preds = %166
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN17InteractionOfTypeC2ERKS_(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(105) %1) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  %6 = load ptr, ptr %1, align 8, !tbaa !58
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i, label %13, label %10

10:                                               ; preds = %2
  %11 = icmp ugt i64 %9, 9223372036854775804
  br i1 %11, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, !prof !95

.noexc.i.i:                                       ; preds = %10
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %10
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #23
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %14, ptr %0, align 8, !tbaa !58
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !83
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !61
  %18 = load ptr, ptr %1, align 8, !tbaa !96
  %19 = load ptr, ptr %4, align 8, !tbaa !96
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %18 to i64
  %22 = sub i64 %20, %21
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, %18
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit, label %23

23:                                               ; preds = %13
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %14, ptr align 4 %18, i64 %22, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit:                ; preds = %13, %23
  %24 = getelementptr inbounds i8, ptr %14, i64 %22
  store ptr %24, ptr %15, align 8, !tbaa !83
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(48) %26, i64 48, i1 false), !tbaa.struct !84
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %29, ptr %27, align 8, !tbaa !44
  %30 = load ptr, ptr %28, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %32 = load i64, ptr %31, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store i64 %32, ptr %3, align 8, !tbaa !45
  %33 = icmp ugt i64 %32, 15
  br i1 %33, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  %34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %.noexc.i
  store ptr %34, ptr %27, align 8, !tbaa !32
  %35 = load i64, ptr %3, align 8, !tbaa !45
  store i64 %35, ptr %29, align 8, !tbaa !46
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  %36 = phi ptr [ %34, %.noexc ], [ %29, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit ]
  switch i64 %32, label %39 [
    i64 1, label %37
    i64 0, label %40
  ]

37:                                               ; preds = %._crit_edge.i.i
  %38 = load i8, ptr %30, align 1, !tbaa !46
  store i8 %38, ptr %36, align 1, !tbaa !46
  br label %40

39:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %30, i64 %32, i1 false)
  br label %40

40:                                               ; preds = %39, %37, %._crit_edge.i.i
  %41 = load i64, ptr %3, align 8, !tbaa !45
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %41, ptr %42, align 8, !tbaa !25
  %43 = load ptr, ptr %27, align 8, !tbaa !32
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %41
  store i8 0, ptr %44, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %47 = load i8, ptr %46, align 8, !tbaa !85, !range !86, !noundef !87
  store i8 %47, ptr %45, align 8, !tbaa !85
  ret void

48:                                               ; preds = %.noexc.i
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %0, align 8, !tbaa !58
  %.not.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %17, align 8, !tbaa !61
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %50 to i64
  %55 = sub i64 %53, %54
  call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %55) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %48, %51
  resume { ptr, i32 } %49
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, int>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %4 = alloca %"class.std::tuple.58", align 8
  %5 = alloca %"class.std::tuple.61", align 1
  %6 = load ptr, ptr %1, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !25
  %9 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %6, i64 noundef %8, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %10

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #21
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit: ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !34
  %15 = urem i64 %9, %14
  %16 = load ptr, ptr %0, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw ptr, ptr %16, i64 %15
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %.loopexit26, label %19

19:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %20 = load ptr, ptr %18, align 8, !tbaa !24
  %21 = load i64, ptr %7, align 8
  %.fr22.i.i = freeze i64 %21
  %22 = icmp eq i64 %.fr22.i.i, 0
  %23 = load ptr, ptr %1, align 8
  %.phi.trans.insert25.i.i = getelementptr inbounds nuw i8, ptr %20, i64 48
  %.pre26.i.i = load i64, ptr %.phi.trans.insert25.i.i, align 8, !tbaa !37
  br i1 %22, label %.split.us.i.i, label %.split.i.i

.split.us.i.i:                                    ; preds = %19, %31
  %24 = phi i64 [ %33, %31 ], [ %.pre26.i.i, %19 ]
  %.0.us.i.i = phi ptr [ %30, %31 ], [ %20, %19 ]
  %25 = icmp eq i64 %9, %24
  br i1 %25, label %26, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.us.i.i

26:                                               ; preds = %.split.us.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.0.us.i.i, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !25
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %.loopexit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.us.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.us.i.i: ; preds = %26, %.split.us.i.i
  %30 = load ptr, ptr %.0.us.i.i, align 8, !tbaa !24
  %.not18.us.i.i = icmp eq ptr %30, null
  br i1 %.not18.us.i.i, label %.loopexit26, label %31

31:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.us.i.i
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %33 = load i64, ptr %32, align 8, !tbaa !37
  %34 = urem i64 %33, %14
  %.not19.us.i.i = icmp eq i64 %34, %15
  br i1 %.not19.us.i.i, label %.split.us.i.i, label %.loopexit26, !llvm.loop !39

.split.i.i:                                       ; preds = %19, %45
  %35 = phi i64 [ %47, %45 ], [ %.pre26.i.i, %19 ]
  %.0.i.i = phi ptr [ %44, %45 ], [ %20, %19 ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %37 = icmp eq i64 %9, %35
  br i1 %37, label %38, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i

38:                                               ; preds = %.split.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !25
  %41 = icmp eq i64 %.fr22.i.i, %40
  br i1 %41, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i: ; preds = %38
  %42 = load ptr, ptr %36, align 8, !tbaa !32
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %23, ptr %42, i64 %.fr22.i.i)
  %43 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %43, label %.loopexit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i, %38, %.split.i.i
  %44 = load ptr, ptr %.0.i.i, align 8, !tbaa !24
  %.not18.i.i = icmp eq ptr %44, null
  br i1 %.not18.i.i, label %.loopexit26, label %45

45:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %47 = load i64, ptr %46, align 8, !tbaa !37
  %48 = urem i64 %47, %14
  %.not19.i.i = icmp eq i64 %48, %15
  br i1 %.not19.i.i, label %.split.i.i, label %.loopexit26, !llvm.loop !40

.loopexit26:                                      ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i, %45, %31, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.us.i.i, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store ptr %1, ptr %4, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #22
  store ptr %0, ptr %3, align 8, !tbaa !99
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %50 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESI_IJEEEEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  store ptr %50, ptr %49, align 8, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  %51 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %15, i64 noundef %9, ptr noundef %50, i64 noundef 1)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %52

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.loopexit26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  br label %.loopexit

52:                                               ; preds = %.loopexit26
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  resume { ptr, i32 } %53

.loopexit:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i, %26, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.pn = phi ptr [ %51, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %.0.us.i.i, %26 ], [ %.0.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i ]
  %.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 40
  ret ptr %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !104
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !15
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #22
  store i64 %8, ptr %7, align 8, !tbaa !104
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %27) #21
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !34
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 %2, ptr %32, align 8, !tbaa !37
  %33 = load ptr, ptr %0, align 8, !tbaa !35
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !36
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !24
  store ptr %37, ptr %3, align 8, !tbaa !24
  %38 = load ptr, ptr %34, align 8, !tbaa !36
  store ptr %3, ptr %38, align 8, !tbaa !24
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !56
  store ptr %41, ptr %3, align 8, !tbaa !24
  store ptr %3, ptr %40, align 8, !tbaa !56
  %42 = load ptr, ptr %3, align 8, !tbaa !24
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !34
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %46 = load i64, ptr %45, align 8, !tbaa !37
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw ptr, ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !36
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !36
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !15
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !15
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !25
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %4
  %12 = load i64, ptr %7, align 8, !tbaa !46
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 56) #24
  br label %14

14:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESI_IJEEEEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #23
  store ptr null, ptr %6, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i64, ptr %2, align 8, !tbaa !97
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %10, ptr %7, align 8, !tbaa !44
  %11 = load ptr, ptr %9, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  store i64 %13, ptr %5, align 8, !tbaa !45
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %4
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  store ptr %15, ptr %7, align 8, !tbaa !32
  %16 = load i64, ptr %5, align 8, !tbaa !45
  store i64 %16, ptr %10, align 8, !tbaa !46
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc, %4
  %17 = phi ptr [ %15, %.noexc ], [ %10, %4 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !46
  store i8 %19, ptr %17, align 1, !tbaa !46
  br label %21

20:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %._crit_edge.i.i.i.i.i.i
  %22 = load i64, ptr %5, align 8, !tbaa !45
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %22, ptr %23, align 8, !tbaa !25
  %24 = load ptr, ptr %7, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 0, ptr %26, align 8, !tbaa !105
  ret ptr %6

27:                                               ; preds = %.noexc.i.i.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = call ptr @__cxa_begin_catch(ptr %29) #22
  call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 56) #24
  invoke void @__cxa_rethrow() #25
          to label %37 unwind label %31

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

33:                                               ; preds = %31
  resume { ptr, i32 } %32

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #21
  unreachable

37:                                               ; preds = %27
  unreachable
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !95

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !107
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !95

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #23
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !56
  store ptr null, ptr %12, align 8, !tbaa !56
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 48
  %16 = load i64, ptr %15, align 8, !tbaa !37
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !56
  store ptr %21, ptr %.031, align 8, !tbaa !24
  store ptr %.031, ptr %12, align 8, !tbaa !56
  store ptr %12, ptr %18, align 8, !tbaa !36
  %22 = load ptr, ptr %.031, align 8, !tbaa !24
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !36
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !24
  store ptr %26, ptr %.031, align 8, !tbaa !24
  %27 = load ptr, ptr %18, align 8, !tbaa !36
  store ptr %.031, ptr %27, align 8, !tbaa !24
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !108

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !34
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #24
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !34
  store ptr %.0.i, ptr %0, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress uwtable
define range(i64 0, 8589934592) i64 @_ZN22PreprocessingAtomTypes7setTypeEiRK6t_atomRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK17InteractionOfTypeii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(36) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(105) %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %8 = icmp sgt i32 %1, -1
  %9 = zext i32 %1 to i64
  br i1 %8, label %_ZNK22PreprocessingAtomTypes5isSetEi.exit, label %_ZNK22PreprocessingAtomTypes5isSetEi.exit.thread

_ZNK22PreprocessingAtomTypes5isSetEi.exit:        ; preds = %7
  %10 = load ptr, ptr %0, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = load ptr, ptr %10, align 8, !tbaa !12
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 192
  %18 = icmp sgt i64 %17, %9
  br i1 %18, label %19, label %_ZNK22PreprocessingAtomTypes5isSetEi.exit.thread

19:                                               ; preds = %_ZNK22PreprocessingAtomTypes5isSetEi.exit
  %20 = getelementptr inbounds nuw %struct.AtomTypeData, ptr %13, i64 %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %20, ptr noundef nonnull align 4 dereferenceable(36) %2, i64 36, i1 false), !tbaa.struct !64
  %21 = load ptr, ptr %0, align 8, !tbaa !4
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %struct.AtomTypeData, ptr %22, i64 %9, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %24 = load ptr, ptr %0, align 8, !tbaa !4
  %25 = load ptr, ptr %24, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw %struct.AtomTypeData, ptr %25, i64 %9, i32 2
  %27 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(105) %26, ptr noundef nonnull align 8 dereferenceable(105) %4)
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 8 dereferenceable(48) %29, i64 48, i1 false), !tbaa.struct !84
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %31)
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %33 = load i8, ptr %32, align 8, !tbaa !85, !range !86, !noundef !87
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 104
  store i8 %33, ptr %34, align 8, !tbaa !85
  %35 = load ptr, ptr %0, align 8, !tbaa !4
  %36 = load ptr, ptr %35, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw %struct.AtomTypeData, ptr %36, i64 %9
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 184
  store i32 %5, ptr %38, align 8, !tbaa !67
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 188
  store i32 %6, ptr %39, align 4, !tbaa !75
  br label %_ZNK22PreprocessingAtomTypes5isSetEi.exit.thread

_ZNK22PreprocessingAtomTypes5isSetEi.exit.thread: ; preds = %7, %_ZNK22PreprocessingAtomTypes5isSetEi.exit, %19
  %.sroa.2.0 = phi i64 [ 0, %_ZNK22PreprocessingAtomTypes5isSetEi.exit ], [ 4294967296, %19 ], [ 0, %7 ]
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0, %9
  ret i64 %.sroa.0.0.insert.insert
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  %6 = load ptr, ptr %1, align 8, !tbaa !58
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !61
  %12 = load ptr, ptr %0, align 8, !tbaa !58
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, !prof !95

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #23
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !58
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !61
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !83
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8, !tbaa !58
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !83
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !58
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !83
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit

_ZSt4copyIPiS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit
  %41 = load ptr, ptr %0, align 8, !tbaa !58
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !83
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN22PreprocessingAtomTypes13renumberTypesEN3gmx8ArrayRefI18InteractionsOfTypeEEP10gmx_mtop_tPib(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr %1, ptr readnone captures(none) %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4, i1 noundef zeroext %5) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %9 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %10 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca %"class.std::vector.69", align 8
  %13 = alloca %"class.gmx::ArrayRef.136", align 8
  %14 = alloca %"class.gmx::ArrayRef", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = load ptr, ptr %0, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = load ptr, ptr %16, align 8, !tbaa !12
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 192
  %24 = trunc i64 %23 to i32
  %sext = shl i64 %23, 32
  %25 = ashr exact i64 %sext, 32
  %26 = icmp ugt i64 %25, 2305843009213693951
  br i1 %26, label %.noexc, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #25
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %6
  %.not.i.i.i.i = icmp eq i64 %sext, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %.noexc78

.noexc78:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %27 = ashr exact i64 %sext, 30
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #23
  %29 = getelementptr inbounds nuw i32, ptr %28, i64 %25
  store i32 0, ptr %28, align 4, !tbaa !13
  %30 = icmp eq i64 %sext, 4294967296
  br i1 %30, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc78
  %31 = getelementptr i8, ptr %28, i64 4
  %32 = add nsw i64 %27, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %31, i8 0, i64 %32, i1 false), !tbaa !13
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc78, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.17.0 = phi ptr [ %29, %.noexc78 ], [ %29, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0203.0 = phi ptr [ %28, %.noexc78 ], [ %28, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  br i1 %5, label %33, label %36

33:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %34 = load ptr, ptr @stderr, align 8, !tbaa !109
  %35 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 25, i64 1, ptr %34) #26
  %.val73.pre311.pre = load ptr, ptr %0, align 8
  br label %36

36:                                               ; preds = %33, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %.val73.pre311 = phi ptr [ %.val73.pre311.pre, %33 ], [ %16, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ]
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 3848
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 3856
  %39 = load ptr, ptr %38, align 8, !tbaa !111
  %40 = load ptr, ptr %37, align 8, !tbaa !114
  %.not = icmp eq ptr %39, %40
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %42 = load ptr, ptr %41, align 8, !tbaa !115
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %44 = load ptr, ptr %43, align 8, !tbaa !115
  %.not226254 = icmp eq ptr %42, %44
  %.pre = select i1 %.not, i64 38, i64 37
  br i1 %.not226254, label %.preheader, label %.lr.ph258

.lr.ph258:                                        ; preds = %36
  %45 = getelementptr inbounds nuw %struct.InteractionsOfType, ptr %1, i64 %.pre
  %46 = getelementptr i8, ptr %.val73.pre311, i64 8
  %47 = getelementptr inbounds nuw [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %.pre, i32 3
  %48 = getelementptr inbounds nuw [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %.pre, i32 4
  br label %54

.preheader.loopexit:                              ; preds = %._crit_edge
  %.val73.pre = load ptr, ptr %0, align 8
  br label %.preheader

.preheader:                                       ; preds = %36, %.preheader.loopexit
  %49 = phi ptr [ %.val73.pre, %.preheader.loopexit ], [ %.val73.pre311, %36 ]
  %.0.lcssa = phi i32 [ %.1.lcssa, %.preheader.loopexit ], [ 0, %36 ]
  %50 = getelementptr inbounds nuw %struct.InteractionsOfType, ptr %1, i64 %.pre
  %51 = getelementptr i8, ptr %49, i64 8
  %52 = getelementptr inbounds nuw [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %.pre, i32 3
  %53 = getelementptr inbounds nuw [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %.pre, i32 4
  br label %254

54:                                               ; preds = %.lr.ph258, %._crit_edge
  %.0256 = phi i32 [ 0, %.lr.ph258 ], [ %.1.lcssa, %._crit_edge ]
  %.sroa.0199.0255 = phi ptr [ %42, %.lr.ph258 ], [ %73, %._crit_edge ]
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.0199.0255, i64 8
  %56 = load i32, ptr %55, align 8, !tbaa !117
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.0199.0255, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !124
  %60 = load ptr, ptr %45, align 8, !tbaa !114
  %.val.val = load ptr, ptr %.val73.pre311, align 8, !tbaa !12
  %.val.val77 = load ptr, ptr %46, align 8, !tbaa !9
  %61 = load i32, ptr %47, align 4, !tbaa !125
  %62 = load i32, ptr %48, align 8, !tbaa !127
  %63 = add nsw i32 %62, %61
  %.fr51.i = freeze i32 %63
  %64 = ptrtoint ptr %.val.val77 to i64
  %65 = ptrtoint ptr %.val.val to i64
  %66 = sub i64 %64, %65
  %.fr.i = freeze i64 %66
  %67 = sdiv i64 %.fr.i, 192
  %68 = trunc i64 %67 to i32
  %69 = icmp sgt i32 %68, 0
  %70 = icmp sgt i32 %.fr51.i, 0
  %71 = sext i32 %.fr51.i to i64
  %72 = and i64 %67, 2147483647
  br label %74

._crit_edge:                                      ; preds = %_ZL16search_atomtypesPK22PreprocessingAtomTypesPiN3gmx8ArrayRefIiEEiNS4_IK17InteractionOfTypeEEi.exit121, %54
  %.1.lcssa = phi i32 [ %.0256, %54 ], [ %.0.i85, %_ZL16search_atomtypesPK22PreprocessingAtomTypesPiN3gmx8ArrayRefIiEEiNS4_IK17InteractionOfTypeEEi.exit121 ]
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.0199.0255, i64 2408
  %.not226 = icmp eq ptr %73, %44
  br i1 %.not226, label %.preheader.loopexit, label %54

74:                                               ; preds = %.lr.ph, %_ZL16search_atomtypesPK22PreprocessingAtomTypesPiN3gmx8ArrayRefIiEEiNS4_IK17InteractionOfTypeEEi.exit121
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZL16search_atomtypesPK22PreprocessingAtomTypesPiN3gmx8ArrayRefIiEEiNS4_IK17InteractionOfTypeEEi.exit121 ]
  %.1252 = phi i32 [ %.0256, %.lr.ph ], [ %.0.i85, %_ZL16search_atomtypesPK22PreprocessingAtomTypesPiN3gmx8ArrayRefIiEEiNS4_IK17InteractionOfTypeEEi.exit121 ]
  %75 = getelementptr inbounds nuw %struct.t_atom, ptr %59, i64 %indvars.iv, i32 4
  %76 = load i16, ptr %75, align 4, !tbaa !128
  %77 = zext i16 %76 to i32
  %78 = icmp sgt i32 %.1252, 0
  br i1 %78, label %.lr.ph19.i, label %._crit_edge20.i

.lr.ph19.i:                                       ; preds = %74
  %79 = zext i16 %76 to i64
  %80 = getelementptr inbounds nuw %struct.AtomTypeData, ptr %.val.val, i64 %79, i32 4
  br i1 %69, label %.lr.ph19.split.us.preheader.i, label %._crit_edge20.i

.lr.ph19.split.us.preheader.i:                    ; preds = %.lr.ph19.i
  %.not228 = icmp sgt i64 %67, %79
  %81 = mul nuw nsw i32 %68, %77
  %82 = zext nneg i32 %81 to i64
  %wide.trip.count.i = zext nneg i32 %.1252 to i64
  br label %.lr.ph19.split.us.i

.lr.ph19.split.us.i:                              ; preds = %._crit_edge15.us.thread.i, %.lr.ph19.split.us.preheader.i
  %indvars.iv59.i = phi i64 [ 0, %.lr.ph19.split.us.preheader.i ], [ %indvars.iv.next60.i, %._crit_edge15.us.thread.i ]
  %83 = getelementptr inbounds nuw i32, ptr %.sroa.0203.0, i64 %indvars.iv59.i
  %84 = load i32, ptr %83, align 4, !tbaa !13
  %85 = icmp eq i32 %84, %77
  br i1 %85, label %._crit_edge20.loopexit.i, label %.preheader.us.i

._crit_edge15.us.thread.i:                        ; preds = %._crit_edge.us.i, %._crit_edge.us.i.us, %._crit_edge15.us.i
  %indvars.iv.next60.i = add nuw nsw i64 %indvars.iv59.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next60.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge20.thread.i, label %.lr.ph19.split.us.i, !llvm.loop !129

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph14.split.us36.preheader.i, %93
  %indvars.iv57.i = phi i64 [ %indvars.iv.next58.i, %93 ], [ 0, %.lr.ph14.split.us36.preheader.i ]
  %86 = add nsw i64 %indvars.iv57.i, %109
  %87 = getelementptr inbounds %class.InteractionOfType, ptr %60, i64 %86, i32 1
  %88 = add nuw nsw i64 %indvars.iv57.i, %82
  %89 = getelementptr inbounds nuw %class.InteractionOfType, ptr %60, i64 %88, i32 1
  br label %.lr.ph.us.i

._crit_edge.us.i:                                 ; preds = %.lr.ph.us.i
  br i1 %101, label %_ZNK22PreprocessingAtomTypes22atomNumberFromAtomTypeEi.exit.us29.i, label %._crit_edge15.us.thread.i

_ZNK22PreprocessingAtomTypes22atomNumberFromAtomTypeEi.exit.us29.i: ; preds = %._crit_edge.us.i
  %90 = load i32, ptr %107, align 4, !tbaa !13
  br i1 %.not228, label %91, label %93

91:                                               ; preds = %_ZNK22PreprocessingAtomTypes22atomNumberFromAtomTypeEi.exit.us29.i
  %92 = load i32, ptr %80, align 4, !tbaa !13
  br label %93

93:                                               ; preds = %91, %_ZNK22PreprocessingAtomTypes22atomNumberFromAtomTypeEi.exit.us29.i
  %.sroa.0.0.i56.us33.i = phi i32 [ %92, %91 ], [ 0, %_ZNK22PreprocessingAtomTypes22atomNumberFromAtomTypeEi.exit.us29.i ]
  %94 = icmp eq i32 %90, %.sroa.0.0.i56.us33.i
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %95 = icmp samesign ult i64 %indvars.iv.next58.i, %72
  %96 = select i1 %95, i1 %94, i1 false
  br i1 %96, label %.lr.ph.us.preheader.i, label %._crit_edge15.us.i, !llvm.loop !130

.lr.ph.us.i:                                      ; preds = %.lr.ph.us.i, %.lr.ph.us.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.us.i ]
  %97 = getelementptr inbounds nuw float, ptr %87, i64 %indvars.iv.i
  %98 = load float, ptr %97, align 4, !tbaa !52
  %99 = getelementptr inbounds nuw float, ptr %89, i64 %indvars.iv.i
  %100 = load float, ptr %99, align 4, !tbaa !52
  %101 = fcmp oeq float %98, %100
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %102 = icmp slt i64 %indvars.iv.next.i, %71
  %103 = select i1 %102, i1 %101, i1 false
  br i1 %103, label %.lr.ph.us.i, label %._crit_edge.us.i, !llvm.loop !131

.preheader.us.i:                                  ; preds = %.lr.ph19.split.us.i
  %104 = icmp slt i32 %84, 0
  %105 = zext nneg i32 %84 to i64
  %106 = icmp sle i64 %67, %105
  %107 = getelementptr inbounds nuw %struct.AtomTypeData, ptr %.val.val, i64 %105, i32 4
  br i1 %70, label %.lr.ph14.split.us36.preheader.i, label %.lr.ph14.split.us.us.preheader.i

.lr.ph14.split.us.us.preheader.i:                 ; preds = %.preheader.us.i
  %brmerge47.i = select i1 %104, i1 true, i1 %106
  br label %127

.lr.ph14.split.us36.preheader.i:                  ; preds = %.preheader.us.i
  %108 = mul nsw i32 %84, %68
  %109 = sext i32 %108 to i64
  %brmerge.i = select i1 %104, i1 true, i1 %106
  %brmerge.i.fr = freeze i1 %brmerge.i
  br i1 %brmerge.i.fr, label %.lr.ph.us.preheader.i.us, label %.lr.ph.us.preheader.i

.lr.ph.us.preheader.i.us:                         ; preds = %.lr.ph14.split.us36.preheader.i, %124
  %indvars.iv57.i.us = phi i64 [ %indvars.iv.next58.i.us, %124 ], [ 0, %.lr.ph14.split.us36.preheader.i ]
  %110 = add nsw i64 %indvars.iv57.i.us, %109
  %111 = getelementptr inbounds %class.InteractionOfType, ptr %60, i64 %110, i32 1
  %112 = add nuw nsw i64 %indvars.iv57.i.us, %82
  %113 = getelementptr inbounds nuw %class.InteractionOfType, ptr %60, i64 %112, i32 1
  br label %.lr.ph.us.i.us

.lr.ph.us.i.us:                                   ; preds = %.lr.ph.us.i.us, %.lr.ph.us.preheader.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.us.preheader.i.us ], [ %indvars.iv.next.i.us, %.lr.ph.us.i.us ]
  %114 = getelementptr inbounds nuw float, ptr %111, i64 %indvars.iv.i.us
  %115 = load float, ptr %114, align 4, !tbaa !52
  %116 = getelementptr inbounds nuw float, ptr %113, i64 %indvars.iv.i.us
  %117 = load float, ptr %116, align 4, !tbaa !52
  %118 = fcmp oeq float %115, %117
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %119 = icmp slt i64 %indvars.iv.next.i.us, %71
  %120 = select i1 %119, i1 %118, i1 false
  br i1 %120, label %.lr.ph.us.i.us, label %._crit_edge.us.i.us, !llvm.loop !131

._crit_edge.us.i.us:                              ; preds = %.lr.ph.us.i.us
  br i1 %118, label %_ZNK22PreprocessingAtomTypes22atomNumberFromAtomTypeEi.exit.us29.i.us, label %._crit_edge15.us.thread.i

_ZNK22PreprocessingAtomTypes22atomNumberFromAtomTypeEi.exit.us29.i.us: ; preds = %._crit_edge.us.i.us
  br i1 %.not228, label %121, label %124

121:                                              ; preds = %_ZNK22PreprocessingAtomTypes22atomNumberFromAtomTypeEi.exit.us29.i.us
  %122 = load i32, ptr %80, align 4, !tbaa !13
  %123 = icmp eq i32 %122, 0
  br label %124

124:                                              ; preds = %121, %_ZNK22PreprocessingAtomTypes22atomNumberFromAtomTypeEi.exit.us29.i.us
  %.sroa.0.0.i56.us33.i.us = phi i1 [ %123, %121 ], [ true, %_ZNK22PreprocessingAtomTypes22atomNumberFromAtomTypeEi.exit.us29.i.us ]
  %indvars.iv.next58.i.us = add nuw nsw i64 %indvars.iv57.i.us, 1
  %125 = icmp samesign ult i64 %indvars.iv.next58.i.us, %72
  %126 = select i1 %125, i1 %.sroa.0.0.i56.us33.i.us, i1 false
  br i1 %126, label %.lr.ph.us.preheader.i.us, label %._crit_edge15.us.i, !llvm.loop !132

._crit_edge15.us.i:                               ; preds = %132, %93, %124
  %.us-phi.us.i = phi i1 [ %.sroa.0.0.i56.us33.i.us, %124 ], [ %94, %93 ], [ %133, %132 ]
  br i1 %.us-phi.us.i, label %._crit_edge20.loopexit.i, label %._crit_edge15.us.thread.i

127:                                              ; preds = %132, %.lr.ph14.split.us.us.preheader.i
  %.04812.us.us.i = phi i32 [ %134, %132 ], [ 0, %.lr.ph14.split.us.us.preheader.i ]
  br i1 %brmerge47.i, label %_ZNK22PreprocessingAtomTypes22atomNumberFromAtomTypeEi.exit.us.us.i, label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %107, align 4, !tbaa !13
  br label %_ZNK22PreprocessingAtomTypes22atomNumberFromAtomTypeEi.exit.us.us.i

_ZNK22PreprocessingAtomTypes22atomNumberFromAtomTypeEi.exit.us.us.i: ; preds = %128, %127
  %.sroa.0.0.i.us.us.i = phi i32 [ %129, %128 ], [ 0, %127 ]
  br i1 %.not228, label %130, label %132

130:                                              ; preds = %_ZNK22PreprocessingAtomTypes22atomNumberFromAtomTypeEi.exit.us.us.i
  %131 = load i32, ptr %80, align 4, !tbaa !13
  br label %132

132:                                              ; preds = %130, %_ZNK22PreprocessingAtomTypes22atomNumberFromAtomTypeEi.exit.us.us.i
  %.sroa.0.0.i56.us.us.i = phi i32 [ %131, %130 ], [ 0, %_ZNK22PreprocessingAtomTypes22atomNumberFromAtomTypeEi.exit.us.us.i ]
  %133 = icmp eq i32 %.sroa.0.0.i.us.us.i, %.sroa.0.0.i56.us.us.i
  %134 = add nuw nsw i32 %.04812.us.us.i, 1
  %135 = icmp slt i32 %134, %68
  %136 = select i1 %135, i1 %133, i1 false
  br i1 %136, label %127, label %._crit_edge15.us.i, !llvm.loop !133

._crit_edge20.loopexit.i:                         ; preds = %._crit_edge15.us.i, %.lr.ph19.split.us.i
  %137 = trunc nuw nsw i64 %indvars.iv59.i to i32
  br label %._crit_edge20.i

._crit_edge20.i:                                  ; preds = %._crit_edge20.loopexit.i, %.lr.ph19.i, %74
  %.044.lcssa.i = phi i32 [ 0, %74 ], [ 0, %.lr.ph19.i ], [ %137, %._crit_edge20.loopexit.i ]
  %138 = icmp eq i32 %.044.lcssa.i, %.1252
  br i1 %138, label %._crit_edge20.thread.i, label %_ZL16search_atomtypesPK22PreprocessingAtomTypesPiN3gmx8ArrayRefIiEEiNS4_IK17InteractionOfTypeEEi.exit

._crit_edge20.thread.i:                           ; preds = %._crit_edge15.us.thread.i, %._crit_edge20.i
  %139 = icmp eq i32 %.1252, %68
  br i1 %139, label %140, label %144

140:                                              ; preds = %._crit_edge20.thread.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #22
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA136_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 1 dereferenceable(136) @.str.3, i8 noundef zeroext 2)
          to label %.noexc79 unwind label %226

.noexc79:                                         ; preds = %140
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef 279, ptr noundef nonnull @.str.4, i32 noundef %68, ptr noundef nonnull @.str.3, i32 noundef 279) #25
          to label %141 unwind label %142

141:                                              ; preds = %.noexc79
  unreachable

142:                                              ; preds = %.noexc79
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #22
  br label %.body

144:                                              ; preds = %._crit_edge20.thread.i
  %145 = sext i32 %.1252 to i64
  %146 = getelementptr inbounds i32, ptr %.sroa.0203.0, i64 %145
  store i32 %77, ptr %146, align 4, !tbaa !13
  %147 = add nsw i32 %.1252, 1
  br label %_ZL16search_atomtypesPK22PreprocessingAtomTypesPiN3gmx8ArrayRefIiEEiNS4_IK17InteractionOfTypeEEi.exit

_ZL16search_atomtypesPK22PreprocessingAtomTypesPiN3gmx8ArrayRefIiEEiNS4_IK17InteractionOfTypeEEi.exit: ; preds = %144, %._crit_edge20.i
  %.044.lcssa65.i = phi i32 [ %.1252, %144 ], [ %.044.lcssa.i, %._crit_edge20.i ]
  %.0.i = phi i32 [ %147, %144 ], [ %.1252, %._crit_edge20.i ]
  %148 = trunc i32 %.044.lcssa65.i to i16
  store i16 %148, ptr %75, align 4, !tbaa !128
  %149 = getelementptr inbounds nuw %struct.t_atom, ptr %59, i64 %indvars.iv, i32 5
  %150 = load i16, ptr %149, align 2, !tbaa !134
  %151 = zext i16 %150 to i32
  %152 = icmp sgt i32 %.0.i, 0
  br i1 %152, label %.lr.ph19.i88, label %._crit_edge20.i82

.lr.ph19.i88:                                     ; preds = %_ZL16search_atomtypesPK22PreprocessingAtomTypesPiN3gmx8ArrayRefIiEEiNS4_IK17InteractionOfTypeEEi.exit
  %153 = zext i16 %150 to i64
  %154 = getelementptr inbounds nuw %struct.AtomTypeData, ptr %.val.val, i64 %153, i32 4
  br i1 %69, label %.lr.ph19.split.us.preheader.i89, label %._crit_edge20.i82

.lr.ph19.split.us.preheader.i89:                  ; preds = %.lr.ph19.i88
  %.not229 = icmp sgt i64 %67, %153
  %155 = mul nuw nsw i32 %151, %68
  %156 = zext nneg i32 %155 to i64
  %wide.trip.count.i90 = zext nneg i32 %.0.i to i64
  br label %.lr.ph19.split.us.i91

.lr.ph19.split.us.i91:                            ; preds = %._crit_edge15.us.thread.i102, %.lr.ph19.split.us.preheader.i89
  %indvars.iv59.i92 = phi i64 [ 0, %.lr.ph19.split.us.preheader.i89 ], [ %indvars.iv.next60.i103, %._crit_edge15.us.thread.i102 ]
  %157 = getelementptr inbounds nuw i32, ptr %.sroa.0203.0, i64 %indvars.iv59.i92
  %158 = load i32, ptr %157, align 4, !tbaa !13
  %159 = icmp eq i32 %158, %151
  br i1 %159, label %._crit_edge20.loopexit.i105, label %.preheader.us.i93

._crit_edge15.us.thread.i102:                     ; preds = %._crit_edge.us.i113, %._crit_edge.us.i113.us, %._crit_edge15.us.i100
  %indvars.iv.next60.i103 = add nuw nsw i64 %indvars.iv59.i92, 1
  %exitcond.not.i104 = icmp eq i64 %indvars.iv.next60.i103, %wide.trip.count.i90
  br i1 %exitcond.not.i104, label %._crit_edge20.thread.i86, label %.lr.ph19.split.us.i91, !llvm.loop !129

.lr.ph.us.preheader.i108:                         ; preds = %.lr.ph14.split.us36.preheader.i106, %167
  %indvars.iv57.i109 = phi i64 [ %indvars.iv.next58.i117, %167 ], [ 0, %.lr.ph14.split.us36.preheader.i106 ]
  %160 = add nsw i64 %indvars.iv57.i109, %183
  %161 = getelementptr inbounds %class.InteractionOfType, ptr %60, i64 %160, i32 1
  %162 = add nuw nsw i64 %indvars.iv57.i109, %156
  %163 = getelementptr inbounds nuw %class.InteractionOfType, ptr %60, i64 %162, i32 1
  br label %.lr.ph.us.i110

._crit_edge.us.i113:                              ; preds = %.lr.ph.us.i110
  br i1 %175, label %_ZNK22PreprocessingAtomTypes22atomNumberFromAtomTypeEi.exit.us29.i114, label %._crit_edge15.us.thread.i102

_ZNK22PreprocessingAtomTypes22atomNumberFromAtomTypeEi.exit.us29.i114: ; preds = %._crit_edge.us.i113
  %164 = load i32, ptr %181, align 4, !tbaa !13
  br i1 %.not229, label %165, label %167

165:                                              ; preds = %_ZNK22PreprocessingAtomTypes22atomNumberFromAtomTypeEi.exit.us29.i114
  %166 = load i32, ptr %154, align 4, !tbaa !13
  br label %167

167:                                              ; preds = %165, %_ZNK22PreprocessingAtomTypes22atomNumberFromAtomTypeEi.exit.us29.i114
  %.sroa.0.0.i56.us33.i116 = phi i32 [ %166, %165 ], [ 0, %_ZNK22PreprocessingAtomTypes22atomNumberFromAtomTypeEi.exit.us29.i114 ]
  %168 = icmp eq i32 %164, %.sroa.0.0.i56.us33.i116
  %indvars.iv.next58.i117 = add nuw nsw i64 %indvars.iv57.i109, 1
  %169 = icmp samesign ult i64 %indvars.iv.next58.i117, %72
  %170 = select i1 %169, i1 %168, i1 false
  br i1 %170, label %.lr.ph.us.preheader.i108, label %._crit_edge15.us.i100, !llvm.loop !130

.lr.ph.us.i110:                                   ; preds = %.lr.ph.us.i110, %.lr.ph.us.preheader.i108
  %indvars.iv.i111 = phi i64 [ 0, %.lr.ph.us.preheader.i108 ], [ %indvars.iv.next.i112, %.lr.ph.us.i110 ]
  %171 = getelementptr inbounds nuw float, ptr %161, i64 %indvars.iv.i111
  %172 = load float, ptr %171, align 4, !tbaa !52
  %173 = getelementptr inbounds nuw float, ptr %163, i64 %indvars.iv.i111
  %174 = load float, ptr %173, align 4, !tbaa !52
  %175 = fcmp oeq float %172, %174
  %indvars.iv.next.i112 = add nuw nsw i64 %indvars.iv.i111, 1
  %176 = icmp slt i64 %indvars.iv.next.i112, %71
  %177 = select i1 %176, i1 %175, i1 false
  br i1 %177, label %.lr.ph.us.i110, label %._crit_edge.us.i113, !llvm.loop !131

.preheader.us.i93:                                ; preds = %.lr.ph19.split.us.i91
  %178 = icmp slt i32 %158, 0
  %179 = zext nneg i32 %158 to i64
  %180 = icmp sle i64 %67, %179
  %181 = getelementptr inbounds nuw %struct.AtomTypeData, ptr %.val.val, i64 %179, i32 4
  br i1 %70, label %.lr.ph14.split.us36.preheader.i106, label %.lr.ph14.split.us.us.preheader.i94

.lr.ph14.split.us.us.preheader.i94:               ; preds = %.preheader.us.i93
  %brmerge47.i95 = select i1 %178, i1 true, i1 %180
  br label %201

.lr.ph14.split.us36.preheader.i106:               ; preds = %.preheader.us.i93
  %182 = mul nsw i32 %158, %68
  %183 = sext i32 %182 to i64
  %brmerge.i107 = select i1 %178, i1 true, i1 %180
  %brmerge.i107.fr = freeze i1 %brmerge.i107
  br i1 %brmerge.i107.fr, label %.lr.ph.us.preheader.i108.us, label %.lr.ph.us.preheader.i108

.lr.ph.us.preheader.i108.us:                      ; preds = %.lr.ph14.split.us36.preheader.i106, %198
  %indvars.iv57.i109.us = phi i64 [ %indvars.iv.next58.i117.us, %198 ], [ 0, %.lr.ph14.split.us36.preheader.i106 ]
  %184 = add nsw i64 %indvars.iv57.i109.us, %183
  %185 = getelementptr inbounds %class.InteractionOfType, ptr %60, i64 %184, i32 1
  %186 = add nuw nsw i64 %indvars.iv57.i109.us, %156
  %187 = getelementptr inbounds nuw %class.InteractionOfType, ptr %60, i64 %186, i32 1
  br label %.lr.ph.us.i110.us

.lr.ph.us.i110.us:                                ; preds = %.lr.ph.us.i110.us, %.lr.ph.us.preheader.i108.us
  %indvars.iv.i111.us = phi i64 [ 0, %.lr.ph.us.preheader.i108.us ], [ %indvars.iv.next.i112.us, %.lr.ph.us.i110.us ]
  %188 = getelementptr inbounds nuw float, ptr %185, i64 %indvars.iv.i111.us
  %189 = load float, ptr %188, align 4, !tbaa !52
  %190 = getelementptr inbounds nuw float, ptr %187, i64 %indvars.iv.i111.us
  %191 = load float, ptr %190, align 4, !tbaa !52
  %192 = fcmp oeq float %189, %191
  %indvars.iv.next.i112.us = add nuw nsw i64 %indvars.iv.i111.us, 1
  %193 = icmp slt i64 %indvars.iv.next.i112.us, %71
  %194 = select i1 %193, i1 %192, i1 false
  br i1 %194, label %.lr.ph.us.i110.us, label %._crit_edge.us.i113.us, !llvm.loop !131

._crit_edge.us.i113.us:                           ; preds = %.lr.ph.us.i110.us
  br i1 %192, label %_ZNK22PreprocessingAtomTypes22atomNumberFromAtomTypeEi.exit.us29.i114.us, label %._crit_edge15.us.thread.i102

_ZNK22PreprocessingAtomTypes22atomNumberFromAtomTypeEi.exit.us29.i114.us: ; preds = %._crit_edge.us.i113.us
  br i1 %.not229, label %195, label %198

195:                                              ; preds = %_ZNK22PreprocessingAtomTypes22atomNumberFromAtomTypeEi.exit.us29.i114.us
  %196 = load i32, ptr %154, align 4, !tbaa !13
  %197 = icmp eq i32 %196, 0
  br label %198

198:                                              ; preds = %195, %_ZNK22PreprocessingAtomTypes22atomNumberFromAtomTypeEi.exit.us29.i114.us
  %.sroa.0.0.i56.us33.i116.us = phi i1 [ %197, %195 ], [ true, %_ZNK22PreprocessingAtomTypes22atomNumberFromAtomTypeEi.exit.us29.i114.us ]
  %indvars.iv.next58.i117.us = add nuw nsw i64 %indvars.iv57.i109.us, 1
  %199 = icmp samesign ult i64 %indvars.iv.next58.i117.us, %72
  %200 = select i1 %199, i1 %.sroa.0.0.i56.us33.i116.us, i1 false
  br i1 %200, label %.lr.ph.us.preheader.i108.us, label %._crit_edge15.us.i100, !llvm.loop !135

._crit_edge15.us.i100:                            ; preds = %206, %167, %198
  %.us-phi.us.i101 = phi i1 [ %.sroa.0.0.i56.us33.i116.us, %198 ], [ %168, %167 ], [ %207, %206 ]
  br i1 %.us-phi.us.i101, label %._crit_edge20.loopexit.i105, label %._crit_edge15.us.thread.i102

201:                                              ; preds = %206, %.lr.ph14.split.us.us.preheader.i94
  %.04812.us.us.i96 = phi i32 [ %208, %206 ], [ 0, %.lr.ph14.split.us.us.preheader.i94 ]
  br i1 %brmerge47.i95, label %_ZNK22PreprocessingAtomTypes22atomNumberFromAtomTypeEi.exit.us.us.i97, label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %181, align 4, !tbaa !13
  br label %_ZNK22PreprocessingAtomTypes22atomNumberFromAtomTypeEi.exit.us.us.i97

_ZNK22PreprocessingAtomTypes22atomNumberFromAtomTypeEi.exit.us.us.i97: ; preds = %202, %201
  %.sroa.0.0.i.us.us.i98 = phi i32 [ %203, %202 ], [ 0, %201 ]
  br i1 %.not229, label %204, label %206

204:                                              ; preds = %_ZNK22PreprocessingAtomTypes22atomNumberFromAtomTypeEi.exit.us.us.i97
  %205 = load i32, ptr %154, align 4, !tbaa !13
  br label %206

206:                                              ; preds = %204, %_ZNK22PreprocessingAtomTypes22atomNumberFromAtomTypeEi.exit.us.us.i97
  %.sroa.0.0.i56.us.us.i99 = phi i32 [ %205, %204 ], [ 0, %_ZNK22PreprocessingAtomTypes22atomNumberFromAtomTypeEi.exit.us.us.i97 ]
  %207 = icmp eq i32 %.sroa.0.0.i.us.us.i98, %.sroa.0.0.i56.us.us.i99
  %208 = add nuw nsw i32 %.04812.us.us.i96, 1
  %209 = icmp slt i32 %208, %68
  %210 = select i1 %209, i1 %207, i1 false
  br i1 %210, label %201, label %._crit_edge15.us.i100, !llvm.loop !133

._crit_edge20.loopexit.i105:                      ; preds = %._crit_edge15.us.i100, %.lr.ph19.split.us.i91
  %211 = trunc nuw nsw i64 %indvars.iv59.i92 to i32
  br label %._crit_edge20.i82

._crit_edge20.i82:                                ; preds = %._crit_edge20.loopexit.i105, %.lr.ph19.i88, %_ZL16search_atomtypesPK22PreprocessingAtomTypesPiN3gmx8ArrayRefIiEEiNS4_IK17InteractionOfTypeEEi.exit
  %.044.lcssa.i83 = phi i32 [ 0, %_ZL16search_atomtypesPK22PreprocessingAtomTypesPiN3gmx8ArrayRefIiEEiNS4_IK17InteractionOfTypeEEi.exit ], [ 0, %.lr.ph19.i88 ], [ %211, %._crit_edge20.loopexit.i105 ]
  %212 = icmp eq i32 %.044.lcssa.i83, %.0.i
  br i1 %212, label %._crit_edge20.thread.i86, label %_ZL16search_atomtypesPK22PreprocessingAtomTypesPiN3gmx8ArrayRefIiEEiNS4_IK17InteractionOfTypeEEi.exit121

._crit_edge20.thread.i86:                         ; preds = %._crit_edge15.us.thread.i102, %._crit_edge20.i82
  %213 = icmp eq i32 %.0.i, %68
  br i1 %213, label %214, label %218

214:                                              ; preds = %._crit_edge20.thread.i86
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #22
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA136_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 1 dereferenceable(136) @.str.3, i8 noundef zeroext 2)
          to label %.noexc118 unwind label %226

.noexc118:                                        ; preds = %214
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 279, ptr noundef nonnull @.str.4, i32 noundef %68, ptr noundef nonnull @.str.3, i32 noundef 279) #25
          to label %215 unwind label %216

215:                                              ; preds = %.noexc118
  unreachable

216:                                              ; preds = %.noexc118
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #22
  br label %.body

218:                                              ; preds = %._crit_edge20.thread.i86
  %219 = sext i32 %.0.i to i64
  %220 = getelementptr inbounds i32, ptr %.sroa.0203.0, i64 %219
  store i32 %151, ptr %220, align 4, !tbaa !13
  %221 = add nsw i32 %.0.i, 1
  br label %_ZL16search_atomtypesPK22PreprocessingAtomTypesPiN3gmx8ArrayRefIiEEiNS4_IK17InteractionOfTypeEEi.exit121

_ZL16search_atomtypesPK22PreprocessingAtomTypesPiN3gmx8ArrayRefIiEEiNS4_IK17InteractionOfTypeEEi.exit121: ; preds = %218, %._crit_edge20.i82
  %.044.lcssa65.i84 = phi i32 [ %.0.i, %218 ], [ %.044.lcssa.i83, %._crit_edge20.i82 ]
  %.0.i85 = phi i32 [ %221, %218 ], [ %.0.i, %._crit_edge20.i82 ]
  %222 = trunc i32 %.044.lcssa65.i84 to i16
  store i16 %222, ptr %149, align 2, !tbaa !134
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %223 = load i32, ptr %55, align 8, !tbaa !117
  %224 = sext i32 %223 to i64
  %225 = icmp slt i64 %indvars.iv.next, %224
  br i1 %225, label %74, label %._crit_edge, !llvm.loop !136

226:                                              ; preds = %214, %140
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %.body

228:                                              ; preds = %345
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %229 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %230 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %231 = load ptr, ptr %230, align 8, !tbaa !56
  %.not5.i.i.i = icmp eq ptr %231, null
  br i1 %.not5.i.i.i, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEE5clearEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %228, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %232, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i ], [ %231, %228 ]
  %232 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !24
  %233 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %234 = load ptr, ptr %233, align 8, !tbaa !32
  %235 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %236 = icmp eq ptr %234, %235
  br i1 %236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %237 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  %238 = load i64, ptr %237, align 8, !tbaa !25
  %239 = icmp ult i64 %238, 16
  tail call void @llvm.assume(i1 %239)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %240 = load i64, ptr %235, align 8, !tbaa !46
  %241 = add i64 %240, 1
  tail call void @_ZdlPvm(ptr noundef %234, i64 noundef %241) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 56) #24
  %.not.i.i.i = icmp eq ptr %232, null
  br i1 %.not.i.i.i, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEE5clearEv.exit, label %.lr.ph.i.i.i, !llvm.loop !57

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, %228
  %242 = load ptr, ptr %229, align 8, !tbaa !35
  %243 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %244 = load i64, ptr %243, align 8, !tbaa !34
  %245 = shl i64 %244, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %242, i8 0, i64 %245, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %230, i8 0, i64 16, i1 false)
  %246 = icmp sgt i32 %.3, 0
  br i1 %246, label %.lr.ph268, label %._crit_edge269

.lr.ph268:                                        ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEE5clearEv.exit
  %247 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %248 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %249 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %250 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %251 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %252 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %253 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %wide.trip.count309 = zext nneg i32 %.3 to i64
  br label %.lr.ph265

254:                                              ; preds = %.preheader, %345
  %255 = phi i1 [ true, %.preheader ], [ false, %345 ]
  %indvars.iv298 = phi i64 [ 0, %.preheader ], [ 1, %345 ]
  %.2261 = phi i32 [ %.0.lcssa, %.preheader ], [ %.3, %345 ]
  %256 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv298
  %257 = load i32, ptr %256, align 4, !tbaa !13
  %258 = icmp sgt i32 %257, -1
  br i1 %258, label %259, label %345

259:                                              ; preds = %254
  %260 = load ptr, ptr %50, align 8, !tbaa !114
  %.val73.val = load ptr, ptr %49, align 8, !tbaa !12
  %.val73.val75 = load ptr, ptr %51, align 8, !tbaa !9
  %261 = load i32, ptr %52, align 4, !tbaa !125
  %262 = load i32, ptr %53, align 8, !tbaa !127
  %263 = add nsw i32 %262, %261
  %.fr51.i122 = freeze i32 %263
  %264 = ptrtoint ptr %.val73.val75 to i64
  %265 = ptrtoint ptr %.val73.val to i64
  %266 = sub i64 %264, %265
  %.fr.i123 = freeze i64 %266
  %267 = sdiv i64 %.fr.i123, 192
  %268 = trunc i64 %267 to i32
  %269 = icmp sgt i32 %.2261, 0
  br i1 %269, label %.lr.ph19.i130, label %._crit_edge20.i124

.lr.ph19.i130:                                    ; preds = %259
  %270 = icmp sgt i32 %268, 0
  %271 = icmp sgt i32 %.fr51.i122, 0
  %272 = zext nneg i32 %257 to i64
  %273 = getelementptr inbounds nuw %struct.AtomTypeData, ptr %.val73.val, i64 %272, i32 4
  br i1 %270, label %.lr.ph19.split.us.preheader.i131, label %._crit_edge20.i124

.lr.ph19.split.us.preheader.i131:                 ; preds = %.lr.ph19.i130
  %.not227 = icmp sgt i64 %267, %272
  %274 = mul nuw nsw i32 %257, %268
  %275 = sext i32 %.fr51.i122 to i64
  %276 = zext nneg i32 %274 to i64
  %277 = and i64 %267, 2147483647
  %wide.trip.count.i132 = zext nneg i32 %.2261 to i64
  br label %.lr.ph19.split.us.i133

.lr.ph19.split.us.i133:                           ; preds = %._crit_edge15.us.thread.i144, %.lr.ph19.split.us.preheader.i131
  %indvars.iv59.i134 = phi i64 [ 0, %.lr.ph19.split.us.preheader.i131 ], [ %indvars.iv.next60.i145, %._crit_edge15.us.thread.i144 ]
  %278 = getelementptr inbounds nuw i32, ptr %.sroa.0203.0, i64 %indvars.iv59.i134
  %279 = load i32, ptr %278, align 4, !tbaa !13
  %280 = icmp eq i32 %279, %257
  br i1 %280, label %._crit_edge20.loopexit.i147, label %.preheader.us.i135

._crit_edge15.us.thread.i144:                     ; preds = %._crit_edge.us.i155, %._crit_edge.us.i155.us, %._crit_edge15.us.i142
  %indvars.iv.next60.i145 = add nuw nsw i64 %indvars.iv59.i134, 1
  %exitcond.not.i146 = icmp eq i64 %indvars.iv.next60.i145, %wide.trip.count.i132
  br i1 %exitcond.not.i146, label %._crit_edge20.thread.i128, label %.lr.ph19.split.us.i133, !llvm.loop !129

.lr.ph.us.preheader.i150:                         ; preds = %.lr.ph14.split.us36.preheader.i148, %288
  %indvars.iv57.i151 = phi i64 [ %indvars.iv.next58.i159, %288 ], [ 0, %.lr.ph14.split.us36.preheader.i148 ]
  %281 = add nsw i64 %indvars.iv57.i151, %304
  %282 = getelementptr inbounds %class.InteractionOfType, ptr %260, i64 %281, i32 1
  %283 = add nuw nsw i64 %indvars.iv57.i151, %276
  %284 = getelementptr inbounds nuw %class.InteractionOfType, ptr %260, i64 %283, i32 1
  br label %.lr.ph.us.i152

._crit_edge.us.i155:                              ; preds = %.lr.ph.us.i152
  br i1 %296, label %_ZNK22PreprocessingAtomTypes22atomNumberFromAtomTypeEi.exit.us29.i156, label %._crit_edge15.us.thread.i144

_ZNK22PreprocessingAtomTypes22atomNumberFromAtomTypeEi.exit.us29.i156: ; preds = %._crit_edge.us.i155
  %285 = load i32, ptr %302, align 4, !tbaa !13
  br i1 %.not227, label %286, label %288

286:                                              ; preds = %_ZNK22PreprocessingAtomTypes22atomNumberFromAtomTypeEi.exit.us29.i156
  %287 = load i32, ptr %273, align 4, !tbaa !13
  br label %288

288:                                              ; preds = %286, %_ZNK22PreprocessingAtomTypes22atomNumberFromAtomTypeEi.exit.us29.i156
  %.sroa.0.0.i56.us33.i158 = phi i32 [ %287, %286 ], [ 0, %_ZNK22PreprocessingAtomTypes22atomNumberFromAtomTypeEi.exit.us29.i156 ]
  %289 = icmp eq i32 %285, %.sroa.0.0.i56.us33.i158
  %indvars.iv.next58.i159 = add nuw nsw i64 %indvars.iv57.i151, 1
  %290 = icmp samesign ult i64 %indvars.iv.next58.i159, %277
  %291 = select i1 %290, i1 %289, i1 false
  br i1 %291, label %.lr.ph.us.preheader.i150, label %._crit_edge15.us.i142, !llvm.loop !130

.lr.ph.us.i152:                                   ; preds = %.lr.ph.us.i152, %.lr.ph.us.preheader.i150
  %indvars.iv.i153 = phi i64 [ 0, %.lr.ph.us.preheader.i150 ], [ %indvars.iv.next.i154, %.lr.ph.us.i152 ]
  %292 = getelementptr inbounds nuw float, ptr %282, i64 %indvars.iv.i153
  %293 = load float, ptr %292, align 4, !tbaa !52
  %294 = getelementptr inbounds nuw float, ptr %284, i64 %indvars.iv.i153
  %295 = load float, ptr %294, align 4, !tbaa !52
  %296 = fcmp oeq float %293, %295
  %indvars.iv.next.i154 = add nuw nsw i64 %indvars.iv.i153, 1
  %297 = icmp slt i64 %indvars.iv.next.i154, %275
  %298 = select i1 %297, i1 %296, i1 false
  br i1 %298, label %.lr.ph.us.i152, label %._crit_edge.us.i155, !llvm.loop !131

.preheader.us.i135:                               ; preds = %.lr.ph19.split.us.i133
  %299 = icmp slt i32 %279, 0
  %300 = zext nneg i32 %279 to i64
  %301 = icmp sle i64 %267, %300
  %302 = getelementptr inbounds nuw %struct.AtomTypeData, ptr %.val73.val, i64 %300, i32 4
  br i1 %271, label %.lr.ph14.split.us36.preheader.i148, label %.lr.ph14.split.us.us.preheader.i136

.lr.ph14.split.us.us.preheader.i136:              ; preds = %.preheader.us.i135
  %brmerge47.i137 = select i1 %299, i1 true, i1 %301
  br label %322

.lr.ph14.split.us36.preheader.i148:               ; preds = %.preheader.us.i135
  %303 = mul nsw i32 %279, %268
  %304 = sext i32 %303 to i64
  %brmerge.i149 = select i1 %299, i1 true, i1 %301
  %brmerge.i149.fr = freeze i1 %brmerge.i149
  br i1 %brmerge.i149.fr, label %.lr.ph.us.preheader.i150.us, label %.lr.ph.us.preheader.i150

.lr.ph.us.preheader.i150.us:                      ; preds = %.lr.ph14.split.us36.preheader.i148, %319
  %indvars.iv57.i151.us = phi i64 [ %indvars.iv.next58.i159.us, %319 ], [ 0, %.lr.ph14.split.us36.preheader.i148 ]
  %305 = add nsw i64 %indvars.iv57.i151.us, %304
  %306 = getelementptr inbounds %class.InteractionOfType, ptr %260, i64 %305, i32 1
  %307 = add nuw nsw i64 %indvars.iv57.i151.us, %276
  %308 = getelementptr inbounds nuw %class.InteractionOfType, ptr %260, i64 %307, i32 1
  br label %.lr.ph.us.i152.us

.lr.ph.us.i152.us:                                ; preds = %.lr.ph.us.i152.us, %.lr.ph.us.preheader.i150.us
  %indvars.iv.i153.us = phi i64 [ 0, %.lr.ph.us.preheader.i150.us ], [ %indvars.iv.next.i154.us, %.lr.ph.us.i152.us ]
  %309 = getelementptr inbounds nuw float, ptr %306, i64 %indvars.iv.i153.us
  %310 = load float, ptr %309, align 4, !tbaa !52
  %311 = getelementptr inbounds nuw float, ptr %308, i64 %indvars.iv.i153.us
  %312 = load float, ptr %311, align 4, !tbaa !52
  %313 = fcmp oeq float %310, %312
  %indvars.iv.next.i154.us = add nuw nsw i64 %indvars.iv.i153.us, 1
  %314 = icmp slt i64 %indvars.iv.next.i154.us, %275
  %315 = select i1 %314, i1 %313, i1 false
  br i1 %315, label %.lr.ph.us.i152.us, label %._crit_edge.us.i155.us, !llvm.loop !131

._crit_edge.us.i155.us:                           ; preds = %.lr.ph.us.i152.us
  br i1 %313, label %_ZNK22PreprocessingAtomTypes22atomNumberFromAtomTypeEi.exit.us29.i156.us, label %._crit_edge15.us.thread.i144

_ZNK22PreprocessingAtomTypes22atomNumberFromAtomTypeEi.exit.us29.i156.us: ; preds = %._crit_edge.us.i155.us
  br i1 %.not227, label %316, label %319

316:                                              ; preds = %_ZNK22PreprocessingAtomTypes22atomNumberFromAtomTypeEi.exit.us29.i156.us
  %317 = load i32, ptr %273, align 4, !tbaa !13
  %318 = icmp eq i32 %317, 0
  br label %319

319:                                              ; preds = %316, %_ZNK22PreprocessingAtomTypes22atomNumberFromAtomTypeEi.exit.us29.i156.us
  %.sroa.0.0.i56.us33.i158.us = phi i1 [ %318, %316 ], [ true, %_ZNK22PreprocessingAtomTypes22atomNumberFromAtomTypeEi.exit.us29.i156.us ]
  %indvars.iv.next58.i159.us = add nuw nsw i64 %indvars.iv57.i151.us, 1
  %320 = icmp samesign ult i64 %indvars.iv.next58.i159.us, %277
  %321 = select i1 %320, i1 %.sroa.0.0.i56.us33.i158.us, i1 false
  br i1 %321, label %.lr.ph.us.preheader.i150.us, label %._crit_edge15.us.i142, !llvm.loop !137

._crit_edge15.us.i142:                            ; preds = %327, %288, %319
  %.us-phi.us.i143 = phi i1 [ %.sroa.0.0.i56.us33.i158.us, %319 ], [ %289, %288 ], [ %328, %327 ]
  br i1 %.us-phi.us.i143, label %._crit_edge20.loopexit.i147, label %._crit_edge15.us.thread.i144

322:                                              ; preds = %327, %.lr.ph14.split.us.us.preheader.i136
  %.04812.us.us.i138 = phi i32 [ %329, %327 ], [ 0, %.lr.ph14.split.us.us.preheader.i136 ]
  br i1 %brmerge47.i137, label %_ZNK22PreprocessingAtomTypes22atomNumberFromAtomTypeEi.exit.us.us.i139, label %323

323:                                              ; preds = %322
  %324 = load i32, ptr %302, align 4, !tbaa !13
  br label %_ZNK22PreprocessingAtomTypes22atomNumberFromAtomTypeEi.exit.us.us.i139

_ZNK22PreprocessingAtomTypes22atomNumberFromAtomTypeEi.exit.us.us.i139: ; preds = %323, %322
  %.sroa.0.0.i.us.us.i140 = phi i32 [ %324, %323 ], [ 0, %322 ]
  br i1 %.not227, label %325, label %327

325:                                              ; preds = %_ZNK22PreprocessingAtomTypes22atomNumberFromAtomTypeEi.exit.us.us.i139
  %326 = load i32, ptr %273, align 4, !tbaa !13
  br label %327

327:                                              ; preds = %325, %_ZNK22PreprocessingAtomTypes22atomNumberFromAtomTypeEi.exit.us.us.i139
  %.sroa.0.0.i56.us.us.i141 = phi i32 [ %326, %325 ], [ 0, %_ZNK22PreprocessingAtomTypes22atomNumberFromAtomTypeEi.exit.us.us.i139 ]
  %328 = icmp eq i32 %.sroa.0.0.i.us.us.i140, %.sroa.0.0.i56.us.us.i141
  %329 = add nuw nsw i32 %.04812.us.us.i138, 1
  %330 = icmp slt i32 %329, %268
  %331 = select i1 %330, i1 %328, i1 false
  br i1 %331, label %322, label %._crit_edge15.us.i142, !llvm.loop !133

._crit_edge20.loopexit.i147:                      ; preds = %._crit_edge15.us.i142, %.lr.ph19.split.us.i133
  %332 = trunc nuw nsw i64 %indvars.iv59.i134 to i32
  br label %._crit_edge20.i124

._crit_edge20.i124:                               ; preds = %._crit_edge20.loopexit.i147, %.lr.ph19.i130, %259
  %.044.lcssa.i125 = phi i32 [ 0, %259 ], [ 0, %.lr.ph19.i130 ], [ %332, %._crit_edge20.loopexit.i147 ]
  %333 = icmp eq i32 %.044.lcssa.i125, %.2261
  br i1 %333, label %._crit_edge20.thread.i128, label %_ZL16search_atomtypesPK22PreprocessingAtomTypesPiN3gmx8ArrayRefIiEEiNS4_IK17InteractionOfTypeEEi.exit163

._crit_edge20.thread.i128:                        ; preds = %._crit_edge15.us.thread.i144, %._crit_edge20.i124
  %334 = icmp eq i32 %.2261, %268
  br i1 %334, label %335, label %339

335:                                              ; preds = %._crit_edge20.thread.i128
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #22
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA136_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(136) @.str.3, i8 noundef zeroext 2)
          to label %.noexc160 unwind label %343

.noexc160:                                        ; preds = %335
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 279, ptr noundef nonnull @.str.4, i32 noundef %.2261, ptr noundef nonnull @.str.3, i32 noundef 279) #25
          to label %336 unwind label %337

336:                                              ; preds = %.noexc160
  unreachable

337:                                              ; preds = %.noexc160
  %338 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #22
  br label %.body

339:                                              ; preds = %._crit_edge20.thread.i128
  %340 = sext i32 %.2261 to i64
  %341 = getelementptr inbounds i32, ptr %.sroa.0203.0, i64 %340
  store i32 %257, ptr %341, align 4, !tbaa !13
  %342 = add nsw i32 %.2261, 1
  br label %_ZL16search_atomtypesPK22PreprocessingAtomTypesPiN3gmx8ArrayRefIiEEiNS4_IK17InteractionOfTypeEEi.exit163

_ZL16search_atomtypesPK22PreprocessingAtomTypesPiN3gmx8ArrayRefIiEEiNS4_IK17InteractionOfTypeEEi.exit163: ; preds = %339, %._crit_edge20.i124
  %.044.lcssa65.i126 = phi i32 [ %.2261, %339 ], [ %.044.lcssa.i125, %._crit_edge20.i124 ]
  %.0.i127 = phi i32 [ %342, %339 ], [ %.2261, %._crit_edge20.i124 ]
  store i32 %.044.lcssa65.i126, ptr %256, align 4, !tbaa !13
  br label %345

343:                                              ; preds = %335
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %.body

345:                                              ; preds = %254, %_ZL16search_atomtypesPK22PreprocessingAtomTypesPiN3gmx8ArrayRefIiEEiNS4_IK17InteractionOfTypeEEi.exit163
  %.3 = phi i32 [ %.0.i127, %_ZL16search_atomtypesPK22PreprocessingAtomTypesPiN3gmx8ArrayRefIiEEiNS4_IK17InteractionOfTypeEEi.exit163 ], [ %.2261, %254 ]
  br i1 %255, label %254, label %228, !llvm.loop !138

._crit_edge269:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEE5clearEv.exit
  %346 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %.3, ptr %346, align 8, !tbaa !139
  %347 = load ptr, ptr %0, align 8, !tbaa !4
  %348 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI12AtomTypeDataSaIS0_EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %347, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %428 unwind label %499

.lr.ph265:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %.lr.ph268
  %indvars.iv305 = phi i64 [ 0, %.lr.ph268 ], [ %indvars.iv.next306, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %349 = getelementptr inbounds nuw i32, ptr %.sroa.0203.0, i64 %indvars.iv305
  %350 = load i32, ptr %349, align 4, !tbaa !13
  %351 = mul nsw i32 %350, %24
  br label %356

._crit_edge266:                                   ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJN3gmx8ArrayRefIKiEENS5_IKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS0_DpOT_.exit
  %352 = load ptr, ptr %0, align 8, !tbaa !4
  %353 = sext i32 %350 to i64
  %354 = load ptr, ptr %352, align 8, !tbaa !12
  %355 = getelementptr inbounds nuw %struct.AtomTypeData, ptr %354, i64 %353
  invoke void @_ZNSt6vectorI12AtomTypeDataSaIS0_EE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(192) %355)
          to label %382 unwind label %416

356:                                              ; preds = %.lr.ph265, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJN3gmx8ArrayRefIKiEENS5_IKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS0_DpOT_.exit
  %indvars.iv301 = phi i64 [ 0, %.lr.ph265 ], [ %indvars.iv.next302, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJN3gmx8ArrayRefIKiEENS5_IKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS0_DpOT_.exit ]
  %357 = getelementptr inbounds nuw i32, ptr %.sroa.0203.0, i64 %indvars.iv301
  %358 = load i32, ptr %357, align 4, !tbaa !13
  %359 = add nsw i32 %358, %351
  %360 = sext i32 %359 to i64
  %361 = load ptr, ptr %50, align 8, !tbaa !114
  %362 = getelementptr inbounds nuw %class.InteractionOfType, ptr %361, i64 %360
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #22
  %363 = load ptr, ptr %362, align 8, !tbaa !58
  %364 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %365 = load ptr, ptr %364, align 8, !tbaa !83
  %366 = ptrtoint ptr %365 to i64
  %367 = ptrtoint ptr %363 to i64
  %368 = sub i64 %366, %367
  %369 = getelementptr inbounds nuw i8, ptr %363, i64 %368
  store ptr %363, ptr %13, align 8
  store ptr %369, ptr %247, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #22
  %370 = getelementptr inbounds nuw i8, ptr %362, i64 24
  %371 = getelementptr inbounds nuw i8, ptr %362, i64 72
  store ptr %370, ptr %14, align 8
  store ptr %371, ptr %248, align 8
  %372 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17InteractionOfType19interactionTypeNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(105) %362)
          to label %373 unwind label %380

373:                                              ; preds = %356
  %374 = load ptr, ptr %249, align 8, !tbaa !111
  %375 = load ptr, ptr %250, align 8, !tbaa !185
  %.not.i = icmp eq ptr %374, %375
  br i1 %.not.i, label %379, label %376

376:                                              ; preds = %373
  %.sroa.01.0.copyload.i.i.i = load ptr, ptr %13, align 8
  %.sroa.22.0.copyload.i.i.i = load ptr, ptr %247, align 8
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %14, align 8
  %.sroa.2.0.copyload.i.i.i = load ptr, ptr %248, align 8
  invoke void @_ZN17InteractionOfTypeC1EN3gmx8ArrayRefIKiEENS1_IKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(105) %374, ptr %.sroa.01.0.copyload.i.i.i, ptr %.sroa.22.0.copyload.i.i.i, ptr %.sroa.0.0.copyload.i.i.i, ptr %.sroa.2.0.copyload.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %372, i1 noundef zeroext false)
          to label %.noexc166 unwind label %380

.noexc166:                                        ; preds = %376
  %377 = load ptr, ptr %249, align 8, !tbaa !111
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 112
  store ptr %378, ptr %249, align 8, !tbaa !111
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJN3gmx8ArrayRefIKiEENS5_IKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS0_DpOT_.exit

379:                                              ; preds = %373
  invoke void @_ZNSt6vectorI17InteractionOfTypeSaIS0_EE17_M_realloc_insertIJN3gmx8ArrayRefIKiEENS5_IKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %374, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(32) %372)
          to label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJN3gmx8ArrayRefIKiEENS5_IKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS0_DpOT_.exit unwind label %380

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJN3gmx8ArrayRefIKiEENS5_IKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS0_DpOT_.exit: ; preds = %379, %.noexc166
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #22
  %indvars.iv.next302 = add nuw nsw i64 %indvars.iv301, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next302, %wide.trip.count309
  br i1 %exitcond.not, label %._crit_edge266, label %356, !llvm.loop !186

380:                                              ; preds = %379, %376, %356
  %381 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #22
  br label %501

382:                                              ; preds = %._crit_edge266
  %383 = load ptr, ptr %251, align 8, !tbaa !9
  %384 = load ptr, ptr %11, align 8, !tbaa !12
  %385 = ptrtoint ptr %383 to i64
  %386 = ptrtoint ptr %384 to i64
  %387 = sub i64 %385, %386
  %388 = sdiv exact i64 %387, 192
  %389 = trunc i64 %388 to i32
  %390 = add i32 %389, -1
  %391 = load ptr, ptr %0, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #22
  %392 = load ptr, ptr %391, align 8, !tbaa !12
  %393 = getelementptr inbounds nuw %struct.AtomTypeData, ptr %392, i64 %353, i32 1
  store ptr %252, ptr %15, align 8, !tbaa !44
  %394 = load ptr, ptr %393, align 8, !tbaa !32
  %395 = getelementptr inbounds nuw i8, ptr %393, i64 8
  %396 = load i64, ptr %395, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
  store i64 %396, ptr %7, align 8, !tbaa !45
  %397 = icmp ugt i64 %396, 15
  br i1 %397, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %382
  %398 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc168 unwind label %418

.noexc168:                                        ; preds = %.noexc.i
  store ptr %398, ptr %15, align 8, !tbaa !32
  %399 = load i64, ptr %7, align 8, !tbaa !45
  store i64 %399, ptr %252, align 8, !tbaa !46
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc168, %382
  %400 = phi ptr [ %398, %.noexc168 ], [ %252, %382 ]
  switch i64 %396, label %403 [
    i64 1, label %401
    i64 0, label %404
  ]

401:                                              ; preds = %._crit_edge.i.i
  %402 = load i8, ptr %394, align 1, !tbaa !46
  store i8 %402, ptr %400, align 1, !tbaa !46
  br label %404

403:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %400, ptr align 1 %394, i64 %396, i1 false)
  br label %404

404:                                              ; preds = %403, %401, %._crit_edge.i.i
  %405 = load i64, ptr %7, align 8, !tbaa !45
  store i64 %405, ptr %253, align 8, !tbaa !25
  %406 = load ptr, ptr %15, align 8, !tbaa !32
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 %405
  store i8 0, ptr %407, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  %408 = getelementptr inbounds nuw i8, ptr %391, i64 24
  %409 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 8 dereferenceable(56) %408, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEEixEOS5_.exit unwind label %420

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEEixEOS5_.exit: ; preds = %404
  store i32 %390, ptr %409, align 4, !tbaa !13
  %410 = load ptr, ptr %15, align 8, !tbaa !32
  %411 = icmp eq ptr %410, %252
  br i1 %411, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEEixEOS5_.exit
  %412 = load i64, ptr %253, align 8, !tbaa !25
  %413 = icmp ult i64 %412, 16
  call void @llvm.assume(i1 %413)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEEixEOS5_.exit
  %414 = load i64, ptr %252, align 8, !tbaa !46
  %415 = add i64 %414, 1
  call void @_ZdlPvm(ptr noundef %410, i64 noundef %415) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #22
  %indvars.iv.next306 = add nuw nsw i64 %indvars.iv305, 1
  %exitcond310.not = icmp eq i64 %indvars.iv.next306, %wide.trip.count309
  br i1 %exitcond310.not, label %._crit_edge269, label %.lr.ph265, !llvm.loop !187

416:                                              ; preds = %._crit_edge266
  %417 = landingpad { ptr, i32 }
          cleanup
  br label %501

418:                                              ; preds = %.noexc.i
  %419 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

420:                                              ; preds = %404
  %421 = landingpad { ptr, i32 }
          cleanup
  %422 = load ptr, ptr %15, align 8, !tbaa !32
  %423 = icmp eq ptr %422, %252
  br i1 %423, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171: ; preds = %420
  %424 = load i64, ptr %253, align 8, !tbaa !25
  %425 = icmp ult i64 %424, 16
  call void @llvm.assume(i1 %425)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170: ; preds = %420
  %426 = load i64, ptr %252, align 8, !tbaa !46
  %427 = add i64 %426, 1
  call void @_ZdlPvm(ptr noundef %422, i64 noundef %427) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171, %418
  %.pn = phi { ptr, i32 } [ %419, %418 ], [ %421, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171 ], [ %421, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #22
  br label %501

428:                                              ; preds = %._crit_edge269
  %429 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI17InteractionOfTypeSaIS0_EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %430 unwind label %499

430:                                              ; preds = %428
  %431 = load ptr, ptr %12, align 8, !tbaa !114
  %432 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %433 = load ptr, ptr %432, align 8, !tbaa !111
  %.not4.i.i.i.i = icmp eq ptr %431, %433
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %430, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %450, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i ], [ %431, %430 ]
  %434 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  %435 = load ptr, ptr %434, align 8, !tbaa !32
  %436 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 88
  %437 = icmp eq ptr %435, %436
  br i1 %437, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %438 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 80
  %439 = load i64, ptr %438, align 8, !tbaa !25
  %440 = icmp ult i64 %439, 16
  call void @llvm.assume(i1 %440)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %441 = load i64, ptr %436, align 8, !tbaa !46
  %442 = add i64 %441, 1
  call void @_ZdlPvm(ptr noundef %435, i64 noundef %442) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %443 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !58
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %443, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i, label %444

444:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %445 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %446 = load ptr, ptr %445, align 8, !tbaa !61
  %447 = ptrtoint ptr %446 to i64
  %448 = ptrtoint ptr %443 to i64
  %449 = sub i64 %447, %448
  call void @_ZdlPvm(ptr noundef nonnull %443, i64 noundef %449) #24
  br label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i

_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i: ; preds = %444, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %450 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 112
  %.not.i.i.i.i173 = icmp eq ptr %450, %433
  br i1 %.not.i.i.i.i173, label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !188

_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %12, align 8, !tbaa !114
  br label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %430
  %451 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %431, %430 ]
  %.not.i.i.i174 = icmp eq ptr %451, null
  br i1 %.not.i.i.i174, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit, label %452

452:                                              ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i
  %453 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %454 = load ptr, ptr %453, align 8, !tbaa !185
  %455 = ptrtoint ptr %454 to i64
  %456 = ptrtoint ptr %451 to i64
  %457 = sub i64 %455, %456
  call void @_ZdlPvm(ptr noundef nonnull %451, i64 noundef %457) #24
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit

_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i, %452
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #22
  %458 = load ptr, ptr %11, align 8, !tbaa !12
  %459 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %460 = load ptr, ptr %459, align 8, !tbaa !9
  %.not4.i.i.i.i175 = icmp eq ptr %458, %460
  br i1 %.not4.i.i.i.i175, label %_ZSt8_DestroyIP12AtomTypeDataS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i176

.lr.ph.i.i.i.i176:                                ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit, %_ZSt8_DestroyI12AtomTypeDataEvPT_.exit.i.i.i.i
  %.05.i.i.i.i177 = phi ptr [ %487, %_ZSt8_DestroyI12AtomTypeDataEvPT_.exit.i.i.i.i ], [ %458, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit ]
  %461 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i177, i64 72
  %462 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i177, i64 144
  %463 = load ptr, ptr %462, align 8, !tbaa !32
  %464 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i177, i64 160
  %465 = icmp eq ptr %463, %464
  br i1 %465, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i184: ; preds = %.lr.ph.i.i.i.i176
  %466 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i177, i64 152
  %467 = load i64, ptr %466, align 8, !tbaa !25
  %468 = icmp ult i64 %467, 16
  call void @llvm.assume(i1 %468)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i178: ; preds = %.lr.ph.i.i.i.i176
  %469 = load i64, ptr %464, align 8, !tbaa !46
  %470 = add i64 %469, 1
  call void @_ZdlPvm(ptr noundef %463, i64 noundef %470) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i184
  %471 = load ptr, ptr %461, align 8, !tbaa !58
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %471, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN17InteractionOfTypeD2Ev.exit.i.i.i.i.i.i, label %472

472:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %473 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i177, i64 88
  %474 = load ptr, ptr %473, align 8, !tbaa !61
  %475 = ptrtoint ptr %474 to i64
  %476 = ptrtoint ptr %471 to i64
  %477 = sub i64 %475, %476
  call void @_ZdlPvm(ptr noundef nonnull %471, i64 noundef %477) #24
  br label %_ZN17InteractionOfTypeD2Ev.exit.i.i.i.i.i.i

_ZN17InteractionOfTypeD2Ev.exit.i.i.i.i.i.i:      ; preds = %472, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %478 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i177, i64 40
  %479 = load ptr, ptr %478, align 8, !tbaa !32
  %480 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i177, i64 56
  %481 = icmp eq ptr %479, %480
  br i1 %481, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i183: ; preds = %_ZN17InteractionOfTypeD2Ev.exit.i.i.i.i.i.i
  %482 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i177, i64 48
  %483 = load i64, ptr %482, align 8, !tbaa !25
  %484 = icmp ult i64 %483, 16
  call void @llvm.assume(i1 %484)
  br label %_ZSt8_DestroyI12AtomTypeDataEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i179: ; preds = %_ZN17InteractionOfTypeD2Ev.exit.i.i.i.i.i.i
  %485 = load i64, ptr %480, align 8, !tbaa !46
  %486 = add i64 %485, 1
  call void @_ZdlPvm(ptr noundef %479, i64 noundef %486) #24
  br label %_ZSt8_DestroyI12AtomTypeDataEvPT_.exit.i.i.i.i

_ZSt8_DestroyI12AtomTypeDataEvPT_.exit.i.i.i.i:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i183
  %487 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i177, i64 192
  %.not.i.i.i.i180 = icmp eq ptr %487, %460
  br i1 %.not.i.i.i.i180, label %_ZSt8_DestroyIP12AtomTypeDataS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i176, !llvm.loop !62

_ZSt8_DestroyIP12AtomTypeDataS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyI12AtomTypeDataEvPT_.exit.i.i.i.i
  %.pr.i181 = load ptr, ptr %11, align 8, !tbaa !12
  br label %_ZSt8_DestroyIP12AtomTypeDataS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP12AtomTypeDataS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP12AtomTypeDataS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit
  %488 = phi ptr [ %.pr.i181, %_ZSt8_DestroyIP12AtomTypeDataS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %458, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit ]
  %.not.i.i.i182 = icmp eq ptr %488, null
  br i1 %.not.i.i.i182, label %_ZNSt6vectorI12AtomTypeDataSaIS0_EED2Ev.exit, label %489

489:                                              ; preds = %_ZSt8_DestroyIP12AtomTypeDataS0_EvT_S2_RSaIT0_E.exit.i
  %490 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %491 = load ptr, ptr %490, align 8, !tbaa !63
  %492 = ptrtoint ptr %491 to i64
  %493 = ptrtoint ptr %488 to i64
  %494 = sub i64 %492, %493
  call void @_ZdlPvm(ptr noundef nonnull %488, i64 noundef %494) #24
  br label %_ZNSt6vectorI12AtomTypeDataSaIS0_EED2Ev.exit

_ZNSt6vectorI12AtomTypeDataSaIS0_EED2Ev.exit:     ; preds = %_ZSt8_DestroyIP12AtomTypeDataS0_EvT_S2_RSaIT0_E.exit.i, %489
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #22
  %.not.i.i.i185 = icmp eq ptr %.sroa.0203.0, null
  br i1 %.not.i.i.i185, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %495

495:                                              ; preds = %_ZNSt6vectorI12AtomTypeDataSaIS0_EED2Ev.exit
  %496 = ptrtoint ptr %.sroa.17.0 to i64
  %497 = ptrtoint ptr %.sroa.0203.0 to i64
  %498 = sub i64 %496, %497
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0203.0, i64 noundef %498) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorI12AtomTypeDataSaIS0_EED2Ev.exit, %495
  ret void

499:                                              ; preds = %428, %._crit_edge269
  %500 = landingpad { ptr, i32 }
          cleanup
  br label %501

501:                                              ; preds = %380, %416, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172, %499
  %.pn63.pn.pn = phi { ptr, i32 } [ %500, %499 ], [ %381, %380 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172 ], [ %417, %416 ]
  call void @_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #22
  call void @_ZNSt6vectorI12AtomTypeDataSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #22
  br label %.body

.body:                                            ; preds = %343, %337, %142, %216, %226, %501
  %.pn67 = phi { ptr, i32 } [ %.pn63.pn.pn, %501 ], [ %143, %142 ], [ %227, %226 ], [ %217, %216 ], [ %344, %343 ], [ %338, %337 ]
  %.not.i.i.i186 = icmp eq ptr %.sroa.0203.0, null
  br i1 %.not.i.i.i186, label %_ZNSt6vectorIiSaIiEED2Ev.exit187, label %502

502:                                              ; preds = %.body
  %503 = ptrtoint ptr %.sroa.17.0 to i64
  %504 = ptrtoint ptr %.sroa.0203.0 to i64
  %505 = sub i64 %503, %504
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0203.0, i64 noundef %505) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit187

_ZNSt6vectorIiSaIiEED2Ev.exit187:                 ; preds = %502, %.body
  resume { ptr, i32 } %.pn67
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17InteractionOfType19interactionTypeNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(105)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI12AtomTypeDataSaIS0_EE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(192) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %.not = icmp eq ptr %5, %7
  br i1 %.not, label %41, label %8

8:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %5, ptr noundef nonnull align 8 dereferenceable(192) %1, i64 36, i1 false), !tbaa.struct !64
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %11, ptr %9, align 8, !tbaa !44
  %12 = load ptr, ptr %10, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load i64, ptr %13, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store i64 %14, ptr %3, align 8, !tbaa !45
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %8
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %16, ptr %9, align 8, !tbaa !32
  %17 = load i64, ptr %3, align 8, !tbaa !45
  store i64 %17, ptr %11, align 8, !tbaa !46
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc.i.i.i.i, %8
  %18 = phi ptr [ %16, %.noexc.i.i.i.i ], [ %11, %8 ]
  switch i64 %14, label %21 [
    i64 1, label %19
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  ]

19:                                               ; preds = %._crit_edge.i.i.i.i.i
  %20 = load i8, ptr %12, align 1, !tbaa !46
  store i8 %20, ptr %18, align 1, !tbaa !46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i

21:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %12, i64 %14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i: ; preds = %21, %19, %._crit_edge.i.i.i.i.i
  %22 = load i64, ptr %3, align 8, !tbaa !45
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 %22, ptr %23, align 8, !tbaa !25
  %24 = load ptr, ptr %9, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 72
  invoke void @_ZN17InteractionOfTypeC2ERKS_(ptr noundef nonnull align 8 dereferenceable(105) %26, ptr noundef nonnull align 8 dereferenceable(105) %27)
          to label %_ZNSt16allocator_traitsISaI12AtomTypeDataEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit unwind label %28

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %9, align 8, !tbaa !32
  %31 = icmp eq ptr %30, %11
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %28
  %32 = load i64, ptr %23, align 8, !tbaa !25
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %28
  %34 = load i64, ptr %11, align 8, !tbaa !46
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  resume { ptr, i32 } %29

_ZNSt16allocator_traitsISaI12AtomTypeDataEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %38 = load i64, ptr %37, align 8
  store i64 %38, ptr %36, align 8
  %39 = load ptr, ptr %4, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 192
  store ptr %40, ptr %4, align 8, !tbaa !9
  br label %42

41:                                               ; preds = %2
  tail call void @_ZNSt6vectorI12AtomTypeDataSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %5, ptr noundef nonnull align 8 dereferenceable(192) %1)
  br label %42

42:                                               ; preds = %41, %_ZNSt16allocator_traitsISaI12AtomTypeDataEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI12AtomTypeDataSaIS0_EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %144, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %1, align 8, !tbaa !12
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !63
  %12 = load ptr, ptr %0, align 8, !tbaa !12
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %57

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 192
  %19 = tail call noundef ptr @_ZNSt6vectorI12AtomTypeDataSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %18, ptr %6, ptr %5)
  %20 = load ptr, ptr %0, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP12AtomTypeDataS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %17, %_ZSt8_DestroyI12AtomTypeDataEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %49, %_ZSt8_DestroyI12AtomTypeDataEvPT_.exit.i.i.i ], [ %20, %17 ]
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 144
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 160
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 152
  %29 = load i64, ptr %28, align 8, !tbaa !25
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %31 = load i64, ptr %26, align 8, !tbaa !46
  %32 = add i64 %31, 1
  tail call void @_ZdlPvm(ptr noundef %25, i64 noundef %32) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %33 = load ptr, ptr %23, align 8, !tbaa !58
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN17InteractionOfTypeD2Ev.exit.i.i.i.i.i, label %34

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 88
  %36 = load ptr, ptr %35, align 8, !tbaa !61
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #24
  br label %_ZN17InteractionOfTypeD2Ev.exit.i.i.i.i.i

_ZN17InteractionOfTypeD2Ev.exit.i.i.i.i.i:        ; preds = %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !32
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZN17InteractionOfTypeD2Ev.exit.i.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %45 = load i64, ptr %44, align 8, !tbaa !25
  %46 = icmp ult i64 %45, 16
  tail call void @llvm.assume(i1 %46)
  br label %_ZSt8_DestroyI12AtomTypeDataEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN17InteractionOfTypeD2Ev.exit.i.i.i.i.i
  %47 = load i64, ptr %42, align 8, !tbaa !46
  %48 = add i64 %47, 1
  tail call void @_ZdlPvm(ptr noundef %41, i64 noundef %48) #24
  br label %_ZSt8_DestroyI12AtomTypeDataEvPT_.exit.i.i.i

_ZSt8_DestroyI12AtomTypeDataEvPT_.exit.i.i.i:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 192
  %.not.i.i.i = icmp eq ptr %49, %22
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP12AtomTypeDataS0_EvT_S2_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !62

_ZSt8_DestroyIP12AtomTypeDataS0_EvT_S2_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyI12AtomTypeDataEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !12
  br label %_ZSt8_DestroyIP12AtomTypeDataS0_EvT_S2_RSaIT0_E.exit

_ZSt8_DestroyIP12AtomTypeDataS0_EvT_S2_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIP12AtomTypeDataS0_EvT_S2_RSaIT0_E.exitthread-pre-split, %17
  %50 = phi ptr [ %.pr, %_ZSt8_DestroyIP12AtomTypeDataS0_EvT_S2_RSaIT0_E.exitthread-pre-split ], [ %20, %17 ]
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseI12AtomTypeDataSaIS0_EE13_M_deallocateEPS0_m.exit, label %51

51:                                               ; preds = %_ZSt8_DestroyIP12AtomTypeDataS0_EvT_S2_RSaIT0_E.exit
  %52 = load ptr, ptr %10, align 8, !tbaa !63
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %50 to i64
  %55 = sub i64 %53, %54
  tail call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %55) #24
  br label %_ZNSt12_Vector_baseI12AtomTypeDataSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI12AtomTypeDataSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZSt8_DestroyIP12AtomTypeDataS0_EvT_S2_RSaIT0_E.exit, %51
  store ptr %19, ptr %0, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw i8, ptr %19, i64 %9
  store ptr %56, ptr %10, align 8, !tbaa !63
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP12AtomTypeDataSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E.exit

57:                                               ; preds = %3
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !9
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %60, %14
  %.not24 = icmp ult i64 %61, %9
  br i1 %.not24, label %114, label %62

62:                                               ; preds = %57
  %63 = icmp sgt i64 %9, 0
  br i1 %63, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK12AtomTypeDataSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %62
  %64 = udiv exact i64 %9, 192
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %82, %.lr.ph.i.i.i.i.i ], [ %64, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %81, %.lr.ph.i.i.i.i.i ], [ %12, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %80, %.lr.ph.i.i.i.i.i ], [ %6, %.lr.ph.preheader.i.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(192) %.0910.i.i.i.i.i, i64 36, i1 false), !tbaa.struct !64
  %65 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 40
  %66 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %66)
  %67 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 72
  %68 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 72
  %69 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(105) %67, ptr noundef nonnull align 8 dereferenceable(105) %68)
  %70 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 96
  %71 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %70, ptr noundef nonnull align 8 dereferenceable(48) %71, i64 48, i1 false), !tbaa.struct !84
  %72 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 144
  %73 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 144
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(32) %73)
  %74 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 176
  %75 = load i8, ptr %74, align 8, !tbaa !85, !range !86, !noundef !87
  %76 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 176
  store i8 %75, ptr %76, align 8, !tbaa !85
  %77 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 184
  %78 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 184
  %79 = load i64, ptr %78, align 8
  store i64 %79, ptr %77, align 8
  %80 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 192
  %81 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 192
  %82 = add nsw i64 %.012.i.i.i.i.i, -1
  %83 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %83, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK12AtomTypeDataSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit.loopexit, !llvm.loop !189

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK12AtomTypeDataSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %58, align 8, !tbaa !76
  %.pre51 = ptrtoint ptr %81 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK12AtomTypeDataSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK12AtomTypeDataSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK12AtomTypeDataSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit.loopexit, %62
  %.pre-phi52 = phi i64 [ %.pre51, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK12AtomTypeDataSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit.loopexit ], [ %14, %62 ]
  %84 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK12AtomTypeDataSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit.loopexit ], [ %59, %62 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %81, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK12AtomTypeDataSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit.loopexit ], [ %12, %62 ]
  %.not4.i.i.i25 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %84
  br i1 %.not4.i.i.i25, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP12AtomTypeDataSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E.exit, label %.lr.ph.i.i.i26.preheader

.lr.ph.i.i.i26.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK12AtomTypeDataSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit
  %85 = sub i64 %.pre-phi52, %14
  %86 = getelementptr inbounds i8, ptr %12, i64 %85
  br label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %.lr.ph.i.i.i26.preheader, %_ZSt8_DestroyI12AtomTypeDataEvPT_.exit.i.i.i32
  %.sroa.01.05.i.i.i = phi ptr [ %113, %_ZSt8_DestroyI12AtomTypeDataEvPT_.exit.i.i.i32 ], [ %86, %.lr.ph.i.i.i26.preheader ]
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 72
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 144
  %89 = load ptr, ptr %88, align 8, !tbaa !32
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 160
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i35: ; preds = %.lr.ph.i.i.i26
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 152
  %93 = load i64, ptr %92, align 8, !tbaa !25
  %94 = icmp ult i64 %93, 16
  tail call void @llvm.assume(i1 %94)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i27: ; preds = %.lr.ph.i.i.i26
  %95 = load i64, ptr %90, align 8, !tbaa !46
  %96 = add i64 %95, 1
  tail call void @_ZdlPvm(ptr noundef %89, i64 noundef %96) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i35
  %97 = load ptr, ptr %87, align 8, !tbaa !58
  %.not.i.i.i.i.i.i.i.i.i29 = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i.i.i.i.i.i29, label %_ZN17InteractionOfTypeD2Ev.exit.i.i.i.i.i30, label %98

98:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i28
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 88
  %100 = load ptr, ptr %99, align 8, !tbaa !61
  %101 = ptrtoint ptr %100 to i64
  %102 = ptrtoint ptr %97 to i64
  %103 = sub i64 %101, %102
  tail call void @_ZdlPvm(ptr noundef nonnull %97, i64 noundef %103) #24
  br label %_ZN17InteractionOfTypeD2Ev.exit.i.i.i.i.i30

_ZN17InteractionOfTypeD2Ev.exit.i.i.i.i.i30:      ; preds = %98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i28
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 40
  %105 = load ptr, ptr %104, align 8, !tbaa !32
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 56
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i34: ; preds = %_ZN17InteractionOfTypeD2Ev.exit.i.i.i.i.i30
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 48
  %109 = load i64, ptr %108, align 8, !tbaa !25
  %110 = icmp ult i64 %109, 16
  tail call void @llvm.assume(i1 %110)
  br label %_ZSt8_DestroyI12AtomTypeDataEvPT_.exit.i.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i31: ; preds = %_ZN17InteractionOfTypeD2Ev.exit.i.i.i.i.i30
  %111 = load i64, ptr %106, align 8, !tbaa !46
  %112 = add i64 %111, 1
  tail call void @_ZdlPvm(ptr noundef %105, i64 noundef %112) #24
  br label %_ZSt8_DestroyI12AtomTypeDataEvPT_.exit.i.i.i32

_ZSt8_DestroyI12AtomTypeDataEvPT_.exit.i.i.i32:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i34
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 192
  %.not.i.i.i33 = icmp eq ptr %113, %84
  br i1 %.not.i.i.i33, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP12AtomTypeDataSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !190

114:                                              ; preds = %57
  %115 = icmp sgt i64 %61, 0
  br i1 %115, label %.lr.ph.preheader.i.i.i.i.i37, label %_ZSt4copyIP12AtomTypeDataS1_ET0_T_S3_S2_.exit

.lr.ph.preheader.i.i.i.i.i37:                     ; preds = %114
  %116 = udiv exact i64 %61, 192
  br label %.lr.ph.i.i.i.i.i38

.lr.ph.i.i.i.i.i38:                               ; preds = %.lr.ph.i.i.i.i.i38, %.lr.ph.preheader.i.i.i.i.i37
  %.012.i.i.i.i.i39 = phi i64 [ %134, %.lr.ph.i.i.i.i.i38 ], [ %116, %.lr.ph.preheader.i.i.i.i.i37 ]
  %.0811.i.i.i.i.i40 = phi ptr [ %133, %.lr.ph.i.i.i.i.i38 ], [ %12, %.lr.ph.preheader.i.i.i.i.i37 ]
  %.0910.i.i.i.i.i41 = phi ptr [ %132, %.lr.ph.i.i.i.i.i38 ], [ %6, %.lr.ph.preheader.i.i.i.i.i37 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %.0811.i.i.i.i.i40, ptr noundef nonnull align 8 dereferenceable(192) %.0910.i.i.i.i.i41, i64 36, i1 false), !tbaa.struct !64
  %117 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i40, i64 40
  %118 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i41, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %117, ptr noundef nonnull align 8 dereferenceable(32) %118)
  %119 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i40, i64 72
  %120 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i41, i64 72
  %121 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(105) %119, ptr noundef nonnull align 8 dereferenceable(105) %120)
  %122 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i40, i64 96
  %123 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i41, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %122, ptr noundef nonnull align 8 dereferenceable(48) %123, i64 48, i1 false), !tbaa.struct !84
  %124 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i40, i64 144
  %125 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i41, i64 144
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef nonnull align 8 dereferenceable(32) %125)
  %126 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i41, i64 176
  %127 = load i8, ptr %126, align 8, !tbaa !85, !range !86, !noundef !87
  %128 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i40, i64 176
  store i8 %127, ptr %128, align 8, !tbaa !85
  %129 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i40, i64 184
  %130 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i41, i64 184
  %131 = load i64, ptr %130, align 8
  store i64 %131, ptr %129, align 8
  %132 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i41, i64 192
  %133 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i40, i64 192
  %134 = add nsw i64 %.012.i.i.i.i.i39, -1
  %135 = icmp samesign ugt i64 %.012.i.i.i.i.i39, 1
  br i1 %135, label %.lr.ph.i.i.i.i.i38, label %_ZSt4copyIP12AtomTypeDataS1_ET0_T_S3_S2_.exit.loopexit, !llvm.loop !191

_ZSt4copyIP12AtomTypeDataS1_ET0_T_S3_S2_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i38
  %.pre42 = load ptr, ptr %1, align 8, !tbaa !12
  %.pre43 = load ptr, ptr %58, align 8, !tbaa !9
  %.pre44 = load ptr, ptr %0, align 8, !tbaa !12
  %.pre45 = load ptr, ptr %4, align 8, !tbaa !9
  %.pre46 = ptrtoint ptr %.pre43 to i64
  %.pre47 = ptrtoint ptr %.pre44 to i64
  %.pre49 = sub i64 %.pre46, %.pre47
  br label %_ZSt4copyIP12AtomTypeDataS1_ET0_T_S3_S2_.exit

_ZSt4copyIP12AtomTypeDataS1_ET0_T_S3_S2_.exit:    ; preds = %_ZSt4copyIP12AtomTypeDataS1_ET0_T_S3_S2_.exit.loopexit, %114
  %.pre-phi50 = phi i64 [ %.pre49, %_ZSt4copyIP12AtomTypeDataS1_ET0_T_S3_S2_.exit.loopexit ], [ %61, %114 ]
  %136 = phi ptr [ %.pre45, %_ZSt4copyIP12AtomTypeDataS1_ET0_T_S3_S2_.exit.loopexit ], [ %5, %114 ]
  %137 = phi ptr [ %.pre43, %_ZSt4copyIP12AtomTypeDataS1_ET0_T_S3_S2_.exit.loopexit ], [ %59, %114 ]
  %138 = phi ptr [ %.pre42, %_ZSt4copyIP12AtomTypeDataS1_ET0_T_S3_S2_.exit.loopexit ], [ %6, %114 ]
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 %.pre-phi50
  %140 = tail call noundef ptr @_ZSt16__do_uninit_copyIP12AtomTypeDataS1_ET0_T_S3_S2_(ptr noundef %139, ptr noundef %136, ptr noundef %137)
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP12AtomTypeDataSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E.exit

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP12AtomTypeDataSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyI12AtomTypeDataEvPT_.exit.i.i.i32, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK12AtomTypeDataSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit, %_ZSt4copyIP12AtomTypeDataS1_ET0_T_S3_S2_.exit, %_ZNSt12_Vector_baseI12AtomTypeDataSaIS0_EE13_M_deallocateEPS0_m.exit
  %141 = load ptr, ptr %0, align 8, !tbaa !12
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 %9
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %142, ptr %143, align 8, !tbaa !9
  br label %144

144:                                              ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP12AtomTypeDataSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI17InteractionOfTypeSaIS0_EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %123, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  %6 = load ptr, ptr %1, align 8, !tbaa !114
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !185
  %12 = load ptr, ptr %0, align 8, !tbaa !114
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %47

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 112
  %19 = tail call noundef ptr @_ZNSt6vectorI17InteractionOfTypeSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %18, ptr %6, ptr %5)
  %20 = load ptr, ptr %0, align 8, !tbaa !114
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !111
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %17, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %39, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i ], [ %20, %17 ]
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 88
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 80
  %28 = load i64, ptr %27, align 8, !tbaa !25
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %30 = load i64, ptr %25, align 8, !tbaa !46
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %31) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %32 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !58
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i, label %33

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !61
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %32 to i64
  %38 = sub i64 %36, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %38) #24
  br label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i

_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i: ; preds = %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 112
  %.not.i.i.i = icmp eq ptr %39, %22
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !188

_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !114
  br label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit

_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split, %17
  %40 = phi ptr [ %.pr, %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split ], [ %20, %17 ]
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE13_M_deallocateEPS0_m.exit, label %41

41:                                               ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit
  %42 = load ptr, ptr %10, align 8, !tbaa !185
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %40 to i64
  %45 = sub i64 %43, %44
  tail call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %45) #24
  br label %_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit, %41
  store ptr %19, ptr %0, align 8, !tbaa !114
  %46 = getelementptr inbounds nuw i8, ptr %19, i64 %9
  store ptr %46, ptr %10, align 8, !tbaa !185
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E.exit

47:                                               ; preds = %3
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !111
  %50 = ptrtoint ptr %49 to i64
  %51 = sub i64 %50, %14
  %.not24 = icmp ult i64 %51, %9
  br i1 %.not24, label %87, label %52

52:                                               ; preds = %47
  %53 = icmp sgt i64 %9, 0
  br i1 %53, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK17InteractionOfTypeSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %52
  %54 = udiv exact i64 %9, 112
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %65, %.lr.ph.i.i.i.i.i ], [ %54, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %64, %.lr.ph.i.i.i.i.i ], [ %12, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i.i ], [ %6, %.lr.ph.preheader.i.i.i.i.i ]
  %55 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(105) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(105) %.0910.i.i.i.i.i)
  %56 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %56, ptr noundef nonnull align 8 dereferenceable(48) %57, i64 48, i1 false), !tbaa.struct !84
  %58 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 72
  %59 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %59)
  %60 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 104
  %61 = load i8, ptr %60, align 8, !tbaa !85, !range !86, !noundef !87
  %62 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 104
  store i8 %61, ptr %62, align 8, !tbaa !85
  %63 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 112
  %64 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 112
  %65 = add nsw i64 %.012.i.i.i.i.i, -1
  %66 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %66, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK17InteractionOfTypeSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit.loopexit, !llvm.loop !192

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK17InteractionOfTypeSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %48, align 8, !tbaa !193
  %.pre52 = ptrtoint ptr %64 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK17InteractionOfTypeSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK17InteractionOfTypeSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK17InteractionOfTypeSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit.loopexit, %52
  %.pre-phi53 = phi i64 [ %.pre52, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK17InteractionOfTypeSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit.loopexit ], [ %14, %52 ]
  %67 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK17InteractionOfTypeSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit.loopexit ], [ %49, %52 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %64, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK17InteractionOfTypeSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit.loopexit ], [ %12, %52 ]
  %.not4.i.i.i25 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %67
  br i1 %.not4.i.i.i25, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E.exit, label %.lr.ph.i.i.i26.preheader

.lr.ph.i.i.i26.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK17InteractionOfTypeSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit
  %68 = sub i64 %.pre-phi53, %14
  %69 = getelementptr inbounds i8, ptr %12, i64 %68
  br label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %.lr.ph.i.i.i26.preheader, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i30
  %.sroa.01.05.i.i.i = phi ptr [ %86, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i30 ], [ %69, %.lr.ph.i.i.i26.preheader ]
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 72
  %71 = load ptr, ptr %70, align 8, !tbaa !32
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 88
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i32: ; preds = %.lr.ph.i.i.i26
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 80
  %75 = load i64, ptr %74, align 8, !tbaa !25
  %76 = icmp ult i64 %75, 16
  tail call void @llvm.assume(i1 %76)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i27: ; preds = %.lr.ph.i.i.i26
  %77 = load i64, ptr %72, align 8, !tbaa !46
  %78 = add i64 %77, 1
  tail call void @_ZdlPvm(ptr noundef %71, i64 noundef %78) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i32
  %79 = load ptr, ptr %.sroa.01.05.i.i.i, align 8, !tbaa !58
  %.not.i.i.i.i.i.i.i.i29 = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i.i.i.i.i29, label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i30, label %80

80:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i28
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !61
  %83 = ptrtoint ptr %82 to i64
  %84 = ptrtoint ptr %79 to i64
  %85 = sub i64 %83, %84
  tail call void @_ZdlPvm(ptr noundef nonnull %79, i64 noundef %85) #24
  br label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i30

_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i30: ; preds = %80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i28
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 112
  %.not.i.i.i31 = icmp eq ptr %86, %67
  br i1 %.not.i.i.i31, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !194

87:                                               ; preds = %47
  %88 = icmp sgt i64 %51, 0
  br i1 %88, label %.lr.ph.preheader.i.i.i.i.i34, label %_ZSt4copyIP17InteractionOfTypeS1_ET0_T_S3_S2_.exit

.lr.ph.preheader.i.i.i.i.i34:                     ; preds = %87
  %89 = udiv exact i64 %51, 112
  br label %.lr.ph.i.i.i.i.i35

.lr.ph.i.i.i.i.i35:                               ; preds = %.lr.ph.i.i.i.i.i35, %.lr.ph.preheader.i.i.i.i.i34
  %.012.i.i.i.i.i36 = phi i64 [ %100, %.lr.ph.i.i.i.i.i35 ], [ %89, %.lr.ph.preheader.i.i.i.i.i34 ]
  %.0811.i.i.i.i.i37 = phi ptr [ %99, %.lr.ph.i.i.i.i.i35 ], [ %12, %.lr.ph.preheader.i.i.i.i.i34 ]
  %.0910.i.i.i.i.i38 = phi ptr [ %98, %.lr.ph.i.i.i.i.i35 ], [ %6, %.lr.ph.preheader.i.i.i.i.i34 ]
  %90 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(105) %.0811.i.i.i.i.i37, ptr noundef nonnull align 8 dereferenceable(105) %.0910.i.i.i.i.i38)
  %91 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i37, i64 24
  %92 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i38, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %91, ptr noundef nonnull align 8 dereferenceable(48) %92, i64 48, i1 false), !tbaa.struct !84
  %93 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i37, i64 72
  %94 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i38, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull align 8 dereferenceable(32) %94)
  %95 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i38, i64 104
  %96 = load i8, ptr %95, align 8, !tbaa !85, !range !86, !noundef !87
  %97 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i37, i64 104
  store i8 %96, ptr %97, align 8, !tbaa !85
  %98 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i38, i64 112
  %99 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i37, i64 112
  %100 = add nsw i64 %.012.i.i.i.i.i36, -1
  %101 = icmp samesign ugt i64 %.012.i.i.i.i.i36, 1
  br i1 %101, label %.lr.ph.i.i.i.i.i35, label %_ZSt4copyIP17InteractionOfTypeS1_ET0_T_S3_S2_.exit.loopexit, !llvm.loop !195

_ZSt4copyIP17InteractionOfTypeS1_ET0_T_S3_S2_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i35
  %.pre43 = load ptr, ptr %1, align 8, !tbaa !114
  %.pre44 = load ptr, ptr %48, align 8, !tbaa !111
  %.pre45 = load ptr, ptr %0, align 8, !tbaa !114
  %.pre46 = load ptr, ptr %4, align 8, !tbaa !111
  %.pre47 = ptrtoint ptr %.pre44 to i64
  %.pre48 = ptrtoint ptr %.pre45 to i64
  %.pre50 = sub i64 %.pre47, %.pre48
  br label %_ZSt4copyIP17InteractionOfTypeS1_ET0_T_S3_S2_.exit

_ZSt4copyIP17InteractionOfTypeS1_ET0_T_S3_S2_.exit: ; preds = %_ZSt4copyIP17InteractionOfTypeS1_ET0_T_S3_S2_.exit.loopexit, %87
  %.pre-phi51 = phi i64 [ %.pre50, %_ZSt4copyIP17InteractionOfTypeS1_ET0_T_S3_S2_.exit.loopexit ], [ %51, %87 ]
  %102 = phi ptr [ %.pre46, %_ZSt4copyIP17InteractionOfTypeS1_ET0_T_S3_S2_.exit.loopexit ], [ %5, %87 ]
  %103 = phi ptr [ %.pre44, %_ZSt4copyIP17InteractionOfTypeS1_ET0_T_S3_S2_.exit.loopexit ], [ %49, %87 ]
  %104 = phi ptr [ %.pre43, %_ZSt4copyIP17InteractionOfTypeS1_ET0_T_S3_S2_.exit.loopexit ], [ %6, %87 ]
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 %.pre-phi51
  %.not14.i.i.i.i = icmp eq ptr %105, %102
  br i1 %.not14.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIP17InteractionOfTypeS1_ET0_T_S3_S2_.exit, %_ZSt10_ConstructI17InteractionOfTypeJRS0_EEvPT_DpOT0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %107, %_ZSt10_ConstructI17InteractionOfTypeJRS0_EEvPT_DpOT0_.exit.i.i.i.i ], [ %103, %_ZSt4copyIP17InteractionOfTypeS1_ET0_T_S3_S2_.exit ]
  %.01215.i.i.i.i = phi ptr [ %106, %_ZSt10_ConstructI17InteractionOfTypeJRS0_EEvPT_DpOT0_.exit.i.i.i.i ], [ %105, %_ZSt4copyIP17InteractionOfTypeS1_ET0_T_S3_S2_.exit ]
  invoke void @_ZN17InteractionOfTypeC2ERKS_(ptr noundef nonnull align 8 dereferenceable(105) %.016.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(105) %.01215.i.i.i.i)
          to label %_ZSt10_ConstructI17InteractionOfTypeJRS0_EEvPT_DpOT0_.exit.i.i.i.i unwind label %108

_ZSt10_ConstructI17InteractionOfTypeJRS0_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %106 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i, i64 112
  %107 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 112
  %.not.i.i.i.i = icmp eq ptr %106, %102
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !196

108:                                              ; preds = %.lr.ph.i.i.i.i
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  %111 = tail call ptr @__cxa_begin_catch(ptr %110) #22
  invoke void @_ZSt8_DestroyIP17InteractionOfTypeEvT_S2_(ptr noundef %103, ptr noundef nonnull %.016.i.i.i.i)
          to label %112 unwind label %113

112:                                              ; preds = %108
  invoke void @__cxa_rethrow() #25
          to label %119 unwind label %113

113:                                              ; preds = %112, %108
  %114 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %115 unwind label %116

115:                                              ; preds = %113
  resume { ptr, i32 } %114

116:                                              ; preds = %113
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  tail call void @__clang_call_terminate(ptr %118) #21
  unreachable

119:                                              ; preds = %112
  unreachable

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i30, %_ZSt10_ConstructI17InteractionOfTypeJRS0_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIP17InteractionOfTypeS1_ET0_T_S3_S2_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK17InteractionOfTypeSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit, %_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE13_M_deallocateEPS0_m.exit
  %120 = load ptr, ptr %0, align 8, !tbaa !114
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 %9
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %121, ptr %122, align 8, !tbaa !111
  br label %123

123:                                              ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !114
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !111
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %21, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 88
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 80
  %10 = load i64, ptr %9, align 8, !tbaa !25
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !46
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %14 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !58
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i, label %15

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !61
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #24
  br label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i

_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i: ; preds = %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 112
  %.not.i.i.i = icmp eq ptr %21, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !188

_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !114
  br label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit

_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split, %1
  %22 = phi ptr [ %.pr, %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EED2Ev.exit, label %23

23:                                               ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !185
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #24
  br label %_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit, %23
  ret void
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA136_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(136) %1, i8 noundef zeroext %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(136) %1) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 %5, ptr %4, align 8, !tbaa !45
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !32
  %9 = load i64, ptr %4, align 8, !tbaa !45
  store i64 %9, ptr %6, align 8, !tbaa !46
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !46
  store i8 %12, ptr %10, align 1, !tbaa !46
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !25
  %17 = load ptr, ptr %0, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %20 unwind label %22

20:                                               ; preds = %14
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %21 unwind label %24

21:                                               ; preds = %20
  ret void

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %28

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %19, align 8, !tbaa !197
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !197
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !32
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !25
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !46
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !197
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !197
  %5 = load ptr, ptr %0, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !25
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !46
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI17InteractionOfTypeSaIS0_EE17_M_realloc_insertIJN3gmx8ArrayRefIKiEENS5_IKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !111
  %8 = load ptr, ptr %0, align 8, !tbaa !114
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp eq i64 %11, 9223372036854775744
  br i1 %12, label %13, label %_ZNKSt6vectorI17InteractionOfTypeSaIS0_EE12_M_check_lenEmPKc.exit

13:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #25
  unreachable

_ZNKSt6vectorI17InteractionOfTypeSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %5
  %14 = sdiv exact i64 %11, 112
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  %15 = add nsw i64 %.sroa.speculated.i, %14
  %16 = icmp ult i64 %15, %14
  %17 = tail call i64 @llvm.umin.i64(i64 %15, i64 82351536043346212)
  %18 = select i1 %16, i64 82351536043346212, i64 %17
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %19, %10
  %.not.i = icmp ne i64 %18, 0
  tail call void @llvm.assume(i1 %.not.i)
  %21 = mul nuw nsw i64 %18, 112
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  %.sroa.01.0.copyload.i.i = load ptr, ptr %2, align 8
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.22.0.copyload.i.i = load ptr, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  invoke void @_ZN17InteractionOfTypeC1EN3gmx8ArrayRefIKiEENS1_IKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(105) %23, ptr %.sroa.01.0.copyload.i.i, ptr %.sroa.22.0.copyload.i.i, ptr %.sroa.0.0.copyload.i.i, ptr %.sroa.2.0.copyload.i.i, ptr noundef nonnull align 8 dereferenceable(32) %4, i1 noundef zeroext false)
          to label %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JN3gmx8ArrayRefIKiEENS5_IKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS1_PT_DpOT0_.exit unwind label %91

_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JN3gmx8ArrayRefIKiEENS5_IKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS1_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorI17InteractionOfTypeSaIS0_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %8, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JN3gmx8ArrayRefIKiEENS5_IKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS1_PT_DpOT0_.exit, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %52, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JN3gmx8ArrayRefIKiEENS5_IKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS1_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %51, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ], [ %8, %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JN3gmx8ArrayRefIKiEENS5_IKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS1_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  %24 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !58, !alias.scope !202, !noalias !199
  store ptr %24, ptr %.012.i.i.i, align 8, !tbaa !58, !alias.scope !199, !noalias !202
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !83, !alias.scope !202, !noalias !199
  store ptr %27, ptr %25, align 8, !tbaa !83, !alias.scope !199, !noalias !202
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !61, !alias.scope !202, !noalias !199
  store ptr %30, ptr %28, align 8, !tbaa !61, !alias.scope !199, !noalias !202
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(105) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !202, !noalias !199
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull align 8 dereferenceable(48) %32, i64 48, i1 false), !tbaa.struct !84, !alias.scope !204
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 72
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 72
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 88
  store ptr %35, ptr %33, align 8, !tbaa !44, !alias.scope !199, !noalias !202
  %36 = load ptr, ptr %34, align 8, !tbaa !32, !alias.scope !202, !noalias !199
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 88
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

39:                                               ; preds = %.lr.ph.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 80
  %41 = load i64, ptr %40, align 8, !tbaa !25, !alias.scope !202, !noalias !199
  %42 = icmp ult i64 %41, 16
  tail call void @llvm.assume(i1 %42)
  %43 = add nuw nsw i64 %41, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(1) %37, i64 %43, i1 false), !alias.scope !204
  br label %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %36, ptr %33, align 8, !tbaa !32, !alias.scope !199, !noalias !202
  %44 = load i64, ptr %37, align 8, !tbaa !46, !alias.scope !202, !noalias !199
  store i64 %44, ptr %35, align 8, !tbaa !46, !alias.scope !199, !noalias !202
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 80
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !25, !alias.scope !202, !noalias !199
  br label %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %39
  %45 = phi i64 [ %41, %39 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 80
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 80
  store i64 %45, ptr %47, align 8, !tbaa !25, !alias.scope !199, !noalias !202
  store ptr %37, ptr %34, align 8, !tbaa !32, !alias.scope !202, !noalias !199
  store i64 0, ptr %46, align 8, !tbaa !25, !alias.scope !202, !noalias !199
  store i8 0, ptr %37, align 1, !tbaa !46, !alias.scope !202, !noalias !199
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 104
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 104
  %50 = load i8, ptr %49, align 8, !tbaa !85, !range !86, !alias.scope !202, !noalias !199, !noundef !87
  store i8 %50, ptr %48, align 8, !tbaa !85, !alias.scope !199, !noalias !202
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 112
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 112
  %.not.i.i.i = icmp eq ptr %51, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !205

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JN3gmx8ArrayRefIKiEENS5_IKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS1_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JN3gmx8ArrayRefIKiEENS5_IKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS1_PT_DpOT0_.exit ], [ %52, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ]
  %53 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 112
  %.not10.i.i.i28 = icmp eq ptr %1, %7
  br i1 %.not10.i.i.i28, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit38, label %.lr.ph.i.i.i29

.lr.ph.i.i.i29:                                   ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i35
  %.012.i.i.i30 = phi ptr [ %82, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i35 ], [ %53, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i31 = phi ptr [ %81, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i35 ], [ %1, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !206)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209)
  %54 = load ptr, ptr %.0911.i.i.i31, align 8, !tbaa !58, !alias.scope !209, !noalias !206
  store ptr %54, ptr %.012.i.i.i30, align 8, !tbaa !58, !alias.scope !206, !noalias !209
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !83, !alias.scope !209, !noalias !206
  store ptr %57, ptr %55, align 8, !tbaa !83, !alias.scope !206, !noalias !209
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !61, !alias.scope !209, !noalias !206
  store ptr %60, ptr %58, align 8, !tbaa !61, !alias.scope !206, !noalias !209
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(105) %.0911.i.i.i31, i8 0, i64 24, i1 false), !alias.scope !209, !noalias !206
  %61 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 24
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %61, ptr noundef nonnull align 8 dereferenceable(48) %62, i64 48, i1 false), !tbaa.struct !84, !alias.scope !211
  %63 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 72
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 72
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 88
  store ptr %65, ptr %63, align 8, !tbaa !44, !alias.scope !206, !noalias !209
  %66 = load ptr, ptr %64, align 8, !tbaa !32, !alias.scope !209, !noalias !206
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 88
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i32

69:                                               ; preds = %.lr.ph.i.i.i29
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 80
  %71 = load i64, ptr %70, align 8, !tbaa !25, !alias.scope !209, !noalias !206
  %72 = icmp ult i64 %71, 16
  tail call void @llvm.assume(i1 %72)
  %73 = add nuw nsw i64 %71, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %65, ptr noundef nonnull align 8 dereferenceable(1) %67, i64 %73, i1 false), !alias.scope !211
  br label %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i32: ; preds = %.lr.ph.i.i.i29
  store ptr %66, ptr %63, align 8, !tbaa !32, !alias.scope !206, !noalias !209
  %74 = load i64, ptr %67, align 8, !tbaa !46, !alias.scope !209, !noalias !206
  store i64 %74, ptr %65, align 8, !tbaa !46, !alias.scope !206, !noalias !209
  %.phi.trans.insert.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 80
  %.pre.i.i.i.i34 = load i64, ptr %.phi.trans.insert.i.i.i.i33, align 8, !tbaa !25, !alias.scope !209, !noalias !206
  br label %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i35

_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i32, %69
  %75 = phi i64 [ %71, %69 ], [ %.pre.i.i.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i32 ]
  %76 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 80
  %77 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 80
  store i64 %75, ptr %77, align 8, !tbaa !25, !alias.scope !206, !noalias !209
  store ptr %67, ptr %64, align 8, !tbaa !32, !alias.scope !209, !noalias !206
  store i64 0, ptr %76, align 8, !tbaa !25, !alias.scope !209, !noalias !206
  store i8 0, ptr %67, align 1, !tbaa !46, !alias.scope !209, !noalias !206
  %78 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 104
  %79 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 104
  %80 = load i8, ptr %79, align 8, !tbaa !85, !range !86, !alias.scope !209, !noalias !206, !noundef !87
  store i8 %80, ptr %78, align 8, !tbaa !85, !alias.scope !206, !noalias !209
  %81 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 112
  %82 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 112
  %.not.i.i.i36 = icmp eq ptr %81, %7
  br i1 %.not.i.i.i36, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit38, label %.lr.ph.i.i.i29, !llvm.loop !205

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit38: ; preds = %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i35, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i37 = phi ptr [ %53, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %82, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i35 ]
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i39 = icmp eq ptr %8, null
  br i1 %.not.i39, label %_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE13_M_deallocateEPS0_m.exit, label %84

84:                                               ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit38
  %85 = load ptr, ptr %83, align 8, !tbaa !185
  %86 = ptrtoint ptr %85 to i64
  %87 = sub i64 %86, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %87) #24
  br label %_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit38, %84
  store ptr %22, ptr %0, align 8, !tbaa !114
  store ptr %.0.lcssa.i.i.i37, ptr %6, align 8, !tbaa !111
  %88 = getelementptr inbounds nuw %class.InteractionOfType, ptr %22, i64 %18
  store ptr %88, ptr %83, align 8, !tbaa !185
  ret void

89:                                               ; preds = %91
  %90 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %95 unwind label %96

91:                                               ; preds = %_ZNKSt6vectorI17InteractionOfTypeSaIS0_EE12_M_check_lenEmPKc.exit
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  %94 = tail call ptr @__cxa_begin_catch(ptr %93) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %21) #24
  invoke void @__cxa_rethrow() #25
          to label %99 unwind label %89

95:                                               ; preds = %89
  resume { ptr, i32 } %90

96:                                               ; preds = %89
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  tail call void @__clang_call_terminate(ptr %98) #21
  unreachable

99:                                               ; preds = %91
  unreachable
}

declare void @_ZN17InteractionOfTypeC1EN3gmx8ArrayRefIKiEENS1_IKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(105), ptr, ptr, ptr, ptr, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIP17InteractionOfTypeEvT_S2_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIP17InteractionOfTypeEEvT_S4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i
  %.05.i = phi ptr [ %19, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw i8, ptr %.05.i, i64 88
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i, i64 80
  %8 = load i64, ptr %7, align 8, !tbaa !25
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i
  %10 = load i64, ptr %5, align 8, !tbaa !46
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %11) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %12 = load ptr, ptr %.05.i, align 8, !tbaa !58
  %.not.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i, label %13

13:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !61
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #24
  br label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i

_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i:    ; preds = %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i, i64 112
  %.not.i = icmp eq ptr %19, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIP17InteractionOfTypeEEvT_S4_.exit, label %.lr.ph.i, !llvm.loop !188

_ZNSt12_Destroy_auxILb0EE9__destroyIP17InteractionOfTypeEEvT_S4_.exit: ; preds = %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI12AtomTypeDataSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(192) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = load ptr, ptr %0, align 8, !tbaa !12
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775680
  br i1 %11, label %12, label %_ZNKSt6vectorI12AtomTypeDataSaIS0_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #25
  unreachable

_ZNKSt6vectorI12AtomTypeDataSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = sdiv exact i64 %10, 192
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 48038396025285290)
  %17 = select i1 %15, i64 48038396025285290, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp ne i64 %17, 0
  tail call void @llvm.assume(i1 %.not.i)
  %20 = mul nuw nsw i64 %17, 192
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #23
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %22, ptr noundef nonnull align 8 dereferenceable(192) %2, i64 36, i1 false), !tbaa.struct !64
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 56
  store ptr %25, ptr %23, align 8, !tbaa !44
  %26 = load ptr, ptr %24, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %28 = load i64, ptr %27, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 %28, ptr %4, align 8, !tbaa !45
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %_ZNKSt6vectorI12AtomTypeDataSaIS0_EE12_M_check_lenEmPKc.exit
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %159

.noexc:                                           ; preds = %.noexc.i.i.i.i
  store ptr %30, ptr %23, align 8, !tbaa !32
  %31 = load i64, ptr %4, align 8, !tbaa !45
  store i64 %31, ptr %25, align 8, !tbaa !46
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc, %_ZNKSt6vectorI12AtomTypeDataSaIS0_EE12_M_check_lenEmPKc.exit
  %32 = phi ptr [ %30, %.noexc ], [ %25, %_ZNKSt6vectorI12AtomTypeDataSaIS0_EE12_M_check_lenEmPKc.exit ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i.i
  %34 = load i8, ptr %26, align 1, !tbaa !46
  store i8 %34, ptr %32, align 1, !tbaa !46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i

35:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %26, i64 %28, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i: ; preds = %35, %33, %._crit_edge.i.i.i.i.i
  %36 = load i64, ptr %4, align 8, !tbaa !45
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store i64 %36, ptr %37, align 8, !tbaa !25
  %38 = load ptr, ptr %23, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  %40 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 72
  invoke void @_ZN17InteractionOfTypeC2ERKS_(ptr noundef nonnull align 8 dereferenceable(105) %40, ptr noundef nonnull align 8 dereferenceable(105) %41)
          to label %50 unwind label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = load ptr, ptr %23, align 8, !tbaa !32
  %45 = icmp eq ptr %44, %25
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %42
  %46 = load i64, ptr %37, align 8, !tbaa !25
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %42
  %48 = load i64, ptr %25, align 8, !tbaa !46
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %49) #24
  br label %163

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %22, i64 184
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %53 = load i64, ptr %52, align 8
  store i64 %53, ptr %51, align 8
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI12AtomTypeDataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %50, %_ZSt19__relocate_object_aI12AtomTypeDataS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %102, %_ZSt19__relocate_object_aI12AtomTypeDataS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ], [ %21, %50 ]
  %.0911.i.i.i = phi ptr [ %101, %_ZSt19__relocate_object_aI12AtomTypeDataS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %50 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
  call void @llvm.experimental.noalias.scope.decl(metadata !215)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(192) %.0911.i.i.i, i64 36, i1 false), !tbaa.struct !64, !alias.scope !217
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  store ptr %56, ptr %54, align 8, !tbaa !44, !alias.scope !212, !noalias !215
  %57 = load ptr, ptr %55, align 8, !tbaa !32, !alias.scope !215, !noalias !212
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

60:                                               ; preds = %.lr.ph.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %62 = load i64, ptr %61, align 8, !tbaa !25, !alias.scope !215, !noalias !212
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  %64 = add nuw nsw i64 %62, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %56, ptr noundef nonnull align 8 dereferenceable(1) %58, i64 %64, i1 false), !alias.scope !217
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %57, ptr %54, align 8, !tbaa !32, !alias.scope !212, !noalias !215
  %65 = load i64, ptr %58, align 8, !tbaa !46, !alias.scope !215, !noalias !212
  store i64 %65, ptr %56, align 8, !tbaa !46, !alias.scope !212, !noalias !215
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !25, !alias.scope !215, !noalias !212
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %60
  %66 = phi i64 [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ], [ %62, %60 ]
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  store i64 %66, ptr %68, align 8, !tbaa !25, !alias.scope !212, !noalias !215
  store ptr %58, ptr %55, align 8, !tbaa !32, !alias.scope !215, !noalias !212
  store i64 0, ptr %67, align 8, !tbaa !25, !alias.scope !215, !noalias !212
  store i8 0, ptr %58, align 1, !tbaa !46, !alias.scope !215, !noalias !212
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 72
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 72
  %71 = load ptr, ptr %70, align 8, !tbaa !58, !alias.scope !215, !noalias !212
  store ptr %71, ptr %69, align 8, !tbaa !58, !alias.scope !212, !noalias !215
  %72 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 80
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 80
  %74 = load ptr, ptr %73, align 8, !tbaa !83, !alias.scope !215, !noalias !212
  store ptr %74, ptr %72, align 8, !tbaa !83, !alias.scope !212, !noalias !215
  %75 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 88
  %76 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 88
  %77 = load ptr, ptr %76, align 8, !tbaa !61, !alias.scope !215, !noalias !212
  store ptr %77, ptr %75, align 8, !tbaa !61, !alias.scope !212, !noalias !215
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(105) %70, i8 0, i64 24, i1 false), !alias.scope !215, !noalias !212
  %78 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 96
  %79 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %78, ptr noundef nonnull align 8 dereferenceable(48) %79, i64 48, i1 false), !tbaa.struct !84, !alias.scope !217
  %80 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 144
  %81 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 144
  %82 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 160
  store ptr %82, ptr %80, align 8, !tbaa !44, !alias.scope !212, !noalias !215
  %83 = load ptr, ptr %81, align 8, !tbaa !32, !alias.scope !215, !noalias !212
  %84 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 160
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

86:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  %87 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 152
  %88 = load i64, ptr %87, align 8, !tbaa !25, !alias.scope !215, !noalias !212
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  %90 = add nuw nsw i64 %88, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %82, ptr noundef nonnull align 8 dereferenceable(1) %84, i64 %90, i1 false), !alias.scope !217
  br label %_ZSt19__relocate_object_aI12AtomTypeDataS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  store ptr %83, ptr %80, align 8, !tbaa !32, !alias.scope !212, !noalias !215
  %91 = load i64, ptr %84, align 8, !tbaa !46, !alias.scope !215, !noalias !212
  store i64 %91, ptr %82, align 8, !tbaa !46, !alias.scope !212, !noalias !215
  %.phi.trans.insert6.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 152
  %.pre7.i.i.i.i = load i64, ptr %.phi.trans.insert6.i.i.i.i, align 8, !tbaa !25, !alias.scope !215, !noalias !212
  br label %_ZSt19__relocate_object_aI12AtomTypeDataS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aI12AtomTypeDataS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %86
  %92 = phi i64 [ %88, %86 ], [ %.pre7.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i ]
  %93 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 152
  %94 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 152
  store i64 %92, ptr %94, align 8, !tbaa !25, !alias.scope !212, !noalias !215
  store ptr %84, ptr %81, align 8, !tbaa !32, !alias.scope !215, !noalias !212
  store i64 0, ptr %93, align 8, !tbaa !25, !alias.scope !215, !noalias !212
  store i8 0, ptr %84, align 1, !tbaa !46, !alias.scope !215, !noalias !212
  %95 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 176
  %96 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 176
  %97 = load i8, ptr %96, align 8, !tbaa !85, !range !86, !alias.scope !215, !noalias !212, !noundef !87
  store i8 %97, ptr %95, align 8, !tbaa !85, !alias.scope !212, !noalias !215
  %98 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 184
  %99 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 184
  %100 = load i64, ptr %99, align 8, !alias.scope !215, !noalias !212
  store i64 %100, ptr %98, align 8, !alias.scope !212, !noalias !215
  %101 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 192
  %102 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 192
  %.not.i.i.i = icmp eq ptr %101, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorI12AtomTypeDataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !88

_ZNSt6vectorI12AtomTypeDataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %_ZSt19__relocate_object_aI12AtomTypeDataS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i, %50
  %.0.lcssa.i.i.i = phi ptr [ %21, %50 ], [ %102, %_ZSt19__relocate_object_aI12AtomTypeDataS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ]
  %103 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 192
  %.not10.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorI12AtomTypeDataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit40, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorI12AtomTypeDataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %_ZSt19__relocate_object_aI12AtomTypeDataS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i37
  %.012.i.i.i28 = phi ptr [ %152, %_ZSt19__relocate_object_aI12AtomTypeDataS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i37 ], [ %103, %_ZNSt6vectorI12AtomTypeDataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i29 = phi ptr [ %151, %_ZSt19__relocate_object_aI12AtomTypeDataS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i37 ], [ %1, %_ZNSt6vectorI12AtomTypeDataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !218)
  call void @llvm.experimental.noalias.scope.decl(metadata !221)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(192) %.0911.i.i.i29, i64 36, i1 false), !tbaa.struct !64, !alias.scope !223
  %104 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 40
  %105 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 40
  %106 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 56
  store ptr %106, ptr %104, align 8, !tbaa !44, !alias.scope !218, !noalias !221
  %107 = load ptr, ptr %105, align 8, !tbaa !32, !alias.scope !221, !noalias !218
  %108 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 56
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30

110:                                              ; preds = %.lr.ph.i.i.i27
  %111 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 48
  %112 = load i64, ptr %111, align 8, !tbaa !25, !alias.scope !221, !noalias !218
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  %114 = add nuw nsw i64 %112, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %106, ptr noundef nonnull align 8 dereferenceable(1) %108, i64 %114, i1 false), !alias.scope !223
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i27
  store ptr %107, ptr %104, align 8, !tbaa !32, !alias.scope !218, !noalias !221
  %115 = load i64, ptr %108, align 8, !tbaa !46, !alias.scope !221, !noalias !218
  store i64 %115, ptr %106, align 8, !tbaa !46, !alias.scope !218, !noalias !221
  %.phi.trans.insert.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 48
  %.pre.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i31, align 8, !tbaa !25, !alias.scope !221, !noalias !218
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30, %110
  %116 = phi i64 [ %.pre.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30 ], [ %112, %110 ]
  %117 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 48
  %118 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 48
  store i64 %116, ptr %118, align 8, !tbaa !25, !alias.scope !218, !noalias !221
  store ptr %108, ptr %105, align 8, !tbaa !32, !alias.scope !221, !noalias !218
  store i64 0, ptr %117, align 8, !tbaa !25, !alias.scope !221, !noalias !218
  store i8 0, ptr %108, align 1, !tbaa !46, !alias.scope !221, !noalias !218
  %119 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 72
  %120 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 72
  %121 = load ptr, ptr %120, align 8, !tbaa !58, !alias.scope !221, !noalias !218
  store ptr %121, ptr %119, align 8, !tbaa !58, !alias.scope !218, !noalias !221
  %122 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 80
  %123 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 80
  %124 = load ptr, ptr %123, align 8, !tbaa !83, !alias.scope !221, !noalias !218
  store ptr %124, ptr %122, align 8, !tbaa !83, !alias.scope !218, !noalias !221
  %125 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 88
  %126 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 88
  %127 = load ptr, ptr %126, align 8, !tbaa !61, !alias.scope !221, !noalias !218
  store ptr %127, ptr %125, align 8, !tbaa !61, !alias.scope !218, !noalias !221
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(105) %120, i8 0, i64 24, i1 false), !alias.scope !221, !noalias !218
  %128 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 96
  %129 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %128, ptr noundef nonnull align 8 dereferenceable(48) %129, i64 48, i1 false), !tbaa.struct !84, !alias.scope !223
  %130 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 144
  %131 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 144
  %132 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 160
  store ptr %132, ptr %130, align 8, !tbaa !44, !alias.scope !218, !noalias !221
  %133 = load ptr, ptr %131, align 8, !tbaa !32, !alias.scope !221, !noalias !218
  %134 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 160
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i34

136:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i33
  %137 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 152
  %138 = load i64, ptr %137, align 8, !tbaa !25, !alias.scope !221, !noalias !218
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  %140 = add nuw nsw i64 %138, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %132, ptr noundef nonnull align 8 dereferenceable(1) %134, i64 %140, i1 false), !alias.scope !223
  br label %_ZSt19__relocate_object_aI12AtomTypeDataS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i33
  store ptr %133, ptr %130, align 8, !tbaa !32, !alias.scope !218, !noalias !221
  %141 = load i64, ptr %134, align 8, !tbaa !46, !alias.scope !221, !noalias !218
  store i64 %141, ptr %132, align 8, !tbaa !46, !alias.scope !218, !noalias !221
  %.phi.trans.insert6.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 152
  %.pre7.i.i.i.i36 = load i64, ptr %.phi.trans.insert6.i.i.i.i35, align 8, !tbaa !25, !alias.scope !221, !noalias !218
  br label %_ZSt19__relocate_object_aI12AtomTypeDataS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i37

_ZSt19__relocate_object_aI12AtomTypeDataS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i34, %136
  %142 = phi i64 [ %138, %136 ], [ %.pre7.i.i.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i34 ]
  %143 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 152
  %144 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 152
  store i64 %142, ptr %144, align 8, !tbaa !25, !alias.scope !218, !noalias !221
  store ptr %134, ptr %131, align 8, !tbaa !32, !alias.scope !221, !noalias !218
  store i64 0, ptr %143, align 8, !tbaa !25, !alias.scope !221, !noalias !218
  store i8 0, ptr %134, align 1, !tbaa !46, !alias.scope !221, !noalias !218
  %145 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 176
  %146 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 176
  %147 = load i8, ptr %146, align 8, !tbaa !85, !range !86, !alias.scope !221, !noalias !218, !noundef !87
  store i8 %147, ptr %145, align 8, !tbaa !85, !alias.scope !218, !noalias !221
  %148 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 184
  %149 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 184
  %150 = load i64, ptr %149, align 8, !alias.scope !221, !noalias !218
  store i64 %150, ptr %148, align 8, !alias.scope !218, !noalias !221
  %151 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 192
  %152 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 192
  %.not.i.i.i38 = icmp eq ptr %151, %6
  br i1 %.not.i.i.i38, label %_ZNSt6vectorI12AtomTypeDataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit40, label %.lr.ph.i.i.i27, !llvm.loop !88

_ZNSt6vectorI12AtomTypeDataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit40: ; preds = %_ZSt19__relocate_object_aI12AtomTypeDataS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i37, %_ZNSt6vectorI12AtomTypeDataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i39 = phi ptr [ %103, %_ZNSt6vectorI12AtomTypeDataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %152, %_ZSt19__relocate_object_aI12AtomTypeDataS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i37 ]
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i41 = icmp eq ptr %7, null
  br i1 %.not.i41, label %_ZNSt12_Vector_baseI12AtomTypeDataSaIS0_EE13_M_deallocateEPS0_m.exit, label %154

154:                                              ; preds = %_ZNSt6vectorI12AtomTypeDataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit40
  %155 = load ptr, ptr %153, align 8, !tbaa !63
  %156 = ptrtoint ptr %155 to i64
  %157 = sub i64 %156, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %157) #24
  br label %_ZNSt12_Vector_baseI12AtomTypeDataSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI12AtomTypeDataSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI12AtomTypeDataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit40, %154
  store ptr %21, ptr %0, align 8, !tbaa !12
  store ptr %.0.lcssa.i.i.i39, ptr %5, align 8, !tbaa !9
  %158 = getelementptr inbounds nuw %struct.AtomTypeData, ptr %21, i64 %17
  store ptr %158, ptr %153, align 8, !tbaa !63
  ret void

159:                                              ; preds = %.noexc.i.i.i.i
  %160 = landingpad { ptr, i32 }
          catch ptr null
  br label %163

161:                                              ; preds = %163
  %162 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %166 unwind label %167

163:                                              ; preds = %159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %160, %159 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ]
  %164 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %165 = call ptr @__cxa_begin_catch(ptr %164) #22
  call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %20) #24
  invoke void @__cxa_rethrow() #25
          to label %170 unwind label %161

166:                                              ; preds = %161
  resume { ptr, i32 } %162

167:                                              ; preds = %161
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #21
  unreachable

170:                                              ; preds = %163
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, int>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !25
  %7 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %4, i64 noundef %6, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %8

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #21
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit: ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !34
  %13 = urem i64 %7, %12
  %14 = load ptr, ptr %0, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  %.not.i.i = icmp eq ptr %16, null
  %.pre = load ptr, ptr %1, align 8, !tbaa !32
  br i1 %.not.i.i, label %.loopexit29, label %17

17:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %18 = load ptr, ptr %16, align 8, !tbaa !24
  %19 = load i64, ptr %5, align 8
  %.fr22.i.i = freeze i64 %19
  %20 = icmp eq i64 %.fr22.i.i, 0
  %.phi.trans.insert25.i.i = getelementptr inbounds nuw i8, ptr %18, i64 48
  %.pre26.i.i = load i64, ptr %.phi.trans.insert25.i.i, align 8, !tbaa !37
  br i1 %20, label %.split.us.i.i, label %.split.i.i

.split.us.i.i:                                    ; preds = %17, %28
  %21 = phi i64 [ %30, %28 ], [ %.pre26.i.i, %17 ]
  %.0.us.i.i = phi ptr [ %27, %28 ], [ %18, %17 ]
  %22 = icmp eq i64 %7, %21
  br i1 %22, label %23, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.us.i.i

23:                                               ; preds = %.split.us.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.0.us.i.i, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !25
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %.loopexit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.us.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.us.i.i: ; preds = %23, %.split.us.i.i
  %27 = load ptr, ptr %.0.us.i.i, align 8, !tbaa !24
  %.not18.us.i.i = icmp eq ptr %27, null
  br i1 %.not18.us.i.i, label %.loopexit29, label %28

28:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.us.i.i
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %30 = load i64, ptr %29, align 8, !tbaa !37
  %31 = urem i64 %30, %12
  %.not19.us.i.i = icmp eq i64 %31, %13
  br i1 %.not19.us.i.i, label %.split.us.i.i, label %.loopexit29, !llvm.loop !39

.split.i.i:                                       ; preds = %17, %42
  %32 = phi i64 [ %44, %42 ], [ %.pre26.i.i, %17 ]
  %.0.i.i = phi ptr [ %41, %42 ], [ %18, %17 ]
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %34 = icmp eq i64 %7, %32
  br i1 %34, label %35, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i

35:                                               ; preds = %.split.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !25
  %38 = icmp eq i64 %.fr22.i.i, %37
  br i1 %38, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i: ; preds = %35
  %39 = load ptr, ptr %33, align 8, !tbaa !32
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %.pre, ptr %39, i64 %.fr22.i.i)
  %40 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %40, label %.loopexit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i, %35, %.split.i.i
  %41 = load ptr, ptr %.0.i.i, align 8, !tbaa !24
  %.not18.i.i = icmp eq ptr %41, null
  br i1 %.not18.i.i, label %.loopexit29, label %42

42:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %44 = load i64, ptr %43, align 8, !tbaa !37
  %45 = urem i64 %44, %12
  %.not19.i.i = icmp eq i64 %45, %13
  br i1 %.not19.i.i, label %.split.i.i, label %.loopexit29, !llvm.loop !40

.loopexit29:                                      ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i, %42, %28, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.us.i.i, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #22
  store ptr %0, ptr %3, align 8, !tbaa !99
  %46 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #23
  store ptr null, ptr %46, align 8, !tbaa !24
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr %48, ptr %47, align 8, !tbaa !44
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %50 = icmp eq ptr %.pre, %49
  br i1 %50, label %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

51:                                               ; preds = %.loopexit29
  %52 = load i64, ptr %5, align 8, !tbaa !25
  %53 = icmp ult i64 %52, 16
  tail call void @llvm.assume(i1 %53)
  %54 = add nuw nsw i64 %52, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %48, ptr noundef nonnull align 8 dereferenceable(1) %49, i64 %54, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.loopexit29
  store ptr %.pre, ptr %47, align 8, !tbaa !32
  %55 = load i64, ptr %49, align 8, !tbaa !46
  store i64 %55, ptr %48, align 8, !tbaa !46
  %.pre.i.i = load i64, ptr %5, align 8, !tbaa !25
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit: ; preds = %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %56 = phi i64 [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ], [ %52, %51 ]
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i64 %56, ptr %58, align 8, !tbaa !25
  store ptr %49, ptr %1, align 8, !tbaa !32
  store i64 0, ptr %5, align 8, !tbaa !25
  store i8 0, ptr %49, align 8, !tbaa !46
  %59 = getelementptr inbounds nuw i8, ptr %46, i64 40
  store i32 0, ptr %59, align 8, !tbaa !105
  store ptr %46, ptr %57, align 8, !tbaa !103
  %60 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %13, i64 noundef %7, ptr noundef nonnull %46, i64 noundef 1)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %61

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  br label %.loopexit

61:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  resume { ptr, i32 } %62

.loopexit:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i, %23, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.pn = phi ptr [ %60, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %.0.us.i.i, %23 ], [ %.0.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i ]
  %.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 40
  ret ptr %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorI12AtomTypeDataSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseI12AtomTypeDataSaIS0_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 48038396025285290
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaI12AtomTypeDataEE8allocateERS1_m.exit.i, !prof !95

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 96076792050570581
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt16allocator_traitsISaI12AtomTypeDataEE8allocateERS1_m.exit.i: ; preds = %5
  %11 = mul nuw nsw i64 %1, 192
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #23
  br label %_ZNSt12_Vector_baseI12AtomTypeDataSaIS0_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseI12AtomTypeDataSaIS0_EE11_M_allocateEm.exit: ; preds = %4, %_ZNSt16allocator_traitsISaI12AtomTypeDataEE8allocateERS1_m.exit.i
  %13 = phi ptr [ %12, %_ZNSt16allocator_traitsISaI12AtomTypeDataEE8allocateERS1_m.exit.i ], [ null, %4 ]
  %14 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPK12AtomTypeDataSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(ptr %2, ptr %3, ptr noundef %13)
          to label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK12AtomTypeDataSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E.exit unwind label %15

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK12AtomTypeDataSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E.exit: ; preds = %_ZNSt12_Vector_baseI12AtomTypeDataSaIS0_EE11_M_allocateEm.exit
  ret ptr %13

15:                                               ; preds = %_ZNSt12_Vector_baseI12AtomTypeDataSaIS0_EE11_M_allocateEm.exit
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #22
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseI12AtomTypeDataSaIS0_EE13_M_deallocateEPS0_m.exit, label %19

19:                                               ; preds = %15
  %20 = mul nuw nsw i64 %1, 192
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %20) #24
  br label %_ZNSt12_Vector_baseI12AtomTypeDataSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI12AtomTypeDataSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %19, %15
  invoke void @__cxa_rethrow() #25
          to label %27 unwind label %21

21:                                               ; preds = %_ZNSt12_Vector_baseI12AtomTypeDataSaIS0_EE13_M_deallocateEPS0_m.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %23 unwind label %24

23:                                               ; preds = %21
  resume { ptr, i32 } %22

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #21
  unreachable

27:                                               ; preds = %_ZNSt12_Vector_baseI12AtomTypeDataSaIS0_EE13_M_deallocateEPS0_m.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPK12AtomTypeDataSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not19 = icmp eq ptr %0, %1
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %33
  %.021 = phi ptr [ %38, %33 ], [ %2, %3 ]
  %.sroa.08.020 = phi ptr [ %37, %33 ], [ %0, %3 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %.021, ptr noundef nonnull align 8 dereferenceable(192) %.sroa.08.020, i64 36, i1 false), !tbaa.struct !64
  %5 = getelementptr inbounds nuw i8, ptr %.021, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.08.020, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %.021, i64 56
  store ptr %7, ptr %5, align 8, !tbaa !44
  %8 = load ptr, ptr %6, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.08.020, i64 48
  %10 = load i64, ptr %9, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 %10, ptr %4, align 8, !tbaa !45
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %.lr.ph
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %12, ptr %5, align 8, !tbaa !32
  %13 = load i64, ptr %4, align 8, !tbaa !45
  store i64 %13, ptr %7, align 8, !tbaa !46
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %.lr.ph
  %14 = phi ptr [ %12, %.noexc ], [ %7, %.lr.ph ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  ]

15:                                               ; preds = %._crit_edge.i.i.i.i
  %16 = load i8, ptr %8, align 1, !tbaa !46
  store i8 %16, ptr %14, align 1, !tbaa !46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

17:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %8, i64 %10, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i: ; preds = %17, %15, %._crit_edge.i.i.i.i
  %18 = load i64, ptr %4, align 8, !tbaa !45
  %19 = getelementptr inbounds nuw i8, ptr %.021, i64 48
  store i64 %18, ptr %19, align 8, !tbaa !25
  %20 = load ptr, ptr %5, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  %22 = getelementptr inbounds nuw i8, ptr %.021, i64 72
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.08.020, i64 72
  invoke void @_ZN17InteractionOfTypeC2ERKS_(ptr noundef nonnull align 8 dereferenceable(105) %22, ptr noundef nonnull align 8 dereferenceable(105) %23)
          to label %33 unwind label %24

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = load ptr, ptr %5, align 8, !tbaa !32
  %27 = icmp eq ptr %26, %7
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %.021, i64 48
  %29 = load i64, ptr %28, align 8, !tbaa !25
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %24
  %31 = load i64, ptr %7, align 8, !tbaa !46
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %32) #24
  br label %.body

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.021, i64 184
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.08.020, i64 184
  %36 = load i64, ptr %35, align 8
  store i64 %36, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.08.020, i64 192
  %38 = getelementptr inbounds nuw i8, ptr %.021, i64 192
  %.not = icmp eq ptr %37, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !224

39:                                               ; preds = %.noexc.i.i.i
  %40 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %39
  %eh.lpad-body = phi { ptr, i32 } [ %40, %39 ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  %41 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %42 = call ptr @__cxa_begin_catch(ptr %41) #22
  invoke void @_ZSt8_DestroyIP12AtomTypeDataEvT_S2_(ptr noundef %2, ptr noundef nonnull %.021)
          to label %43 unwind label %44

43:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #25
          to label %50 unwind label %44

._crit_edge:                                      ; preds = %33, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %38, %33 ]
  ret ptr %.0.lcssa

44:                                               ; preds = %43, %.body
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %46 unwind label %47

46:                                               ; preds = %44
  resume { ptr, i32 } %45

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #21
  unreachable

50:                                               ; preds = %43
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIP12AtomTypeDataS1_ET0_T_S3_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not21 = icmp eq ptr %0, %1
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %33
  %.023 = phi ptr [ %38, %33 ], [ %2, %3 ]
  %.01222 = phi ptr [ %37, %33 ], [ %0, %3 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %.023, ptr noundef nonnull align 8 dereferenceable(192) %.01222, i64 36, i1 false), !tbaa.struct !64
  %5 = getelementptr inbounds nuw i8, ptr %.023, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %.01222, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %.023, i64 56
  store ptr %7, ptr %5, align 8, !tbaa !44
  %8 = load ptr, ptr %6, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %.01222, i64 48
  %10 = load i64, ptr %9, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 %10, ptr %4, align 8, !tbaa !45
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %.lr.ph
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %12, ptr %5, align 8, !tbaa !32
  %13 = load i64, ptr %4, align 8, !tbaa !45
  store i64 %13, ptr %7, align 8, !tbaa !46
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %.lr.ph
  %14 = phi ptr [ %12, %.noexc ], [ %7, %.lr.ph ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  ]

15:                                               ; preds = %._crit_edge.i.i.i.i
  %16 = load i8, ptr %8, align 1, !tbaa !46
  store i8 %16, ptr %14, align 1, !tbaa !46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

17:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %8, i64 %10, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i: ; preds = %17, %15, %._crit_edge.i.i.i.i
  %18 = load i64, ptr %4, align 8, !tbaa !45
  %19 = getelementptr inbounds nuw i8, ptr %.023, i64 48
  store i64 %18, ptr %19, align 8, !tbaa !25
  %20 = load ptr, ptr %5, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  %22 = getelementptr inbounds nuw i8, ptr %.023, i64 72
  %23 = getelementptr inbounds nuw i8, ptr %.01222, i64 72
  invoke void @_ZN17InteractionOfTypeC2ERKS_(ptr noundef nonnull align 8 dereferenceable(105) %22, ptr noundef nonnull align 8 dereferenceable(105) %23)
          to label %33 unwind label %24

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = load ptr, ptr %5, align 8, !tbaa !32
  %27 = icmp eq ptr %26, %7
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %.023, i64 48
  %29 = load i64, ptr %28, align 8, !tbaa !25
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %24
  %31 = load i64, ptr %7, align 8, !tbaa !46
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %32) #24
  br label %.body

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.023, i64 184
  %35 = getelementptr inbounds nuw i8, ptr %.01222, i64 184
  %36 = load i64, ptr %35, align 8
  store i64 %36, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.01222, i64 192
  %38 = getelementptr inbounds nuw i8, ptr %.023, i64 192
  %.not = icmp eq ptr %37, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !225

39:                                               ; preds = %.noexc.i.i.i
  %40 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %39
  %eh.lpad-body = phi { ptr, i32 } [ %40, %39 ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  %41 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %42 = call ptr @__cxa_begin_catch(ptr %41) #22
  invoke void @_ZSt8_DestroyIP12AtomTypeDataEvT_S2_(ptr noundef %2, ptr noundef nonnull %.023)
          to label %43 unwind label %44

43:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #25
          to label %50 unwind label %44

._crit_edge:                                      ; preds = %33, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %38, %33 ]
  ret ptr %.0.lcssa

44:                                               ; preds = %43, %.body
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %46 unwind label %47

46:                                               ; preds = %44
  resume { ptr, i32 } %45

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #21
  unreachable

50:                                               ; preds = %43
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorI17InteractionOfTypeSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 82351536043346212
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE8allocateERS1_m.exit.i, !prof !95

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 164703072086692425
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt16allocator_traitsISaI17InteractionOfTypeEE8allocateERS1_m.exit.i: ; preds = %5
  %11 = mul nuw nsw i64 %1, 112
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #23
  br label %_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE11_M_allocateEm.exit: ; preds = %4, %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE8allocateERS1_m.exit.i
  %13 = phi ptr [ %12, %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE8allocateERS1_m.exit.i ], [ null, %4 ]
  %.not12.i.i.i.i = icmp eq ptr %2, %3
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK17InteractionOfTypeSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE11_M_allocateEm.exit, %_ZSt10_ConstructI17InteractionOfTypeJRKS0_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %15, %_ZSt10_ConstructI17InteractionOfTypeJRKS0_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE11_M_allocateEm.exit ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %14, %_ZSt10_ConstructI17InteractionOfTypeJRKS0_EEvPT_DpOT0_.exit.i.i.i.i ], [ %2, %_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE11_M_allocateEm.exit ]
  invoke void @_ZN17InteractionOfTypeC2ERKS_(ptr noundef nonnull align 8 dereferenceable(105) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(105) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructI17InteractionOfTypeJRKS0_EEvPT_DpOT0_.exit.i.i.i.i unwind label %16

_ZSt10_ConstructI17InteractionOfTypeJRKS0_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 112
  %15 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 112
  %.not.i.i.i.i = icmp eq ptr %14, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK17InteractionOfTypeSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !226

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #22
  invoke void @_ZSt8_DestroyIP17InteractionOfTypeEvT_S2_(ptr noundef %13, ptr noundef nonnull %.014.i.i.i.i)
          to label %20 unwind label %21

20:                                               ; preds = %16
  invoke void @__cxa_rethrow() #25
          to label %26 unwind label %21

21:                                               ; preds = %20, %16
  %22 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #21
  unreachable

26:                                               ; preds = %20
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK17InteractionOfTypeSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructI17InteractionOfTypeJRKS0_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE11_M_allocateEm.exit
  ret ptr %13

.body:                                            ; preds = %21
  %27 = extractvalue { ptr, i32 } %22, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #22
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE13_M_deallocateEPS0_m.exit, label %29

29:                                               ; preds = %.body
  %30 = mul i64 %1, 112
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %30) #24
  br label %_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %29, %.body
  invoke void @__cxa_rethrow() #25
          to label %37 unwind label %31

31:                                               ; preds = %_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE13_M_deallocateEPS0_m.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

33:                                               ; preds = %31
  resume { ptr, i32 } %32

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #21
  unreachable

37:                                               ; preds = %_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE13_M_deallocateEPS0_m.exit
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nofree nounwind }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn }
attributes #26 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN22PreprocessingAtomTypes4ImplE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSNSt12_Vector_baseI12AtomTypeDataSaIS0_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"p1 _ZTS12AtomTypeData", !6, i64 0}
!12 = !{!10, !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!16, !19, i64 24}
!16 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !17, i64 0, !19, i64 8, !20, i64 16, !19, i64 24, !22, i64 32, !21, i64 48}
!17 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !18, i64 0}
!18 = !{!"any p2 pointer", !6, i64 0}
!19 = !{!"long", !7, i64 0}
!20 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !21, i64 0}
!21 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!22 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !23, i64 0, !19, i64 8}
!23 = !{!"float", !7, i64 0}
!24 = !{!20, !21, i64 0}
!25 = !{!26, !19, i64 8}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !27, i64 0, !19, i64 8, !7, i64 16}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !28, i64 0}
!28 = !{!"p1 omnipotent char", !6, i64 0}
!29 = distinct !{!29, !30, !31}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!32 = !{!26, !28, i64 0}
!33 = distinct !{!33, !30}
!34 = !{!16, !19, i64 8}
!35 = !{!16, !17, i64 0}
!36 = !{!21, !21, i64 0}
!37 = !{!38, !19, i64 0}
!38 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !19, i64 0}
!39 = distinct !{!39, !30, !31}
!40 = distinct !{!40, !30}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZSt13make_optionalIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt9enable_ifIX18is_constructible_vINSt5decayIT_E4typeES9_EESt8optionalISB_EE4typeEOS9_: argument 0"}
!43 = distinct !{!43, !"_ZSt13make_optionalIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt9enable_ifIX18is_constructible_vINSt5decayIT_E4typeES9_EESt8optionalISB_EE4typeEOS9_"}
!44 = !{!27, !28, i64 0}
!45 = !{!19, !19, i64 0}
!46 = !{!7, !7, i64 0}
!47 = !{!48, !49, i64 32}
!48 = !{!"_ZTSSt22_Optional_payload_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !7, i64 0, !49, i64 32}
!49 = !{!"bool", !7, i64 0}
!50 = !{!51, !49, i64 32}
!51 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !7, i64 0, !49, i64 32}
!52 = !{!23, !23, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"_ZTS12ParticleType", !7, i64 0}
!55 = !{!22, !23, i64 0}
!56 = !{!16, !21, i64 16}
!57 = distinct !{!57, !30}
!58 = !{!59, !60, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !60, i64 0, !60, i64 8, !60, i64 16}
!60 = !{!"p1 int", !6, i64 0}
!61 = !{!59, !60, i64 16}
!62 = distinct !{!62, !30}
!63 = !{!10, !11, i64 16}
!64 = !{i64 0, i64 4, !52, i64 4, i64 4, !52, i64 8, i64 4, !52, i64 12, i64 4, !52, i64 16, i64 2, !65, i64 18, i64 2, !65, i64 20, i64 4, !53, i64 24, i64 4, !13, i64 28, i64 4, !13, i64 32, i64 4, !46}
!65 = !{!66, !66, i64 0}
!66 = !{!"short", !7, i64 0}
!67 = !{!68, !14, i64 184}
!68 = !{!"_ZTS12AtomTypeData", !69, i64 0, !26, i64 40, !70, i64 72, !14, i64 184, !14, i64 188}
!69 = !{!"_ZTS6t_atom", !23, i64 0, !23, i64 4, !23, i64 8, !23, i64 12, !66, i64 16, !66, i64 18, !54, i64 20, !14, i64 24, !14, i64 28, !7, i64 32}
!70 = !{!"_ZTS17InteractionOfType", !71, i64 0, !74, i64 24, !26, i64 72, !49, i64 104}
!71 = !{!"_ZTSSt6vectorIiSaIiEE", !72, i64 0}
!72 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !73, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !59, i64 0}
!74 = !{!"_ZTSSt5arrayIfLm12EE", !7, i64 0}
!75 = !{!68, !14, i64 188}
!76 = !{!11, !11, i64 0}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZSt19__relocate_object_aI12AtomTypeDataS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!79 = distinct !{!79, !"_ZSt19__relocate_object_aI12AtomTypeDataS0_SaIS0_EEvPT_PT0_RT1_"}
!80 = !{!81}
!81 = distinct !{!81, !79, !"_ZSt19__relocate_object_aI12AtomTypeDataS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!82 = !{!78, !81}
!83 = !{!59, !60, i64 8}
!84 = !{i64 0, i64 48, !46}
!85 = !{!70, !49, i64 104}
!86 = !{i8 0, i8 2}
!87 = !{}
!88 = distinct !{!88, !30}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZSt19__relocate_object_aI12AtomTypeDataS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!91 = distinct !{!91, !"_ZSt19__relocate_object_aI12AtomTypeDataS0_SaIS0_EEvPT_PT0_RT1_"}
!92 = !{!93}
!93 = distinct !{!93, !91, !"_ZSt19__relocate_object_aI12AtomTypeDataS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!94 = !{!90, !93}
!95 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!96 = !{!60, !60, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!99 = !{!100, !101, i64 0}
!100 = !{!"_ZTSNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !101, i64 0, !102, i64 8}
!101 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEEE", !6, i64 0}
!102 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEE", !6, i64 0}
!103 = !{!100, !102, i64 8}
!104 = !{!22, !19, i64 8}
!105 = !{!106, !14, i64 32}
!106 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE", !26, i64 0, !14, i64 32}
!107 = !{!16, !21, i64 48}
!108 = distinct !{!108, !30}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!111 = !{!112, !113, i64 8}
!112 = !{!"_ZTSNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE17_Vector_impl_dataE", !113, i64 0, !113, i64 8, !113, i64 16}
!113 = !{!"p1 _ZTS17InteractionOfType", !6, i64 0}
!114 = !{!112, !113, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTS13gmx_moltype_t", !6, i64 0}
!117 = !{!118, !14, i64 0}
!118 = !{!"_ZTS7t_atoms", !14, i64 0, !119, i64 8, !120, i64 16, !120, i64 24, !120, i64 32, !14, i64 40, !122, i64 48, !123, i64 56, !49, i64 64, !49, i64 65, !49, i64 66, !49, i64 67, !49, i64 68}
!119 = !{!"p1 _ZTS6t_atom", !6, i64 0}
!120 = !{!"p3 omnipotent char", !121, i64 0}
!121 = !{!"any p3 pointer", !18, i64 0}
!122 = !{!"p1 _ZTS9t_resinfo", !6, i64 0}
!123 = !{!"p1 _ZTS9t_pdbinfo", !6, i64 0}
!124 = !{!118, !119, i64 8}
!125 = !{!126, !14, i64 20}
!126 = !{!"_ZTS22t_interaction_function", !28, i64 0, !28, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28}
!127 = !{!126, !14, i64 24}
!128 = !{!69, !66, i64 16}
!129 = distinct !{!129, !30, !31}
!130 = distinct !{!130, !30}
!131 = distinct !{!131, !30}
!132 = distinct !{!132, !30, !31}
!133 = distinct !{!133, !30, !31}
!134 = !{!69, !66, i64 18}
!135 = distinct !{!135, !30, !31}
!136 = distinct !{!136, !30}
!137 = distinct !{!137, !30, !31}
!138 = distinct !{!138, !30}
!139 = !{!140, !14, i64 8}
!140 = !{!"_ZTS10gmx_mtop_t", !141, i64 0, !142, i64 8, !155, i64 112, !159, i64 136, !49, i64 160, !164, i64 168, !14, i64 176, !171, i64 184, !178, i64 688, !49, i64 704, !71, i64 712, !180, i64 736, !14, i64 760, !14, i64 764}
!141 = !{!"p2 omnipotent char", !18, i64 0}
!142 = !{!"_ZTS14gmx_ffparams_t", !14, i64 0, !71, i64 8, !143, i64 32, !148, i64 56, !23, i64 64, !149, i64 72}
!143 = !{!"_ZTSSt6vectorI9t_iparamsSaIS0_EE", !144, i64 0}
!144 = !{!"_ZTSSt12_Vector_baseI9t_iparamsSaIS0_EE", !145, i64 0}
!145 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE12_Vector_implE", !146, i64 0}
!146 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE17_Vector_impl_dataE", !147, i64 0, !147, i64 8, !147, i64 16}
!147 = !{!"p1 _ZTS9t_iparams", !6, i64 0}
!148 = !{!"double", !7, i64 0}
!149 = !{!"_ZTS10gmx_cmap_t", !14, i64 0, !150, i64 8}
!150 = !{!"_ZTSSt6vectorI14gmx_cmapdata_tSaIS0_EE", !151, i64 0}
!151 = !{!"_ZTSSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE", !152, i64 0}
!152 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE12_Vector_implE", !153, i64 0}
!153 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE17_Vector_impl_dataE", !154, i64 0, !154, i64 8, !154, i64 16}
!154 = !{!"p1 _ZTS14gmx_cmapdata_t", !6, i64 0}
!155 = !{!"_ZTSSt6vectorI13gmx_moltype_tSaIS0_EE", !156, i64 0}
!156 = !{!"_ZTSSt12_Vector_baseI13gmx_moltype_tSaIS0_EE", !157, i64 0}
!157 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE12_Vector_implE", !158, i64 0}
!158 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE17_Vector_impl_dataE", !116, i64 0, !116, i64 8, !116, i64 16}
!159 = !{!"_ZTSSt6vectorI14gmx_molblock_tSaIS0_EE", !160, i64 0}
!160 = !{!"_ZTSSt12_Vector_baseI14gmx_molblock_tSaIS0_EE", !161, i64 0}
!161 = !{!"_ZTSNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE12_Vector_implE", !162, i64 0}
!162 = !{!"_ZTSNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE17_Vector_impl_dataE", !163, i64 0, !163, i64 8, !163, i64 16}
!163 = !{!"p1 _ZTS14gmx_molblock_t", !6, i64 0}
!164 = !{!"_ZTSSt10unique_ptrISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EE", !165, i64 0}
!165 = !{!"_ZTSSt15__uniq_ptr_dataISt5arrayI15InteractionListLm95EESt14default_deleteIS2_ELb1ELb1EE", !166, i64 0}
!166 = !{!"_ZTSSt15__uniq_ptr_implISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EE", !167, i64 0}
!167 = !{!"_ZTSSt5tupleIJPSt5arrayI15InteractionListLm95EESt14default_deleteIS2_EEE", !168, i64 0}
!168 = !{!"_ZTSSt11_Tuple_implILm0EJPSt5arrayI15InteractionListLm95EESt14default_deleteIS2_EEE", !169, i64 0}
!169 = !{!"_ZTSSt10_Head_baseILm0EPSt5arrayI15InteractionListLm95EELb0EE", !170, i64 0}
!170 = !{!"p1 _ZTSSt5arrayI15InteractionListLm95EE", !6, i64 0}
!171 = !{!"_ZTS16SimulationGroups", !172, i64 0, !173, i64 240, !177, i64 264}
!172 = !{!"_ZTSN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIiSaIiEELS1_10EEE", !7, i64 0}
!173 = !{!"_ZTSSt6vectorIPPcSaIS1_EE", !174, i64 0}
!174 = !{!"_ZTSSt12_Vector_baseIPPcSaIS1_EE", !175, i64 0}
!175 = !{!"_ZTSNSt12_Vector_baseIPPcSaIS1_EE12_Vector_implE", !176, i64 0}
!176 = !{!"_ZTSNSt12_Vector_baseIPPcSaIS1_EE17_Vector_impl_dataE", !120, i64 0, !120, i64 8, !120, i64 16}
!177 = !{!"_ZTSN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIhSaIhEELS1_10EEE", !7, i64 0}
!178 = !{!"_ZTS8t_symtab", !14, i64 0, !179, i64 8}
!179 = !{!"p1 _ZTS8t_symbuf", !6, i64 0}
!180 = !{!"_ZTSSt6vectorI20MoleculeBlockIndicesSaIS0_EE", !181, i64 0}
!181 = !{!"_ZTSSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE", !182, i64 0}
!182 = !{!"_ZTSNSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE12_Vector_implE", !183, i64 0}
!183 = !{!"_ZTSNSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE17_Vector_impl_dataE", !184, i64 0, !184, i64 8, !184, i64 16}
!184 = !{!"p1 _ZTS20MoleculeBlockIndices", !6, i64 0}
!185 = !{!112, !113, i64 16}
!186 = distinct !{!186, !30}
!187 = distinct !{!187, !30}
!188 = distinct !{!188, !30}
!189 = distinct !{!189, !30}
!190 = distinct !{!190, !30}
!191 = distinct !{!191, !30}
!192 = distinct !{!192, !30}
!193 = !{!113, !113, i64 0}
!194 = distinct !{!194, !30}
!195 = distinct !{!195, !30}
!196 = distinct !{!196, !30}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !6, i64 0}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!201 = distinct !{!201, !"_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_"}
!202 = !{!203}
!203 = distinct !{!203, !201, !"_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!204 = !{!200, !203}
!205 = distinct !{!205, !30}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!208 = distinct !{!208, !"_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_"}
!209 = !{!210}
!210 = distinct !{!210, !208, !"_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!211 = !{!207, !210}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZSt19__relocate_object_aI12AtomTypeDataS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!214 = distinct !{!214, !"_ZSt19__relocate_object_aI12AtomTypeDataS0_SaIS0_EEvPT_PT0_RT1_"}
!215 = !{!216}
!216 = distinct !{!216, !214, !"_ZSt19__relocate_object_aI12AtomTypeDataS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!217 = !{!213, !216}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZSt19__relocate_object_aI12AtomTypeDataS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!220 = distinct !{!220, !"_ZSt19__relocate_object_aI12AtomTypeDataS0_SaIS0_EEvPT_PT0_RT1_"}
!221 = !{!222}
!222 = distinct !{!222, !220, !"_ZSt19__relocate_object_aI12AtomTypeDataS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!223 = !{!219, !222}
!224 = distinct !{!224, !30}
!225 = distinct !{!225, !30}
!226 = distinct !{!226, !30}
