; ModuleID = 'bench/hyperscan/original/rose_build_engine_blob.ll'
source_filename = "bench/hyperscan/original/rose_build_engine_blob.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::piecewise_construct_t" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.91" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.118" = type { ptr }
%"struct.std::_Hashtable<std::vector<std::vector<ue2::CharReach>>, std::pair<const std::vector<std::vector<ue2::CharReach>>, unsigned int>, std::allocator<std::pair<const std::vector<std::vector<ue2::CharReach>>, unsigned int>>, std::__detail::_Select1st, std::equal_to<std::vector<std::vector<ue2::CharReach>>>, ue2::ue2_hasher, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::_Hashtable<std::vector<ue2::CharReach>, std::pair<const std::vector<ue2::CharReach>, unsigned int>, std::allocator<std::pair<const std::vector<ue2::CharReach>, unsigned int>>, std::__detail::_Select1st, std::equal_to<std::vector<ue2::CharReach>>, ue2::ue2_hasher, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.108" = type { i8 }
%"struct.std::_Hashtable<std::vector<signed char>, std::pair<const std::vector<signed char>, unsigned int>, std::allocator<std::pair<const std::vector<signed char>, unsigned int>>, std::__detail::_Select1st, std::equal_to<std::vector<signed char>>, ue2::ue2_hasher, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::tuple.123" = type { %"struct.std::_Tuple_impl.124" }
%"struct.std::_Tuple_impl.124" = type { %"struct.std::_Head_base.125" }
%"struct.std::_Head_base.125" = type { ptr }

$_ZNSt10_HashtableISt6vectorIS0_IN3ue29CharReachESaIS2_EESaIS4_EESt4pairIKS6_jESaIS9_ENSt8__detail10_Select1stESt8equal_toIS6_ENS1_10ue2_hasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS8_ = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt10_HashtableISt6vectorIS0_IN3ue29CharReachESaIS2_EESaIS4_EESt4pairIKS6_jESaIS9_ENSt8__detail10_Select1stESt8equal_toIS6_ENS1_10ue2_hasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS8_m = comdat any

$_ZN3ue214RoseEngineBlob3addIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEEEjT_RKSA_ = comdat any

$_ZNSt6vectorIcN3ue216AlignedAllocatorIcLm64EEEE17_M_default_appendEm = comdat any

$_ZNSt10_HashtableISt6vectorIS0_IN3ue29CharReachESaIS2_EESaIS4_EESt4pairIKS6_jESaIS9_ENSt8__detail10_Select1stESt8equal_toIS6_ENS1_10ue2_hasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS8_RjEEES7_INSB_14_Node_iteratorIS9_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableISt6vectorIS0_IN3ue29CharReachESaIS2_EESaIS4_EESt4pairIKS6_jESaIS9_ENSt8__detail10_Select1stESt8equal_toIS6_ENS1_10ue2_hasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb1EEEm = comdat any

$_ZNSt10_HashtableISt6vectorIS0_IN3ue29CharReachESaIS2_EESaIS4_EESt4pairIKS6_jESaIS9_ENSt8__detail10_Select1stESt8equal_toIS6_ENS1_10ue2_hasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorIS3_IN3ue29CharReachESaIS5_EESaIS7_EEjELb1EEEEE16_M_allocate_nodeIJRSA_RjEEEPSC_DpOT_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN3ue29CharReachESaIS4_EES2_IS6_SaIS6_EEEEPS6_ET0_T_SE_SD_ = comdat any

$_ZNSt10_HashtableISt6vectorIS0_IN3ue29CharReachESaIS2_EESaIS4_EESt4pairIKS6_jESaIS9_ENSt8__detail10_Select1stESt8equal_toIS6_ENS1_10ue2_hasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNKSt10_HashtableISt6vectorIN3ue29CharReachESaIS2_EESt4pairIKS4_jESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS1_10ue2_hasherENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS6_ = comdat any

$_ZNSt8__detail9_Map_baseISt6vectorIN3ue29CharReachESaIS3_EESt4pairIKS5_jESaIS8_ENS_10_Select1stESt8equal_toIS5_ENS2_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS7_ = comdat any

$_ZNSt10_HashtableISt6vectorIN3ue29CharReachESaIS2_EESt4pairIKS4_jESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS1_10ue2_hasherENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm = comdat any

$_ZNSt10_HashtableISt6vectorIN3ue29CharReachESaIS2_EESt4pairIKS4_jESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS1_10ue2_hasherENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorIN3ue29CharReachESaIS5_EEjELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS8_EESH_IJEEEEEPSA_DpOT_ = comdat any

$_ZNSt10_HashtableISt6vectorIN3ue29CharReachESaIS2_EESt4pairIKS4_jESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS1_10ue2_hasherENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableISt6vectorIN3ue29CharReachESaIS2_EESt4pairIKS4_jESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS1_10ue2_hasherENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS6_RjEEES5_INS9_14_Node_iteratorIS7_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorIN3ue29CharReachESaIS5_EEjELb1EEEEE16_M_allocate_nodeIJRS8_RjEEEPSA_DpOT_ = comdat any

$_ZNKSt10_HashtableISt6vectorIaSaIaEESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS4_ = comdat any

$_ZNSt8__detail9_Map_baseISt6vectorIaSaIaEESt4pairIKS3_jESaIS6_ENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS5_ = comdat any

$_ZNSt10_HashtableISt6vectorIaSaIaEESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm = comdat any

$_ZNSt10_HashtableISt6vectorIaSaIaEESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorIaSaIaEEjELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS6_EESF_IJEEEEEPS8_DpOT_ = comdat any

$_ZNSt10_HashtableISt6vectorIaSaIaEESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN3ue214RoseEngineBlob3addIN9__gnu_cxx17__normal_iteratorIPKaSt6vectorIaSaIaEEEEEEjT_RKSA_ = comdat any

$_ZNSt10_HashtableISt6vectorIaSaIaEESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS4_RjEEES3_INS7_14_Node_iteratorIS5_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorIaSaIaEEjELb1EEEEE16_M_allocate_nodeIJRS6_RjEEEPS8_DpOT_ = comdat any

@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTIN3ue218ResourceLimitErrorE = external constant ptr
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" zeroinitializer, align 1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3ue215lookaround_info13get_offset_ofERKSt6vectorIS1_INS_9CharReachESaIS2_EESaIS4_EERNS_14RoseEngineBlobE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(256) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.91", align 8
  %5 = alloca i32, align 4
  %6 = tail call ptr @_ZNSt10_HashtableISt6vectorIS0_IN3ue29CharReachESaIS2_EESaIS4_EESt4pairIKS6_jESaIS9_ENSt8__detail10_Select1stESt8equal_toIS6_ENS1_10ue2_hasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS8_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %.not73 = icmp eq ptr %6, null
  br i1 %.not73, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %9 = load i32, ptr %8, align 8
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %1, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 24
  %18 = shl i64 %17, 8
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %.noexc, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %10
  %.not.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit, label %.noexc45

.noexc45:                                         ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #19
  %21 = getelementptr i8, ptr %20, i64 %18
  store i8 0, ptr %20, align 1
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 1
  %23 = add nsw i64 %18, -1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %22, i8 0, i64 %23, i1 false)
  br label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit

_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit:               ; preds = %.noexc45, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.064.0 = phi ptr [ %20, %.noexc45 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.0.i.i.i.i.i = phi ptr [ %21, %.noexc45 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.not7489 = icmp eq ptr %13, %12
  br i1 %.not7489, label %._crit_edge92, label %.preheader75

.preheader75:                                     ; preds = %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit, %._crit_edge88
  %.03991 = phi i64 [ %42, %._crit_edge88 ], [ 0, %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit ]
  %.sroa.060.090 = phi ptr [ %43, %._crit_edge88 ], [ %13, %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.060.090, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %.sroa.060.090, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 5
  %.not93 = icmp eq ptr %25, %26
  br i1 %.not93, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %.preheader75
  %31 = getelementptr i8, ptr %.sroa.064.0, i64 %.03991
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %31, i8 0, i64 256, i1 false)
  br label %._crit_edge88

._crit_edge92:                                    ; preds = %._crit_edge88, %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.0.i.i.i.i.i, ptr %4, align 8
  %32 = invoke noundef i32 @_ZN3ue214RoseEngineBlob3addIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEEEjT_RKSA_(ptr noundef nonnull align 8 dereferenceable(256) %2, ptr %.sroa.064.0, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %81 unwind label %85

._crit_edge:                                      ; preds = %_ZNK3ue29CharReach4noneEv.exit
  %33 = getelementptr i8, ptr %.sroa.064.0, i64 %.03991
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %33, i8 %.1, i64 256, i1 false)
  br label %.lr.ph87

.lr.ph:                                           ; preds = %.preheader75, %_ZNK3ue29CharReach4noneEv.exit
  %.03481 = phi i64 [ %41, %_ZNK3ue29CharReach4noneEv.exit ], [ 0, %.preheader75 ]
  %.07280 = phi i8 [ %.1, %_ZNK3ue29CharReach4noneEv.exit ], [ 0, %.preheader75 ]
  %34 = getelementptr inbounds nuw [32 x i8], ptr %26, i64 %.03481
  br label %35

35:                                               ; preds = %35, %.lr.ph
  %.012.idx14.i.i = phi i64 [ 0, %.lr.ph ], [ %.012.add.i.i, %35 ]
  %.012.ptr.i.i = getelementptr inbounds nuw i8, ptr %34, i64 %.012.idx14.i.i
  %36 = load i64, ptr %.012.ptr.i.i, align 8
  %.not13.i.i = icmp eq i64 %36, 0
  %.012.add.i.i = add nuw nsw i64 %.012.idx14.i.i, 8
  %.not.i.i = icmp ne i64 %.012.add.i.i, 32
  %or.cond.not.i.i = select i1 %.not13.i.i, i1 %.not.i.i, i1 false
  br i1 %or.cond.not.i.i, label %35, label %_ZNK3ue29CharReach4noneEv.exit

_ZNK3ue29CharReach4noneEv.exit:                   ; preds = %35
  %37 = trunc i64 %.03481 to i32
  %38 = shl nuw i32 1, %37
  %39 = trunc i32 %38 to i8
  %40 = select i1 %.not13.i.i, i8 %39, i8 0
  %.1 = or i8 %40, %.07280
  %41 = add nuw i64 %.03481, 1
  %exitcond.not = icmp eq i64 %41, %30
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !5

._crit_edge88:                                    ; preds = %.loopexit, %._crit_edge.thread
  %42 = add i64 %.03991, 256
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.060.090, i64 24
  %.not74 = icmp eq ptr %43, %12
  br i1 %.not74, label %._crit_edge92, label %.preheader75

.lr.ph87:                                         ; preds = %._crit_edge, %.loopexit
  %.03385 = phi i64 [ %79, %.loopexit ], [ 0, %._crit_edge ]
  %44 = getelementptr inbounds nuw [32 x i8], ptr %26, i64 %.03385
  br label %45

45:                                               ; preds = %45, %.lr.ph87
  %.012.idx14.i.i47 = phi i64 [ 0, %.lr.ph87 ], [ %.012.add.i.i50, %45 ]
  %.012.ptr.i.i48 = getelementptr inbounds nuw i8, ptr %44, i64 %.012.idx14.i.i47
  %46 = load i64, ptr %.012.ptr.i.i48, align 8
  %.not13.i.i49 = icmp eq i64 %46, 0
  %.012.add.i.i50 = add nuw nsw i64 %.012.idx14.i.i47, 8
  %.not.i.i51 = icmp ne i64 %.012.add.i.i50, 32
  %or.cond.not.i.i52 = select i1 %.not13.i.i49, i1 %.not.i.i51, i1 false
  br i1 %or.cond.not.i.i52, label %45, label %_ZNK3ue29CharReach4noneEv.exit53

_ZNK3ue29CharReach4noneEv.exit53:                 ; preds = %45
  br i1 %.not13.i.i49, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %_ZNK3ue29CharReach4noneEv.exit53, %49
  %.0712.i.i = phi i64 [ %50, %49 ], [ 0, %_ZNK3ue29CharReach4noneEv.exit53 ]
  %47 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %.0712.i.i
  %48 = load i64, ptr %47, align 8
  %.not.i.i54 = icmp eq i64 %48, 0
  br i1 %.not.i.i54, label %49, label %_ZNK3ue29CharReach10find_firstEv.exit

49:                                               ; preds = %.preheader
  %50 = add nuw nsw i64 %.0712.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %50, 4
  br i1 %exitcond.not.i.i, label %.loopexit, label %.preheader, !llvm.loop !7

_ZNK3ue29CharReach10find_firstEv.exit:            ; preds = %.preheader
  %51 = shl nuw nsw i64 %.0712.i.i, 6
  %52 = tail call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %48, i1 true)
  %53 = or disjoint i64 %52, %51
  %.not82 = icmp eq i64 %53, 256
  br i1 %.not82, label %.loopexit, label %.lr.ph84

.lr.ph84:                                         ; preds = %_ZNK3ue29CharReach10find_firstEv.exit
  %54 = trunc i64 %.03385 to i32
  %55 = shl nuw i32 1, %54
  %56 = trunc i32 %55 to i8
  %gep129 = getelementptr i8, ptr %33, i64 %53
  %57 = load i8, ptr %gep129, align 1
  %58 = or i8 %57, %56
  store i8 %58, ptr %gep129, align 1
  %.not.i.i55130 = icmp samesign ult i64 %.0712.i.i, 4
  br i1 %.not.i.i55130, label %.lr.ph132, label %.loopexit

.lr.ph132:                                        ; preds = %.lr.ph84, %_ZNK3ue29CharReach9find_nextEm.exit
  %.03183131 = phi i64 [ %76, %_ZNK3ue29CharReach9find_nextEm.exit ], [ %53, %.lr.ph84 ]
  %59 = lshr i64 %.03183131, 6
  %60 = and i64 %.03183131, 63
  %.not20.i.i = icmp eq i64 %60, 63
  br i1 %.not20.i.i, label %.preheader133, label %61

.preheader133:                                    ; preds = %61, %.lr.ph132
  br label %68

61:                                               ; preds = %.lr.ph132
  %62 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %59
  %63 = load i64, ptr %62, align 8
  %64 = shl nsw i64 -2, %60
  %65 = and i64 %63, %64
  %.not21.i.i = icmp eq i64 %65, 0
  br i1 %.not21.i.i, label %.preheader133, label %66

66:                                               ; preds = %61
  %67 = and i64 %.03183131, 192
  br label %_ZNK3ue29CharReach9find_nextEm.exit

68:                                               ; preds = %.preheader133, %70
  %.0.in.i.i = phi i64 [ %.0.i.i, %70 ], [ %59, %.preheader133 ]
  %69 = icmp samesign ult i64 %.0.in.i.i, 3
  br i1 %69, label %70, label %.loopexit

70:                                               ; preds = %68
  %.0.i.i = add nuw nsw i64 %.0.in.i.i, 1
  %71 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %.0.i.i
  %72 = load i64, ptr %71, align 8
  %.not22.i.i = icmp eq i64 %72, 0
  br i1 %.not22.i.i, label %68, label %73, !llvm.loop !8

73:                                               ; preds = %70
  %74 = shl nuw nsw i64 %.0.i.i, 6
  br label %_ZNK3ue29CharReach9find_nextEm.exit

_ZNK3ue29CharReach9find_nextEm.exit:              ; preds = %66, %73
  %.sink123 = phi i64 [ %65, %66 ], [ %72, %73 ]
  %.sink122 = phi i64 [ %67, %66 ], [ %74, %73 ]
  %75 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.sink123, i1 true)
  %76 = or disjoint i64 %75, %.sink122
  %gep = getelementptr i8, ptr %33, i64 %76
  %77 = load i8, ptr %gep, align 1
  %78 = or i8 %77, %56
  store i8 %78, ptr %gep, align 1
  %.not.i.i55 = icmp samesign ult i64 %.sink122, 256
  br i1 %.not.i.i55, label %.lr.ph132, label %.loopexit

.loopexit:                                        ; preds = %49, %_ZNK3ue29CharReach9find_nextEm.exit, %68, %.lr.ph84, %_ZNK3ue29CharReach10find_firstEv.exit, %_ZNK3ue29CharReach4noneEv.exit53
  %79 = add nuw i64 %.03385, 1
  %80 = icmp ult i64 %79, %30
  br i1 %80, label %.lr.ph87, label %._crit_edge88, !llvm.loop !9

81:                                               ; preds = %._crit_edge92
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i32 %32, ptr %5, align 4
  %82 = invoke { ptr, i8 } @_ZNSt10_HashtableISt6vectorIS0_IN3ue29CharReachESaIS2_EESaIS4_EESt4pairIKS6_jESaIS9_ENSt8__detail10_Select1stESt8equal_toIS6_ENS1_10ue2_hasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS8_RjEEES7_INSB_14_Node_iteratorIS9_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %_ZNSt13unordered_mapISt6vectorIS0_IN3ue29CharReachESaIS2_EESaIS4_EEjNS1_10ue2_hasherESt8equal_toIS6_ESaISt4pairIKS6_jEEE7emplaceIJRSB_RjEEESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEDpOT_.exit unwind label %85

_ZNSt13unordered_mapISt6vectorIS0_IN3ue29CharReachESaIS2_EESaIS4_EEjNS1_10ue2_hasherESt8equal_toIS6_ESaISt4pairIKS6_jEEE7emplaceIJRSB_RjEEESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEDpOT_.exit: ; preds = %81
  %83 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i.i.i = icmp eq ptr %.sroa.064.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %84

84:                                               ; preds = %_ZNSt13unordered_mapISt6vectorIS0_IN3ue29CharReachESaIS2_EESaIS4_EEjNS1_10ue2_hasherESt8equal_toIS6_ESaISt4pairIKS6_jEEE7emplaceIJRSB_RjEEESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEDpOT_.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.064.0) #20
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

85:                                               ; preds = %81, %._crit_edge92
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i.i.i57 = icmp eq ptr %.sroa.064.0, null
  br i1 %.not.i.i.i57, label %_ZNSt6vectorIhSaIhEED2Ev.exit58, label %87

87:                                               ; preds = %85
  call void @_ZdlPv(ptr noundef nonnull %.sroa.064.0) #20
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit58

_ZNSt6vectorIhSaIhEED2Ev.exit58:                  ; preds = %87, %85
  resume { ptr, i32 } %86

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %84, %_ZNSt13unordered_mapISt6vectorIS0_IN3ue29CharReachESaIS2_EESaIS4_EEjNS1_10ue2_hasherESt8equal_toIS6_ESaISt4pairIKS6_jEEE7emplaceIJRSB_RjEEESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEDpOT_.exit, %7
  %.0 = phi i32 [ %9, %7 ], [ %83, %_ZNSt13unordered_mapISt6vectorIS0_IN3ue29CharReachESaIS2_EESaIS4_EEjNS1_10ue2_hasherESt8equal_toIS6_ESaISt4pairIKS6_jEEE7emplaceIJRSB_RjEEESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEDpOT_.exit ], [ %83, %84 ]
  ret i32 %.0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3ue215lookaround_info13get_offset_ofERKSt6vectorINS_9CharReachESaIS2_EERNS_14RoseEngineBlobE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(256) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.91", align 8
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = tail call ptr @_ZNKSt10_HashtableISt6vectorIN3ue29CharReachESaIS2_EESt4pairIKS4_jESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS1_10ue2_hasherENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS6_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %3
  %9 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseISt6vectorIN3ue29CharReachESaIS3_EESt4pairIKS5_jESaIS8_ENS_10_Select1stESt8equal_toIS5_ENS2_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS7_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %10 = load i32, ptr %9, align 4
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %1, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %.noexc, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %11
  %.not.i.i.i.i = icmp eq ptr %13, %14
  br i1 %.not.i.i.i.i, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #19
  %20 = getelementptr i8, ptr %19, i64 %17
  store i8 0, ptr %19, align 1
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %22 = add nsw i64 %17, -1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %21, i8 0, i64 %22, i1 false)
  br label %.lr.ph

._crit_edge:                                      ; preds = %25, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %.0.i.i.i.i.i46 = phi ptr [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i ], [ %20, %25 ]
  %.sroa.030.045 = phi ptr [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i ], [ %19, %25 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.0.i.i.i.i.i46, ptr %4, align 8
  %23 = invoke noundef i32 @_ZN3ue214RoseEngineBlob3addIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEEEjT_RKSA_(ptr noundef nonnull align 8 dereferenceable(256) %2, ptr %.sroa.030.045, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %29 unwind label %33

.lr.ph:                                           ; preds = %.lr.ph.preheader, %25
  %.01837 = phi i64 [ %26, %25 ], [ 0, %.lr.ph.preheader ]
  %.sroa.026.036 = phi ptr [ %27, %25 ], [ %14, %.lr.ph.preheader ]
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 %.01837
  invoke void @_ZN3ue214fill_bitvectorERKNS_9CharReachEPh(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.026.036, ptr noundef nonnull %24)
          to label %25 unwind label %.thread

25:                                               ; preds = %.lr.ph
  %26 = add i64 %.01837, 32
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.026.036, i64 32
  %.not34 = icmp eq ptr %27, %13
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.thread:                                          ; preds = %.lr.ph
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %35

29:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i32 %23, ptr %5, align 4
  %30 = invoke { ptr, i8 } @_ZNSt10_HashtableISt6vectorIN3ue29CharReachESaIS2_EESt4pairIKS4_jESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS1_10ue2_hasherENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS6_RjEEES5_INS9_14_Node_iteratorIS7_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %_ZNSt13unordered_mapISt6vectorIN3ue29CharReachESaIS2_EEjNS1_10ue2_hasherESt8equal_toIS4_ESaISt4pairIKS4_jEEE7emplaceIJRS9_RjEEES8_INSt8__detail14_Node_iteratorISA_Lb0ELb1EEEbEDpOT_.exit unwind label %33

_ZNSt13unordered_mapISt6vectorIN3ue29CharReachESaIS2_EEjNS1_10ue2_hasherESt8equal_toIS4_ESaISt4pairIKS4_jEEE7emplaceIJRS9_RjEEES8_INSt8__detail14_Node_iteratorISA_Lb0ELb1EEEbEDpOT_.exit: ; preds = %29
  %31 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i.i.i = icmp eq ptr %.sroa.030.045, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %32

32:                                               ; preds = %_ZNSt13unordered_mapISt6vectorIN3ue29CharReachESaIS2_EEjNS1_10ue2_hasherESt8equal_toIS4_ESaISt4pairIKS4_jEEE7emplaceIJRS9_RjEEES8_INSt8__detail14_Node_iteratorISA_Lb0ELb1EEEbEDpOT_.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.030.045) #20
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

33:                                               ; preds = %._crit_edge, %29
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i.i.i24 = icmp eq ptr %.sroa.030.045, null
  br i1 %.not.i.i.i24, label %_ZNSt6vectorIhSaIhEED2Ev.exit25, label %35

35:                                               ; preds = %.thread, %33
  %.pn51 = phi { ptr, i32 } [ %28, %.thread ], [ %34, %33 ]
  %.sroa.030.04450 = phi ptr [ %19, %.thread ], [ %.sroa.030.045, %33 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.030.04450) #20
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit25

_ZNSt6vectorIhSaIhEED2Ev.exit25:                  ; preds = %35, %33
  %.pn52 = phi { ptr, i32 } [ %.pn51, %35 ], [ %34, %33 ]
  resume { ptr, i32 } %.pn52

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %32, %_ZNSt13unordered_mapISt6vectorIN3ue29CharReachESaIS2_EEjNS1_10ue2_hasherESt8equal_toIS4_ESaISt4pairIKS4_jEEE7emplaceIJRS9_RjEEES8_INSt8__detail14_Node_iteratorISA_Lb0ELb1EEEbEDpOT_.exit, %8
  %.0 = phi i32 [ %10, %8 ], [ %31, %_ZNSt13unordered_mapISt6vectorIN3ue29CharReachESaIS2_EEjNS1_10ue2_hasherESt8equal_toIS4_ESaISt4pairIKS4_jEEE7emplaceIJRS9_RjEEES8_INSt8__detail14_Node_iteratorISA_Lb0ELb1EEEbEDpOT_.exit ], [ %31, %32 ]
  ret i32 %.0
}

