; ModuleID = 'bench/libigl/original/seam_edges.ll'
source_filename = "bench/libigl/original/seam_edges.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::__detail::_AllocNode" = type { ptr }
%class.anon.9 = type { i32 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { %"struct.std::__detail::_Hashtable_base", ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hashtable_base" = type { %"struct.std::__detail::_Hash_code_base" }
%"struct.std::__detail::_Hash_code_base" = type { %"struct.std::__detail::_Hashtable_ebo_helper" }
%"struct.std::__detail::_Hashtable_ebo_helper" = type { ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.15" }
%"class.std::_Hashtable.15" = type { %"struct.std::__detail::_Hashtable_base.16", ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hashtable_base.16" = type { %"struct.std::__detail::_Hash_code_base.17" }
%"struct.std::__detail::_Hash_code_base.17" = type { %"struct.std::__detail::_Hashtable_ebo_helper" }
%"struct.std::pair" = type { i32, i32 }
%"struct.Eigen::internal::evaluator.115" = type { %"struct.Eigen::internal::block_evaluator.116" }
%"struct.Eigen::internal::block_evaluator.116" = type { %"struct.Eigen::internal::mapbase_evaluator.117" }
%"struct.Eigen::internal::mapbase_evaluator.117" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }
%"class.Eigen::internal::generic_dense_assignment_kernel.120" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::assign_op.76" = type { i8 }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64, i64 }
%"class.Eigen::Block.104" = type { %"class.Eigen::BlockImpl.105" }
%"class.Eigen::BlockImpl.105" = type { %"class.Eigen::internal::BlockImpl_dense.106" }
%"class.Eigen::internal::BlockImpl_dense.106" = type { %"class.Eigen::MapBase.107", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.107" = type { %"class.Eigen::MapBase.108" }
%"class.Eigen::MapBase.108" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }

$_ZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELin1ELi0ELin1ELin1EEES4_S4_S4_S4_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKNS5_IT1_EERKNS5_IT2_EERNS1_15PlainObjectBaseIT3_EERNSM_IT4_EERNSM_IT5_EE = comdat any

$_ZNSt13unordered_setISt4pairIiiERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_NS5_IiLin1ELin1ELi0ELin1ELin1EEES7_S7_S7_S7_EEvRKNS4_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERKNS8_IT2_EERNS4_15PlainObjectBaseIT3_EERNSP_IT4_EERNSP_IT5_EEEUlRKS1_E_St8equal_toIS1_ESaIS1_EED2Ev = comdat any

$_ZNSt13unordered_mapISt4pairIiiES1_RKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_NS5_IiLin1ELin1ELi0ELin1ELin1EEES7_S7_S7_S7_EEvRKNS4_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERKNS8_IT2_EERNS4_15PlainObjectBaseIT3_EERNSP_IT4_EERNSP_IT5_EEEUlRKS1_E_St8equal_toIS1_ESaIS0_ISZ_S1_EEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_NSA_IiLin1ELin1ELi0ELin1ELin1EEESC_SC_SC_SC_EEvRKNS9_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS9_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EEEUlRKS1_E_NS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev = comdat any

$_ZNSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll = comdat any

$_ZNSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm = comdat any

$_ZNSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_NSA_IiLin1ELin1ELi0ELin1ELin1EEESC_SC_SC_SC_EEvRKNS9_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS9_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EEEUlRKS1_E_NS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS1_S1_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb1EEEEEEEES0_INS3_14_Node_iteratorIS1_Lb1ELb1EEEbEOSE_OSI_RKSM_ = comdat any

$_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_NSA_IiLin1ELin1ELi0ELin1ELin1EEESC_SC_SC_SC_EEvRKNS9_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS9_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EEEUlRKS1_E_NS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS3_10_Hash_nodeIS1_Lb1EEEm = comdat any

$_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_NSA_IiLin1ELin1ELi0ELin1ELin1EEESC_SC_SC_SC_EEvRKNS9_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS9_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EEEUlRKS1_E_NS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8__detail9_Map_baseISt4pairIiiES1_IKS2_S2_ESaIS4_ENS_10_Select1stESt8equal_toIS2_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS3_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixES16_ = comdat any

$_ZN5Eigen8internal29conservative_resize_like_implINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_Lb0EE3runERNS_9DenseBaseIS3_EEll = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE18conservativeResizeElll = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIiiEELi0EEELi4ELi0EE3runERSB_ = comdat any

@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELin1ELi0ELin1ELin1EEES4_S4_S4_S4_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKNS5_IT1_EERKNS5_IT2_EERNS1_15PlainObjectBaseIT3_EERNSM_IT4_EERNSM_IT5_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"struct.std::__detail::_AllocNode", align 8
  %9 = alloca %class.anon.9, align 4
  %10 = alloca %"class.std::unordered_map", align 8
  %11 = alloca %"class.std::unordered_set", align 8
  %12 = alloca %"struct.std::pair", align 8
  %13 = alloca %"struct.std::pair", align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !4
  %16 = icmp sgt i64 %15, 768614336404564650
  br i1 %16, label %17, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i

17:                                               ; preds = %7
  %18 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %18, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i: ; preds = %7
  %19 = mul nsw i64 %15, 3
  %20 = mul nsw i64 %15, 12
  tail call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %20, i64 noundef %19, i64 noundef 4)
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !13
  %25 = mul nsw i64 %24, %22
  %26 = icmp slt i64 %25, 1
  br i1 %26, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7setZeroEll.exit, label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKi.exit.loopexit.i

_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKi.exit.loopexit.i: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i
  %27 = load ptr, ptr %4, align 8, !tbaa !14
  %.idx.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %25, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %27, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i, i1 false), !tbaa !15
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7setZeroEll.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7setZeroEll.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i, %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKi.exit.loopexit.i
  %28 = load i64, ptr %14, align 8, !tbaa !4
  %29 = icmp sgt i64 %28, 1537228672809129301
  br i1 %29, label %30, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i159

30:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7setZeroEll.exit
  %31 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %31, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i159: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7setZeroEll.exit
  %32 = mul nsw i64 %28, 3
  %33 = mul nsw i64 %28, 6
  tail call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %33, i64 noundef %32, i64 noundef 2)
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !13
  %38 = mul nsw i64 %37, %35
  %39 = icmp slt i64 %38, 1
  br i1 %39, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7setZeroEll.exit162, label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKi.exit.loopexit.i160

_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKi.exit.loopexit.i160: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i159
  %40 = load ptr, ptr %5, align 8, !tbaa !14
  %.idx.i.i.i.i.i.i.i.i.i.i.i161 = shl nuw nsw i64 %38, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %40, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i161, i1 false), !tbaa !15
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7setZeroEll.exit162

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7setZeroEll.exit162: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i159, %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKi.exit.loopexit.i160
  %41 = load i64, ptr %14, align 8, !tbaa !4
  %42 = icmp sgt i64 %41, 768614336404564650
  br i1 %42, label %43, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i163

43:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7setZeroEll.exit162
  %44 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %44, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i163: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7setZeroEll.exit162
  %45 = mul nsw i64 %41, 3
  %46 = mul nsw i64 %41, 12
  tail call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %46, i64 noundef %45, i64 noundef 4)
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !13
  %51 = mul nsw i64 %50, %48
  %52 = icmp slt i64 %51, 1
  br i1 %52, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7setZeroEll.exit166, label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKi.exit.loopexit.i164

_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKi.exit.loopexit.i164: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i163
  %53 = load ptr, ptr %6, align 8, !tbaa !14
  %.idx.i.i.i.i.i.i.i.i.i.i.i165 = shl nuw nsw i64 %51, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %53, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i165, i1 false), !tbaa !15
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7setZeroEll.exit166

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7setZeroEll.exit166: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i163, %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKi.exit.loopexit.i164
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !17
  %56 = trunc i64 %55 to i32
  %57 = load i64, ptr %14, align 8, !tbaa !4
  %58 = trunc i64 %57 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %56, ptr %9, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %59 = add nsw i32 %58, %56
  %60 = shl nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  store ptr %9, ptr %10, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr %63, ptr %62, align 8, !tbaa !23
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 1, ptr %64, align 8, !tbaa !34
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %66, align 8, !tbaa !35
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 0, i64 16, i1 false)
  %68 = invoke noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16) %66, i64 noundef %61)
          to label %69 unwind label %81

69:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7setZeroEll.exit166
  %70 = load i64, ptr %64, align 8, !tbaa !34
  %71 = icmp ugt i64 %68, %70
  br i1 %71, label %72, label %_ZNSt13unordered_mapISt4pairIiiES1_RKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_NS5_IiLin1ELin1ELi0ELin1ELin1EEES7_S7_S7_S7_EEvRKNS4_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERKNS8_IT2_EERNS4_15PlainObjectBaseIT3_EERNSP_IT4_EERNSP_IT5_EEEUlRKS1_E_St8equal_toIS1_ESaIS0_ISZ_S1_EEEC2EmS13_RKS15_RKS17_.exit

72:                                               ; preds = %69
  %73 = icmp eq i64 %68, 1
  br i1 %73, label %74, label %75, !prof !36

74:                                               ; preds = %72
  store ptr null, ptr %63, align 8, !tbaa !37
  br label %_ZNSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i

75:                                               ; preds = %72
  %76 = icmp ugt i64 %68, 1152921504606846975
  br i1 %76, label %77, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IiiES3_ELb1EEEEE19_M_allocate_bucketsEm.exit.i.i.i, !prof !36

77:                                               ; preds = %75
  %78 = icmp ugt i64 %68, 2305843009213693951
  br i1 %78, label %.noexc.i.i.i.i, label %.noexc7.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %77
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc.i.i unwind label %81

.noexc.i.i:                                       ; preds = %.noexc.i.i.i.i
  unreachable

.noexc7.i.i.i.i:                                  ; preds = %77
  invoke void @_ZSt17__throw_bad_allocv() #21
          to label %.noexc9.i.i unwind label %81

.noexc9.i.i:                                      ; preds = %.noexc7.i.i.i.i
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IiiES3_ELb1EEEEE19_M_allocate_bucketsEm.exit.i.i.i: ; preds = %75
  %79 = shl nuw nsw i64 %68, 3
  %80 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %79) #22
          to label %.noexc10.i.i unwind label %81

.noexc10.i.i:                                     ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IiiES3_ELb1EEEEE19_M_allocate_bucketsEm.exit.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %80, i8 0, i64 %79, i1 false)
  br label %_ZNSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i

_ZNSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i: ; preds = %.noexc10.i.i, %74
  %.0.i.i.i = phi ptr [ %63, %74 ], [ %80, %.noexc10.i.i ]
  store ptr %.0.i.i.i, ptr %62, align 8, !tbaa !23
  store i64 %68, ptr %64, align 8, !tbaa !34
  br label %_ZNSt13unordered_mapISt4pairIiiES1_RKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_NS5_IiLin1ELin1ELi0ELin1ELin1EEES7_S7_S7_S7_EEvRKNS4_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERKNS8_IT2_EERNS4_15PlainObjectBaseIT3_EERNSP_IT4_EERNSP_IT5_EEEUlRKS1_E_St8equal_toIS1_ESaIS0_ISZ_S1_EEEC2EmS13_RKS15_RKS17_.exit

81:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IiiES3_ELb1EEEEE19_M_allocate_bucketsEm.exit.i.i.i, %.noexc7.i.i.i.i, %.noexc.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7setZeroEll.exit166
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #20
  br label %.body

_ZNSt13unordered_mapISt4pairIiiES1_RKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_NS5_IiLin1ELin1ELi0ELin1ELin1EEES7_S7_S7_S7_EEvRKNS4_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERKNS8_IT2_EERNS4_15PlainObjectBaseIT3_EERNSP_IT4_EERNSP_IT5_EEEUlRKS1_E_St8equal_toIS1_ESaIS0_ISZ_S1_EEEC2EmS13_RKS15_RKS17_.exit: ; preds = %_ZNSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i, %69
  %83 = load i64, ptr %14, align 8, !tbaa !4
  %84 = icmp sgt i64 %83, 0
  br i1 %84, label %.preheader364, label %._crit_edge

.preheader364:                                    ; preds = %_ZNSt13unordered_mapISt4pairIiiES1_RKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_NS5_IiLin1ELin1ELi0ELin1ELin1EEES7_S7_S7_S7_EEvRKNS4_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERKNS8_IT2_EERNS4_15PlainObjectBaseIT3_EERNSP_IT4_EERNSP_IT5_EEEUlRKS1_E_St8equal_toIS1_ESaIS0_ISZ_S1_EEEC2EmS13_RKS15_RKS17_.exit, %108
  %indvars.iv406 = phi i64 [ %indvars.iv.next407, %108 ], [ 0, %_ZNSt13unordered_mapISt4pairIiiES1_RKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_NS5_IiLin1ELin1ELi0ELin1ELin1EEES7_S7_S7_S7_EEvRKNS4_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERKNS8_IT2_EERNS4_15PlainObjectBaseIT3_EERNSP_IT4_EERNSP_IT5_EEEUlRKS1_E_St8equal_toIS1_ESaIS0_ISZ_S1_EEEC2EmS13_RKS15_RKS17_.exit ]
  %85 = trunc nuw nsw i64 %indvars.iv406 to i32
  br label %111

._crit_edge:                                      ; preds = %108, %_ZNSt13unordered_mapISt4pairIiiES1_RKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_NS5_IiLin1ELin1ELi0ELin1ELin1EEES7_S7_S7_S7_EEvRKNS4_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERKNS8_IT2_EERNS4_15PlainObjectBaseIT3_EERNSP_IT4_EERNSP_IT5_EEEUlRKS1_E_St8equal_toIS1_ESaIS0_ISZ_S1_EEEC2EmS13_RKS15_RKS17_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %86 = sext i32 %59 to i64
  store ptr %9, ptr %11, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store ptr %88, ptr %87, align 8, !tbaa !38
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 1, ptr %89, align 8, !tbaa !42
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %90, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %91, align 8, !tbaa !35
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %92, i8 0, i64 16, i1 false)
  %93 = invoke noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16) %91, i64 noundef %86)
          to label %94 unwind label %106

94:                                               ; preds = %._crit_edge
  %95 = load i64, ptr %89, align 8, !tbaa !42
  %96 = icmp ugt i64 %93, %95
  br i1 %96, label %97, label %_ZNSt13unordered_setISt4pairIiiERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_NS5_IiLin1ELin1ELi0ELin1ELin1EEES7_S7_S7_S7_EEvRKNS4_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERKNS8_IT2_EERNS4_15PlainObjectBaseIT3_EERNSP_IT4_EERNSP_IT5_EEEUlRKS1_E_St8equal_toIS1_ESaIS1_EEC2EmS13_RKS15_RKS16_.exit

97:                                               ; preds = %94
  %98 = icmp eq i64 %93, 1
  br i1 %98, label %99, label %100, !prof !36

99:                                               ; preds = %97
  store ptr null, ptr %88, align 8, !tbaa !43
  br label %_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_NSA_IiLin1ELin1ELi0ELin1ELin1EEESC_SC_SC_SC_EEvRKNS9_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS9_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EEEUlRKS1_E_NS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i.i

100:                                              ; preds = %97
  %101 = icmp ugt i64 %93, 1152921504606846975
  br i1 %101, label %102, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIiiELb1EEEEE19_M_allocate_bucketsEm.exit.i.i.i, !prof !36

102:                                              ; preds = %100
  %103 = icmp ugt i64 %93, 2305843009213693951
  br i1 %103, label %.noexc.i.i.i.i171, label %.noexc7.i.i.i.i169

.noexc.i.i.i.i171:                                ; preds = %102
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc.i.i172 unwind label %106

.noexc.i.i172:                                    ; preds = %.noexc.i.i.i.i171
  unreachable

.noexc7.i.i.i.i169:                               ; preds = %102
  invoke void @_ZSt17__throw_bad_allocv() #21
          to label %.noexc9.i.i170 unwind label %106

.noexc9.i.i170:                                   ; preds = %.noexc7.i.i.i.i169
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIiiELb1EEEEE19_M_allocate_bucketsEm.exit.i.i.i: ; preds = %100
  %104 = shl nuw nsw i64 %93, 3
  %105 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %104) #22
          to label %.noexc10.i.i167 unwind label %106

.noexc10.i.i167:                                  ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIiiELb1EEEEE19_M_allocate_bucketsEm.exit.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %105, i8 0, i64 %104, i1 false)
  br label %_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_NSA_IiLin1ELin1ELi0ELin1ELin1EEESC_SC_SC_SC_EEvRKNS9_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS9_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EEEUlRKS1_E_NS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i.i

_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_NSA_IiLin1ELin1ELi0ELin1ELin1EEESC_SC_SC_SC_EEvRKNS9_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS9_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EEEUlRKS1_E_NS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i.i: ; preds = %.noexc10.i.i167, %99
  %.0.i.i.i168 = phi ptr [ %88, %99 ], [ %105, %.noexc10.i.i167 ]
  store ptr %.0.i.i.i168, ptr %87, align 8, !tbaa !38
  store i64 %93, ptr %89, align 8, !tbaa !42
  br label %_ZNSt13unordered_setISt4pairIiiERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_NS5_IiLin1ELin1ELi0ELin1ELin1EEES7_S7_S7_S7_EEvRKNS4_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERKNS8_IT2_EERNS4_15PlainObjectBaseIT3_EERNSP_IT4_EERNSP_IT5_EEEUlRKS1_E_St8equal_toIS1_ESaIS1_EEC2EmS13_RKS15_RKS16_.exit

106:                                              ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIiiELb1EEEEE19_M_allocate_bucketsEm.exit.i.i.i, %.noexc7.i.i.i.i169, %.noexc.i.i.i.i171, %._crit_edge
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_NSA_IiLin1ELin1ELi0ELin1ELin1EEESC_SC_SC_SC_EEvRKNS9_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS9_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EEEUlRKS1_E_NS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #20
  br label %.body173

