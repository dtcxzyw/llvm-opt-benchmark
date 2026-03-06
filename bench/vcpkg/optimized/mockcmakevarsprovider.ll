; ModuleID = 'bench/vcpkg/original/mockcmakevarsprovider.ll'
source_filename = "bench/vcpkg/original/mockcmakevarsprovider.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.vcpkg::Triplet" = type { ptr }
%"class.std::unordered_map.24" = type { %"class.std::_Hashtable.25" }
%"class.std::_Hashtable.25" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.std::_Hashtable<vcpkg::Triplet, std::pair<const vcpkg::Triplet, std::unordered_map<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::allocator<std::pair<const vcpkg::Triplet, std::unordered_map<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>, std::__detail::_Select1st, std::equal_to<vcpkg::Triplet>, std::hash<vcpkg::Triplet>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::_Hashtable<vcpkg::PackageSpec, std::pair<const vcpkg::PackageSpec, std::unordered_map<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::allocator<std::pair<const vcpkg::PackageSpec, std::unordered_map<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>, std::__detail::_Select1st, std::equal_to<vcpkg::PackageSpec>, std::hash<vcpkg::PackageSpec>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }

$_ZN5vcpkg4Test20MockCMakeVarProviderD2Ev = comdat any

$_ZN5vcpkg4Test20MockCMakeVarProviderD0Ev = comdat any

$_ZNK5vcpkg4Test20MockCMakeVarProvider25load_generic_triplet_varsENS_7TripletE = comdat any

$_ZNK5vcpkg4Test20MockCMakeVarProvider18load_dep_info_varsENS_4SpanIKNS_11PackageSpecEEENS_7TripletE = comdat any

$_ZNK5vcpkg4Test20MockCMakeVarProvider13load_tag_varsERKNS_10ActionPlanENS_7TripletE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev = comdat any

$_ZNSt10_HashtableIN5vcpkg7TripletESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS1_SI_EEES2_INSL_14_Node_iteratorISJ_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableIN5vcpkg7TripletESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSL_10_Hash_nodeISJ_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN5vcpkg7TripletESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableIN5vcpkg7TripletESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIN5vcpkg11PackageSpecESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS3_SI_EEES2_INSL_14_Node_iteratorISJ_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableIN5vcpkg11PackageSpecESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSL_10_Hash_nodeISJ_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN5vcpkg11PackageSpecESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4hashIS9_ESt8equal_toIS9_ESaIS_IKS9_S9_EEEEC2IRS2_SH_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISM_SN_EEEbE4typeELb1EEEOSM_OSN_ = comdat any

$_ZNSt10_HashtableIN5vcpkg11PackageSpecESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNKSt10_HashtableIN5vcpkg11PackageSpecESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS3_ = comdat any

$_ZTIN5vcpkg9CMakeVars16CMakeVarProviderE = comdat any

$_ZTSN5vcpkg9CMakeVars16CMakeVarProviderE = comdat any

@_ZTVN5vcpkg4Test20MockCMakeVarProviderE = dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN5vcpkg4Test20MockCMakeVarProviderE, ptr @_ZN5vcpkg4Test20MockCMakeVarProviderD2Ev, ptr @_ZN5vcpkg4Test20MockCMakeVarProviderD0Ev, ptr @_ZNK5vcpkg4Test20MockCMakeVarProvider24get_generic_triplet_varsB5cxx11ENS_7TripletE, ptr @_ZNK5vcpkg4Test20MockCMakeVarProvider17get_dep_info_varsB5cxx11ERKNS_11PackageSpecE, ptr @_ZNK5vcpkg4Test20MockCMakeVarProvider12get_tag_varsB5cxx11ERKNS_11PackageSpecE, ptr @_ZNK5vcpkg4Test20MockCMakeVarProvider25load_generic_triplet_varsENS_7TripletE, ptr @_ZNK5vcpkg4Test20MockCMakeVarProvider18load_dep_info_varsENS_4SpanIKNS_11PackageSpecEEENS_7TripletE, ptr @_ZNK5vcpkg4Test20MockCMakeVarProvider13load_tag_varsERKNS_10ActionPlanENS_7TripletE] }, align 8
@_ZTIN5vcpkg4Test20MockCMakeVarProviderE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5vcpkg4Test20MockCMakeVarProviderE, ptr @_ZTIN5vcpkg9CMakeVars16CMakeVarProviderE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5vcpkg4Test20MockCMakeVarProviderE = dso_local constant [36 x i8] c"N5vcpkg4Test20MockCMakeVarProviderE\00", align 1
@_ZTIN5vcpkg9CMakeVars16CMakeVarProviderE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5vcpkg9CMakeVars16CMakeVarProviderE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5vcpkg9CMakeVars16CMakeVarProviderE = linkonce_odr dso_local constant [37 x i8] c"N5vcpkg9CMakeVars16CMakeVarProviderE\00", comdat, align 1

; Function Attrs: mustprogress uwtable
define dso_local ptr @_ZNK5vcpkg4Test20MockCMakeVarProvider24get_generic_triplet_varsB5cxx11ENS_7TripletE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0, ptr %1) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.vcpkg::Triplet", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load i64, ptr %4, align 8, !tbaa !4
  %.not.not.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.not.i.i.i, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %8

8:                                                ; preds = %9, %6
  %.sroa.06.0.in.i.i.i = phi ptr [ %7, %6 ], [ %.sroa.06.0.i.i.i, %9 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8, !tbaa !16
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %_ZN5vcpkg4Util12lookup_valueISt13unordered_mapINS_7TripletES2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4hashIS9_ESt8equal_toIS9_ESaISt4pairIKS9_S9_EEESA_IS3_ESC_IS3_ESaISE_IKS3_SI_EEERS3_EENS_8OptionalIRKNT_11mapped_typeEEERKSR_OT0_.exit, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %10, align 8, !tbaa !17
  %11 = icmp eq ptr %1, %.sroa.0.0.copyload.i.i.i.i.i
  br i1 %11, label %_ZNKSt13unordered_mapIN5vcpkg7TripletES_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S7_EEES8_IS1_ESA_IS1_ESaISC_IKS1_SG_EEE4findERSJ_.exit.i, label %8, !llvm.loop !19

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8
  %14 = call noundef i64 @_ZNK5vcpkg7Triplet9hash_codeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %16 = load i64, ptr %15, align 8, !tbaa !21
  %17 = urem i64 %14, %16
  %18 = load ptr, ptr %13, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %17
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  %.not.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i, label %_ZN5vcpkg4Util12lookup_valueISt13unordered_mapINS_7TripletES2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4hashIS9_ESt8equal_toIS9_ESaISt4pairIKS9_S9_EEESA_IS3_ESC_IS3_ESaISE_IKS3_SI_EEERS3_EENS_8OptionalIRKNT_11mapped_typeEEERKSR_OT0_.exit, label %21

21:                                               ; preds = %12
  %22 = load ptr, ptr %20, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %25 = load i64, ptr %24, align 8, !tbaa !24
  %26 = icmp eq i64 %14, %25
  %.sroa.0.0.copyload.i.i.i20.i.i.i.i.i = load ptr, ptr %23, align 8
  %27 = icmp eq ptr %1, %.sroa.0.0.copyload.i.i.i20.i.i.i.i.i
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %_ZNKSt13unordered_mapIN5vcpkg7TripletES_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S7_EEES8_IS1_ESA_IS1_ESaISC_IKS1_SG_EEE4findERSJ_.exit.i, label %.lr.ph.i.i.i.i.i

29:                                               ; preds = %35
  %30 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %31 = icmp eq i64 %14, %37
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %1, %.sroa.0.0.copyload.i.i.i.i.i.i.i.i
  %33 = select i1 %31, i1 %32, i1 false
  br i1 %33, label %_ZNKSt13unordered_mapIN5vcpkg7TripletES_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S7_EEES8_IS1_ESA_IS1_ESaISC_IKS1_SG_EEE4findERSJ_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !26

.lr.ph.i.i.i.i.i:                                 ; preds = %21, %29
  %.021.i.i.i.i.i = phi ptr [ %34, %29 ], [ %22, %21 ]
  %34 = load ptr, ptr %.021.i.i.i.i.i, align 8, !tbaa !16
  %.not18.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not18.i.i.i.i.i, label %_ZN5vcpkg4Util12lookup_valueISt13unordered_mapINS_7TripletES2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4hashIS9_ESt8equal_toIS9_ESaISt4pairIKS9_S9_EEESA_IS3_ESC_IS3_ESaISE_IKS3_SI_EEERS3_EENS_8OptionalIRKNT_11mapped_typeEEERKSR_OT0_.exit, label %35

35:                                               ; preds = %.lr.ph.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %37 = load i64, ptr %36, align 8, !tbaa !24
  %38 = urem i64 %37, %16
  %.not19.i.i.i.i.i = icmp eq i64 %38, %17
  br i1 %.not19.i.i.i.i.i, label %29, label %..loopexit_crit_edge22.i.i.i.i.i, !llvm.loop !26

..loopexit_crit_edge22.i.i.i.i.i:                 ; preds = %35
  br label %_ZN5vcpkg4Util12lookup_valueISt13unordered_mapINS_7TripletES2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4hashIS9_ESt8equal_toIS9_ESaISt4pairIKS9_S9_EEESA_IS3_ESC_IS3_ESaISE_IKS3_SI_EEERS3_EENS_8OptionalIRKNT_11mapped_typeEEERKSR_OT0_.exit, !llvm.loop !26

_ZNKSt13unordered_mapIN5vcpkg7TripletES_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S7_EEES8_IS1_ESA_IS1_ESaISC_IKS1_SG_EEE4findERSJ_.exit.i: ; preds = %29, %9, %21
  %.sroa.06.1.i.i.i = phi ptr [ %.sroa.06.0.i.i.i, %9 ], [ %22, %21 ], [ %34, %29 ]
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i, i64 16
  br label %_ZN5vcpkg4Util12lookup_valueISt13unordered_mapINS_7TripletES2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4hashIS9_ESt8equal_toIS9_ESaISt4pairIKS9_S9_EEESA_IS3_ESC_IS3_ESaISE_IKS3_SI_EEERS3_EENS_8OptionalIRKNT_11mapped_typeEEERKSR_OT0_.exit

_ZN5vcpkg4Util12lookup_valueISt13unordered_mapINS_7TripletES2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4hashIS9_ESt8equal_toIS9_ESaISt4pairIKS9_S9_EEESA_IS3_ESC_IS3_ESaISE_IKS3_SI_EEERS3_EENS_8OptionalIRKNT_11mapped_typeEEERKSR_OT0_.exit: ; preds = %.lr.ph.i.i.i.i.i, %8, %12, %..loopexit_crit_edge22.i.i.i.i.i, %_ZNKSt13unordered_mapIN5vcpkg7TripletES_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S7_EEES8_IS1_ESA_IS1_ESaISC_IKS1_SG_EEE4findERSJ_.exit.i
  %.sroa.05.0.i = phi ptr [ %39, %_ZNKSt13unordered_mapIN5vcpkg7TripletES_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S7_EEES8_IS1_ESA_IS1_ESaISC_IKS1_SG_EEE4findERSJ_.exit.i ], [ null, %..loopexit_crit_edge22.i.i.i.i.i ], [ null, %8 ], [ null, %12 ], [ null, %.lr.ph.i.i.i.i.i ]
  ret ptr %.sroa.05.0.i
}