declare void @_ZN3ue214fill_bitvectorERKNS_9CharReachEPh(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3ue215lookaround_info13get_offset_ofERKSt6vectorIaSaIaEERNS_14RoseEngineBlobE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(256) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.118", align 8
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = tail call ptr @_ZNKSt10_HashtableISt6vectorIaSaIaEESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS4_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %3
  %9 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseISt6vectorIaSaIaEESt4pairIKS3_jESaIS6_ENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS5_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %10 = load i32, ptr %9, align 4
  br label %18

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %4, align 8
  %15 = call noundef i32 @_ZN3ue214RoseEngineBlob3addIN9__gnu_cxx17__normal_iteratorIPKaSt6vectorIaSaIaEEEEEEjT_RKSA_(ptr noundef nonnull align 8 dereferenceable(256) %2, ptr %12, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i32 %15, ptr %5, align 4
  %16 = call { ptr, i8 } @_ZNSt10_HashtableISt6vectorIaSaIaEESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS4_RjEEES3_INS7_14_Node_iteratorIS5_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %17 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %18

18:                                               ; preds = %11, %8
  %.0 = phi i32 [ %10, %8 ], [ %17, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableISt6vectorIS0_IN3ue29CharReachESaIS2_EESaIS4_EESt4pairIKS6_jESaIS9_ENSt8__detail10_Select1stESt8equal_toIS6_ENS1_10ue2_hasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS8_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %.not.not = icmp eq i64 %4, 0
  br i1 %.not.not, label %5, label %49

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.06.015 = load ptr, ptr %6, align 8
  %.not16 = icmp eq ptr %.sroa.06.015, null
  br i1 %.not16, label %_ZNKSt8__detail15_Hashtable_baseISt6vectorIS1_IN3ue29CharReachESaIS3_EESaIS5_EESt4pairIKS7_jENS_10_Select1stESt8equal_toIS7_ENS2_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS9_RKNS_16_Hash_node_valueISA_Lb1EEE.exit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %.not12.i.i.i.i.i.i.i = icmp eq ptr %9, %8
  %.not12.i.i.i.i.i.i.i.fr = freeze i1 %.not12.i.i.i.i.i.i.i
  br i1 %.not12.i.i.i.i.i.i.i.fr, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %21
  %.sroa.06.017.us = phi ptr [ %.sroa.06.0.us, %21 ], [ %.sroa.06.015, %.lr.ph ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.06.017.us, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.06.017.us, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %12, %19
  br i1 %20, label %_ZNKSt8__detail15_Hashtable_baseISt6vectorIS1_IN3ue29CharReachESaIS3_EESaIS5_EESt4pairIKS7_jENS_10_Select1stESt8equal_toIS7_ENS2_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS9_RKNS_16_Hash_node_valueISA_Lb1EEE.exit, label %21

21:                                               ; preds = %.lr.ph.split.us
  %.sroa.06.0.us = load ptr, ptr %.sroa.06.017.us, align 8
  %.not.us = icmp eq ptr %.sroa.06.0.us, null
  br i1 %.not.us, label %_ZNKSt8__detail15_Hashtable_baseISt6vectorIS1_IN3ue29CharReachESaIS3_EESaIS5_EESt4pairIKS7_jENS_10_Select1stESt8equal_toIS7_ENS2_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS9_RKNS_16_Hash_node_valueISA_Lb1EEE.exit, label %.lr.ph.split.us, !llvm.loop !10

.lr.ph.split:                                     ; preds = %.lr.ph, %.loopexit
  %.sroa.06.017 = phi ptr [ %.sroa.06.0, %.loopexit ], [ %.sroa.06.015, %.lr.ph ]
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.06.017, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.06.017, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %22, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp eq i64 %12, %28
  br i1 %29, label %.lr.ph.i.i.i.i.i.i.i, label %.loopexit

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.split, %.loopexit.i.i.i.i.i.i.i
  %.014.i.i.i.i.i.i.i = phi ptr [ %48, %.loopexit.i.i.i.i.i.i.i ], [ %25, %.lr.ph.split ]
  %.0813.i.i.i.i.i.i.i = phi ptr [ %47, %.loopexit.i.i.i.i.i.i.i ], [ %9, %.lr.ph.split ]
  %30 = getelementptr inbounds nuw i8, ptr %.0813.i.i.i.i.i.i.i, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %.0813.i.i.i.i.i.i.i, align 8
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i.i.i, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %.014.i.i.i.i.i.i.i, align 8
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = icmp eq i64 %35, %41
  br i1 %42, label %43, label %.loopexit

43:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.not9.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %32, %31
  br i1 %.not9.i.i.i.i.i.i.i.i.i.i.i.i, label %.loopexit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %43, %44
  %.011.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %46, %44 ], [ %38, %43 ]
  %.0810.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %45, %44 ], [ %32, %43 ]
  %bcmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull align 8 dereferenceable(32) %.0810.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.011.i.i.i.i.i.i.i.i.i.i.i.i, i64 32)
  %.not9.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %44, label %.loopexit

44:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %45, %31
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %.loopexit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !11

.loopexit.i.i.i.i.i.i.i:                          ; preds = %44, %43
  %47 = getelementptr inbounds nuw i8, ptr %.0813.i.i.i.i.i.i.i, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %47, %8
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt6vectorIS1_IN3ue29CharReachESaIS3_EESaIS5_EESt4pairIKS7_jENS_10_Select1stESt8equal_toIS7_ENS2_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS9_RKNS_16_Hash_node_valueISA_Lb1EEE.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !12

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.split
  %.sroa.06.0 = load ptr, ptr %.sroa.06.017, align 8
  %.not = icmp eq ptr %.sroa.06.0, null
  br i1 %.not, label %_ZNKSt8__detail15_Hashtable_baseISt6vectorIS1_IN3ue29CharReachESaIS3_EESaIS5_EESt4pairIKS7_jENS_10_Select1stESt8equal_toIS7_ENS2_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS9_RKNS_16_Hash_node_valueISA_Lb1EEE.exit, label %.lr.ph.split, !llvm.loop !10

49:                                               ; preds = %2
  %50 = load ptr, ptr %1, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not10.i.i.i = icmp eq ptr %50, %52
  br i1 %.not10.i.i.i, label %_ZNKSt8__detail15_Hash_code_baseISt6vectorIS1_IN3ue29CharReachESaIS3_EESaIS5_EESt4pairIKS7_jENS_10_Select1stENS2_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS9_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %49, %_ZNK3ue211hash_detail8ue2_hashISt6vectorINS_9CharReachESaIS3_EEvEclERKS5_.exit.i.i.i
  %.012.i.i.i = phi i64 [ %67, %_ZNK3ue211hash_detail8ue2_hashISt6vectorINS_9CharReachESaIS3_EEvEclERKS5_.exit.i.i.i ], [ 0, %49 ]
  %.sroa.05.011.i.i.i = phi ptr [ %68, %_ZNK3ue211hash_detail8ue2_hashISt6vectorINS_9CharReachESaIS3_EEvEclERKS5_.exit.i.i.i ], [ %50, %49 ]
  %53 = load ptr, ptr %.sroa.05.011.i.i.i, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.05.011.i.i.i, i64 8
  %55 = load ptr, ptr %54, align 8
  %.not9.i.i.i.i = icmp eq ptr %53, %55
  br i1 %.not9.i.i.i.i, label %_ZNK3ue211hash_detail8ue2_hashISt6vectorINS_9CharReachESaIS3_EEvEclERKS5_.exit.i.i.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.lr.ph.i.i.i, %_ZNK3ue211hash_detail8ue2_hashINS_9CharReachEvEclERKS2_.exit.i.i.i.i
  %.011.i.i.i.i = phi i64 [ %63, %_ZNK3ue211hash_detail8ue2_hashINS_9CharReachEvEclERKS2_.exit.i.i.i.i ], [ 0, %.lr.ph.i.i.i ]
  %.sroa.05.010.i.i.i.i = phi ptr [ %64, %_ZNK3ue211hash_detail8ue2_hashINS_9CharReachEvEclERKS2_.exit.i.i.i.i ], [ %53, %.lr.ph.i.i.i ]
  br label %56

56:                                               ; preds = %56, %.preheader.i.i.i.i
  %.0.idx11.i.i.i.i.i.i.i.i.i = phi i64 [ %.0.add.i.i.i.i.i.i.i.i.i, %56 ], [ 0, %.preheader.i.i.i.i ]
  %.0910.i.i.i.i.i.i.i.i.i = phi i64 [ %60, %56 ], [ 0, %.preheader.i.i.i.i ]
  %.0.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.05.010.i.i.i.i, i64 %.0.idx11.i.i.i.i.i.i.i.i.i
  %57 = load i64, ptr %.0.ptr.i.i.i.i.i.i.i.i.i, align 8
  %58 = mul i64 %57, 814605021516865831
  %59 = xor i64 %58, %.0910.i.i.i.i.i.i.i.i.i
  %60 = add i64 %59, 3571081485394615273
  %.0.add.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %.0.idx11.i.i.i.i.i.i.i.i.i, 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.0.add.i.i.i.i.i.i.i.i.i, 32
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNK3ue211hash_detail8ue2_hashINS_9CharReachEvEclERKS2_.exit.i.i.i.i, label %56

_ZNK3ue211hash_detail8ue2_hashINS_9CharReachEvEclERKS2_.exit.i.i.i.i: ; preds = %56
  %61 = mul i64 %60, 814605021516865831
  %62 = xor i64 %61, %.011.i.i.i.i
  %63 = add i64 %62, 3571081485394615273
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.05.010.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %64, %55
  br i1 %.not.i.i.i.i, label %_ZNK3ue211hash_detail8ue2_hashISt6vectorINS_9CharReachESaIS3_EEvEclERKS5_.exit.loopexit.i.i.i, label %.preheader.i.i.i.i

_ZNK3ue211hash_detail8ue2_hashISt6vectorINS_9CharReachESaIS3_EEvEclERKS5_.exit.loopexit.i.i.i: ; preds = %_ZNK3ue211hash_detail8ue2_hashINS_9CharReachEvEclERKS2_.exit.i.i.i.i
  %65 = mul i64 %63, 814605021516865831
  %66 = xor i64 %65, %.012.i.i.i
  br label %_ZNK3ue211hash_detail8ue2_hashISt6vectorINS_9CharReachESaIS3_EEvEclERKS5_.exit.i.i.i

_ZNK3ue211hash_detail8ue2_hashISt6vectorINS_9CharReachESaIS3_EEvEclERKS5_.exit.i.i.i: ; preds = %_ZNK3ue211hash_detail8ue2_hashISt6vectorINS_9CharReachESaIS3_EEvEclERKS5_.exit.loopexit.i.i.i, %.lr.ph.i.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ %.012.i.i.i, %.lr.ph.i.i.i ], [ %66, %_ZNK3ue211hash_detail8ue2_hashISt6vectorINS_9CharReachESaIS3_EEvEclERKS5_.exit.loopexit.i.i.i ]
  %67 = add i64 %.0.lcssa.i.i.i.i, 3571081485394615273
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.05.011.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %68, %52
  br i1 %.not.i.i.i, label %_ZNKSt8__detail15_Hash_code_baseISt6vectorIS1_IN3ue29CharReachESaIS3_EESaIS5_EESt4pairIKS7_jENS_10_Select1stENS2_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS9_.exit, label %.lr.ph.i.i.i

_ZNKSt8__detail15_Hash_code_baseISt6vectorIS1_IN3ue29CharReachESaIS3_EESaIS5_EESt4pairIKS7_jENS_10_Select1stENS2_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS9_.exit: ; preds = %_ZNK3ue211hash_detail8ue2_hashISt6vectorINS_9CharReachESaIS3_EEvEclERKS5_.exit.i.i.i, %49
  %.0.lcssa.i.i.i = phi i64 [ 0, %49 ], [ %67, %_ZNK3ue211hash_detail8ue2_hashISt6vectorINS_9CharReachESaIS3_EEvEclERKS5_.exit.i.i.i ]
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load i64, ptr %69, align 8
  %71 = urem i64 %.0.lcssa.i.i.i, %70
  %72 = tail call noundef ptr @_ZNKSt10_HashtableISt6vectorIS0_IN3ue29CharReachESaIS2_EESaIS4_EESt4pairIKS6_jESaIS9_ENSt8__detail10_Select1stESt8equal_toIS6_ENS1_10ue2_hasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS8_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %71, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %.0.lcssa.i.i.i)
  %.not.i = icmp eq ptr %72, null
  br i1 %.not.i, label %_ZNKSt8__detail15_Hashtable_baseISt6vectorIS1_IN3ue29CharReachESaIS3_EESaIS5_EESt4pairIKS7_jENS_10_Select1stESt8equal_toIS7_ENS2_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS9_RKNS_16_Hash_node_valueISA_Lb1EEE.exit, label %73

73:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseISt6vectorIS1_IN3ue29CharReachESaIS3_EESaIS5_EESt4pairIKS7_jENS_10_Select1stENS2_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS9_.exit
  %74 = load ptr, ptr %72, align 8
  br label %_ZNKSt8__detail15_Hashtable_baseISt6vectorIS1_IN3ue29CharReachESaIS3_EESaIS5_EESt4pairIKS7_jENS_10_Select1stESt8equal_toIS7_ENS2_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS9_RKNS_16_Hash_node_valueISA_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseISt6vectorIS1_IN3ue29CharReachESaIS3_EESaIS5_EESt4pairIKS7_jENS_10_Select1stESt8equal_toIS7_ENS2_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS9_RKNS_16_Hash_node_valueISA_Lb1EEE.exit: ; preds = %.loopexit, %.loopexit.i.i.i.i.i.i.i, %.lr.ph.split.us, %21, %5, %73, %_ZNKSt8__detail15_Hash_code_baseISt6vectorIS1_IN3ue29CharReachESaIS3_EESaIS5_EESt4pairIKS7_jENS_10_Select1stENS2_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS9_.exit
  %.sroa.06.1 = phi ptr [ %74, %73 ], [ null, %_ZNKSt8__detail15_Hash_code_baseISt6vectorIS1_IN3ue29CharReachESaIS3_EESaIS5_EESt4pairIKS7_jENS_10_Select1stENS2_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS9_.exit ], [ %.sroa.06.017, %.loopexit.i.i.i.i.i.i.i ], [ null, %5 ], [ %.sroa.06.017.us, %.lr.ph.split.us ], [ null, %21 ], [ null, %.loopexit ]
  ret ptr %.sroa.06.1
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10_HashtableISt6vectorIS0_IN3ue29CharReachESaIS2_EESaIS4_EESt4pairIKS6_jESaIS9_ENSt8__detail10_Select1stESt8equal_toIS6_ENS1_10ue2_hasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS8_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %1
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZNKSt8__detail15_Hashtable_baseISt6vectorIS1_IN3ue29CharReachESaIS3_EESaIS5_EESt4pairIKS7_jENS_10_Select1stESt8equal_toIS7_ENS2_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS9_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %.not12.i.i.i.i.i.i.i.i = icmp eq ptr %12, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8
  %.not12.i.i.i.i.i.i.i.i.fr = freeze i1 %.not12.i.i.i.i.i.i.i.i
  %.phi.trans.insert30 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.pre31 = load i64, ptr %.phi.trans.insert30, align 8
  br i1 %.not12.i.i.i.i.i.i.i.i.fr, label %.split.us, label %.split

.split.us:                                        ; preds = %8, %31
  %18 = phi i64 [ %33, %31 ], [ %.pre31, %8 ]
  %.015.us = phi ptr [ %.0.us, %31 ], [ %7, %8 ]
  %.0.us = phi ptr [ %30, %31 ], [ %9, %8 ]
  %19 = icmp eq i64 %3, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %.split.us
  %21 = getelementptr inbounds nuw i8, ptr %.0.us, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %.0.us, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %21, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp eq i64 %15, %27
  br i1 %28, label %_ZNKSt8__detail15_Hashtable_baseISt6vectorIS1_IN3ue29CharReachESaIS3_EESaIS5_EESt4pairIKS7_jENS_10_Select1stESt8equal_toIS7_ENS2_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS9_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit, label %29

29:                                               ; preds = %20, %.split.us
  %30 = load ptr, ptr %.0.us, align 8
  %.not18.us = icmp eq ptr %30, null
  br i1 %.not18.us, label %_ZNKSt8__detail15_Hashtable_baseISt6vectorIS1_IN3ue29CharReachESaIS3_EESaIS5_EESt4pairIKS7_jENS_10_Select1stESt8equal_toIS7_ENS2_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS9_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %33 = load i64, ptr %32, align 8
  %34 = urem i64 %33, %17
  %.not19.us = icmp eq i64 %34, %1
  br i1 %.not19.us, label %.split.us, label %_ZNKSt8__detail15_Hashtable_baseISt6vectorIS1_IN3ue29CharReachESaIS3_EESaIS5_EESt4pairIKS7_jENS_10_Select1stESt8equal_toIS7_ENS2_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS9_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit, !llvm.loop !13

.split:                                           ; preds = %8, %66
  %35 = phi i64 [ %68, %66 ], [ %.pre31, %8 ]
  %.015 = phi ptr [ %.0, %66 ], [ %7, %8 ]
  %.0 = phi ptr [ %65, %66 ], [ %9, %8 ]
  %36 = icmp eq i64 %3, %35
  br i1 %36, label %37, label %.loopexit

37:                                               ; preds = %.split
  %38 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %38, align 8
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = icmp eq i64 %15, %44
  br i1 %45, label %.lr.ph.i.i.i.i.i.i.i.i, label %.loopexit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %37, %.loopexit.i.i.i.i.i.i.i.i
  %.014.i.i.i.i.i.i.i.i = phi ptr [ %64, %.loopexit.i.i.i.i.i.i.i.i ], [ %41, %37 ]
  %.0813.i.i.i.i.i.i.i.i = phi ptr [ %63, %.loopexit.i.i.i.i.i.i.i.i ], [ %12, %37 ]
  %46 = getelementptr inbounds nuw i8, ptr %.0813.i.i.i.i.i.i.i.i, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %.0813.i.i.i.i.i.i.i.i, align 8
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i.i.i.i, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %.014.i.i.i.i.i.i.i.i, align 8
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = icmp eq i64 %51, %57
  br i1 %58, label %59, label %.loopexit

59:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.not9.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %48, %47
  br i1 %.not9.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.loopexit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %59, %60
  %.011.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %62, %60 ], [ %54, %59 ]
  %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %61, %60 ], [ %48, %59 ]
  %bcmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull align 8 dereferenceable(32) %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.011.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 32)
  %.not9.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %60, label %.loopexit

60:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %61, %47
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.loopexit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !11

.loopexit.i.i.i.i.i.i.i.i:                        ; preds = %60, %59
  %63 = getelementptr inbounds nuw i8, ptr %.0813.i.i.i.i.i.i.i.i, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %63, %11
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt6vectorIS1_IN3ue29CharReachESaIS3_EESaIS5_EESt4pairIKS7_jENS_10_Select1stESt8equal_toIS7_ENS2_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS9_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !12

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, %.split, %37
  %65 = load ptr, ptr %.0, align 8
  %.not18 = icmp eq ptr %65, null
  br i1 %.not18, label %_ZNKSt8__detail15_Hashtable_baseISt6vectorIS1_IN3ue29CharReachESaIS3_EESaIS5_EESt4pairIKS7_jENS_10_Select1stESt8equal_toIS7_ENS2_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS9_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit, label %66

66:                                               ; preds = %.loopexit
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %68 = load i64, ptr %67, align 8
  %69 = urem i64 %68, %17
  %.not19 = icmp eq i64 %69, %1
  br i1 %.not19, label %.split, label %_ZNKSt8__detail15_Hashtable_baseISt6vectorIS1_IN3ue29CharReachESaIS3_EESaIS5_EESt4pairIKS7_jENS_10_Select1stESt8equal_toIS7_ENS2_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS9_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit, !llvm.loop !13

_ZNKSt8__detail15_Hashtable_baseISt6vectorIS1_IN3ue29CharReachESaIS3_EESaIS5_EESt4pairIKS7_jENS_10_Select1stESt8equal_toIS7_ENS2_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS9_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit: ; preds = %66, %.loopexit, %.loopexit.i.i.i.i.i.i.i.i, %31, %29, %20, %4
  %.016 = phi ptr [ null, %4 ], [ %.015, %.loopexit.i.i.i.i.i.i.i.i ], [ null, %29 ], [ %.015.us, %20 ], [ null, %31 ], [ null, %.loopexit ], [ null, %66 ]
  ret ptr %.016
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3ue214RoseEngineBlob3addIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEEEjT_RKSA_(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %2, align 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = add i64 %13, 512
  %.not.i = icmp eq i64 %13, -1
  br i1 %.not.i, label %_ZNSt6vectorIcN3ue216AlignedAllocatorIcLm64EEEE6resizeEm.exit.i.thread.i, label %_ZNSt6vectorIcN3ue216AlignedAllocatorIcLm64EEEE6resizeEm.exit.i.i

_ZNSt6vectorIcN3ue216AlignedAllocatorIcLm64EEEE6resizeEm.exit.i.thread.i: ; preds = %6
  store ptr %10, ptr %8, align 8
  %15 = getelementptr i8, ptr %10, i64 -1
  %16 = load i8, ptr %1, align 1
  store i8 %16, ptr %15, align 1
  br label %_ZN3ue214RoseEngineBlob3addIhEEjRKT_.exit

_ZNSt6vectorIcN3ue216AlignedAllocatorIcLm64EEEE6resizeEm.exit.i.i: ; preds = %6
  tail call void @_ZNSt6vectorIcN3ue216AlignedAllocatorIcLm64EEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 1)
  %.pre8.i.i = load ptr, ptr %8, align 8
  %17 = getelementptr i8, ptr %.pre8.i.i, i64 -1
  %18 = load i8, ptr %1, align 1
  store i8 %18, ptr %17, align 1
  %.not.i.i6.i.i = icmp ult i64 %14, 4294967296
  br i1 %.not.i.i6.i.i, label %_ZN3ue214RoseEngineBlob3addIhEEjRKT_.exit, label %19

