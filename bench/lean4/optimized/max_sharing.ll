; ModuleID = 'bench/lean4/original/max_sharing.ll'
source_filename = "bench/lean4/original/max_sharing.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.lean::expr" = type { %"class.lean::object_ref" }
%"class.lean::object_ref" = type { ptr }
%"struct.lean::max_sharing_fn::imp" = type { %"class.std::unordered_set", %"class.std::unordered_set.4" }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_set.4" = type { %"class.std::_Hashtable.5" }
%"class.std::_Hashtable.5" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_AllocNode.35" = type { ptr }
%"class.lean::list_ref" = type { %"class.lean::object_ref" }
%class.anon = type { ptr }
%"class.lean::level" = type { %"class.lean::object_ref" }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.lean::buffer" = type { ptr, i64, i64, [128 x i8] }
%"struct.std::_Hashtable<lean::level, lean::level, std::allocator<lean::level>, std::__detail::_Identity, std::equal_to<lean::level>, lean::level_hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::_Hashtable<lean::expr, lean::expr, std::allocator<lean::expr>, std::__detail::_Identity, lean::is_bi_equal_proc, lean::expr_hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node" = type { ptr, ptr }

$_ZN4lean14max_sharing_fn3impD2Ev = comdat any

$_ZN4lean14max_sharing_fn3imp5applyERKNS_4exprE = comdat any

$_ZN4lean14max_sharing_fn3imp5applyERKNS_5levelE = comdat any

$_ZN4lean10object_refD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4lean4map2INS_5levelES1_ZNS_14max_sharing_fn3imp5applyERKNS_4exprEEUlRKS1_E_EENS_8list_refIT_EERKNSA_IT0_EEOT1_ = comdat any

$_ZN4lean6bufferINS_5levelELm16EED2Ev = comdat any

$_ZSt16__do_uninit_copyIPN4lean5levelES2_ET0_T_S4_S3_ = comdat any

$_ZSt8_DestroyIPN4lean5levelEEvT_S3_ = comdat any

$_ZN4lean8list_refINS_5levelEEC2ERKS1_RKS2_ = comdat any

$_ZNSt10_HashtableIN4lean5levelES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_10level_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS1_SG_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb1EEEEEEEESt4pairINS3_14_Node_iteratorIS1_Lb1ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIN4lean5levelES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_10level_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS3_10_Hash_nodeIS1_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN4lean5levelES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_10level_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean5levelELb1EEEEE16_M_allocate_nodeIJRKS3_EEEPS4_DpOT_ = comdat any

$_ZNSt10_HashtableIN4lean5levelES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_10level_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIN4lean4exprES1_SaIS1_ENSt8__detail9_IdentityENS0_16is_bi_equal_procENS0_9expr_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS1_SF_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb1EEEEEEEESt4pairINS3_14_Node_iteratorIS1_Lb1ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIN4lean4exprES1_SaIS1_ENSt8__detail9_IdentityENS0_16is_bi_equal_procENS0_9expr_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS3_10_Hash_nodeIS1_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN4lean4exprES1_SaIS1_ENSt8__detail9_IdentityENS0_16is_bi_equal_procENS0_9expr_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4exprELb1EEEEE16_M_allocate_nodeIJRKS3_EEEPS4_DpOT_ = comdat any

$_ZNSt10_HashtableIN4lean4exprES1_SaIS1_ENSt8__detail9_IdentityENS0_16is_bi_equal_procENS0_9expr_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

@.str = private unnamed_addr constant [12 x i8] c"max_sharing\00", align 1

@_ZN4lean14max_sharing_fnC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4lean14max_sharing_fnC2Ev
@_ZN4lean14max_sharing_fnD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4lean14max_sharing_fnD2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean14max_sharing_fnC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #12
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %3, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store ptr %9, ptr %8, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 1, ptr %10, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %12, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store ptr %2, ptr %0, align 8, !tbaa !20
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4lean14max_sharing_fnD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !20
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4lean14max_sharing_fn3impESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4lean14max_sharing_fn3impEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4lean14max_sharing_fn3impEEclEPS2_.exit.i: ; preds = %1
  tail call void @_ZN4lean14max_sharing_fn3impD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %2) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 112) #14
  br label %_ZNSt10unique_ptrIN4lean14max_sharing_fn3impESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4lean14max_sharing_fn3impESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4lean14max_sharing_fn3impEEclEPS2_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean14max_sharing_fnclERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !20
  tail call void @_ZN4lean14max_sharing_fn3imp5applyERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4lean14max_sharing_fn5clearEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %.not5.i.i.i = icmp eq ptr %4, null
  br i1 %.not5.i.i.i, label %_ZNSt13unordered_setIN4lean4exprENS0_9expr_hashENS0_16is_bi_equal_procESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4exprELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %5, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4exprELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i ], [ %4, %1 ]
  %5 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4exprELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i
  %11 = load i32, ptr %7, align 4, !tbaa !26
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !29

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %7, align 4, !tbaa !26
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4exprELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i

15:                                               ; preds = %10
  %.not.i.i.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4exprELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i, label %16

16:                                               ; preds = %15
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %7)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4exprELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #15
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4exprELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i: ; preds = %16, %15, %13, %.lr.ph.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 24) #14
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZNSt13unordered_setIN4lean4exprENS0_9expr_hashENS0_16is_bi_equal_procESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i, !llvm.loop !30

_ZNSt13unordered_setIN4lean4exprENS0_9expr_hashENS0_16is_bi_equal_procESaIS1_EE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4exprELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i, %1
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !15
  %23 = shl i64 %22, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4lean14max_sharing_fn17already_processedERKNS_4exprE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !32
  %.not.not.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.not.i.i.i, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %8

8:                                                ; preds = %9, %6
  %.sroa.06.0.in.i.i.i = phi ptr [ %7, %6 ], [ %.sroa.06.0.i.i.i, %9 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8, !tbaa !23
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNK4lean14max_sharing_fn3imp17already_processedERKNS_4exprE.exit, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %11 = tail call noundef zeroext i1 @_ZN4lean11is_bi_equalERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %10)
  br i1 %11, label %_ZNKSt13unordered_setIN4lean4exprENS0_9expr_hashENS0_16is_bi_equal_procESaIS1_EE4findERKS1_.exit.thread6.i, label %8, !llvm.loop !33

12:                                               ; preds = %2
  %13 = load ptr, ptr %1, align 8, !tbaa !24
  %14 = getelementptr i8, ptr %13, i64 4
  %.val.i.i.i.i.i.i.i = load i32, ptr %14, align 4
  %15 = lshr i32 %.val.i.i.i.i.i.i.i, 13
  %16 = and i32 %15, 2040
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = zext nneg i32 %16 to i64
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %20 = load i64, ptr %19, align 8, !tbaa !34
  %21 = and i64 %20, 4294967295
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !15
  %24 = urem i64 %21, %23
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %24
  %27 = load ptr, ptr %26, align 8, !tbaa !35
  %.not.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i, label %_ZNK4lean14max_sharing_fn3imp17already_processedERKNS_4exprE.exit, label %28

28:                                               ; preds = %12
  %29 = load ptr, ptr %27, align 8, !tbaa !23
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 16
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !36
  br label %30

30:                                               ; preds = %36, %28
  %31 = phi i64 [ %.pre.i.i.i.i.i, %28 ], [ %39, %36 ]
  %.015.i.i.i.i.i = phi ptr [ %27, %28 ], [ %.0.i.i.i.i.i, %36 ]
  %.0.i.i.i.i.i = phi ptr [ %29, %28 ], [ %35, %36 ]
  %32 = icmp eq i64 %21, %31
  br i1 %32, label %_ZNKSt8__detail15_Hashtable_baseIN4lean4exprES2_NS_9_IdentityENS1_16is_bi_equal_procENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN4lean4exprES2_NS_9_IdentityENS1_16is_bi_equal_procENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN4lean4exprES2_NS_9_IdentityENS1_16is_bi_equal_procENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i.i.i.i: ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 8
  %34 = tail call noundef zeroext i1 @_ZN4lean11is_bi_equalERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %33)
  br i1 %34, label %_ZNKSt13unordered_setIN4lean4exprENS0_9expr_hashENS0_16is_bi_equal_procESaIS1_EE4findERKS1_.exit.i, label %_ZNKSt8__detail15_Hashtable_baseIN4lean4exprES2_NS_9_IdentityENS1_16is_bi_equal_procENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN4lean4exprES2_NS_9_IdentityENS1_16is_bi_equal_procENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4lean4exprES2_NS_9_IdentityENS1_16is_bi_equal_procENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i.i.i.i, %30
  %35 = load ptr, ptr %.0.i.i.i.i.i, align 8, !tbaa !23
  %.not18.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not18.i.i.i.i.i, label %_ZNK4lean14max_sharing_fn3imp17already_processedERKNS_4exprE.exit, label %36

36:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4lean4exprES2_NS_9_IdentityENS1_16is_bi_equal_procENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i.i.i.i
  %37 = load i64, ptr %22, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !36
  %40 = urem i64 %39, %37
  %.not19.i.i.i.i.i = icmp eq i64 %40, %24
  br i1 %.not19.i.i.i.i.i, label %30, label %_ZNK4lean14max_sharing_fn3imp17already_processedERKNS_4exprE.exit, !llvm.loop !38

_ZNKSt13unordered_setIN4lean4exprENS0_9expr_hashENS0_16is_bi_equal_procESaIS1_EE4findERKS1_.exit.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4lean4exprES2_NS_9_IdentityENS1_16is_bi_equal_procENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i.i.i.i
  %41 = load ptr, ptr %.015.i.i.i.i.i, align 8, !tbaa !23
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %_ZNK4lean14max_sharing_fn3imp17already_processedERKNS_4exprE.exit, label %_ZNKSt13unordered_setIN4lean4exprENS0_9expr_hashENS0_16is_bi_equal_procESaIS1_EE4findERKS1_.exit.thread6.i

_ZNKSt13unordered_setIN4lean4exprENS0_9expr_hashENS0_16is_bi_equal_procESaIS1_EE4findERKS1_.exit.thread6.i: ; preds = %9, %_ZNKSt13unordered_setIN4lean4exprENS0_9expr_hashENS0_16is_bi_equal_procESaIS1_EE4findERKS1_.exit.i
  %.sroa.06.1.i.i8.i = phi ptr [ %41, %_ZNKSt13unordered_setIN4lean4exprENS0_9expr_hashENS0_16is_bi_equal_procESaIS1_EE4findERKS1_.exit.i ], [ %.sroa.06.0.i.i.i, %9 ]
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i8.i, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !24
  %44 = load ptr, ptr %1, align 8, !tbaa !24
  %45 = icmp eq ptr %43, %44
  br label %_ZNK4lean14max_sharing_fn3imp17already_processedERKNS_4exprE.exit

_ZNK4lean14max_sharing_fn3imp17already_processedERKNS_4exprE.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4lean4exprES2_NS_9_IdentityENS1_16is_bi_equal_procENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i.i.i.i, %36, %8, %12, %_ZNKSt13unordered_setIN4lean4exprENS0_9expr_hashENS0_16is_bi_equal_procESaIS1_EE4findERKS1_.exit.i, %_ZNKSt13unordered_setIN4lean4exprENS0_9expr_hashENS0_16is_bi_equal_procESaIS1_EE4findERKS1_.exit.thread6.i
  %46 = phi i1 [ false, %_ZNKSt13unordered_setIN4lean4exprENS0_9expr_hashENS0_16is_bi_equal_procESaIS1_EE4findERKS1_.exit.i ], [ %45, %_ZNKSt13unordered_setIN4lean4exprENS0_9expr_hashENS0_16is_bi_equal_procESaIS1_EE4findERKS1_.exit.thread6.i ], [ false, %12 ], [ false, %8 ], [ false, %36 ], [ false, %_ZNKSt8__detail15_Hashtable_baseIN4lean4exprES2_NS_9_IdentityENS1_16is_bi_equal_procENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i.i.i.i ]
  ret i1 %46
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean11max_sharingERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.lean::max_sharing_fn::imp", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %5, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %8, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr %11, ptr %10, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 1, ptr %12, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %14, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  invoke void @_ZN4lean14max_sharing_fn3imp5applyERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN4lean14max_sharing_fn3impclERKNS_4exprE.exit unwind label %16

_ZN4lean14max_sharing_fn3impclERKNS_4exprE.exit:  ; preds = %2
  call void @_ZN4lean14max_sharing_fn3impD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean14max_sharing_fn3impD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean14max_sharing_fn3impD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %.not5.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN4lean5levelES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_10level_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean5levelELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %5, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean5levelELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i.i ], [ %4, %1 ]
  %5 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean5levelELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i
  %11 = load i32, ptr %7, align 4, !tbaa !26
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !29

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %7, align 4, !tbaa !26
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean5levelELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i.i

15:                                               ; preds = %10
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean5levelELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i.i, label %16

16:                                               ; preds = %15
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %7)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean5levelELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i.i unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #15
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean5levelELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i.i: ; preds = %16, %15, %13, %.lr.ph.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 24) #14
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIN4lean5levelES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_10level_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !40

_ZNSt10_HashtableIN4lean5levelES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_10level_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean5levelELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i.i, %1
  %20 = load ptr, ptr %2, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load i64, ptr %21, align 8, !tbaa !19
  %23 = shl i64 %22, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %24 = load ptr, ptr %2, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt13unordered_setIN4lean5levelENS0_10level_hashESt8equal_toIS1_ESaIS1_EED2Ev.exit, label %27

27:                                               ; preds = %_ZNSt10_HashtableIN4lean5levelES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_10level_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  %28 = load i64, ptr %21, align 8, !tbaa !19
  %29 = shl i64 %28, 3
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %29) #14
  br label %_ZNSt13unordered_setIN4lean5levelENS0_10level_hashESt8equal_toIS1_ESaIS1_EED2Ev.exit

_ZNSt13unordered_setIN4lean5levelENS0_10level_hashESt8equal_toIS1_ESaIS1_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4lean5levelES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_10level_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !22
  %.not5.i.i.i.i1 = icmp eq ptr %31, null
  br i1 %.not5.i.i.i.i1, label %_ZNSt10_HashtableIN4lean4exprES1_SaIS1_ENSt8__detail9_IdentityENS0_16is_bi_equal_procENS0_9expr_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt13unordered_setIN4lean5levelENS0_10level_hashESt8equal_toIS1_ESaIS1_EED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4exprELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i.i
  %.06.i.i.i.i3 = phi ptr [ %32, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4exprELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i.i ], [ %31, %_ZNSt13unordered_setIN4lean5levelENS0_10level_hashESt8equal_toIS1_ESaIS1_EED2Ev.exit ]
  %32 = load ptr, ptr %.06.i.i.i.i3, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i3, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !24
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4exprELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i.i, label %37

37:                                               ; preds = %.lr.ph.i.i.i.i2
  %38 = load i32, ptr %34, align 4, !tbaa !26
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !29

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %34, align 4, !tbaa !26
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4exprELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i.i

42:                                               ; preds = %37
  %.not.i.i.i.i.i.i.i.i4 = icmp eq i32 %38, 0
  br i1 %.not.i.i.i.i.i.i.i.i4, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4exprELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i.i, label %43

43:                                               ; preds = %42
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %34)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4exprELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i.i unwind label %44

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #15
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4exprELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i.i: ; preds = %43, %42, %40, %.lr.ph.i.i.i.i2
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i3, i64 noundef 24) #14
  %.not.i.i.i.i5 = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i5, label %_ZNSt10_HashtableIN4lean4exprES1_SaIS1_ENSt8__detail9_IdentityENS0_16is_bi_equal_procENS0_9expr_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i2, !llvm.loop !30

_ZNSt10_HashtableIN4lean4exprES1_SaIS1_ENSt8__detail9_IdentityENS0_16is_bi_equal_procENS0_9expr_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4exprELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i.i, %_ZNSt13unordered_setIN4lean5levelENS0_10level_hashESt8equal_toIS1_ESaIS1_EED2Ev.exit
  %47 = load ptr, ptr %0, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !15
  %50 = shl i64 %49, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %47, i8 0, i64 %50, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  %51 = load ptr, ptr %0, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNSt13unordered_setIN4lean4exprENS0_9expr_hashENS0_16is_bi_equal_procESaIS1_EED2Ev.exit, label %54

54:                                               ; preds = %_ZNSt10_HashtableIN4lean4exprES1_SaIS1_ENSt8__detail9_IdentityENS0_16is_bi_equal_procENS0_9expr_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  %55 = load i64, ptr %48, align 8, !tbaa !15
  %56 = shl i64 %55, 3
  tail call void @_ZdlPvm(ptr noundef %51, i64 noundef %56) #14
  br label %_ZNSt13unordered_setIN4lean4exprENS0_9expr_hashENS0_16is_bi_equal_procESaIS1_EED2Ev.exit

_ZNSt13unordered_setIN4lean4exprENS0_9expr_hashENS0_16is_bi_equal_procESaIS1_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4lean4exprES1_SaIS1_ENSt8__detail9_IdentityENS0_16is_bi_equal_procENS0_9expr_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %54
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean14max_sharing_fn3imp5applyERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__detail::_AllocNode.35", align 8
  %5 = alloca %"class.lean::expr", align 8
  %6 = alloca %"class.lean::list_ref", align 8
  %7 = alloca %class.anon, align 8
  %8 = alloca %"class.lean::expr", align 8
  %9 = alloca %"class.lean::level", align 8
  %10 = alloca %"class.lean::expr", align 8
  %11 = alloca %"class.lean::expr", align 8
  %12 = alloca %"class.lean::expr", align 8
  %13 = alloca %"class.lean::expr", align 8
  %14 = alloca %"class.lean::expr", align 8
  %15 = alloca %"class.lean::expr", align 8
  %16 = alloca %"class.lean::expr", align 8
  %17 = alloca %"class.lean::expr", align 8
  %18 = alloca %"class.lean::expr", align 8
  %19 = alloca %"class.lean::expr", align 8
  %20 = alloca %"class.lean::expr", align 8
  %21 = alloca %"class.lean::expr", align 8
  %22 = alloca %"class.lean::expr", align 8
  %23 = alloca %"class.lean::expr", align 8
  tail call void @_ZN4lean12check_systemEPKcb(ptr noundef nonnull @.str, i1 noundef zeroext false)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load i64, ptr %24, align 8, !tbaa !32
  %.not.not.i.i = icmp eq i64 %25, 0
  br i1 %.not.not.i.i, label %26, label %32