; Function Attrs: mustprogress uwtable
define dso_local ptr @_ZNK5vcpkg4Test20MockCMakeVarProvider17get_dep_info_varsB5cxx11ERKNS_11PackageSpecE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call ptr @_ZNKSt10_HashtableIN5vcpkg11PackageSpecESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS3_(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.sroa.05.0.i = select i1 %5, ptr null, ptr %6
  ret ptr %.sroa.05.0.i
}

; Function Attrs: mustprogress uwtable
define dso_local ptr @_ZNK5vcpkg4Test20MockCMakeVarProvider12get_tag_varsB5cxx11ERKNS_11PackageSpecE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = tail call ptr @_ZNKSt10_HashtableIN5vcpkg11PackageSpecESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS3_(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.sroa.05.0.i = select i1 %5, ptr null, ptr %6
  ret ptr %.sroa.05.0.i
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg4Test20MockCMakeVarProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %.not5.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN5vcpkg7TripletESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i ], [ %4, %1 ]
  %5 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 16
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 80) #13
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIN5vcpkg7TripletESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !28

_ZNSt10_HashtableIN5vcpkg7TripletESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %1
  %7 = load ptr, ptr %2, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = load i64, ptr %8, align 8, !tbaa !21
  %10 = shl i64 %9, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %10, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %2, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt13unordered_mapIN5vcpkg7TripletES_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S7_EEES8_IS1_ESA_IS1_ESaISC_IKS1_SG_EEED2Ev.exit, label %14

14:                                               ; preds = %_ZNSt10_HashtableIN5vcpkg7TripletESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %15 = load i64, ptr %8, align 8, !tbaa !21
  %16 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %16) #13
  br label %_ZNSt13unordered_mapIN5vcpkg7TripletES_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S7_EEES8_IS1_ESA_IS1_ESaISC_IKS1_SG_EEED2Ev.exit

_ZNSt13unordered_mapIN5vcpkg7TripletES_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S7_EEES8_IS1_ESA_IS1_ESaISC_IKS1_SG_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN5vcpkg7TripletESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %.not5.i.i.i.i1 = icmp eq ptr %19, null
  br i1 %.not5.i.i.i.i1, label %_ZNSt10_HashtableIN5vcpkg11PackageSpecESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt13unordered_mapIN5vcpkg7TripletES_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S7_EEES8_IS1_ESA_IS1_ESaISC_IKS1_SG_EEED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEELb1EEEEE18_M_deallocate_nodeEPSM_.exit.i.i.i.i
  %.06.i.i.i.i3 = phi ptr [ %20, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEELb1EEEEE18_M_deallocate_nodeEPSM_.exit.i.i.i.i ], [ %19, %_ZNSt13unordered_mapIN5vcpkg7TripletES_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S7_EEES8_IS1_ESA_IS1_ESaISC_IKS1_SG_EEED2Ev.exit ]
  %20 = load ptr, ptr %.06.i.i.i.i3, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i3, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i3, i64 48
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %22) #12
  %23 = load ptr, ptr %21, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i3, i64 24
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEELb1EEEEE18_M_deallocate_nodeEPSM_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i2
  %26 = load i64, ptr %24, align 8, !tbaa !35
  %27 = add i64 %26, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #13
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEELb1EEEEE18_M_deallocate_nodeEPSM_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEELb1EEEEE18_M_deallocate_nodeEPSM_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i3, i64 noundef 112) #13
  %.not.i.i.i.i4 = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i4, label %_ZNSt10_HashtableIN5vcpkg11PackageSpecESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i2, !llvm.loop !36

_ZNSt10_HashtableIN5vcpkg11PackageSpecESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEELb1EEEEE18_M_deallocate_nodeEPSM_.exit.i.i.i.i, %_ZNSt13unordered_mapIN5vcpkg7TripletES_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S7_EEES8_IS1_ESA_IS1_ESaISC_IKS1_SG_EEED2Ev.exit
  %28 = load ptr, ptr %17, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = load i64, ptr %29, align 8, !tbaa !38
  %31 = shl i64 %30, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 %31, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %32 = load ptr, ptr %17, align 8, !tbaa !37
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt13unordered_mapIN5vcpkg11PackageSpecES_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S7_EEES8_IS1_ESA_IS1_ESaISC_IKS1_SG_EEED2Ev.exit, label %35

35:                                               ; preds = %_ZNSt10_HashtableIN5vcpkg11PackageSpecESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %36 = load i64, ptr %29, align 8, !tbaa !38
  %37 = shl i64 %36, 3
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %37) #13
  br label %_ZNSt13unordered_mapIN5vcpkg11PackageSpecES_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S7_EEES8_IS1_ESA_IS1_ESaISC_IKS1_SG_EEED2Ev.exit

_ZNSt13unordered_mapIN5vcpkg11PackageSpecES_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S7_EEES8_IS1_ESA_IS1_ESaISC_IKS1_SG_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN5vcpkg11PackageSpecESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !29
  %.not5.i.i.i.i5 = icmp eq ptr %40, null
  br i1 %.not5.i.i.i.i5, label %_ZNSt10_HashtableIN5vcpkg11PackageSpecESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i11, label %.lr.ph.i.i.i.i6