108:                                              ; preds = %.loopexit363
  %indvars.iv.next407 = add nuw nsw i64 %indvars.iv406, 1
  %109 = load i64, ptr %14, align 8, !tbaa !4
  %110 = icmp sgt i64 %109, %indvars.iv.next407
  br i1 %110, label %.preheader364, label %._crit_edge, !llvm.loop !44

111:                                              ; preds = %.preheader364, %.loopexit363
  %indvars.iv = phi i64 [ 0, %.preheader364 ], [ %indvars.iv.next, %.loopexit363 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %112 = icmp eq i64 %indvars.iv.next, 3
  %113 = load ptr, ptr %2, align 8, !tbaa !14
  %114 = load i64, ptr %14, align 8, !tbaa !4
  %115 = mul nsw i64 %114, %indvars.iv
  %116 = getelementptr [4 x i8], ptr %113, i64 %indvars.iv406
  %117 = getelementptr [4 x i8], ptr %116, i64 %115
  %118 = and i64 %indvars.iv.next, 4294967295
  %119 = select i1 %112, i64 0, i64 %118
  %120 = mul nsw i64 %114, %119
  %121 = getelementptr [4 x i8], ptr %116, i64 %120
  %122 = load i32, ptr %117, align 4, !tbaa !15
  %123 = load i32, ptr %121, align 4, !tbaa !15
  %.sroa.2.0.insert.ext.i175 = zext i32 %123 to i64
  %.sroa.2.0.insert.shift.i176 = shl nuw i64 %.sroa.2.0.insert.ext.i175, 32
  %124 = load ptr, ptr %10, align 8, !tbaa !46
  %125 = load i32, ptr %124, align 4, !tbaa !20
  %126 = mul nsw i32 %125, %122
  %127 = add nsw i32 %126, %123
  %128 = sext i32 %127 to i64
  %129 = load i64, ptr %64, align 8, !tbaa !34
  %130 = urem i64 %128, %129
  %131 = load ptr, ptr %62, align 8, !tbaa !23
  %132 = getelementptr inbounds nuw [8 x i8], ptr %131, i64 %130
  %133 = load ptr, ptr %132, align 8, !tbaa !47
  %.not.i.i.i254 = icmp eq ptr %133, null
  br i1 %.not.i.i.i254, label %.loopexit.i, label %134

134:                                              ; preds = %111
  %135 = load ptr, ptr %133, align 8, !tbaa !48
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %135, i64 24
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !49
  br label %136

136:                                              ; preds = %148, %134
  %137 = phi i64 [ %.pre.i.i.i, %134 ], [ %150, %148 ]
  %138 = phi ptr [ %135, %134 ], [ %147, %148 ]
  %139 = icmp eq i64 %137, %128
  br i1 %139, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_S2_ENS_10_Select1stESt8equal_toIS2_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESC_NSB_IiLin1ELin1ELi0ELin1ELin1EEESD_SD_SD_SD_EEvRKNSA_10MatrixBaseIT_EERKNSE_IT0_EERKNSE_IT1_EERKNSE_IT2_EERNSA_15PlainObjectBaseIT3_EERNSV_IT4_EERNSV_IT5_EEEUlRS3_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsES15_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_S2_ENS_10_Select1stESt8equal_toIS2_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESC_NSB_IiLin1ELin1ELi0ELin1ELin1EEESD_SD_SD_SD_EEvRKNSA_10MatrixBaseIT_EERKNSE_IT0_EERKNSE_IT1_EERKNSE_IT2_EERNSA_15PlainObjectBaseIT3_EERNSV_IT4_EERNSV_IT5_EEEUlRS3_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsES15_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_S2_ENS_10_Select1stESt8equal_toIS2_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESC_NSB_IiLin1ELin1ELi0ELin1ELin1EEESD_SD_SD_SD_EEvRKNSA_10MatrixBaseIT_EERKNSE_IT0_EERKNSE_IT1_EERKNSE_IT2_EERNSA_15PlainObjectBaseIT3_EERNSV_IT4_EERNSV_IT5_EEEUlRS3_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsES15_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i: ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %141 = load i32, ptr %140, align 4, !tbaa !51
  %142 = icmp eq i32 %122, %141
  %143 = getelementptr inbounds nuw i8, ptr %138, i64 12
  %144 = load i32, ptr %143, align 4
  %145 = icmp eq i32 %123, %144
  %146 = select i1 %142, i1 %145, i1 false
  br i1 %146, label %.loopexit363, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_S2_ENS_10_Select1stESt8equal_toIS2_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESC_NSB_IiLin1ELin1ELi0ELin1ELin1EEESD_SD_SD_SD_EEvRKNSA_10MatrixBaseIT_EERKNSE_IT0_EERKNSE_IT1_EERKNSE_IT2_EERNSA_15PlainObjectBaseIT3_EERNSV_IT4_EERNSV_IT5_EEEUlRS3_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsES15_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_S2_ENS_10_Select1stESt8equal_toIS2_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESC_NSB_IiLin1ELin1ELi0ELin1ELin1EEESD_SD_SD_SD_EEvRKNSA_10MatrixBaseIT_EERKNSE_IT0_EERKNSE_IT1_EERKNSE_IT2_EERNSA_15PlainObjectBaseIT3_EERNSV_IT4_EERNSV_IT5_EEEUlRS3_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsES15_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_S2_ENS_10_Select1stESt8equal_toIS2_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESC_NSB_IiLin1ELin1ELi0ELin1ELin1EEESD_SD_SD_SD_EEvRKNSA_10MatrixBaseIT_EERKNSE_IT0_EERKNSE_IT1_EERKNSE_IT2_EERNSA_15PlainObjectBaseIT3_EERNSV_IT4_EERNSV_IT5_EEEUlRS3_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsES15_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i, %136
  %147 = load ptr, ptr %138, align 8, !tbaa !48
  %.not18.i.i.i = icmp eq ptr %147, null
  br i1 %.not18.i.i.i, label %.loopexit.i, label %148

148:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_S2_ENS_10_Select1stESt8equal_toIS2_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESC_NSB_IiLin1ELin1ELi0ELin1ELin1EEESD_SD_SD_SD_EEvRKNSA_10MatrixBaseIT_EERKNSE_IT0_EERKNSE_IT1_EERKNSE_IT2_EERNSA_15PlainObjectBaseIT3_EERNSV_IT4_EERNSV_IT5_EEEUlRS3_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsES15_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i.i
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %150 = load i64, ptr %149, align 8, !tbaa !49
  %151 = urem i64 %150, %129
  %.not19.i.i.i = icmp eq i64 %151, %130
  br i1 %.not19.i.i.i, label %136, label %.loopexit.i, !llvm.loop !53

.loopexit.i:                                      ; preds = %148, %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_S2_ENS_10_Select1stESt8equal_toIS2_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESC_NSB_IiLin1ELin1ELi0ELin1ELin1EEESD_SD_SD_SD_EEvRKNSA_10MatrixBaseIT_EERKNSE_IT0_EERKNSE_IT1_EERKNSE_IT2_EERNSA_15PlainObjectBaseIT3_EERNSV_IT4_EERNSV_IT5_EEEUlRS3_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsES15_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i.i, %111
  %152 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
          to label %.noexc unwind label %160

.noexc:                                           ; preds = %.loopexit.i
  store ptr null, ptr %152, align 8, !tbaa !48
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %.sroa.0303.0.insert.ext = zext i32 %122 to i64
  %.sroa.0303.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift.i176, %.sroa.0303.0.insert.ext
  store i64 %.sroa.0303.0.insert.insert, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 16
  store i32 0, ptr %154, align 8, !tbaa !51
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 20
  store i32 0, ptr %155, align 4, !tbaa !54
  %156 = invoke ptr @_ZNSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(64) %10, i64 noundef %130, i64 noundef %128, ptr noundef nonnull %152, i64 noundef 1)
          to label %.loopexit363 unwind label %_ZNSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i

_ZNSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i: ; preds = %.noexc
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %152, i64 noundef 32) #23
  br label %.body255

.loopexit363:                                     ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_S2_ENS_10_Select1stESt8equal_toIS2_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESC_NSB_IiLin1ELin1ELi0ELin1ELin1EEESD_SD_SD_SD_EEvRKNSA_10MatrixBaseIT_EERKNSE_IT0_EERKNSE_IT1_EERKNSE_IT2_EERNSA_15PlainObjectBaseIT3_EERNSV_IT4_EERNSV_IT5_EEEUlRS3_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsES15_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i, %.noexc
  %.pn.i = phi ptr [ %156, %.noexc ], [ %138, %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_S2_ENS_10_Select1stESt8equal_toIS2_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESC_NSB_IiLin1ELin1ELi0ELin1ELin1EEESD_SD_SD_SD_EEvRKNSA_10MatrixBaseIT_EERKNSE_IT0_EERKNSE_IT1_EERKNSE_IT2_EERNSA_15PlainObjectBaseIT3_EERNSV_IT4_EERNSV_IT5_EEEUlRS3_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsES15_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i ]
  %.1.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 16
  store i32 %85, ptr %.1.i, align 4, !tbaa !51
  %158 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 20
  %159 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %159, ptr %158, align 4, !tbaa !54
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %108, label %111, !llvm.loop !55

160:                                              ; preds = %.loopexit.i
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %.body255

_ZNSt13unordered_setISt4pairIiiERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_NS5_IiLin1ELin1ELi0ELin1ELin1EEES7_S7_S7_S7_EEvRKNS4_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERKNS8_IT2_EERNS4_15PlainObjectBaseIT3_EERNSP_IT4_EERNSP_IT5_EEEUlRKS1_E_St8equal_toIS1_ESaIS1_EEC2EmS13_RKS15_RKS16_.exit: ; preds = %_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_NSA_IiLin1ELin1ELi0ELin1ELin1EEESC_SC_SC_SC_EEvRKNS9_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS9_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EEEUlRKS1_E_NS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i.i, %94
  %162 = load ptr, ptr %65, align 8, !tbaa !56
  %.not381 = icmp eq ptr %162, null
  br i1 %.not381, label %._crit_edge383, label %.lr.ph

._crit_edge383:                                   ; preds = %174, %_ZNSt13unordered_setISt4pairIiiERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_NS5_IiLin1ELin1ELi0ELin1ELin1EEES7_S7_S7_S7_EEvRKNS4_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERKNS8_IT2_EERNS4_15PlainObjectBaseIT3_EERNSP_IT4_EERNSP_IT5_EEEUlRKS1_E_St8equal_toIS1_ESaIS1_EEC2EmS13_RKS15_RKS16_.exit
  %163 = load ptr, ptr %90, align 8, !tbaa !57
  %.not343384 = icmp eq ptr %163, null
  br i1 %.not343384, label %._crit_edge391, label %.lr.ph390

.lr.ph390:                                        ; preds = %._crit_edge383
  %164 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %165 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %182