26:                                               ; preds = %3
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %28

28:                                               ; preds = %29, %26
  %.sroa.06.0.in.i.i = phi ptr [ %27, %26 ], [ %.sroa.06.0.i.i, %29 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !23
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %_ZNSt13unordered_setIN4lean4exprENS0_9expr_hashENS0_16is_bi_equal_procESaIS1_EE4findERKS1_.exit.thread, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %31 = tail call noundef zeroext i1 @_ZN4lean11is_bi_equalERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %30)
  br i1 %31, label %_ZNSt13unordered_setIN4lean4exprENS0_9expr_hashENS0_16is_bi_equal_procESaIS1_EE4findERKS1_.exit.thread135, label %28, !llvm.loop !41

32:                                               ; preds = %3
  %33 = load ptr, ptr %2, align 8, !tbaa !24
  %34 = getelementptr i8, ptr %33, i64 4
  %.val.i.i.i.i.i.i = load i32, ptr %34, align 4
  %35 = lshr i32 %.val.i.i.i.i.i.i, 13
  %36 = and i32 %35, 2040
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %38 = zext nneg i32 %36 to i64
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !34
  %41 = and i64 %40, 4294967295
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !15
  %44 = urem i64 %41, %43
  %45 = load ptr, ptr %1, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %44
  %47 = load ptr, ptr %46, align 8, !tbaa !35
  %.not.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i, label %_ZNSt13unordered_setIN4lean4exprENS0_9expr_hashENS0_16is_bi_equal_procESaIS1_EE4findERKS1_.exit.thread, label %48

48:                                               ; preds = %32
  %49 = load ptr, ptr %47, align 8, !tbaa !23
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %49, i64 16
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !36
  br label %50

50:                                               ; preds = %56, %48
  %51 = phi i64 [ %.pre.i.i.i.i, %48 ], [ %59, %56 ]
  %.015.i.i.i.i = phi ptr [ %47, %48 ], [ %.0.i.i.i.i, %56 ]
  %.0.i.i.i.i = phi ptr [ %49, %48 ], [ %55, %56 ]
  %52 = icmp eq i64 %41, %51
  br i1 %52, label %_ZNKSt8__detail15_Hashtable_baseIN4lean4exprES2_NS_9_IdentityENS1_16is_bi_equal_procENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN4lean4exprES2_NS_9_IdentityENS1_16is_bi_equal_procENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN4lean4exprES2_NS_9_IdentityENS1_16is_bi_equal_procENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i.i.i: ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %54 = tail call noundef zeroext i1 @_ZN4lean11is_bi_equalERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %53)
  br i1 %54, label %_ZNSt13unordered_setIN4lean4exprENS0_9expr_hashENS0_16is_bi_equal_procESaIS1_EE4findERKS1_.exit, label %_ZNKSt8__detail15_Hashtable_baseIN4lean4exprES2_NS_9_IdentityENS1_16is_bi_equal_procENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN4lean4exprES2_NS_9_IdentityENS1_16is_bi_equal_procENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4lean4exprES2_NS_9_IdentityENS1_16is_bi_equal_procENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i.i.i, %50
  %55 = load ptr, ptr %.0.i.i.i.i, align 8, !tbaa !23
  %.not18.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not18.i.i.i.i, label %_ZNSt13unordered_setIN4lean4exprENS0_9expr_hashENS0_16is_bi_equal_procESaIS1_EE4findERKS1_.exit.thread, label %56

56:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4lean4exprES2_NS_9_IdentityENS1_16is_bi_equal_procENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i.i.i
  %57 = load i64, ptr %42, align 8, !tbaa !15
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %59 = load i64, ptr %58, align 8, !tbaa !36
  %60 = urem i64 %59, %57
  %.not19.i.i.i.i = icmp eq i64 %60, %44
  br i1 %.not19.i.i.i.i, label %50, label %_ZNSt13unordered_setIN4lean4exprENS0_9expr_hashENS0_16is_bi_equal_procESaIS1_EE4findERKS1_.exit.thread, !llvm.loop !38

_ZNSt13unordered_setIN4lean4exprENS0_9expr_hashENS0_16is_bi_equal_procESaIS1_EE4findERKS1_.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4lean4exprES2_NS_9_IdentityENS1_16is_bi_equal_procENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i.i.i
  %61 = load ptr, ptr %.015.i.i.i.i, align 8, !tbaa !23
  %.not = icmp eq ptr %61, null
  br i1 %.not, label %_ZNSt13unordered_setIN4lean4exprENS0_9expr_hashENS0_16is_bi_equal_procESaIS1_EE4findERKS1_.exit.thread, label %_ZNSt13unordered_setIN4lean4exprENS0_9expr_hashENS0_16is_bi_equal_procESaIS1_EE4findERKS1_.exit.thread135

_ZNSt13unordered_setIN4lean4exprENS0_9expr_hashENS0_16is_bi_equal_procESaIS1_EE4findERKS1_.exit.thread135: ; preds = %29, %_ZNSt13unordered_setIN4lean4exprENS0_9expr_hashENS0_16is_bi_equal_procESaIS1_EE4findERKS1_.exit
  %.sroa.06.1.i.i137 = phi ptr [ %61, %_ZNSt13unordered_setIN4lean4exprENS0_9expr_hashENS0_16is_bi_equal_procESaIS1_EE4findERKS1_.exit ], [ %.sroa.06.0.i.i, %29 ]
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i137, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !24
  store ptr %63, ptr %0, align 8, !tbaa !24
  %64 = ptrtoint ptr %63 to i64
  %65 = trunc i64 %64 to i1
  br i1 %65, label %_ZN4lean4exprC2ERKS0_.exit, label %66

66:                                               ; preds = %_ZNSt13unordered_setIN4lean4exprENS0_9expr_hashENS0_16is_bi_equal_procESaIS1_EE4findERKS1_.exit.thread135
  %.val.i.i.i.i = load i32, ptr %63, align 4, !tbaa !26
  %67 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %67, label %68, label %70, !prof !29

68:                                               ; preds = %66
  %69 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %69, ptr %63, align 4, !tbaa !26
  br label %_ZN4lean4exprC2ERKS0_.exit

70:                                               ; preds = %66
  %.not.i.i.i.i71 = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i71, label %_ZN4lean4exprC2ERKS0_.exit, label %71

71:                                               ; preds = %70
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %63)
  br label %_ZN4lean4exprC2ERKS0_.exit

_ZNSt13unordered_setIN4lean4exprENS0_9expr_hashENS0_16is_bi_equal_procESaIS1_EE4findERKS1_.exit.thread: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4lean4exprES2_NS_9_IdentityENS1_16is_bi_equal_procENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i.i.i, %56, %28, %32, %_ZNSt13unordered_setIN4lean4exprENS0_9expr_hashENS0_16is_bi_equal_procESaIS1_EE4findERKS1_.exit
  tail call void @_ZN4lean4exprC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %72 = load ptr, ptr %2, align 8, !tbaa !24
  %73 = getelementptr i8, ptr %72, i64 4
  %.val.i.i.i = load i32, ptr %73, align 4
  %74 = lshr i32 %.val.i.i.i, 24
  %trunc = trunc nuw i32 %74 to i8
  switch i8 %trunc, label %423 [
    i8 0, label %77
    i8 9, label %77
    i8 2, label %77
    i8 1, label %77
    i8 4, label %97
    i8 3, label %131
    i8 10, label %167
    i8 11, label %203
    i8 5, label %239
    i8 6, label %294
    i8 7, label %294
    i8 8, label %349
  ]

75:                                               ; preds = %423, %96, %85
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %425

77:                                               ; preds = %_ZNSt13unordered_setIN4lean4exprENS0_9expr_hashENS0_16is_bi_equal_procESaIS1_EE4findERKS1_.exit.thread, %_ZNSt13unordered_setIN4lean4exprENS0_9expr_hashENS0_16is_bi_equal_procESaIS1_EE4findERKS1_.exit.thread, %_ZNSt13unordered_setIN4lean4exprENS0_9expr_hashENS0_16is_bi_equal_procESaIS1_EE4findERKS1_.exit.thread, %_ZNSt13unordered_setIN4lean4exprENS0_9expr_hashENS0_16is_bi_equal_procESaIS1_EE4findERKS1_.exit.thread
  %78 = ptrtoint ptr %72 to i64
  %79 = trunc i64 %78 to i1
  br i1 %79, label %_ZN4lean3incEP11lean_object.exit.i.i, label %80

80:                                               ; preds = %77
  %.val.i.i.i.i72 = load i32, ptr %72, align 4, !tbaa !26
  %81 = icmp sgt i32 %.val.i.i.i.i72, 0
  br i1 %81, label %82, label %84, !prof !29

82:                                               ; preds = %80
  %83 = add nuw nsw i32 %.val.i.i.i.i72, 1
  store i32 %83, ptr %72, align 4, !tbaa !26
  br label %_ZN4lean3incEP11lean_object.exit.i.i

84:                                               ; preds = %80
  %.not.i.i.i.i73 = icmp eq i32 %.val.i.i.i.i72, 0
  br i1 %.not.i.i.i.i73, label %_ZN4lean3incEP11lean_object.exit.i.i, label %85

85:                                               ; preds = %84
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %72)
          to label %.noexc unwind label %75

.noexc:                                           ; preds = %85
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !24
  br label %_ZN4lean3incEP11lean_object.exit.i.i

_ZN4lean3incEP11lean_object.exit.i.i:             ; preds = %.noexc, %84, %82, %77
  %86 = phi ptr [ %72, %77 ], [ %72, %82 ], [ %72, %84 ], [ %.pre.i.i, %.noexc ]
  %87 = load ptr, ptr %0, align 8, !tbaa !24
  %88 = ptrtoint ptr %87 to i64
  %89 = trunc i64 %88 to i1
  br i1 %89, label %_ZN4lean4expraSERKS0_.exit, label %90

90:                                               ; preds = %_ZN4lean3incEP11lean_object.exit.i.i
  %91 = load i32, ptr %87, align 4, !tbaa !26
  %92 = icmp sgt i32 %91, 1
  br i1 %92, label %93, label %95, !prof !29

93:                                               ; preds = %90
  %94 = add nsw i32 %91, -1
  store i32 %94, ptr %87, align 4, !tbaa !26
  br label %_ZN4lean4expraSERKS0_.exit

95:                                               ; preds = %90
  %.not.i.i4.i.i = icmp eq i32 %91, 0
  br i1 %.not.i.i4.i.i, label %_ZN4lean4expraSERKS0_.exit, label %96

96:                                               ; preds = %95
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %87)
          to label %_ZN4lean4expraSERKS0_.exit unwind label %75

_ZN4lean4expraSERKS0_.exit:                       ; preds = %96, %_ZN4lean3incEP11lean_object.exit.i.i, %93, %95
  store ptr %86, ptr %0, align 8, !tbaa !24
  br label %423

97:                                               ; preds = %_ZNSt13unordered_setIN4lean4exprENS0_9expr_hashENS0_16is_bi_equal_procESaIS1_EE4findERKS1_.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %98 = getelementptr inbounds nuw i8, ptr %72, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %1, ptr %7, align 8, !tbaa !42
  invoke void @_ZN4lean4map2INS_5levelES1_ZNS_14max_sharing_fn3imp5applyERKNS_4exprEEUlRKS1_E_EENS_8list_refIT_EERKNSA_IT0_EEOT1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::list_ref") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN4lean3mapINS_5levelEZNS_14max_sharing_fn3imp5applyERKNS_4exprEEUlRKS1_E_EENS_8list_refIT_EERKSC_OT0_.exit unwind label %123

_ZN4lean3mapINS_5levelEZNS_14max_sharing_fn3imp5applyERKNS_4exprEEUlRKS1_E_EENS_8list_refIT_EERKSC_OT0_.exit: ; preds = %97
  invoke void @_ZN4lean12update_constERKNS_4exprERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN4lean15update_constantERKNS_4exprERKNS_8list_refINS_5levelEEE.exit unwind label %125

_ZN4lean15update_constantERKNS_4exprERKNS_8list_refINS_5levelEEE.exit: ; preds = %_ZN4lean3mapINS_5levelEZNS_14max_sharing_fn3imp5applyERKNS_4exprEEUlRKS1_E_EENS_8list_refIT_EERKSC_OT0_.exit
  %99 = load ptr, ptr %0, align 8, !tbaa !24
  %100 = ptrtoint ptr %99 to i64
  %101 = trunc i64 %100 to i1
  br i1 %101, label %_ZN4lean10object_refD2Ev.exit, label %102

102:                                              ; preds = %_ZN4lean15update_constantERKNS_4exprERKNS_8list_refINS_5levelEEE.exit
  %103 = load i32, ptr %99, align 4, !tbaa !26
  %104 = icmp sgt i32 %103, 1
  br i1 %104, label %105, label %107, !prof !29

105:                                              ; preds = %102
  %106 = add nsw i32 %103, -1
  store i32 %106, ptr %99, align 4, !tbaa !26
  br label %_ZN4lean10object_refD2Ev.exit

107:                                              ; preds = %102
  %.not.i.i.i.i77 = icmp eq i32 %103, 0
  br i1 %.not.i.i.i.i77, label %_ZN4lean10object_refD2Ev.exit, label %108

108:                                              ; preds = %107
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %99)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %127

_ZN4lean10object_refD2Ev.exit:                    ; preds = %108, %_ZN4lean15update_constantERKNS_4exprERKNS_8list_refINS_5levelEEE.exit, %105, %107
  %109 = load ptr, ptr %5, align 8, !tbaa !24
  store ptr %109, ptr %0, align 8, !tbaa !24
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8, !tbaa !24
  %110 = load ptr, ptr %6, align 8, !tbaa !24
  %111 = ptrtoint ptr %110 to i64
  %112 = trunc i64 %111 to i1
  br i1 %112, label %_ZN4lean10object_refD2Ev.exit80, label %113

113:                                              ; preds = %_ZN4lean10object_refD2Ev.exit
  %114 = load i32, ptr %110, align 4, !tbaa !26
  %115 = icmp sgt i32 %114, 1
  br i1 %115, label %116, label %118, !prof !29

116:                                              ; preds = %113
  %117 = add nsw i32 %114, -1
  store i32 %117, ptr %110, align 4, !tbaa !26
  br label %_ZN4lean10object_refD2Ev.exit80

118:                                              ; preds = %113
  %.not.i.i.i79 = icmp eq i32 %114, 0
  br i1 %.not.i.i.i79, label %_ZN4lean10object_refD2Ev.exit80, label %119

119:                                              ; preds = %118
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %110)
          to label %_ZN4lean10object_refD2Ev.exit80 unwind label %120

120:                                              ; preds = %119
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #15
  unreachable

_ZN4lean10object_refD2Ev.exit80:                  ; preds = %_ZN4lean10object_refD2Ev.exit, %116, %118, %119
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %423

123:                                              ; preds = %97
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %130

125:                                              ; preds = %_ZN4lean3mapINS_5levelEZNS_14max_sharing_fn3imp5applyERKNS_4exprEEUlRKS1_E_EENS_8list_refIT_EERKSC_OT0_.exit
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %129

127:                                              ; preds = %108
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  br label %129

129:                                              ; preds = %127, %125
  %.pn65 = phi { ptr, i32 } [ %128, %127 ], [ %126, %125 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  br label %130

130:                                              ; preds = %129, %123
  %.pn65.pn = phi { ptr, i32 } [ %.pn65, %129 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %425

131:                                              ; preds = %_ZNSt13unordered_setIN4lean4exprENS0_9expr_hashENS0_16is_bi_equal_procESaIS1_EE4findERKS1_.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %132 = getelementptr inbounds nuw i8, ptr %72, i64 8
  invoke void @_ZN4lean14max_sharing_fn3imp5applyERKNS_5levelE(ptr dead_on_unwind nonnull writable sret(%"class.lean::level") align 8 %9, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(8) %132)
          to label %133 unwind label %159

133:                                              ; preds = %131
  invoke void @_ZN4lean11update_sortERKNS_4exprERKNS_5levelE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %134 unwind label %161

134:                                              ; preds = %133
  %135 = load ptr, ptr %0, align 8, !tbaa !24
  %136 = ptrtoint ptr %135 to i64
  %137 = trunc i64 %136 to i1
  br i1 %137, label %_ZN4lean10object_refD2Ev.exit85, label %138

138:                                              ; preds = %134
  %139 = load i32, ptr %135, align 4, !tbaa !26
  %140 = icmp sgt i32 %139, 1
  br i1 %140, label %141, label %143, !prof !29

141:                                              ; preds = %138
  %142 = add nsw i32 %139, -1
  store i32 %142, ptr %135, align 4, !tbaa !26
  br label %_ZN4lean10object_refD2Ev.exit85

143:                                              ; preds = %138
  %.not.i.i.i.i81 = icmp eq i32 %139, 0
  br i1 %.not.i.i.i.i81, label %_ZN4lean10object_refD2Ev.exit85, label %144

144:                                              ; preds = %143
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %135)
          to label %_ZN4lean10object_refD2Ev.exit85 unwind label %163

_ZN4lean10object_refD2Ev.exit85:                  ; preds = %144, %134, %141, %143
  %145 = load ptr, ptr %8, align 8, !tbaa !24
  store ptr %145, ptr %0, align 8, !tbaa !24
  store ptr inttoptr (i64 1 to ptr), ptr %8, align 8, !tbaa !24
  %146 = load ptr, ptr %9, align 8, !tbaa !24
  %147 = ptrtoint ptr %146 to i64
  %148 = trunc i64 %147 to i1
  br i1 %148, label %_ZN4lean10object_refD2Ev.exit87, label %149

149:                                              ; preds = %_ZN4lean10object_refD2Ev.exit85
  %150 = load i32, ptr %146, align 4, !tbaa !26
  %151 = icmp sgt i32 %150, 1
  br i1 %151, label %152, label %154, !prof !29

152:                                              ; preds = %149
  %153 = add nsw i32 %150, -1
  store i32 %153, ptr %146, align 4, !tbaa !26
  br label %_ZN4lean10object_refD2Ev.exit87

154:                                              ; preds = %149
  %.not.i.i.i86 = icmp eq i32 %150, 0
  br i1 %.not.i.i.i86, label %_ZN4lean10object_refD2Ev.exit87, label %155

155:                                              ; preds = %154
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %146)
          to label %_ZN4lean10object_refD2Ev.exit87 unwind label %156