19:                                               ; preds = %_ZNSt6vectorIcN3ue216AlignedAllocatorIcLm64EEEE6resizeEm.exit.i.i
  %20 = tail call ptr @__cxa_allocate_exception(i64 48) #21
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %20)
          to label %21 unwind label %22

21:                                               ; preds = %19
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTIN3ue218ResourceLimitErrorE, ptr nonnull @_ZN3ue218ResourceLimitErrorD1Ev) #18
  unreachable

common.resume:                                    ; preds = %39, %22
  %.sink = phi ptr [ %37, %39 ], [ %20, %22 ]
  %common.resume.op = phi { ptr, i32 } [ %40, %39 ], [ %23, %22 ]
  tail call void @__cxa_free_exception(ptr nonnull %.sink) #21
  resume { ptr, i32 } %common.resume.op

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN3ue214RoseEngineBlob3addIhEEjRKT_.exit:        ; preds = %_ZNSt6vectorIcN3ue216AlignedAllocatorIcLm64EEEE6resizeEm.exit.i.thread.i, %_ZNSt6vectorIcN3ue216AlignedAllocatorIcLm64EEEE6resizeEm.exit.i.i
  %24 = trunc nuw i64 %14 to i32
  %.sroa.0.015 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %25 = load ptr, ptr %2, align 8
  %.not16 = icmp eq ptr %.sroa.0.015, %25
  br i1 %.not16, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN3ue214RoseEngineBlob3addIhEEjRKT_.exit, %_ZN3ue214RoseEngineBlob3addIhEEjRKT_.exit9
  %.sroa.0.017 = phi ptr [ %.sroa.0.0, %_ZN3ue214RoseEngineBlob3addIhEEjRKT_.exit9 ], [ %.sroa.0.015, %_ZN3ue214RoseEngineBlob3addIhEEjRKT_.exit ]
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %.not.i4 = icmp eq i64 %30, -1
  br i1 %.not.i4, label %_ZNSt6vectorIcN3ue216AlignedAllocatorIcLm64EEEE6resizeEm.exit.i.thread.i8, label %_ZNSt6vectorIcN3ue216AlignedAllocatorIcLm64EEEE6resizeEm.exit.i.i5

_ZNSt6vectorIcN3ue216AlignedAllocatorIcLm64EEEE6resizeEm.exit.i.thread.i8: ; preds = %.lr.ph
  store ptr %27, ptr %8, align 8
  %31 = getelementptr i8, ptr %27, i64 -1
  %32 = load i8, ptr %.sroa.0.017, align 1
  store i8 %32, ptr %31, align 1
  br label %_ZN3ue214RoseEngineBlob3addIhEEjRKT_.exit9

_ZNSt6vectorIcN3ue216AlignedAllocatorIcLm64EEEE6resizeEm.exit.i.i5: ; preds = %.lr.ph
  %33 = add i64 %30, 512
  tail call void @_ZNSt6vectorIcN3ue216AlignedAllocatorIcLm64EEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 1)
  %.pre8.i.i6 = load ptr, ptr %8, align 8
  %34 = getelementptr i8, ptr %.pre8.i.i6, i64 -1
  %35 = load i8, ptr %.sroa.0.017, align 1
  store i8 %35, ptr %34, align 1
  %.not.i.i6.i.i7 = icmp ult i64 %33, 4294967296
  br i1 %.not.i.i6.i.i7, label %_ZN3ue214RoseEngineBlob3addIhEEjRKT_.exit9, label %36

36:                                               ; preds = %_ZNSt6vectorIcN3ue216AlignedAllocatorIcLm64EEEE6resizeEm.exit.i.i5
  %37 = tail call ptr @__cxa_allocate_exception(i64 48) #21
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %37)
          to label %38 unwind label %39

38:                                               ; preds = %36
  tail call void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTIN3ue218ResourceLimitErrorE, ptr nonnull @_ZN3ue218ResourceLimitErrorD1Ev) #18
  unreachable

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN3ue214RoseEngineBlob3addIhEEjRKT_.exit9:       ; preds = %_ZNSt6vectorIcN3ue216AlignedAllocatorIcLm64EEEE6resizeEm.exit.i.thread.i8, %_ZNSt6vectorIcN3ue216AlignedAllocatorIcLm64EEEE6resizeEm.exit.i.i5
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.017, i64 1
  %41 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %.sroa.0.0, %41
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !14

.loopexit:                                        ; preds = %_ZN3ue214RoseEngineBlob3addIhEEjRKT_.exit9, %_ZN3ue214RoseEngineBlob3addIhEEjRKT_.exit, %3
  %.0 = phi i32 [ 0, %3 ], [ %24, %_ZN3ue214RoseEngineBlob3addIhEEjRKT_.exit ], [ %24, %_ZN3ue214RoseEngineBlob3addIhEEjRKT_.exit9 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIcN3ue216AlignedAllocatorIcLm64EEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %35, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = sub i64 %12, %7
  %14 = icmp sgt i64 %9, -1
  tail call void @llvm.assume(i1 %14)
  %15 = xor i64 %9, 9223372036854775807
  %16 = icmp ule i64 %13, %15
  tail call void @llvm.assume(i1 %16)
  %.not23 = icmp ult i64 %13, %1
  br i1 %.not23, label %17, label %_ZSt27__uninitialized_default_n_aIPcmN3ue216AlignedAllocatorIcLm64EEEET_S4_T0_RT1_.exit

_ZSt27__uninitialized_default_n_aIPcmN3ue216AlignedAllocatorIcLm64EEEET_S4_T0_RT1_.exit: ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr align 1 %5, i8 0, i64 %1, i1 false)
  %scevgep.i = getelementptr i8, ptr %5, i64 %1
  store ptr %scevgep.i, ptr %4, align 8
  br label %35

17:                                               ; preds = %3
  %18 = icmp ult i64 %15, %1
  br i1 %18, label %19, label %_ZNKSt6vectorIcN3ue216AlignedAllocatorIcLm64EEEE12_M_check_lenEmPKc.exit

19:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #18
  unreachable

_ZNKSt6vectorIcN3ue216AlignedAllocatorIcLm64EEEE12_M_check_lenEmPKc.exit: ; preds = %17
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %1)
  %20 = add nuw i64 %.sroa.speculated.i, %9
  %21 = tail call i64 @llvm.umin.i64(i64 %20, i64 9223372036854775807)
  %22 = tail call noundef ptr @_ZN3ue223aligned_malloc_internalEmm(i64 noundef %21, i64 noundef 64)
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %23, label %_ZSt27__uninitialized_default_n_aIPcmN3ue216AlignedAllocatorIcLm64EEEET_S4_T0_RT1_.exit28

23:                                               ; preds = %_ZNKSt6vectorIcN3ue216AlignedAllocatorIcLm64EEEE12_M_check_lenEmPKc.exit
  %24 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %24, align 8
  tail call void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #18
  unreachable

_ZSt27__uninitialized_default_n_aIPcmN3ue216AlignedAllocatorIcLm64EEEET_S4_T0_RT1_.exit28: ; preds = %_ZNKSt6vectorIcN3ue216AlignedAllocatorIcLm64EEEE12_M_check_lenEmPKc.exit
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %9
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %25, i8 0, i64 %1, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIcN3ue216AlignedAllocatorIcLm64EEEE11_S_relocateEPcS4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPcmN3ue216AlignedAllocatorIcLm64EEEET_S4_T0_RT1_.exit28, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i ], [ %22, %_ZSt27__uninitialized_default_n_aIPcmN3ue216AlignedAllocatorIcLm64EEEET_S4_T0_RT1_.exit28 ]
  %.0911.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPcmN3ue216AlignedAllocatorIcLm64EEEET_S4_T0_RT1_.exit28 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %26 = load i8, ptr %.0911.i.i.i.i, align 1, !alias.scope !18, !noalias !15
  store i8 %26, ptr %.012.i.i.i.i, align 1, !alias.scope !15, !noalias !18
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 1
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 1
  %.not.i.i.i.i = icmp eq ptr %27, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIcN3ue216AlignedAllocatorIcLm64EEEE11_S_relocateEPcS4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !20

_ZNSt6vectorIcN3ue216AlignedAllocatorIcLm64EEEE11_S_relocateEPcS4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPcmN3ue216AlignedAllocatorIcLm64EEEET_S4_T0_RT1_.exit28
  %.not.i29 = icmp eq ptr %6, null
  br i1 %.not.i29, label %_ZNSt12_Vector_baseIcN3ue216AlignedAllocatorIcLm64EEEE13_M_deallocateEPcm.exit, label %29

29:                                               ; preds = %_ZNSt6vectorIcN3ue216AlignedAllocatorIcLm64EEEE11_S_relocateEPcS4_S4_RS2_.exit
  invoke void @_ZN3ue221aligned_free_internalEPv(ptr noundef nonnull %6)
          to label %_ZNSt12_Vector_baseIcN3ue216AlignedAllocatorIcLm64EEEE13_M_deallocateEPcm.exit unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #22
  unreachable

_ZNSt12_Vector_baseIcN3ue216AlignedAllocatorIcLm64EEEE13_M_deallocateEPcm.exit: ; preds = %_ZNSt6vectorIcN3ue216AlignedAllocatorIcLm64EEEE11_S_relocateEPcS4_S4_RS2_.exit, %29
  store ptr %22, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 %1
  store ptr %33, ptr %4, align 8
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 %21
  store ptr %34, ptr %10, align 8
  br label %35

35:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPcmN3ue216AlignedAllocatorIcLm64EEEET_S4_T0_RT1_.exit, %_ZNSt12_Vector_baseIcN3ue216AlignedAllocatorIcLm64EEEE13_M_deallocateEPcm.exit, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef ptr @_ZN3ue223aligned_malloc_internalEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

declare void @_ZN3ue221aligned_free_internalEPv(ptr noundef) local_unnamed_addr #1

declare void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN3ue218ResourceLimitErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableISt6vectorIS0_IN3ue29CharReachESaIS2_EESaIS4_EESt4pairIKS6_jESaIS9_ENSt8__detail10_Select1stESt8equal_toIS6_ENS1_10ue2_hasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS8_RjEEES7_INSB_14_Node_iteratorIS9_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Hashtable<std::vector<std::vector<ue2::CharReach>>, std::pair<const std::vector<std::vector<ue2::CharReach>>, unsigned int>, std::allocator<std::pair<const std::vector<std::vector<ue2::CharReach>>, unsigned int>>, std::__detail::_Select1st, std::equal_to<std::vector<std::vector<ue2::CharReach>>>, ue2::ue2_hasher, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorIS3_IN3ue29CharReachESaIS5_EESaIS7_EEjELb1EEEEE16_M_allocate_nodeIJRSA_RjEEEPSC_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8
  %.not.not = icmp eq i64 %9, 0
  br i1 %.not.not, label %10, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %3
  %.pre = load ptr, ptr %7, align 8
  br label %.critedge

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.035.054 = load ptr, ptr %11, align 8
  %.not55 = icmp eq ptr %.sroa.035.054, null
  %.pre65 = load ptr, ptr %7, align 8
  br i1 %.not55, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %.pre65 to i64
  %16 = sub i64 %14, %15
  %.not12.i.i.i.i.i.i.i = icmp eq ptr %.pre65, %13
  %.not12.i.i.i.i.i.i.i.fr = freeze i1 %.not12.i.i.i.i.i.i.i
  br i1 %.not12.i.i.i.i.i.i.i.fr, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %25
  %.sroa.035.056.us = phi ptr [ %.sroa.035.0.us, %25 ], [ %.sroa.035.054, %.lr.ph ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.035.056.us, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.035.056.us, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %17, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %16, %23
  br i1 %24, label %_ZNKSt8__detail15_Hashtable_baseISt6vectorIS1_IN3ue29CharReachESaIS3_EESaIS5_EESt4pairIKS7_jENS_10_Select1stESt8equal_toIS7_ENS2_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS9_RKNS_16_Hash_node_valueISA_Lb1EEE.exit, label %25

25:                                               ; preds = %.lr.ph.split.us
  %.sroa.035.0.us = load ptr, ptr %.sroa.035.056.us, align 8
  %.not.us = icmp eq ptr %.sroa.035.0.us, null
  br i1 %.not.us, label %.critedge, label %.lr.ph.split.us, !llvm.loop !21

.lr.ph.split:                                     ; preds = %.lr.ph, %.loopexit47
  %.sroa.035.056 = phi ptr [ %.sroa.035.0, %.loopexit47 ], [ %.sroa.035.054, %.lr.ph ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.035.056, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.035.056, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %26, align 8
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = icmp eq i64 %16, %32
  br i1 %33, label %.lr.ph.i.i.i.i.i.i.i, label %.loopexit47

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.split, %.loopexit.i.i.i.i.i.i.i
  %.014.i.i.i.i.i.i.i = phi ptr [ %52, %.loopexit.i.i.i.i.i.i.i ], [ %29, %.lr.ph.split ]
  %.0813.i.i.i.i.i.i.i = phi ptr [ %51, %.loopexit.i.i.i.i.i.i.i ], [ %.pre65, %.lr.ph.split ]
  %34 = getelementptr inbounds nuw i8, ptr %.0813.i.i.i.i.i.i.i, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %.0813.i.i.i.i.i.i.i, align 8
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i.i.i, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %.014.i.i.i.i.i.i.i, align 8
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = icmp eq i64 %39, %45
  br i1 %46, label %47, label %.loopexit47

47:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.not9.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %36, %35
  br i1 %.not9.i.i.i.i.i.i.i.i.i.i.i.i, label %.loopexit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %47, %48
  %.011.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %50, %48 ], [ %42, %47 ]
  %.0810.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %49, %48 ], [ %36, %47 ]
  %bcmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull align 8 dereferenceable(32) %.0810.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.011.i.i.i.i.i.i.i.i.i.i.i.i, i64 32)
  %.not9.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %48, label %.loopexit47

48:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %49, %35
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %.loopexit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !11

.loopexit.i.i.i.i.i.i.i:                          ; preds = %48, %47
  %51 = getelementptr inbounds nuw i8, ptr %.0813.i.i.i.i.i.i.i, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %51, %13
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt6vectorIS1_IN3ue29CharReachESaIS3_EESaIS5_EESt4pairIKS7_jENS_10_Select1stESt8equal_toIS7_ENS2_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS9_RKNS_16_Hash_node_valueISA_Lb1EEE.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !12

.loopexit47:                                      ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.split
  %.sroa.035.0 = load ptr, ptr %.sroa.035.056, align 8
  %.not = icmp eq ptr %.sroa.035.0, null
  br i1 %.not, label %.critedge, label %.lr.ph.split, !llvm.loop !21

.critedge:                                        ; preds = %.loopexit47, %25, %..critedge_crit_edge, %10
  %53 = phi ptr [ %.pre, %..critedge_crit_edge ], [ %.pre65, %25 ], [ %.pre65, %10 ], [ %.pre65, %.loopexit47 ]
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %55 = load ptr, ptr %54, align 8
  %.not10.i.i.i = icmp eq ptr %53, %55
  br i1 %.not10.i.i.i, label %.loopexit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.critedge, %_ZNK3ue211hash_detail8ue2_hashISt6vectorINS_9CharReachESaIS3_EEvEclERKS5_.exit.i.i.i
  %.012.i.i.i = phi i64 [ %70, %_ZNK3ue211hash_detail8ue2_hashISt6vectorINS_9CharReachESaIS3_EEvEclERKS5_.exit.i.i.i ], [ 0, %.critedge ]
  %.sroa.05.011.i.i.i = phi ptr [ %71, %_ZNK3ue211hash_detail8ue2_hashISt6vectorINS_9CharReachESaIS3_EEvEclERKS5_.exit.i.i.i ], [ %53, %.critedge ]
  %56 = load ptr, ptr %.sroa.05.011.i.i.i, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.05.011.i.i.i, i64 8
  %58 = load ptr, ptr %57, align 8
  %.not9.i.i.i.i = icmp eq ptr %56, %58
  br i1 %.not9.i.i.i.i, label %_ZNK3ue211hash_detail8ue2_hashISt6vectorINS_9CharReachESaIS3_EEvEclERKS5_.exit.i.i.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.lr.ph.i.i.i, %_ZNK3ue211hash_detail8ue2_hashINS_9CharReachEvEclERKS2_.exit.i.i.i.i
  %.011.i.i.i.i = phi i64 [ %66, %_ZNK3ue211hash_detail8ue2_hashINS_9CharReachEvEclERKS2_.exit.i.i.i.i ], [ 0, %.lr.ph.i.i.i ]
  %.sroa.05.010.i.i.i.i = phi ptr [ %67, %_ZNK3ue211hash_detail8ue2_hashINS_9CharReachEvEclERKS2_.exit.i.i.i.i ], [ %56, %.lr.ph.i.i.i ]
  br label %59

59:                                               ; preds = %59, %.preheader.i.i.i.i
  %.0.idx11.i.i.i.i.i.i.i.i.i = phi i64 [ %.0.add.i.i.i.i.i.i.i.i.i, %59 ], [ 0, %.preheader.i.i.i.i ]
  %.0910.i.i.i.i.i.i.i.i.i = phi i64 [ %63, %59 ], [ 0, %.preheader.i.i.i.i ]
  %.0.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.05.010.i.i.i.i, i64 %.0.idx11.i.i.i.i.i.i.i.i.i
  %60 = load i64, ptr %.0.ptr.i.i.i.i.i.i.i.i.i, align 8
  %61 = mul i64 %60, 814605021516865831
  %62 = xor i64 %61, %.0910.i.i.i.i.i.i.i.i.i
  %63 = add i64 %62, 3571081485394615273
  %.0.add.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %.0.idx11.i.i.i.i.i.i.i.i.i, 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.0.add.i.i.i.i.i.i.i.i.i, 32
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNK3ue211hash_detail8ue2_hashINS_9CharReachEvEclERKS2_.exit.i.i.i.i, label %59

_ZNK3ue211hash_detail8ue2_hashINS_9CharReachEvEclERKS2_.exit.i.i.i.i: ; preds = %59
  %64 = mul i64 %63, 814605021516865831
  %65 = xor i64 %64, %.011.i.i.i.i
  %66 = add i64 %65, 3571081485394615273
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.05.010.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %67, %58
  br i1 %.not.i.i.i.i, label %_ZNK3ue211hash_detail8ue2_hashISt6vectorINS_9CharReachESaIS3_EEvEclERKS5_.exit.loopexit.i.i.i, label %.preheader.i.i.i.i

_ZNK3ue211hash_detail8ue2_hashISt6vectorINS_9CharReachESaIS3_EEvEclERKS5_.exit.loopexit.i.i.i: ; preds = %_ZNK3ue211hash_detail8ue2_hashINS_9CharReachEvEclERKS2_.exit.i.i.i.i
  %68 = mul i64 %66, 814605021516865831
  %69 = xor i64 %68, %.012.i.i.i
  br label %_ZNK3ue211hash_detail8ue2_hashISt6vectorINS_9CharReachESaIS3_EEvEclERKS5_.exit.i.i.i

_ZNK3ue211hash_detail8ue2_hashISt6vectorINS_9CharReachESaIS3_EEvEclERKS5_.exit.i.i.i: ; preds = %_ZNK3ue211hash_detail8ue2_hashISt6vectorINS_9CharReachESaIS3_EEvEclERKS5_.exit.loopexit.i.i.i, %.lr.ph.i.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ %.012.i.i.i, %.lr.ph.i.i.i ], [ %69, %_ZNK3ue211hash_detail8ue2_hashISt6vectorINS_9CharReachESaIS3_EEvEclERKS5_.exit.loopexit.i.i.i ]
  %70 = add i64 %.0.lcssa.i.i.i.i, 3571081485394615273
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.05.011.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %71, %55
  br i1 %.not.i.i.i, label %.loopexit, label %.lr.ph.i.i.i

.loopexit:                                        ; preds = %_ZNK3ue211hash_detail8ue2_hashISt6vectorINS_9CharReachESaIS3_EEvEclERKS5_.exit.i.i.i, %.critedge
  %.0.lcssa.i.i.i = phi i64 [ 0, %.critedge ], [ %70, %_ZNK3ue211hash_detail8ue2_hashISt6vectorINS_9CharReachESaIS3_EEvEclERKS5_.exit.i.i.i ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = load i64, ptr %72, align 8
  %74 = urem i64 %.0.lcssa.i.i.i, %73
  br i1 %.not.not, label %.critedge28, label %75

75:                                               ; preds = %.loopexit
  %76 = invoke noundef ptr @_ZNKSt10_HashtableISt6vectorIS0_IN3ue29CharReachESaIS2_EESaIS4_EESt4pairIKS6_jESaIS9_ENSt8__detail10_Select1stESt8equal_toIS6_ENS1_10ue2_hasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS8_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %74, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %.0.lcssa.i.i.i)
          to label %.noexc unwind label %78

.noexc:                                           ; preds = %75
  %.not.i = icmp eq ptr %76, null
  br i1 %.not.i, label %.critedge28, label %_ZNKSt10_HashtableISt6vectorIS0_IN3ue29CharReachESaIS2_EESaIS4_EESt4pairIKS6_jESaIS9_ENSt8__detail10_Select1stESt8equal_toIS6_ENS1_10ue2_hasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS8_m.exit

_ZNKSt10_HashtableISt6vectorIS0_IN3ue29CharReachESaIS2_EESaIS4_EESt4pairIKS6_jESaIS9_ENSt8__detail10_Select1stESt8equal_toIS6_ENS1_10ue2_hasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS8_m.exit: ; preds = %.noexc
  %77 = load ptr, ptr %76, align 8
  %.not23 = icmp eq ptr %77, null
  br i1 %.not23, label %.critedge28, label %_ZNKSt8__detail15_Hashtable_baseISt6vectorIS1_IN3ue29CharReachESaIS3_EESaIS5_EESt4pairIKS7_jENS_10_Select1stESt8equal_toIS7_ENS2_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS9_RKNS_16_Hash_node_valueISA_Lb1EEE.exit.thread

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %91