.lr.ph:                                           ; preds = %_ZNSt13unordered_setISt4pairIiiERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_NS5_IiLin1ELin1ELi0ELin1ELin1EEES7_S7_S7_S7_EEvRKNS4_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERKNS8_IT2_EERNS4_15PlainObjectBaseIT3_EERNSP_IT4_EERNSP_IT5_EEEUlRKS1_E_St8equal_toIS1_ESaIS1_EEC2EmS13_RKS15_RKS16_.exit, %174
  %.sroa.0298.0382 = phi ptr [ %175, %174 ], [ %162, %_ZNSt13unordered_setISt4pairIiiERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_NS5_IiLin1ELin1ELi0ELin1ELin1EEES7_S7_S7_S7_EEvRKNS4_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERKNS8_IT2_EERNS4_15PlainObjectBaseIT3_EERNSP_IT4_EERNSP_IT5_EEEUlRKS1_E_St8equal_toIS1_ESaIS1_EEC2EmS13_RKS15_RKS16_.exit ]
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.0298.0382, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.0298.0382, i64 12
  %169 = load i32, ptr %168, align 4, !tbaa !15
  %170 = load i32, ptr %167, align 4, !tbaa !15
  %171 = call i32 @llvm.smin.i32(i32 %169, i32 %170)
  %172 = call i32 @llvm.smax.i32(i32 %170, i32 %169)
  %.sroa.2.0.insert.ext.i180 = zext i32 %172 to i64
  %.sroa.2.0.insert.shift.i181 = shl nuw i64 %.sroa.2.0.insert.ext.i180, 32
  %.sroa.0.0.insert.ext.i182 = zext i32 %171 to i64
  %.sroa.0.0.insert.insert.i183 = or disjoint i64 %.sroa.2.0.insert.shift.i181, %.sroa.0.0.insert.ext.i182
  store i64 %.sroa.0.0.insert.insert.i183, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %11, ptr %8, align 8, !tbaa !58
  %173 = invoke { ptr, i8 } @_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_NSA_IiLin1ELin1ELi0ELin1ELin1EEESC_SC_SC_SC_EEvRKNS9_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS9_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EEEUlRKS1_E_NS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS1_S1_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb1EEEEEEEES0_INS3_14_Node_iteratorIS1_Lb1ELb1EEEbEOSE_OSI_RKSM_(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %174 unwind label %176

174:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %175 = load ptr, ptr %.sroa.0298.0382, align 8, !tbaa !48
  %.not = icmp eq ptr %175, null
  br i1 %.not, label %._crit_edge383, label %.lr.ph

176:                                              ; preds = %.lr.ph
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %482

._crit_edge391.loopexit:                          ; preds = %.thread335
  %178 = sext i32 %.2 to i64
  %179 = sext i32 %.1115 to i64
  %180 = sext i32 %.3 to i64
  br label %._crit_edge391

._crit_edge391:                                   ; preds = %._crit_edge391.loopexit, %._crit_edge383
  %.0116.lcssa = phi i64 [ 0, %._crit_edge383 ], [ %180, %._crit_edge391.loopexit ]
  %.0114.lcssa = phi i64 [ 0, %._crit_edge383 ], [ %179, %._crit_edge391.loopexit ]
  %.0.lcssa = phi i64 [ 0, %._crit_edge383 ], [ %178, %._crit_edge391.loopexit ]
  %181 = load i64, ptr %23, align 8, !tbaa !13
  invoke void @_ZN5Eigen8internal29conservative_resize_like_implINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_Lb0EE3runERNS_9DenseBaseIS3_EEll(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %.0.lcssa, i64 noundef %181)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE18conservativeResizeElNS_10NoChange_tE.exit unwind label %480

182:                                              ; preds = %.lr.ph390, %.thread335
  %.0388 = phi i32 [ 0, %.lr.ph390 ], [ %.2, %.thread335 ]
  %.0114387 = phi i32 [ 0, %.lr.ph390 ], [ %.1115, %.thread335 ]
  %.0116386 = phi i32 [ 0, %.lr.ph390 ], [ %.3, %.thread335 ]
  %.sroa.0294.0385 = phi ptr [ %163, %.lr.ph390 ], [ %456, %.thread335 ]
  %183 = getelementptr inbounds nuw i8, ptr %.sroa.0294.0385, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %184 = getelementptr inbounds nuw i8, ptr %.sroa.0294.0385, i64 12
  %185 = load i32, ptr %184, align 4, !tbaa !15
  %186 = load i32, ptr %183, align 4, !tbaa !15
  %.sroa.2.0.insert.ext.i184 = zext i32 %186 to i64
  %.sroa.2.0.insert.shift.i185 = shl nuw i64 %.sroa.2.0.insert.ext.i184, 32
  %.sroa.0.0.insert.ext.i186 = zext i32 %185 to i64
  %.sroa.0.0.insert.insert.i187 = or disjoint i64 %.sroa.2.0.insert.shift.i185, %.sroa.0.0.insert.ext.i186
  store i64 %.sroa.0.0.insert.insert.i187, ptr %13, align 8
  %187 = load i64, ptr %164, align 8, !tbaa !60
  %.not.not.i.i.i = icmp eq i64 %187, 0
  br i1 %.not.not.i.i.i, label %.preheader358, label %196

.preheader358:                                    ; preds = %182, %188
  %.sroa.06.0.in.i.i.i = phi ptr [ %.sroa.06.0.i.i.i, %188 ], [ %65, %182 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8, !tbaa !48
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %.thread, label %188

188:                                              ; preds = %.preheader358
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %190 = load i32, ptr %189, align 4, !tbaa !51
  %191 = icmp eq i32 %186, %190
  %192 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 12
  %193 = load i32, ptr %192, align 4
  %194 = icmp eq i32 %185, %193
  %195 = select i1 %191, i1 %194, i1 false
  br i1 %195, label %.loopexit360, label %.preheader358, !llvm.loop !61

196:                                              ; preds = %182
  %197 = load ptr, ptr %10, align 8, !tbaa !46
  %198 = load i32, ptr %197, align 4, !tbaa !20
  %199 = mul nsw i32 %198, %186
  %200 = add nsw i32 %199, %185
  %201 = sext i32 %200 to i64
  %202 = load i64, ptr %64, align 8, !tbaa !34
  %203 = urem i64 %201, %202
  %204 = load ptr, ptr %62, align 8, !tbaa !23
  %205 = getelementptr inbounds nuw [8 x i8], ptr %204, i64 %203
  %206 = load ptr, ptr %205, align 8, !tbaa !47
  %.not.i.i.i.i.i = icmp eq ptr %206, null
  br i1 %.not.i.i.i.i.i, label %.thread.thread, label %207

207:                                              ; preds = %196
  %208 = load ptr, ptr %206, align 8, !tbaa !48
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %208, i64 24
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !49
  br label %209

209:                                              ; preds = %221, %207
  %210 = phi i64 [ %.pre.i.i.i.i.i, %207 ], [ %223, %221 ]
  %211 = phi ptr [ %208, %207 ], [ %220, %221 ]
  %212 = icmp eq i64 %210, %201
  br i1 %212, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_S2_ENS_10_Select1stESt8equal_toIS2_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESC_NSB_IiLin1ELin1ELi0ELin1ELin1EEESD_SD_SD_SD_EEvRKNSA_10MatrixBaseIT_EERKNSE_IT0_EERKNSE_IT1_EERKNSE_IT2_EERNSA_15PlainObjectBaseIT3_EERNSV_IT4_EERNSV_IT5_EEEUlRS3_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsES15_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_S2_ENS_10_Select1stESt8equal_toIS2_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESC_NSB_IiLin1ELin1ELi0ELin1ELin1EEESD_SD_SD_SD_EEvRKNSA_10MatrixBaseIT_EERKNSE_IT0_EERKNSE_IT1_EERKNSE_IT2_EERNSA_15PlainObjectBaseIT3_EERNSV_IT4_EERNSV_IT5_EEEUlRS3_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsES15_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_S2_ENS_10_Select1stESt8equal_toIS2_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESC_NSB_IiLin1ELin1ELi0ELin1ELin1EEESD_SD_SD_SD_EEvRKNSA_10MatrixBaseIT_EERKNSE_IT0_EERKNSE_IT1_EERKNSE_IT2_EERNSA_15PlainObjectBaseIT3_EERNSV_IT4_EERNSV_IT5_EEEUlRS3_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsES15_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i.i.i: ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %214 = load i32, ptr %213, align 4, !tbaa !51
  %215 = icmp eq i32 %186, %214
  %216 = getelementptr inbounds nuw i8, ptr %211, i64 12
  %217 = load i32, ptr %216, align 4
  %218 = icmp eq i32 %185, %217
  %219 = select i1 %215, i1 %218, i1 false
  br i1 %219, label %.loopexit360, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_S2_ENS_10_Select1stESt8equal_toIS2_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESC_NSB_IiLin1ELin1ELi0ELin1ELin1EEESD_SD_SD_SD_EEvRKNSA_10MatrixBaseIT_EERKNSE_IT0_EERKNSE_IT1_EERKNSE_IT2_EERNSA_15PlainObjectBaseIT3_EERNSV_IT4_EERNSV_IT5_EEEUlRS3_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsES15_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_S2_ENS_10_Select1stESt8equal_toIS2_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESC_NSB_IiLin1ELin1ELi0ELin1ELin1EEESD_SD_SD_SD_EEvRKNSA_10MatrixBaseIT_EERKNSE_IT0_EERKNSE_IT1_EERKNSE_IT2_EERNSA_15PlainObjectBaseIT3_EERNSV_IT4_EERNSV_IT5_EEEUlRS3_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsES15_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_S2_ENS_10_Select1stESt8equal_toIS2_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESC_NSB_IiLin1ELin1ELi0ELin1ELin1EEESD_SD_SD_SD_EEvRKNSA_10MatrixBaseIT_EERKNSE_IT0_EERKNSE_IT1_EERKNSE_IT2_EERNSA_15PlainObjectBaseIT3_EERNSV_IT4_EERNSV_IT5_EEEUlRS3_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsES15_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i.i.i, %209
  %220 = load ptr, ptr %211, align 8, !tbaa !48
  %.not18.i.i.i.i.i = icmp eq ptr %220, null
  br i1 %.not18.i.i.i.i.i, label %.thread, label %221

221:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_S2_ENS_10_Select1stESt8equal_toIS2_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESC_NSB_IiLin1ELin1ELi0ELin1ELin1EEESD_SD_SD_SD_EEvRKNSA_10MatrixBaseIT_EERKNSE_IT0_EERKNSE_IT1_EERKNSE_IT2_EERNSA_15PlainObjectBaseIT3_EERNSV_IT4_EERNSV_IT5_EEEUlRS3_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsES15_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i.i.i.i
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 24
  %223 = load i64, ptr %222, align 8, !tbaa !49
  %224 = urem i64 %223, %202
  %.not19.i.i.i.i.i = icmp eq i64 %224, %203
  br i1 %.not19.i.i.i.i.i, label %209, label %.thread, !llvm.loop !53

.loopexit360:                                     ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_S2_ENS_10_Select1stESt8equal_toIS2_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESC_NSB_IiLin1ELin1ELi0ELin1ELin1EEESD_SD_SD_SD_EEvRKNSA_10MatrixBaseIT_EERKNSE_IT0_EERKNSE_IT1_EERKNSE_IT2_EERNSA_15PlainObjectBaseIT3_EERNSV_IT4_EERNSV_IT5_EEEUlRS3_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsES15_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i.i.i, %188
  br i1 %.not.not.i.i.i, label %.preheader459, label %233

.preheader459:                                    ; preds = %.loopexit360, %225
  %.sroa.06.0.in.i.i.i199 = phi ptr [ %.sroa.06.0.i.i.i200, %225 ], [ %65, %.loopexit360 ]
  %.sroa.06.0.i.i.i200 = load ptr, ptr %.sroa.06.0.in.i.i.i199, align 8, !tbaa !48
  %.not.i.i.i201 = icmp eq ptr %.sroa.06.0.i.i.i200, null
  br i1 %.not.i.i.i201, label %.thread, label %225

225:                                              ; preds = %.preheader459
  %226 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i200, i64 8
  %227 = load i32, ptr %226, align 4, !tbaa !51
  %228 = icmp eq i32 %185, %227
  %229 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i200, i64 12
  %230 = load i32, ptr %229, align 4
  %231 = icmp eq i32 %186, %230
  %232 = select i1 %228, i1 %231, i1 false
  br i1 %232, label %.loopexit355, label %.preheader459, !llvm.loop !61

233:                                              ; preds = %.loopexit360
  %234 = load ptr, ptr %10, align 8, !tbaa !46
  %235 = load i32, ptr %234, align 4, !tbaa !20
  %236 = mul nsw i32 %235, %185
  %237 = add nsw i32 %236, %186
  %238 = sext i32 %237 to i64
  %239 = load i64, ptr %64, align 8, !tbaa !34
  %240 = urem i64 %238, %239
  %241 = load ptr, ptr %62, align 8, !tbaa !23
  %242 = getelementptr inbounds nuw [8 x i8], ptr %241, i64 %240
  %243 = load ptr, ptr %242, align 8, !tbaa !47
  %.not.i.i.i.i.i189 = icmp eq ptr %243, null
  br i1 %.not.i.i.i.i.i189, label %.thread.thread, label %244

244:                                              ; preds = %233
  %245 = load ptr, ptr %243, align 8, !tbaa !48
  %.phi.trans.insert.i.i.i.i.i190 = getelementptr inbounds nuw i8, ptr %245, i64 24
  %.pre.i.i.i.i.i191 = load i64, ptr %.phi.trans.insert.i.i.i.i.i190, align 8, !tbaa !49
  br label %246

246:                                              ; preds = %258, %244
  %247 = phi i64 [ %.pre.i.i.i.i.i191, %244 ], [ %260, %258 ]
  %248 = phi ptr [ %245, %244 ], [ %257, %258 ]
  %249 = icmp eq i64 %247, %238
  br i1 %249, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_S2_ENS_10_Select1stESt8equal_toIS2_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESC_NSB_IiLin1ELin1ELi0ELin1ELin1EEESD_SD_SD_SD_EEvRKNSA_10MatrixBaseIT_EERKNSE_IT0_EERKNSE_IT1_EERKNSE_IT2_EERNSA_15PlainObjectBaseIT3_EERNSV_IT4_EERNSV_IT5_EEEUlRS3_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsES15_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i.i.i198, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_S2_ENS_10_Select1stESt8equal_toIS2_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESC_NSB_IiLin1ELin1ELi0ELin1ELin1EEESD_SD_SD_SD_EEvRKNSA_10MatrixBaseIT_EERKNSE_IT0_EERKNSE_IT1_EERKNSE_IT2_EERNSA_15PlainObjectBaseIT3_EERNSV_IT4_EERNSV_IT5_EEEUlRS3_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsES15_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i.i.i.i192

_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_S2_ENS_10_Select1stESt8equal_toIS2_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESC_NSB_IiLin1ELin1ELi0ELin1ELin1EEESD_SD_SD_SD_EEvRKNSA_10MatrixBaseIT_EERKNSE_IT0_EERKNSE_IT1_EERKNSE_IT2_EERNSA_15PlainObjectBaseIT3_EERNSV_IT4_EERNSV_IT5_EEEUlRS3_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsES15_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i.i.i198: ; preds = %246
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %251 = load i32, ptr %250, align 4, !tbaa !51
  %252 = icmp eq i32 %185, %251
  %253 = getelementptr inbounds nuw i8, ptr %248, i64 12
  %254 = load i32, ptr %253, align 4
  %255 = icmp eq i32 %186, %254
  %256 = select i1 %252, i1 %255, i1 false
  br i1 %256, label %.loopexit355, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_S2_ENS_10_Select1stESt8equal_toIS2_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESC_NSB_IiLin1ELin1ELi0ELin1ELin1EEESD_SD_SD_SD_EEvRKNSA_10MatrixBaseIT_EERKNSE_IT0_EERKNSE_IT1_EERKNSE_IT2_EERNSA_15PlainObjectBaseIT3_EERNSV_IT4_EERNSV_IT5_EEEUlRS3_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsES15_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i.i.i.i192

_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_S2_ENS_10_Select1stESt8equal_toIS2_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESC_NSB_IiLin1ELin1ELi0ELin1ELin1EEESD_SD_SD_SD_EEvRKNSA_10MatrixBaseIT_EERKNSE_IT0_EERKNSE_IT1_EERKNSE_IT2_EERNSA_15PlainObjectBaseIT3_EERNSV_IT4_EERNSV_IT5_EEEUlRS3_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsES15_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i.i.i.i192: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_S2_ENS_10_Select1stESt8equal_toIS2_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESC_NSB_IiLin1ELin1ELi0ELin1ELin1EEESD_SD_SD_SD_EEvRKNSA_10MatrixBaseIT_EERKNSE_IT0_EERKNSE_IT1_EERKNSE_IT2_EERNSA_15PlainObjectBaseIT3_EERNSV_IT4_EERNSV_IT5_EEEUlRS3_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsES15_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i.i.i198, %246
  %257 = load ptr, ptr %248, align 8, !tbaa !48
  %.not18.i.i.i.i.i193 = icmp eq ptr %257, null
  br i1 %.not18.i.i.i.i.i193, label %.thread, label %258

258:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_S2_ENS_10_Select1stESt8equal_toIS2_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESC_NSB_IiLin1ELin1ELi0ELin1ELin1EEESD_SD_SD_SD_EEvRKNSA_10MatrixBaseIT_EERKNSE_IT0_EERKNSE_IT1_EERKNSE_IT2_EERNSA_15PlainObjectBaseIT3_EERNSV_IT4_EERNSV_IT5_EEEUlRS3_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsES15_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i.i.i.i192
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 24
  %260 = load i64, ptr %259, align 8, !tbaa !49
  %261 = urem i64 %260, %239
  %.not19.i.i.i.i.i194 = icmp eq i64 %261, %240
  br i1 %.not19.i.i.i.i.i194, label %246, label %.thread, !llvm.loop !53

.loopexit355:                                     ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_S2_ENS_10_Select1stESt8equal_toIS2_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESC_NSB_IiLin1ELin1ELi0ELin1ELin1EEESD_SD_SD_SD_EEvRKNSA_10MatrixBaseIT_EERKNSE_IT0_EERKNSE_IT1_EERKNSE_IT2_EERNSA_15PlainObjectBaseIT3_EERNSV_IT4_EERNSV_IT5_EEEUlRS3_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsES15_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i.i.i198, %225
  %262 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseISt4pairIiiES1_IKS2_S2_ESaIS4_ENS_10_Select1stESt8equal_toIS2_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS3_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixES16_(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 4 dereferenceable(8) %183)
          to label %_ZNSt13unordered_mapISt4pairIiiES1_RKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_NS5_IiLin1ELin1ELi0ELin1ELin1EEES7_S7_S7_S7_EEvRKNS4_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERKNS8_IT2_EERNS4_15PlainObjectBaseIT3_EERNSP_IT4_EERNSP_IT5_EEEUlRKS1_E_St8equal_toIS1_ESaIS0_ISZ_S1_EEEixES10_.exit unwind label %353

_ZNSt13unordered_mapISt4pairIiiES1_RKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_NS5_IiLin1ELin1ELi0ELin1ELin1EEES7_S7_S7_S7_EEvRKNS4_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERKNS8_IT2_EERNS4_15PlainObjectBaseIT3_EERNSP_IT4_EERNSP_IT5_EEEUlRKS1_E_St8equal_toIS1_ESaIS0_ISZ_S1_EEEixES10_.exit: ; preds = %.loopexit355
  %.sroa.018.0.copyload = load i32, ptr %262, align 4
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %262, i64 4
  %.sroa.11.0.copyload = load i32, ptr %.sroa.11.0..sroa_idx, align 4
  %263 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseISt4pairIiiES1_IKS2_S2_ESaIS4_ENS_10_Select1stESt8equal_toIS2_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS3_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixES16_(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 4 dereferenceable(8) %13)
          to label %264 unwind label %355

264:                                              ; preds = %_ZNSt13unordered_mapISt4pairIiiES1_RKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_NS5_IiLin1ELin1ELi0ELin1ELin1EEES7_S7_S7_S7_EEvRKNS4_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERKNS8_IT2_EERNS4_15PlainObjectBaseIT3_EERNSP_IT4_EERNSP_IT5_EEEUlRKS1_E_St8equal_toIS1_ESaIS0_ISZ_S1_EEEixES10_.exit
  %.sroa.09.0.copyload = load i32, ptr %263, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %263, i64 4
  %.sroa.9.0.copyload = load i32, ptr %.sroa.9.0..sroa_idx, align 4
  %265 = sext i32 %.sroa.018.0.copyload to i64
  %266 = sext i32 %.sroa.11.0.copyload to i64
  %267 = load ptr, ptr %3, align 8, !tbaa !14
  %268 = load i64, ptr %165, align 8, !tbaa !4
  %269 = mul nsw i64 %268, %266
  %270 = getelementptr [4 x i8], ptr %267, i64 %265
  %271 = getelementptr [4 x i8], ptr %270, i64 %269
  %272 = add nsw i32 %.sroa.11.0.copyload, 1
  %273 = srem i32 %272, 3
  %274 = sext i32 %273 to i64
  %275 = mul nsw i64 %268, %274
  %276 = getelementptr [4 x i8], ptr %270, i64 %275
  %277 = load i32, ptr %271, align 4, !tbaa !15
  %278 = load i32, ptr %276, align 4, !tbaa !15
  %279 = sext i32 %.sroa.09.0.copyload to i64
  %280 = add nsw i32 %.sroa.9.0.copyload, 1
  %281 = srem i32 %280, 3
  %282 = sext i32 %281 to i64
  %283 = mul nsw i64 %268, %282
  %284 = getelementptr [4 x i8], ptr %267, i64 %279
  %285 = getelementptr [4 x i8], ptr %284, i64 %283
  %286 = sext i32 %.sroa.9.0.copyload to i64
  %287 = mul nsw i64 %268, %286
  %288 = getelementptr [4 x i8], ptr %284, i64 %287
  %289 = load i32, ptr %285, align 4, !tbaa !15
  %290 = load i32, ptr %288, align 4, !tbaa !15
  %291 = icmp eq i32 %277, %289
  %292 = icmp eq i32 %278, %290
  %293 = select i1 %291, i1 %292, i1 false
  br i1 %293, label %294, label %357

294:                                              ; preds = %264
  %295 = sext i32 %277 to i64
  %296 = load ptr, ptr %1, align 8, !tbaa !62, !noalias !63
  %297 = getelementptr inbounds [8 x i8], ptr %296, i64 %295
  %298 = load i64, ptr %166, align 8, !tbaa !17
  %299 = load double, ptr %297, align 8, !tbaa !66
  %.sroa.0286.0.vec.insert = insertelement <2 x double> poison, double %299, i64 0
  %300 = getelementptr inbounds [8 x i8], ptr %297, i64 %298
  %301 = load double, ptr %300, align 8, !tbaa !66
  %.sroa.0286.8.vec.insert = insertelement <2 x double> %.sroa.0286.0.vec.insert, double %301, i64 1
  %302 = sext i32 %278 to i64
  %303 = getelementptr inbounds [8 x i8], ptr %296, i64 %302
  %304 = load double, ptr %303, align 8, !tbaa !66
  %.sroa.0276.0.vec.insert = insertelement <2 x double> poison, double %304, i64 0
  %305 = getelementptr inbounds [8 x i8], ptr %303, i64 %298
  %306 = load double, ptr %305, align 8, !tbaa !66
  %.sroa.0276.8.vec.insert = insertelement <2 x double> %.sroa.0276.0.vec.insert, double %306, i64 1
  %307 = add nsw i32 %.sroa.11.0.copyload, 2
  %308 = srem i32 %307, 3
  %309 = sext i32 %308 to i64
  %310 = mul nsw i64 %268, %309
  %311 = getelementptr [4 x i8], ptr %270, i64 %310
  %312 = load i32, ptr %311, align 4, !tbaa !15
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [8 x i8], ptr %296, i64 %313
  %315 = load double, ptr %314, align 8, !tbaa !66
  %.sroa.0267.0.vec.insert = insertelement <2 x double> poison, double %315, i64 0
  %316 = getelementptr inbounds [8 x i8], ptr %314, i64 %298
  %317 = load double, ptr %316, align 8, !tbaa !66
  %.sroa.0267.8.vec.insert = insertelement <2 x double> %.sroa.0267.0.vec.insert, double %317, i64 1
  %318 = add nsw i32 %.sroa.9.0.copyload, 2
  %319 = srem i32 %318, 3
  %320 = sext i32 %319 to i64
  %321 = mul nsw i64 %268, %320
  %322 = getelementptr [4 x i8], ptr %284, i64 %321
  %323 = load i32, ptr %322, align 4, !tbaa !15
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [8 x i8], ptr %296, i64 %324
  %326 = load double, ptr %325, align 8, !tbaa !66
  %.sroa.0258.0.vec.insert = insertelement <2 x double> poison, double %326, i64 0
  %327 = getelementptr inbounds [8 x i8], ptr %325, i64 %298
  %328 = load double, ptr %327, align 8, !tbaa !66
  %.sroa.0258.8.vec.insert = insertelement <2 x double> %.sroa.0258.0.vec.insert, double %328, i64 1
  %329 = fsub <2 x double> %.sroa.0286.8.vec.insert, %.sroa.0267.8.vec.insert
  %330 = fsub <2 x double> %.sroa.0276.8.vec.insert, %.sroa.0267.8.vec.insert
  %.sroa.08.0.vec.extract.i = extractelement <2 x double> %329, i64 0
  %.sroa.04.8.vec.extract.i = extractelement <2 x double> %330, i64 1
  %.sroa.04.0.vec.extract.i = extractelement <2 x double> %330, i64 0
  %.sroa.08.8.vec.extract.i = extractelement <2 x double> %329, i64 1
  %331 = fneg double %.sroa.08.8.vec.extract.i
  %332 = fmul double %.sroa.04.0.vec.extract.i, %331
  %333 = call noundef double @llvm.fmuladd.f64(double %.sroa.08.0.vec.extract.i, double %.sroa.04.8.vec.extract.i, double %332)
  %334 = fsub <2 x double> %.sroa.0286.8.vec.insert, %.sroa.0258.8.vec.insert
  %335 = fsub <2 x double> %.sroa.0276.8.vec.insert, %.sroa.0258.8.vec.insert
  %.sroa.08.0.vec.extract.i212 = extractelement <2 x double> %334, i64 0
  %.sroa.04.8.vec.extract.i213 = extractelement <2 x double> %335, i64 1
  %.sroa.04.0.vec.extract.i214 = extractelement <2 x double> %335, i64 0
  %.sroa.08.8.vec.extract.i215 = extractelement <2 x double> %334, i64 1
  %336 = fneg double %.sroa.08.8.vec.extract.i215
  %337 = fmul double %.sroa.04.0.vec.extract.i214, %336
  %338 = call noundef double @llvm.fmuladd.f64(double %.sroa.08.0.vec.extract.i212, double %.sroa.04.8.vec.extract.i213, double %337)
  %339 = fcmp ogt double %333, 0.000000e+00
  %340 = fcmp ogt double %338, 0.000000e+00
  %or.cond = and i1 %339, %340
  br i1 %or.cond, label %344, label %341

341:                                              ; preds = %294
  %342 = fcmp olt double %333, 0.000000e+00
  %343 = fcmp olt double %338, 0.000000e+00
  %or.cond3 = and i1 %342, %343
  br i1 %or.cond3, label %344, label %.thread335

344:                                              ; preds = %341, %294
  %345 = sext i32 %.0116386 to i64
  %346 = load ptr, ptr %6, align 8, !tbaa !14
  %347 = getelementptr [4 x i8], ptr %346, i64 %345
  store i32 %.sroa.018.0.copyload, ptr %347, align 4, !tbaa !15
  %348 = load i64, ptr %47, align 8, !tbaa !4
  %349 = getelementptr [4 x i8], ptr %347, i64 %348
  store i32 %.sroa.11.0.copyload, ptr %349, align 4, !tbaa !15
  %.idx345 = shl i64 %348, 3
  %350 = getelementptr i8, ptr %347, i64 %.idx345
  store i32 %.sroa.09.0.copyload, ptr %350, align 4, !tbaa !15
  %.idx346 = mul i64 %348, 12
  %351 = getelementptr i8, ptr %347, i64 %.idx346
  store i32 %.sroa.9.0.copyload, ptr %351, align 4, !tbaa !15
  %352 = add nsw i32 %.0116386, 1
  br label %.thread335

353:                                              ; preds = %.loopexit355
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %457

355:                                              ; preds = %_ZNSt13unordered_mapISt4pairIiiES1_RKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_NS5_IiLin1ELin1ELi0ELin1ELin1EEES7_S7_S7_S7_EEvRKNS4_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERKNS8_IT2_EERNS4_15PlainObjectBaseIT3_EERNSP_IT4_EERNSP_IT5_EEEUlRKS1_E_St8equal_toIS1_ESaIS0_ISZ_S1_EEEixES10_.exit
  %356 = landingpad { ptr, i32 }
          cleanup
  br label %457

357:                                              ; preds = %264
  %358 = sext i32 %.0388 to i64
  %359 = load ptr, ptr %4, align 8, !tbaa !14
  %360 = getelementptr [4 x i8], ptr %359, i64 %358
  store i32 %.sroa.018.0.copyload, ptr %360, align 4, !tbaa !15
  %361 = load i64, ptr %21, align 8, !tbaa !4
  %362 = getelementptr [4 x i8], ptr %360, i64 %361
  store i32 %.sroa.11.0.copyload, ptr %362, align 4, !tbaa !15
  %.idx = shl i64 %361, 3
  %363 = getelementptr i8, ptr %360, i64 %.idx
  store i32 %.sroa.09.0.copyload, ptr %363, align 4, !tbaa !15
  %.idx344 = mul i64 %361, 12
  %364 = getelementptr i8, ptr %360, i64 %.idx344
  store i32 %.sroa.9.0.copyload, ptr %364, align 4, !tbaa !15
  %365 = add nsw i32 %.0388, 1
  br label %.thread335

.thread:                                          ; preds = %221, %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_S2_ENS_10_Select1stESt8equal_toIS2_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESC_NSB_IiLin1ELin1ELi0ELin1ELin1EEESD_SD_SD_SD_EEvRKNSA_10MatrixBaseIT_EERKNSE_IT0_EERKNSE_IT1_EERKNSE_IT2_EERNSA_15PlainObjectBaseIT3_EERNSV_IT4_EERNSV_IT5_EEEUlRS3_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsES15_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i.i.i.i, %.preheader358, %258, %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_S2_ENS_10_Select1stESt8equal_toIS2_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESC_NSB_IiLin1ELin1ELi0ELin1ELin1EEESD_SD_SD_SD_EEvRKNSA_10MatrixBaseIT_EERKNSE_IT0_EERKNSE_IT1_EERKNSE_IT2_EERNSA_15PlainObjectBaseIT3_EERNSV_IT4_EERNSV_IT5_EEEUlRS3_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsES15_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i.i.i.i192, %.preheader459
  br i1 %.not.not.i.i.i, label %.preheader, label %.thread..thread.thread_crit_edge

.thread..thread.thread_crit_edge:                 ; preds = %.thread
  %.pre = load ptr, ptr %10, align 8, !tbaa !46
  %.pre409 = load i32, ptr %.pre, align 4, !tbaa !20
  %.pre410 = load i64, ptr %64, align 8, !tbaa !34
  %.pre411 = load ptr, ptr %62, align 8, !tbaa !23
  br label %.thread.thread

.preheader:                                       ; preds = %.thread, %366
  %.sroa.06.0.in.i.i.i227 = phi ptr [ %.sroa.06.0.i.i.i228, %366 ], [ %65, %.thread ]
  %.sroa.06.0.i.i.i228 = load ptr, ptr %.sroa.06.0.in.i.i.i227, align 8, !tbaa !48
  %.not.i.i.i229 = icmp eq ptr %.sroa.06.0.i.i.i228, null
  br i1 %.not.i.i.i229, label %.loopexit351, label %366

366:                                              ; preds = %.preheader
  %367 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i228, i64 8
  %368 = load i32, ptr %367, align 4, !tbaa !51
  %369 = icmp eq i32 %186, %368
  %370 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i228, i64 12
  %371 = load i32, ptr %370, align 4
  %372 = icmp eq i32 %185, %371
  %373 = select i1 %369, i1 %372, i1 false
  br i1 %373, label %.loopexit352, label %.preheader, !llvm.loop !61

.thread.thread:                                   ; preds = %.thread..thread.thread_crit_edge, %196, %233
  %374 = phi ptr [ %.pre411, %.thread..thread.thread_crit_edge ], [ %204, %196 ], [ %241, %233 ]
  %375 = phi i64 [ %.pre410, %.thread..thread.thread_crit_edge ], [ %202, %196 ], [ %239, %233 ]
  %376 = phi i32 [ %.pre409, %.thread..thread.thread_crit_edge ], [ %198, %196 ], [ %235, %233 ]
  %377 = mul nsw i32 %376, %186
  %378 = add nsw i32 %377, %185
  %379 = sext i32 %378 to i64
  %380 = urem i64 %379, %375
  %381 = getelementptr inbounds nuw [8 x i8], ptr %374, i64 %380
  %382 = load ptr, ptr %381, align 8, !tbaa !47
  %.not.i.i.i.i.i217 = icmp eq ptr %382, null
  br i1 %.not.i.i.i.i.i217, label %.thread333, label %383

383:                                              ; preds = %.thread.thread
  %384 = load ptr, ptr %382, align 8, !tbaa !48
  %.phi.trans.insert.i.i.i.i.i218 = getelementptr inbounds nuw i8, ptr %384, i64 24
  %.pre.i.i.i.i.i219 = load i64, ptr %.phi.trans.insert.i.i.i.i.i218, align 8, !tbaa !49
  br label %385

385:                                              ; preds = %397, %383
  %386 = phi i64 [ %.pre.i.i.i.i.i219, %383 ], [ %399, %397 ]
  %387 = phi ptr [ %384, %383 ], [ %396, %397 ]
  %388 = icmp eq i64 %386, %379
  br i1 %388, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_S2_ENS_10_Select1stESt8equal_toIS2_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESC_NSB_IiLin1ELin1ELi0ELin1ELin1EEESD_SD_SD_SD_EEvRKNSA_10MatrixBaseIT_EERKNSE_IT0_EERKNSE_IT1_EERKNSE_IT2_EERNSA_15PlainObjectBaseIT3_EERNSV_IT4_EERNSV_IT5_EEEUlRS3_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsES15_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i.i.i226, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_S2_ENS_10_Select1stESt8equal_toIS2_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESC_NSB_IiLin1ELin1ELi0ELin1ELin1EEESD_SD_SD_SD_EEvRKNSA_10MatrixBaseIT_EERKNSE_IT0_EERKNSE_IT1_EERKNSE_IT2_EERNSA_15PlainObjectBaseIT3_EERNSV_IT4_EERNSV_IT5_EEEUlRS3_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsES15_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i.i.i.i220

_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_S2_ENS_10_Select1stESt8equal_toIS2_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESC_NSB_IiLin1ELin1ELi0ELin1ELin1EEESD_SD_SD_SD_EEvRKNSA_10MatrixBaseIT_EERKNSE_IT0_EERKNSE_IT1_EERKNSE_IT2_EERNSA_15PlainObjectBaseIT3_EERNSV_IT4_EERNSV_IT5_EEEUlRS3_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsES15_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i.i.i226: ; preds = %385
  %389 = getelementptr inbounds nuw i8, ptr %387, i64 8
  %390 = load i32, ptr %389, align 4, !tbaa !51
  %391 = icmp eq i32 %186, %390
  %392 = getelementptr inbounds nuw i8, ptr %387, i64 12
  %393 = load i32, ptr %392, align 4
  %394 = icmp eq i32 %185, %393
  %395 = select i1 %391, i1 %394, i1 false
  br i1 %395, label %.loopexit352, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_S2_ENS_10_Select1stESt8equal_toIS2_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESC_NSB_IiLin1ELin1ELi0ELin1ELin1EEESD_SD_SD_SD_EEvRKNSA_10MatrixBaseIT_EERKNSE_IT0_EERKNSE_IT1_EERKNSE_IT2_EERNSA_15PlainObjectBaseIT3_EERNSV_IT4_EERNSV_IT5_EEEUlRS3_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsES15_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i.i.i.i220

_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_S2_ENS_10_Select1stESt8equal_toIS2_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESC_NSB_IiLin1ELin1ELi0ELin1ELin1EEESD_SD_SD_SD_EEvRKNSA_10MatrixBaseIT_EERKNSE_IT0_EERKNSE_IT1_EERKNSE_IT2_EERNSA_15PlainObjectBaseIT3_EERNSV_IT4_EERNSV_IT5_EEEUlRS3_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsES15_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i.i.i.i220: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_S2_ENS_10_Select1stESt8equal_toIS2_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESC_NSB_IiLin1ELin1ELi0ELin1ELin1EEESD_SD_SD_SD_EEvRKNSA_10MatrixBaseIT_EERKNSE_IT0_EERKNSE_IT1_EERKNSE_IT2_EERNSA_15PlainObjectBaseIT3_EERNSV_IT4_EERNSV_IT5_EEEUlRS3_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsES15_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i.i.i226, %385
  %396 = load ptr, ptr %387, align 8, !tbaa !48
  %.not18.i.i.i.i.i221 = icmp eq ptr %396, null
  br i1 %.not18.i.i.i.i.i221, label %.loopexit351, label %397

397:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_S2_ENS_10_Select1stESt8equal_toIS2_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESC_NSB_IiLin1ELin1ELi0ELin1ELin1EEESD_SD_SD_SD_EEvRKNSA_10MatrixBaseIT_EERKNSE_IT0_EERKNSE_IT1_EERKNSE_IT2_EERNSA_15PlainObjectBaseIT3_EERNSV_IT4_EERNSV_IT5_EEEUlRS3_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsES15_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i.i.i.i220
  %398 = getelementptr inbounds nuw i8, ptr %396, i64 24
  %399 = load i64, ptr %398, align 8, !tbaa !49
  %400 = urem i64 %399, %375
  %.not19.i.i.i.i.i222 = icmp eq i64 %400, %380
  br i1 %.not19.i.i.i.i.i222, label %385, label %.loopexit351, !llvm.loop !53

.loopexit352:                                     ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_S2_ENS_10_Select1stESt8equal_toIS2_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESC_NSB_IiLin1ELin1ELi0ELin1ELin1EEESD_SD_SD_SD_EEvRKNSA_10MatrixBaseIT_EERKNSE_IT0_EERKNSE_IT1_EERKNSE_IT2_EERNSA_15PlainObjectBaseIT3_EERNSV_IT4_EERNSV_IT5_EEEUlRS3_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsES15_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i.i.i226, %366
  %401 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseISt4pairIiiES1_IKS2_S2_ESaIS4_ENS_10_Select1stESt8equal_toIS2_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS3_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixES16_(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 4 dereferenceable(8) %183)
          to label %402 unwind label %409

402:                                              ; preds = %.loopexit352
  %.sroa.04.0.copyload = load i32, ptr %401, align 4
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %401, i64 4
  %.sroa.55.0.copyload = load i32, ptr %.sroa.55.0..sroa_idx, align 4
  %403 = sext i32 %.0114387 to i64
  %404 = load ptr, ptr %5, align 8, !tbaa !14
  %405 = getelementptr [4 x i8], ptr %404, i64 %403
  store i32 %.sroa.04.0.copyload, ptr %405, align 4, !tbaa !15
  %406 = load i64, ptr %34, align 8, !tbaa !4
  %407 = getelementptr [4 x i8], ptr %405, i64 %406
  store i32 %.sroa.55.0.copyload, ptr %407, align 4, !tbaa !15
  %408 = add nsw i32 %.0114387, 1
  br label %.thread335

409:                                              ; preds = %.loopexit352
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %457

.loopexit351:                                     ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_S2_ENS_10_Select1stESt8equal_toIS2_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESC_NSB_IiLin1ELin1ELi0ELin1ELin1EEESD_SD_SD_SD_EEvRKNSA_10MatrixBaseIT_EERKNSE_IT0_EERKNSE_IT1_EERKNSE_IT2_EERNSA_15PlainObjectBaseIT3_EERNSV_IT4_EERNSV_IT5_EEEUlRS3_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsES15_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i.i.i.i220, %397, %.preheader
  br i1 %.not.not.i.i.i, label %.preheader454, label %.loopexit351._crit_edge

.loopexit351._crit_edge:                          ; preds = %.loopexit351
  %.pre412 = load ptr, ptr %10, align 8, !tbaa !46
  %.pre413 = load i32, ptr %.pre412, align 4, !tbaa !20
  %.pre414 = load i64, ptr %64, align 8, !tbaa !34
  %.pre415 = load ptr, ptr %62, align 8, !tbaa !23
  br label %.thread333

.preheader454:                                    ; preds = %.loopexit351, %411
  %.sroa.06.0.in.i.i.i243 = phi ptr [ %.sroa.06.0.i.i.i244, %411 ], [ %65, %.loopexit351 ]
  %.sroa.06.0.i.i.i244 = load ptr, ptr %.sroa.06.0.in.i.i.i243, align 8, !tbaa !48
  %.not.i.i.i245 = icmp eq ptr %.sroa.06.0.i.i.i244, null
  br i1 %.not.i.i.i245, label %.thread335, label %411

411:                                              ; preds = %.preheader454
  %412 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i244, i64 8
  %413 = load i32, ptr %412, align 4, !tbaa !51
  %414 = icmp eq i32 %185, %413
  %415 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i244, i64 12
  %416 = load i32, ptr %415, align 4
  %417 = icmp eq i32 %186, %416
  %418 = select i1 %414, i1 %417, i1 false
  br i1 %418, label %.loopexit, label %.preheader454, !llvm.loop !61

.thread333:                                       ; preds = %.thread.thread, %.loopexit351._crit_edge
  %419 = phi ptr [ %.pre415, %.loopexit351._crit_edge ], [ %374, %.thread.thread ]
  %420 = phi i64 [ %.pre414, %.loopexit351._crit_edge ], [ %375, %.thread.thread ]
  %421 = phi i32 [ %.pre413, %.loopexit351._crit_edge ], [ %376, %.thread.thread ]
  %422 = mul nsw i32 %421, %185
  %423 = add nsw i32 %422, %186
  %424 = sext i32 %423 to i64
  %425 = urem i64 %424, %420
  %426 = getelementptr inbounds nuw [8 x i8], ptr %419, i64 %425
  %427 = load ptr, ptr %426, align 8, !tbaa !47
  %.not.i.i.i.i.i233 = icmp eq ptr %427, null
  br i1 %.not.i.i.i.i.i233, label %.thread335, label %428

428:                                              ; preds = %.thread333
  %429 = load ptr, ptr %427, align 8, !tbaa !48
  %.phi.trans.insert.i.i.i.i.i234 = getelementptr inbounds nuw i8, ptr %429, i64 24
  %.pre.i.i.i.i.i235 = load i64, ptr %.phi.trans.insert.i.i.i.i.i234, align 8, !tbaa !49
  br label %430

430:                                              ; preds = %442, %428
  %431 = phi i64 [ %.pre.i.i.i.i.i235, %428 ], [ %444, %442 ]
  %432 = phi ptr [ %429, %428 ], [ %441, %442 ]
  %433 = icmp eq i64 %431, %424
  br i1 %433, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_S2_ENS_10_Select1stESt8equal_toIS2_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESC_NSB_IiLin1ELin1ELi0ELin1ELin1EEESD_SD_SD_SD_EEvRKNSA_10MatrixBaseIT_EERKNSE_IT0_EERKNSE_IT1_EERKNSE_IT2_EERNSA_15PlainObjectBaseIT3_EERNSV_IT4_EERNSV_IT5_EEEUlRS3_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsES15_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i.i.i242, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_S2_ENS_10_Select1stESt8equal_toIS2_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESC_NSB_IiLin1ELin1ELi0ELin1ELin1EEESD_SD_SD_SD_EEvRKNSA_10MatrixBaseIT_EERKNSE_IT0_EERKNSE_IT1_EERKNSE_IT2_EERNSA_15PlainObjectBaseIT3_EERNSV_IT4_EERNSV_IT5_EEEUlRS3_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsES15_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i.i.i.i236

_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_S2_ENS_10_Select1stESt8equal_toIS2_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESC_NSB_IiLin1ELin1ELi0ELin1ELin1EEESD_SD_SD_SD_EEvRKNSA_10MatrixBaseIT_EERKNSE_IT0_EERKNSE_IT1_EERKNSE_IT2_EERNSA_15PlainObjectBaseIT3_EERNSV_IT4_EERNSV_IT5_EEEUlRS3_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsES15_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i.i.i242: ; preds = %430
  %434 = getelementptr inbounds nuw i8, ptr %432, i64 8
  %435 = load i32, ptr %434, align 4, !tbaa !51
  %436 = icmp eq i32 %185, %435
  %437 = getelementptr inbounds nuw i8, ptr %432, i64 12
  %438 = load i32, ptr %437, align 4
  %439 = icmp eq i32 %186, %438
  %440 = select i1 %436, i1 %439, i1 false
  br i1 %440, label %.loopexit, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_S2_ENS_10_Select1stESt8equal_toIS2_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESC_NSB_IiLin1ELin1ELi0ELin1ELin1EEESD_SD_SD_SD_EEvRKNSA_10MatrixBaseIT_EERKNSE_IT0_EERKNSE_IT1_EERKNSE_IT2_EERNSA_15PlainObjectBaseIT3_EERNSV_IT4_EERNSV_IT5_EEEUlRS3_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsES15_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i.i.i.i236

_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_S2_ENS_10_Select1stESt8equal_toIS2_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESC_NSB_IiLin1ELin1ELi0ELin1ELin1EEESD_SD_SD_SD_EEvRKNSA_10MatrixBaseIT_EERKNSE_IT0_EERKNSE_IT1_EERKNSE_IT2_EERNSA_15PlainObjectBaseIT3_EERNSV_IT4_EERNSV_IT5_EEEUlRS3_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsES15_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i.i.i.i236: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_S2_ENS_10_Select1stESt8equal_toIS2_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESC_NSB_IiLin1ELin1ELi0ELin1ELin1EEESD_SD_SD_SD_EEvRKNSA_10MatrixBaseIT_EERKNSE_IT0_EERKNSE_IT1_EERKNSE_IT2_EERNSA_15PlainObjectBaseIT3_EERNSV_IT4_EERNSV_IT5_EEEUlRS3_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsES15_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i.i.i242, %430
  %441 = load ptr, ptr %432, align 8, !tbaa !48
  %.not18.i.i.i.i.i237 = icmp eq ptr %441, null
  br i1 %.not18.i.i.i.i.i237, label %.thread335, label %442

442:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_S2_ENS_10_Select1stESt8equal_toIS2_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESC_NSB_IiLin1ELin1ELi0ELin1ELin1EEESD_SD_SD_SD_EEvRKNSA_10MatrixBaseIT_EERKNSE_IT0_EERKNSE_IT1_EERKNSE_IT2_EERNSA_15PlainObjectBaseIT3_EERNSV_IT4_EERNSV_IT5_EEEUlRS3_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsES15_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i.i.i.i236
  %443 = getelementptr inbounds nuw i8, ptr %441, i64 24
  %444 = load i64, ptr %443, align 8, !tbaa !49
  %445 = urem i64 %444, %420
  %.not19.i.i.i.i.i238 = icmp eq i64 %445, %425
  br i1 %.not19.i.i.i.i.i238, label %430, label %.thread335, !llvm.loop !53

.loopexit:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_S2_ENS_10_Select1stESt8equal_toIS2_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESC_NSB_IiLin1ELin1ELi0ELin1ELin1EEESD_SD_SD_SD_EEvRKNSA_10MatrixBaseIT_EERKNSE_IT0_EERKNSE_IT1_EERKNSE_IT2_EERNSA_15PlainObjectBaseIT3_EERNSV_IT4_EERNSV_IT5_EEEUlRS3_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsES15_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i.i.i242, %411
  %446 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseISt4pairIiiES1_IKS2_S2_ESaIS4_ENS_10_Select1stESt8equal_toIS2_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS3_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixES16_(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 4 dereferenceable(8) %13)
          to label %447 unwind label %454

447:                                              ; preds = %.loopexit
  %.sroa.0.0.copyload = load i32, ptr %446, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %446, i64 4
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4
  %448 = sext i32 %.0114387 to i64
  %449 = load ptr, ptr %5, align 8, !tbaa !14
  %450 = getelementptr [4 x i8], ptr %449, i64 %448
  store i32 %.sroa.0.0.copyload, ptr %450, align 4, !tbaa !15
  %451 = load i64, ptr %34, align 8, !tbaa !4
  %452 = getelementptr [4 x i8], ptr %450, i64 %451
  store i32 %.sroa.5.0.copyload, ptr %452, align 4, !tbaa !15
  %453 = add nsw i32 %.0114387, 1
  br label %.thread335

454:                                              ; preds = %.loopexit
  %455 = landingpad { ptr, i32 }
          cleanup
  br label %457

.thread335:                                       ; preds = %442, %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_S2_ENS_10_Select1stESt8equal_toIS2_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESC_NSB_IiLin1ELin1ELi0ELin1ELin1EEESD_SD_SD_SD_EEvRKNSA_10MatrixBaseIT_EERKNSE_IT0_EERKNSE_IT1_EERKNSE_IT2_EERNSA_15PlainObjectBaseIT3_EERNSV_IT4_EERNSV_IT5_EEEUlRS3_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsES15_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i.i.i.i236, %.preheader454, %.thread333, %341, %344, %357, %402, %447
  %.3 = phi i32 [ %.0116386, %341 ], [ %.0116386, %402 ], [ %.0116386, %447 ], [ %.0116386, %357 ], [ %352, %344 ], [ %.0116386, %.thread333 ], [ %.0116386, %.preheader454 ], [ %.0116386, %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_S2_ENS_10_Select1stESt8equal_toIS2_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESC_NSB_IiLin1ELin1ELi0ELin1ELin1EEESD_SD_SD_SD_EEvRKNSA_10MatrixBaseIT_EERKNSE_IT0_EERKNSE_IT1_EERKNSE_IT2_EERNSA_15PlainObjectBaseIT3_EERNSV_IT4_EERNSV_IT5_EEEUlRS3_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsES15_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i.i.i.i236 ], [ %.0116386, %442 ]
  %.1115 = phi i32 [ %.0114387, %341 ], [ %408, %402 ], [ %453, %447 ], [ %.0114387, %357 ], [ %.0114387, %344 ], [ %.0114387, %.thread333 ], [ %.0114387, %.preheader454 ], [ %.0114387, %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_S2_ENS_10_Select1stESt8equal_toIS2_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESC_NSB_IiLin1ELin1ELi0ELin1ELin1EEESD_SD_SD_SD_EEvRKNSA_10MatrixBaseIT_EERKNSE_IT0_EERKNSE_IT1_EERKNSE_IT2_EERNSA_15PlainObjectBaseIT3_EERNSV_IT4_EERNSV_IT5_EEEUlRS3_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsES15_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i.i.i.i236 ], [ %.0114387, %442 ]
  %.2 = phi i32 [ %.0388, %341 ], [ %.0388, %402 ], [ %.0388, %447 ], [ %365, %357 ], [ %.0388, %344 ], [ %.0388, %.thread333 ], [ %.0388, %.preheader454 ], [ %.0388, %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_S2_ENS_10_Select1stESt8equal_toIS2_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESC_NSB_IiLin1ELin1ELi0ELin1ELin1EEESD_SD_SD_SD_EEvRKNSA_10MatrixBaseIT_EERKNSE_IT0_EERKNSE_IT1_EERKNSE_IT2_EERNSA_15PlainObjectBaseIT3_EERNSV_IT4_EERNSV_IT5_EEEUlRS3_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsES15_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i.i.i.i236 ], [ %.0388, %442 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %456 = load ptr, ptr %.sroa.0294.0385, align 8, !tbaa !48
  %.not343 = icmp eq ptr %456, null
  br i1 %.not343, label %._crit_edge391.loopexit, label %182

457:                                              ; preds = %353, %355, %454, %409
  %.pn142.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %356, %355 ], [ %410, %409 ], [ %455, %454 ], [ %354, %353 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %482

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE18conservativeResizeElNS_10NoChange_tE.exit: ; preds = %._crit_edge391
  %458 = load i64, ptr %36, align 8, !tbaa !13
  invoke void @_ZN5Eigen8internal29conservative_resize_like_implINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_Lb0EE3runERNS_9DenseBaseIS3_EEll(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %.0114.lcssa, i64 noundef %458)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE18conservativeResizeElNS_10NoChange_tE.exit248 unwind label %480

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE18conservativeResizeElNS_10NoChange_tE.exit248: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE18conservativeResizeElNS_10NoChange_tE.exit
  %459 = load i64, ptr %49, align 8, !tbaa !13
  invoke void @_ZN5Eigen8internal29conservative_resize_like_implINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_Lb0EE3runERNS_9DenseBaseIS3_EEll(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %.0116.lcssa, i64 noundef %459)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE18conservativeResizeElNS_10NoChange_tE.exit249 unwind label %480

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE18conservativeResizeElNS_10NoChange_tE.exit249: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE18conservativeResizeElNS_10NoChange_tE.exit248
  %460 = load ptr, ptr %90, align 8, !tbaa !57
  %.not5.i.i.i.i = icmp eq ptr %460, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_NSA_IiLin1ELin1ELi0ELin1ELin1EEESC_SC_SC_SC_EEvRKNS9_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS9_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EEEUlRKS1_E_NS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE18conservativeResizeElNS_10NoChange_tE.exit249, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %461, %.lr.ph.i.i.i.i ], [ %460, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE18conservativeResizeElNS_10NoChange_tE.exit249 ]
  %461 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !48
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 24) #23
  %.not.i.i.i.i = icmp eq ptr %461, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_NSA_IiLin1ELin1ELi0ELin1ELin1EEESC_SC_SC_SC_EEvRKNS9_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS9_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EEEUlRKS1_E_NS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !68

_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_NSA_IiLin1ELin1ELi0ELin1ELin1EEESC_SC_SC_SC_EEvRKNS9_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS9_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EEEUlRKS1_E_NS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE18conservativeResizeElNS_10NoChange_tE.exit249
  %462 = load ptr, ptr %87, align 8, !tbaa !38
  %463 = load i64, ptr %89, align 8, !tbaa !42
  %464 = shl i64 %463, 3
  call void @llvm.memset.p0.i64(ptr align 8 %462, i8 0, i64 %464, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %90, i8 0, i64 16, i1 false)
  %465 = load ptr, ptr %87, align 8, !tbaa !38
  %466 = icmp eq ptr %465, %88
  br i1 %466, label %_ZNSt13unordered_setISt4pairIiiERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_NS5_IiLin1ELin1ELi0ELin1ELin1EEES7_S7_S7_S7_EEvRKNS4_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERKNS8_IT2_EERNS4_15PlainObjectBaseIT3_EERNSP_IT4_EERNSP_IT5_EEEUlRKS1_E_St8equal_toIS1_ESaIS1_EED2Ev.exit, label %467

467:                                              ; preds = %_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_NSA_IiLin1ELin1ELi0ELin1ELin1EEESC_SC_SC_SC_EEvRKNS9_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS9_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EEEUlRKS1_E_NS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  %468 = load i64, ptr %89, align 8, !tbaa !42
  %469 = shl i64 %468, 3
  call void @_ZdlPvm(ptr noundef %465, i64 noundef %469) #23
  br label %_ZNSt13unordered_setISt4pairIiiERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_NS5_IiLin1ELin1ELi0ELin1ELin1EEES7_S7_S7_S7_EEvRKNS4_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERKNS8_IT2_EERNS4_15PlainObjectBaseIT3_EERNSP_IT4_EERNSP_IT5_EEEUlRKS1_E_St8equal_toIS1_ESaIS1_EED2Ev.exit

_ZNSt13unordered_setISt4pairIiiERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_NS5_IiLin1ELin1ELi0ELin1ELin1EEES7_S7_S7_S7_EEvRKNS4_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERKNS8_IT2_EERNS4_15PlainObjectBaseIT3_EERNSP_IT4_EERNSP_IT5_EEEUlRKS1_E_St8equal_toIS1_ESaIS1_EED2Ev.exit: ; preds = %_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_NSA_IiLin1ELin1ELi0ELin1ELin1EEESC_SC_SC_SC_EEvRKNS9_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS9_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EEEUlRKS1_E_NS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %467
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %470 = load ptr, ptr %65, align 8, !tbaa !56
  %.not5.i.i.i.i250 = icmp eq ptr %470, null
  br i1 %.not5.i.i.i.i250, label %_ZNSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i251

.lr.ph.i.i.i.i251:                                ; preds = %_ZNSt13unordered_setISt4pairIiiERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_NS5_IiLin1ELin1ELi0ELin1ELin1EEES7_S7_S7_S7_EEvRKNS4_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERKNS8_IT2_EERNS4_15PlainObjectBaseIT3_EERNSP_IT4_EERNSP_IT5_EEEUlRKS1_E_St8equal_toIS1_ESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i251
  %.06.i.i.i.i252 = phi ptr [ %471, %.lr.ph.i.i.i.i251 ], [ %470, %_ZNSt13unordered_setISt4pairIiiERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_NS5_IiLin1ELin1ELi0ELin1ELin1EEES7_S7_S7_S7_EEvRKNS4_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERKNS8_IT2_EERNS4_15PlainObjectBaseIT3_EERNSP_IT4_EERNSP_IT5_EEEUlRKS1_E_St8equal_toIS1_ESaIS1_EED2Ev.exit ]
  %471 = load ptr, ptr %.06.i.i.i.i252, align 8, !tbaa !48
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i252, i64 noundef 32) #23
  %.not.i.i.i.i253 = icmp eq ptr %471, null
  br i1 %.not.i.i.i.i253, label %_ZNSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i251, !llvm.loop !69

_ZNSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i251, %_ZNSt13unordered_setISt4pairIiiERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_NS5_IiLin1ELin1ELi0ELin1ELin1EEES7_S7_S7_S7_EEvRKNS4_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERKNS8_IT2_EERNS4_15PlainObjectBaseIT3_EERNSP_IT4_EERNSP_IT5_EEEUlRKS1_E_St8equal_toIS1_ESaIS1_EED2Ev.exit
  %472 = load ptr, ptr %62, align 8, !tbaa !23
  %473 = load i64, ptr %64, align 8, !tbaa !34
  %474 = shl i64 %473, 3
  call void @llvm.memset.p0.i64(ptr align 8 %472, i8 0, i64 %474, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, i8 0, i64 16, i1 false)
  %475 = load ptr, ptr %62, align 8, !tbaa !23
  %476 = icmp eq ptr %475, %63
  br i1 %476, label %_ZNSt13unordered_mapISt4pairIiiES1_RKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_NS5_IiLin1ELin1ELi0ELin1ELin1EEES7_S7_S7_S7_EEvRKNS4_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERKNS8_IT2_EERNS4_15PlainObjectBaseIT3_EERNSP_IT4_EERNSP_IT5_EEEUlRKS1_E_St8equal_toIS1_ESaIS0_ISZ_S1_EEED2Ev.exit, label %477