156:                                              ; preds = %155
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  call void @__clang_call_terminate(ptr %158) #15
  unreachable

_ZN4lean10object_refD2Ev.exit87:                  ; preds = %_ZN4lean10object_refD2Ev.exit85, %152, %154, %155
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %423

159:                                              ; preds = %131
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %166

161:                                              ; preds = %133
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %165

163:                                              ; preds = %144
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  br label %165

165:                                              ; preds = %163, %161
  %.pn62 = phi { ptr, i32 } [ %164, %163 ], [ %162, %161 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  br label %166

166:                                              ; preds = %165, %159
  %.pn62.pn = phi { ptr, i32 } [ %.pn62, %165 ], [ %160, %159 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %425

167:                                              ; preds = %_ZNSt13unordered_setIN4lean4exprENS0_9expr_hashENS0_16is_bi_equal_procESaIS1_EE4findERKS1_.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %168 = getelementptr inbounds nuw i8, ptr %72, i64 16
  invoke void @_ZN4lean14max_sharing_fn3imp5applyERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(8) %168)
          to label %169 unwind label %195

169:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN4lean12update_mdataERKNS_4exprES2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %170 unwind label %197

170:                                              ; preds = %169
  %171 = load ptr, ptr %0, align 8, !tbaa !24
  %172 = ptrtoint ptr %171 to i64
  %173 = trunc i64 %172 to i1
  br i1 %173, label %_ZN4lean10object_refD2Ev.exit92, label %174

174:                                              ; preds = %170
  %175 = load i32, ptr %171, align 4, !tbaa !26
  %176 = icmp sgt i32 %175, 1
  br i1 %176, label %177, label %179, !prof !29

177:                                              ; preds = %174
  %178 = add nsw i32 %175, -1
  store i32 %178, ptr %171, align 4, !tbaa !26
  br label %_ZN4lean10object_refD2Ev.exit92

179:                                              ; preds = %174
  %.not.i.i.i.i88 = icmp eq i32 %175, 0
  br i1 %.not.i.i.i.i88, label %_ZN4lean10object_refD2Ev.exit92, label %180

180:                                              ; preds = %179
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %171)
          to label %_ZN4lean10object_refD2Ev.exit92 unwind label %199

_ZN4lean10object_refD2Ev.exit92:                  ; preds = %180, %170, %177, %179
  %181 = load ptr, ptr %11, align 8, !tbaa !24
  store ptr %181, ptr %0, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %182 = load ptr, ptr %10, align 8, !tbaa !24
  %183 = ptrtoint ptr %182 to i64
  %184 = trunc i64 %183 to i1
  br i1 %184, label %_ZN4lean10object_refD2Ev.exit94, label %185

185:                                              ; preds = %_ZN4lean10object_refD2Ev.exit92
  %186 = load i32, ptr %182, align 4, !tbaa !26
  %187 = icmp sgt i32 %186, 1
  br i1 %187, label %188, label %190, !prof !29

188:                                              ; preds = %185
  %189 = add nsw i32 %186, -1
  store i32 %189, ptr %182, align 4, !tbaa !26
  br label %_ZN4lean10object_refD2Ev.exit94

190:                                              ; preds = %185
  %.not.i.i.i93 = icmp eq i32 %186, 0
  br i1 %.not.i.i.i93, label %_ZN4lean10object_refD2Ev.exit94, label %191

191:                                              ; preds = %190
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %182)
          to label %_ZN4lean10object_refD2Ev.exit94 unwind label %192

192:                                              ; preds = %191
  %193 = landingpad { ptr, i32 }
          catch ptr null
  %194 = extractvalue { ptr, i32 } %193, 0
  call void @__clang_call_terminate(ptr %194) #15
  unreachable

_ZN4lean10object_refD2Ev.exit94:                  ; preds = %_ZN4lean10object_refD2Ev.exit92, %188, %190, %191
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %423

195:                                              ; preds = %167
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %202

197:                                              ; preds = %169
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %201

199:                                              ; preds = %180
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  br label %201

201:                                              ; preds = %199, %197
  %.pn59 = phi { ptr, i32 } [ %200, %199 ], [ %198, %197 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  br label %202

202:                                              ; preds = %201, %195
  %.pn59.pn = phi { ptr, i32 } [ %.pn59, %201 ], [ %196, %195 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %425

203:                                              ; preds = %_ZNSt13unordered_setIN4lean4exprENS0_9expr_hashENS0_16is_bi_equal_procESaIS1_EE4findERKS1_.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %204 = getelementptr inbounds nuw i8, ptr %72, i64 24
  invoke void @_ZN4lean14max_sharing_fn3imp5applyERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %12, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(8) %204)
          to label %205 unwind label %231

205:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN4lean11update_projERKNS_4exprES2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %206 unwind label %233

206:                                              ; preds = %205
  %207 = load ptr, ptr %0, align 8, !tbaa !24
  %208 = ptrtoint ptr %207 to i64
  %209 = trunc i64 %208 to i1
  br i1 %209, label %_ZN4lean10object_refD2Ev.exit99, label %210

210:                                              ; preds = %206
  %211 = load i32, ptr %207, align 4, !tbaa !26
  %212 = icmp sgt i32 %211, 1
  br i1 %212, label %213, label %215, !prof !29

213:                                              ; preds = %210
  %214 = add nsw i32 %211, -1
  store i32 %214, ptr %207, align 4, !tbaa !26
  br label %_ZN4lean10object_refD2Ev.exit99

215:                                              ; preds = %210
  %.not.i.i.i.i95 = icmp eq i32 %211, 0
  br i1 %.not.i.i.i.i95, label %_ZN4lean10object_refD2Ev.exit99, label %216

216:                                              ; preds = %215
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %207)
          to label %_ZN4lean10object_refD2Ev.exit99 unwind label %235

_ZN4lean10object_refD2Ev.exit99:                  ; preds = %216, %206, %213, %215
  %217 = load ptr, ptr %13, align 8, !tbaa !24
  store ptr %217, ptr %0, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %218 = load ptr, ptr %12, align 8, !tbaa !24
  %219 = ptrtoint ptr %218 to i64
  %220 = trunc i64 %219 to i1
  br i1 %220, label %_ZN4lean10object_refD2Ev.exit101, label %221

221:                                              ; preds = %_ZN4lean10object_refD2Ev.exit99
  %222 = load i32, ptr %218, align 4, !tbaa !26
  %223 = icmp sgt i32 %222, 1
  br i1 %223, label %224, label %226, !prof !29

224:                                              ; preds = %221
  %225 = add nsw i32 %222, -1
  store i32 %225, ptr %218, align 4, !tbaa !26
  br label %_ZN4lean10object_refD2Ev.exit101

226:                                              ; preds = %221
  %.not.i.i.i100 = icmp eq i32 %222, 0
  br i1 %.not.i.i.i100, label %_ZN4lean10object_refD2Ev.exit101, label %227

227:                                              ; preds = %226
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %218)
          to label %_ZN4lean10object_refD2Ev.exit101 unwind label %228

228:                                              ; preds = %227
  %229 = landingpad { ptr, i32 }
          catch ptr null
  %230 = extractvalue { ptr, i32 } %229, 0
  call void @__clang_call_terminate(ptr %230) #15
  unreachable

_ZN4lean10object_refD2Ev.exit101:                 ; preds = %_ZN4lean10object_refD2Ev.exit99, %224, %226, %227
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %423

231:                                              ; preds = %203
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %238

233:                                              ; preds = %205
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %237

235:                                              ; preds = %216
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #13
  br label %237

237:                                              ; preds = %235, %233
  %.pn56 = phi { ptr, i32 } [ %236, %235 ], [ %234, %233 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  br label %238

238:                                              ; preds = %237, %231
  %.pn56.pn = phi { ptr, i32 } [ %.pn56, %237 ], [ %232, %231 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %425

239:                                              ; preds = %_ZNSt13unordered_setIN4lean4exprENS0_9expr_hashENS0_16is_bi_equal_procESaIS1_EE4findERKS1_.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %240 = getelementptr inbounds nuw i8, ptr %72, i64 8
  invoke void @_ZN4lean14max_sharing_fn3imp5applyERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %14, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(8) %240)
          to label %241 unwind label %283

241:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %242 = load ptr, ptr %2, align 8, !tbaa !24
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 16
  invoke void @_ZN4lean14max_sharing_fn3imp5applyERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %15, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(8) %243)
          to label %244 unwind label %285

244:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN4lean10update_appERKNS_4exprES2_S2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %245 unwind label %287

245:                                              ; preds = %244
  %246 = load ptr, ptr %0, align 8, !tbaa !24
  %247 = ptrtoint ptr %246 to i64
  %248 = trunc i64 %247 to i1
  br i1 %248, label %_ZN4lean10object_refD2Ev.exit106, label %249

249:                                              ; preds = %245
  %250 = load i32, ptr %246, align 4, !tbaa !26
  %251 = icmp sgt i32 %250, 1
  br i1 %251, label %252, label %254, !prof !29

252:                                              ; preds = %249
  %253 = add nsw i32 %250, -1
  store i32 %253, ptr %246, align 4, !tbaa !26
  br label %_ZN4lean10object_refD2Ev.exit106

254:                                              ; preds = %249
  %.not.i.i.i.i102 = icmp eq i32 %250, 0
  br i1 %.not.i.i.i.i102, label %_ZN4lean10object_refD2Ev.exit106, label %255

255:                                              ; preds = %254
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %246)
          to label %_ZN4lean10object_refD2Ev.exit106 unwind label %289

_ZN4lean10object_refD2Ev.exit106:                 ; preds = %255, %245, %252, %254
  %256 = load ptr, ptr %16, align 8, !tbaa !24
  store ptr %256, ptr %0, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %257 = load ptr, ptr %15, align 8, !tbaa !24
  %258 = ptrtoint ptr %257 to i64
  %259 = trunc i64 %258 to i1
  br i1 %259, label %_ZN4lean10object_refD2Ev.exit108, label %260

260:                                              ; preds = %_ZN4lean10object_refD2Ev.exit106
  %261 = load i32, ptr %257, align 4, !tbaa !26
  %262 = icmp sgt i32 %261, 1
  br i1 %262, label %263, label %265, !prof !29

263:                                              ; preds = %260
  %264 = add nsw i32 %261, -1
  store i32 %264, ptr %257, align 4, !tbaa !26
  br label %_ZN4lean10object_refD2Ev.exit108

265:                                              ; preds = %260
  %.not.i.i.i107 = icmp eq i32 %261, 0
  br i1 %.not.i.i.i107, label %_ZN4lean10object_refD2Ev.exit108, label %266

266:                                              ; preds = %265
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %257)
          to label %_ZN4lean10object_refD2Ev.exit108 unwind label %267

267:                                              ; preds = %266
  %268 = landingpad { ptr, i32 }
          catch ptr null
  %269 = extractvalue { ptr, i32 } %268, 0
  call void @__clang_call_terminate(ptr %269) #15
  unreachable

_ZN4lean10object_refD2Ev.exit108:                 ; preds = %_ZN4lean10object_refD2Ev.exit106, %263, %265, %266
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %270 = load ptr, ptr %14, align 8, !tbaa !24
  %271 = ptrtoint ptr %270 to i64
  %272 = trunc i64 %271 to i1
  br i1 %272, label %_ZN4lean10object_refD2Ev.exit110, label %273

273:                                              ; preds = %_ZN4lean10object_refD2Ev.exit108
  %274 = load i32, ptr %270, align 4, !tbaa !26
  %275 = icmp sgt i32 %274, 1
  br i1 %275, label %276, label %278, !prof !29

276:                                              ; preds = %273
  %277 = add nsw i32 %274, -1
  store i32 %277, ptr %270, align 4, !tbaa !26
  br label %_ZN4lean10object_refD2Ev.exit110

278:                                              ; preds = %273
  %.not.i.i.i109 = icmp eq i32 %274, 0
  br i1 %.not.i.i.i109, label %_ZN4lean10object_refD2Ev.exit110, label %279

279:                                              ; preds = %278
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %270)
          to label %_ZN4lean10object_refD2Ev.exit110 unwind label %280

280:                                              ; preds = %279
  %281 = landingpad { ptr, i32 }
          catch ptr null
  %282 = extractvalue { ptr, i32 } %281, 0
  call void @__clang_call_terminate(ptr %282) #15
  unreachable

_ZN4lean10object_refD2Ev.exit110:                 ; preds = %_ZN4lean10object_refD2Ev.exit108, %276, %278, %279
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %423

283:                                              ; preds = %239
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %293

285:                                              ; preds = %241
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %292

287:                                              ; preds = %244
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %291

289:                                              ; preds = %255
  %290 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #13
  br label %291

291:                                              ; preds = %289, %287
  %.pn52 = phi { ptr, i32 } [ %290, %289 ], [ %288, %287 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #13
  br label %292

292:                                              ; preds = %291, %285
  %.pn52.pn = phi { ptr, i32 } [ %.pn52, %291 ], [ %286, %285 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #13
  br label %293

293:                                              ; preds = %292, %283
  %.pn52.pn.pn = phi { ptr, i32 } [ %.pn52.pn, %292 ], [ %284, %283 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %425

294:                                              ; preds = %_ZNSt13unordered_setIN4lean4exprENS0_9expr_hashENS0_16is_bi_equal_procESaIS1_EE4findERKS1_.exit.thread, %_ZNSt13unordered_setIN4lean4exprENS0_9expr_hashENS0_16is_bi_equal_procESaIS1_EE4findERKS1_.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %295 = getelementptr inbounds nuw i8, ptr %72, i64 16
  invoke void @_ZN4lean14max_sharing_fn3imp5applyERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %17, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(8) %295)
          to label %296 unwind label %338

296:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %297 = load ptr, ptr %2, align 8, !tbaa !24
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 24
  invoke void @_ZN4lean14max_sharing_fn3imp5applyERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %18, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(8) %298)
          to label %299 unwind label %340

299:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN4lean14update_bindingERKNS_4exprES2_S2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %300 unwind label %342

300:                                              ; preds = %299
  %301 = load ptr, ptr %0, align 8, !tbaa !24
  %302 = ptrtoint ptr %301 to i64
  %303 = trunc i64 %302 to i1
  br i1 %303, label %_ZN4lean10object_refD2Ev.exit115, label %304

304:                                              ; preds = %300
  %305 = load i32, ptr %301, align 4, !tbaa !26
  %306 = icmp sgt i32 %305, 1
  br i1 %306, label %307, label %309, !prof !29

307:                                              ; preds = %304
  %308 = add nsw i32 %305, -1
  store i32 %308, ptr %301, align 4, !tbaa !26
  br label %_ZN4lean10object_refD2Ev.exit115

309:                                              ; preds = %304
  %.not.i.i.i.i111 = icmp eq i32 %305, 0
  br i1 %.not.i.i.i.i111, label %_ZN4lean10object_refD2Ev.exit115, label %310

310:                                              ; preds = %309
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %301)
          to label %_ZN4lean10object_refD2Ev.exit115 unwind label %344

_ZN4lean10object_refD2Ev.exit115:                 ; preds = %310, %300, %307, %309
  %311 = load ptr, ptr %19, align 8, !tbaa !24
  store ptr %311, ptr %0, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %312 = load ptr, ptr %18, align 8, !tbaa !24
  %313 = ptrtoint ptr %312 to i64
  %314 = trunc i64 %313 to i1
  br i1 %314, label %_ZN4lean10object_refD2Ev.exit117, label %315

315:                                              ; preds = %_ZN4lean10object_refD2Ev.exit115
  %316 = load i32, ptr %312, align 4, !tbaa !26
  %317 = icmp sgt i32 %316, 1
  br i1 %317, label %318, label %320, !prof !29

318:                                              ; preds = %315
  %319 = add nsw i32 %316, -1
  store i32 %319, ptr %312, align 4, !tbaa !26
  br label %_ZN4lean10object_refD2Ev.exit117

320:                                              ; preds = %315
  %.not.i.i.i116 = icmp eq i32 %316, 0
  br i1 %.not.i.i.i116, label %_ZN4lean10object_refD2Ev.exit117, label %321

321:                                              ; preds = %320
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %312)
          to label %_ZN4lean10object_refD2Ev.exit117 unwind label %322

322:                                              ; preds = %321
  %323 = landingpad { ptr, i32 }
          catch ptr null
  %324 = extractvalue { ptr, i32 } %323, 0
  call void @__clang_call_terminate(ptr %324) #15
  unreachable

_ZN4lean10object_refD2Ev.exit117:                 ; preds = %_ZN4lean10object_refD2Ev.exit115, %318, %320, %321
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %325 = load ptr, ptr %17, align 8, !tbaa !24
  %326 = ptrtoint ptr %325 to i64
  %327 = trunc i64 %326 to i1
  br i1 %327, label %_ZN4lean10object_refD2Ev.exit119, label %328

328:                                              ; preds = %_ZN4lean10object_refD2Ev.exit117
  %329 = load i32, ptr %325, align 4, !tbaa !26
  %330 = icmp sgt i32 %329, 1
  br i1 %330, label %331, label %333, !prof !29

331:                                              ; preds = %328
  %332 = add nsw i32 %329, -1
  store i32 %332, ptr %325, align 4, !tbaa !26
  br label %_ZN4lean10object_refD2Ev.exit119