.critedge28:                                      ; preds = %.noexc, %_ZNKSt10_HashtableISt6vectorIS0_IN3ue29CharReachESaIS2_EESaIS4_EESt4pairIKS6_jESaIS9_ENSt8__detail10_Select1stESt8equal_toIS6_ENS1_10ue2_hasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS8_m.exit, %.loopexit
  %80 = invoke ptr @_ZNSt10_HashtableISt6vectorIS0_IN3ue29CharReachESaIS2_EESaIS4_EESt4pairIKS6_jESaIS9_ENSt8__detail10_Select1stESt8equal_toIS6_ENS1_10ue2_hasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %74, i64 noundef %.0.lcssa.i.i.i, ptr noundef %6, i64 noundef 1)
          to label %_ZNSt10_HashtableISt6vectorIS0_IN3ue29CharReachESaIS2_EESaIS4_EESt4pairIKS6_jESaIS9_ENSt8__detail10_Select1stESt8equal_toIS6_ENS1_10ue2_hasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %81

81:                                               ; preds = %.critedge28
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %91

_ZNKSt8__detail15_Hashtable_baseISt6vectorIS1_IN3ue29CharReachESaIS3_EESaIS5_EESt4pairIKS7_jENS_10_Select1stESt8equal_toIS7_ENS2_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS9_RKNS_16_Hash_node_valueISA_Lb1EEE.exit: ; preds = %.loopexit.i.i.i.i.i.i.i, %.lr.ph.split.us
  %.sroa.039.0.ph = phi ptr [ %.sroa.035.056.us, %.lr.ph.split.us ], [ %.sroa.035.056, %.loopexit.i.i.i.i.i.i.i ]
  %.not.i29 = icmp eq ptr %6, null
  br i1 %.not.i29, label %_ZNSt10_HashtableISt6vectorIS0_IN3ue29CharReachESaIS2_EESaIS4_EESt4pairIKS6_jESaIS9_ENSt8__detail10_Select1stESt8equal_toIS6_ENS1_10ue2_hasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit, label %_ZNKSt8__detail15_Hashtable_baseISt6vectorIS1_IN3ue29CharReachESaIS3_EESaIS5_EESt4pairIKS7_jENS_10_Select1stESt8equal_toIS7_ENS2_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS9_RKNS_16_Hash_node_valueISA_Lb1EEE.exit.thread

_ZNKSt8__detail15_Hashtable_baseISt6vectorIS1_IN3ue29CharReachESaIS3_EESaIS5_EESt4pairIKS7_jENS_10_Select1stESt8equal_toIS7_ENS2_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS9_RKNS_16_Hash_node_valueISA_Lb1EEE.exit.thread: ; preds = %_ZNKSt10_HashtableISt6vectorIS0_IN3ue29CharReachESaIS2_EESaIS4_EESt4pairIKS6_jESaIS9_ENSt8__detail10_Select1stESt8equal_toIS6_ENS1_10ue2_hasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS8_m.exit, %_ZNKSt8__detail15_Hashtable_baseISt6vectorIS1_IN3ue29CharReachESaIS3_EESaIS5_EESt4pairIKS7_jENS_10_Select1stESt8equal_toIS7_ENS2_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS9_RKNS_16_Hash_node_valueISA_Lb1EEE.exit
  %.sroa.039.0.ph85 = phi ptr [ %.sroa.039.0.ph, %_ZNKSt8__detail15_Hashtable_baseISt6vectorIS1_IN3ue29CharReachESaIS3_EESaIS5_EESt4pairIKS7_jENS_10_Select1stESt8equal_toIS7_ENS2_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS9_RKNS_16_Hash_node_valueISA_Lb1EEE.exit ], [ %77, %_ZNKSt10_HashtableISt6vectorIS0_IN3ue29CharReachESaIS2_EESaIS4_EESt4pairIKS6_jESaIS9_ENSt8__detail10_Select1stESt8equal_toIS6_ENS1_10ue2_hasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS8_m.exit ]
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %85 = load ptr, ptr %84, align 8
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %83, %85
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN3ue29CharReachESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZNKSt8__detail15_Hashtable_baseISt6vectorIS1_IN3ue29CharReachESaIS3_EESaIS5_EESt4pairIKS7_jENS_10_Select1stESt8equal_toIS7_ENS2_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS9_RKNS_16_Hash_node_valueISA_Lb1EEE.exit.thread, %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %88, %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %83, %_ZNKSt8__detail15_Hashtable_baseISt6vectorIS1_IN3ue29CharReachESaIS3_EESaIS5_EESt4pairIKS7_jENS_10_Select1stESt8equal_toIS7_ENS2_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS9_RKNS_16_Hash_node_valueISA_Lb1EEE.exit.thread ]
  %86 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %87

87:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %86) #20
  br label %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %87, %.lr.ph.i.i.i.i.i.i.i.i.i
  %88 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i30 = icmp eq ptr %88, %85
  br i1 %.not.i.i.i.i.i.i.i.i.i30, label %_ZSt8_DestroyIPSt6vectorIN3ue29CharReachESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !22

_ZSt8_DestroyIPSt6vectorIN3ue29CharReachESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN3ue29CharReachESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPSt6vectorIN3ue29CharReachESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN3ue29CharReachESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %_ZNKSt8__detail15_Hashtable_baseISt6vectorIS1_IN3ue29CharReachESaIS3_EESaIS5_EESt4pairIKS7_jENS_10_Select1stESt8equal_toIS7_ENS2_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS9_RKNS_16_Hash_node_valueISA_Lb1EEE.exit.thread
  %89 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPSt6vectorIN3ue29CharReachESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %83, %_ZNKSt8__detail15_Hashtable_baseISt6vectorIS1_IN3ue29CharReachESaIS3_EESaIS5_EESt4pairIKS7_jENS_10_Select1stESt8equal_toIS7_ENS2_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS9_RKNS_16_Hash_node_valueISA_Lb1EEE.exit.thread ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorIS3_IN3ue29CharReachESaIS5_EESaIS7_EEjELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i, label %90

90:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN3ue29CharReachESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %89) #20
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorIS3_IN3ue29CharReachESaIS5_EESaIS7_EEjELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorIS3_IN3ue29CharReachESaIS5_EESaIS7_EEjELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i: ; preds = %90, %_ZSt8_DestroyIPSt6vectorIN3ue29CharReachESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt10_HashtableISt6vectorIS0_IN3ue29CharReachESaIS2_EESaIS4_EESt4pairIKS6_jESaIS9_ENSt8__detail10_Select1stESt8equal_toIS6_ENS1_10ue2_hasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableISt6vectorIS0_IN3ue29CharReachESaIS2_EESaIS4_EESt4pairIKS6_jESaIS9_ENSt8__detail10_Select1stESt8equal_toIS6_ENS1_10ue2_hasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.critedge28, %_ZNKSt8__detail15_Hashtable_baseISt6vectorIS1_IN3ue29CharReachESaIS3_EESaIS5_EESt4pairIKS7_jENS_10_Select1stESt8equal_toIS7_ENS2_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS9_RKNS_16_Hash_node_valueISA_Lb1EEE.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorIS3_IN3ue29CharReachESaIS5_EESaIS7_EEjELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i
  %.sroa.4.046 = phi i8 [ 0, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorIS3_IN3ue29CharReachESaIS5_EESaIS7_EEjELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i ], [ 0, %_ZNKSt8__detail15_Hashtable_baseISt6vectorIS1_IN3ue29CharReachESaIS3_EESaIS5_EESt4pairIKS7_jENS_10_Select1stESt8equal_toIS7_ENS2_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS9_RKNS_16_Hash_node_valueISA_Lb1EEE.exit ], [ 1, %.critedge28 ]
  %.sroa.039.045 = phi ptr [ %.sroa.039.0.ph85, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorIS3_IN3ue29CharReachESaIS5_EESaIS7_EEjELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i ], [ %.sroa.039.0.ph, %_ZNKSt8__detail15_Hashtable_baseISt6vectorIS1_IN3ue29CharReachESaIS3_EESaIS5_EESt4pairIKS7_jENS_10_Select1stESt8equal_toIS7_ENS2_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS9_RKNS_16_Hash_node_valueISA_Lb1EEE.exit ], [ %80, %.critedge28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.039.045, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.046, 1
  ret { ptr, i8 } %.fca.1.insert

91:                                               ; preds = %81, %78
  %.pn.pn.pn = phi { ptr, i32 } [ %82, %81 ], [ %79, %78 ]
  call void @_ZNSt10_HashtableISt6vectorIS0_IN3ue29CharReachESaIS2_EESaIS4_EESt4pairIKS6_jESaIS9_ENSt8__detail10_Select1stESt8equal_toIS6_ENS1_10ue2_hasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableISt6vectorIS0_IN3ue29CharReachESaIS2_EESaIS4_EESt4pairIKS6_jESaIS9_ENSt8__detail10_Select1stESt8equal_toIS6_ENS1_10ue2_hasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableISt6vectorIS0_IN3ue29CharReachESaIS2_EESaIS4_EESt4pairIKS6_jESaIS9_ENSt8__detail10_Select1stESt8equal_toIS6_ENS1_10ue2_hasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableISt6vectorIS0_IN3ue29CharReachESaIS2_EESaIS4_EESt4pairIKS6_jESaIS9_ENSt8__detail10_Select1stESt8equal_toIS6_ENS1_10ue2_hasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #21
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #18
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
  tail call void @__clang_call_terminate(ptr %27) #22
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableISt6vectorIS0_IN3ue29CharReachESaIS2_EESaIS4_EESt4pairIKS6_jESaIS9_ENSt8__detail10_Select1stESt8equal_toIS6_ENS1_10ue2_hasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableISt6vectorIS0_IN3ue29CharReachESaIS2_EESaIS4_EESt4pairIKS6_jESaIS9_ENSt8__detail10_Select1stESt8equal_toIS6_ENS1_10ue2_hasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableISt6vectorIS0_IN3ue29CharReachESaIS2_EESaIS4_EESt4pairIKS6_jESaIS9_ENSt8__detail10_Select1stESt8equal_toIS6_ENS1_10ue2_hasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %2, ptr %32, align 8
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %41, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8
  store ptr %37, ptr %3, align 8
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %.0
  %40 = load ptr, ptr %39, align 8
  store ptr %3, ptr %40, align 8
  br label %_ZNSt10_HashtableISt6vectorIS0_IN3ue29CharReachESaIS2_EESaIS4_EESt4pairIKS6_jESaIS9_ENSt8__detail10_Select1stESt8equal_toIS6_ENS1_10ue2_hasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSB_10_Hash_nodeIS9_Lb1EEE.exit

41:                                               ; preds = %31
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %3, align 8
  store ptr %3, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %44, null
  br i1 %.not11.i, label %52, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %0, align 8
  %47 = load i64, ptr %9, align 8
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %49 = load i64, ptr %48, align 8
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %41
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %.0
  store ptr %42, ptr %54, align 8
  br label %_ZNSt10_HashtableISt6vectorIS0_IN3ue29CharReachESaIS2_EESaIS4_EESt4pairIKS6_jESaIS9_ENSt8__detail10_Select1stESt8equal_toIS6_ENS1_10ue2_hasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSB_10_Hash_nodeIS9_Lb1EEE.exit

_ZNSt10_HashtableISt6vectorIS0_IN3ue29CharReachESaIS2_EESaIS4_EESt4pairIKS6_jESaIS9_ENSt8__detail10_Select1stESt8equal_toIS6_ENS1_10ue2_hasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSB_10_Hash_nodeIS9_Lb1EEE.exit: ; preds = %36, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableISt6vectorIS0_IN3ue29CharReachESaIS2_EESaIS4_EESt4pairIKS6_jESaIS9_ENSt8__detail10_Select1stESt8equal_toIS6_ENS1_10ue2_hasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN3ue29CharReachESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %4, %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %6, %4 ]
  %9 = load ptr, ptr %.05.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #20
  br label %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %10, %.lr.ph.i.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %11, %8
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN3ue29CharReachESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !22

_ZSt8_DestroyIPSt6vectorIN3ue29CharReachESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN3ue29CharReachESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPSt6vectorIN3ue29CharReachESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN3ue29CharReachESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %4
  %12 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPSt6vectorIN3ue29CharReachESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %6, %4 ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorIS3_IN3ue29CharReachESaIS5_EESaIS7_EEjELb1EEEEE18_M_deallocate_nodeEPSC_.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN3ue29CharReachESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #20
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorIS3_IN3ue29CharReachESaIS5_EESaIS7_EEjELb1EEEEE18_M_deallocate_nodeEPSC_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorIS3_IN3ue29CharReachESaIS5_EESaIS7_EEjELb1EEEEE18_M_deallocate_nodeEPSC_.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN3ue29CharReachESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i, %13
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %14

14:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorIS3_IN3ue29CharReachESaIS5_EESaIS7_EEjELb1EEEEE18_M_deallocate_nodeEPSC_.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorIS3_IN3ue29CharReachESaIS5_EESaIS7_EEjELb1EEEEE16_M_allocate_nodeIJRSA_RjEEEPSC_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc10, label %12

12:                                               ; preds = %3
  %13 = sdiv exact i64 %11, 24
  %14 = icmp ugt i64 %13, 384307168202282325
  br i1 %14, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN3ue29CharReachESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i.i.i.i, !prof !23

.noexc.i.i.i.i.i:                                 ; preds = %12
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaISt6vectorIN3ue29CharReachESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i.i.i.i: ; preds = %12
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #19
          to label %.noexc10 unwind label %27

.noexc10:                                         ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN3ue29CharReachESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i.i.i.i, %3
  %16 = phi ptr [ null, %3 ], [ %15, %_ZNSt16allocator_traitsISaISt6vectorIN3ue29CharReachESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i.i.i.i ]
  store ptr %16, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %11
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %18, ptr %19, align 8
  %20 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN3ue29CharReachESaIS4_EES2_IS6_SaIS6_EEEEPS6_ET0_T_SE_SD_(ptr %8, ptr %7, ptr noundef %16)
          to label %24 unwind label %21

21:                                               ; preds = %.noexc10
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i, label %29, label %23

23:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %16) #20
  br label %29

24:                                               ; preds = %.noexc10
  store ptr %20, ptr %17, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %26 = load i32, ptr %2, align 4
  store i32 %26, ptr %25, align 8
  ret ptr %4

27:                                               ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN3ue29CharReachESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  br label %29

29:                                               ; preds = %21, %23, %27
  %eh.lpad-body = phi { ptr, i32 } [ %28, %27 ], [ %22, %23 ], [ %22, %21 ]
  %30 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %31 = tail call ptr @__cxa_begin_catch(ptr %30) #21
  tail call void @_ZdlPv(ptr noundef nonnull %4) #20
  invoke void @__cxa_rethrow() #18
          to label %38 unwind label %32

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %34 unwind label %35

34:                                               ; preds = %32
  resume { ptr, i32 } %33

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #22
  unreachable

38:                                               ; preds = %29
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN3ue29CharReachESaIS4_EES2_IS6_SaIS6_EEEEPS6_ET0_T_SE_SD_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not17 = icmp eq ptr %0, %1
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.loopexit
  %.019 = phi ptr [ %22, %.loopexit ], [ %2, %3 ]
  %.sroa.010.018 = phi ptr [ %21, %.loopexit ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.sroa.010.018, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %.sroa.010.018, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.019, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %.noexc8, label %10

10:                                               ; preds = %.lr.ph
  %11 = icmp ugt i64 %9, 9223372036854775776
  br i1 %11, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN3ue29CharReachEEE8allocateERS2_m.exit.i.i.i.i.i, !prof !23

.noexc.i.i.i:                                     ; preds = %10
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN3ue29CharReachEEE8allocateERS2_m.exit.i.i.i.i.i: ; preds = %10
  %12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #19
          to label %.noexc8 unwind label %.loopexit13

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaIN3ue29CharReachEEE8allocateERS2_m.exit.i.i.i.i.i, %.lr.ph
  %13 = phi ptr [ null, %.lr.ph ], [ %12, %_ZNSt16allocator_traitsISaIN3ue29CharReachEEE8allocateERS2_m.exit.i.i.i.i.i ]
  store ptr %13, ptr %.019, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %9
  %16 = getelementptr inbounds nuw i8, ptr %.019, i64 16
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %.sroa.010.018, align 8
  %18 = load ptr, ptr %4, align 8
  %.not7.i.i.i.i.i.i = icmp eq ptr %17, %18
  br i1 %.not7.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc8, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i ], [ %13, %.noexc8 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i ], [ %17, %.noexc8 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i, i64 32, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %19, %18
  br i1 %.not.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !24

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc8
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %13, %.noexc8 ], [ %20, %.lr.ph.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %14, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.010.018, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %.019, i64 24
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !25

.loopexit13:                                      ; preds = %_ZNSt16allocator_traitsISaIN3ue29CharReachEEE8allocateERS2_m.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %23

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %23

23:                                               ; preds = %.loopexit.split-lp, %.loopexit13
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit13 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %24 = extractvalue { ptr, i32 } %lpad.phi, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #21
  %.not4.i.i = icmp eq ptr %2, %.019
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIN3ue29CharReachESaIS2_EEEvT_S6_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %28, %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i ], [ %2, %23 ]
  %26 = load ptr, ptr %.05.i.i, align 8
  %.not.i.i.i.i.i.i9 = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i.i9, label %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i, label %27

27:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %26) #20
  br label %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i: ; preds = %27, %.lr.ph.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %28, %.019
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIN3ue29CharReachESaIS2_EEEvT_S6_.exit, label %.lr.ph.i.i, !llvm.loop !22

_ZSt8_DestroyIPSt6vectorIN3ue29CharReachESaIS2_EEEvT_S6_.exit: ; preds = %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i, %23
  invoke void @__cxa_rethrow() #18
          to label %35 unwind label %29

._crit_edge:                                      ; preds = %.loopexit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %22, %.loopexit ]
  ret ptr %.0.lcssa

29:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN3ue29CharReachESaIS2_EEEvT_S6_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %31 unwind label %32

31:                                               ; preds = %29
  resume { ptr, i32 } %30

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #22
  unreachable

35:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN3ue29CharReachESaIS2_EEEvT_S6_.exit
  unreachable
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableISt6vectorIS0_IN3ue29CharReachESaIS2_EESaIS4_EESt4pairIKS6_jESaIS9_ENSt8__detail10_Select1stESt8equal_toIS6_ENS1_10ue2_hasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !23

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableISt6vectorIS0_IN3ue29CharReachESaIS2_EESaIS4_EESt4pairIKS6_jESaIS9_ENSt8__detail10_Select1stESt8equal_toIS6_ENS1_10ue2_hasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorIS3_IN3ue29CharReachESaIS5_EESaIS7_EEjELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !23

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorIS3_IN3ue29CharReachESaIS5_EESaIS7_EEjELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableISt6vectorIS0_IN3ue29CharReachESaIS2_EESaIS4_EESt4pairIKS6_jESaIS9_ENSt8__detail10_Select1stESt8equal_toIS6_ENS1_10ue2_hasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableISt6vectorIS0_IN3ue29CharReachESaIS2_EESaIS4_EESt4pairIKS6_jESaIS9_ENSt8__detail10_Select1stESt8equal_toIS6_ENS1_10ue2_hasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorIS3_IN3ue29CharReachESaIS5_EESaIS7_EEjELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorIS3_IN3ue29CharReachESaIS5_EESaIS7_EEjELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableISt6vectorIS0_IN3ue29CharReachESaIS2_EESaIS4_EESt4pairIKS6_jESaIS9_ENSt8__detail10_Select1stESt8equal_toIS6_ENS1_10ue2_hasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableISt6vectorIS0_IN3ue29CharReachESaIS2_EESaIS4_EESt4pairIKS6_jESaIS9_ENSt8__detail10_Select1stESt8equal_toIS6_ENS1_10ue2_hasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableISt6vectorIS0_IN3ue29CharReachESaIS2_EESaIS4_EESt4pairIKS6_jESaIS9_ENSt8__detail10_Select1stESt8equal_toIS6_ENS1_10ue2_hasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 40
  %16 = load i64, ptr %15, align 8
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8
  store ptr %21, ptr %.031, align 8
  store ptr %.031, ptr %12, align 8
  store ptr %12, ptr %18, align 8
  %22 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8
  store ptr %26, ptr %.031, align 8
  %27 = load ptr, ptr %18, align 8
  store ptr %.031, ptr %27, align 8
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !26

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableISt6vectorIS0_IN3ue29CharReachESaIS2_EESaIS4_EESt4pairIKS6_jESaIS9_ENSt8__detail10_Select1stESt8equal_toIS6_ENS1_10ue2_hasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableISt6vectorIS0_IN3ue29CharReachESaIS2_EESaIS4_EESt4pairIKS6_jESaIS9_ENSt8__detail10_Select1stESt8equal_toIS6_ENS1_10ue2_hasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %29) #20
  br label %_ZNSt10_HashtableISt6vectorIS0_IN3ue29CharReachESaIS2_EESaIS4_EESt4pairIKS6_jESaIS9_ENSt8__detail10_Select1stESt8equal_toIS6_ENS1_10ue2_hasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableISt6vectorIS0_IN3ue29CharReachESaIS2_EESaIS4_EESt4pairIKS6_jESaIS9_ENSt8__detail10_Select1stESt8equal_toIS6_ENS1_10ue2_hasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %33, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt10_HashtableISt6vectorIN3ue29CharReachESaIS2_EESt4pairIKS4_jESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS1_10ue2_hasherENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS6_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %.not.not = icmp eq i64 %4, 0
  br i1 %.not.not, label %5, label %32

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.06.018 = load ptr, ptr %6, align 8
  %.not19 = icmp eq ptr %.sroa.06.018, null
  br i1 %.not19, label %_ZNKSt10_HashtableISt6vectorIN3ue29CharReachESaIS2_EESt4pairIKS4_jESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS1_10ue2_hasherENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %.not9.i.i.i.i.i.i.i = icmp eq ptr %9, %8
  %.not9.i.i.i.i.i.i.i.fr = freeze i1 %.not9.i.i.i.i.i.i.i
  br i1 %.not9.i.i.i.i.i.i.i.fr, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseISt6vectorIN3ue29CharReachESaIS3_EESt4pairIKS5_jENS_10_Select1stESt8equal_toIS5_ENS2_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS7_RKNS_16_Hash_node_valueIS8_Lb1EEE.exit.us
  %.sroa.06.020.us = phi ptr [ %.sroa.06.0.us, %_ZNKSt8__detail15_Hashtable_baseISt6vectorIN3ue29CharReachESaIS3_EESt4pairIKS5_jENS_10_Select1stESt8equal_toIS5_ENS2_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS7_RKNS_16_Hash_node_valueIS8_Lb1EEE.exit.us ], [ %.sroa.06.018, %.lr.ph ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.06.020.us, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.06.020.us, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %12, %19
  br i1 %20, label %_ZNKSt10_HashtableISt6vectorIN3ue29CharReachESaIS2_EESt4pairIKS4_jESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS1_10ue2_hasherENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit, label %_ZNKSt8__detail15_Hashtable_baseISt6vectorIN3ue29CharReachESaIS3_EESt4pairIKS5_jENS_10_Select1stESt8equal_toIS5_ENS2_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS7_RKNS_16_Hash_node_valueIS8_Lb1EEE.exit.us

_ZNKSt8__detail15_Hashtable_baseISt6vectorIN3ue29CharReachESaIS3_EESt4pairIKS5_jENS_10_Select1stESt8equal_toIS5_ENS2_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS7_RKNS_16_Hash_node_valueIS8_Lb1EEE.exit.us: ; preds = %.lr.ph.split.us
  %.sroa.06.0.us = load ptr, ptr %.sroa.06.020.us, align 8
  %.not.us = icmp eq ptr %.sroa.06.0.us, null
  br i1 %.not.us, label %_ZNKSt10_HashtableISt6vectorIN3ue29CharReachESaIS2_EESt4pairIKS4_jESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS1_10ue2_hasherENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit, label %.lr.ph.split.us, !llvm.loop !27

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseISt6vectorIN3ue29CharReachESaIS3_EESt4pairIKS5_jENS_10_Select1stESt8equal_toIS5_ENS2_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS7_RKNS_16_Hash_node_valueIS8_Lb1EEE.exit
  %.sroa.06.020 = phi ptr [ %.sroa.06.0, %_ZNKSt8__detail15_Hashtable_baseISt6vectorIN3ue29CharReachESaIS3_EESt4pairIKS5_jENS_10_Select1stESt8equal_toIS5_ENS2_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS7_RKNS_16_Hash_node_valueIS8_Lb1EEE.exit ], [ %.sroa.06.018, %.lr.ph ]
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.06.020, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.06.020, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %21, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp eq i64 %12, %27
  br i1 %28, label %.lr.ph.i.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt6vectorIN3ue29CharReachESaIS3_EESt4pairIKS5_jENS_10_Select1stESt8equal_toIS5_ENS2_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS7_RKNS_16_Hash_node_valueIS8_Lb1EEE.exit

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.split, %29
  %.011.i.i.i.i.i.i.i = phi ptr [ %31, %29 ], [ %24, %.lr.ph.split ]
  %.0810.i.i.i.i.i.i.i = phi ptr [ %30, %29 ], [ %9, %.lr.ph.split ]
  %bcmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull align 8 dereferenceable(32) %.0810.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.011.i.i.i.i.i.i.i, i64 32)
  %.not9.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %29, label %_ZNKSt8__detail15_Hashtable_baseISt6vectorIN3ue29CharReachESaIS3_EESt4pairIKS5_jENS_10_Select1stESt8equal_toIS5_ENS2_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS7_RKNS_16_Hash_node_valueIS8_Lb1EEE.exit

29:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %30, %8
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt10_HashtableISt6vectorIN3ue29CharReachESaIS2_EESt4pairIKS4_jESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS1_10ue2_hasherENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !11

_ZNKSt8__detail15_Hashtable_baseISt6vectorIN3ue29CharReachESaIS3_EESt4pairIKS5_jENS_10_Select1stESt8equal_toIS5_ENS2_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS7_RKNS_16_Hash_node_valueIS8_Lb1EEE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.split
  %.sroa.06.0 = load ptr, ptr %.sroa.06.020, align 8
  %.not = icmp eq ptr %.sroa.06.0, null
  br i1 %.not, label %_ZNKSt10_HashtableISt6vectorIN3ue29CharReachESaIS2_EESt4pairIKS4_jESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS1_10ue2_hasherENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit, label %.lr.ph.split, !llvm.loop !27

32:                                               ; preds = %2
  %33 = load ptr, ptr %1, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not9.i.i.i = icmp eq ptr %33, %35
  br i1 %.not9.i.i.i, label %_ZNKSt8__detail15_Hash_code_baseISt6vectorIN3ue29CharReachESaIS3_EESt4pairIKS5_jENS_10_Select1stENS2_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS7_.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %32, %_ZNK3ue211hash_detail8ue2_hashINS_9CharReachEvEclERKS2_.exit.i.i.i
  %.011.i.i.i = phi i64 [ %43, %_ZNK3ue211hash_detail8ue2_hashINS_9CharReachEvEclERKS2_.exit.i.i.i ], [ 0, %32 ]
  %.sroa.05.010.i.i.i = phi ptr [ %44, %_ZNK3ue211hash_detail8ue2_hashINS_9CharReachEvEclERKS2_.exit.i.i.i ], [ %33, %32 ]
  br label %36

36:                                               ; preds = %36, %.preheader.i.i.i
  %.0.idx11.i.i.i.i.i.i.i.i = phi i64 [ %.0.add.i.i.i.i.i.i.i.i, %36 ], [ 0, %.preheader.i.i.i ]
  %.0910.i.i.i.i.i.i.i.i = phi i64 [ %40, %36 ], [ 0, %.preheader.i.i.i ]
  %.0.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.05.010.i.i.i, i64 %.0.idx11.i.i.i.i.i.i.i.i
  %37 = load i64, ptr %.0.ptr.i.i.i.i.i.i.i.i, align 8
  %38 = mul i64 %37, 814605021516865831
  %39 = xor i64 %38, %.0910.i.i.i.i.i.i.i.i
  %40 = add i64 %39, 3571081485394615273
  %.0.add.i.i.i.i.i.i.i.i = add nuw nsw i64 %.0.idx11.i.i.i.i.i.i.i.i, 8
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %.0.add.i.i.i.i.i.i.i.i, 32
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK3ue211hash_detail8ue2_hashINS_9CharReachEvEclERKS2_.exit.i.i.i, label %36

_ZNK3ue211hash_detail8ue2_hashINS_9CharReachEvEclERKS2_.exit.i.i.i: ; preds = %36
  %41 = mul i64 %40, 814605021516865831
  %42 = xor i64 %41, %.011.i.i.i
  %43 = add i64 %42, 3571081485394615273
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.05.010.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %44, %35
  br i1 %.not.i.i.i, label %_ZNKSt8__detail15_Hash_code_baseISt6vectorIN3ue29CharReachESaIS3_EESt4pairIKS5_jENS_10_Select1stENS2_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS7_.exit, label %.preheader.i.i.i

_ZNKSt8__detail15_Hash_code_baseISt6vectorIN3ue29CharReachESaIS3_EESt4pairIKS5_jENS_10_Select1stENS2_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS7_.exit: ; preds = %_ZNK3ue211hash_detail8ue2_hashINS_9CharReachEvEclERKS2_.exit.i.i.i, %32
  %.0.lcssa.i.i.i = phi i64 [ 0, %32 ], [ %43, %_ZNK3ue211hash_detail8ue2_hashINS_9CharReachEvEclERKS2_.exit.i.i.i ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = urem i64 %.0.lcssa.i.i.i, %46
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %47
  %50 = load ptr, ptr %49, align 8
  %.not.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableISt6vectorIN3ue29CharReachESaIS2_EESt4pairIKS4_jESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS1_10ue2_hasherENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit, label %51

51:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseISt6vectorIN3ue29CharReachESaIS3_EESt4pairIKS5_jENS_10_Select1stENS2_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS7_.exit
  %52 = load ptr, ptr %50, align 8
  %53 = ptrtoint ptr %35 to i64
  %54 = ptrtoint ptr %33 to i64
  %55 = sub i64 %53, %54
  %.phi.trans.insert28.i.i = getelementptr inbounds nuw i8, ptr %52, i64 40
  %.pre29.i.i = load i64, ptr %.phi.trans.insert28.i.i, align 8
  br i1 %.not9.i.i.i, label %.split.us.i.i, label %.split.i.i

.split.us.i.i:                                    ; preds = %51, %69
  %56 = phi i64 [ %71, %69 ], [ %.pre29.i.i, %51 ]
  %.0.us.i.i = phi ptr [ %68, %69 ], [ %52, %51 ]
  %57 = icmp eq i64 %.0.lcssa.i.i.i, %56
  br i1 %57, label %58, label %67

58:                                               ; preds = %.split.us.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.0.us.i.i, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %.0.us.i.i, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %59, align 8
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = icmp eq i64 %55, %65
  br i1 %66, label %_ZNKSt10_HashtableISt6vectorIN3ue29CharReachESaIS2_EESt4pairIKS4_jESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS1_10ue2_hasherENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit, label %67

67:                                               ; preds = %58, %.split.us.i.i
  %68 = load ptr, ptr %.0.us.i.i, align 8
  %.not18.us.i.i = icmp eq ptr %68, null
  br i1 %.not18.us.i.i, label %_ZNKSt10_HashtableISt6vectorIN3ue29CharReachESaIS2_EESt4pairIKS4_jESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS1_10ue2_hasherENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %71 = load i64, ptr %70, align 8
  %72 = urem i64 %71, %46
  %.not19.us.i.i = icmp eq i64 %72, %47
  br i1 %.not19.us.i.i, label %.split.us.i.i, label %_ZNKSt10_HashtableISt6vectorIN3ue29CharReachESaIS2_EESt4pairIKS4_jESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS1_10ue2_hasherENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit, !llvm.loop !28

.split.i.i:                                       ; preds = %51, %88
  %73 = phi i64 [ %90, %88 ], [ %.pre29.i.i, %51 ]
  %.0.i.i = phi ptr [ %87, %88 ], [ %52, %51 ]
  %74 = icmp eq i64 %.0.lcssa.i.i.i, %73
  br i1 %74, label %75, label %.loopexit.i.i

75:                                               ; preds = %.split.i.i
  %76 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %76, align 8
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = icmp eq i64 %55, %82
  br i1 %83, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %.loopexit.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %75, %84
  %.011.i.i.i.i.i.i.i.i.i.i = phi ptr [ %86, %84 ], [ %79, %75 ]
  %.0810.i.i.i.i.i.i.i.i.i.i = phi ptr [ %85, %84 ], [ %33, %75 ]
  %bcmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull align 8 dereferenceable(32) %.0810.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.011.i.i.i.i.i.i.i.i.i.i, i64 32)
  %.not9.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %84, label %.loopexit.i.i

84:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %85 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i.i, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %85, %35
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt10_HashtableISt6vectorIN3ue29CharReachESaIS2_EESt4pairIKS4_jESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS1_10ue2_hasherENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !11

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %75, %.split.i.i
  %87 = load ptr, ptr %.0.i.i, align 8
  %.not18.i.i = icmp eq ptr %87, null
  br i1 %.not18.i.i, label %_ZNKSt10_HashtableISt6vectorIN3ue29CharReachESaIS2_EESt4pairIKS4_jESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS1_10ue2_hasherENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit, label %88

88:                                               ; preds = %.loopexit.i.i
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 40
  %90 = load i64, ptr %89, align 8
  %91 = urem i64 %90, %46
  %.not19.i.i = icmp eq i64 %91, %47
  br i1 %.not19.i.i, label %.split.i.i, label %_ZNKSt10_HashtableISt6vectorIN3ue29CharReachESaIS2_EESt4pairIKS4_jESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS1_10ue2_hasherENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit, !llvm.loop !28

_ZNKSt10_HashtableISt6vectorIN3ue29CharReachESaIS2_EESt4pairIKS4_jESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS1_10ue2_hasherENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit: ; preds = %88, %.loopexit.i.i, %84, %69, %67, %58, %_ZNKSt8__detail15_Hashtable_baseISt6vectorIN3ue29CharReachESaIS3_EESt4pairIKS5_jENS_10_Select1stESt8equal_toIS5_ENS2_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS7_RKNS_16_Hash_node_valueIS8_Lb1EEE.exit, %29, %_ZNKSt8__detail15_Hashtable_baseISt6vectorIN3ue29CharReachESaIS3_EESt4pairIKS5_jENS_10_Select1stESt8equal_toIS5_ENS2_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS7_RKNS_16_Hash_node_valueIS8_Lb1EEE.exit.us, %.lr.ph.split.us, %5, %_ZNKSt8__detail15_Hash_code_baseISt6vectorIN3ue29CharReachESaIS3_EESt4pairIKS5_jENS_10_Select1stENS2_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS7_.exit
  %.sroa.06.1 = phi ptr [ %.sroa.06.020, %29 ], [ %.sroa.06.020.us, %.lr.ph.split.us ], [ null, %69 ], [ null, %_ZNKSt8__detail15_Hashtable_baseISt6vectorIN3ue29CharReachESaIS3_EESt4pairIKS5_jENS_10_Select1stESt8equal_toIS5_ENS2_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS7_RKNS_16_Hash_node_valueIS8_Lb1EEE.exit ], [ null, %_ZNKSt8__detail15_Hash_code_baseISt6vectorIN3ue29CharReachESaIS3_EESt4pairIKS5_jENS_10_Select1stENS2_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS7_.exit ], [ %.0.i.i, %84 ], [ null, %5 ], [ null, %_ZNKSt8__detail15_Hashtable_baseISt6vectorIN3ue29CharReachESaIS3_EESt4pairIKS5_jENS_10_Select1stESt8equal_toIS5_ENS2_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS7_RKNS_16_Hash_node_valueIS8_Lb1EEE.exit.us ], [ %.0.us.i.i, %58 ], [ null, %67 ], [ null, %.loopexit.i.i ], [ null, %88 ]
  ret ptr %.sroa.06.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseISt6vectorIN3ue29CharReachESaIS3_EESt4pairIKS5_jESaIS8_ENS_10_Select1stESt8equal_toIS5_ENS2_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<std::vector<ue2::CharReach>, std::pair<const std::vector<ue2::CharReach>, unsigned int>, std::allocator<std::pair<const std::vector<ue2::CharReach>, unsigned int>>, std::__detail::_Select1st, std::equal_to<std::vector<ue2::CharReach>>, ue2::ue2_hasher, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %4 = alloca %"class.std::tuple", align 8
  %5 = alloca %"class.std::tuple.108", align 1
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not9.i.i.i = icmp eq ptr %6, %8
  br i1 %.not9.i.i.i, label %_ZNKSt8__detail15_Hash_code_baseISt6vectorIN3ue29CharReachESaIS3_EESt4pairIKS5_jENS_10_Select1stENS2_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS7_.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %2, %_ZNK3ue211hash_detail8ue2_hashINS_9CharReachEvEclERKS2_.exit.i.i.i
  %.011.i.i.i = phi i64 [ %16, %_ZNK3ue211hash_detail8ue2_hashINS_9CharReachEvEclERKS2_.exit.i.i.i ], [ 0, %2 ]
  %.sroa.05.010.i.i.i = phi ptr [ %17, %_ZNK3ue211hash_detail8ue2_hashINS_9CharReachEvEclERKS2_.exit.i.i.i ], [ %6, %2 ]
  br label %9

9:                                                ; preds = %9, %.preheader.i.i.i
  %.0.idx11.i.i.i.i.i.i.i.i = phi i64 [ %.0.add.i.i.i.i.i.i.i.i, %9 ], [ 0, %.preheader.i.i.i ]
  %.0910.i.i.i.i.i.i.i.i = phi i64 [ %13, %9 ], [ 0, %.preheader.i.i.i ]
  %.0.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.05.010.i.i.i, i64 %.0.idx11.i.i.i.i.i.i.i.i
  %10 = load i64, ptr %.0.ptr.i.i.i.i.i.i.i.i, align 8
  %11 = mul i64 %10, 814605021516865831
  %12 = xor i64 %11, %.0910.i.i.i.i.i.i.i.i
  %13 = add i64 %12, 3571081485394615273
  %.0.add.i.i.i.i.i.i.i.i = add nuw nsw i64 %.0.idx11.i.i.i.i.i.i.i.i, 8
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %.0.add.i.i.i.i.i.i.i.i, 32
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK3ue211hash_detail8ue2_hashINS_9CharReachEvEclERKS2_.exit.i.i.i, label %9

_ZNK3ue211hash_detail8ue2_hashINS_9CharReachEvEclERKS2_.exit.i.i.i: ; preds = %9
  %14 = mul i64 %13, 814605021516865831
  %15 = xor i64 %14, %.011.i.i.i
  %16 = add i64 %15, 3571081485394615273
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.05.010.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %17, %8
  br i1 %.not.i.i.i, label %_ZNKSt8__detail15_Hash_code_baseISt6vectorIN3ue29CharReachESaIS3_EESt4pairIKS5_jENS_10_Select1stENS2_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS7_.exit, label %.preheader.i.i.i

_ZNKSt8__detail15_Hash_code_baseISt6vectorIN3ue29CharReachESaIS3_EESt4pairIKS5_jENS_10_Select1stENS2_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS7_.exit: ; preds = %_ZNK3ue211hash_detail8ue2_hashINS_9CharReachEvEclERKS2_.exit.i.i.i, %2
  %.0.lcssa.i.i.i = phi i64 [ 0, %2 ], [ %16, %_ZNK3ue211hash_detail8ue2_hashINS_9CharReachEvEclERKS2_.exit.i.i.i ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = urem i64 %.0.lcssa.i.i.i, %19
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %20
  %23 = load ptr, ptr %22, align 8
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableISt6vectorIN3ue29CharReachESaIS2_EESt4pairIKS4_jESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS1_10ue2_hasherENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit.thread, label %24

24:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseISt6vectorIN3ue29CharReachESaIS3_EESt4pairIKS5_jENS_10_Select1stENS2_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS7_.exit
  %25 = load ptr, ptr %23, align 8
  %26 = ptrtoint ptr %8 to i64
  %27 = ptrtoint ptr %6 to i64
  %28 = sub i64 %26, %27
  %.phi.trans.insert28.i.i = getelementptr inbounds nuw i8, ptr %25, i64 40
  %.pre29.i.i = load i64, ptr %.phi.trans.insert28.i.i, align 8
  br i1 %.not9.i.i.i, label %.split.us.i.i, label %.split.i.i

.split.us.i.i:                                    ; preds = %24, %42
  %29 = phi i64 [ %44, %42 ], [ %.pre29.i.i, %24 ]
  %.0.us.i.i = phi ptr [ %41, %42 ], [ %25, %24 ]
  %30 = icmp eq i64 %.0.lcssa.i.i.i, %29
  br i1 %30, label %31, label %40

31:                                               ; preds = %.split.us.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.0.us.i.i, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.0.us.i.i, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %32, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %28, %38
  br i1 %39, label %66, label %40

40:                                               ; preds = %31, %.split.us.i.i
  %41 = load ptr, ptr %.0.us.i.i, align 8
  %.not18.us.i.i = icmp eq ptr %41, null
  br i1 %.not18.us.i.i, label %_ZNKSt10_HashtableISt6vectorIN3ue29CharReachESaIS2_EESt4pairIKS4_jESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS1_10ue2_hasherENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit.thread, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %44 = load i64, ptr %43, align 8
  %45 = urem i64 %44, %19
  %.not19.us.i.i = icmp eq i64 %45, %20
  br i1 %.not19.us.i.i, label %.split.us.i.i, label %_ZNKSt10_HashtableISt6vectorIN3ue29CharReachESaIS2_EESt4pairIKS4_jESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS1_10ue2_hasherENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit.thread, !llvm.loop !28

.split.i.i:                                       ; preds = %24, %61
  %46 = phi i64 [ %63, %61 ], [ %.pre29.i.i, %24 ]
  %.0.i.i = phi ptr [ %60, %61 ], [ %25, %24 ]
  %47 = icmp eq i64 %.0.lcssa.i.i.i, %46
  br i1 %47, label %48, label %.loopexit.i.i

48:                                               ; preds = %.split.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %49, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = icmp eq i64 %28, %55
  br i1 %56, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %.loopexit.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %48, %57
  %.011.i.i.i.i.i.i.i.i.i.i = phi ptr [ %59, %57 ], [ %52, %48 ]
  %.0810.i.i.i.i.i.i.i.i.i.i = phi ptr [ %58, %57 ], [ %6, %48 ]
  %bcmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull align 8 dereferenceable(32) %.0810.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.011.i.i.i.i.i.i.i.i.i.i, i64 32)
  %.not9.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %57, label %.loopexit.i.i

57:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i.i, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %58, %8
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt10_HashtableISt6vectorIN3ue29CharReachESaIS2_EESt4pairIKS4_jESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS1_10ue2_hasherENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !11

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %48, %.split.i.i
  %60 = load ptr, ptr %.0.i.i, align 8
  %.not18.i.i = icmp eq ptr %60, null
  br i1 %.not18.i.i, label %_ZNKSt10_HashtableISt6vectorIN3ue29CharReachESaIS2_EESt4pairIKS4_jESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS1_10ue2_hasherENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit.thread, label %61

61:                                               ; preds = %.loopexit.i.i
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %63 = load i64, ptr %62, align 8
  %64 = urem i64 %63, %19
  %.not19.i.i = icmp eq i64 %64, %20
  br i1 %.not19.i.i, label %.split.i.i, label %_ZNKSt10_HashtableISt6vectorIN3ue29CharReachESaIS2_EESt4pairIKS4_jESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS1_10ue2_hasherENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit.thread, !llvm.loop !28

_ZNKSt10_HashtableISt6vectorIN3ue29CharReachESaIS2_EESt4pairIKS4_jESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS1_10ue2_hasherENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit: ; preds = %57
  %.not = icmp eq ptr %.0.i.i, null
  br i1 %.not, label %_ZNKSt10_HashtableISt6vectorIN3ue29CharReachESaIS2_EESt4pairIKS4_jESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS1_10ue2_hasherENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit.thread, label %.thread32

.thread32:                                        ; preds = %_ZNKSt10_HashtableISt6vectorIN3ue29CharReachESaIS2_EESt4pairIKS4_jESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS1_10ue2_hasherENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit
  %65 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  br label %74

66:                                               ; preds = %31
  %67 = getelementptr inbounds nuw i8, ptr %.0.us.i.i, i64 32
  br label %74

_ZNKSt10_HashtableISt6vectorIN3ue29CharReachESaIS2_EESt4pairIKS4_jESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS1_10ue2_hasherENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit.thread: ; preds = %61, %.loopexit.i.i, %40, %42, %_ZNKSt8__detail15_Hash_code_baseISt6vectorIN3ue29CharReachESaIS3_EESt4pairIKS5_jENS_10_Select1stENS2_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS7_.exit, %_ZNKSt10_HashtableISt6vectorIN3ue29CharReachESaIS2_EESt4pairIKS4_jESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS1_10ue2_hasherENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %3, align 8
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %69 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorIN3ue29CharReachESaIS5_EEjELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS8_EESH_IJEEEEEPSA_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  store ptr %69, ptr %68, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %70 = invoke ptr @_ZNSt10_HashtableISt6vectorIN3ue29CharReachESaIS2_EESt4pairIKS4_jESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS1_10ue2_hasherENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %20, i64 noundef %.0.lcssa.i.i.i, ptr noundef %69, i64 noundef 1)
          to label %_ZNSt10_HashtableISt6vectorIN3ue29CharReachESaIS2_EESt4pairIKS4_jESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS1_10ue2_hasherENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %72