.lr.ph.i.i.i.i6:                                  ; preds = %_ZNSt13unordered_mapIN5vcpkg11PackageSpecES_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S7_EEES8_IS1_ESA_IS1_ESaISC_IKS1_SG_EEED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEELb1EEEEE18_M_deallocate_nodeEPSM_.exit.i.i.i.i9
  %.06.i.i.i.i7 = phi ptr [ %41, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEELb1EEEEE18_M_deallocate_nodeEPSM_.exit.i.i.i.i9 ], [ %40, %_ZNSt13unordered_mapIN5vcpkg11PackageSpecES_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S7_EEES8_IS1_ESA_IS1_ESaISC_IKS1_SG_EEED2Ev.exit ]
  %41 = load ptr, ptr %.06.i.i.i.i7, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i7, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i7, i64 48
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %43) #12
  %44 = load ptr, ptr %42, align 8, !tbaa !31
  %45 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i7, i64 24
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEELb1EEEEE18_M_deallocate_nodeEPSM_.exit.i.i.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i8: ; preds = %.lr.ph.i.i.i.i6
  %47 = load i64, ptr %45, align 8, !tbaa !35
  %48 = add i64 %47, 1
  tail call void @_ZdlPvm(ptr noundef %44, i64 noundef %48) #13
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEELb1EEEEE18_M_deallocate_nodeEPSM_.exit.i.i.i.i9

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEELb1EEEEE18_M_deallocate_nodeEPSM_.exit.i.i.i.i9: ; preds = %.lr.ph.i.i.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i8
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i7, i64 noundef 112) #13
  %.not.i.i.i.i10 = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i10, label %_ZNSt10_HashtableIN5vcpkg11PackageSpecESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i11, label %.lr.ph.i.i.i.i6, !llvm.loop !36

_ZNSt10_HashtableIN5vcpkg11PackageSpecESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i11: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEELb1EEEEE18_M_deallocate_nodeEPSM_.exit.i.i.i.i9, %_ZNSt13unordered_mapIN5vcpkg11PackageSpecES_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S7_EEES8_IS1_ESA_IS1_ESaISC_IKS1_SG_EEED2Ev.exit
  %49 = load ptr, ptr %38, align 8, !tbaa !37
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load i64, ptr %50, align 8, !tbaa !38
  %52 = shl i64 %51, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %49, i8 0, i64 %52, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  %53 = load ptr, ptr %38, align 8, !tbaa !37
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNSt13unordered_mapIN5vcpkg11PackageSpecES_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S7_EEES8_IS1_ESA_IS1_ESaISC_IKS1_SG_EEED2Ev.exit13, label %56

56:                                               ; preds = %_ZNSt10_HashtableIN5vcpkg11PackageSpecESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i11
  %57 = load i64, ptr %50, align 8, !tbaa !38
  %58 = shl i64 %57, 3
  tail call void @_ZdlPvm(ptr noundef %53, i64 noundef %58) #13
  br label %_ZNSt13unordered_mapIN5vcpkg11PackageSpecES_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S7_EEES8_IS1_ESA_IS1_ESaISC_IKS1_SG_EEED2Ev.exit13

_ZNSt13unordered_mapIN5vcpkg11PackageSpecES_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S7_EEES8_IS1_ESA_IS1_ESaISC_IKS1_SG_EEED2Ev.exit13: ; preds = %_ZNSt10_HashtableIN5vcpkg11PackageSpecESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i11, %56
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg4Test20MockCMakeVarProviderD0Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN5vcpkg4Test20MockCMakeVarProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 176) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5vcpkg4Test20MockCMakeVarProvider25load_generic_triplet_varsENS_7TripletE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.vcpkg::Triplet", align 8
  %4 = alloca %"class.std::unordered_map.24", align 8
  store ptr %1, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %7, ptr %4, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %8, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %10, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %12 = invoke { ptr, i8 } @_ZNSt10_HashtableIN5vcpkg7TripletESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS1_SI_EEES2_INSL_14_Node_iteratorISJ_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %_ZNSt13unordered_mapIN5vcpkg7TripletES_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S7_EEES8_IS1_ESA_IS1_ESaISC_IKS1_SG_EEE7emplaceIJRS1_SG_EEESC_INSt8__detail14_Node_iteratorISK_Lb0ELb1EEEbEDpOT_.exit unwind label %35

_ZNSt13unordered_mapIN5vcpkg7TripletES_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S7_EEES8_IS1_ESA_IS1_ESaISC_IKS1_SG_EEE7emplaceIJRS1_SG_EEESC_INSt8__detail14_Node_iteratorISK_Lb0ELb1EEEbEDpOT_.exit: ; preds = %2
  %13 = load ptr, ptr %9, align 8, !tbaa !43
  %.not5.i.i.i = icmp eq ptr %13, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt13unordered_mapIN5vcpkg7TripletES_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S7_EEES8_IS1_ESA_IS1_ESaISC_IKS1_SG_EEE7emplaceIJRS1_SG_EEESC_INSt8__detail14_Node_iteratorISK_Lb0ELb1EEEbEDpOT_.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %14, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i ], [ %13, %_ZNSt13unordered_mapIN5vcpkg7TripletES_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S7_EEES8_IS1_ESA_IS1_ESaISC_IKS1_SG_EEE7emplaceIJRS1_SG_EEESC_INSt8__detail14_Node_iteratorISK_Lb0ELb1EEEbEDpOT_.exit ]
  %14 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 56
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %20 = load i64, ptr %18, align 8, !tbaa !35
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %22 = load ptr, ptr %15, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %25 = load i64, ptr %23, align 8, !tbaa !35
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %26) #13
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 80) #13
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !44

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, %_ZNSt13unordered_mapIN5vcpkg7TripletES_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S7_EEES8_IS1_ESA_IS1_ESaISC_IKS1_SG_EEE7emplaceIJRS1_SG_EEESC_INSt8__detail14_Node_iteratorISK_Lb0ELb1EEEbEDpOT_.exit
  %27 = load ptr, ptr %4, align 8, !tbaa !39
  %28 = load i64, ptr %8, align 8, !tbaa !41
  %29 = shl i64 %28, 3
  call void @llvm.memset.p0.i64(ptr align 8 %27, i8 0, i64 %29, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %30 = load ptr, ptr %4, align 8, !tbaa !39
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %32

32:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %33 = load i64, ptr %8, align 8, !tbaa !41
  %34 = shl i64 %33, 3
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #13
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

35:                                               ; preds = %2
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5vcpkg4Test20MockCMakeVarProvider18load_dep_info_varsENS_4SpanIKNS_11PackageSpecEEENS_7TripletE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr %1, i64 %2, ptr %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::unordered_map.24", align 8
  %.idx = mul nuw nsw i64 %2, 40
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.not11 = icmp eq i64 %2, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %14

._crit_edge:                                      ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, %4
  ret void

14:                                               ; preds = %.lr.ph, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit
  %.012 = phi ptr [ %1, %.lr.ph ], [ %38, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %13, align 8
  store ptr %8, ptr %5, align 8, !tbaa !39
  store i64 1, ptr %9, align 8, !tbaa !41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %11, align 8, !tbaa !42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %15 = invoke { ptr, i8 } @_ZNSt10_HashtableIN5vcpkg11PackageSpecESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS3_SI_EEES2_INSL_14_Node_iteratorISJ_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(40) %.012, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %_ZNSt13unordered_mapIN5vcpkg11PackageSpecES_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S7_EEES8_IS1_ESA_IS1_ESaISC_IKS1_SG_EEE7emplaceIJRSJ_SG_EEESC_INSt8__detail14_Node_iteratorISK_Lb0ELb1EEEbEDpOT_.exit unwind label %39

_ZNSt13unordered_mapIN5vcpkg11PackageSpecES_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S7_EEES8_IS1_ESA_IS1_ESaISC_IKS1_SG_EEE7emplaceIJRSJ_SG_EEESC_INSt8__detail14_Node_iteratorISK_Lb0ELb1EEEbEDpOT_.exit: ; preds = %14
  %16 = load ptr, ptr %10, align 8, !tbaa !43
  %.not5.i.i.i = icmp eq ptr %16, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt13unordered_mapIN5vcpkg11PackageSpecES_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S7_EEES8_IS1_ESA_IS1_ESaISC_IKS1_SG_EEE7emplaceIJRSJ_SG_EEESC_INSt8__detail14_Node_iteratorISK_Lb0ELb1EEEbEDpOT_.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %17, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i ], [ %16, %_ZNSt13unordered_mapIN5vcpkg11PackageSpecES_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S7_EEES8_IS1_ESA_IS1_ESaISC_IKS1_SG_EEE7emplaceIJRSJ_SG_EEESC_INSt8__detail14_Node_iteratorISK_Lb0ELb1EEEbEDpOT_.exit ]
  %17 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 56
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %23 = load i64, ptr %21, align 8, !tbaa !35
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %25 = load ptr, ptr %18, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %28 = load i64, ptr %26, align 8, !tbaa !35
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #13
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 80) #13
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !44

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, %_ZNSt13unordered_mapIN5vcpkg11PackageSpecES_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S7_EEES8_IS1_ESA_IS1_ESaISC_IKS1_SG_EEE7emplaceIJRSJ_SG_EEESC_INSt8__detail14_Node_iteratorISK_Lb0ELb1EEEbEDpOT_.exit
  %30 = load ptr, ptr %5, align 8, !tbaa !39
  %31 = load i64, ptr %9, align 8, !tbaa !41
  %32 = shl i64 %31, 3
  call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 %32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %33 = load ptr, ptr %5, align 8, !tbaa !39
  %34 = icmp eq ptr %33, %8
  br i1 %34, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %35

35:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %36 = load i64, ptr %9, align 8, !tbaa !41
  %37 = shl i64 %36, 3
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %37) #13
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %38 = getelementptr inbounds nuw i8, ptr %.012, i64 40
  %.not = icmp eq ptr %38, %6
  br i1 %.not, label %._crit_edge, label %14

39:                                               ; preds = %14
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5vcpkg4Test20MockCMakeVarProvider13load_tag_varsERKNS_10ActionPlanENS_7TripletE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unordered_map.24", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  %.not10 = icmp eq ptr %6, %8
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %16

._crit_edge:                                      ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, %3
  ret void

16:                                               ; preds = %.lr.ph, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit
  %.sroa.07.011 = phi ptr [ %6, %.lr.ph ], [ %40, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %15, align 8
  store ptr %10, ptr %4, align 8, !tbaa !39
  store i64 1, ptr %11, align 8, !tbaa !41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %13, align 8, !tbaa !42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %17 = invoke { ptr, i8 } @_ZNSt10_HashtableIN5vcpkg11PackageSpecESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS3_SI_EEES2_INSL_14_Node_iteratorISJ_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.07.011, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %_ZNSt13unordered_mapIN5vcpkg11PackageSpecES_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S7_EEES8_IS1_ESA_IS1_ESaISC_IKS1_SG_EEE7emplaceIJRSJ_SG_EEESC_INSt8__detail14_Node_iteratorISK_Lb0ELb1EEEbEDpOT_.exit unwind label %41

_ZNSt13unordered_mapIN5vcpkg11PackageSpecES_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S7_EEES8_IS1_ESA_IS1_ESaISC_IKS1_SG_EEE7emplaceIJRSJ_SG_EEESC_INSt8__detail14_Node_iteratorISK_Lb0ELb1EEEbEDpOT_.exit: ; preds = %16
  %18 = load ptr, ptr %12, align 8, !tbaa !43
  %.not5.i.i.i = icmp eq ptr %18, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt13unordered_mapIN5vcpkg11PackageSpecES_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S7_EEES8_IS1_ESA_IS1_ESaISC_IKS1_SG_EEE7emplaceIJRSJ_SG_EEESC_INSt8__detail14_Node_iteratorISK_Lb0ELb1EEEbEDpOT_.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %19, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i ], [ %18, %_ZNSt13unordered_mapIN5vcpkg11PackageSpecES_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S7_EEES8_IS1_ESA_IS1_ESaISC_IKS1_SG_EEE7emplaceIJRSJ_SG_EEESC_INSt8__detail14_Node_iteratorISK_Lb0ELb1EEEbEDpOT_.exit ]
  %19 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 56
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %25 = load i64, ptr %23, align 8, !tbaa !35
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %26) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %27 = load ptr, ptr %20, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %30 = load i64, ptr %28, align 8, !tbaa !35
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #13
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 80) #13
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !44

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, %_ZNSt13unordered_mapIN5vcpkg11PackageSpecES_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S7_EEES8_IS1_ESA_IS1_ESaISC_IKS1_SG_EEE7emplaceIJRSJ_SG_EEESC_INSt8__detail14_Node_iteratorISK_Lb0ELb1EEEbEDpOT_.exit
  %32 = load ptr, ptr %4, align 8, !tbaa !39
  %33 = load i64, ptr %11, align 8, !tbaa !41
  %34 = shl i64 %33, 3
  call void @llvm.memset.p0.i64(ptr align 8 %32, i8 0, i64 %34, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %35 = load ptr, ptr %4, align 8, !tbaa !39
  %36 = icmp eq ptr %35, %10
  br i1 %36, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %37

37:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %38 = load i64, ptr %11, align 8, !tbaa !41
  %39 = shl i64 %38, 3
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %39) #13
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.07.011, i64 480
  %.not = icmp eq ptr %40, %8
  br i1 %.not, label %._crit_edge, label %16

41:                                               ; preds = %16
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %42
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i
  %.06.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 56
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %10 = load i64, ptr %8, align 8, !tbaa !35
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %11) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %12 = load ptr, ptr %5, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 24
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %15 = load i64, ptr %13, align 8, !tbaa !35
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #13
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 80) #13
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !44

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i, %1
  %17 = load ptr, ptr %0, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !41
  %20 = shl i64 %19, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %21 = load ptr, ptr %0, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %24

24:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  %25 = load i64, ptr %18, align 8, !tbaa !41
  %26 = shl i64 %25, 3
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #13
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %24, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableIN5vcpkg7TripletESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS1_SI_EEES2_INSL_14_Node_iteratorISJ_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.vcpkg::Triplet", align 8
  %5 = alloca %"struct.std::_Hashtable<vcpkg::Triplet, std::pair<const vcpkg::Triplet, std::unordered_map<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::allocator<std::pair<const vcpkg::Triplet, std::unordered_map<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>, std::__detail::_Select1st, std::equal_to<vcpkg::Triplet>, std::hash<vcpkg::Triplet>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8, !tbaa !47
  %6 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #15
  store ptr null, ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i64, ptr %1, align 8, !tbaa !17
  store i64 %8, ptr %7, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load ptr, ptr %2, align 8, !tbaa !39
  store ptr %10, ptr %9, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !41
  store i64 %13, ptr %11, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !43
  store ptr %16, ptr %14, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %19 = load i64, ptr %18, align 8, !tbaa !51
  store i64 %19, ptr %17, align 8, !tbaa !51
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false), !tbaa.struct !52
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr null, ptr %22, align 8, !tbaa !55
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %24 = icmp eq ptr %10, %23
  %25 = inttoptr i64 %8 to ptr
  br i1 %24, label %26, label %28

26:                                               ; preds = %3
  store ptr %22, ptr %9, align 8, !tbaa !39
  %27 = load ptr, ptr %23, align 8, !tbaa !55
  store ptr %27, ptr %22, align 8, !tbaa !55
  br label %28

28:                                               ; preds = %26, %3
  %29 = phi ptr [ %22, %26 ], [ %10, %3 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIN5vcpkg7TripletESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRS1_SI_EEEPNSL_16_Hashtable_allocISaINSL_10_Hash_nodeISJ_Lb1EEEEEEDpOT_.exit, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %32 = load i64, ptr %31, align 8, !tbaa !24
  %33 = urem i64 %32, %13
  %34 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %33
  store ptr %14, ptr %34, align 8, !tbaa !23
  br label %_ZNSt10_HashtableIN5vcpkg7TripletESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRS1_SI_EEEPNSL_16_Hashtable_allocISaINSL_10_Hash_nodeISJ_Lb1EEEEEEDpOT_.exit

_ZNSt10_HashtableIN5vcpkg7TripletESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRS1_SI_EEEPNSL_16_Hashtable_allocISaINSL_10_Hash_nodeISJ_Lb1EEEEEEDpOT_.exit: ; preds = %28, %30
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 0, ptr %36, align 8, !tbaa !56
  store i64 1, ptr %12, align 8, !tbaa !41
  store ptr null, ptr %23, align 8, !tbaa !55
  store ptr %23, ptr %2, align 8, !tbaa !39
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store ptr %6, ptr %35, align 8, !tbaa !57
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load i64, ptr %37, align 8, !tbaa !4
  %.not.not = icmp eq i64 %38, 0
  br i1 %.not.not, label %39, label %.critedge

39:                                               ; preds = %_ZNSt10_HashtableIN5vcpkg7TripletESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRS1_SI_EEEPNSL_16_Hashtable_allocISaINSL_10_Hash_nodeISJ_Lb1EEEEEEDpOT_.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %41

41:                                               ; preds = %42, %39
  %.sroa.033.0.in = phi ptr [ %40, %39 ], [ %.sroa.033.0, %42 ]
  %.sroa.033.0 = load ptr, ptr %.sroa.033.0.in, align 8, !tbaa !16
  %.not = icmp eq ptr %.sroa.033.0, null
  br i1 %.not, label %.critedge, label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.033.0, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %43, align 8, !tbaa !17
  %44 = icmp eq ptr %.sroa.0.0.copyload.i.i, %25
  br i1 %44, label %_ZNKSt10_HashtableIN5vcpkg7TripletESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %41, !llvm.loop !58

.critedge:                                        ; preds = %41, %_ZNSt10_HashtableIN5vcpkg7TripletESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRS1_SI_EEEPNSL_16_Hashtable_allocISaINSL_10_Hash_nodeISJ_Lb1EEEEEEDpOT_.exit
  %.sroa.0.0.copyload.i = load ptr, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.sroa.0.0.copyload.i, ptr %4, align 8
  %45 = invoke noundef i64 @_ZNK5vcpkg7Triplet9hash_codeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %46 unwind label %74

46:                                               ; preds = %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !21
  %49 = urem i64 %45, %48
  %50 = load i64, ptr %37, align 8, !tbaa !4
  %.not45 = icmp eq i64 %50, 0
  br i1 %.not45, label %.critedge28, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %0, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %49
  %54 = load ptr, ptr %53, align 8, !tbaa !23
  %.not.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i, label %.critedge28, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %54, align 8, !tbaa !16
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 72
  %60 = load i64, ptr %59, align 8, !tbaa !24
  %61 = icmp eq i64 %45, %60
  %.sroa.0.0.copyload.i.i.i20.i.i = load ptr, ptr %58, align 8
  %62 = icmp eq ptr %57, %.sroa.0.0.copyload.i.i.i20.i.i
  %63 = select i1 %61, i1 %62, i1 false
  br i1 %63, label %_ZNKSt10_HashtableIN5vcpkg7TripletESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %.lr.ph.i.i

64:                                               ; preds = %70
  %65 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %66 = icmp eq i64 %45, %72
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %57, %.sroa.0.0.copyload.i.i.i.i.i
  %68 = select i1 %66, i1 %67, i1 false
  br i1 %68, label %_ZNKSt10_HashtableIN5vcpkg7TripletESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %.lr.ph.i.i, !llvm.loop !26

.lr.ph.i.i:                                       ; preds = %55, %64
  %.021.i.i = phi ptr [ %69, %64 ], [ %56, %55 ]
  %69 = load ptr, ptr %.021.i.i, align 8, !tbaa !16
  %.not18.i.i = icmp eq ptr %69, null
  br i1 %.not18.i.i, label %.critedge28, label %70

70:                                               ; preds = %.lr.ph.i.i
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 72
  %72 = load i64, ptr %71, align 8, !tbaa !24
  %73 = urem i64 %72, %48
  %.not19.i.i = icmp eq i64 %73, %49
  br i1 %.not19.i.i, label %64, label %..loopexit_crit_edge22.i.i, !llvm.loop !26

..loopexit_crit_edge22.i.i:                       ; preds = %70
  br label %.critedge28, !llvm.loop !26

74:                                               ; preds = %.critedge
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %79

.critedge28:                                      ; preds = %.lr.ph.i.i, %..loopexit_crit_edge22.i.i, %51, %46
  %76 = invoke ptr @_ZNSt10_HashtableIN5vcpkg7TripletESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSL_10_Hash_nodeISJ_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %49, i64 noundef %45, ptr noundef nonnull %6, i64 noundef 1)
          to label %_ZNSt10_HashtableIN5vcpkg7TripletESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %77