333:                                              ; preds = %328
  %.not.i.i.i118 = icmp eq i32 %329, 0
  br i1 %.not.i.i.i118, label %_ZN4lean10object_refD2Ev.exit119, label %334

334:                                              ; preds = %333
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %325)
          to label %_ZN4lean10object_refD2Ev.exit119 unwind label %335

335:                                              ; preds = %334
  %336 = landingpad { ptr, i32 }
          catch ptr null
  %337 = extractvalue { ptr, i32 } %336, 0
  call void @__clang_call_terminate(ptr %337) #15
  unreachable

_ZN4lean10object_refD2Ev.exit119:                 ; preds = %_ZN4lean10object_refD2Ev.exit117, %331, %333, %334
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %423

338:                                              ; preds = %294
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %348

340:                                              ; preds = %296
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %347

342:                                              ; preds = %299
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %346

344:                                              ; preds = %310
  %345 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #13
  br label %346

346:                                              ; preds = %344, %342
  %.pn48 = phi { ptr, i32 } [ %345, %344 ], [ %343, %342 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #13
  br label %347

347:                                              ; preds = %346, %340
  %.pn48.pn = phi { ptr, i32 } [ %.pn48, %346 ], [ %341, %340 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #13
  br label %348

348:                                              ; preds = %347, %338
  %.pn48.pn.pn = phi { ptr, i32 } [ %.pn48.pn, %347 ], [ %339, %338 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %425

349:                                              ; preds = %_ZNSt13unordered_setIN4lean4exprENS0_9expr_hashENS0_16is_bi_equal_procESaIS1_EE4findERKS1_.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %350 = getelementptr inbounds nuw i8, ptr %72, i64 16
  invoke void @_ZN4lean14max_sharing_fn3imp5applyERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %20, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(8) %350)
          to label %351 unwind label %409

351:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %352 = load ptr, ptr %2, align 8, !tbaa !24
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 24
  invoke void @_ZN4lean14max_sharing_fn3imp5applyERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %21, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(8) %353)
          to label %354 unwind label %411

354:                                              ; preds = %351
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %355 = load ptr, ptr %2, align 8, !tbaa !24
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 32
  invoke void @_ZN4lean14max_sharing_fn3imp5applyERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %22, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(8) %356)
          to label %357 unwind label %413

357:                                              ; preds = %354
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN4lean10update_letERKNS_4exprES2_S2_S2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %23, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %358 unwind label %415

358:                                              ; preds = %357
  %359 = load ptr, ptr %0, align 8, !tbaa !24
  %360 = ptrtoint ptr %359 to i64
  %361 = trunc i64 %360 to i1
  br i1 %361, label %_ZN4lean10object_refD2Ev.exit124, label %362

362:                                              ; preds = %358
  %363 = load i32, ptr %359, align 4, !tbaa !26
  %364 = icmp sgt i32 %363, 1
  br i1 %364, label %365, label %367, !prof !29

365:                                              ; preds = %362
  %366 = add nsw i32 %363, -1
  store i32 %366, ptr %359, align 4, !tbaa !26
  br label %_ZN4lean10object_refD2Ev.exit124

367:                                              ; preds = %362
  %.not.i.i.i.i120 = icmp eq i32 %363, 0
  br i1 %.not.i.i.i.i120, label %_ZN4lean10object_refD2Ev.exit124, label %368

368:                                              ; preds = %367
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %359)
          to label %_ZN4lean10object_refD2Ev.exit124 unwind label %417

_ZN4lean10object_refD2Ev.exit124:                 ; preds = %368, %358, %365, %367
  %369 = load ptr, ptr %23, align 8, !tbaa !24
  store ptr %369, ptr %0, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %370 = load ptr, ptr %22, align 8, !tbaa !24
  %371 = ptrtoint ptr %370 to i64
  %372 = trunc i64 %371 to i1
  br i1 %372, label %_ZN4lean10object_refD2Ev.exit126, label %373

373:                                              ; preds = %_ZN4lean10object_refD2Ev.exit124
  %374 = load i32, ptr %370, align 4, !tbaa !26
  %375 = icmp sgt i32 %374, 1
  br i1 %375, label %376, label %378, !prof !29

376:                                              ; preds = %373
  %377 = add nsw i32 %374, -1
  store i32 %377, ptr %370, align 4, !tbaa !26
  br label %_ZN4lean10object_refD2Ev.exit126

378:                                              ; preds = %373
  %.not.i.i.i125 = icmp eq i32 %374, 0
  br i1 %.not.i.i.i125, label %_ZN4lean10object_refD2Ev.exit126, label %379

379:                                              ; preds = %378
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %370)
          to label %_ZN4lean10object_refD2Ev.exit126 unwind label %380

380:                                              ; preds = %379
  %381 = landingpad { ptr, i32 }
          catch ptr null
  %382 = extractvalue { ptr, i32 } %381, 0
  call void @__clang_call_terminate(ptr %382) #15
  unreachable

_ZN4lean10object_refD2Ev.exit126:                 ; preds = %_ZN4lean10object_refD2Ev.exit124, %376, %378, %379
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %383 = load ptr, ptr %21, align 8, !tbaa !24
  %384 = ptrtoint ptr %383 to i64
  %385 = trunc i64 %384 to i1
  br i1 %385, label %_ZN4lean10object_refD2Ev.exit128, label %386

386:                                              ; preds = %_ZN4lean10object_refD2Ev.exit126
  %387 = load i32, ptr %383, align 4, !tbaa !26
  %388 = icmp sgt i32 %387, 1
  br i1 %388, label %389, label %391, !prof !29

389:                                              ; preds = %386
  %390 = add nsw i32 %387, -1
  store i32 %390, ptr %383, align 4, !tbaa !26
  br label %_ZN4lean10object_refD2Ev.exit128

391:                                              ; preds = %386
  %.not.i.i.i127 = icmp eq i32 %387, 0
  br i1 %.not.i.i.i127, label %_ZN4lean10object_refD2Ev.exit128, label %392

392:                                              ; preds = %391
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %383)
          to label %_ZN4lean10object_refD2Ev.exit128 unwind label %393

393:                                              ; preds = %392
  %394 = landingpad { ptr, i32 }
          catch ptr null
  %395 = extractvalue { ptr, i32 } %394, 0
  call void @__clang_call_terminate(ptr %395) #15
  unreachable

_ZN4lean10object_refD2Ev.exit128:                 ; preds = %_ZN4lean10object_refD2Ev.exit126, %389, %391, %392
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %396 = load ptr, ptr %20, align 8, !tbaa !24
  %397 = ptrtoint ptr %396 to i64
  %398 = trunc i64 %397 to i1
  br i1 %398, label %_ZN4lean10object_refD2Ev.exit130, label %399

399:                                              ; preds = %_ZN4lean10object_refD2Ev.exit128
  %400 = load i32, ptr %396, align 4, !tbaa !26
  %401 = icmp sgt i32 %400, 1
  br i1 %401, label %402, label %404, !prof !29

402:                                              ; preds = %399
  %403 = add nsw i32 %400, -1
  store i32 %403, ptr %396, align 4, !tbaa !26
  br label %_ZN4lean10object_refD2Ev.exit130

404:                                              ; preds = %399
  %.not.i.i.i129 = icmp eq i32 %400, 0
  br i1 %.not.i.i.i129, label %_ZN4lean10object_refD2Ev.exit130, label %405

405:                                              ; preds = %404
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %396)
          to label %_ZN4lean10object_refD2Ev.exit130 unwind label %406

406:                                              ; preds = %405
  %407 = landingpad { ptr, i32 }
          catch ptr null
  %408 = extractvalue { ptr, i32 } %407, 0
  call void @__clang_call_terminate(ptr %408) #15
  unreachable

_ZN4lean10object_refD2Ev.exit130:                 ; preds = %_ZN4lean10object_refD2Ev.exit128, %402, %404, %405
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %423

409:                                              ; preds = %349
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %422

411:                                              ; preds = %351
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %421

413:                                              ; preds = %354
  %414 = landingpad { ptr, i32 }
          cleanup
  br label %420

415:                                              ; preds = %357
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %419

417:                                              ; preds = %368
  %418 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #13
  br label %419

419:                                              ; preds = %417, %415
  %.pn = phi { ptr, i32 } [ %418, %417 ], [ %416, %415 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #13
  br label %420

420:                                              ; preds = %419, %413
  %.pn.pn = phi { ptr, i32 } [ %.pn, %419 ], [ %414, %413 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #13
  br label %421

421:                                              ; preds = %420, %411
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %420 ], [ %412, %411 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #13
  br label %422

422:                                              ; preds = %421, %409
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %421 ], [ %410, %409 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %425

423:                                              ; preds = %_ZN4lean4expraSERKS0_.exit, %_ZN4lean10object_refD2Ev.exit130, %_ZN4lean10object_refD2Ev.exit119, %_ZN4lean10object_refD2Ev.exit110, %_ZN4lean10object_refD2Ev.exit101, %_ZN4lean10object_refD2Ev.exit94, %_ZN4lean10object_refD2Ev.exit87, %_ZN4lean10object_refD2Ev.exit80, %_ZNSt13unordered_setIN4lean4exprENS0_9expr_hashENS0_16is_bi_equal_procESaIS1_EE4findERKS1_.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !44
  %424 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4lean4exprES1_SaIS1_ENSt8__detail9_IdentityENS0_16is_bi_equal_procENS0_9expr_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS1_SF_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb1EEEEEEEESt4pairINS3_14_Node_iteratorIS1_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZNSt13unordered_setIN4lean4exprENS0_9expr_hashENS0_16is_bi_equal_procESaIS1_EE6insertERKS1_.exit unwind label %75

_ZNSt13unordered_setIN4lean4exprENS0_9expr_hashENS0_16is_bi_equal_procESaIS1_EE6insertERKS1_.exit: ; preds = %423
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4lean4exprC2ERKS0_.exit

425:                                              ; preds = %422, %348, %293, %238, %202, %166, %130, %75
  %.pn69 = phi { ptr, i32 } [ %76, %75 ], [ %.pn65.pn, %130 ], [ %.pn62.pn, %166 ], [ %.pn59.pn, %202 ], [ %.pn56.pn, %238 ], [ %.pn52.pn.pn, %293 ], [ %.pn48.pn.pn, %348 ], [ %.pn.pn.pn.pn, %422 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  resume { ptr, i32 } %.pn69

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %71, %70, %68, %_ZNSt13unordered_setIN4lean4exprENS0_9expr_hashENS0_16is_bi_equal_procESaIS1_EE4findERKS1_.exit.thread135, %_ZNSt13unordered_setIN4lean4exprENS0_9expr_hashENS0_16is_bi_equal_procESaIS1_EE6insertERKS1_.exit
  ret void
}

declare void @_ZN4lean12check_systemEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZN4lean4exprC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZN4lean11update_sortERKNS_4exprERKNS_5levelE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean14max_sharing_fn3imp5applyERKNS_5levelE(ptr dead_on_unwind noalias writable sret(%"class.lean::level") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__detail::_AllocNode", align 8
  %5 = alloca %"class.lean::level", align 8
  %6 = alloca %"class.lean::level", align 8
  %7 = alloca %"class.lean::level", align 8
  %8 = alloca %"class.lean::level", align 8
  %9 = alloca %"class.lean::level", align 8
  %10 = alloca %"class.lean::level", align 8
  %11 = alloca %"class.lean::level", align 8
  %12 = alloca %"class.lean::level", align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %15 = load i64, ptr %14, align 8, !tbaa !46
  %.not.not.i.i = icmp eq i64 %15, 0
  br i1 %.not.not.i.i, label %16, label %22

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %18

18:                                               ; preds = %19, %16
  %.sroa.06.0.in.i.i = phi ptr [ %17, %16 ], [ %.sroa.06.0.i.i, %19 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !23
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %_ZNSt13unordered_setIN4lean5levelENS0_10level_hashESt8equal_toIS1_ESaIS1_EE4findERKS1_.exit.thread, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %21 = tail call noundef zeroext i1 @_ZN4leaneqERKNS_5levelES2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %20)
  br i1 %21, label %_ZNSt13unordered_setIN4lean5levelENS0_10level_hashESt8equal_toIS1_ESaIS1_EE4findERKS1_.exit.thread65, label %18, !llvm.loop !47

22:                                               ; preds = %3
  %23 = tail call noundef i32 @_ZNK4lean5level4hashEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %26 = load i64, ptr %25, align 8, !tbaa !19
  %27 = urem i64 %24, %26
  %28 = load ptr, ptr %13, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %27
  %30 = load ptr, ptr %29, align 8, !tbaa !35
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %_ZNSt13unordered_setIN4lean5levelENS0_10level_hashESt8equal_toIS1_ESaIS1_EE4findERKS1_.exit.thread, label %31

31:                                               ; preds = %22
  %32 = load ptr, ptr %30, align 8, !tbaa !23
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 16
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !36
  br label %33

33:                                               ; preds = %39, %31
  %34 = phi i64 [ %.pre.i.i.i.i, %31 ], [ %42, %39 ]
  %.015.i.i.i.i = phi ptr [ %30, %31 ], [ %.0.i.i.i.i, %39 ]
  %.0.i.i.i.i = phi ptr [ %32, %31 ], [ %38, %39 ]
  %35 = icmp eq i64 %34, %24
  br i1 %35, label %_ZNKSt8__detail15_Hashtable_baseIN4lean5levelES2_NS_9_IdentityESt8equal_toIS2_ENS1_10level_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN4lean5levelES2_NS_9_IdentityESt8equal_toIS2_ENS1_10level_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN4lean5levelES2_NS_9_IdentityESt8equal_toIS2_ENS1_10level_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i.i.i: ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %37 = tail call noundef zeroext i1 @_ZN4leaneqERKNS_5levelES2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %36)
  br i1 %37, label %_ZNSt13unordered_setIN4lean5levelENS0_10level_hashESt8equal_toIS1_ESaIS1_EE4findERKS1_.exit, label %_ZNKSt8__detail15_Hashtable_baseIN4lean5levelES2_NS_9_IdentityESt8equal_toIS2_ENS1_10level_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN4lean5levelES2_NS_9_IdentityESt8equal_toIS2_ENS1_10level_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4lean5levelES2_NS_9_IdentityESt8equal_toIS2_ENS1_10level_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i.i.i, %33
  %38 = load ptr, ptr %.0.i.i.i.i, align 8, !tbaa !23
  %.not18.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not18.i.i.i.i, label %_ZNSt13unordered_setIN4lean5levelENS0_10level_hashESt8equal_toIS1_ESaIS1_EE4findERKS1_.exit.thread, label %39

39:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4lean5levelES2_NS_9_IdentityESt8equal_toIS2_ENS1_10level_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i.i.i
  %40 = load i64, ptr %25, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !36
  %43 = urem i64 %42, %40
  %.not19.i.i.i.i = icmp eq i64 %43, %27
  br i1 %.not19.i.i.i.i, label %33, label %_ZNSt13unordered_setIN4lean5levelENS0_10level_hashESt8equal_toIS1_ESaIS1_EE4findERKS1_.exit.thread, !llvm.loop !48

_ZNSt13unordered_setIN4lean5levelENS0_10level_hashESt8equal_toIS1_ESaIS1_EE4findERKS1_.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4lean5levelES2_NS_9_IdentityESt8equal_toIS2_ENS1_10level_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i.i.i
  %44 = load ptr, ptr %.015.i.i.i.i, align 8, !tbaa !23
  %.not = icmp eq ptr %44, null
  br i1 %.not, label %_ZNSt13unordered_setIN4lean5levelENS0_10level_hashESt8equal_toIS1_ESaIS1_EE4findERKS1_.exit.thread, label %_ZNSt13unordered_setIN4lean5levelENS0_10level_hashESt8equal_toIS1_ESaIS1_EE4findERKS1_.exit.thread65

_ZNSt13unordered_setIN4lean5levelENS0_10level_hashESt8equal_toIS1_ESaIS1_EE4findERKS1_.exit.thread65: ; preds = %19, %_ZNSt13unordered_setIN4lean5levelENS0_10level_hashESt8equal_toIS1_ESaIS1_EE4findERKS1_.exit
  %.sroa.06.1.i.i67 = phi ptr [ %44, %_ZNSt13unordered_setIN4lean5levelENS0_10level_hashESt8equal_toIS1_ESaIS1_EE4findERKS1_.exit ], [ %.sroa.06.0.i.i, %19 ]
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i67, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !24
  store ptr %46, ptr %0, align 8, !tbaa !24
  %47 = ptrtoint ptr %46 to i64
  %48 = trunc i64 %47 to i1
  br i1 %48, label %_ZN4lean5levelC2ERKS0_.exit, label %49

49:                                               ; preds = %_ZNSt13unordered_setIN4lean5levelENS0_10level_hashESt8equal_toIS1_ESaIS1_EE4findERKS1_.exit.thread65
  %.val.i.i.i.i = load i32, ptr %46, align 4, !tbaa !26
  %50 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %50, label %51, label %53, !prof !29

51:                                               ; preds = %49
  %52 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %52, ptr %46, align 4, !tbaa !26
  br label %_ZN4lean5levelC2ERKS0_.exit

53:                                               ; preds = %49
  %.not.i.i.i.i35 = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i35, label %_ZN4lean5levelC2ERKS0_.exit, label %54

54:                                               ; preds = %53
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %46)
  br label %_ZN4lean5levelC2ERKS0_.exit

_ZNSt13unordered_setIN4lean5levelENS0_10level_hashESt8equal_toIS1_ESaIS1_EE4findERKS1_.exit.thread: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4lean5levelES2_NS_9_IdentityESt8equal_toIS2_ENS1_10level_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i.i.i, %39, %18, %22, %_ZNSt13unordered_setIN4lean5levelENS0_10level_hashESt8equal_toIS1_ESaIS1_EE4findERKS1_.exit
  tail call void @_ZN4lean5levelC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %55 = load ptr, ptr %2, align 8, !tbaa !24
  %56 = ptrtoint ptr %55 to i64
  %57 = trunc i64 %56 to i1
  br i1 %57, label %_ZN4lean3incEP11lean_object.exit.i.i, label %_ZNK4lean5level4kindEv.exit

_ZNK4lean5level4kindEv.exit:                      ; preds = %_ZNSt13unordered_setIN4lean5levelENS0_10level_hashESt8equal_toIS1_ESaIS1_EE4findERKS1_.exit.thread
  %58 = getelementptr i8, ptr %55, i64 4
  %.val.i = load i32, ptr %58, align 4
  %59 = lshr i32 %.val.i, 24
  %trunc = trunc nuw i32 %59 to i8
  switch i8 %trunc, label %225 [
    i8 0, label %62
    i8 4, label %62
    i8 5, label %62
    i8 1, label %79
    i8 2, label %115
    i8 3, label %170
  ]

60:                                               ; preds = %225, %78, %67
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %227

62:                                               ; preds = %_ZNK4lean5level4kindEv.exit, %_ZNK4lean5level4kindEv.exit, %_ZNK4lean5level4kindEv.exit
  %.val.i.i.i.i36 = load i32, ptr %55, align 4, !tbaa !26
  %63 = icmp sgt i32 %.val.i.i.i.i36, 0
  br i1 %63, label %64, label %66, !prof !29

64:                                               ; preds = %62
  %65 = add nuw nsw i32 %.val.i.i.i.i36, 1
  store i32 %65, ptr %55, align 4, !tbaa !26
  br label %_ZN4lean3incEP11lean_object.exit.i.i

66:                                               ; preds = %62
  %.not.i.i.i.i37 = icmp eq i32 %.val.i.i.i.i36, 0
  br i1 %.not.i.i.i.i37, label %_ZN4lean3incEP11lean_object.exit.i.i, label %67

67:                                               ; preds = %66
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %55)
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %67
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !24
  br label %_ZN4lean3incEP11lean_object.exit.i.i