_ZNSt10_HashtableISt6vectorIN3ue29CharReachESaIS2_EESt4pairIKS4_jESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS1_10ue2_hasherENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNKSt10_HashtableISt6vectorIN3ue29CharReachESaIS2_EESt4pairIKS4_jESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS1_10ue2_hasherENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit.thread
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %74

72:                                               ; preds = %_ZNKSt10_HashtableISt6vectorIN3ue29CharReachESaIS2_EESt4pairIKS4_jESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS1_10ue2_hasherENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit.thread
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableISt6vectorIN3ue29CharReachESaIS2_EESt4pairIKS4_jESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS1_10ue2_hasherENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %73

74:                                               ; preds = %66, %.thread32, %_ZNSt10_HashtableISt6vectorIN3ue29CharReachESaIS2_EESt4pairIKS4_jESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS1_10ue2_hasherENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.1 = phi ptr [ %71, %_ZNSt10_HashtableISt6vectorIN3ue29CharReachESaIS2_EESt4pairIKS4_jESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS1_10ue2_hasherENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %67, %66 ], [ %65, %.thread32 ]
  ret ptr %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableISt6vectorIN3ue29CharReachESaIS2_EESt4pairIKS4_jESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS1_10ue2_hasherENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableISt6vectorIN3ue29CharReachESaIS2_EESt4pairIKS4_jESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS1_10ue2_hasherENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableISt6vectorIN3ue29CharReachESaIS2_EESt4pairIKS4_jESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS1_10ue2_hasherENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #21
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #18
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
  tail call void @__clang_call_terminate(ptr %27) #22
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableISt6vectorIN3ue29CharReachESaIS2_EESt4pairIKS4_jESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS1_10ue2_hasherENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableISt6vectorIN3ue29CharReachESaIS2_EESt4pairIKS4_jESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS1_10ue2_hasherENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableISt6vectorIN3ue29CharReachESaIS2_EESt4pairIKS4_jESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS1_10ue2_hasherENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %2, ptr %32, align 8
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %41, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8
  store ptr %37, ptr %3, align 8
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %.0
  %40 = load ptr, ptr %39, align 8
  store ptr %3, ptr %40, align 8
  br label %_ZNSt10_HashtableISt6vectorIN3ue29CharReachESaIS2_EESt4pairIKS4_jESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS1_10ue2_hasherENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit

41:                                               ; preds = %31
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %3, align 8
  store ptr %3, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %44, null
  br i1 %.not11.i, label %52, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %0, align 8
  %47 = load i64, ptr %9, align 8
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %49 = load i64, ptr %48, align 8
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %41
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %.0
  store ptr %42, ptr %54, align 8
  br label %_ZNSt10_HashtableISt6vectorIN3ue29CharReachESaIS2_EESt4pairIKS4_jESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS1_10ue2_hasherENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit

_ZNSt10_HashtableISt6vectorIN3ue29CharReachESaIS2_EESt4pairIKS4_jESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS1_10ue2_hasherENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit: ; preds = %36, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableISt6vectorIN3ue29CharReachESaIS2_EESt4pairIKS4_jESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS1_10ue2_hasherENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorIN3ue29CharReachESaIS5_EEjELb1EEEEE18_M_deallocate_nodeEPSA_.exit, label %7

7:                                                ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorIN3ue29CharReachESaIS5_EEjELb1EEEEE18_M_deallocate_nodeEPSA_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorIN3ue29CharReachESaIS5_EEjELb1EEEEE18_M_deallocate_nodeEPSA_.exit: ; preds = %4, %7
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %8

8:                                                ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorIN3ue29CharReachESaIS5_EEjELb1EEEEE18_M_deallocate_nodeEPSA_.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorIN3ue29CharReachESaIS5_EEjELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS8_EESH_IJEEEEEPSA_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %2, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %.not.i.i.i.i.i.i.i.i, label %.noexc11.thread, label %18

.noexc11.thread:                                  ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = getelementptr inbounds nuw i8, ptr null, i64 %14
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store ptr %16, ptr %17, align 8
  br label %.loopexit

18:                                               ; preds = %4
  %19 = icmp ugt i64 %14, 9223372036854775776
  br i1 %19, label %.noexc.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN3ue29CharReachEEE8allocateERS2_m.exit.i.i.i.i.i.i.i.i, !prof !23

.noexc.i.i.i.i.i.i:                               ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %.noexc.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN3ue29CharReachEEE8allocateERS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %18
  %20 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #19
          to label %.lr.ph.i.i.i.i.i.i.i.i.i.preheader unwind label %28

.lr.ph.i.i.i.i.i.i.i.i.i.preheader:               ; preds = %_ZNSt16allocator_traitsISaIN3ue29CharReachEEE8allocateERS2_m.exit.i.i.i.i.i.i.i.i
  store ptr %20, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %14
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %22, ptr %23, align 8
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %20, %.lr.ph.i.i.i.i.i.i.i.i.i.preheader ]
  %.sroa.04.08.i.i.i.i.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %11, %.lr.ph.i.i.i.i.i.i.i.i.i.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i.i.i.i, i64 32, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, %10
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !24

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc11.thread
  %26 = phi ptr [ %15, %.noexc11.thread ], [ %21, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ null, %.noexc11.thread ], [ %25, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i.i, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 0, ptr %27, align 8
  ret ptr %5

28:                                               ; preds = %_ZNSt16allocator_traitsISaIN3ue29CharReachEEE8allocateERS2_m.exit.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = tail call ptr @__cxa_begin_catch(ptr %30) #21
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  invoke void @__cxa_rethrow() #18
          to label %38 unwind label %32

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %34 unwind label %35

34:                                               ; preds = %32
  resume { ptr, i32 } %33

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #22
  unreachable

38:                                               ; preds = %28
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableISt6vectorIN3ue29CharReachESaIS2_EESt4pairIKS4_jESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS1_10ue2_hasherENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !23

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableISt6vectorIN3ue29CharReachESaIS2_EESt4pairIKS4_jESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS1_10ue2_hasherENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorIN3ue29CharReachESaIS5_EEjELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !23

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorIN3ue29CharReachESaIS5_EEjELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableISt6vectorIN3ue29CharReachESaIS2_EESt4pairIKS4_jESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS1_10ue2_hasherENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableISt6vectorIN3ue29CharReachESaIS2_EESt4pairIKS4_jESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS1_10ue2_hasherENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorIN3ue29CharReachESaIS5_EEjELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorIN3ue29CharReachESaIS5_EEjELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableISt6vectorIN3ue29CharReachESaIS2_EESt4pairIKS4_jESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS1_10ue2_hasherENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableISt6vectorIN3ue29CharReachESaIS2_EESt4pairIKS4_jESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS1_10ue2_hasherENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableISt6vectorIN3ue29CharReachESaIS2_EESt4pairIKS4_jESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS1_10ue2_hasherENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 40
  %16 = load i64, ptr %15, align 8
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8
  store ptr %21, ptr %.031, align 8
  store ptr %.031, ptr %12, align 8
  store ptr %12, ptr %18, align 8
  %22 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8
  store ptr %26, ptr %.031, align 8
  %27 = load ptr, ptr %18, align 8
  store ptr %.031, ptr %27, align 8
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !29

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableISt6vectorIN3ue29CharReachESaIS2_EESt4pairIKS4_jESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS1_10ue2_hasherENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableISt6vectorIN3ue29CharReachESaIS2_EESt4pairIKS4_jESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS1_10ue2_hasherENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %29) #20
  br label %_ZNSt10_HashtableISt6vectorIN3ue29CharReachESaIS2_EESt4pairIKS4_jESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS1_10ue2_hasherENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableISt6vectorIN3ue29CharReachESaIS2_EESt4pairIKS4_jESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS1_10ue2_hasherENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %33, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableISt6vectorIN3ue29CharReachESaIS2_EESt4pairIKS4_jESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS1_10ue2_hasherENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS6_RjEEES5_INS9_14_Node_iteratorIS7_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Hashtable<std::vector<ue2::CharReach>, std::pair<const std::vector<ue2::CharReach>, unsigned int>, std::allocator<std::pair<const std::vector<ue2::CharReach>, unsigned int>>, std::__detail::_Select1st, std::equal_to<std::vector<ue2::CharReach>>, ue2::ue2_hasher, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorIN3ue29CharReachESaIS5_EEjELb1EEEEE16_M_allocate_nodeIJRS8_RjEEEPSA_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8
  %.not.not = icmp eq i64 %9, 0
  br i1 %.not.not, label %10, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %3
  %.pre = load ptr, ptr %7, align 8
  br label %.critedge

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.034.058 = load ptr, ptr %11, align 8
  %.not59 = icmp eq ptr %.sroa.034.058, null
  %.pre71 = load ptr, ptr %7, align 8
  br i1 %.not59, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %.pre71 to i64
  %16 = sub i64 %14, %15
  %.not9.i.i.i.i.i.i.i = icmp eq ptr %.pre71, %13
  %.not9.i.i.i.i.i.i.i.fr = freeze i1 %.not9.i.i.i.i.i.i.i
  br i1 %.not9.i.i.i.i.i.i.i.fr, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseISt6vectorIN3ue29CharReachESaIS3_EESt4pairIKS5_jENS_10_Select1stESt8equal_toIS5_ENS2_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS7_RKNS_16_Hash_node_valueIS8_Lb1EEE.exit.us
  %.sroa.034.060.us = phi ptr [ %.sroa.034.0.us, %_ZNKSt8__detail15_Hashtable_baseISt6vectorIN3ue29CharReachESaIS3_EESt4pairIKS5_jENS_10_Select1stESt8equal_toIS5_ENS2_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS7_RKNS_16_Hash_node_valueIS8_Lb1EEE.exit.us ], [ %.sroa.034.058, %.lr.ph ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.034.060.us, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.034.060.us, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %17, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %16, %23
  br i1 %24, label %_ZNKSt10_HashtableISt6vectorIN3ue29CharReachESaIS2_EESt4pairIKS4_jESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS1_10ue2_hasherENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit.thread41, label %_ZNKSt8__detail15_Hashtable_baseISt6vectorIN3ue29CharReachESaIS3_EESt4pairIKS5_jENS_10_Select1stESt8equal_toIS5_ENS2_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS7_RKNS_16_Hash_node_valueIS8_Lb1EEE.exit.us

_ZNKSt8__detail15_Hashtable_baseISt6vectorIN3ue29CharReachESaIS3_EESt4pairIKS5_jENS_10_Select1stESt8equal_toIS5_ENS2_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS7_RKNS_16_Hash_node_valueIS8_Lb1EEE.exit.us: ; preds = %.lr.ph.split.us
  %.sroa.034.0.us = load ptr, ptr %.sroa.034.060.us, align 8
  %.not.us = icmp eq ptr %.sroa.034.0.us, null
  br i1 %.not.us, label %.critedge, label %.lr.ph.split.us, !llvm.loop !30

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseISt6vectorIN3ue29CharReachESaIS3_EESt4pairIKS5_jENS_10_Select1stESt8equal_toIS5_ENS2_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS7_RKNS_16_Hash_node_valueIS8_Lb1EEE.exit
  %.sroa.034.060 = phi ptr [ %.sroa.034.0, %_ZNKSt8__detail15_Hashtable_baseISt6vectorIN3ue29CharReachESaIS3_EESt4pairIKS5_jENS_10_Select1stESt8equal_toIS5_ENS2_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS7_RKNS_16_Hash_node_valueIS8_Lb1EEE.exit ], [ %.sroa.034.058, %.lr.ph ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.034.060, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.034.060, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %25, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = icmp eq i64 %16, %31
  br i1 %32, label %.lr.ph.i.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt6vectorIN3ue29CharReachESaIS3_EESt4pairIKS5_jENS_10_Select1stESt8equal_toIS5_ENS2_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS7_RKNS_16_Hash_node_valueIS8_Lb1EEE.exit

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.split, %33
  %.011.i.i.i.i.i.i.i = phi ptr [ %35, %33 ], [ %28, %.lr.ph.split ]
  %.0810.i.i.i.i.i.i.i = phi ptr [ %34, %33 ], [ %.pre71, %.lr.ph.split ]
  %bcmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull align 8 dereferenceable(32) %.0810.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.011.i.i.i.i.i.i.i, i64 32)
  %.not9.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %33, label %_ZNKSt8__detail15_Hashtable_baseISt6vectorIN3ue29CharReachESaIS3_EESt4pairIKS5_jENS_10_Select1stESt8equal_toIS5_ENS2_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS7_RKNS_16_Hash_node_valueIS8_Lb1EEE.exit

33:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %34, %13
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt10_HashtableISt6vectorIN3ue29CharReachESaIS2_EESt4pairIKS4_jESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS1_10ue2_hasherENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit.thread41, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !11

_ZNKSt8__detail15_Hashtable_baseISt6vectorIN3ue29CharReachESaIS3_EESt4pairIKS5_jENS_10_Select1stESt8equal_toIS5_ENS2_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS7_RKNS_16_Hash_node_valueIS8_Lb1EEE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.split
  %.sroa.034.0 = load ptr, ptr %.sroa.034.060, align 8
  %.not = icmp eq ptr %.sroa.034.0, null
  br i1 %.not, label %.critedge, label %.lr.ph.split, !llvm.loop !30

.critedge:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseISt6vectorIN3ue29CharReachESaIS3_EESt4pairIKS5_jENS_10_Select1stESt8equal_toIS5_ENS2_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS7_RKNS_16_Hash_node_valueIS8_Lb1EEE.exit, %_ZNKSt8__detail15_Hashtable_baseISt6vectorIN3ue29CharReachESaIS3_EESt4pairIKS5_jENS_10_Select1stESt8equal_toIS5_ENS2_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS7_RKNS_16_Hash_node_valueIS8_Lb1EEE.exit.us, %..critedge_crit_edge, %10
  %36 = phi ptr [ %.pre, %..critedge_crit_edge ], [ %.pre71, %_ZNKSt8__detail15_Hashtable_baseISt6vectorIN3ue29CharReachESaIS3_EESt4pairIKS5_jENS_10_Select1stESt8equal_toIS5_ENS2_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS7_RKNS_16_Hash_node_valueIS8_Lb1EEE.exit.us ], [ %.pre71, %10 ], [ %.pre71, %_ZNKSt8__detail15_Hashtable_baseISt6vectorIN3ue29CharReachESaIS3_EESt4pairIKS5_jENS_10_Select1stESt8equal_toIS5_ENS2_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS7_RKNS_16_Hash_node_valueIS8_Lb1EEE.exit ]
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %38 = load ptr, ptr %37, align 8
  %.not9.i.i.i = icmp eq ptr %36, %38
  br i1 %.not9.i.i.i, label %.loopexit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.critedge, %_ZNK3ue211hash_detail8ue2_hashINS_9CharReachEvEclERKS2_.exit.i.i.i
  %.011.i.i.i = phi i64 [ %46, %_ZNK3ue211hash_detail8ue2_hashINS_9CharReachEvEclERKS2_.exit.i.i.i ], [ 0, %.critedge ]
  %.sroa.05.010.i.i.i = phi ptr [ %47, %_ZNK3ue211hash_detail8ue2_hashINS_9CharReachEvEclERKS2_.exit.i.i.i ], [ %36, %.critedge ]
  br label %39

39:                                               ; preds = %39, %.preheader.i.i.i
  %.0.idx11.i.i.i.i.i.i.i.i = phi i64 [ %.0.add.i.i.i.i.i.i.i.i, %39 ], [ 0, %.preheader.i.i.i ]
  %.0910.i.i.i.i.i.i.i.i = phi i64 [ %43, %39 ], [ 0, %.preheader.i.i.i ]
  %.0.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.05.010.i.i.i, i64 %.0.idx11.i.i.i.i.i.i.i.i
  %40 = load i64, ptr %.0.ptr.i.i.i.i.i.i.i.i, align 8
  %41 = mul i64 %40, 814605021516865831
  %42 = xor i64 %41, %.0910.i.i.i.i.i.i.i.i
  %43 = add i64 %42, 3571081485394615273
  %.0.add.i.i.i.i.i.i.i.i = add nuw nsw i64 %.0.idx11.i.i.i.i.i.i.i.i, 8
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %.0.add.i.i.i.i.i.i.i.i, 32
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK3ue211hash_detail8ue2_hashINS_9CharReachEvEclERKS2_.exit.i.i.i, label %39

_ZNK3ue211hash_detail8ue2_hashINS_9CharReachEvEclERKS2_.exit.i.i.i: ; preds = %39
  %44 = mul i64 %43, 814605021516865831
  %45 = xor i64 %44, %.011.i.i.i
  %46 = add i64 %45, 3571081485394615273
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.05.010.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %47, %38
  br i1 %.not.i.i.i, label %.loopexit, label %.preheader.i.i.i

.loopexit:                                        ; preds = %_ZNK3ue211hash_detail8ue2_hashINS_9CharReachEvEclERKS2_.exit.i.i.i, %.critedge
  %.0.lcssa.i.i.i = phi i64 [ 0, %.critedge ], [ %46, %_ZNK3ue211hash_detail8ue2_hashINS_9CharReachEvEclERKS2_.exit.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = urem i64 %.0.lcssa.i.i.i, %49
  br i1 %.not.not, label %.critedge28, label %51

51:                                               ; preds = %.loopexit
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %50
  %54 = load ptr, ptr %53, align 8
  %.not.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i, label %.critedge28, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %54, align 8
  %57 = ptrtoint ptr %38 to i64
  %58 = ptrtoint ptr %36 to i64
  %59 = sub i64 %57, %58
  %.phi.trans.insert28.i.i = getelementptr inbounds nuw i8, ptr %56, i64 40
  %.pre29.i.i = load i64, ptr %.phi.trans.insert28.i.i, align 8
  br i1 %.not9.i.i.i, label %.split.us.i.i, label %.split.i.i

.split.us.i.i:                                    ; preds = %55, %73
  %60 = phi i64 [ %75, %73 ], [ %.pre29.i.i, %55 ]
  %.0.us.i.i = phi ptr [ %72, %73 ], [ %56, %55 ]
  %61 = icmp eq i64 %.0.lcssa.i.i.i, %60
  br i1 %61, label %62, label %71

62:                                               ; preds = %.split.us.i.i
  %63 = getelementptr inbounds nuw i8, ptr %.0.us.i.i, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %.0.us.i.i, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %63, align 8
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = icmp eq i64 %59, %69
  br i1 %70, label %_ZNKSt10_HashtableISt6vectorIN3ue29CharReachESaIS2_EESt4pairIKS4_jESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS1_10ue2_hasherENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit.thread41, label %71

71:                                               ; preds = %62, %.split.us.i.i
  %72 = load ptr, ptr %.0.us.i.i, align 8
  %.not18.us.i.i = icmp eq ptr %72, null
  br i1 %.not18.us.i.i, label %.critedge28, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %75 = load i64, ptr %74, align 8
  %76 = urem i64 %75, %49
  %.not19.us.i.i = icmp eq i64 %76, %50
  br i1 %.not19.us.i.i, label %.split.us.i.i, label %.critedge28, !llvm.loop !28

.split.i.i:                                       ; preds = %55, %92
  %77 = phi i64 [ %94, %92 ], [ %.pre29.i.i, %55 ]
  %.0.i.i = phi ptr [ %91, %92 ], [ %56, %55 ]
  %78 = icmp eq i64 %.0.lcssa.i.i.i, %77
  br i1 %78, label %79, label %.loopexit.i.i

79:                                               ; preds = %.split.i.i
  %80 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %80, align 8
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = icmp eq i64 %59, %86
  br i1 %87, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %.loopexit.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %79, %88
  %.011.i.i.i.i.i.i.i.i.i.i = phi ptr [ %90, %88 ], [ %83, %79 ]
  %.0810.i.i.i.i.i.i.i.i.i.i = phi ptr [ %89, %88 ], [ %36, %79 ]
  %bcmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull align 8 dereferenceable(32) %.0810.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.011.i.i.i.i.i.i.i.i.i.i, i64 32)
  %.not9.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %88, label %.loopexit.i.i

88:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %89 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i.i, i64 32
  %90 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %89, %38
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt10_HashtableISt6vectorIN3ue29CharReachESaIS2_EESt4pairIKS4_jESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS1_10ue2_hasherENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !11

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %79, %.split.i.i
  %91 = load ptr, ptr %.0.i.i, align 8
  %.not18.i.i = icmp eq ptr %91, null
  br i1 %.not18.i.i, label %.critedge28, label %92

92:                                               ; preds = %.loopexit.i.i
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 40
  %94 = load i64, ptr %93, align 8
  %95 = urem i64 %94, %49
  %.not19.i.i = icmp eq i64 %95, %50
  br i1 %.not19.i.i, label %.split.i.i, label %.critedge28, !llvm.loop !28

_ZNKSt10_HashtableISt6vectorIN3ue29CharReachESaIS2_EESt4pairIKS4_jESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS1_10ue2_hasherENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit: ; preds = %88
  %.not23 = icmp eq ptr %.0.i.i, null
  br i1 %.not23, label %.critedge28, label %_ZNKSt10_HashtableISt6vectorIN3ue29CharReachESaIS2_EESt4pairIKS4_jESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS1_10ue2_hasherENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit.thread41

.critedge28:                                      ; preds = %92, %.loopexit.i.i, %71, %73, %51, %_ZNKSt10_HashtableISt6vectorIN3ue29CharReachESaIS2_EESt4pairIKS4_jESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS1_10ue2_hasherENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit, %.loopexit
  %96 = invoke ptr @_ZNSt10_HashtableISt6vectorIN3ue29CharReachESaIS2_EESt4pairIKS4_jESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS1_10ue2_hasherENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %50, i64 noundef %.0.lcssa.i.i.i, ptr noundef %6, i64 noundef 1)
          to label %_ZNSt10_HashtableISt6vectorIN3ue29CharReachESaIS2_EESt4pairIKS4_jESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS1_10ue2_hasherENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %97

97:                                               ; preds = %.critedge28
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableISt6vectorIN3ue29CharReachESaIS2_EESt4pairIKS4_jESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS1_10ue2_hasherENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %98

_ZNKSt10_HashtableISt6vectorIN3ue29CharReachESaIS2_EESt4pairIKS4_jESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS1_10ue2_hasherENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit.thread41: ; preds = %33, %.lr.ph.split.us, %62, %_ZNKSt10_HashtableISt6vectorIN3ue29CharReachESaIS2_EESt4pairIKS4_jESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS1_10ue2_hasherENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit
  %99 = phi ptr [ %36, %62 ], [ %.pre71, %.lr.ph.split.us ], [ %36, %_ZNKSt10_HashtableISt6vectorIN3ue29CharReachESaIS2_EESt4pairIKS4_jESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS1_10ue2_hasherENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit ], [ %.pre71, %33 ]
  %.sroa.038.0.ph = phi ptr [ %.0.us.i.i, %62 ], [ %.sroa.034.060.us, %.lr.ph.split.us ], [ %.0.i.i, %_ZNKSt10_HashtableISt6vectorIN3ue29CharReachESaIS2_EESt4pairIKS4_jESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS1_10ue2_hasherENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit ], [ %.sroa.034.060, %33 ]
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZNSt10_HashtableISt6vectorIN3ue29CharReachESaIS2_EESt4pairIKS4_jESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS1_10ue2_hasherENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit, label %100