477:                                              ; preds = %_ZNSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %478 = load i64, ptr %64, align 8, !tbaa !34
  %479 = shl i64 %478, 3
  call void @_ZdlPvm(ptr noundef %475, i64 noundef %479) #23
  br label %_ZNSt13unordered_mapISt4pairIiiES1_RKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_NS5_IiLin1ELin1ELi0ELin1ELin1EEES7_S7_S7_S7_EEvRKNS4_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERKNS8_IT2_EERNS4_15PlainObjectBaseIT3_EERNSP_IT4_EERNSP_IT5_EEEUlRKS1_E_St8equal_toIS1_ESaIS0_ISZ_S1_EEED2Ev.exit

_ZNSt13unordered_mapISt4pairIiiES1_RKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_NS5_IiLin1ELin1ELi0ELin1ELin1EEES7_S7_S7_S7_EEvRKNS4_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERKNS8_IT2_EERNS4_15PlainObjectBaseIT3_EERNSP_IT4_EERNSP_IT5_EEEUlRKS1_E_St8equal_toIS1_ESaIS0_ISZ_S1_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %477
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

480:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE18conservativeResizeElNS_10NoChange_tE.exit248, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE18conservativeResizeElNS_10NoChange_tE.exit, %._crit_edge391
  %481 = landingpad { ptr, i32 }
          cleanup
  br label %482