_ZN4lean3incEP11lean_object.exit.i.i:             ; preds = %_ZNSt13unordered_setIN4lean5levelENS0_10level_hashESt8equal_toIS1_ESaIS1_EE4findERKS1_.exit.thread, %.noexc, %66, %64
  %68 = phi ptr [ %.pre.i.i, %.noexc ], [ %55, %64 ], [ %55, %66 ], [ %55, %_ZNSt13unordered_setIN4lean5levelENS0_10level_hashESt8equal_toIS1_ESaIS1_EE4findERKS1_.exit.thread ]
  %69 = load ptr, ptr %0, align 8, !tbaa !24
  %70 = ptrtoint ptr %69 to i64
  %71 = trunc i64 %70 to i1
  br i1 %71, label %_ZN4lean5levelaSERKS0_.exit, label %72

72:                                               ; preds = %_ZN4lean3incEP11lean_object.exit.i.i
  %73 = load i32, ptr %69, align 4, !tbaa !26
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %75, label %77, !prof !29

75:                                               ; preds = %72
  %76 = add nsw i32 %73, -1
  store i32 %76, ptr %69, align 4, !tbaa !26
  br label %_ZN4lean5levelaSERKS0_.exit

77:                                               ; preds = %72
  %.not.i.i4.i.i = icmp eq i32 %73, 0
  br i1 %.not.i.i4.i.i, label %_ZN4lean5levelaSERKS0_.exit, label %78

78:                                               ; preds = %77
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %69)
          to label %_ZN4lean5levelaSERKS0_.exit unwind label %60

_ZN4lean5levelaSERKS0_.exit:                      ; preds = %78, %_ZN4lean3incEP11lean_object.exit.i.i, %75, %77
  store ptr %68, ptr %0, align 8, !tbaa !24
  br label %225

79:                                               ; preds = %_ZNK4lean5level4kindEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %80 = getelementptr inbounds nuw i8, ptr %55, i64 8
  invoke void @_ZN4lean14max_sharing_fn3imp5applyERKNS_5levelE(ptr dead_on_unwind nonnull writable sret(%"class.lean::level") align 8 %6, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(8) %80)
          to label %81 unwind label %107

81:                                               ; preds = %79
  invoke void @_ZN4lean11update_succERKNS_5levelES2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::level") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %82 unwind label %109

82:                                               ; preds = %81
  %83 = load ptr, ptr %0, align 8, !tbaa !24
  %84 = ptrtoint ptr %83 to i64
  %85 = trunc i64 %84 to i1
  br i1 %85, label %_ZN4lean10object_refD2Ev.exit, label %86

86:                                               ; preds = %82
  %87 = load i32, ptr %83, align 4, !tbaa !26
  %88 = icmp sgt i32 %87, 1
  br i1 %88, label %89, label %91, !prof !29

89:                                               ; preds = %86
  %90 = add nsw i32 %87, -1
  store i32 %90, ptr %83, align 4, !tbaa !26
  br label %_ZN4lean10object_refD2Ev.exit

91:                                               ; preds = %86
  %.not.i.i.i.i39 = icmp eq i32 %87, 0
  br i1 %.not.i.i.i.i39, label %_ZN4lean10object_refD2Ev.exit, label %92

92:                                               ; preds = %91
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %83)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %111

_ZN4lean10object_refD2Ev.exit:                    ; preds = %92, %82, %89, %91
  %93 = load ptr, ptr %5, align 8, !tbaa !24
  store ptr %93, ptr %0, align 8, !tbaa !24
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8, !tbaa !24
  %94 = load ptr, ptr %6, align 8, !tbaa !24
  %95 = ptrtoint ptr %94 to i64
  %96 = trunc i64 %95 to i1
  br i1 %96, label %_ZN4lean10object_refD2Ev.exit42, label %97

97:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %98 = load i32, ptr %94, align 4, !tbaa !26
  %99 = icmp sgt i32 %98, 1
  br i1 %99, label %100, label %102, !prof !29

100:                                              ; preds = %97
  %101 = add nsw i32 %98, -1
  store i32 %101, ptr %94, align 4, !tbaa !26
  br label %_ZN4lean10object_refD2Ev.exit42

102:                                              ; preds = %97
  %.not.i.i.i41 = icmp eq i32 %98, 0
  br i1 %.not.i.i.i41, label %_ZN4lean10object_refD2Ev.exit42, label %103

103:                                              ; preds = %102
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %94)
          to label %_ZN4lean10object_refD2Ev.exit42 unwind label %104

104:                                              ; preds = %103
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #15
  unreachable

_ZN4lean10object_refD2Ev.exit42:                  ; preds = %_ZN4lean10object_refD2Ev.exit, %100, %102, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %225

107:                                              ; preds = %79
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %114

109:                                              ; preds = %81
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %113

111:                                              ; preds = %92
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  br label %113

113:                                              ; preds = %111, %109
  %.pn30 = phi { ptr, i32 } [ %112, %111 ], [ %110, %109 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  br label %114

114:                                              ; preds = %113, %107
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %113 ], [ %108, %107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %227

115:                                              ; preds = %_ZNK4lean5level4kindEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %116 = getelementptr inbounds nuw i8, ptr %55, i64 8
  invoke void @_ZN4lean14max_sharing_fn3imp5applyERKNS_5levelE(ptr dead_on_unwind nonnull writable sret(%"class.lean::level") align 8 %8, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(8) %116)
          to label %117 unwind label %159

117:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %118 = load ptr, ptr %2, align 8, !tbaa !24
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  invoke void @_ZN4lean14max_sharing_fn3imp5applyERKNS_5levelE(ptr dead_on_unwind nonnull writable sret(%"class.lean::level") align 8 %9, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(8) %119)
          to label %120 unwind label %161

120:                                              ; preds = %117
  invoke void @_ZN4lean10update_maxERKNS_5levelES2_S2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::level") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %121 unwind label %163

121:                                              ; preds = %120
  %122 = load ptr, ptr %0, align 8, !tbaa !24
  %123 = ptrtoint ptr %122 to i64
  %124 = trunc i64 %123 to i1
  br i1 %124, label %_ZN4lean10object_refD2Ev.exit47, label %125

125:                                              ; preds = %121
  %126 = load i32, ptr %122, align 4, !tbaa !26
  %127 = icmp sgt i32 %126, 1
  br i1 %127, label %128, label %130, !prof !29

128:                                              ; preds = %125
  %129 = add nsw i32 %126, -1
  store i32 %129, ptr %122, align 4, !tbaa !26
  br label %_ZN4lean10object_refD2Ev.exit47

130:                                              ; preds = %125
  %.not.i.i.i.i43 = icmp eq i32 %126, 0
  br i1 %.not.i.i.i.i43, label %_ZN4lean10object_refD2Ev.exit47, label %131

131:                                              ; preds = %130
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %122)
          to label %_ZN4lean10object_refD2Ev.exit47 unwind label %165

_ZN4lean10object_refD2Ev.exit47:                  ; preds = %131, %121, %128, %130
  %132 = load ptr, ptr %7, align 8, !tbaa !24
  store ptr %132, ptr %0, align 8, !tbaa !24
  store ptr inttoptr (i64 1 to ptr), ptr %7, align 8, !tbaa !24
  %133 = load ptr, ptr %9, align 8, !tbaa !24
  %134 = ptrtoint ptr %133 to i64
  %135 = trunc i64 %134 to i1
  br i1 %135, label %_ZN4lean10object_refD2Ev.exit49, label %136

136:                                              ; preds = %_ZN4lean10object_refD2Ev.exit47
  %137 = load i32, ptr %133, align 4, !tbaa !26
  %138 = icmp sgt i32 %137, 1
  br i1 %138, label %139, label %141, !prof !29

139:                                              ; preds = %136
  %140 = add nsw i32 %137, -1
  store i32 %140, ptr %133, align 4, !tbaa !26
  br label %_ZN4lean10object_refD2Ev.exit49

141:                                              ; preds = %136
  %.not.i.i.i48 = icmp eq i32 %137, 0
  br i1 %.not.i.i.i48, label %_ZN4lean10object_refD2Ev.exit49, label %142

142:                                              ; preds = %141
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %133)
          to label %_ZN4lean10object_refD2Ev.exit49 unwind label %143

143:                                              ; preds = %142
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #15
  unreachable

_ZN4lean10object_refD2Ev.exit49:                  ; preds = %_ZN4lean10object_refD2Ev.exit47, %139, %141, %142
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %146 = load ptr, ptr %8, align 8, !tbaa !24
  %147 = ptrtoint ptr %146 to i64
  %148 = trunc i64 %147 to i1
  br i1 %148, label %_ZN4lean10object_refD2Ev.exit51, label %149

149:                                              ; preds = %_ZN4lean10object_refD2Ev.exit49
  %150 = load i32, ptr %146, align 4, !tbaa !26
  %151 = icmp sgt i32 %150, 1
  br i1 %151, label %152, label %154, !prof !29

152:                                              ; preds = %149
  %153 = add nsw i32 %150, -1
  store i32 %153, ptr %146, align 4, !tbaa !26
  br label %_ZN4lean10object_refD2Ev.exit51

154:                                              ; preds = %149
  %.not.i.i.i50 = icmp eq i32 %150, 0
  br i1 %.not.i.i.i50, label %_ZN4lean10object_refD2Ev.exit51, label %155

155:                                              ; preds = %154
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %146)
          to label %_ZN4lean10object_refD2Ev.exit51 unwind label %156

156:                                              ; preds = %155
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  call void @__clang_call_terminate(ptr %158) #15
  unreachable

_ZN4lean10object_refD2Ev.exit51:                  ; preds = %_ZN4lean10object_refD2Ev.exit49, %152, %154, %155
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %225

159:                                              ; preds = %115
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %169

161:                                              ; preds = %117
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %168

163:                                              ; preds = %120
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %167

165:                                              ; preds = %131
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  br label %167

167:                                              ; preds = %165, %163
  %.pn26 = phi { ptr, i32 } [ %166, %165 ], [ %164, %163 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  br label %168

168:                                              ; preds = %167, %161
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %167 ], [ %162, %161 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  br label %169

169:                                              ; preds = %168, %159
  %.pn26.pn.pn = phi { ptr, i32 } [ %.pn26.pn, %168 ], [ %160, %159 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %227

170:                                              ; preds = %_ZNK4lean5level4kindEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %171 = getelementptr inbounds nuw i8, ptr %55, i64 8
  invoke void @_ZN4lean14max_sharing_fn3imp5applyERKNS_5levelE(ptr dead_on_unwind nonnull writable sret(%"class.lean::level") align 8 %11, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(8) %171)
          to label %172 unwind label %214

172:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %173 = load ptr, ptr %2, align 8, !tbaa !24
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 16
  invoke void @_ZN4lean14max_sharing_fn3imp5applyERKNS_5levelE(ptr dead_on_unwind nonnull writable sret(%"class.lean::level") align 8 %12, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(8) %174)
          to label %175 unwind label %216

175:                                              ; preds = %172
  invoke void @_ZN4lean10update_maxERKNS_5levelES2_S2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::level") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %176 unwind label %218

176:                                              ; preds = %175
  %177 = load ptr, ptr %0, align 8, !tbaa !24
  %178 = ptrtoint ptr %177 to i64
  %179 = trunc i64 %178 to i1
  br i1 %179, label %_ZN4lean10object_refD2Ev.exit56, label %180

180:                                              ; preds = %176
  %181 = load i32, ptr %177, align 4, !tbaa !26
  %182 = icmp sgt i32 %181, 1
  br i1 %182, label %183, label %185, !prof !29

183:                                              ; preds = %180
  %184 = add nsw i32 %181, -1
  store i32 %184, ptr %177, align 4, !tbaa !26
  br label %_ZN4lean10object_refD2Ev.exit56

185:                                              ; preds = %180
  %.not.i.i.i.i52 = icmp eq i32 %181, 0
  br i1 %.not.i.i.i.i52, label %_ZN4lean10object_refD2Ev.exit56, label %186

186:                                              ; preds = %185
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %177)
          to label %_ZN4lean10object_refD2Ev.exit56 unwind label %220

_ZN4lean10object_refD2Ev.exit56:                  ; preds = %186, %176, %183, %185
  %187 = load ptr, ptr %10, align 8, !tbaa !24
  store ptr %187, ptr %0, align 8, !tbaa !24
  store ptr inttoptr (i64 1 to ptr), ptr %10, align 8, !tbaa !24
  %188 = load ptr, ptr %12, align 8, !tbaa !24
  %189 = ptrtoint ptr %188 to i64
  %190 = trunc i64 %189 to i1
  br i1 %190, label %_ZN4lean10object_refD2Ev.exit58, label %191

191:                                              ; preds = %_ZN4lean10object_refD2Ev.exit56
  %192 = load i32, ptr %188, align 4, !tbaa !26
  %193 = icmp sgt i32 %192, 1
  br i1 %193, label %194, label %196, !prof !29

194:                                              ; preds = %191
  %195 = add nsw i32 %192, -1
  store i32 %195, ptr %188, align 4, !tbaa !26
  br label %_ZN4lean10object_refD2Ev.exit58

196:                                              ; preds = %191
  %.not.i.i.i57 = icmp eq i32 %192, 0
  br i1 %.not.i.i.i57, label %_ZN4lean10object_refD2Ev.exit58, label %197

197:                                              ; preds = %196
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %188)
          to label %_ZN4lean10object_refD2Ev.exit58 unwind label %198

198:                                              ; preds = %197
  %199 = landingpad { ptr, i32 }
          catch ptr null
  %200 = extractvalue { ptr, i32 } %199, 0
  call void @__clang_call_terminate(ptr %200) #15
  unreachable

_ZN4lean10object_refD2Ev.exit58:                  ; preds = %_ZN4lean10object_refD2Ev.exit56, %194, %196, %197
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %201 = load ptr, ptr %11, align 8, !tbaa !24
  %202 = ptrtoint ptr %201 to i64
  %203 = trunc i64 %202 to i1
  br i1 %203, label %_ZN4lean10object_refD2Ev.exit60, label %204

204:                                              ; preds = %_ZN4lean10object_refD2Ev.exit58
  %205 = load i32, ptr %201, align 4, !tbaa !26
  %206 = icmp sgt i32 %205, 1
  br i1 %206, label %207, label %209, !prof !29

207:                                              ; preds = %204
  %208 = add nsw i32 %205, -1
  store i32 %208, ptr %201, align 4, !tbaa !26
  br label %_ZN4lean10object_refD2Ev.exit60

209:                                              ; preds = %204
  %.not.i.i.i59 = icmp eq i32 %205, 0
  br i1 %.not.i.i.i59, label %_ZN4lean10object_refD2Ev.exit60, label %210

210:                                              ; preds = %209
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %201)
          to label %_ZN4lean10object_refD2Ev.exit60 unwind label %211

211:                                              ; preds = %210
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %213 = extractvalue { ptr, i32 } %212, 0
  call void @__clang_call_terminate(ptr %213) #15
  unreachable

_ZN4lean10object_refD2Ev.exit60:                  ; preds = %_ZN4lean10object_refD2Ev.exit58, %207, %209, %210
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %225

214:                                              ; preds = %170
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %224

216:                                              ; preds = %172
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %223

218:                                              ; preds = %175
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %222

220:                                              ; preds = %186
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  br label %222