100:                                              ; preds = %_ZNKSt10_HashtableISt6vectorIN3ue29CharReachESaIS2_EESt4pairIKS4_jESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS1_10ue2_hasherENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit.thread41
  %.not.i.i.i.i.i.i.i.i29 = icmp eq ptr %99, null
  br i1 %.not.i.i.i.i.i.i.i.i29, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorIN3ue29CharReachESaIS5_EEjELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i, label %101

101:                                              ; preds = %100
  tail call void @_ZdlPv(ptr noundef nonnull %99) #20
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorIN3ue29CharReachESaIS5_EEjELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorIN3ue29CharReachESaIS5_EEjELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i: ; preds = %101, %100
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt10_HashtableISt6vectorIN3ue29CharReachESaIS2_EESt4pairIKS4_jESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS1_10ue2_hasherENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableISt6vectorIN3ue29CharReachESaIS2_EESt4pairIKS4_jESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS1_10ue2_hasherENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.critedge28, %_ZNKSt10_HashtableISt6vectorIN3ue29CharReachESaIS2_EESt4pairIKS4_jESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS1_10ue2_hasherENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit.thread41, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorIN3ue29CharReachESaIS5_EEjELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i
  %.sroa.4.049 = phi i8 [ 0, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorIN3ue29CharReachESaIS5_EEjELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i ], [ 0, %_ZNKSt10_HashtableISt6vectorIN3ue29CharReachESaIS2_EESt4pairIKS4_jESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS1_10ue2_hasherENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit.thread41 ], [ 1, %.critedge28 ]
  %.sroa.038.048 = phi ptr [ %.sroa.038.0.ph, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorIN3ue29CharReachESaIS5_EEjELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i ], [ %.sroa.038.0.ph, %_ZNKSt10_HashtableISt6vectorIN3ue29CharReachESaIS2_EESt4pairIKS4_jESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS1_10ue2_hasherENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit.thread41 ], [ %96, %.critedge28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.038.048, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.049, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorIN3ue29CharReachESaIS5_EEjELb1EEEEE16_M_allocate_nodeIJRS8_RjEEEPSA_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc10.thread, label %15

.noexc10.thread:                                  ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = getelementptr inbounds nuw i8, ptr null, i64 %11
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store ptr %13, ptr %14, align 8
  br label %.loopexit

15:                                               ; preds = %3
  %16 = icmp ugt i64 %11, 9223372036854775776
  br i1 %16, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN3ue29CharReachEEE8allocateERS2_m.exit.i.i.i.i.i.i.i, !prof !23

.noexc.i.i.i.i.i:                                 ; preds = %15
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN3ue29CharReachEEE8allocateERS2_m.exit.i.i.i.i.i.i.i: ; preds = %15
  %17 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #19
          to label %.noexc10 unwind label %26

.noexc10:                                         ; preds = %_ZNSt16allocator_traitsISaIN3ue29CharReachEEE8allocateERS2_m.exit.i.i.i.i.i.i.i
  store ptr %17, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %11
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %19, ptr %20, align 8
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc10, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i.i.i.i ], [ %17, %.noexc10 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i.i.i.i ], [ %8, %.noexc10 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i.i.i, i64 32, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %21, %7
  br i1 %.not.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !24

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc10.thread
  %23 = phi ptr [ %12, %.noexc10.thread ], [ %18, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ null, %.noexc10.thread ], [ %22, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %25 = load i32, ptr %2, align 4
  store i32 %25, ptr %24, align 8
  ret ptr %4

26:                                               ; preds = %_ZNSt16allocator_traitsISaIN3ue29CharReachEEE8allocateERS2_m.exit.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = tail call ptr @__cxa_begin_catch(ptr %28) #21
  tail call void @_ZdlPv(ptr noundef nonnull %4) #20
  invoke void @__cxa_rethrow() #18
          to label %36 unwind label %30

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %32 unwind label %33

32:                                               ; preds = %30
  resume { ptr, i32 } %31

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #22
  unreachable

36:                                               ; preds = %26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt10_HashtableISt6vectorIaSaIaEESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS4_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %.not.not = icmp eq i64 %4, 0
  br i1 %.not.not, label %5, label %29

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.06.015 = load ptr, ptr %6, align 8
  %.not16 = icmp eq ptr %.sroa.06.015, null
  br i1 %.not16, label %_ZNKSt10_HashtableISt6vectorIaSaIaEESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %.not.not.i.i.i.i.i.i.i = icmp eq ptr %8, %9
  %.not.not.i.i.i.i.i.i.i.fr = freeze i1 %.not.not.i.i.i.i.i.i.i
  br i1 %.not.not.i.i.i.i.i.i.i.fr, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseISt6vectorIaSaIaEESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread10.us
  %.sroa.06.017.us = phi ptr [ %.sroa.06.0.us, %_ZNKSt8__detail15_Hashtable_baseISt6vectorIaSaIaEESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread10.us ], [ %.sroa.06.015, %.lr.ph ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.06.017.us, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.06.017.us, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %12, %19
  br i1 %20, label %_ZNKSt10_HashtableISt6vectorIaSaIaEESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit, label %_ZNKSt8__detail15_Hashtable_baseISt6vectorIaSaIaEESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread10.us

_ZNKSt8__detail15_Hashtable_baseISt6vectorIaSaIaEESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread10.us: ; preds = %.lr.ph.split.us
  %.sroa.06.0.us = load ptr, ptr %.sroa.06.017.us, align 8
  %.not.us = icmp eq ptr %.sroa.06.0.us, null
  br i1 %.not.us, label %_ZNKSt10_HashtableISt6vectorIaSaIaEESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit, label %.lr.ph.split.us, !llvm.loop !31

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseISt6vectorIaSaIaEESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread10
  %.sroa.06.017 = phi ptr [ %.sroa.06.0, %_ZNKSt8__detail15_Hashtable_baseISt6vectorIaSaIaEESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread10 ], [ %.sroa.06.015, %.lr.ph ]
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.06.017, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.06.017, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %21, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp eq i64 %12, %27
  br i1 %28, label %_ZNKSt8__detail15_Hashtable_baseISt6vectorIaSaIaEESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit, label %_ZNKSt8__detail15_Hashtable_baseISt6vectorIaSaIaEESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread10

_ZNKSt8__detail15_Hashtable_baseISt6vectorIaSaIaEESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit: ; preds = %.lr.ph.split
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %9, ptr %24, i64 %12)
  %.not9.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZNKSt10_HashtableISt6vectorIaSaIaEESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit, label %_ZNKSt8__detail15_Hashtable_baseISt6vectorIaSaIaEESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread10

_ZNKSt8__detail15_Hashtable_baseISt6vectorIaSaIaEESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread10: ; preds = %.lr.ph.split, %_ZNKSt8__detail15_Hashtable_baseISt6vectorIaSaIaEESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit
  %.sroa.06.0 = load ptr, ptr %.sroa.06.017, align 8
  %.not = icmp eq ptr %.sroa.06.0, null
  br i1 %.not, label %_ZNKSt10_HashtableISt6vectorIaSaIaEESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit, label %.lr.ph.split, !llvm.loop !31

29:                                               ; preds = %2
  %30 = load ptr, ptr %1, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not9.i.i.i = icmp eq ptr %30, %32
  br i1 %.not9.i.i.i, label %_ZNKSt8__detail15_Hash_code_baseISt6vectorIaSaIaEESt4pairIKS3_jENS_10_Select1stEN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %29, %.lr.ph.i.i.i
  %.011.i.i.i = phi i64 [ %37, %.lr.ph.i.i.i ], [ 0, %29 ]
  %.sroa.05.010.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i ], [ %30, %29 ]
  %33 = load i8, ptr %.sroa.05.010.i.i.i, align 1
  %34 = sext i8 %33 to i64
  %35 = mul i64 %34, 814605021516865831
  %36 = xor i64 %35, %.011.i.i.i
  %37 = add i64 %36, 3571081485394615273
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.05.010.i.i.i, i64 1
  %.not.i.i.i = icmp eq ptr %38, %32
  br i1 %.not.i.i.i, label %_ZNKSt8__detail15_Hash_code_baseISt6vectorIaSaIaEESt4pairIKS3_jENS_10_Select1stEN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit, label %.lr.ph.i.i.i

_ZNKSt8__detail15_Hash_code_baseISt6vectorIaSaIaEESt4pairIKS3_jENS_10_Select1stEN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit: ; preds = %.lr.ph.i.i.i, %29
  %.0.lcssa.i.i.i = phi i64 [ 0, %29 ], [ %37, %.lr.ph.i.i.i ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = urem i64 %.0.lcssa.i.i.i, %40
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %41
  %44 = load ptr, ptr %43, align 8
  %.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableISt6vectorIaSaIaEESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit, label %45

45:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseISt6vectorIaSaIaEESt4pairIKS3_jENS_10_Select1stEN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit
  %46 = load ptr, ptr %44, align 8
  %47 = ptrtoint ptr %32 to i64
  %48 = ptrtoint ptr %30 to i64
  %49 = sub i64 %47, %48
  %.phi.trans.insert24.i.i = getelementptr inbounds nuw i8, ptr %46, i64 40
  %.pre25.i.i = load i64, ptr %.phi.trans.insert24.i.i, align 8
  br i1 %.not9.i.i.i, label %.split.us.i.i, label %.split.i.i

.split.us.i.i:                                    ; preds = %45, %62
  %50 = phi i64 [ %64, %62 ], [ %.pre25.i.i, %45 ]
  %.0.us.i.i = phi ptr [ %61, %62 ], [ %46, %45 ]
  %51 = icmp eq i64 %.0.lcssa.i.i.i, %50
  br i1 %51, label %52, label %_ZNKSt8__detail15_Hashtable_baseISt6vectorIaSaIaEESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i

52:                                               ; preds = %.split.us.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.0.us.i.i, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %.0.us.i.i, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %53, align 8
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %49, %59
  br i1 %60, label %_ZNKSt10_HashtableISt6vectorIaSaIaEESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit, label %_ZNKSt8__detail15_Hashtable_baseISt6vectorIaSaIaEESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i

_ZNKSt8__detail15_Hashtable_baseISt6vectorIaSaIaEESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i: ; preds = %52, %.split.us.i.i
  %61 = load ptr, ptr %.0.us.i.i, align 8
  %.not18.us.i.i = icmp eq ptr %61, null
  br i1 %.not18.us.i.i, label %_ZNKSt10_HashtableISt6vectorIaSaIaEESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit, label %62

62:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseISt6vectorIaSaIaEESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %64 = load i64, ptr %63, align 8
  %65 = urem i64 %64, %40
  %.not19.us.i.i = icmp eq i64 %65, %41
  br i1 %.not19.us.i.i, label %.split.us.i.i, label %_ZNKSt10_HashtableISt6vectorIaSaIaEESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit, !llvm.loop !32

.split.i.i:                                       ; preds = %45, %78
  %66 = phi i64 [ %80, %78 ], [ %.pre25.i.i, %45 ]
  %.0.i.i = phi ptr [ %77, %78 ], [ %46, %45 ]
  %67 = icmp eq i64 %.0.lcssa.i.i.i, %66
  br i1 %67, label %68, label %_ZNKSt8__detail15_Hashtable_baseISt6vectorIaSaIaEESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i

68:                                               ; preds = %.split.i.i
  %69 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %69, align 8
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = icmp eq i64 %49, %75
  br i1 %76, label %_ZNKSt8__detail15_Hashtable_baseISt6vectorIaSaIaEESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt6vectorIaSaIaEESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseISt6vectorIaSaIaEESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i: ; preds = %68
  %bcmp.i.i.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %30, ptr %72, i64 %49)
  %.not9.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt10_HashtableISt6vectorIaSaIaEESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit, label %_ZNKSt8__detail15_Hashtable_baseISt6vectorIaSaIaEESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseISt6vectorIaSaIaEESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt6vectorIaSaIaEESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, %68, %.split.i.i
  %77 = load ptr, ptr %.0.i.i, align 8
  %.not18.i.i = icmp eq ptr %77, null
  br i1 %.not18.i.i, label %_ZNKSt10_HashtableISt6vectorIaSaIaEESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit, label %78

78:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseISt6vectorIaSaIaEESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %80 = load i64, ptr %79, align 8
  %81 = urem i64 %80, %40
  %.not19.i.i = icmp eq i64 %81, %41
  br i1 %.not19.i.i, label %.split.i.i, label %_ZNKSt10_HashtableISt6vectorIaSaIaEESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit, !llvm.loop !32

_ZNKSt10_HashtableISt6vectorIaSaIaEESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit: ; preds = %78, %_ZNKSt8__detail15_Hashtable_baseISt6vectorIaSaIaEESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i, %_ZNKSt8__detail15_Hashtable_baseISt6vectorIaSaIaEESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, %62, %_ZNKSt8__detail15_Hashtable_baseISt6vectorIaSaIaEESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i, %52, %_ZNKSt8__detail15_Hashtable_baseISt6vectorIaSaIaEESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit, %_ZNKSt8__detail15_Hashtable_baseISt6vectorIaSaIaEESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread10, %_ZNKSt8__detail15_Hashtable_baseISt6vectorIaSaIaEESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread10.us, %.lr.ph.split.us, %5, %_ZNKSt8__detail15_Hash_code_baseISt6vectorIaSaIaEESt4pairIKS3_jENS_10_Select1stEN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit
  %.sroa.06.1 = phi ptr [ null, %_ZNKSt8__detail15_Hashtable_baseISt6vectorIaSaIaEESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread10 ], [ null, %_ZNKSt8__detail15_Hash_code_baseISt6vectorIaSaIaEESt4pairIKS3_jENS_10_Select1stEN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit ], [ %.sroa.06.017.us, %.lr.ph.split.us ], [ null, %_ZNKSt8__detail15_Hashtable_baseISt6vectorIaSaIaEESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i ], [ null, %5 ], [ null, %_ZNKSt8__detail15_Hashtable_baseISt6vectorIaSaIaEESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread10.us ], [ %.sroa.06.017, %_ZNKSt8__detail15_Hashtable_baseISt6vectorIaSaIaEESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit ], [ %.0.us.i.i, %52 ], [ null, %62 ], [ %.0.i.i, %_ZNKSt8__detail15_Hashtable_baseISt6vectorIaSaIaEESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i ], [ null, %78 ], [ null, %_ZNKSt8__detail15_Hashtable_baseISt6vectorIaSaIaEESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i ]
  ret ptr %.sroa.06.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseISt6vectorIaSaIaEESt4pairIKS3_jESaIS6_ENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<std::vector<signed char>, std::pair<const std::vector<signed char>, unsigned int>, std::allocator<std::pair<const std::vector<signed char>, unsigned int>>, std::__detail::_Select1st, std::equal_to<std::vector<signed char>>, ue2::ue2_hasher, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %4 = alloca %"class.std::tuple.123", align 8
  %5 = alloca %"class.std::tuple.108", align 1
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not9.i.i.i = icmp eq ptr %6, %8
  br i1 %.not9.i.i.i, label %_ZNKSt8__detail15_Hash_code_baseISt6vectorIaSaIaEESt4pairIKS3_jENS_10_Select1stEN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.011.i.i.i = phi i64 [ %13, %.lr.ph.i.i.i ], [ 0, %2 ]
  %.sroa.05.010.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i ], [ %6, %2 ]
  %9 = load i8, ptr %.sroa.05.010.i.i.i, align 1
  %10 = sext i8 %9 to i64
  %11 = mul i64 %10, 814605021516865831
  %12 = xor i64 %11, %.011.i.i.i
  %13 = add i64 %12, 3571081485394615273
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.05.010.i.i.i, i64 1
  %.not.i.i.i = icmp eq ptr %14, %8
  br i1 %.not.i.i.i, label %_ZNKSt8__detail15_Hash_code_baseISt6vectorIaSaIaEESt4pairIKS3_jENS_10_Select1stEN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit, label %.lr.ph.i.i.i

_ZNKSt8__detail15_Hash_code_baseISt6vectorIaSaIaEESt4pairIKS3_jENS_10_Select1stEN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit: ; preds = %.lr.ph.i.i.i, %2
  %.0.lcssa.i.i.i = phi i64 [ 0, %2 ], [ %13, %.lr.ph.i.i.i ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = urem i64 %.0.lcssa.i.i.i, %16
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %17
  %20 = load ptr, ptr %19, align 8
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %.loopexit26, label %21

21:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseISt6vectorIaSaIaEESt4pairIKS3_jENS_10_Select1stEN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit
  %22 = load ptr, ptr %20, align 8
  %23 = ptrtoint ptr %8 to i64
  %24 = ptrtoint ptr %6 to i64
  %25 = sub i64 %23, %24
  %.phi.trans.insert24.i.i = getelementptr inbounds nuw i8, ptr %22, i64 40
  %.pre25.i.i = load i64, ptr %.phi.trans.insert24.i.i, align 8
  br i1 %.not9.i.i.i, label %.split.us.i.i, label %.split.i.i

.split.us.i.i:                                    ; preds = %21, %38
  %26 = phi i64 [ %40, %38 ], [ %.pre25.i.i, %21 ]
  %.0.us.i.i = phi ptr [ %37, %38 ], [ %22, %21 ]
  %27 = icmp eq i64 %.0.lcssa.i.i.i, %26
  br i1 %27, label %28, label %_ZNKSt8__detail15_Hashtable_baseISt6vectorIaSaIaEESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i

28:                                               ; preds = %.split.us.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.0.us.i.i, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %.0.us.i.i, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %29, align 8
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = icmp eq i64 %25, %35
  br i1 %36, label %.loopexit, label %_ZNKSt8__detail15_Hashtable_baseISt6vectorIaSaIaEESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i

_ZNKSt8__detail15_Hashtable_baseISt6vectorIaSaIaEESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i: ; preds = %28, %.split.us.i.i
  %37 = load ptr, ptr %.0.us.i.i, align 8
  %.not18.us.i.i = icmp eq ptr %37, null
  br i1 %.not18.us.i.i, label %.loopexit26, label %38

38:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseISt6vectorIaSaIaEESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %40 = load i64, ptr %39, align 8
  %41 = urem i64 %40, %16
  %.not19.us.i.i = icmp eq i64 %41, %17
  br i1 %.not19.us.i.i, label %.split.us.i.i, label %.loopexit26, !llvm.loop !32

.split.i.i:                                       ; preds = %21, %54
  %42 = phi i64 [ %56, %54 ], [ %.pre25.i.i, %21 ]
  %.0.i.i = phi ptr [ %53, %54 ], [ %22, %21 ]
  %43 = icmp eq i64 %.0.lcssa.i.i.i, %42
  br i1 %43, label %44, label %_ZNKSt8__detail15_Hashtable_baseISt6vectorIaSaIaEESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i

44:                                               ; preds = %.split.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %45, align 8
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = icmp eq i64 %25, %51
  br i1 %52, label %_ZNKSt8__detail15_Hashtable_baseISt6vectorIaSaIaEESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt6vectorIaSaIaEESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseISt6vectorIaSaIaEESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i: ; preds = %44
  %bcmp.i.i.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %6, ptr %48, i64 %25)
  %.not9.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.i.i, label %.loopexit, label %_ZNKSt8__detail15_Hashtable_baseISt6vectorIaSaIaEESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseISt6vectorIaSaIaEESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt6vectorIaSaIaEESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, %44, %.split.i.i
  %53 = load ptr, ptr %.0.i.i, align 8
  %.not18.i.i = icmp eq ptr %53, null
  br i1 %.not18.i.i, label %.loopexit26, label %54

54:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseISt6vectorIaSaIaEESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %56 = load i64, ptr %55, align 8
  %57 = urem i64 %56, %16
  %.not19.i.i = icmp eq i64 %57, %17
  br i1 %.not19.i.i, label %.split.i.i, label %.loopexit26, !llvm.loop !32

.loopexit26:                                      ; preds = %54, %_ZNKSt8__detail15_Hashtable_baseISt6vectorIaSaIaEESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i, %_ZNKSt8__detail15_Hashtable_baseISt6vectorIaSaIaEESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i, %38, %_ZNKSt8__detail15_Hash_code_baseISt6vectorIaSaIaEESt4pairIKS3_jENS_10_Select1stEN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %3, align 8
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %59 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorIaSaIaEEjELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS6_EESF_IJEEEEEPS8_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  store ptr %59, ptr %58, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %60 = invoke ptr @_ZNSt10_HashtableISt6vectorIaSaIaEESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17, i64 noundef %.0.lcssa.i.i.i, ptr noundef %59, i64 noundef 1)
          to label %_ZNSt10_HashtableISt6vectorIaSaIaEESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %61

_ZNSt10_HashtableISt6vectorIaSaIaEESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.loopexit26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

61:                                               ; preds = %.loopexit26
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableISt6vectorIaSaIaEESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %62

.loopexit:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseISt6vectorIaSaIaEESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, %28, %_ZNSt10_HashtableISt6vectorIaSaIaEESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.pn = phi ptr [ %60, %_ZNSt10_HashtableISt6vectorIaSaIaEESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %.0.us.i.i, %28 ], [ %.0.i.i, %_ZNKSt8__detail15_Hashtable_baseISt6vectorIaSaIaEESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i ]
  %.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 32
  ret ptr %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableISt6vectorIaSaIaEESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableISt6vectorIaSaIaEESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableISt6vectorIaSaIaEESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #21
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #18
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
  tail call void @__clang_call_terminate(ptr %27) #22
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableISt6vectorIaSaIaEESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableISt6vectorIaSaIaEESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableISt6vectorIaSaIaEESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %2, ptr %32, align 8
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %41, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8
  store ptr %37, ptr %3, align 8
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %.0
  %40 = load ptr, ptr %39, align 8
  store ptr %3, ptr %40, align 8
  br label %_ZNSt10_HashtableISt6vectorIaSaIaEESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit

41:                                               ; preds = %31
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %3, align 8
  store ptr %3, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %44, null
  br i1 %.not11.i, label %52, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %0, align 8
  %47 = load i64, ptr %9, align 8
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %49 = load i64, ptr %48, align 8
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %41
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %.0
  store ptr %42, ptr %54, align 8
  br label %_ZNSt10_HashtableISt6vectorIaSaIaEESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit

_ZNSt10_HashtableISt6vectorIaSaIaEESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit: ; preds = %36, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableISt6vectorIaSaIaEESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorIaSaIaEEjELb1EEEEE18_M_deallocate_nodeEPS8_.exit, label %7