482:                                              ; preds = %480, %457, %176
  %.pn151 = phi { ptr, i32 } [ %177, %176 ], [ %.pn142.pn.pn.pn.pn.pn.pn.pn, %457 ], [ %481, %480 ]
  call void @_ZNSt13unordered_setISt4pairIiiERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_NS5_IiLin1ELin1ELi0ELin1ELin1EEES7_S7_S7_S7_EEvRKNS4_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERKNS8_IT2_EERNS4_15PlainObjectBaseIT3_EERNSP_IT4_EERNSP_IT5_EEEUlRKS1_E_St8equal_toIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #20
  br label %.body173

.body173:                                         ; preds = %106, %482
  %.pn151.pn = phi { ptr, i32 } [ %.pn151, %482 ], [ %107, %106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body255

.body255:                                         ; preds = %_ZNSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i, %160, %.body173
  %.pn155.pn = phi { ptr, i32 } [ %.pn151.pn, %.body173 ], [ %157, %_ZNSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i ], [ %161, %160 ]
  call void @_ZNSt13unordered_mapISt4pairIiiES1_RKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_NS5_IiLin1ELin1ELi0ELin1ELin1EEES7_S7_S7_S7_EEvRKNS4_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERKNS8_IT2_EERNS4_15PlainObjectBaseIT3_EERNSP_IT4_EERNSP_IT5_EEEUlRKS1_E_St8equal_toIS1_ESaIS0_ISZ_S1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #20
  br label %.body

.body:                                            ; preds = %81, %.body255
  %.pn155.pn.pn = phi { ptr, i32 } [ %.pn155.pn, %.body255 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn155.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_setISt4pairIiiERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_NS5_IiLin1ELin1ELi0ELin1ELin1EEES7_S7_S7_S7_EEvRKNS4_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERKNS8_IT2_EERNS4_15PlainObjectBaseIT3_EERNSP_IT4_EERNSP_IT5_EEEUlRKS1_E_St8equal_toIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_NSA_IiLin1ELin1ELi0ELin1ELin1EEESC_SC_SC_SC_EEvRKNS9_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS9_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EEEUlRKS1_E_NS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !48
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 24) #23
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_NSA_IiLin1ELin1ELi0ELin1ELin1EEESC_SC_SC_SC_EEvRKNS9_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS9_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EEEUlRKS1_E_NS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !68

_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_NSA_IiLin1ELin1ELi0ELin1ELin1EEESC_SC_SC_SC_EEvRKNS9_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS9_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EEEUlRKS1_E_NS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !42
  %9 = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %9, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %5, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_NSA_IiLin1ELin1ELi0ELin1ELin1EEESC_SC_SC_SC_EEvRKNS9_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS9_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EEEUlRKS1_E_NS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_NSA_IiLin1ELin1ELi0ELin1ELin1EEESC_SC_SC_SC_EEvRKNS9_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS9_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EEEUlRKS1_E_NS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i
  %14 = load i64, ptr %7, align 8, !tbaa !42
  %15 = shl i64 %14, 3
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %15) #23
  br label %_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_NSA_IiLin1ELin1ELi0ELin1ELin1EEESC_SC_SC_SC_EEvRKNS9_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS9_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EEEUlRKS1_E_NS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_NSA_IiLin1ELin1ELi0ELin1ELin1EEESC_SC_SC_SC_EEvRKNS9_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS9_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EEEUlRKS1_E_NS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_NSA_IiLin1ELin1ELi0ELin1ELin1EEESC_SC_SC_SC_EEvRKNS9_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS9_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EEEUlRKS1_E_NS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapISt4pairIiiES1_RKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_NS5_IiLin1ELin1ELi0ELin1ELin1EEES7_S7_S7_S7_EEvRKNS4_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERKNS8_IT2_EERNS4_15PlainObjectBaseIT3_EERNSP_IT4_EERNSP_IT5_EEEUlRKS1_E_St8equal_toIS1_ESaIS0_ISZ_S1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !48
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 32) #23
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !69

_ZNSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !34
  %9 = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %9, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %5, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %14 = load i64, ptr %7, align 8, !tbaa !34
  %15 = shl i64 %14, 3
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %15) #23
  br label %_ZNSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %13
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_NSA_IiLin1ELin1ELi0ELin1ELin1EEESC_SC_SC_SC_EEvRKNS9_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS9_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EEEUlRKS1_E_NS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_NSA_IiLin1ELin1ELi0ELin1ELin1EEESC_SC_SC_SC_EEvRKNS9_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS9_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EEEUlRKS1_E_NS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %4, %.lr.ph.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8, !tbaa !48
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 24) #23
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_NSA_IiLin1ELin1ELi0ELin1ELin1EEESC_SC_SC_SC_EEvRKNS9_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS9_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EEEUlRKS1_E_NS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !68

_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_NSA_IiLin1ELin1ELi0ELin1ELin1EEESC_SC_SC_SC_EEvRKNS9_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS9_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EEEUlRKS1_E_NS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit: ; preds = %.lr.ph.i.i, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !42
  %9 = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %9, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %5, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_NSA_IiLin1ELin1ELi0ELin1ELin1EEESC_SC_SC_SC_EEvRKNS9_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS9_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EEEUlRKS1_E_NS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %13

13:                                               ; preds = %_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_NSA_IiLin1ELin1ELi0ELin1ELin1EEESC_SC_SC_SC_EEvRKNS9_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS9_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EEEUlRKS1_E_NS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit
  %14 = load i64, ptr %7, align 8, !tbaa !42
  %15 = shl i64 %14, 3
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %15) #23
  br label %_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_NSA_IiLin1ELin1ELi0ELin1ELin1EEESC_SC_SC_SC_EEvRKNS9_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS9_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EEEUlRKS1_E_NS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_NSA_IiLin1ELin1ELi0ELin1ELin1EEESC_SC_SC_SC_EEvRKNS9_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS9_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EEEUlRKS1_E_NS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %13, %_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_NSA_IiLin1ELin1ELi0ELin1ELin1EEESC_SC_SC_SC_EEvRKNS9_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS9_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EEEUlRKS1_E_NS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %4, %.lr.ph.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8, !tbaa !48
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 32) #23
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !69

_ZNSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit: ; preds = %.lr.ph.i.i, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !34
  %9 = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %9, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %5, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %13

13:                                               ; preds = %_ZNSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  %14 = load i64, ptr %7, align 8, !tbaa !34
  %15 = shl i64 %14, 3
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %15) #23
  br label %_ZNSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %13, %_ZNSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #8 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !13
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !14
  tail call void @free(ptr noundef %11) #20
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 4611686018427387903
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 2
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #25
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !14
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !4
  store i64 %3, ptr %7, align 8, !tbaa !13
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #12

declare noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8, !tbaa !70
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i64, ptr %11, align 8, !tbaa !60
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #20
  store i64 %8, ptr %7, align 8, !tbaa !70
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(ptr %27) #24
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !34
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %2, ptr %32, align 8, !tbaa !49
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %.0
  %36 = load ptr, ptr %35, align 8, !tbaa !47
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %40, label %37

37:                                               ; preds = %31
  %38 = load ptr, ptr %36, align 8, !tbaa !48
  store ptr %38, ptr %3, align 8, !tbaa !48
  %39 = load ptr, ptr %35, align 8, !tbaa !47
  store ptr %3, ptr %39, align 8, !tbaa !48
  br label %_ZNSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !56
  store ptr %42, ptr %3, align 8, !tbaa !48
  store ptr %3, ptr %41, align 8, !tbaa !56
  %43 = load ptr, ptr %3, align 8, !tbaa !48
  %.not11.i = icmp eq ptr %43, null
  br i1 %.not11.i, label %50, label %44

44:                                               ; preds = %40
  %45 = load i64, ptr %9, align 8, !tbaa !34
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %47 = load i64, ptr %46, align 8, !tbaa !49
  %48 = urem i64 %47, %45
  %49 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %48
  store ptr %3, ptr %49, align 8, !tbaa !47
  br label %50

50:                                               ; preds = %44, %40
  store ptr %41, ptr %35, align 8, !tbaa !47
  br label %_ZNSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit

_ZNSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit: ; preds = %37, %50
  %51 = load i64, ptr %11, align 8, !tbaa !60
  %52 = add i64 %51, 1
  store i64 %52, ptr %11, align 8, !tbaa !60
  ret ptr %3
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !36

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %5, align 8, !tbaa !37
  br label %_ZNSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IiiES3_ELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !36

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IiiES3_ELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IiiES3_ELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IiiES3_ELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !56
  store ptr null, ptr %12, align 8, !tbaa !56
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !49
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !47
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !56
  store ptr %21, ptr %.031, align 8, !tbaa !48
  store ptr %.031, ptr %12, align 8, !tbaa !56
  store ptr %12, ptr %18, align 8, !tbaa !47
  %22 = load ptr, ptr %.031, align 8, !tbaa !48
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !47
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !48
  store ptr %26, ptr %.031, align 8, !tbaa !48
  %27 = load ptr, ptr %18, align 8, !tbaa !47
  store ptr %.031, ptr %27, align 8, !tbaa !48
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !71

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !34
  %36 = shl i64 %35, 3
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %36) #23
  br label %_ZNSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %37, align 8, !tbaa !34
  store ptr %.0.i, ptr %29, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_NSA_IiLin1ELin1ELi0ELin1ELin1EEESC_SC_SC_SC_EEvRKNS9_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS9_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EEEUlRKS1_E_NS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS1_S1_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb1EEEEEEEES0_INS3_14_Node_iteratorIS1_Lb1ELb1EEEbEOSE_OSI_RKSM_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8, !tbaa !72
  %.not.not = icmp eq i64 %6, 0
  %.pre = load i32, ptr %1, align 4, !tbaa !51
  br i1 %.not.not, label %7, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.pre42 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !54
  br label %.thread

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  br label %11

11:                                               ; preds = %12, %7
  %.sroa.028.0.in = phi ptr [ %8, %7 ], [ %.sroa.028.0, %12 ]
  %.sroa.028.0 = load ptr, ptr %.sroa.028.0.in, align 8, !tbaa !48
  %.not = icmp eq ptr %.sroa.028.0, null
  br i1 %.not, label %.thread, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.028.0, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !51
  %15 = icmp eq i32 %.pre, %14
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.028.0, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %10, %17
  %19 = select i1 %15, i1 %18, i1 false
  br i1 %19, label %_ZNKSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_NSA_IiLin1ELin1ELi0ELin1ELin1EEESC_SC_SC_SC_EEvRKNS9_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS9_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EEEUlRKS1_E_NS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKSE_m.exit, label %11, !llvm.loop !73

.thread:                                          ; preds = %11, %..thread_crit_edge
  %20 = phi i32 [ %.pre42, %..thread_crit_edge ], [ %10, %11 ]
  %21 = load ptr, ptr %0, align 8, !tbaa !46
  %22 = load i32, ptr %21, align 4, !tbaa !20
  %23 = mul nsw i32 %22, %.pre
  %24 = add nsw i32 %23, %20
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !42
  %28 = urem i64 %25, %27
  br i1 %.not.not, label %.critedge, label %29

29:                                               ; preds = %.thread
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %28
  %33 = load ptr, ptr %32, align 8, !tbaa !47
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %.critedge, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %33, align 8, !tbaa !48
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %35, i64 16
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !49
  br label %36

36:                                               ; preds = %48, %34
  %37 = phi i64 [ %.pre.i.i, %34 ], [ %50, %48 ]
  %38 = phi ptr [ %35, %34 ], [ %47, %48 ]
  %39 = icmp eq i64 %37, %25
  br i1 %39, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES2_NS_9_IdentityESt8equal_toIS2_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESA_NS9_IiLin1ELin1ELi0ELin1ELin1EEESB_SB_SB_SB_EEvRKNS8_10MatrixBaseIT_EERKNSC_IT0_EERKNSC_IT1_EERKNSC_IT2_EERNS8_15PlainObjectBaseIT3_EERNST_IT4_EERNST_IT5_EEEUlRKS2_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKSD_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES2_NS_9_IdentityESt8equal_toIS2_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESA_NS9_IiLin1ELin1ELi0ELin1ELin1EEESB_SB_SB_SB_EEvRKNS8_10MatrixBaseIT_EERKNSC_IT0_EERKNSC_IT1_EERKNSC_IT2_EERNS8_15PlainObjectBaseIT3_EERNST_IT4_EERNST_IT5_EEEUlRKS2_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKSD_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES2_NS_9_IdentityESt8equal_toIS2_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESA_NS9_IiLin1ELin1ELi0ELin1ELin1EEESB_SB_SB_SB_EEvRKNS8_10MatrixBaseIT_EERKNSC_IT0_EERKNSC_IT1_EERKNSC_IT2_EERNS8_15PlainObjectBaseIT3_EERNST_IT4_EERNST_IT5_EEEUlRKS2_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKSD_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i: ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !51
  %42 = icmp eq i32 %.pre, %41
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %20, %44
  %46 = select i1 %42, i1 %45, i1 false
  br i1 %46, label %_ZNKSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_NSA_IiLin1ELin1ELi0ELin1ELin1EEESC_SC_SC_SC_EEvRKNS9_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS9_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EEEUlRKS1_E_NS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKSE_m.exit, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES2_NS_9_IdentityESt8equal_toIS2_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESA_NS9_IiLin1ELin1ELi0ELin1ELin1EEESB_SB_SB_SB_EEvRKNS8_10MatrixBaseIT_EERKNSC_IT0_EERKNSC_IT1_EERKNSC_IT2_EERNS8_15PlainObjectBaseIT3_EERNST_IT4_EERNST_IT5_EEEUlRKS2_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKSD_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES2_NS_9_IdentityESt8equal_toIS2_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESA_NS9_IiLin1ELin1ELi0ELin1ELin1EEESB_SB_SB_SB_EEvRKNS8_10MatrixBaseIT_EERKNSC_IT0_EERKNSC_IT1_EERKNSC_IT2_EERNS8_15PlainObjectBaseIT3_EERNST_IT4_EERNST_IT5_EEEUlRKS2_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKSD_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES2_NS_9_IdentityESt8equal_toIS2_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESA_NS9_IiLin1ELin1ELi0ELin1ELin1EEESB_SB_SB_SB_EEvRKNS8_10MatrixBaseIT_EERKNSC_IT0_EERKNSC_IT1_EERKNSC_IT2_EERNS8_15PlainObjectBaseIT3_EERNST_IT4_EERNST_IT5_EEEUlRKS2_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKSD_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i, %36
  %47 = load ptr, ptr %38, align 8, !tbaa !48
  %.not18.i.i = icmp eq ptr %47, null
  br i1 %.not18.i.i, label %.critedge, label %48

48:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES2_NS_9_IdentityESt8equal_toIS2_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESA_NS9_IiLin1ELin1ELi0ELin1ELin1EEESB_SB_SB_SB_EEvRKNS8_10MatrixBaseIT_EERKNSC_IT0_EERKNSC_IT1_EERKNSC_IT2_EERNS8_15PlainObjectBaseIT3_EERNST_IT4_EERNST_IT5_EEEUlRKS2_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKSD_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !49
  %51 = urem i64 %50, %27
  %.not19.i.i = icmp eq i64 %51, %28
  br i1 %.not19.i.i, label %36, label %.critedge, !llvm.loop !74

.critedge:                                        ; preds = %48, %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES2_NS_9_IdentityESt8equal_toIS2_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESA_NS9_IiLin1ELin1ELi0ELin1ELin1EEESB_SB_SB_SB_EEvRKNS8_10MatrixBaseIT_EERKNSC_IT0_EERKNSC_IT1_EERKNSC_IT2_EERNS8_15PlainObjectBaseIT3_EERNST_IT4_EERNST_IT5_EEEUlRKS2_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKSD_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i, %29, %.thread
  %52 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  store ptr null, ptr %52, align 8, !tbaa !48
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load i64, ptr %1, align 4
  store i64 %54, ptr %53, align 8
  %55 = invoke ptr @_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_NSA_IiLin1ELin1ELi0ELin1ELin1EEESC_SC_SC_SC_EEvRKNS9_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS9_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EEEUlRKS1_E_NS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS3_10_Hash_nodeIS1_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %28, i64 noundef %25, ptr noundef nonnull %52, i64 noundef 1)
          to label %_ZNKSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_NSA_IiLin1ELin1ELi0ELin1ELin1EEESC_SC_SC_SC_EEvRKNS9_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS9_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EEEUlRKS1_E_NS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKSE_m.exit unwind label %_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_NSA_IiLin1ELin1ELi0ELin1ELin1EEESC_SC_SC_SC_EEvRKNS9_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS9_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EEEUlRKS1_E_NS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20