222:                                              ; preds = %220, %218
  %.pn = phi { ptr, i32 } [ %221, %220 ], [ %219, %218 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  br label %223

223:                                              ; preds = %222, %216
  %.pn.pn = phi { ptr, i32 } [ %.pn, %222 ], [ %217, %216 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  br label %224

224:                                              ; preds = %223, %214
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %223 ], [ %215, %214 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %227

225:                                              ; preds = %_ZN4lean5levelaSERKS0_.exit, %_ZN4lean10object_refD2Ev.exit60, %_ZN4lean10object_refD2Ev.exit51, %_ZN4lean10object_refD2Ev.exit42, %_ZNK4lean5level4kindEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %13, ptr %4, align 8, !tbaa !49
  %226 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4lean5levelES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_10level_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS1_SG_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb1EEEEEEEESt4pairINS3_14_Node_iteratorIS1_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZNSt13unordered_setIN4lean5levelENS0_10level_hashESt8equal_toIS1_ESaIS1_EE6insertERKS1_.exit unwind label %60

_ZNSt13unordered_setIN4lean5levelENS0_10level_hashESt8equal_toIS1_ESaIS1_EE6insertERKS1_.exit: ; preds = %225
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4lean5levelC2ERKS0_.exit

227:                                              ; preds = %224, %169, %114, %60
  %.pn33 = phi { ptr, i32 } [ %61, %60 ], [ %.pn30.pn, %114 ], [ %.pn26.pn.pn, %169 ], [ %.pn.pn.pn, %224 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  resume { ptr, i32 } %.pn33

_ZN4lean5levelC2ERKS0_.exit:                      ; preds = %54, %53, %51, %_ZNSt13unordered_setIN4lean5levelENS0_10level_hashESt8equal_toIS1_ESaIS1_EE4findERKS1_.exit.thread65, %_ZNSt13unordered_setIN4lean5levelENS0_10level_hashESt8equal_toIS1_ESaIS1_EE6insertERKS1_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !24
  %3 = ptrtoint ptr %2 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %_ZN4lean3decEP11lean_object.exit, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !26
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !29

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %2, align 4, !tbaa !26
  br label %_ZN4lean3decEP11lean_object.exit

10:                                               ; preds = %5
  %.not.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i, label %_ZN4lean3decEP11lean_object.exit, label %11

11:                                               ; preds = %10
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2)
          to label %_ZN4lean3decEP11lean_object.exit unwind label %12

_ZN4lean3decEP11lean_object.exit:                 ; preds = %10, %8, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

declare void @_ZN4lean12update_mdataERKNS_4exprES2_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZN4lean11update_projERKNS_4exprES2_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZN4lean10update_appERKNS_4exprES2_S2_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZN4lean14update_bindingERKNS_4exprES2_S2_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZN4lean10update_letERKNS_4exprES2_S2_S2_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare noundef zeroext i1 @_ZN4lean11is_bi_equalERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #5

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #5

declare void @_ZN4lean12update_constERKNS_4exprERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean4map2INS_5levelES1_ZNS_14max_sharing_fn3imp5applyERKNS_4exprEEUlRKS1_E_EENS_8list_refIT_EERKNSA_IT0_EEOT1_(ptr dead_on_unwind noalias writable sret(%"class.lean::list_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::list_ref", align 8
  %5 = alloca %"class.lean::buffer", align 8
  %6 = alloca %"class.lean::level", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !24
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store ptr inttoptr (i64 1 to ptr), ptr %0, align 8, !tbaa !24
  br label %121

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %12, ptr %5, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %13, align 8, !tbaa !54
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %14, align 8, !tbaa !55
  %.not38 = icmp eq ptr %7, inttoptr (i64 1 to ptr)
  br i1 %.not38, label %_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.i.i.thread, label %.lr.ph

_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.i.i.thread: ; preds = %11
  store ptr inttoptr (i64 1 to ptr), ptr %0, align 8, !tbaa !24
  br label %_ZN4lean6bufferINS_5levelELm16EED2Ev.exit

._crit_edge:                                      ; preds = %_ZN4lean10object_refD2Ev.exit
  %.pre41 = load ptr, ptr %5, align 8, !tbaa !51
  %.pre42 = load i64, ptr %13, align 8, !tbaa !54
  store ptr inttoptr (i64 1 to ptr), ptr %0, align 8, !tbaa !24
  %.not10.i.i = icmp eq i64 %.pre42, 0
  br i1 %.not10.i.i, label %_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %._crit_edge
  %.idx.i = shl nuw nsw i64 %.pre42, 3
  %15 = getelementptr inbounds nuw i8, ptr %.pre41, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4lean10object_refD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.0811.i.i = phi ptr [ %16, %_ZN4lean10object_refD2Ev.exit.i.i ], [ %15, %.lr.ph.i.preheader.i ]
  %16 = getelementptr inbounds i8, ptr %.0811.i.i, i64 -8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN4lean8list_refINS_5levelEEC2ERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %17 unwind label %29

17:                                               ; preds = %.lr.ph.i.i
  %18 = load ptr, ptr %0, align 8, !tbaa !24
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %_ZN4lean10object_refD2Ev.exit.i.i, label %21

21:                                               ; preds = %17
  %22 = load i32, ptr %18, align 4, !tbaa !26
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !29

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !26
  br label %_ZN4lean10object_refD2Ev.exit.i.i

26:                                               ; preds = %21
  %.not.i.i.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4lean10object_refD2Ev.exit.i.i, label %27

27:                                               ; preds = %26
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %18)
          to label %_ZN4lean10object_refD2Ev.exit.i.i unwind label %31

_ZN4lean10object_refD2Ev.exit.i.i:                ; preds = %27, %26, %24, %17
  %28 = load ptr, ptr %4, align 8, !tbaa !24
  store ptr %28, ptr %0, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i.i = icmp eq ptr %16, %.pre41
  br i1 %.not.i.i, label %_ZN4lean8list_refINS_5levelEEC2ERKNS_6bufferIS1_Lm16EEE.exit, label %.lr.ph.i.i, !llvm.loop !56

29:                                               ; preds = %.lr.ph.i.i
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  br label %33

33:                                               ; preds = %31, %29
  %.pn.i.i = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  br label %.body

.lr.ph:                                           ; preds = %11, %_ZN4lean10object_refD2Ev.exit
  %.sroa.033.039 = phi ptr [ %95, %_ZN4lean10object_refD2Ev.exit ], [ %7, %11 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.033.039, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %35 = load ptr, ptr %2, align 8, !tbaa !42, !noalias !57
  invoke void @_ZN4lean14max_sharing_fn3imp5applyERKNS_5levelE(ptr dead_on_unwind nonnull writable sret(%"class.lean::level") align 8 %6, ptr noundef nonnull align 8 dereferenceable(112) %35, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %_ZZN4lean14max_sharing_fn3imp5applyERKNS_4exprEENKUlRKNS_5levelEE_clES7_.exit unwind label %96

_ZZN4lean14max_sharing_fn3imp5applyERKNS_4exprEENKUlRKNS_5levelEE_clES7_.exit: ; preds = %.lr.ph
  %36 = load i64, ptr %13, align 8, !tbaa !54
  %37 = load i64, ptr %14, align 8, !tbaa !55
  %.not.i = icmp ult i64 %36, %37
  br i1 %.not.i, label %_ZZN4lean14max_sharing_fn3imp5applyERKNS_4exprEENKUlRKNS_5levelEE_clES7_.exit._crit_edge, label %38

_ZZN4lean14max_sharing_fn3imp5applyERKNS_4exprEENKUlRKNS_5levelEE_clES7_.exit._crit_edge: ; preds = %_ZZN4lean14max_sharing_fn3imp5applyERKNS_4exprEENKUlRKNS_5levelEE_clES7_.exit
  %.pre = load ptr, ptr %5, align 8, !tbaa !51
  br label %66

38:                                               ; preds = %_ZZN4lean14max_sharing_fn3imp5applyERKNS_4exprEENKUlRKNS_5levelEE_clES7_.exit
  %39 = shl i64 %37, 1
  %40 = shl i64 %37, 4
  %41 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %40) #12
          to label %.noexc31 unwind label %98

.noexc31:                                         ; preds = %38
  %42 = load ptr, ptr %5, align 8, !tbaa !51
  %43 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %36
  %44 = invoke noundef ptr @_ZSt16__do_uninit_copyIPN4lean5levelES2_ET0_T_S4_S3_(ptr noundef %42, ptr noundef %43, ptr noundef nonnull %41)
          to label %.noexc32 unwind label %98

.noexc32:                                         ; preds = %.noexc31
  %45 = load ptr, ptr %5, align 8, !tbaa !51
  %46 = load i64, ptr %13, align 8, !tbaa !54
  %.idx.i.i.i20 = shl nuw nsw i64 %46, 3
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %.idx.i.i.i20
  %.not4.i.i.i.i21 = icmp eq i64 %46, 0
  br i1 %.not4.i.i.i.i21, label %_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.i.i29, label %.lr.ph.i.i.i.i22

.lr.ph.i.i.i.i22:                                 ; preds = %.noexc32, %_ZZN4lean6bufferINS_5levelELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i25
  %.05.i.i.i.i23 = phi ptr [ %61, %_ZZN4lean6bufferINS_5levelELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i25 ], [ %45, %.noexc32 ]
  %48 = load ptr, ptr %.05.i.i.i.i23, align 8, !tbaa !24
  %49 = ptrtoint ptr %48 to i64
  %50 = trunc i64 %49 to i1
  br i1 %50, label %_ZZN4lean6bufferINS_5levelELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i25, label %51

51:                                               ; preds = %.lr.ph.i.i.i.i22
  %52 = load i32, ptr %48, align 4, !tbaa !26
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !29

54:                                               ; preds = %51
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %48, align 4, !tbaa !26
  br label %_ZZN4lean6bufferINS_5levelELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i25

56:                                               ; preds = %51
  %.not.i.i.i.i.i.i.i.i24 = icmp eq i32 %52, 0
  br i1 %.not.i.i.i.i.i.i.i.i24, label %_ZZN4lean6bufferINS_5levelELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i25, label %57

57:                                               ; preds = %56
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %48)
          to label %_ZZN4lean6bufferINS_5levelELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i25 unwind label %58

58:                                               ; preds = %57
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #15
  unreachable

_ZZN4lean6bufferINS_5levelELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i25: ; preds = %57, %56, %54, %.lr.ph.i.i.i.i22
  %61 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i23, i64 8
  %.not.i.i.i.i26 = icmp eq ptr %61, %47
  br i1 %.not.i.i.i.i26, label %_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.loopexit.i.i27, label %.lr.ph.i.i.i.i22, !llvm.loop !60

_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.loopexit.i.i27: ; preds = %_ZZN4lean6bufferINS_5levelELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i25
  %.pre.i.i28 = load ptr, ptr %5, align 8, !tbaa !51
  br label %_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.i.i29

_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.i.i29: ; preds = %_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.loopexit.i.i27, %.noexc32
  %62 = phi ptr [ %.pre.i.i28, %_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.loopexit.i.i27 ], [ %45, %.noexc32 ]
  %.not.i.i.i30 = icmp eq ptr %62, %12
  br i1 %.not.i.i.i30, label %.noexc, label %63

63:                                               ; preds = %_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.i.i29
  %64 = load i64, ptr %14, align 8, !tbaa !55
  %65 = shl i64 %64, 3
  call void @_ZdaPvm(ptr noundef %62, i64 noundef %65) #13
  br label %.noexc

.noexc:                                           ; preds = %63, %_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.i.i29
  store ptr %41, ptr %5, align 8, !tbaa !51
  store i64 %39, ptr %14, align 8, !tbaa !55
  %.pre.i = load i64, ptr %13, align 8, !tbaa !54
  br label %66

66:                                               ; preds = %_ZZN4lean14max_sharing_fn3imp5applyERKNS_4exprEENKUlRKNS_5levelEE_clES7_.exit._crit_edge, %.noexc
  %67 = phi ptr [ %41, %.noexc ], [ %.pre, %_ZZN4lean14max_sharing_fn3imp5applyERKNS_4exprEENKUlRKNS_5levelEE_clES7_.exit._crit_edge ]
  %68 = phi i64 [ %.pre.i, %.noexc ], [ %36, %_ZZN4lean14max_sharing_fn3imp5applyERKNS_4exprEENKUlRKNS_5levelEE_clES7_.exit._crit_edge ]
  %69 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %68
  %70 = load ptr, ptr %6, align 8, !tbaa !24
  store ptr %70, ptr %69, align 8, !tbaa !24
  %71 = ptrtoint ptr %70 to i64
  %72 = trunc i64 %71 to i1
  br i1 %72, label %79, label %73

73:                                               ; preds = %66
  %.val.i.i.i.i.i = load i32, ptr %70, align 4, !tbaa !26
  %74 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %74, label %75, label %77, !prof !29

75:                                               ; preds = %73
  %76 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %76, ptr %70, align 4, !tbaa !26
  br label %79

77:                                               ; preds = %73
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %79, label %78

78:                                               ; preds = %77
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %70)
          to label %.noexc18 unwind label %98

.noexc18:                                         ; preds = %78
  %.pre2.i = load i64, ptr %13, align 8, !tbaa !54
  %.pre40 = load ptr, ptr %6, align 8, !tbaa !24
  %.pre43 = ptrtoint ptr %.pre40 to i64
  br label %79

79:                                               ; preds = %.noexc18, %77, %75, %66
  %.pre-phi = phi i64 [ %.pre43, %.noexc18 ], [ %71, %77 ], [ %71, %75 ], [ %71, %66 ]
  %80 = phi ptr [ %.pre40, %.noexc18 ], [ %70, %77 ], [ %70, %75 ], [ %70, %66 ]
  %81 = phi i64 [ %.pre2.i, %.noexc18 ], [ %68, %77 ], [ %68, %75 ], [ %68, %66 ]
  %82 = add i64 %81, 1
  store i64 %82, ptr %13, align 8, !tbaa !54
  %83 = trunc i64 %.pre-phi to i1
  br i1 %83, label %_ZN4lean10object_refD2Ev.exit, label %84

84:                                               ; preds = %79
  %85 = load i32, ptr %80, align 4, !tbaa !26
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %87, label %89, !prof !29

87:                                               ; preds = %84
  %88 = add nsw i32 %85, -1
  store i32 %88, ptr %80, align 4, !tbaa !26
  br label %_ZN4lean10object_refD2Ev.exit

89:                                               ; preds = %84
  %.not.i.i.i = icmp eq i32 %85, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %90

90:                                               ; preds = %89
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %80)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %91

91:                                               ; preds = %90
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #15
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %79, %87, %89, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.033.039, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !61
  %.not = icmp eq ptr %95, inttoptr (i64 1 to ptr)
  br i1 %.not, label %._crit_edge, label %.lr.ph

96:                                               ; preds = %.lr.ph
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %100

98:                                               ; preds = %.noexc31, %38, %78
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  br label %100

100:                                              ; preds = %98, %96
  %.pn = phi { ptr, i32 } [ %99, %98 ], [ %97, %96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

_ZN4lean8list_refINS_5levelEEC2ERKNS_6bufferIS1_Lm16EEE.exit: ; preds = %_ZN4lean10object_refD2Ev.exit.i.i
  %.pr = load i64, ptr %13, align 8, !tbaa !54
  %101 = load ptr, ptr %5, align 8, !tbaa !51
  %.idx.i.i.i = shl nuw nsw i64 %.pr, 3
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 %.idx.i.i.i
  %.not4.i.i.i.i = icmp eq i64 %.pr, 0
  br i1 %.not4.i.i.i.i, label %_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4lean8list_refINS_5levelEEC2ERKNS_6bufferIS1_Lm16EEE.exit, %_ZZN4lean6bufferINS_5levelELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %116, %_ZZN4lean6bufferINS_5levelELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %101, %_ZN4lean8list_refINS_5levelEEC2ERKNS_6bufferIS1_Lm16EEE.exit ]
  %103 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !24
  %104 = ptrtoint ptr %103 to i64
  %105 = trunc i64 %104 to i1
  br i1 %105, label %_ZZN4lean6bufferINS_5levelELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %106

106:                                              ; preds = %.lr.ph.i.i.i.i
  %107 = load i32, ptr %103, align 4, !tbaa !26
  %108 = icmp sgt i32 %107, 1
  br i1 %108, label %109, label %111, !prof !29

109:                                              ; preds = %106
  %110 = add nsw i32 %107, -1
  store i32 %110, ptr %103, align 4, !tbaa !26
  br label %_ZZN4lean6bufferINS_5levelELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

111:                                              ; preds = %106
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %107, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_5levelELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %112

112:                                              ; preds = %111
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %103)
          to label %_ZZN4lean6bufferINS_5levelELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i unwind label %113

113:                                              ; preds = %112
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #15
  unreachable

_ZZN4lean6bufferINS_5levelELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i: ; preds = %112, %111, %109, %.lr.ph.i.i.i.i
  %116 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %116, %102
  br i1 %.not.i.i.i.i, label %_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !60

_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_5levelELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !51
  br label %_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.i.i: ; preds = %._crit_edge, %_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.loopexit.i.i, %_ZN4lean8list_refINS_5levelEEC2ERKNS_6bufferIS1_Lm16EEE.exit
  %117 = phi ptr [ %.pre.i.i, %_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %101, %_ZN4lean8list_refINS_5levelEEC2ERKNS_6bufferIS1_Lm16EEE.exit ], [ %.pre41, %._crit_edge ]
  %.not.i.i.i19 = icmp eq ptr %117, %12
  br i1 %.not.i.i.i19, label %_ZN4lean6bufferINS_5levelELm16EED2Ev.exit, label %118

118:                                              ; preds = %_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.i.i
  %119 = load i64, ptr %14, align 8, !tbaa !55
  %120 = shl i64 %119, 3
  call void @_ZdaPvm(ptr noundef %117, i64 noundef %120) #13
  br label %_ZN4lean6bufferINS_5levelELm16EED2Ev.exit

_ZN4lean6bufferINS_5levelELm16EED2Ev.exit:        ; preds = %_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.i.i.thread, %_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.i.i, %118
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %121

.body:                                            ; preds = %33, %100
  %.pn14.pn.pn = phi { ptr, i32 } [ %.pn, %100 ], [ %.pn.i.i, %33 ]
  call void @_ZN4lean6bufferINS_5levelELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn14.pn.pn

121:                                              ; preds = %_ZN4lean6bufferINS_5levelELm16EED2Ev.exit, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_5levelELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !51
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !54
  %.idx.i.i = shl nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i.i
  %.not4.i.i.i = icmp eq i64 %4, 0
  br i1 %.not4.i.i.i, label %_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZZN4lean6bufferINS_5levelELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %19, %_ZZN4lean6bufferINS_5levelELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i ], [ %2, %1 ]
  %6 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !24
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %_ZZN4lean6bufferINS_5levelELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i
  %10 = load i32, ptr %6, align 4, !tbaa !26
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !29

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %6, align 4, !tbaa !26
  br label %_ZZN4lean6bufferINS_5levelELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i

14:                                               ; preds = %9
  %.not.i.i.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_5levelELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i, label %15