7:                                                ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorIaSaIaEEjELb1EEEEE18_M_deallocate_nodeEPS8_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorIaSaIaEEjELb1EEEEE18_M_deallocate_nodeEPS8_.exit: ; preds = %4, %7
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %8

8:                                                ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorIaSaIaEEjELb1EEEEE18_M_deallocate_nodeEPS8_.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorIaSaIaEEjELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS6_EESF_IJEEEEEPS8_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %2, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %.not.i.i.i.i.i.i.i.i, label %.noexc11.thread, label %18

.noexc11.thread:                                  ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = getelementptr inbounds i8, ptr null, i64 %14
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store ptr %16, ptr %17, align 8
  br label %25

18:                                               ; preds = %4
  %19 = icmp slt i64 %14, 0
  br i1 %19, label %.noexc.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIaEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i, !prof !23

.noexc.i.i.i.i.i.i:                               ; preds = %18
  invoke void @_ZSt17__throw_bad_allocv() #18
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %.noexc.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIaEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i: ; preds = %18
  %20 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #19
          to label %21 unwind label %29

21:                                               ; preds = %_ZNSt16allocator_traitsISaIaEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i
  store ptr %20, ptr %6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %14
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %23, ptr %24, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %20, ptr align 1 %11, i64 %14, i1 false)
  br label %25

25:                                               ; preds = %.noexc11.thread, %21
  %26 = phi ptr [ %16, %.noexc11.thread ], [ %23, %21 ]
  %27 = phi ptr [ %15, %.noexc11.thread ], [ %22, %21 ]
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 0, ptr %28, align 8
  ret ptr %5

29:                                               ; preds = %_ZNSt16allocator_traitsISaIaEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = tail call ptr @__cxa_begin_catch(ptr %31) #21
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  invoke void @__cxa_rethrow() #18
          to label %39 unwind label %33

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %35 unwind label %36

35:                                               ; preds = %33
  resume { ptr, i32 } %34

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #22
  unreachable

39:                                               ; preds = %29
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableISt6vectorIaSaIaEESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !23

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableISt6vectorIaSaIaEESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorIaSaIaEEjELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !23

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorIaSaIaEEjELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableISt6vectorIaSaIaEESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableISt6vectorIaSaIaEESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorIaSaIaEEjELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorIaSaIaEEjELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableISt6vectorIaSaIaEESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableISt6vectorIaSaIaEESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableISt6vectorIaSaIaEESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 40
  %16 = load i64, ptr %15, align 8
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8
  store ptr %21, ptr %.031, align 8
  store ptr %.031, ptr %12, align 8
  store ptr %12, ptr %18, align 8
  %22 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8
  store ptr %26, ptr %.031, align 8
  %27 = load ptr, ptr %18, align 8
  store ptr %.031, ptr %27, align 8
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !33

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableISt6vectorIaSaIaEESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableISt6vectorIaSaIaEESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %29) #20
  br label %_ZNSt10_HashtableISt6vectorIaSaIaEESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableISt6vectorIaSaIaEESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %33, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3ue214RoseEngineBlob3addIN9__gnu_cxx17__normal_iteratorIPKaSt6vectorIaSaIaEEEEEEjT_RKSA_(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %2, align 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = add i64 %13, 512
  %.not.i = icmp eq i64 %13, -1
  br i1 %.not.i, label %_ZNSt6vectorIcN3ue216AlignedAllocatorIcLm64EEEE6resizeEm.exit.i.thread.i, label %_ZNSt6vectorIcN3ue216AlignedAllocatorIcLm64EEEE6resizeEm.exit.i.i

_ZNSt6vectorIcN3ue216AlignedAllocatorIcLm64EEEE6resizeEm.exit.i.thread.i: ; preds = %6
  store ptr %10, ptr %8, align 8
  %15 = getelementptr i8, ptr %10, i64 -1
  %16 = load i8, ptr %1, align 1
  store i8 %16, ptr %15, align 1
  br label %_ZN3ue214RoseEngineBlob3addIaEEjRKT_.exit

_ZNSt6vectorIcN3ue216AlignedAllocatorIcLm64EEEE6resizeEm.exit.i.i: ; preds = %6
  tail call void @_ZNSt6vectorIcN3ue216AlignedAllocatorIcLm64EEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 1)
  %.pre8.i.i = load ptr, ptr %8, align 8
  %17 = getelementptr i8, ptr %.pre8.i.i, i64 -1
  %18 = load i8, ptr %1, align 1
  store i8 %18, ptr %17, align 1
  %.not.i.i6.i.i = icmp ult i64 %14, 4294967296
  br i1 %.not.i.i6.i.i, label %_ZN3ue214RoseEngineBlob3addIaEEjRKT_.exit, label %19

19:                                               ; preds = %_ZNSt6vectorIcN3ue216AlignedAllocatorIcLm64EEEE6resizeEm.exit.i.i
  %20 = tail call ptr @__cxa_allocate_exception(i64 48) #21
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %20)
          to label %21 unwind label %22

21:                                               ; preds = %19
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTIN3ue218ResourceLimitErrorE, ptr nonnull @_ZN3ue218ResourceLimitErrorD1Ev) #18
  unreachable

common.resume:                                    ; preds = %39, %22
  %.sink = phi ptr [ %37, %39 ], [ %20, %22 ]
  %common.resume.op = phi { ptr, i32 } [ %40, %39 ], [ %23, %22 ]
  tail call void @__cxa_free_exception(ptr nonnull %.sink) #21
  resume { ptr, i32 } %common.resume.op

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN3ue214RoseEngineBlob3addIaEEjRKT_.exit:        ; preds = %_ZNSt6vectorIcN3ue216AlignedAllocatorIcLm64EEEE6resizeEm.exit.i.thread.i, %_ZNSt6vectorIcN3ue216AlignedAllocatorIcLm64EEEE6resizeEm.exit.i.i
  %24 = trunc nuw i64 %14 to i32
  %.sroa.0.015 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %25 = load ptr, ptr %2, align 8
  %.not16 = icmp eq ptr %.sroa.0.015, %25
  br i1 %.not16, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN3ue214RoseEngineBlob3addIaEEjRKT_.exit, %_ZN3ue214RoseEngineBlob3addIaEEjRKT_.exit9
  %.sroa.0.017 = phi ptr [ %.sroa.0.0, %_ZN3ue214RoseEngineBlob3addIaEEjRKT_.exit9 ], [ %.sroa.0.015, %_ZN3ue214RoseEngineBlob3addIaEEjRKT_.exit ]
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %.not.i4 = icmp eq i64 %30, -1
  br i1 %.not.i4, label %_ZNSt6vectorIcN3ue216AlignedAllocatorIcLm64EEEE6resizeEm.exit.i.thread.i8, label %_ZNSt6vectorIcN3ue216AlignedAllocatorIcLm64EEEE6resizeEm.exit.i.i5

_ZNSt6vectorIcN3ue216AlignedAllocatorIcLm64EEEE6resizeEm.exit.i.thread.i8: ; preds = %.lr.ph
  store ptr %27, ptr %8, align 8
  %31 = getelementptr i8, ptr %27, i64 -1
  %32 = load i8, ptr %.sroa.0.017, align 1
  store i8 %32, ptr %31, align 1
  br label %_ZN3ue214RoseEngineBlob3addIaEEjRKT_.exit9

_ZNSt6vectorIcN3ue216AlignedAllocatorIcLm64EEEE6resizeEm.exit.i.i5: ; preds = %.lr.ph
  %33 = add i64 %30, 512
  tail call void @_ZNSt6vectorIcN3ue216AlignedAllocatorIcLm64EEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 1)
  %.pre8.i.i6 = load ptr, ptr %8, align 8
  %34 = getelementptr i8, ptr %.pre8.i.i6, i64 -1
  %35 = load i8, ptr %.sroa.0.017, align 1
  store i8 %35, ptr %34, align 1
  %.not.i.i6.i.i7 = icmp ult i64 %33, 4294967296
  br i1 %.not.i.i6.i.i7, label %_ZN3ue214RoseEngineBlob3addIaEEjRKT_.exit9, label %36

36:                                               ; preds = %_ZNSt6vectorIcN3ue216AlignedAllocatorIcLm64EEEE6resizeEm.exit.i.i5
  %37 = tail call ptr @__cxa_allocate_exception(i64 48) #21
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %37)
          to label %38 unwind label %39

38:                                               ; preds = %36
  tail call void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTIN3ue218ResourceLimitErrorE, ptr nonnull @_ZN3ue218ResourceLimitErrorD1Ev) #18
  unreachable

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN3ue214RoseEngineBlob3addIaEEjRKT_.exit9:       ; preds = %_ZNSt6vectorIcN3ue216AlignedAllocatorIcLm64EEEE6resizeEm.exit.i.thread.i8, %_ZNSt6vectorIcN3ue216AlignedAllocatorIcLm64EEEE6resizeEm.exit.i.i5
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.017, i64 1
  %41 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %.sroa.0.0, %41
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !34

.loopexit:                                        ; preds = %_ZN3ue214RoseEngineBlob3addIaEEjRKT_.exit9, %_ZN3ue214RoseEngineBlob3addIaEEjRKT_.exit, %3
  %.0 = phi i32 [ 0, %3 ], [ %24, %_ZN3ue214RoseEngineBlob3addIaEEjRKT_.exit ], [ %24, %_ZN3ue214RoseEngineBlob3addIaEEjRKT_.exit9 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableISt6vectorIaSaIaEESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS4_RjEEES3_INS7_14_Node_iteratorIS5_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Hashtable<std::vector<signed char>, std::pair<const std::vector<signed char>, unsigned int>, std::allocator<std::pair<const std::vector<signed char>, unsigned int>>, std::__detail::_Select1st, std::equal_to<std::vector<signed char>>, ue2::ue2_hasher, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorIaSaIaEEjELb1EEEEE16_M_allocate_nodeIJRS6_RjEEEPS8_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8
  %.not.not = icmp eq i64 %9, 0
  br i1 %.not.not, label %10, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %3
  %.pre = load ptr, ptr %7, align 8
  br label %.critedge

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.033.052 = load ptr, ptr %11, align 8
  %.not53 = icmp eq ptr %.sroa.033.052, null
  %.pre65 = load ptr, ptr %7, align 8
  br i1 %.not53, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %.pre65 to i64
  %16 = sub i64 %14, %15
  %.not.not.i.i.i.i.i.i.i = icmp eq ptr %13, %.pre65
  %.not.not.i.i.i.i.i.i.i.fr = freeze i1 %.not.not.i.i.i.i.i.i.i
  br i1 %.not.not.i.i.i.i.i.i.i.fr, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseISt6vectorIaSaIaEESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread38.us
  %.sroa.033.054.us = phi ptr [ %.sroa.033.0.us, %_ZNKSt8__detail15_Hashtable_baseISt6vectorIaSaIaEESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread38.us ], [ %.sroa.033.052, %.lr.ph ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.033.054.us, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.033.054.us, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %17, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %16, %23
  br i1 %24, label %_ZNKSt8__detail15_Hashtable_baseISt6vectorIaSaIaEESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseISt6vectorIaSaIaEESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread38.us

_ZNKSt8__detail15_Hashtable_baseISt6vectorIaSaIaEESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread38.us: ; preds = %.lr.ph.split.us
  %.sroa.033.0.us = load ptr, ptr %.sroa.033.054.us, align 8
  %.not.us = icmp eq ptr %.sroa.033.0.us, null
  br i1 %.not.us, label %.critedge, label %.lr.ph.split.us, !llvm.loop !35

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseISt6vectorIaSaIaEESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread38
  %.sroa.033.054 = phi ptr [ %.sroa.033.0, %_ZNKSt8__detail15_Hashtable_baseISt6vectorIaSaIaEESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread38 ], [ %.sroa.033.052, %.lr.ph ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.033.054, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.033.054, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %25, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = icmp eq i64 %16, %31
  br i1 %32, label %_ZNKSt8__detail15_Hashtable_baseISt6vectorIaSaIaEESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit, label %_ZNKSt8__detail15_Hashtable_baseISt6vectorIaSaIaEESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread38

_ZNKSt8__detail15_Hashtable_baseISt6vectorIaSaIaEESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit: ; preds = %.lr.ph.split
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %.pre65, ptr %28, i64 %16)
  %.not9.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt6vectorIaSaIaEESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseISt6vectorIaSaIaEESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread38

_ZNKSt8__detail15_Hashtable_baseISt6vectorIaSaIaEESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread38: ; preds = %.lr.ph.split, %_ZNKSt8__detail15_Hashtable_baseISt6vectorIaSaIaEESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit
  %.sroa.033.0 = load ptr, ptr %.sroa.033.054, align 8
  %.not = icmp eq ptr %.sroa.033.0, null
  br i1 %.not, label %.critedge, label %.lr.ph.split, !llvm.loop !35

.critedge:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseISt6vectorIaSaIaEESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread38, %_ZNKSt8__detail15_Hashtable_baseISt6vectorIaSaIaEESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread38.us, %..critedge_crit_edge, %10
  %33 = phi ptr [ %.pre, %..critedge_crit_edge ], [ %.pre65, %_ZNKSt8__detail15_Hashtable_baseISt6vectorIaSaIaEESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread38.us ], [ %.pre65, %10 ], [ %.pre65, %_ZNKSt8__detail15_Hashtable_baseISt6vectorIaSaIaEESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread38 ]
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %35 = load ptr, ptr %34, align 8
  %.not9.i.i.i = icmp eq ptr %33, %35
  br i1 %.not9.i.i.i, label %.loopexit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.critedge, %.lr.ph.i.i.i
  %.011.i.i.i = phi i64 [ %40, %.lr.ph.i.i.i ], [ 0, %.critedge ]
  %.sroa.05.010.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i ], [ %33, %.critedge ]
  %36 = load i8, ptr %.sroa.05.010.i.i.i, align 1
  %37 = sext i8 %36 to i64
  %38 = mul i64 %37, 814605021516865831
  %39 = xor i64 %38, %.011.i.i.i
  %40 = add i64 %39, 3571081485394615273
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.05.010.i.i.i, i64 1
  %.not.i.i.i = icmp eq ptr %41, %35
  br i1 %.not.i.i.i, label %.loopexit, label %.lr.ph.i.i.i

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %.critedge
  %.0.lcssa.i.i.i = phi i64 [ 0, %.critedge ], [ %40, %.lr.ph.i.i.i ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = urem i64 %.0.lcssa.i.i.i, %43
  br i1 %.not.not, label %.critedge28, label %45

45:                                               ; preds = %.loopexit
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %44
  %48 = load ptr, ptr %47, align 8
  %.not.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i, label %.critedge28, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %48, align 8
  %51 = ptrtoint ptr %35 to i64
  %52 = ptrtoint ptr %33 to i64
  %53 = sub i64 %51, %52
  %.phi.trans.insert24.i.i = getelementptr inbounds nuw i8, ptr %50, i64 40
  %.pre25.i.i = load i64, ptr %.phi.trans.insert24.i.i, align 8
  br i1 %.not9.i.i.i, label %.split.us.i.i, label %.split.i.i

.split.us.i.i:                                    ; preds = %49, %66
  %54 = phi i64 [ %68, %66 ], [ %.pre25.i.i, %49 ]
  %.0.us.i.i = phi ptr [ %65, %66 ], [ %50, %49 ]
  %55 = icmp eq i64 %.0.lcssa.i.i.i, %54
  br i1 %55, label %56, label %_ZNKSt8__detail15_Hashtable_baseISt6vectorIaSaIaEESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i

56:                                               ; preds = %.split.us.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.0.us.i.i, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %.0.us.i.i, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %57, align 8
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = icmp eq i64 %53, %63
  br i1 %64, label %_ZNKSt8__detail15_Hashtable_baseISt6vectorIaSaIaEESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseISt6vectorIaSaIaEESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i

_ZNKSt8__detail15_Hashtable_baseISt6vectorIaSaIaEESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i: ; preds = %56, %.split.us.i.i
  %65 = load ptr, ptr %.0.us.i.i, align 8
  %.not18.us.i.i = icmp eq ptr %65, null
  br i1 %.not18.us.i.i, label %.critedge28, label %66

66:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseISt6vectorIaSaIaEESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %68 = load i64, ptr %67, align 8
  %69 = urem i64 %68, %43
  %.not19.us.i.i = icmp eq i64 %69, %44
  br i1 %.not19.us.i.i, label %.split.us.i.i, label %.critedge28, !llvm.loop !32

.split.i.i:                                       ; preds = %49, %82
  %70 = phi i64 [ %84, %82 ], [ %.pre25.i.i, %49 ]
  %.0.i.i = phi ptr [ %81, %82 ], [ %50, %49 ]
  %71 = icmp eq i64 %.0.lcssa.i.i.i, %70
  br i1 %71, label %72, label %_ZNKSt8__detail15_Hashtable_baseISt6vectorIaSaIaEESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i

72:                                               ; preds = %.split.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %73, align 8
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = icmp eq i64 %53, %79
  br i1 %80, label %_ZNKSt8__detail15_Hashtable_baseISt6vectorIaSaIaEESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt6vectorIaSaIaEESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseISt6vectorIaSaIaEESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i: ; preds = %72
  %bcmp.i.i.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %33, ptr %76, i64 %53)
  %.not9.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt6vectorIaSaIaEESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseISt6vectorIaSaIaEESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseISt6vectorIaSaIaEESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt6vectorIaSaIaEESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, %72, %.split.i.i
  %81 = load ptr, ptr %.0.i.i, align 8
  %.not18.i.i = icmp eq ptr %81, null
  br i1 %.not18.i.i, label %.critedge28, label %82

82:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseISt6vectorIaSaIaEESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %84 = load i64, ptr %83, align 8
  %85 = urem i64 %84, %43
  %.not19.i.i = icmp eq i64 %85, %44
  br i1 %.not19.i.i, label %.split.i.i, label %.critedge28, !llvm.loop !32

.critedge28:                                      ; preds = %_ZNKSt8__detail15_Hashtable_baseISt6vectorIaSaIaEESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i, %82, %66, %_ZNKSt8__detail15_Hashtable_baseISt6vectorIaSaIaEESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i, %45, %.loopexit
  %86 = invoke ptr @_ZNSt10_HashtableISt6vectorIaSaIaEESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %44, i64 noundef %.0.lcssa.i.i.i, ptr noundef %6, i64 noundef 1)
          to label %_ZNSt10_HashtableISt6vectorIaSaIaEESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %87

87:                                               ; preds = %.critedge28
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableISt6vectorIaSaIaEESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %88

_ZNKSt8__detail15_Hashtable_baseISt6vectorIaSaIaEESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt6vectorIaSaIaEESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit, %.lr.ph.split.us, %_ZNKSt8__detail15_Hashtable_baseISt6vectorIaSaIaEESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, %56
  %89 = phi ptr [ %.pre65, %.lr.ph.split.us ], [ %33, %_ZNKSt8__detail15_Hashtable_baseISt6vectorIaSaIaEESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i ], [ %33, %56 ], [ %.pre65, %_ZNKSt8__detail15_Hashtable_baseISt6vectorIaSaIaEESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit ]
  %.sroa.037.0.ph = phi ptr [ %.sroa.033.054.us, %.lr.ph.split.us ], [ %.0.i.i, %_ZNKSt8__detail15_Hashtable_baseISt6vectorIaSaIaEESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i ], [ %.0.us.i.i, %56 ], [ %.sroa.033.054, %_ZNKSt8__detail15_Hashtable_baseISt6vectorIaSaIaEESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit ]
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZNSt10_HashtableISt6vectorIaSaIaEESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit, label %90

90:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseISt6vectorIaSaIaEESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorIaSaIaEEjELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i, label %91

91:                                               ; preds = %90
  tail call void @_ZdlPv(ptr noundef nonnull %89) #20
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorIaSaIaEEjELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorIaSaIaEEjELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i: ; preds = %91, %90
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt10_HashtableISt6vectorIaSaIaEESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableISt6vectorIaSaIaEESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.critedge28, %_ZNKSt8__detail15_Hashtable_baseISt6vectorIaSaIaEESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorIaSaIaEEjELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i
  %.sroa.4.045 = phi i8 [ 0, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorIaSaIaEEjELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i ], [ 0, %_ZNKSt8__detail15_Hashtable_baseISt6vectorIaSaIaEESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread ], [ 1, %.critedge28 ]
  %.sroa.037.044 = phi ptr [ %.sroa.037.0.ph, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorIaSaIaEEjELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i ], [ %.sroa.037.0.ph, %_ZNKSt8__detail15_Hashtable_baseISt6vectorIaSaIaEESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread ], [ %86, %.critedge28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.037.044, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.045, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorIaSaIaEEjELb1EEEEE16_M_allocate_nodeIJRS6_RjEEEPS8_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc10.thread, label %15

.noexc10.thread:                                  ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = getelementptr inbounds i8, ptr null, i64 %11
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store ptr %13, ptr %14, align 8
  br label %22

15:                                               ; preds = %3
  %16 = icmp slt i64 %11, 0
  br i1 %16, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIaEE8allocateERS0_m.exit.i.i.i.i.i.i.i, !prof !23

.noexc.i.i.i.i.i:                                 ; preds = %15
  invoke void @_ZSt17__throw_bad_allocv() #18
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIaEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %15
  %17 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #19
          to label %18 unwind label %27

18:                                               ; preds = %_ZNSt16allocator_traitsISaIaEE8allocateERS0_m.exit.i.i.i.i.i.i.i
  store ptr %17, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %11
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %20, ptr %21, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %17, ptr align 1 %8, i64 %11, i1 false)
  br label %22

22:                                               ; preds = %18, %.noexc10.thread
  %23 = phi ptr [ %13, %.noexc10.thread ], [ %20, %18 ]
  %24 = phi ptr [ %12, %.noexc10.thread ], [ %19, %18 ]
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %26 = load i32, ptr %2, align 4
  store i32 %26, ptr %25, align 8
  ret ptr %4

27:                                               ; preds = %_ZNSt16allocator_traitsISaIaEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #21
  tail call void @_ZdlPv(ptr noundef nonnull %4) #20
  invoke void @__cxa_rethrow() #18
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
  tail call void @__clang_call_terminate(ptr %36) #22
  unreachable

37:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { noinline noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn }
attributes #12 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZSt19__relocate_object_aIccN3ue216AlignedAllocatorIcLm64EEEEvPT_PT0_RT1_: argument 0"}
!17 = distinct !{!17, !"_ZSt19__relocate_object_aIccN3ue216AlignedAllocatorIcLm64EEEEvPT_PT0_RT1_"}
!18 = !{!19}
!19 = distinct !{!19, !17, !"_ZSt19__relocate_object_aIccN3ue216AlignedAllocatorIcLm64EEEEvPT_PT0_RT1_: argument 1"}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