_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_NSA_IiLin1ELin1ELi0ELin1ELin1EEESC_SC_SC_SC_EEvRKNS9_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS9_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EEEUlRKS1_E_NS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20: ; preds = %.critedge
  %56 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef 24) #23
  resume { ptr, i32 } %56

_ZNKSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_NSA_IiLin1ELin1ELi0ELin1ELin1EEESC_SC_SC_SC_EEvRKNS9_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS9_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EEEUlRKS1_E_NS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKSE_m.exit: ; preds = %12, %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES2_NS_9_IdentityESt8equal_toIS2_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESA_NS9_IiLin1ELin1ELi0ELin1ELin1EEESB_SB_SB_SB_EEvRKNS8_10MatrixBaseIT_EERKNSC_IT0_EERKNSC_IT1_EERKNSC_IT2_EERNS8_15PlainObjectBaseIT3_EERNST_IT4_EERNST_IT5_EEEUlRKS2_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKSD_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i, %.critedge
  %.sroa.031.1 = phi ptr [ %55, %.critedge ], [ %38, %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES2_NS_9_IdentityESt8equal_toIS2_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESA_NS9_IiLin1ELin1ELi0ELin1ELin1EEESB_SB_SB_SB_EEvRKNS8_10MatrixBaseIT_EERKNSC_IT0_EERKNSC_IT1_EERKNSC_IT2_EERNS8_15PlainObjectBaseIT3_EERNST_IT4_EERNST_IT5_EEEUlRKS2_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKSD_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i ], [ %.sroa.028.0, %12 ]
  %.sroa.432.1 = phi i8 [ 1, %.critedge ], [ 0, %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES2_NS_9_IdentityESt8equal_toIS2_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESA_NS9_IiLin1ELin1ELi0ELin1ELin1EEESB_SB_SB_SB_EEvRKNS8_10MatrixBaseIT_EERKNSC_IT0_EERKNSC_IT1_EERKNSC_IT2_EERNS8_15PlainObjectBaseIT3_EERNST_IT4_EERNST_IT5_EEEUlRKS2_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKSD_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i ], [ 0, %12 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.031.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.432.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_NSA_IiLin1ELin1ELi0ELin1ELin1EEESC_SC_SC_SC_EEvRKNS9_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS9_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EEEUlRKS1_E_NS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS3_10_Hash_nodeIS1_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8, !tbaa !70
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i64, ptr %11, align 8, !tbaa !72
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_NSA_IiLin1ELin1ELi0ELin1ELin1EEESC_SC_SC_SC_EEvRKNS9_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS9_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EEEUlRKS1_E_NS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_NSA_IiLin1ELin1ELi0ELin1ELin1EEESC_SC_SC_SC_EEvRKNS9_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS9_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EEEUlRKS1_E_NS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #20
  store i64 %8, ptr %7, align 8, !tbaa !70
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(ptr %27) #24
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_NSA_IiLin1ELin1ELi0ELin1ELin1EEESC_SC_SC_SC_EEvRKNS9_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS9_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EEEUlRKS1_E_NS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !42
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_NSA_IiLin1ELin1ELi0ELin1ELin1EEESC_SC_SC_SC_EEvRKNS9_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS9_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EEEUlRKS1_E_NS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_NSA_IiLin1ELin1ELi0ELin1ELin1EEESC_SC_SC_SC_EEvRKNS9_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS9_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EEEUlRKS1_E_NS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %2, ptr %32, align 8, !tbaa !49
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !38
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %.0
  %36 = load ptr, ptr %35, align 8, !tbaa !47
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %40, label %37

37:                                               ; preds = %31
  %38 = load ptr, ptr %36, align 8, !tbaa !48
  store ptr %38, ptr %3, align 8, !tbaa !48
  %39 = load ptr, ptr %35, align 8, !tbaa !47
  store ptr %3, ptr %39, align 8, !tbaa !48
  br label %_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_NSA_IiLin1ELin1ELi0ELin1ELin1EEESC_SC_SC_SC_EEvRKNS9_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS9_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EEEUlRKS1_E_NS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS3_10_Hash_nodeIS1_Lb1EEE.exit

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !57
  store ptr %42, ptr %3, align 8, !tbaa !48
  store ptr %3, ptr %41, align 8, !tbaa !57
  %43 = load ptr, ptr %3, align 8, !tbaa !48
  %.not11.i = icmp eq ptr %43, null
  br i1 %.not11.i, label %50, label %44

44:                                               ; preds = %40
  %45 = load i64, ptr %9, align 8, !tbaa !42
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %47 = load i64, ptr %46, align 8, !tbaa !49
  %48 = urem i64 %47, %45
  %49 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %48
  store ptr %3, ptr %49, align 8, !tbaa !47
  br label %50

50:                                               ; preds = %44, %40
  store ptr %41, ptr %35, align 8, !tbaa !47
  br label %_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_NSA_IiLin1ELin1ELi0ELin1ELin1EEESC_SC_SC_SC_EEvRKNS9_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS9_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EEEUlRKS1_E_NS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS3_10_Hash_nodeIS1_Lb1EEE.exit

_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_NSA_IiLin1ELin1ELi0ELin1ELin1EEESC_SC_SC_SC_EEvRKNS9_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS9_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EEEUlRKS1_E_NS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS3_10_Hash_nodeIS1_Lb1EEE.exit: ; preds = %37, %50
  %51 = load i64, ptr %11, align 8, !tbaa !72
  %52 = add i64 %51, 1
  store i64 %52, ptr %11, align 8, !tbaa !72
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_NSA_IiLin1ELin1ELi0ELin1ELin1EEESC_SC_SC_SC_EEvRKNS9_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS9_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EEEUlRKS1_E_NS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !36

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %5, align 8, !tbaa !43
  br label %_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_NSA_IiLin1ELin1ELi0ELin1ELin1EEESC_SC_SC_SC_EEvRKNS9_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS9_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EEEUlRKS1_E_NS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIiiELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !36

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIiiELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_NSA_IiLin1ELin1ELi0ELin1ELin1EEESC_SC_SC_SC_EEvRKNS9_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS9_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EEEUlRKS1_E_NS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_NSA_IiLin1ELin1ELi0ELin1ELin1EEESC_SC_SC_SC_EEvRKNS9_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS9_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EEEUlRKS1_E_NS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIiiELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIiiELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !57
  store ptr null, ptr %12, align 8, !tbaa !57
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_NSA_IiLin1ELin1ELi0ELin1ELin1EEESC_SC_SC_SC_EEvRKNS9_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS9_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EEEUlRKS1_E_NS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_NSA_IiLin1ELin1ELi0ELin1ELin1EEESC_SC_SC_SC_EEvRKNS9_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS9_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EEEUlRKS1_E_NS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_NSA_IiLin1ELin1ELi0ELin1ELin1EEESC_SC_SC_SC_EEvRKNS9_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS9_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EEEUlRKS1_E_NS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !49
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !47
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !57
  store ptr %21, ptr %.031, align 8, !tbaa !48
  store ptr %.031, ptr %12, align 8, !tbaa !57
  store ptr %12, ptr %18, align 8, !tbaa !47
  %22 = load ptr, ptr %.031, align 8, !tbaa !48
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !47
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !48
  store ptr %26, ptr %.031, align 8, !tbaa !48
  %27 = load ptr, ptr %18, align 8, !tbaa !47
  store ptr %.031, ptr %27, align 8, !tbaa !48
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !75

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_NSA_IiLin1ELin1ELi0ELin1ELin1EEESC_SC_SC_SC_EEvRKNS9_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS9_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EEEUlRKS1_E_NS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !38
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_NSA_IiLin1ELin1ELi0ELin1ELin1EEESC_SC_SC_SC_EEvRKNS9_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS9_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EEEUlRKS1_E_NS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !42
  %36 = shl i64 %35, 3
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %36) #23
  br label %_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_NSA_IiLin1ELin1ELi0ELin1ELin1EEESC_SC_SC_SC_EEvRKNS9_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS9_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EEEUlRKS1_E_NS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_NSA_IiLin1ELin1ELi0ELin1ELin1EEESC_SC_SC_SC_EEvRKNS9_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS9_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EEEUlRKS1_E_NS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %37, align 8, !tbaa !42
  store ptr %.0.i, ptr %29, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseISt4pairIiiES1_IKS2_S2_ESaIS4_ENS_10_Select1stESt8equal_toIS2_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS3_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixES16_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !46
  %4 = load i32, ptr %1, align 4, !tbaa !51
  %5 = load i32, ptr %3, align 4, !tbaa !20
  %6 = mul nsw i32 %5, %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !54
  %9 = add nsw i32 %6, %8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !34
  %13 = urem i64 %10, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %13
  %17 = load ptr, ptr %16, align 8, !tbaa !47
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %.loopexit, label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr %17, align 8, !tbaa !48
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %19, i64 24
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !49
  br label %20

20:                                               ; preds = %32, %18
  %21 = phi i64 [ %.pre.i.i, %18 ], [ %34, %32 ]
  %22 = phi ptr [ %19, %18 ], [ %31, %32 ]
  %23 = icmp eq i64 %21, %10
  br i1 %23, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_S2_ENS_10_Select1stESt8equal_toIS2_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESC_NSB_IiLin1ELin1ELi0ELin1ELin1EEESD_SD_SD_SD_EEvRKNSA_10MatrixBaseIT_EERKNSE_IT0_EERKNSE_IT1_EERKNSE_IT2_EERNSA_15PlainObjectBaseIT3_EERNSV_IT4_EERNSV_IT5_EEEUlRS3_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsES15_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_S2_ENS_10_Select1stESt8equal_toIS2_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESC_NSB_IiLin1ELin1ELi0ELin1ELin1EEESD_SD_SD_SD_EEvRKNSA_10MatrixBaseIT_EERKNSE_IT0_EERKNSE_IT1_EERKNSE_IT2_EERNSA_15PlainObjectBaseIT3_EERNSV_IT4_EERNSV_IT5_EEEUlRS3_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsES15_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_S2_ENS_10_Select1stESt8equal_toIS2_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESC_NSB_IiLin1ELin1ELi0ELin1ELin1EEESD_SD_SD_SD_EEvRKNSA_10MatrixBaseIT_EERKNSE_IT0_EERKNSE_IT1_EERKNSE_IT2_EERNSA_15PlainObjectBaseIT3_EERNSV_IT4_EERNSV_IT5_EEEUlRS3_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsES15_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i: ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i32, ptr %24, align 4, !tbaa !51
  %26 = icmp eq i32 %4, %25
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %8, %28
  %30 = select i1 %26, i1 %29, i1 false
  br i1 %30, label %_ZNSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_S2_ENS_10_Select1stESt8equal_toIS2_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESC_NSB_IiLin1ELin1ELi0ELin1ELin1EEESD_SD_SD_SD_EEvRKNSA_10MatrixBaseIT_EERKNSE_IT0_EERKNSE_IT1_EERKNSE_IT2_EERNSA_15PlainObjectBaseIT3_EERNSV_IT4_EERNSV_IT5_EEEUlRS3_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsES15_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_S2_ENS_10_Select1stESt8equal_toIS2_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESC_NSB_IiLin1ELin1ELi0ELin1ELin1EEESD_SD_SD_SD_EEvRKNSA_10MatrixBaseIT_EERKNSE_IT0_EERKNSE_IT1_EERKNSE_IT2_EERNSA_15PlainObjectBaseIT3_EERNSV_IT4_EERNSV_IT5_EEEUlRS3_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsES15_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_S2_ENS_10_Select1stESt8equal_toIS2_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESC_NSB_IiLin1ELin1ELi0ELin1ELin1EEESD_SD_SD_SD_EEvRKNSA_10MatrixBaseIT_EERKNSE_IT0_EERKNSE_IT1_EERKNSE_IT2_EERNSA_15PlainObjectBaseIT3_EERNSV_IT4_EERNSV_IT5_EEEUlRS3_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsES15_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i, %20
  %31 = load ptr, ptr %22, align 8, !tbaa !48
  %.not18.i.i = icmp eq ptr %31, null
  br i1 %.not18.i.i, label %.loopexit, label %32

32:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_S2_ENS_10_Select1stESt8equal_toIS2_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESC_NSB_IiLin1ELin1ELi0ELin1ELin1EEESD_SD_SD_SD_EEvRKNSA_10MatrixBaseIT_EERKNSE_IT0_EERKNSE_IT1_EERKNSE_IT2_EERNSA_15PlainObjectBaseIT3_EERNSV_IT4_EERNSV_IT5_EEEUlRS3_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsES15_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %34 = load i64, ptr %33, align 8, !tbaa !49
  %35 = urem i64 %34, %12
  %.not19.i.i = icmp eq i64 %35, %13
  br i1 %.not19.i.i, label %20, label %.loopexit, !llvm.loop !53

.loopexit:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_S2_ENS_10_Select1stESt8equal_toIS2_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESC_NSB_IiLin1ELin1ELi0ELin1ELin1EEESD_SD_SD_SD_EEvRKNSA_10MatrixBaseIT_EERKNSE_IT0_EERKNSE_IT1_EERKNSE_IT2_EERNSA_15PlainObjectBaseIT3_EERNSV_IT4_EERNSV_IT5_EEEUlRS3_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsES15_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i, %32, %2
  %36 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  store ptr null, ptr %36, align 8, !tbaa !48
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i64, ptr %1, align 4
  store i64 %38, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 0, ptr %39, align 8, !tbaa !51
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i32 0, ptr %40, align 4, !tbaa !54
  %41 = invoke ptr @_ZNSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %13, i64 noundef %10, ptr noundef nonnull %36, i64 noundef 1)
          to label %_ZNSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %_ZNSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22

_ZNSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22: ; preds = %.loopexit
  %42 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef 32) #23
  resume { ptr, i32 } %42

_ZNSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_S2_ENS_10_Select1stESt8equal_toIS2_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESC_NSB_IiLin1ELin1ELi0ELin1ELin1EEESD_SD_SD_SD_EEvRKNSA_10MatrixBaseIT_EERKNSE_IT0_EERKNSE_IT1_EERKNSE_IT2_EERNSA_15PlainObjectBaseIT3_EERNSV_IT4_EERNSV_IT5_EEEUlRS3_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsES15_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i, %.loopexit
  %.pn = phi ptr [ %41, %.loopexit ], [ %22, %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_S2_ENS_10_Select1stESt8equal_toIS2_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESC_NSB_IiLin1ELin1ELi0ELin1ELin1EEESD_SD_SD_SD_EEvRKNSA_10MatrixBaseIT_EERKNSE_IT0_EERKNSE_IT1_EERKNSE_IT2_EERNSA_15PlainObjectBaseIT3_EERNSV_IT4_EERNSV_IT5_EEEUlRS3_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsES15_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i ]
  %.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  ret ptr %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal29conservative_resize_like_implINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_Lb0EE3runERNS_9DenseBaseIS3_EEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.115", align 8
  %5 = alloca %"struct.Eigen::internal::evaluator.115", align 8
  %6 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.120", align 8
  %7 = alloca %"struct.Eigen::internal::assign_op.76", align 1
  %8 = alloca %"class.Eigen::Matrix", align 8
  %9 = alloca %"class.Eigen::Block.104", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !4
  %12 = icmp eq i64 %11, %1
  br i1 %12, label %13, label %26

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !13
  %16 = icmp eq i64 %15, %2
  br i1 %16, label %69, label %17

17:                                               ; preds = %13
  %18 = icmp eq i64 %1, 0
  %19 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %18, %19
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %20

20:                                               ; preds = %17
  %21 = sdiv i64 9223372036854775807, %2
  %22 = icmp sgt i64 %1, %21
  br i1 %22, label %23, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

23:                                               ; preds = %20
  %24 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %24, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %17, %20
  %25 = mul nsw i64 %2, %1
  tail call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE18conservativeResizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %25, i64 noundef %1, i64 noundef %2)
  br label %69

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8
  %27 = icmp eq i64 %1, 0
  %28 = icmp eq i64 %2, 0
  %or.cond.i.i.i.i = or i1 %27, %28
  br i1 %or.cond.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i, label %29

29:                                               ; preds = %26
  %30 = sdiv i64 9223372036854775807, %2
  %31 = icmp sgt i64 %1, %30
  br i1 %31, label %.noexc.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i

.noexc.i:                                         ; preds = %29
  %32 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %32, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i: ; preds = %29, %26
  %33 = mul nsw i64 %2, %1
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.not.i = icmp eq i64 %33, 0
  br i1 %.not.i, label %45, label %36

36:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i
  %37 = icmp sgt i64 %33, 0
  br i1 %37, label %38, label %.sink.split.i

38:                                               ; preds = %36
  %39 = icmp samesign ugt i64 %33, 4611686018427387903
  br i1 %39, label %.noexc, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i

.noexc:                                           ; preds = %38
  %40 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %40, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %40, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i: ; preds = %38
  %41 = shl nuw i64 %33, 2
  %42 = tail call noalias ptr @malloc(i64 noundef %41) #25
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.noexc22, label %.sink.split.i

.noexc22:                                         ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i
  %44 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %44, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i, %36
  %.sink.i = phi ptr [ %42, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i ], [ null, %36 ]
  store ptr %.sink.i, ptr %8, align 8, !tbaa !14
  br label %45