77:                                               ; preds = %.critedge28
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %79

_ZNKSt10_HashtableIN5vcpkg7TripletESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit: ; preds = %42, %64, %55
  %.sroa.037.0.ph = phi ptr [ %69, %64 ], [ %56, %55 ], [ %.sroa.033.0, %42 ]
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #12
  call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 80) #13
  br label %_ZNSt10_HashtableIN5vcpkg7TripletESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIN5vcpkg7TripletESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.critedge28, %_ZNKSt10_HashtableIN5vcpkg7TripletESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit
  %.sroa.4.044 = phi i8 [ 0, %_ZNKSt10_HashtableIN5vcpkg7TripletESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit ], [ 1, %.critedge28 ]
  %.sroa.037.043 = phi ptr [ %.sroa.037.0.ph, %_ZNKSt10_HashtableIN5vcpkg7TripletESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit ], [ %76, %.critedge28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.037.043, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.044, 1
  ret { ptr, i8 } %.fca.1.insert

79:                                               ; preds = %74, %77
  %.pn.pn.pn = phi { ptr, i32 } [ %78, %77 ], [ %75, %74 ]
  call void @_ZNSt10_HashtableIN5vcpkg7TripletESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIN5vcpkg7TripletESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSL_10_Hash_nodeISJ_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !4
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIN5vcpkg7TripletESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN5vcpkg7TripletESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #12
  store i64 %8, ptr %7, align 8, !tbaa !56
  invoke void @__cxa_rethrow() #16
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
  tail call void @__clang_call_terminate(ptr %27) #14
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN5vcpkg7TripletESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !21
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN5vcpkg7TripletESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN5vcpkg7TripletESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i64 %2, ptr %32, align 8, !tbaa !24
  %33 = load ptr, ptr %0, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !23
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !16
  store ptr %37, ptr %3, align 8, !tbaa !16
  %38 = load ptr, ptr %34, align 8, !tbaa !23
  store ptr %3, ptr %38, align 8, !tbaa !16
  br label %_ZNSt10_HashtableIN5vcpkg7TripletESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSL_10_Hash_nodeISJ_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !27
  store ptr %41, ptr %3, align 8, !tbaa !16
  store ptr %3, ptr %40, align 8, !tbaa !27
  %42 = load ptr, ptr %3, align 8, !tbaa !16
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %46 = load i64, ptr %45, align 8, !tbaa !24
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !23
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !23
  br label %_ZNSt10_HashtableIN5vcpkg7TripletESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSL_10_Hash_nodeISJ_Lb1EEE.exit

_ZNSt10_HashtableIN5vcpkg7TripletESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSL_10_Hash_nodeISJ_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !4
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIN5vcpkg7TripletESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 80) #13
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare noundef i64 @_ZNK5vcpkg7Triplet9hash_codeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #10

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIN5vcpkg7TripletESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !59

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !60
  br label %_ZNSt10_HashtableIN5vcpkg7TripletESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !59

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #15
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN5vcpkg7TripletESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN5vcpkg7TripletESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  store ptr null, ptr %12, align 8, !tbaa !27
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN5vcpkg7TripletESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN5vcpkg7TripletESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN5vcpkg7TripletESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 72
  %16 = load i64, ptr %15, align 8, !tbaa !24
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !27
  store ptr %21, ptr %.031, align 8, !tbaa !16
  store ptr %.031, ptr %12, align 8, !tbaa !27
  store ptr %12, ptr %18, align 8, !tbaa !23
  %22 = load ptr, ptr %.031, align 8, !tbaa !16
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !23
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !16
  store ptr %26, ptr %.031, align 8, !tbaa !16
  %27 = load ptr, ptr %18, align 8, !tbaa !23
  store ptr %.031, ptr %27, align 8, !tbaa !16
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !61

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN5vcpkg7TripletESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN5vcpkg7TripletESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !21
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #13
  br label %_ZNSt10_HashtableIN5vcpkg7TripletESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN5vcpkg7TripletESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !21
  store ptr %.0.i, ptr %0, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableIN5vcpkg11PackageSpecESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS3_SI_EEES2_INSL_14_Node_iteratorISJ_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.vcpkg::Triplet", align 8
  %5 = alloca %"struct.std::_Hashtable<vcpkg::PackageSpec, std::pair<const vcpkg::PackageSpec, std::unordered_map<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::allocator<std::pair<const vcpkg::PackageSpec, std::unordered_map<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>, std::__detail::_Select1st, std::equal_to<vcpkg::PackageSpec>, std::hash<vcpkg::PackageSpec>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8, !tbaa !62
  %6 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #15
  store ptr null, ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  invoke void @_ZNSt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4hashIS9_ESt8equal_toIS9_ESaIS_IKS9_S9_EEEEC2IRS2_SH_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISM_SN_EEEbE4typeELb1EEEOSM_OSN_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %_ZNSt10_HashtableIN5vcpkg11PackageSpecESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRS3_SI_EEEPNSL_16_Hashtable_allocISaINSL_10_Hash_nodeISJ_Lb1EEEEEEDpOT_.exit unwind label %8

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 112) #13
  invoke void @__cxa_rethrow() #16
          to label %17 unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %14

common.resume:                                    ; preds = %12, %78
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn, %78 ], [ %13, %12 ]
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #14
  unreachable

17:                                               ; preds = %8
  unreachable

_ZNSt10_HashtableIN5vcpkg11PackageSpecESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRS3_SI_EEEPNSL_16_Hashtable_allocISaINSL_10_Hash_nodeISJ_Lb1EEEEEEDpOT_.exit: ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %18, align 8, !tbaa !66
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load i64, ptr %19, align 8, !tbaa !67
  %.not.not = icmp eq i64 %20, 0
  br i1 %.not.not, label %21, label %.critedge

21:                                               ; preds = %_ZNSt10_HashtableIN5vcpkg11PackageSpecESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRS3_SI_EEEPNSL_16_Hashtable_allocISaINSL_10_Hash_nodeISJ_Lb1EEEEEEDpOT_.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %23

23:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5vcpkg11PackageSpecESt4pairIKS2_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS3_IKSB_SB_EEEENS_10_Select1stESE_IS2_ESC_IS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueISK_Lb1EEE.exit, %21
  %.sroa.036.0.in = phi ptr [ %22, %21 ], [ %.sroa.036.0, %_ZNKSt8__detail15_Hashtable_baseIN5vcpkg11PackageSpecESt4pairIKS2_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS3_IKSB_SB_EEEENS_10_Select1stESE_IS2_ESC_IS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueISK_Lb1EEE.exit ]
  %.sroa.036.0 = load ptr, ptr %.sroa.036.0.in, align 8, !tbaa !16
  %.not = icmp eq ptr %.sroa.036.0, null
  br i1 %.not, label %.critedge, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.036.0, i64 8
  %26 = invoke noundef zeroext i1 @_ZN5vcpkgeqERKNS_11PackageSpecES2_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(104) %25)
          to label %_ZNKSt8__detail15_Hashtable_baseIN5vcpkg11PackageSpecESt4pairIKS2_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS3_IKSB_SB_EEEENS_10_Select1stESE_IS2_ESC_IS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueISK_Lb1EEE.exit unwind label %27

_ZNKSt8__detail15_Hashtable_baseIN5vcpkg11PackageSpecESt4pairIKS2_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS3_IKSB_SB_EEEENS_10_Select1stESE_IS2_ESC_IS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueISK_Lb1EEE.exit: ; preds = %24
  br i1 %26, label %.loopexit, label %23, !llvm.loop !68

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %78

.critedge:                                        ; preds = %23, %_ZNSt10_HashtableIN5vcpkg11PackageSpecESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRS3_SI_EEEPNSL_16_Hashtable_allocISaINSL_10_Hash_nodeISJ_Lb1EEEEEEDpOT_.exit
  %29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg11PackageSpec4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %.critedge
  %30 = load ptr, ptr %29, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !69
  %33 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %30, i64 noundef %32, i64 noundef 3339675911)
          to label %_ZNKSt4hashIN5vcpkg11PackageSpecEEclERKS1_.exit.i unwind label %34

34:                                               ; preds = %.noexc
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #14
  unreachable

_ZNKSt4hashIN5vcpkg11PackageSpecEEclERKS1_.exit.i: ; preds = %.noexc
  %37 = mul i64 %33, 31
  %38 = add i64 %37, 16337
  %39 = invoke ptr @_ZNK5vcpkg11PackageSpec7tripletEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %.noexc29 unwind label %65

.noexc29:                                         ; preds = %_ZNKSt4hashIN5vcpkg11PackageSpecEEclERKS1_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %39, ptr %4, align 8
  %40 = invoke noundef i64 @_ZNK5vcpkg7Triplet9hash_codeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %41 unwind label %65

41:                                               ; preds = %.noexc29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %42 = add i64 %38, %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !38
  %45 = urem i64 %42, %44
  %46 = load i64, ptr %19, align 8, !tbaa !67
  %.not48 = icmp eq i64 %46, 0
  br i1 %.not48, label %.critedge28, label %47

47:                                               ; preds = %41
  %48 = load ptr, ptr %0, align 8, !tbaa !37
  %49 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %45
  %50 = load ptr, ptr %49, align 8, !tbaa !23
  %.not.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i, label %.critedge28, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %50, align 8, !tbaa !16
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %52, i64 104
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !24
  br label %53

53:                                               ; preds = %59, %51
  %54 = phi i64 [ %.pre.i.i, %51 ], [ %62, %59 ]
  %.015.i.i = phi ptr [ %50, %51 ], [ %.0.i.i, %59 ]
  %.0.i.i = phi ptr [ %52, %51 ], [ %58, %59 ]
  %55 = icmp eq i64 %42, %54
  br i1 %55, label %_ZNKSt8__detail15_Hashtable_baseIN5vcpkg11PackageSpecESt4pairIKS2_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS3_IKSB_SB_EEEENS_10_Select1stESE_IS2_ESC_IS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISK_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN5vcpkg11PackageSpecESt4pairIKS2_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS3_IKSB_SB_EEEENS_10_Select1stESE_IS2_ESC_IS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISK_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN5vcpkg11PackageSpecESt4pairIKS2_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS3_IKSB_SB_EEEENS_10_Select1stESE_IS2_ESC_IS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISK_Lb1EEE.exit.i.i: ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %57 = invoke noundef zeroext i1 @_ZN5vcpkgeqERKNS_11PackageSpecES2_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(104) %56)
          to label %.noexc31 unwind label %67

.noexc31:                                         ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5vcpkg11PackageSpecESt4pairIKS2_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS3_IKSB_SB_EEEENS_10_Select1stESE_IS2_ESC_IS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISK_Lb1EEE.exit.i.i
  br i1 %57, label %_ZNKSt10_HashtableIN5vcpkg11PackageSpecESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %_ZNKSt8__detail15_Hashtable_baseIN5vcpkg11PackageSpecESt4pairIKS2_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS3_IKSB_SB_EEEENS_10_Select1stESE_IS2_ESC_IS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISK_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN5vcpkg11PackageSpecESt4pairIKS2_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS3_IKSB_SB_EEEENS_10_Select1stESE_IS2_ESC_IS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISK_Lb1EEE.exit.thread.i.i: ; preds = %.noexc31, %53
  %58 = load ptr, ptr %.0.i.i, align 8, !tbaa !16
  %.not18.i.i = icmp eq ptr %58, null
  br i1 %.not18.i.i, label %.critedge28, label %59

59:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5vcpkg11PackageSpecESt4pairIKS2_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS3_IKSB_SB_EEEENS_10_Select1stESE_IS2_ESC_IS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISK_Lb1EEE.exit.thread.i.i
  %60 = load i64, ptr %43, align 8, !tbaa !38
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 104
  %62 = load i64, ptr %61, align 8, !tbaa !24
  %63 = urem i64 %62, %60
  %.not19.i.i = icmp eq i64 %63, %45
  br i1 %.not19.i.i, label %53, label %.critedge28, !llvm.loop !70

_ZNKSt10_HashtableIN5vcpkg11PackageSpecESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit: ; preds = %.noexc31
  %64 = load ptr, ptr %.015.i.i, align 8, !tbaa !16
  %.not23 = icmp eq ptr %64, null
  br i1 %.not23, label %.critedge28, label %.loopexit

65:                                               ; preds = %.noexc29, %_ZNKSt4hashIN5vcpkg11PackageSpecEEclERKS1_.exit.i, %.critedge
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %78

67:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5vcpkg11PackageSpecESt4pairIKS2_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS3_IKSB_SB_EEEENS_10_Select1stESE_IS2_ESC_IS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISK_Lb1EEE.exit.i.i
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %78

.critedge28:                                      ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5vcpkg11PackageSpecESt4pairIKS2_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS3_IKSB_SB_EEEENS_10_Select1stESE_IS2_ESC_IS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISK_Lb1EEE.exit.thread.i.i, %59, %47, %_ZNKSt10_HashtableIN5vcpkg11PackageSpecESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, %41
  %69 = invoke ptr @_ZNSt10_HashtableIN5vcpkg11PackageSpecESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSL_10_Hash_nodeISJ_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %45, i64 noundef %42, ptr noundef nonnull %6, i64 noundef 1)
          to label %_ZNSt10_HashtableIN5vcpkg11PackageSpecESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %70

70:                                               ; preds = %.critedge28
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %78