15:                                               ; preds = %14
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %6)
          to label %_ZZN4lean6bufferINS_5levelELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #15
  unreachable

_ZZN4lean6bufferINS_5levelELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i: ; preds = %15, %14, %12, %.lr.ph.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %19, %5
  br i1 %.not.i.i.i, label %_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !60

_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZZN4lean6bufferINS_5levelELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !51
  br label %_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.i

_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.i: ; preds = %_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.loopexit.i, %1
  %20 = phi ptr [ %.pre.i, %_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.loopexit.i ], [ %2, %1 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i.i = icmp eq ptr %20, %21
  br i1 %.not.i.i, label %_ZN4lean6bufferINS_5levelELm16EE7destroyEv.exit, label %22

22:                                               ; preds = %_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !55
  %25 = shl i64 %24, 3
  tail call void @_ZdaPvm(ptr noundef %20, i64 noundef %25) #13
  br label %_ZN4lean6bufferINS_5levelELm16EE7destroyEv.exit

_ZN4lean6bufferINS_5levelELm16EE7destroyEv.exit:  ; preds = %22, %_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.i
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPN4lean5levelES2_ET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4lean5levelEJRS1_EEvPT_DpOT0_.exit
  %.016 = phi ptr [ %14, %_ZSt10_ConstructIN4lean5levelEJRS1_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %13, %_ZSt10_ConstructIN4lean5levelEJRS1_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.01215, align 8, !tbaa !24
  store ptr %4, ptr %.016, align 8, !tbaa !24
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %_ZSt10_ConstructIN4lean5levelEJRS1_EEvPT_DpOT0_.exit, label %7

7:                                                ; preds = %.lr.ph
  %.val.i.i.i.i.i = load i32, ptr %4, align 4, !tbaa !26
  %8 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %8, label %9, label %11, !prof !29

9:                                                ; preds = %7
  %10 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !26
  br label %_ZSt10_ConstructIN4lean5levelEJRS1_EEvPT_DpOT0_.exit

11:                                               ; preds = %7
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt10_ConstructIN4lean5levelEJRS1_EEvPT_DpOT0_.exit, label %12

12:                                               ; preds = %11
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %4)
          to label %_ZSt10_ConstructIN4lean5levelEJRS1_EEvPT_DpOT0_.exit unwind label %15

_ZSt10_ConstructIN4lean5levelEJRS1_EEvPT_DpOT0_.exit: ; preds = %11, %9, %.lr.ph, %12
  %13 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %13, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !62

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #13
  invoke void @_ZSt8_DestroyIPN4lean5levelEEvT_S3_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %19 unwind label %20

19:                                               ; preds = %15
  invoke void @__cxa_rethrow() #16
          to label %26 unwind label %20

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4lean5levelEJRS1_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %14, %_ZSt10_ConstructIN4lean5levelEJRS1_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

20:                                               ; preds = %19, %15
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %22 unwind label %23

22:                                               ; preds = %20
  resume { ptr, i32 } %21

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #15
  unreachable

26:                                               ; preds = %19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4lean5levelEEvT_S3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4lean5levelEEEvT_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN4lean5levelEEvPT_.exit.i
  %.05.i = phi ptr [ %16, %_ZSt8_DestroyIN4lean5levelEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !24
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %_ZSt8_DestroyIN4lean5levelEEvPT_.exit.i, label %6

6:                                                ; preds = %.lr.ph.i
  %7 = load i32, ptr %3, align 4, !tbaa !26
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !29

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %3, align 4, !tbaa !26
  br label %_ZSt8_DestroyIN4lean5levelEEvPT_.exit.i

11:                                               ; preds = %6
  %.not.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN4lean5levelEEvPT_.exit.i, label %12

12:                                               ; preds = %11
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %3)
          to label %_ZSt8_DestroyIN4lean5levelEEvPT_.exit.i unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #15
  unreachable

_ZSt8_DestroyIN4lean5levelEEvPT_.exit.i:          ; preds = %12, %11, %9, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.not.i = icmp eq ptr %16, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4lean5levelEEEvT_S5_.exit, label %.lr.ph.i, !llvm.loop !63

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4lean5levelEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4lean5levelEEvPT_.exit.i, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8list_refINS_5levelEEC2ERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN4lean10object_refD2Ev.exit:
  %3 = alloca [2 x ptr], align 16
  %4 = alloca %"class.lean::object_ref", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %1, align 8, !tbaa !24
  %6 = load ptr, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !64
  store ptr %5, ptr %3, align 16, !tbaa !61, !noalias !64
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !61, !noalias !64
  call void @_ZN4lean8mk_cnstrEjjPP11lean_objectj(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %4, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %3, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !64
  %8 = load ptr, ptr %4, align 8, !tbaa !24
  store ptr %8, ptr %0, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %9 = load ptr, ptr %1, align 8, !tbaa !24
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %_ZN4lean3incEP11lean_object.exit, label %12

12:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %.val.i.i = load i32, ptr %9, align 4, !tbaa !26
  %13 = icmp sgt i32 %.val.i.i, 0
  br i1 %13, label %14, label %16, !prof !29

14:                                               ; preds = %12
  %15 = add nuw nsw i32 %.val.i.i, 1
  store i32 %15, ptr %9, align 4, !tbaa !26
  br label %_ZN4lean3incEP11lean_object.exit

16:                                               ; preds = %12
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %_ZN4lean3incEP11lean_object.exit, label %17

17:                                               ; preds = %16
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %9)
          to label %_ZN4lean3incEP11lean_object.exit unwind label %27

_ZN4lean3incEP11lean_object.exit:                 ; preds = %16, %14, %_ZN4lean10object_refD2Ev.exit, %17
  %18 = load ptr, ptr %2, align 8, !tbaa !24
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %_ZN4lean3incEP11lean_object.exit11, label %21

21:                                               ; preds = %_ZN4lean3incEP11lean_object.exit
  %.val.i.i8 = load i32, ptr %18, align 4, !tbaa !26
  %22 = icmp sgt i32 %.val.i.i8, 0
  br i1 %22, label %23, label %25, !prof !29

23:                                               ; preds = %21
  %24 = add nuw nsw i32 %.val.i.i8, 1
  store i32 %24, ptr %18, align 4, !tbaa !26
  br label %_ZN4lean3incEP11lean_object.exit11

25:                                               ; preds = %21
  %.not.i.i9 = icmp eq i32 %.val.i.i8, 0
  br i1 %.not.i.i9, label %_ZN4lean3incEP11lean_object.exit11, label %26

26:                                               ; preds = %25
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %18)
          to label %_ZN4lean3incEP11lean_object.exit11 unwind label %27

_ZN4lean3incEP11lean_object.exit11:               ; preds = %25, %23, %_ZN4lean3incEP11lean_object.exit, %26
  ret void

27:                                               ; preds = %26, %17
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  resume { ptr, i32 } %28
}

declare void @_ZN4lean8mk_cnstrEjjPP11lean_objectj(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZN4lean5levelC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZN4lean11update_succERKNS_5levelES2_(ptr dead_on_unwind writable sret(%"class.lean::level") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZN4lean10update_maxERKNS_5levelES2_S2_(ptr dead_on_unwind writable sret(%"class.lean::level") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN4leaneqERKNS_5levelES2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare noundef i32 @_ZNK4lean5level4hashEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIN4lean5levelES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_10level_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS1_SG_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb1EEEEEEEESt4pairINS3_14_Node_iteratorIS1_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Hashtable<lean::level, lean::level, std::allocator<lean::level>, std::__detail::_Identity, std::equal_to<lean::level>, lean::level_hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !46
  %.not.not = icmp eq i64 %7, 0
  br i1 %.not.not, label %8, label %.thread

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %10

10:                                               ; preds = %11, %8
  %.sroa.023.0.in = phi ptr [ %9, %8 ], [ %.sroa.023.0, %11 ]
  %.sroa.023.0 = load ptr, ptr %.sroa.023.0.in, align 8, !tbaa !23
  %.not = icmp eq ptr %.sroa.023.0, null
  br i1 %.not, label %.thread, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.023.0, i64 8
  %13 = tail call noundef zeroext i1 @_ZN4leaneqERKNS_5levelES2_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %12)
  br i1 %13, label %.loopexit, label %10, !llvm.loop !67

.thread:                                          ; preds = %10, %4
  %14 = tail call noundef i32 @_ZNK4lean5level4hashEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !19
  %18 = urem i64 %15, %17
  %19 = load i64, ptr %6, align 8, !tbaa !46
  %.not30 = icmp eq i64 %19, 0
  br i1 %.not30, label %.critedge, label %20

20:                                               ; preds = %.thread
  %21 = load ptr, ptr %0, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %18
  %23 = load ptr, ptr %22, align 8, !tbaa !35
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %.critedge, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %23, align 8, !tbaa !23
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %25, i64 16
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !36
  br label %26

26:                                               ; preds = %32, %24
  %27 = phi i64 [ %.pre.i.i, %24 ], [ %35, %32 ]
  %.015.i.i = phi ptr [ %23, %24 ], [ %.0.i.i, %32 ]
  %.0.i.i = phi ptr [ %25, %24 ], [ %31, %32 ]
  %28 = icmp eq i64 %27, %15
  br i1 %28, label %_ZNKSt8__detail15_Hashtable_baseIN4lean5levelES2_NS_9_IdentityESt8equal_toIS2_ENS1_10level_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN4lean5levelES2_NS_9_IdentityESt8equal_toIS2_ENS1_10level_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN4lean5levelES2_NS_9_IdentityESt8equal_toIS2_ENS1_10level_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i: ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %30 = tail call noundef zeroext i1 @_ZN4leaneqERKNS_5levelES2_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %29)
  br i1 %30, label %_ZNKSt10_HashtableIN4lean5levelES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_10level_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit, label %_ZNKSt8__detail15_Hashtable_baseIN4lean5levelES2_NS_9_IdentityESt8equal_toIS2_ENS1_10level_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN4lean5levelES2_NS_9_IdentityESt8equal_toIS2_ENS1_10level_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4lean5levelES2_NS_9_IdentityESt8equal_toIS2_ENS1_10level_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i, %26
  %31 = load ptr, ptr %.0.i.i, align 8, !tbaa !23
  %.not18.i.i = icmp eq ptr %31, null
  br i1 %.not18.i.i, label %.critedge, label %32

32:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4lean5levelES2_NS_9_IdentityESt8equal_toIS2_ENS1_10level_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i
  %33 = load i64, ptr %16, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !36
  %36 = urem i64 %35, %33
  %.not19.i.i = icmp eq i64 %36, %18
  br i1 %.not19.i.i, label %26, label %.critedge, !llvm.loop !68

_ZNKSt10_HashtableIN4lean5levelES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_10level_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4lean5levelES2_NS_9_IdentityESt8equal_toIS2_ENS1_10level_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i
  %37 = load ptr, ptr %.015.i.i, align 8, !tbaa !23
  %.not18 = icmp eq ptr %37, null
  br i1 %.not18, label %.critedge, label %.loopexit

.critedge:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4lean5levelES2_NS_9_IdentityESt8equal_toIS2_ENS1_10level_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i, %32, %20, %_ZNKSt10_HashtableIN4lean5levelES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_10level_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit, %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %38 = load ptr, ptr %3, align 8, !tbaa !69
  %39 = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean5levelELb1EEEEE16_M_allocate_nodeIJRKS3_EEEPS4_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %38, ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr %0, ptr %5, align 8, !tbaa !71
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %39, ptr %40, align 8, !tbaa !74
  %41 = invoke ptr @_ZNSt10_HashtableIN4lean5levelES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_10level_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS3_10_Hash_nodeIS1_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %18, i64 noundef %15, ptr noundef %39, i64 noundef 1)
          to label %_ZNSt10_HashtableIN4lean5levelES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_10level_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %42

_ZNSt10_HashtableIN4lean5levelES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_10level_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

42:                                               ; preds = %.critedge
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4lean5levelES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_10level_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %43

.loopexit:                                        ; preds = %11, %_ZNKSt10_HashtableIN4lean5levelES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_10level_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit, %_ZNSt10_HashtableIN4lean5levelES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_10level_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.sroa.026.1 = phi ptr [ %41, %_ZNSt10_HashtableIN4lean5levelES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_10level_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %37, %_ZNKSt10_HashtableIN4lean5levelES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_10level_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit ], [ %.sroa.023.0, %11 ]
  %.sroa.4.1 = phi i8 [ 1, %_ZNSt10_HashtableIN4lean5levelES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_10level_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ 0, %_ZNKSt10_HashtableIN4lean5levelES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_10level_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit ], [ 0, %11 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.026.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4lean5levelES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_10level_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS3_10_Hash_nodeIS1_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !75
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !46
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIN4lean5levelES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_10level_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN4lean5levelES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_10level_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #13
  store i64 %8, ptr %7, align 8, !tbaa !75
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
  tail call void @__clang_call_terminate(ptr %27) #15
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN4lean5levelES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_10level_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !19
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN4lean5levelES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_10level_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN4lean5levelES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_10level_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %2, ptr %32, align 8, !tbaa !36
  %33 = load ptr, ptr %0, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !35
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !23
  store ptr %37, ptr %3, align 8, !tbaa !23
  %38 = load ptr, ptr %34, align 8, !tbaa !35
  store ptr %3, ptr %38, align 8, !tbaa !23
  br label %_ZNSt10_HashtableIN4lean5levelES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_10level_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS3_10_Hash_nodeIS1_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !39
  store ptr %41, ptr %3, align 8, !tbaa !23
  store ptr %3, ptr %40, align 8, !tbaa !39
  %42 = load ptr, ptr %3, align 8, !tbaa !23
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !19
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !36
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !35
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !35
  br label %_ZNSt10_HashtableIN4lean5levelES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_10level_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS3_10_Hash_nodeIS1_Lb1EEE.exit

_ZNSt10_HashtableIN4lean5levelES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_10level_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS3_10_Hash_nodeIS1_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !46
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !46
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4lean5levelES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_10level_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean5levelELb1EEEEE18_M_deallocate_nodeEPS4_.exit, label %9

9:                                                ; preds = %4
  %10 = load i32, ptr %6, align 4, !tbaa !26
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !29

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %6, align 4, !tbaa !26
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean5levelELb1EEEEE18_M_deallocate_nodeEPS4_.exit

14:                                               ; preds = %9
  %.not.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean5levelELb1EEEEE18_M_deallocate_nodeEPS4_.exit, label %15

15:                                               ; preds = %14
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %6)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean5levelELb1EEEEE18_M_deallocate_nodeEPS4_.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #15
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean5levelELb1EEEEE18_M_deallocate_nodeEPS4_.exit: ; preds = %4, %12, %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 24) #14
  br label %19

19:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean5levelELb1EEEEE18_M_deallocate_nodeEPS4_.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean5levelELb1EEEEE16_M_allocate_nodeIJRKS3_EEEPS4_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #12
  store ptr null, ptr %3, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %1, align 8, !tbaa !24
  store ptr %5, ptr %4, align 8, !tbaa !24
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIN4lean5levelELb1EEEEE9constructIS3_JRKS3_EEEvRS5_PT_DpOT0_.exit, label %8

8:                                                ; preds = %2
  %.val.i.i.i.i = load i32, ptr %5, align 4, !tbaa !26
  %9 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %9, label %10, label %12, !prof !29

10:                                               ; preds = %8
  %11 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !26
  br label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIN4lean5levelELb1EEEEE9constructIS3_JRKS3_EEEvRS5_PT_DpOT0_.exit

12:                                               ; preds = %8
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIN4lean5levelELb1EEEEE9constructIS3_JRKS3_EEEvRS5_PT_DpOT0_.exit, label %13

13:                                               ; preds = %12
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %5)
          to label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIN4lean5levelELb1EEEEE9constructIS3_JRKS3_EEEvRS5_PT_DpOT0_.exit unwind label %14

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIN4lean5levelELb1EEEEE9constructIS3_JRKS3_EEEvRS5_PT_DpOT0_.exit: ; preds = %12, %10, %2, %13
  ret ptr %3

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = tail call ptr @__cxa_begin_catch(ptr %16) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 24) #14
  invoke void @__cxa_rethrow() #16
          to label %24 unwind label %18

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %20 unwind label %21

20:                                               ; preds = %18
  resume { ptr, i32 } %19

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #15
  unreachable

24:                                               ; preds = %14
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4lean5levelES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_10level_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !76

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !77
  br label %_ZNSt10_HashtableIN4lean5levelES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_10level_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean5levelELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !76

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean5levelELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN4lean5levelES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_10level_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4lean5levelES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_10level_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean5levelELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean5levelELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  store ptr null, ptr %12, align 8, !tbaa !39
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN4lean5levelES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_10level_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN4lean5levelES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_10level_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN4lean5levelES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_10level_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !36
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !39
  store ptr %21, ptr %.031, align 8, !tbaa !23
  store ptr %.031, ptr %12, align 8, !tbaa !39
  store ptr %12, ptr %18, align 8, !tbaa !35
  %22 = load ptr, ptr %.031, align 8, !tbaa !23
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !35
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !23
  store ptr %26, ptr %.031, align 8, !tbaa !23
  %27 = load ptr, ptr %18, align 8, !tbaa !35
  store ptr %.031, ptr %27, align 8, !tbaa !23
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !78

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN4lean5levelES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_10level_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN4lean5levelES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_10level_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !19
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #14
  br label %_ZNSt10_HashtableIN4lean5levelES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_10level_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4lean5levelES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_10level_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !19
  store ptr %.0.i, ptr %0, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIN4lean4exprES1_SaIS1_ENSt8__detail9_IdentityENS0_16is_bi_equal_procENS0_9expr_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS1_SF_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb1EEEEEEEESt4pairINS3_14_Node_iteratorIS1_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Hashtable<lean::expr, lean::expr, std::allocator<lean::expr>, std::__detail::_Identity, lean::is_bi_equal_proc, lean::expr_hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !32
  %.not.not = icmp eq i64 %7, 0
  br i1 %.not.not, label %8, label %.thread

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %10