45:                                               ; preds = %.sink.split.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i
  %46 = phi ptr [ %.sink.i, %.sink.split.i ], [ null, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i ]
  store i64 %1, ptr %34, align 8, !tbaa !4
  store i64 %2, ptr %35, align 8, !tbaa !13
  %.sroa.speculated25 = tail call i64 @llvm.smin.i64(i64 %11, i64 %1)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !13
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %48, i64 %2)
  %49 = load ptr, ptr %0, align 8, !tbaa !14, !noalias !76
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %46, ptr %9, align 8, !tbaa !79, !alias.scope !82
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.sroa.speculated25, ptr %50, align 8, !tbaa !85, !alias.scope !82
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %.sroa.speculated, ptr %51, align 8, !tbaa !85, !alias.scope !82
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %8, ptr %52, align 8, !tbaa !86, !alias.scope !82
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  store i64 %1, ptr %54, align 8, !tbaa !88, !alias.scope !82
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %49, ptr %4, align 8, !tbaa !91
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %11, ptr %55, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %46, ptr %5, align 8, !tbaa !91
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %1, ptr %56, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %5, ptr %6, align 8, !tbaa !94
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %57, align 8, !tbaa !94
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %58, align 8, !tbaa !96
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %9, ptr %59, align 8, !tbaa !98
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIiiEELi0EEELi4ELi0EE3runERSB_(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %60 unwind label %common.resume

60:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %61 = load ptr, ptr %0, align 8, !tbaa !100
  %62 = load ptr, ptr %8, align 8, !tbaa !100
  store ptr %62, ptr %0, align 8, !tbaa !100
  store ptr %61, ptr %8, align 8, !tbaa !100
  %63 = load i64, ptr %10, align 8, !tbaa !101
  %64 = load i64, ptr %34, align 8, !tbaa !101
  store i64 %64, ptr %10, align 8, !tbaa !101
  store i64 %63, ptr %34, align 8, !tbaa !101
  %65 = load i64, ptr %47, align 8, !tbaa !101
  %66 = load i64, ptr %35, align 8, !tbaa !101
  store i64 %66, ptr %47, align 8, !tbaa !101
  store i64 %65, ptr %35, align 8, !tbaa !101
  call void @free(ptr noundef %61) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %69

common.resume:                                    ; preds = %45
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %68 = load ptr, ptr %8, align 8, !tbaa !14
  call void @free(ptr noundef %68) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %67

69:                                               ; preds = %13, %60, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE18conservativeResizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #8 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = icmp ugt i64 %1, 4611686018427387903
  br i1 %8, label %9, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit5.i

9:                                                ; preds = %4
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit5.i: ; preds = %4
  %11 = load i64, ptr %6, align 8, !tbaa !4
  %12 = load i64, ptr %7, align 8, !tbaa !13
  %13 = mul nsw i64 %12, %11
  %14 = icmp ugt i64 %13, 4611686018427387903
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i

15:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit5.i
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit5.i
  %17 = shl nuw i64 %1, 2
  %18 = tail call ptr @realloc(ptr noundef %5, i64 noundef %17) #26
  %19 = icmp eq ptr %18, null
  %20 = icmp ne i64 %1, 0
  %or.cond.i.i.i = and i1 %20, %19
  br i1 %or.cond.i.i.i, label %21, label %_ZN5Eigen8internal36conditional_aligned_realloc_new_autoIiLb1EEEPT_S3_mm.exit

21:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  %22 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %22, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

_ZN5Eigen8internal36conditional_aligned_realloc_new_autoIiLb1EEEPT_S3_mm.exit: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  store ptr %18, ptr %0, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !4
  store i64 %3, ptr %7, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #16

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIiiEELi0EEELi4ELi0EE3runERSB_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %4 = load ptr, ptr %3, align 8, !tbaa !79
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 3
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !85
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.preheader.lr.ph.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSB_.exit

.preheader.lr.ph.i:                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !85
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %.preheader.lr.ph.split.us.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSB_.exit

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %17, align 8, !tbaa !91
  %20 = load i64, ptr %18, align 8, !tbaa !85
  %21 = load ptr, ptr %15, align 8, !tbaa !91
  %22 = load i64, ptr %16, align 8, !tbaa !85
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.split.us.i
  %.0810.us.i = phi i64 [ 0, %.preheader.lr.ph.split.us.i ], [ %32, %._crit_edge.us.i ]
  %23 = mul nsw i64 %.0810.us.i, %20
  %24 = getelementptr [4 x i8], ptr %19, i64 %23
  %25 = mul nsw i64 %.0810.us.i, %22
  %26 = getelementptr [4 x i8], ptr %21, i64 %25
  br label %27

27:                                               ; preds = %27, %.preheader.us.i
  %.09.us.i = phi i64 [ 0, %.preheader.us.i ], [ %31, %27 ]
  %28 = getelementptr [4 x i8], ptr %24, i64 %.09.us.i
  %29 = getelementptr [4 x i8], ptr %26, i64 %.09.us.i
  %30 = load i32, ptr %29, align 4, !tbaa !15
  store i32 %30, ptr %28, align 4, !tbaa !15
  %31 = add nuw nsw i64 %.09.us.i, 1
  %exitcond.not.i = icmp eq i64 %31, %12
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %27, !llvm.loop !104

._crit_edge.us.i:                                 ; preds = %27
  %32 = add nuw nsw i64 %.0810.us.i, 1
  %exitcond14.not.i = icmp eq i64 %32, %9
  br i1 %exitcond14.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSB_.exit, label %.preheader.us.i, !llvm.loop !105

_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit: ; preds = %1
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !85
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !85
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !106
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !4
  %41 = sub i64 0, %40
  %42 = and i64 %41, 3
  %43 = icmp sgt i64 %36, 0
  br i1 %43, label %.lr.ph52, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSB_.exit

.lr.ph52:                                         ; preds = %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit
  %44 = lshr exact i64 %5, 2
  %45 = sub nsw i64 0, %44
  %46 = and i64 %45, 3
  %47 = tail call i64 @llvm.smin.i64(i64 %46, i64 %34)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %49

49:                                               ; preds = %.lr.ph52, %._crit_edge
  %.03451 = phi i64 [ 0, %.lr.ph52 ], [ %104, %._crit_edge ]
  %.03550 = phi i64 [ %47, %.lr.ph52 ], [ %.sroa.speculated, %._crit_edge ]
  %50 = sub nsw i64 %34, %.03550
  %51 = and i64 %50, -4
  %52 = add nsw i64 %51, %.03550
  %53 = icmp sgt i64 %.03550, 0
  br i1 %53, label %.lr.ph, label %.preheader43

.lr.ph:                                           ; preds = %49
  %54 = load ptr, ptr %0, align 8, !tbaa !107
  %55 = load ptr, ptr %54, align 8, !tbaa !91
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %57 = load i64, ptr %56, align 8, !tbaa !85
  %58 = mul nsw i64 %57, %.03451
  %59 = getelementptr [4 x i8], ptr %55, i64 %58
  %60 = load ptr, ptr %48, align 8, !tbaa !108
  %61 = load ptr, ptr %60, align 8, !tbaa !91
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %63 = load i64, ptr %62, align 8, !tbaa !85
  %64 = mul nsw i64 %63, %.03451
  %65 = getelementptr [4 x i8], ptr %61, i64 %64
  br label %67

.preheader43:                                     ; preds = %67, %49
  %66 = icmp sgt i64 %50, 3
  br i1 %66, label %.lr.ph47, label %.preheader

67:                                               ; preds = %.lr.ph, %67
  %.03345 = phi i64 [ 0, %.lr.ph ], [ %71, %67 ]
  %68 = getelementptr [4 x i8], ptr %59, i64 %.03345
  %69 = getelementptr [4 x i8], ptr %65, i64 %.03345
  %70 = load i32, ptr %69, align 4, !tbaa !15
  store i32 %70, ptr %68, align 4, !tbaa !15
  %71 = add nuw nsw i64 %.03345, 1
  %exitcond.not = icmp eq i64 %71, %.03550
  br i1 %exitcond.not, label %.preheader43, label %67, !llvm.loop !109

.preheader:                                       ; preds = %.lr.ph47, %.preheader43
  %72 = icmp slt i64 %52, %34
  br i1 %72, label %.lr.ph49, label %._crit_edge

.lr.ph49:                                         ; preds = %.preheader
  %73 = load ptr, ptr %0, align 8, !tbaa !107
  %74 = load ptr, ptr %73, align 8, !tbaa !91
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %76 = load i64, ptr %75, align 8, !tbaa !85
  %77 = mul nsw i64 %76, %.03451
  %78 = getelementptr [4 x i8], ptr %74, i64 %77
  %79 = load ptr, ptr %48, align 8, !tbaa !108
  %80 = load ptr, ptr %79, align 8, !tbaa !91
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %82 = load i64, ptr %81, align 8, !tbaa !85
  %83 = mul nsw i64 %82, %.03451
  %84 = getelementptr [4 x i8], ptr %80, i64 %83
  br label %105

.lr.ph47:                                         ; preds = %.preheader43, %.lr.ph47
  %.03246 = phi i64 [ %100, %.lr.ph47 ], [ %.03550, %.preheader43 ]
  %85 = load ptr, ptr %0, align 8, !tbaa !107
  %86 = load ptr, ptr %85, align 8, !tbaa !91
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %88 = load i64, ptr %87, align 8, !tbaa !85
  %89 = mul nsw i64 %88, %.03451
  %90 = getelementptr [4 x i8], ptr %86, i64 %89
  %91 = getelementptr [4 x i8], ptr %90, i64 %.03246
  %92 = load ptr, ptr %48, align 8, !tbaa !108
  %93 = load ptr, ptr %92, align 8, !tbaa !91
  %94 = getelementptr inbounds [4 x i8], ptr %93, i64 %.03246
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %96 = load i64, ptr %95, align 8, !tbaa !85
  %97 = mul nsw i64 %96, %.03451
  %98 = getelementptr inbounds [4 x i8], ptr %94, i64 %97
  %99 = load <2 x i64>, ptr %98, align 1, !tbaa !110
  store <2 x i64> %99, ptr %91, align 16, !tbaa !110
  %100 = add nsw i64 %.03246, 4
  %101 = icmp slt i64 %100, %52
  br i1 %101, label %.lr.ph47, label %.preheader, !llvm.loop !111

._crit_edge:                                      ; preds = %105, %.preheader
  %102 = add nsw i64 %.03550, %42
  %103 = srem i64 %102, 4
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %34, i64 %103)
  %104 = add nuw nsw i64 %.03451, 1
  %exitcond56.not = icmp eq i64 %104, %36
  br i1 %exitcond56.not, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSB_.exit, label %49, !llvm.loop !112

105:                                              ; preds = %.lr.ph49, %105
  %.048 = phi i64 [ %52, %.lr.ph49 ], [ %109, %105 ]
  %106 = getelementptr [4 x i8], ptr %78, i64 %.048
  %107 = getelementptr [4 x i8], ptr %84, i64 %.048
  %108 = load i32, ptr %107, align 4, !tbaa !15
  store i32 %108, ptr %106, align 4, !tbaa !15
  %109 = add nsw i64 %.048, 1
  %110 = icmp slt i64 %109, %34
  br i1 %110, label %105, label %._crit_edge, !llvm.loop !113

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSB_.exit: ; preds = %._crit_edge.us.i, %._crit_edge, %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit, %.preheader.lr.ph.i, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind allocsize(0) }
attributes #26 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 8}
!5 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !6, i64 0, !10, i64 8, !10, i64 16}
!6 = !{!"p1 int", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !9, i64 0}
!13 = !{!5, !10, i64 16}
!14 = !{!5, !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !8, i64 0}
!17 = !{!18, !10, i64 8}
!18 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !19, i64 0, !10, i64 8, !10, i64 16}
!19 = !{!"p1 double", !7, i64 0}
!20 = !{!21, !16, i64 0}
!21 = !{!"_ZTSZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELin1ELi0ELin1ELin1EEES4_S4_S4_S4_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKNS5_IT1_EERKNS5_IT2_EERNS1_15PlainObjectBaseIT3_EERNSM_IT4_EERNSM_IT5_EEEUlRKSt4pairIiiEE_", !16, i64 0}
!22 = !{!7, !7, i64 0}
!23 = !{!24, !28, i64 8}
!24 = !{!"_ZTSSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE", !25, i64 0, !28, i64 8, !10, i64 16, !30, i64 24, !10, i64 32, !32, i64 40, !31, i64 56}
!25 = !{!"_ZTSNSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_S2_ENS_10_Select1stESt8equal_toIS2_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESC_NSB_IiLin1ELin1ELi0ELin1ELin1EEESD_SD_SD_SD_EEvRKNSA_10MatrixBaseIT_EERKNSE_IT0_EERKNSE_IT1_EERKNSE_IT2_EERNSA_15PlainObjectBaseIT3_EERNSV_IT4_EERNSV_IT5_EEEUlRS3_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEEE", !26, i64 0}
!26 = !{!"_ZTSNSt8__detail15_Hash_code_baseISt4pairIiiES1_IKS2_S2_ENS_10_Select1stERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESA_NS9_IiLin1ELin1ELi0ELin1ELin1EEESB_SB_SB_SB_EEvRKNS8_10MatrixBaseIT_EERKNSC_IT0_EERKNSC_IT1_EERKNSC_IT2_EERNS8_15PlainObjectBaseIT3_EERNST_IT4_EERNST_IT5_EEEUlRS3_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EEE", !27, i64 0}
!27 = !{!"_ZTSNSt8__detail21_Hashtable_ebo_helperILi1ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES5_NS4_IiLin1ELin1ELi0ELin1ELin1EEES6_S6_S6_S6_EEvRKNS3_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EERKNS7_IT2_EERNS3_15PlainObjectBaseIT3_EERNSO_IT4_EERNSO_IT5_EEEUlRKSt4pairIiiEE_Lb0EEE", !7, i64 0}
!28 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !29, i64 0}
!29 = !{!"any p2 pointer", !7, i64 0}
!30 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !31, i64 0}
!31 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!32 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !33, i64 0, !10, i64 8}
!33 = !{!"float", !8, i64 0}
!34 = !{!24, !10, i64 16}
!35 = !{!32, !33, i64 0}
!36 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!37 = !{!24, !31, i64 56}
!38 = !{!39, !28, i64 8}
!39 = !{!"_ZTSSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_NSA_IiLin1ELin1ELi0ELin1ELin1EEESC_SC_SC_SC_EEvRKNS9_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS9_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EEEUlRKS1_E_NS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE", !40, i64 0, !28, i64 8, !10, i64 16, !30, i64 24, !10, i64 32, !32, i64 40, !31, i64 56}
!40 = !{!"_ZTSNSt8__detail15_Hashtable_baseISt4pairIiiES2_NS_9_IdentityESt8equal_toIS2_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESA_NS9_IiLin1ELin1ELi0ELin1ELin1EEESB_SB_SB_SB_EEvRKNS8_10MatrixBaseIT_EERKNSC_IT0_EERKNSC_IT1_EERKNSC_IT2_EERNS8_15PlainObjectBaseIT3_EERNST_IT4_EERNST_IT5_EEEUlRKS2_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEEE", !41, i64 0}
!41 = !{!"_ZTSNSt8__detail15_Hash_code_baseISt4pairIiiES2_NS_9_IdentityERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES8_NS7_IiLin1ELin1ELi0ELin1ELin1EEES9_S9_S9_S9_EEvRKNS6_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERNS6_15PlainObjectBaseIT3_EERNSR_IT4_EERNSR_IT5_EEEUlRKS2_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EEE", !27, i64 0}
!42 = !{!39, !10, i64 16}
!43 = !{!39, !31, i64 56}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!27, !7, i64 0}
!47 = !{!31, !31, i64 0}
!48 = !{!30, !31, i64 0}
!49 = !{!50, !10, i64 0}
!50 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !10, i64 0}
!51 = !{!52, !16, i64 0}
!52 = !{!"_ZTSSt4pairIiiE", !16, i64 0, !16, i64 4}
!53 = distinct !{!53, !45}
!54 = !{!52, !16, i64 4}
!55 = distinct !{!55, !45}
!56 = !{!24, !31, i64 24}
!57 = !{!39, !31, i64 24}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIiiELb1EEEEEE", !7, i64 0}
!60 = !{!24, !10, i64 32}
!61 = distinct !{!61, !45}
!62 = !{!18, !19, i64 0}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!65 = distinct !{!65, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!66 = !{!67, !67, i64 0}
!67 = !{!"double", !8, i64 0}
!68 = distinct !{!68, !45}
!69 = distinct !{!69, !45}
!70 = !{!32, !10, i64 8}
!71 = distinct !{!71, !45}
!72 = !{!39, !10, i64 32}
!73 = distinct !{!73, !45}
!74 = distinct !{!74, !45}
!75 = distinct !{!75, !45}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!78 = distinct !{!78, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!79 = !{!80, !6, i64 0}
!80 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi0EEE", !6, i64 0, !81, i64 8, !81, i64 16}
!81 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !10, i64 0}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!84 = distinct !{!84, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!85 = !{!81, !10, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEE", !7, i64 0}
!88 = !{!89, !10, i64 48}
!89 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ELb1EEE", !90, i64 0, !87, i64 24, !81, i64 32, !81, i64 40, !10, i64 48}
!90 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi1EEE", !80, i64 0}
!91 = !{!92, !6, i64 0}
!92 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_EE", !6, i64 0, !93, i64 8, !81, i64 16}
!93 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE"}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEE", !7, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSN5Eigen8internal9assign_opIiiEE", !7, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEE", !7, i64 0}
!100 = !{!6, !6, i64 0}
!101 = !{!10, !10, i64 0}
!102 = !{!103, !99, i64 24}
!103 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES7_NS0_9assign_opIiiEELi0EEE", !95, i64 0, !95, i64 8, !97, i64 16, !99, i64 24}
!104 = distinct !{!104, !45}
!105 = distinct !{!105, !45}
!106 = !{!89, !87, i64 24}
!107 = !{!103, !95, i64 0}
!108 = !{!103, !95, i64 8}
!109 = distinct !{!109, !45}
!110 = !{!8, !8, i64 0}
!111 = distinct !{!111, !45}
!112 = distinct !{!112, !45}
!113 = distinct !{!113, !45}