.loopexit:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5vcpkg11PackageSpecESt4pairIKS2_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS3_IKSB_SB_EEEENS_10_Select1stESE_IS2_ESC_IS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueISK_Lb1EEE.exit, %_ZNKSt10_HashtableIN5vcpkg11PackageSpecESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit
  %.sroa.040.0.ph = phi ptr [ %64, %_ZNKSt10_HashtableIN5vcpkg11PackageSpecESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit ], [ %.sroa.036.0, %_ZNKSt8__detail15_Hashtable_baseIN5vcpkg11PackageSpecESt4pairIKS2_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS3_IKSB_SB_EEEENS_10_Select1stESE_IS2_ESC_IS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueISK_Lb1EEE.exit ]
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %72) #12
  %73 = load ptr, ptr %7, align 8, !tbaa !31
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEELb1EEEEE18_M_deallocate_nodeEPSM_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.loopexit
  %76 = load i64, ptr %74, align 8, !tbaa !35
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %77) #13
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEELb1EEEEE18_M_deallocate_nodeEPSM_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEELb1EEEEE18_M_deallocate_nodeEPSM_.exit.i: ; preds = %.loopexit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 112) #13
  br label %_ZNSt10_HashtableIN5vcpkg11PackageSpecESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIN5vcpkg11PackageSpecESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.critedge28, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEELb1EEEEE18_M_deallocate_nodeEPSM_.exit.i
  %.sroa.4.047 = phi i8 [ 0, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEELb1EEEEE18_M_deallocate_nodeEPSM_.exit.i ], [ 1, %.critedge28 ]
  %.sroa.040.046 = phi ptr [ %.sroa.040.0.ph, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEELb1EEEEE18_M_deallocate_nodeEPSM_.exit.i ], [ %69, %.critedge28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.040.046, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.047, 1
  ret { ptr, i8 } %.fca.1.insert

78:                                               ; preds = %65, %70, %67, %27
  %.pn.pn.pn = phi { ptr, i32 } [ %28, %27 ], [ %66, %65 ], [ %71, %70 ], [ %68, %67 ]
  call void @_ZNSt10_HashtableIN5vcpkg11PackageSpecESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIN5vcpkg11PackageSpecESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSL_10_Hash_nodeISJ_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !67
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIN5vcpkg11PackageSpecESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN5vcpkg11PackageSpecESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #12
  store i64 %8, ptr %7, align 8, !tbaa !56
  invoke void @__cxa_rethrow() #16
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
  tail call void @__clang_call_terminate(ptr %27) #14
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN5vcpkg11PackageSpecESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !38
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN5vcpkg11PackageSpecESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN5vcpkg11PackageSpecESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i64 %2, ptr %32, align 8, !tbaa !24
  %33 = load ptr, ptr %0, align 8, !tbaa !37
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !23
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !16
  store ptr %37, ptr %3, align 8, !tbaa !16
  %38 = load ptr, ptr %34, align 8, !tbaa !23
  store ptr %3, ptr %38, align 8, !tbaa !16
  br label %_ZNSt10_HashtableIN5vcpkg11PackageSpecESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSL_10_Hash_nodeISJ_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !29
  store ptr %41, ptr %3, align 8, !tbaa !16
  store ptr %3, ptr %40, align 8, !tbaa !29
  %42 = load ptr, ptr %3, align 8, !tbaa !16
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !38
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 104
  %46 = load i64, ptr %45, align 8, !tbaa !24
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !23
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !23
  br label %_ZNSt10_HashtableIN5vcpkg11PackageSpecESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSL_10_Hash_nodeISJ_Lb1EEE.exit

_ZNSt10_HashtableIN5vcpkg11PackageSpecESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSL_10_Hash_nodeISJ_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !67
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !67
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIN5vcpkg11PackageSpecESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #12
  %7 = load ptr, ptr %5, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEELb1EEEEE18_M_deallocate_nodeEPSM_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %4
  %10 = load i64, ptr %8, align 8, !tbaa !35
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %11) #13
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEELb1EEEEE18_M_deallocate_nodeEPSM_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEELb1EEEEE18_M_deallocate_nodeEPSM_.exit: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 112) #13
  br label %12

12:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEELb1EEEEE18_M_deallocate_nodeEPSM_.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4hashIS9_ESt8equal_toIS9_ESaIS_IKS9_S9_EEEEC2IRS2_SH_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISM_SN_EEEbE4typeELb1EEEOSM_OSN_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !71
  %6 = load ptr, ptr %1, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !54
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !31
  %11 = load i64, ptr %4, align 8, !tbaa !54
  store i64 %11, ptr %5, align 8, !tbaa !35
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %3
  %12 = phi ptr [ %10, %.noexc.i.i ], [ %5, %3 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZN5vcpkg11PackageSpecC2ERKS0_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !35
  store i8 %14, ptr %12, align 1, !tbaa !35
  br label %_ZN5vcpkg11PackageSpecC2ERKS0_.exit

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZN5vcpkg11PackageSpecC2ERKS0_.exit

_ZN5vcpkg11PackageSpecC2ERKS0_.exit:              ; preds = %._crit_edge.i.i.i, %13, %15
  %16 = load i64, ptr %4, align 8, !tbaa !54
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !69
  %18 = load ptr, ptr %0, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load i64, ptr %21, align 8, !tbaa !17
  store i64 %22, ptr %20, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %2, align 8, !tbaa !39
  store ptr %24, ptr %23, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !41
  store i64 %27, ptr %25, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !43
  store ptr %30, ptr %28, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %33 = load i64, ptr %32, align 8, !tbaa !51
  store i64 %33, ptr %31, align 8, !tbaa !51
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false), !tbaa.struct !52
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %36, align 8, !tbaa !55
  %37 = load ptr, ptr %2, align 8, !tbaa !39
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %_ZN5vcpkg11PackageSpecC2ERKS0_.exit
  store ptr %36, ptr %23, align 8, !tbaa !39
  %41 = load ptr, ptr %38, align 8, !tbaa !55
  store ptr %41, ptr %36, align 8, !tbaa !55
  br label %42

42:                                               ; preds = %40, %_ZN5vcpkg11PackageSpecC2ERKS0_.exit
  %43 = phi ptr [ %36, %40 ], [ %24, %_ZN5vcpkg11PackageSpecC2ERKS0_.exit ]
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEEC2EOSE_.exit, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %46 = load i64, ptr %45, align 8, !tbaa !24
  %47 = urem i64 %46, %27
  %48 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %47
  store ptr %28, ptr %48, align 8, !tbaa !23
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEEC2EOSE_.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEEC2EOSE_.exit: ; preds = %42, %44
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 0, ptr %49, align 8, !tbaa !56
  store i64 1, ptr %26, align 8, !tbaa !41
  store ptr null, ptr %38, align 8, !tbaa !55
  store ptr %38, ptr %2, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #10

declare noundef zeroext i1 @_ZN5vcpkgeqERKNS_11PackageSpecES2_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg11PackageSpec4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #10

declare ptr @_ZNK5vcpkg11PackageSpec7tripletEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #10

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIN5vcpkg11PackageSpecESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !59

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !72
  br label %_ZNSt10_HashtableIN5vcpkg11PackageSpecESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !59

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #15
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN5vcpkg11PackageSpecESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN5vcpkg11PackageSpecESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  store ptr null, ptr %12, align 8, !tbaa !29
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN5vcpkg11PackageSpecESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN5vcpkg11PackageSpecESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN5vcpkg11PackageSpecESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 104
  %16 = load i64, ptr %15, align 8, !tbaa !24
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !29
  store ptr %21, ptr %.031, align 8, !tbaa !16
  store ptr %.031, ptr %12, align 8, !tbaa !29
  store ptr %12, ptr %18, align 8, !tbaa !23
  %22 = load ptr, ptr %.031, align 8, !tbaa !16
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !23
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !16
  store ptr %26, ptr %.031, align 8, !tbaa !16
  %27 = load ptr, ptr %18, align 8, !tbaa !23
  store ptr %.031, ptr %27, align 8, !tbaa !16
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !73

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN5vcpkg11PackageSpecESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !37
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN5vcpkg11PackageSpecESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !38
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #13
  br label %_ZNSt10_HashtableIN5vcpkg11PackageSpecESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN5vcpkg11PackageSpecESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !38
  store ptr %.0.i, ptr %0, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNKSt10_HashtableIN5vcpkg11PackageSpecESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS3_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.vcpkg::Triplet", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !67
  %.not.not = icmp eq i64 %5, 0
  br i1 %.not.not, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %8

8:                                                ; preds = %9, %6
  %.sroa.06.0.in = phi ptr [ %7, %6 ], [ %.sroa.06.0, %9 ]
  %.sroa.06.0 = load ptr, ptr %.sroa.06.0.in, align 8, !tbaa !16
  %.not = icmp eq ptr %.sroa.06.0, null
  br i1 %.not, label %_ZNKSt10_HashtableIN5vcpkg11PackageSpecESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.06.0, i64 8
  %11 = tail call noundef zeroext i1 @_ZN5vcpkgeqERKNS_11PackageSpecES2_(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(104) %10)
  br i1 %11, label %_ZNKSt10_HashtableIN5vcpkg11PackageSpecESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %8, !llvm.loop !74

12:                                               ; preds = %2
  %13 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg11PackageSpec4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !69
  %17 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %14, i64 noundef %16, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseIN5vcpkg11PackageSpecESt4pairIKS2_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS3_IKSB_SB_EEEENS_10_Select1stESC_IS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS4_.exit unwind label %18

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #14
  unreachable

_ZNKSt8__detail15_Hash_code_baseIN5vcpkg11PackageSpecESt4pairIKS2_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS3_IKSB_SB_EEEENS_10_Select1stESC_IS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS4_.exit: ; preds = %12
  %21 = mul i64 %17, 31
  %22 = add i64 %21, 16337
  %23 = tail call ptr @_ZNK5vcpkg11PackageSpec7tripletEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %23, ptr %3, align 8
  %24 = call noundef i64 @_ZNK5vcpkg7Triplet9hash_codeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %25 = add i64 %22, %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !38
  %28 = urem i64 %25, %27
  %29 = load ptr, ptr %0, align 8, !tbaa !37
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %28
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableIN5vcpkg11PackageSpecESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %32

32:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseIN5vcpkg11PackageSpecESt4pairIKS2_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS3_IKSB_SB_EEEENS_10_Select1stESC_IS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS4_.exit
  %33 = load ptr, ptr %31, align 8, !tbaa !16
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %33, i64 104
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !24
  br label %34

34:                                               ; preds = %40, %32
  %35 = phi i64 [ %.pre.i.i, %32 ], [ %43, %40 ]
  %.015.i.i = phi ptr [ %31, %32 ], [ %.0.i.i, %40 ]
  %.0.i.i = phi ptr [ %33, %32 ], [ %39, %40 ]
  %36 = icmp eq i64 %25, %35
  br i1 %36, label %_ZNKSt8__detail15_Hashtable_baseIN5vcpkg11PackageSpecESt4pairIKS2_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS3_IKSB_SB_EEEENS_10_Select1stESE_IS2_ESC_IS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISK_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN5vcpkg11PackageSpecESt4pairIKS2_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS3_IKSB_SB_EEEENS_10_Select1stESE_IS2_ESC_IS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISK_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN5vcpkg11PackageSpecESt4pairIKS2_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS3_IKSB_SB_EEEENS_10_Select1stESE_IS2_ESC_IS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISK_Lb1EEE.exit.i.i: ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %38 = call noundef zeroext i1 @_ZN5vcpkgeqERKNS_11PackageSpecES2_(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(104) %37)
  br i1 %38, label %_ZNKSt10_HashtableIN5vcpkg11PackageSpecESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m.exit.i, label %_ZNKSt8__detail15_Hashtable_baseIN5vcpkg11PackageSpecESt4pairIKS2_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS3_IKSB_SB_EEEENS_10_Select1stESE_IS2_ESC_IS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISK_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN5vcpkg11PackageSpecESt4pairIKS2_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS3_IKSB_SB_EEEENS_10_Select1stESE_IS2_ESC_IS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISK_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5vcpkg11PackageSpecESt4pairIKS2_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS3_IKSB_SB_EEEENS_10_Select1stESE_IS2_ESC_IS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISK_Lb1EEE.exit.i.i, %34
  %39 = load ptr, ptr %.0.i.i, align 8, !tbaa !16
  %.not18.i.i = icmp eq ptr %39, null
  br i1 %.not18.i.i, label %_ZNKSt10_HashtableIN5vcpkg11PackageSpecESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %40

40:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5vcpkg11PackageSpecESt4pairIKS2_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS3_IKSB_SB_EEEENS_10_Select1stESE_IS2_ESC_IS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISK_Lb1EEE.exit.thread.i.i
  %41 = load i64, ptr %26, align 8, !tbaa !38
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 104
  %43 = load i64, ptr %42, align 8, !tbaa !24
  %44 = urem i64 %43, %41
  %.not19.i.i = icmp eq i64 %44, %28
  br i1 %.not19.i.i, label %34, label %_ZNKSt10_HashtableIN5vcpkg11PackageSpecESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, !llvm.loop !70

_ZNKSt10_HashtableIN5vcpkg11PackageSpecESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m.exit.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5vcpkg11PackageSpecESt4pairIKS2_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS3_IKSB_SB_EEEENS_10_Select1stESE_IS2_ESC_IS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISK_Lb1EEE.exit.i.i
  %45 = load ptr, ptr %.015.i.i, align 8, !tbaa !16
  br label %_ZNKSt10_HashtableIN5vcpkg11PackageSpecESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit

_ZNKSt10_HashtableIN5vcpkg11PackageSpecESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit: ; preds = %40, %_ZNKSt8__detail15_Hashtable_baseIN5vcpkg11PackageSpecESt4pairIKS2_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS3_IKSB_SB_EEEENS_10_Select1stESE_IS2_ESC_IS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISK_Lb1EEE.exit.thread.i.i, %8, %9, %_ZNKSt10_HashtableIN5vcpkg11PackageSpecESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m.exit.i, %_ZNKSt8__detail15_Hash_code_baseIN5vcpkg11PackageSpecESt4pairIKS2_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS3_IKSB_SB_EEEENS_10_Select1stESC_IS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS4_.exit
  %.sroa.06.1 = phi ptr [ null, %_ZNKSt8__detail15_Hash_code_baseIN5vcpkg11PackageSpecESt4pairIKS2_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS3_IKSB_SB_EEEENS_10_Select1stESC_IS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS4_.exit ], [ null, %8 ], [ %45, %_ZNKSt10_HashtableIN5vcpkg11PackageSpecESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m.exit.i ], [ %.sroa.06.0, %9 ], [ null, %_ZNKSt8__detail15_Hashtable_baseIN5vcpkg11PackageSpecESt4pairIKS2_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS3_IKSB_SB_EEEENS_10_Select1stESE_IS2_ESC_IS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISK_Lb1EEE.exit.thread.i.i ], [ null, %40 ]
  ret ptr %.sroa.06.1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !11, i64 24}
!5 = !{!"_ZTSSt10_HashtableIN5vcpkg7TripletESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE", !6, i64 0, !11, i64 8, !12, i64 16, !11, i64 24, !14, i64 32, !13, i64 48}
!6 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!7 = !{!"any p2 pointer", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !13, i64 0}
!13 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !8, i64 0}
!14 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !15, i64 0, !11, i64 8}
!15 = !{!"float", !9, i64 0}
!16 = !{!12, !13, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN5vcpkg15TripletInstanceE", !8, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!5, !11, i64 8}
!22 = !{!5, !6, i64 0}
!23 = !{!13, !13, i64 0}
!24 = !{!25, !11, i64 0}
!25 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !11, i64 0}
!26 = distinct !{!26, !20}
!27 = !{!5, !13, i64 16}
!28 = distinct !{!28, !20}
!29 = !{!30, !13, i64 16}
!30 = !{!"_ZTSSt10_HashtableIN5vcpkg11PackageSpecESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE", !6, i64 0, !11, i64 8, !12, i64 16, !11, i64 24, !14, i64 32, !13, i64 48}
!31 = !{!32, !34, i64 0}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !33, i64 0, !11, i64 8, !9, i64 16}
!33 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !34, i64 0}
!34 = !{!"p1 omnipotent char", !8, i64 0}
!35 = !{!9, !9, i64 0}
!36 = distinct !{!36, !20}
!37 = !{!30, !6, i64 0}
!38 = !{!30, !11, i64 8}
!39 = !{!40, !6, i64 0}
!40 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !6, i64 0, !11, i64 8, !12, i64 16, !11, i64 24, !14, i64 32, !13, i64 48}
!41 = !{!40, !11, i64 8}
!42 = !{!14, !15, i64 0}
!43 = !{!40, !13, i64 16}
!44 = distinct !{!44, !20}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN5vcpkg17InstallPlanActionE", !8, i64 0}
!47 = !{!48, !49, i64 0}
!48 = !{!"_ZTSNSt10_HashtableIN5vcpkg7TripletESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !49, i64 0, !50, i64 8}
!49 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEELb1EEEEEE", !8, i64 0}
!50 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKN5vcpkg7TripletESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS1_IKSB_SB_EEEELb1EEE", !8, i64 0}
!51 = !{!40, !11, i64 24}
!52 = !{i64 0, i64 4, !53, i64 8, i64 8, !54}
!53 = !{!15, !15, i64 0}
!54 = !{!11, !11, i64 0}
!55 = !{!40, !13, i64 48}
!56 = !{!14, !11, i64 8}
!57 = !{!48, !50, i64 8}
!58 = distinct !{!58, !20}
!59 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!60 = !{!5, !13, i64 48}
!61 = distinct !{!61, !20}
!62 = !{!63, !64, i64 0}
!63 = !{!"_ZTSNSt10_HashtableIN5vcpkg11PackageSpecESt4pairIKS1_St13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SA_EEEESaISJ_ENSt8__detail10_Select1stESD_IS1_ESB_IS1_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !64, i64 0, !65, i64 8}
!64 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaIS2_IKSC_SC_EEEELb1EEEEEE", !8, i64 0}
!65 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKN5vcpkg11PackageSpecESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaIS1_IKSB_SB_EEEELb1EEE", !8, i64 0}
!66 = !{!63, !65, i64 8}
!67 = !{!30, !11, i64 24}
!68 = distinct !{!68, !20}
!69 = !{!32, !11, i64 8}
!70 = distinct !{!70, !20}
!71 = !{!33, !34, i64 0}
!72 = !{!30, !13, i64 48}
!73 = distinct !{!73, !20}
!74 = distinct !{!74, !20}