10:                                               ; preds = %11, %8
  %.sroa.023.0.in = phi ptr [ %9, %8 ], [ %.sroa.023.0, %11 ]
  %.sroa.023.0 = load ptr, ptr %.sroa.023.0.in, align 8, !tbaa !23
  %.not = icmp eq ptr %.sroa.023.0, null
  br i1 %.not, label %.thread.loopexit, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.023.0, i64 8
  %13 = tail call noundef zeroext i1 @_ZN4lean11is_bi_equalERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %12)
  br i1 %13, label %.loopexit, label %10, !llvm.loop !79

.thread.loopexit:                                 ; preds = %10
  %.pre = load i64, ptr %6, align 8, !tbaa !32
  %14 = icmp eq i64 %.pre, 0
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %4
  %.not30 = phi i1 [ %14, %.thread.loopexit ], [ false, %4 ]
  %15 = load ptr, ptr %1, align 8, !tbaa !24
  %16 = getelementptr i8, ptr %15, i64 4
  %.val.i.i.i.i = load i32, ptr %16, align 4
  %17 = lshr i32 %.val.i.i.i.i, 13
  %18 = and i32 %17, 2040
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = zext nneg i32 %18 to i64
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !34
  %23 = and i64 %22, 4294967295
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !15
  %26 = urem i64 %23, %25
  br i1 %.not30, label %.critedge, label %27

27:                                               ; preds = %.thread
  %28 = load ptr, ptr %0, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %26
  %30 = load ptr, ptr %29, align 8, !tbaa !35
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %.critedge, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %30, align 8, !tbaa !23
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %32, i64 16
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !36
  br label %33

33:                                               ; preds = %39, %31
  %34 = phi i64 [ %.pre.i.i, %31 ], [ %42, %39 ]
  %.015.i.i = phi ptr [ %30, %31 ], [ %.0.i.i, %39 ]
  %.0.i.i = phi ptr [ %32, %31 ], [ %38, %39 ]
  %35 = icmp eq i64 %23, %34
  br i1 %35, label %_ZNKSt8__detail15_Hashtable_baseIN4lean4exprES2_NS_9_IdentityENS1_16is_bi_equal_procENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN4lean4exprES2_NS_9_IdentityENS1_16is_bi_equal_procENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN4lean4exprES2_NS_9_IdentityENS1_16is_bi_equal_procENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i: ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %37 = tail call noundef zeroext i1 @_ZN4lean11is_bi_equalERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %36)
  br i1 %37, label %_ZNKSt10_HashtableIN4lean4exprES1_SaIS1_ENSt8__detail9_IdentityENS0_16is_bi_equal_procENS0_9expr_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit, label %_ZNKSt8__detail15_Hashtable_baseIN4lean4exprES2_NS_9_IdentityENS1_16is_bi_equal_procENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN4lean4exprES2_NS_9_IdentityENS1_16is_bi_equal_procENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4lean4exprES2_NS_9_IdentityENS1_16is_bi_equal_procENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i, %33
  %38 = load ptr, ptr %.0.i.i, align 8, !tbaa !23
  %.not18.i.i = icmp eq ptr %38, null
  br i1 %.not18.i.i, label %.critedge, label %39

39:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4lean4exprES2_NS_9_IdentityENS1_16is_bi_equal_procENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i
  %40 = load i64, ptr %24, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !36
  %43 = urem i64 %42, %40
  %.not19.i.i = icmp eq i64 %43, %26
  br i1 %.not19.i.i, label %33, label %.critedge, !llvm.loop !80

_ZNKSt10_HashtableIN4lean4exprES1_SaIS1_ENSt8__detail9_IdentityENS0_16is_bi_equal_procENS0_9expr_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4lean4exprES2_NS_9_IdentityENS1_16is_bi_equal_procENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i
  %44 = load ptr, ptr %.015.i.i, align 8, !tbaa !23
  %.not18 = icmp eq ptr %44, null
  br i1 %.not18, label %.critedge, label %.loopexit

.critedge:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4lean4exprES2_NS_9_IdentityENS1_16is_bi_equal_procENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i, %39, %27, %_ZNKSt10_HashtableIN4lean4exprES1_SaIS1_ENSt8__detail9_IdentityENS0_16is_bi_equal_procENS0_9expr_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit, %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %45 = load ptr, ptr %3, align 8, !tbaa !81
  %46 = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4exprELb1EEEEE16_M_allocate_nodeIJRKS3_EEEPS4_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr %0, ptr %5, align 8, !tbaa !83
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %46, ptr %47, align 8, !tbaa !86
  %48 = invoke ptr @_ZNSt10_HashtableIN4lean4exprES1_SaIS1_ENSt8__detail9_IdentityENS0_16is_bi_equal_procENS0_9expr_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS3_10_Hash_nodeIS1_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %26, i64 noundef %23, ptr noundef %46, i64 noundef 1)
          to label %_ZNSt10_HashtableIN4lean4exprES1_SaIS1_ENSt8__detail9_IdentityENS0_16is_bi_equal_procENS0_9expr_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %49

_ZNSt10_HashtableIN4lean4exprES1_SaIS1_ENSt8__detail9_IdentityENS0_16is_bi_equal_procENS0_9expr_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

49:                                               ; preds = %.critedge
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4lean4exprES1_SaIS1_ENSt8__detail9_IdentityENS0_16is_bi_equal_procENS0_9expr_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %50

.loopexit:                                        ; preds = %11, %_ZNKSt10_HashtableIN4lean4exprES1_SaIS1_ENSt8__detail9_IdentityENS0_16is_bi_equal_procENS0_9expr_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit, %_ZNSt10_HashtableIN4lean4exprES1_SaIS1_ENSt8__detail9_IdentityENS0_16is_bi_equal_procENS0_9expr_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.sroa.026.1 = phi ptr [ %48, %_ZNSt10_HashtableIN4lean4exprES1_SaIS1_ENSt8__detail9_IdentityENS0_16is_bi_equal_procENS0_9expr_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %44, %_ZNKSt10_HashtableIN4lean4exprES1_SaIS1_ENSt8__detail9_IdentityENS0_16is_bi_equal_procENS0_9expr_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit ], [ %.sroa.023.0, %11 ]
  %.sroa.4.1 = phi i8 [ 1, %_ZNSt10_HashtableIN4lean4exprES1_SaIS1_ENSt8__detail9_IdentityENS0_16is_bi_equal_procENS0_9expr_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ 0, %_ZNKSt10_HashtableIN4lean4exprES1_SaIS1_ENSt8__detail9_IdentityENS0_16is_bi_equal_procENS0_9expr_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit ], [ 0, %11 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.026.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4lean4exprES1_SaIS1_ENSt8__detail9_IdentityENS0_16is_bi_equal_procENS0_9expr_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS3_10_Hash_nodeIS1_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !75
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !32
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIN4lean4exprES1_SaIS1_ENSt8__detail9_IdentityENS0_16is_bi_equal_procENS0_9expr_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN4lean4exprES1_SaIS1_ENSt8__detail9_IdentityENS0_16is_bi_equal_procENS0_9expr_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #13
  store i64 %8, ptr %7, align 8, !tbaa !75
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
  tail call void @__clang_call_terminate(ptr %27) #15
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN4lean4exprES1_SaIS1_ENSt8__detail9_IdentityENS0_16is_bi_equal_procENS0_9expr_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !15
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN4lean4exprES1_SaIS1_ENSt8__detail9_IdentityENS0_16is_bi_equal_procENS0_9expr_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN4lean4exprES1_SaIS1_ENSt8__detail9_IdentityENS0_16is_bi_equal_procENS0_9expr_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %2, ptr %32, align 8, !tbaa !36
  %33 = load ptr, ptr %0, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !35
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !23
  store ptr %37, ptr %3, align 8, !tbaa !23
  %38 = load ptr, ptr %34, align 8, !tbaa !35
  store ptr %3, ptr %38, align 8, !tbaa !23
  br label %_ZNSt10_HashtableIN4lean4exprES1_SaIS1_ENSt8__detail9_IdentityENS0_16is_bi_equal_procENS0_9expr_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS3_10_Hash_nodeIS1_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !22
  store ptr %41, ptr %3, align 8, !tbaa !23
  store ptr %3, ptr %40, align 8, !tbaa !22
  %42 = load ptr, ptr %3, align 8, !tbaa !23
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !36
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !35
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !35
  br label %_ZNSt10_HashtableIN4lean4exprES1_SaIS1_ENSt8__detail9_IdentityENS0_16is_bi_equal_procENS0_9expr_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS3_10_Hash_nodeIS1_Lb1EEE.exit

_ZNSt10_HashtableIN4lean4exprES1_SaIS1_ENSt8__detail9_IdentityENS0_16is_bi_equal_procENS0_9expr_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS3_10_Hash_nodeIS1_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !32
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !32
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4lean4exprES1_SaIS1_ENSt8__detail9_IdentityENS0_16is_bi_equal_procENS0_9expr_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4exprELb1EEEEE18_M_deallocate_nodeEPS4_.exit, label %9

9:                                                ; preds = %4
  %10 = load i32, ptr %6, align 4, !tbaa !26
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !29

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %6, align 4, !tbaa !26
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4exprELb1EEEEE18_M_deallocate_nodeEPS4_.exit

14:                                               ; preds = %9
  %.not.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4exprELb1EEEEE18_M_deallocate_nodeEPS4_.exit, label %15

15:                                               ; preds = %14
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %6)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4exprELb1EEEEE18_M_deallocate_nodeEPS4_.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #15
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4exprELb1EEEEE18_M_deallocate_nodeEPS4_.exit: ; preds = %4, %12, %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 24) #14
  br label %19

19:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4exprELb1EEEEE18_M_deallocate_nodeEPS4_.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4exprELb1EEEEE16_M_allocate_nodeIJRKS3_EEEPS4_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #12
  store ptr null, ptr %3, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %1, align 8, !tbaa !24
  store ptr %5, ptr %4, align 8, !tbaa !24
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIN4lean4exprELb1EEEEE9constructIS3_JRKS3_EEEvRS5_PT_DpOT0_.exit, label %8

8:                                                ; preds = %2
  %.val.i.i.i.i = load i32, ptr %5, align 4, !tbaa !26
  %9 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %9, label %10, label %12, !prof !29

10:                                               ; preds = %8
  %11 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !26
  br label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIN4lean4exprELb1EEEEE9constructIS3_JRKS3_EEEvRS5_PT_DpOT0_.exit

12:                                               ; preds = %8
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIN4lean4exprELb1EEEEE9constructIS3_JRKS3_EEEvRS5_PT_DpOT0_.exit, label %13

13:                                               ; preds = %12
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %5)
          to label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIN4lean4exprELb1EEEEE9constructIS3_JRKS3_EEEvRS5_PT_DpOT0_.exit unwind label %14

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIN4lean4exprELb1EEEEE9constructIS3_JRKS3_EEEvRS5_PT_DpOT0_.exit: ; preds = %12, %10, %2, %13
  ret ptr %3

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = tail call ptr @__cxa_begin_catch(ptr %16) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 24) #14
  invoke void @__cxa_rethrow() #16
          to label %24 unwind label %18

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %20 unwind label %21

20:                                               ; preds = %18
  resume { ptr, i32 } %19

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #15
  unreachable

24:                                               ; preds = %14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4lean4exprES1_SaIS1_ENSt8__detail9_IdentityENS0_16is_bi_equal_procENS0_9expr_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !76

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !87
  br label %_ZNSt10_HashtableIN4lean4exprES1_SaIS1_ENSt8__detail9_IdentityENS0_16is_bi_equal_procENS0_9expr_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4exprELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !76

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4exprELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN4lean4exprES1_SaIS1_ENSt8__detail9_IdentityENS0_16is_bi_equal_procENS0_9expr_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4lean4exprES1_SaIS1_ENSt8__detail9_IdentityENS0_16is_bi_equal_procENS0_9expr_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4exprELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4exprELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  store ptr null, ptr %12, align 8, !tbaa !22
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN4lean4exprES1_SaIS1_ENSt8__detail9_IdentityENS0_16is_bi_equal_procENS0_9expr_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN4lean4exprES1_SaIS1_ENSt8__detail9_IdentityENS0_16is_bi_equal_procENS0_9expr_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN4lean4exprES1_SaIS1_ENSt8__detail9_IdentityENS0_16is_bi_equal_procENS0_9expr_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !36
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !22
  store ptr %21, ptr %.031, align 8, !tbaa !23
  store ptr %.031, ptr %12, align 8, !tbaa !22
  store ptr %12, ptr %18, align 8, !tbaa !35
  %22 = load ptr, ptr %.031, align 8, !tbaa !23
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !35
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !23
  store ptr %26, ptr %.031, align 8, !tbaa !23
  %27 = load ptr, ptr %18, align 8, !tbaa !35
  store ptr %.031, ptr %27, align 8, !tbaa !23
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !88

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN4lean4exprES1_SaIS1_ENSt8__detail9_IdentityENS0_16is_bi_equal_procENS0_9expr_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN4lean4exprES1_SaIS1_ENSt8__detail9_IdentityENS0_16is_bi_equal_procENS0_9expr_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !15
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #14
  br label %_ZNSt10_HashtableIN4lean4exprES1_SaIS1_ENSt8__detail9_IdentityENS0_16is_bi_equal_procENS0_9expr_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4lean4exprES1_SaIS1_ENSt8__detail9_IdentityENS0_16is_bi_equal_procENS0_9expr_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !15
  store ptr %.0.i, ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSSt10_HashtableIN4lean4exprES1_SaIS1_ENSt8__detail9_IdentityENS0_16is_bi_equal_procENS0_9expr_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE", !5, i64 0, !10, i64 8, !11, i64 16, !10, i64 24, !13, i64 32, !12, i64 48}
!5 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!6 = !{!"any p2 pointer", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !12, i64 0}
!12 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!13 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !14, i64 0, !10, i64 8}
!14 = !{!"float", !8, i64 0}
!15 = !{!4, !10, i64 8}
!16 = !{!13, !14, i64 0}
!17 = !{!18, !5, i64 0}
!18 = !{!"_ZTSSt10_HashtableIN4lean5levelES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_10level_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE", !5, i64 0, !10, i64 8, !11, i64 16, !10, i64 24, !13, i64 32, !12, i64 48}
!19 = !{!18, !10, i64 8}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN4lean14max_sharing_fn3impE", !7, i64 0}
!22 = !{!4, !12, i64 16}
!23 = !{!11, !12, i64 0}
!24 = !{!25, !7, i64 0}
!25 = !{!"_ZTSN4lean10object_refE", !7, i64 0}
!26 = !{!27, !28, i64 0}
!27 = !{!"_ZTS11lean_object", !28, i64 0, !28, i64 4, !28, i64 6, !28, i64 7}
!28 = !{!"int", !8, i64 0}
!29 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!4, !10, i64 24}
!33 = distinct !{!33, !31}
!34 = !{!10, !10, i64 0}
!35 = !{!12, !12, i64 0}
!36 = !{!37, !10, i64 0}
!37 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !10, i64 0}
!38 = distinct !{!38, !31}
!39 = !{!18, !12, i64 16}
!40 = distinct !{!40, !31}
!41 = distinct !{!41, !31}
!42 = !{!43, !21, i64 0}
!43 = !{!"_ZTSZN4lean14max_sharing_fn3imp5applyERKNS_4exprEEUlRKNS_5levelEE_", !21, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean4exprELb1EEEEEE", !7, i64 0}
!46 = !{!18, !10, i64 24}
!47 = distinct !{!47, !31}
!48 = distinct !{!48, !31}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4lean5levelELb1EEEEEE", !7, i64 0}
!51 = !{!52, !53, i64 0}
!52 = !{!"_ZTSN4lean6bufferINS_5levelELm16EEE", !53, i64 0, !10, i64 8, !10, i64 16, !8, i64 24}
!53 = !{!"p1 _ZTSN4lean5levelE", !7, i64 0}
!54 = !{!52, !10, i64 8}
!55 = !{!52, !10, i64 16}
!56 = distinct !{!56, !31}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZZN4lean14max_sharing_fn3imp5applyERKNS_4exprEENKUlRKNS_5levelEE_clES7_: argument 0"}
!59 = distinct !{!59, !"_ZZN4lean14max_sharing_fn3imp5applyERKNS_4exprEENKUlRKNS_5levelEE_clES7_"}
!60 = distinct !{!60, !31}
!61 = !{!7, !7, i64 0}
!62 = distinct !{!62, !31}
!63 = distinct !{!63, !31}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4lean8mk_cnstrEjP11lean_objectS1_j: argument 0"}
!66 = distinct !{!66, !"_ZN4lean8mk_cnstrEjP11lean_objectS1_j"}
!67 = distinct !{!67, !31}
!68 = distinct !{!68, !31}
!69 = !{!70, !50, i64 0}
!70 = !{!"_ZTSNSt8__detail10_AllocNodeISaINS_10_Hash_nodeIN4lean5levelELb1EEEEEE", !50, i64 0}
!71 = !{!72, !50, i64 0}
!72 = !{!"_ZTSNSt10_HashtableIN4lean5levelES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_10level_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeE", !50, i64 0, !73, i64 8}
!73 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeIN4lean5levelELb1EEE", !7, i64 0}
!74 = !{!72, !73, i64 8}
!75 = !{!13, !10, i64 8}
!76 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!77 = !{!18, !12, i64 48}
!78 = distinct !{!78, !31}
!79 = distinct !{!79, !31}
!80 = distinct !{!80, !31}
!81 = !{!82, !45, i64 0}
!82 = !{!"_ZTSNSt8__detail10_AllocNodeISaINS_10_Hash_nodeIN4lean4exprELb1EEEEEE", !45, i64 0}
!83 = !{!84, !45, i64 0}
!84 = !{!"_ZTSNSt10_HashtableIN4lean4exprES1_SaIS1_ENSt8__detail9_IdentityENS0_16is_bi_equal_procENS0_9expr_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeE", !45, i64 0, !85, i64 8}
!85 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeIN4lean4exprELb1EEE", !7, i64 0}
!86 = !{!84, !85, i64 8}
!87 = !{!4, !12, i64 48}
!88 = distinct !{!88, !31}
