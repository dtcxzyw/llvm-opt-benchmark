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
  %28 = shl i64 %25, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %27, i8 0, i64 %28, i1 false), !tbaa !15
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7setZeroEll.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7setZeroEll.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i, %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKi.exit.loopexit.i
  %29 = load i64, ptr %14, align 8, !tbaa !4
  %30 = icmp sgt i64 %29, 1537228672809129301
  br i1 %30, label %31, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i159

31:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7setZeroEll.exit
  %32 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %32, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i159: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7setZeroEll.exit
  %33 = mul nsw i64 %29, 3
  %34 = mul nsw i64 %29, 6
  tail call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %34, i64 noundef %33, i64 noundef 2)
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !13
  %39 = mul nsw i64 %38, %36
  %40 = icmp slt i64 %39, 1
  br i1 %40, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7setZeroEll.exit161, label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKi.exit.loopexit.i160

_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKi.exit.loopexit.i160: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i159
  %41 = load ptr, ptr %5, align 8, !tbaa !14
  %42 = shl i64 %39, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %41, i8 0, i64 %42, i1 false), !tbaa !15
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7setZeroEll.exit161

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7setZeroEll.exit161: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i159, %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKi.exit.loopexit.i160
  %43 = load i64, ptr %14, align 8, !tbaa !4
  %44 = icmp sgt i64 %43, 768614336404564650
  br i1 %44, label %45, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i162

45:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7setZeroEll.exit161
  %46 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %46, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i162: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7setZeroEll.exit161
  %47 = mul nsw i64 %43, 3
  %48 = mul nsw i64 %43, 12
  tail call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %48, i64 noundef %47, i64 noundef 4)
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %52 = load i64, ptr %51, align 8, !tbaa !13
  %53 = mul nsw i64 %52, %50
  %54 = icmp slt i64 %53, 1
  br i1 %54, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7setZeroEll.exit164, label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKi.exit.loopexit.i163

_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKi.exit.loopexit.i163: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i162
  %55 = load ptr, ptr %6, align 8, !tbaa !14
  %56 = shl i64 %53, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %55, i8 0, i64 %56, i1 false), !tbaa !15
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7setZeroEll.exit164

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7setZeroEll.exit164: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i162, %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKi.exit.loopexit.i163
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !17
  %59 = trunc i64 %58 to i32
  %60 = load i64, ptr %14, align 8, !tbaa !4
  %61 = trunc i64 %60 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #20
  store i32 %59, ptr %9, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #20
  %62 = add nsw i32 %61, %59
  %63 = shl nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  store ptr %9, ptr %10, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr %66, ptr %65, align 8, !tbaa !23
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 1, ptr %67, align 8, !tbaa !34
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %68, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %69, align 8, !tbaa !35
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, i8 0, i64 16, i1 false)
  %71 = invoke noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16) %69, i64 noundef %64)
          to label %72 unwind label %84

72:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7setZeroEll.exit164
  %73 = load i64, ptr %67, align 8, !tbaa !34
  %74 = icmp ugt i64 %71, %73
  br i1 %74, label %75, label %_ZNSt13unordered_mapISt4pairIiiES1_RKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_NS5_IiLin1ELin1ELi0ELin1ELin1EEES7_S7_S7_S7_EEvRKNS4_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERKNS8_IT2_EERNS4_15PlainObjectBaseIT3_EERNSP_IT4_EERNSP_IT5_EEEUlRKS1_E_St8equal_toIS1_ESaIS0_ISZ_S1_EEEC2EmS13_RKS15_RKS17_.exit

75:                                               ; preds = %72
  %76 = icmp eq i64 %71, 1
  br i1 %76, label %77, label %78, !prof !36

77:                                               ; preds = %75
  store ptr null, ptr %66, align 8, !tbaa !37
  br label %_ZNSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i

78:                                               ; preds = %75
  %79 = icmp ugt i64 %71, 1152921504606846975
  br i1 %79, label %80, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IiiES3_ELb1EEEEE19_M_allocate_bucketsEm.exit.i.i.i, !prof !36

80:                                               ; preds = %78
  %81 = icmp ugt i64 %71, 2305843009213693951
  br i1 %81, label %.noexc.i.i.i.i, label %.noexc7.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %80
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc.i.i unwind label %84

.noexc.i.i:                                       ; preds = %.noexc.i.i.i.i
  unreachable

.noexc7.i.i.i.i:                                  ; preds = %80
  invoke void @_ZSt17__throw_bad_allocv() #21
          to label %.noexc9.i.i unwind label %84

.noexc9.i.i:                                      ; preds = %.noexc7.i.i.i.i
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IiiES3_ELb1EEEEE19_M_allocate_bucketsEm.exit.i.i.i: ; preds = %78
  %82 = shl nuw nsw i64 %71, 3
  %83 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %82) #22
          to label %.noexc10.i.i unwind label %84

.noexc10.i.i:                                     ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IiiES3_ELb1EEEEE19_M_allocate_bucketsEm.exit.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %83, i8 0, i64 %82, i1 false)
  br label %_ZNSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i

_ZNSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i: ; preds = %.noexc10.i.i, %77
  %.0.i.i.i = phi ptr [ %66, %77 ], [ %83, %.noexc10.i.i ]
  store ptr %.0.i.i.i, ptr %65, align 8, !tbaa !23
  store i64 %71, ptr %67, align 8, !tbaa !34
  br label %_ZNSt13unordered_mapISt4pairIiiES1_RKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_NS5_IiLin1ELin1ELi0ELin1ELin1EEES7_S7_S7_S7_EEvRKNS4_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERKNS8_IT2_EERNS4_15PlainObjectBaseIT3_EERNSP_IT4_EERNSP_IT5_EEEUlRKS1_E_St8equal_toIS1_ESaIS0_ISZ_S1_EEEC2EmS13_RKS15_RKS17_.exit

84:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IiiES3_ELb1EEEEE19_M_allocate_bucketsEm.exit.i.i.i, %.noexc7.i.i.i.i, %.noexc.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7setZeroEll.exit164
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #20
  br label %.body

_ZNSt13unordered_mapISt4pairIiiES1_RKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_NS5_IiLin1ELin1ELi0ELin1ELin1EEES7_S7_S7_S7_EEvRKNS4_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERKNS8_IT2_EERNS4_15PlainObjectBaseIT3_EERNSP_IT4_EERNSP_IT5_EEEUlRKS1_E_St8equal_toIS1_ESaIS0_ISZ_S1_EEEC2EmS13_RKS15_RKS17_.exit: ; preds = %_ZNSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i, %72
  %86 = load i64, ptr %14, align 8, !tbaa !4
  %87 = icmp sgt i64 %86, 0
  br i1 %87, label %.preheader362, label %._crit_edge

.preheader362:                                    ; preds = %_ZNSt13unordered_mapISt4pairIiiES1_RKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_NS5_IiLin1ELin1ELi0ELin1ELin1EEES7_S7_S7_S7_EEvRKNS4_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERKNS8_IT2_EERNS4_15PlainObjectBaseIT3_EERNSP_IT4_EERNSP_IT5_EEEUlRKS1_E_St8equal_toIS1_ESaIS0_ISZ_S1_EEEC2EmS13_RKS15_RKS17_.exit, %111
  %indvars.iv404 = phi i64 [ %indvars.iv.next405, %111 ], [ 0, %_ZNSt13unordered_mapISt4pairIiiES1_RKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_NS5_IiLin1ELin1ELi0ELin1ELin1EEES7_S7_S7_S7_EEvRKNS4_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERKNS8_IT2_EERNS4_15PlainObjectBaseIT3_EERNSP_IT4_EERNSP_IT5_EEEUlRKS1_E_St8equal_toIS1_ESaIS0_ISZ_S1_EEEC2EmS13_RKS15_RKS17_.exit ]
  %88 = trunc nuw nsw i64 %indvars.iv404 to i32
  br label %114

._crit_edge:                                      ; preds = %111, %_ZNSt13unordered_mapISt4pairIiiES1_RKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_NS5_IiLin1ELin1ELi0ELin1ELin1EEES7_S7_S7_S7_EEvRKNS4_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERKNS8_IT2_EERNS4_15PlainObjectBaseIT3_EERNSP_IT4_EERNSP_IT5_EEEUlRKS1_E_St8equal_toIS1_ESaIS0_ISZ_S1_EEEC2EmS13_RKS15_RKS17_.exit
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11) #20
  %89 = sext i32 %62 to i64
  store ptr %9, ptr %11, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store ptr %91, ptr %90, align 8, !tbaa !38
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 1, ptr %92, align 8, !tbaa !42
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %93, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %94, align 8, !tbaa !35
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %95, i8 0, i64 16, i1 false)
  %96 = invoke noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16) %94, i64 noundef %89)
          to label %97 unwind label %109

97:                                               ; preds = %._crit_edge
  %98 = load i64, ptr %92, align 8, !tbaa !42
  %99 = icmp ugt i64 %96, %98
  br i1 %99, label %100, label %_ZNSt13unordered_setISt4pairIiiERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_NS5_IiLin1ELin1ELi0ELin1ELin1EEES7_S7_S7_S7_EEvRKNS4_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERKNS8_IT2_EERNS4_15PlainObjectBaseIT3_EERNSP_IT4_EERNSP_IT5_EEEUlRKS1_E_St8equal_toIS1_ESaIS1_EEC2EmS13_RKS15_RKS16_.exit

100:                                              ; preds = %97
  %101 = icmp eq i64 %96, 1
  br i1 %101, label %102, label %103, !prof !36

102:                                              ; preds = %100
  store ptr null, ptr %91, align 8, !tbaa !43
  br label %_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_NSA_IiLin1ELin1ELi0ELin1ELin1EEESC_SC_SC_SC_EEvRKNS9_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS9_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EEEUlRKS1_E_NS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i.i

103:                                              ; preds = %100
  %104 = icmp ugt i64 %96, 1152921504606846975
  br i1 %104, label %105, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIiiELb1EEEEE19_M_allocate_bucketsEm.exit.i.i.i, !prof !36

105:                                              ; preds = %103
  %106 = icmp ugt i64 %96, 2305843009213693951
  br i1 %106, label %.noexc.i.i.i.i169, label %.noexc7.i.i.i.i167

.noexc.i.i.i.i169:                                ; preds = %105
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc.i.i170 unwind label %109

.noexc.i.i170:                                    ; preds = %.noexc.i.i.i.i169
  unreachable

.noexc7.i.i.i.i167:                               ; preds = %105
  invoke void @_ZSt17__throw_bad_allocv() #21
          to label %.noexc9.i.i168 unwind label %109

.noexc9.i.i168:                                   ; preds = %.noexc7.i.i.i.i167
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIiiELb1EEEEE19_M_allocate_bucketsEm.exit.i.i.i: ; preds = %103
  %107 = shl nuw nsw i64 %96, 3
  %108 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %107) #22
          to label %.noexc10.i.i165 unwind label %109

.noexc10.i.i165:                                  ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIiiELb1EEEEE19_M_allocate_bucketsEm.exit.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %108, i8 0, i64 %107, i1 false)
  br label %_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_NSA_IiLin1ELin1ELi0ELin1ELin1EEESC_SC_SC_SC_EEvRKNS9_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS9_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EEEUlRKS1_E_NS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i.i

_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_NSA_IiLin1ELin1ELi0ELin1ELin1EEESC_SC_SC_SC_EEvRKNS9_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS9_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EEEUlRKS1_E_NS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i.i: ; preds = %.noexc10.i.i165, %102
  %.0.i.i.i166 = phi ptr [ %91, %102 ], [ %108, %.noexc10.i.i165 ]
  store ptr %.0.i.i.i166, ptr %90, align 8, !tbaa !38
  store i64 %96, ptr %92, align 8, !tbaa !42
  br label %_ZNSt13unordered_setISt4pairIiiERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_NS5_IiLin1ELin1ELi0ELin1ELin1EEES7_S7_S7_S7_EEvRKNS4_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERKNS8_IT2_EERNS4_15PlainObjectBaseIT3_EERNSP_IT4_EERNSP_IT5_EEEUlRKS1_E_St8equal_toIS1_ESaIS1_EEC2EmS13_RKS15_RKS16_.exit

109:                                              ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIiiELb1EEEEE19_M_allocate_bucketsEm.exit.i.i.i, %.noexc7.i.i.i.i167, %.noexc.i.i.i.i169, %._crit_edge
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_NSA_IiLin1ELin1ELi0ELin1ELin1EEESC_SC_SC_SC_EEvRKNS9_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS9_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EEEUlRKS1_E_NS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #20
  br label %.body171

111:                                              ; preds = %.loopexit361
  %indvars.iv.next405 = add nuw nsw i64 %indvars.iv404, 1
  %112 = load i64, ptr %14, align 8, !tbaa !4
  %113 = icmp sgt i64 %112, %indvars.iv.next405
  br i1 %113, label %.preheader362, label %._crit_edge, !llvm.loop !44

114:                                              ; preds = %.preheader362, %.loopexit361
  %indvars.iv = phi i64 [ 0, %.preheader362 ], [ %indvars.iv.next, %.loopexit361 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %115 = icmp eq i64 %indvars.iv.next, 3
  %116 = load ptr, ptr %2, align 8, !tbaa !14
  %117 = load i64, ptr %14, align 8, !tbaa !4
  %118 = mul nsw i64 %117, %indvars.iv
  %119 = getelementptr i32, ptr %116, i64 %indvars.iv404
  %120 = getelementptr i32, ptr %119, i64 %118
  %121 = and i64 %indvars.iv.next, 4294967295
  %122 = select i1 %115, i64 0, i64 %121
  %123 = mul nsw i64 %117, %122
  %124 = getelementptr i32, ptr %119, i64 %123
  %125 = load i32, ptr %120, align 4, !tbaa !15
  %126 = load i32, ptr %124, align 4, !tbaa !15
  %.sroa.2.0.insert.ext.i173 = zext i32 %126 to i64
  %.sroa.2.0.insert.shift.i174 = shl nuw i64 %.sroa.2.0.insert.ext.i173, 32
  %127 = load ptr, ptr %10, align 8, !tbaa !46
  %128 = load i32, ptr %127, align 4, !tbaa !20
  %129 = mul nsw i32 %128, %125
  %130 = add nsw i32 %129, %126
  %131 = sext i32 %130 to i64
  %132 = load i64, ptr %67, align 8, !tbaa !34
  %133 = urem i64 %131, %132
  %134 = load ptr, ptr %65, align 8, !tbaa !23
  %135 = getelementptr inbounds nuw ptr, ptr %134, i64 %133
  %136 = load ptr, ptr %135, align 8, !tbaa !47
  %.not.i.i.i252 = icmp eq ptr %136, null
  br i1 %.not.i.i.i252, label %.loopexit.i, label %137

137:                                              ; preds = %114
  %138 = load ptr, ptr %136, align 8, !tbaa !48
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %138, i64 24
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !49
  br label %139

139:                                              ; preds = %151, %137
  %140 = phi i64 [ %.pre.i.i.i, %137 ], [ %153, %151 ]
  %141 = phi ptr [ %138, %137 ], [ %150, %151 ]
  %142 = icmp eq i64 %140, %131
  br i1 %142, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_S2_ENS_10_Select1stESt8equal_toIS2_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESC_NSB_IiLin1ELin1ELi0ELin1ELin1EEESD_SD_SD_SD_EEvRKNSA_10MatrixBaseIT_EERKNSE_IT0_EERKNSE_IT1_EERKNSE_IT2_EERNSA_15PlainObjectBaseIT3_EERNSV_IT4_EERNSV_IT5_EEEUlRS3_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsES15_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_S2_ENS_10_Select1stESt8equal_toIS2_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESC_NSB_IiLin1ELin1ELi0ELin1ELin1EEESD_SD_SD_SD_EEvRKNSA_10MatrixBaseIT_EERKNSE_IT0_EERKNSE_IT1_EERKNSE_IT2_EERNSA_15PlainObjectBaseIT3_EERNSV_IT4_EERNSV_IT5_EEEUlRS3_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsES15_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_S2_ENS_10_Select1stESt8equal_toIS2_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESC_NSB_IiLin1ELin1ELi0ELin1ELin1EEESD_SD_SD_SD_EEvRKNSA_10MatrixBaseIT_EERKNSE_IT0_EERKNSE_IT1_EERKNSE_IT2_EERNSA_15PlainObjectBaseIT3_EERNSV_IT4_EERNSV_IT5_EEEUlRS3_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsES15_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i: ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %144 = load i32, ptr %143, align 4, !tbaa !51
  %145 = icmp eq i32 %125, %144
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 12
  %147 = load i32, ptr %146, align 4
  %148 = icmp eq i32 %126, %147
  %149 = select i1 %145, i1 %148, i1 false
  br i1 %149, label %.loopexit361, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_S2_ENS_10_Select1stESt8equal_toIS2_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESC_NSB_IiLin1ELin1ELi0ELin1ELin1EEESD_SD_SD_SD_EEvRKNSA_10MatrixBaseIT_EERKNSE_IT0_EERKNSE_IT1_EERKNSE_IT2_EERNSA_15PlainObjectBaseIT3_EERNSV_IT4_EERNSV_IT5_EEEUlRS3_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsES15_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_S2_ENS_10_Select1stESt8equal_toIS2_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESC_NSB_IiLin1ELin1ELi0ELin1ELin1EEESD_SD_SD_SD_EEvRKNSA_10MatrixBaseIT_EERKNSE_IT0_EERKNSE_IT1_EERKNSE_IT2_EERNSA_15PlainObjectBaseIT3_EERNSV_IT4_EERNSV_IT5_EEEUlRS3_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsES15_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_S2_ENS_10_Select1stESt8equal_toIS2_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESC_NSB_IiLin1ELin1ELi0ELin1ELin1EEESD_SD_SD_SD_EEvRKNSA_10MatrixBaseIT_EERKNSE_IT0_EERKNSE_IT1_EERKNSE_IT2_EERNSA_15PlainObjectBaseIT3_EERNSV_IT4_EERNSV_IT5_EEEUlRS3_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsES15_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i, %139
  %150 = load ptr, ptr %141, align 8, !tbaa !48
  %.not18.i.i.i = icmp eq ptr %150, null
  br i1 %.not18.i.i.i, label %.loopexit.i, label %151

151:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_S2_ENS_10_Select1stESt8equal_toIS2_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESC_NSB_IiLin1ELin1ELi0ELin1ELin1EEESD_SD_SD_SD_EEvRKNSA_10MatrixBaseIT_EERKNSE_IT0_EERKNSE_IT1_EERKNSE_IT2_EERNSA_15PlainObjectBaseIT3_EERNSV_IT4_EERNSV_IT5_EEEUlRS3_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsES15_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i.i
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %153 = load i64, ptr %152, align 8, !tbaa !49
  %154 = urem i64 %153, %132
  %.not19.i.i.i = icmp eq i64 %154, %133
  br i1 %.not19.i.i.i, label %139, label %.loopexit.i, !llvm.loop !53

.loopexit.i:                                      ; preds = %151, %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_S2_ENS_10_Select1stESt8equal_toIS2_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESC_NSB_IiLin1ELin1ELi0ELin1ELin1EEESD_SD_SD_SD_EEvRKNSA_10MatrixBaseIT_EERKNSE_IT0_EERKNSE_IT1_EERKNSE_IT2_EERNSA_15PlainObjectBaseIT3_EERNSV_IT4_EERNSV_IT5_EEEUlRS3_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsES15_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i.i, %114
  %155 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
          to label %.noexc unwind label %163

.noexc:                                           ; preds = %.loopexit.i
  store ptr null, ptr %155, align 8, !tbaa !48
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %.sroa.0301.0.insert.ext = zext i32 %125 to i64
  %.sroa.0301.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift.i174, %.sroa.0301.0.insert.ext
  store i64 %.sroa.0301.0.insert.insert, ptr %156, align 4
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 16
  store i32 0, ptr %157, align 4, !tbaa !51
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 20
  store i32 0, ptr %158, align 4, !tbaa !54
  %159 = invoke ptr @_ZNSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(64) %10, i64 noundef %133, i64 noundef %131, ptr noundef nonnull %155, i64 noundef 1)
          to label %.loopexit361 unwind label %_ZNSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i

_ZNSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i: ; preds = %.noexc
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %155, i64 noundef 32) #23
  br label %.body253

.loopexit361:                                     ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_S2_ENS_10_Select1stESt8equal_toIS2_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESC_NSB_IiLin1ELin1ELi0ELin1ELin1EEESD_SD_SD_SD_EEvRKNSA_10MatrixBaseIT_EERKNSE_IT0_EERKNSE_IT1_EERKNSE_IT2_EERNSA_15PlainObjectBaseIT3_EERNSV_IT4_EERNSV_IT5_EEEUlRS3_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsES15_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i, %.noexc
  %.pn.i = phi ptr [ %159, %.noexc ], [ %141, %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_S2_ENS_10_Select1stESt8equal_toIS2_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESC_NSB_IiLin1ELin1ELi0ELin1ELin1EEESD_SD_SD_SD_EEvRKNSA_10MatrixBaseIT_EERKNSE_IT0_EERKNSE_IT1_EERKNSE_IT2_EERNSA_15PlainObjectBaseIT3_EERNSV_IT4_EERNSV_IT5_EEEUlRS3_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsES15_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i ]
  %.1.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 16
  store i32 %88, ptr %.1.i, align 4, !tbaa !51
  %161 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 20
  %162 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %162, ptr %161, align 4, !tbaa !54
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %111, label %114, !llvm.loop !55

163:                                              ; preds = %.loopexit.i
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %.body253

_ZNSt13unordered_setISt4pairIiiERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_NS5_IiLin1ELin1ELi0ELin1ELin1EEES7_S7_S7_S7_EEvRKNS4_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERKNS8_IT2_EERNS4_15PlainObjectBaseIT3_EERNSP_IT4_EERNSP_IT5_EEEUlRKS1_E_St8equal_toIS1_ESaIS1_EEC2EmS13_RKS15_RKS16_.exit: ; preds = %_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_NSA_IiLin1ELin1ELi0ELin1ELin1EEESC_SC_SC_SC_EEvRKNS9_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS9_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EEEUlRKS1_E_NS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i.i, %97
  %165 = load ptr, ptr %68, align 8, !tbaa !56
  %.not379 = icmp eq ptr %165, null
  br i1 %.not379, label %._crit_edge381, label %.lr.ph

._crit_edge381:                                   ; preds = %177, %_ZNSt13unordered_setISt4pairIiiERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_NS5_IiLin1ELin1ELi0ELin1ELin1EEES7_S7_S7_S7_EEvRKNS4_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERKNS8_IT2_EERNS4_15PlainObjectBaseIT3_EERNSP_IT4_EERNSP_IT5_EEEUlRKS1_E_St8equal_toIS1_ESaIS1_EEC2EmS13_RKS15_RKS16_.exit
  %166 = load ptr, ptr %93, align 8, !tbaa !57
  %.not341382 = icmp eq ptr %166, null
  br i1 %.not341382, label %._crit_edge389, label %.lr.ph388

.lr.ph388:                                        ; preds = %._crit_edge381
  %167 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %168 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %185

.lr.ph:                                           ; preds = %_ZNSt13unordered_setISt4pairIiiERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_NS5_IiLin1ELin1ELi0ELin1ELin1EEES7_S7_S7_S7_EEvRKNS4_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERKNS8_IT2_EERNS4_15PlainObjectBaseIT3_EERNSP_IT4_EERNSP_IT5_EEEUlRKS1_E_St8equal_toIS1_ESaIS1_EEC2EmS13_RKS15_RKS16_.exit, %177
  %.sroa.0296.0380 = phi ptr [ %178, %177 ], [ %165, %_ZNSt13unordered_setISt4pairIiiERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_NS5_IiLin1ELin1ELi0ELin1ELin1EEES7_S7_S7_S7_EEvRKNS4_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERKNS8_IT2_EERNS4_15PlainObjectBaseIT3_EERNSP_IT4_EERNSP_IT5_EEEUlRKS1_E_St8equal_toIS1_ESaIS1_EEC2EmS13_RKS15_RKS16_.exit ]
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.0296.0380, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #20
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.0296.0380, i64 12
  %172 = load i32, ptr %171, align 4, !tbaa !15
  %173 = load i32, ptr %170, align 4, !tbaa !15
  %174 = call i32 @llvm.smin.i32(i32 %172, i32 %173)
  %175 = call i32 @llvm.smax.i32(i32 %173, i32 %172)
  %.sroa.2.0.insert.ext.i178 = zext i32 %175 to i64
  %.sroa.2.0.insert.shift.i179 = shl nuw i64 %.sroa.2.0.insert.ext.i178, 32
  %.sroa.0.0.insert.ext.i180 = zext i32 %174 to i64
  %.sroa.0.0.insert.insert.i181 = or disjoint i64 %.sroa.2.0.insert.shift.i179, %.sroa.0.0.insert.ext.i180
  store i64 %.sroa.0.0.insert.insert.i181, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20
  store ptr %11, ptr %8, align 8, !tbaa !58
  %176 = invoke { ptr, i8 } @_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_NSA_IiLin1ELin1ELi0ELin1ELin1EEESC_SC_SC_SC_EEvRKNS9_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS9_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EEEUlRKS1_E_NS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS1_S1_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb1EEEEEEEES0_INS3_14_Node_iteratorIS1_Lb1ELb1EEEbEOSE_OSI_RKSM_(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %177 unwind label %179

177:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #20
  %178 = load ptr, ptr %.sroa.0296.0380, align 8, !tbaa !48
  %.not = icmp eq ptr %178, null
  br i1 %.not, label %._crit_edge381, label %.lr.ph

179:                                              ; preds = %.lr.ph
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #20
  br label %485

._crit_edge389.loopexit:                          ; preds = %.thread333
  %181 = sext i32 %.2 to i64
  %182 = sext i32 %.1115 to i64
  %183 = sext i32 %.3 to i64
  br label %._crit_edge389

._crit_edge389:                                   ; preds = %._crit_edge389.loopexit, %._crit_edge381
  %.0116.lcssa = phi i64 [ 0, %._crit_edge381 ], [ %183, %._crit_edge389.loopexit ]
  %.0114.lcssa = phi i64 [ 0, %._crit_edge381 ], [ %182, %._crit_edge389.loopexit ]
  %.0.lcssa = phi i64 [ 0, %._crit_edge381 ], [ %181, %._crit_edge389.loopexit ]
  %184 = load i64, ptr %23, align 8, !tbaa !13
  invoke void @_ZN5Eigen8internal29conservative_resize_like_implINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_Lb0EE3runERNS_9DenseBaseIS3_EEll(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %.0.lcssa, i64 noundef %184)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE18conservativeResizeElNS_10NoChange_tE.exit unwind label %483

185:                                              ; preds = %.lr.ph388, %.thread333
  %.0386 = phi i32 [ 0, %.lr.ph388 ], [ %.2, %.thread333 ]
  %.0114385 = phi i32 [ 0, %.lr.ph388 ], [ %.1115, %.thread333 ]
  %.0116384 = phi i32 [ 0, %.lr.ph388 ], [ %.3, %.thread333 ]
  %.sroa.0292.0383 = phi ptr [ %166, %.lr.ph388 ], [ %459, %.thread333 ]
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.0292.0383, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #20
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.0292.0383, i64 12
  %188 = load i32, ptr %187, align 4, !tbaa !15
  %189 = load i32, ptr %186, align 4, !tbaa !15
  %.sroa.2.0.insert.ext.i182 = zext i32 %189 to i64
  %.sroa.2.0.insert.shift.i183 = shl nuw i64 %.sroa.2.0.insert.ext.i182, 32
  %.sroa.0.0.insert.ext.i184 = zext i32 %188 to i64
  %.sroa.0.0.insert.insert.i185 = or disjoint i64 %.sroa.2.0.insert.shift.i183, %.sroa.0.0.insert.ext.i184
  store i64 %.sroa.0.0.insert.insert.i185, ptr %13, align 8
  %190 = load i64, ptr %167, align 8, !tbaa !60
  %.not.not.i.i.i = icmp eq i64 %190, 0
  br i1 %.not.not.i.i.i, label %.preheader356, label %199

.preheader356:                                    ; preds = %185, %191
  %.sroa.06.0.in.i.i.i = phi ptr [ %.sroa.06.0.i.i.i, %191 ], [ %68, %185 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8, !tbaa !48
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %.thread, label %191

191:                                              ; preds = %.preheader356
  %192 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %193 = load i32, ptr %192, align 4, !tbaa !51
  %194 = icmp eq i32 %189, %193
  %195 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 12
  %196 = load i32, ptr %195, align 4
  %197 = icmp eq i32 %188, %196
  %198 = select i1 %194, i1 %197, i1 false
  br i1 %198, label %.loopexit358, label %.preheader356, !llvm.loop !61

199:                                              ; preds = %185
  %200 = load ptr, ptr %10, align 8, !tbaa !46
  %201 = load i32, ptr %200, align 4, !tbaa !20
  %202 = mul nsw i32 %201, %189
  %203 = add nsw i32 %202, %188
  %204 = sext i32 %203 to i64
  %205 = load i64, ptr %67, align 8, !tbaa !34
  %206 = urem i64 %204, %205
  %207 = load ptr, ptr %65, align 8, !tbaa !23
  %208 = getelementptr inbounds nuw ptr, ptr %207, i64 %206
  %209 = load ptr, ptr %208, align 8, !tbaa !47
  %.not.i.i.i.i.i = icmp eq ptr %209, null
  br i1 %.not.i.i.i.i.i, label %.thread.thread, label %210

210:                                              ; preds = %199
  %211 = load ptr, ptr %209, align 8, !tbaa !48
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %211, i64 24
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !49
  br label %212

212:                                              ; preds = %224, %210
  %213 = phi i64 [ %.pre.i.i.i.i.i, %210 ], [ %226, %224 ]
  %214 = phi ptr [ %211, %210 ], [ %223, %224 ]
  %215 = icmp eq i64 %213, %204
  br i1 %215, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_S2_ENS_10_Select1stESt8equal_toIS2_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESC_NSB_IiLin1ELin1ELi0ELin1ELin1EEESD_SD_SD_SD_EEvRKNSA_10MatrixBaseIT_EERKNSE_IT0_EERKNSE_IT1_EERKNSE_IT2_EERNSA_15PlainObjectBaseIT3_EERNSV_IT4_EERNSV_IT5_EEEUlRS3_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsES15_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_S2_ENS_10_Select1stESt8equal_toIS2_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESC_NSB_IiLin1ELin1ELi0ELin1ELin1EEESD_SD_SD_SD_EEvRKNSA_10MatrixBaseIT_EERKNSE_IT0_EERKNSE_IT1_EERKNSE_IT2_EERNSA_15PlainObjectBaseIT3_EERNSV_IT4_EERNSV_IT5_EEEUlRS3_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsES15_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_S2_ENS_10_Select1stESt8equal_toIS2_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESC_NSB_IiLin1ELin1ELi0ELin1ELin1EEESD_SD_SD_SD_EEvRKNSA_10MatrixBaseIT_EERKNSE_IT0_EERKNSE_IT1_EERKNSE_IT2_EERNSA_15PlainObjectBaseIT3_EERNSV_IT4_EERNSV_IT5_EEEUlRS3_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsES15_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i.i.i: ; preds = %212
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %217 = load i32, ptr %216, align 4, !tbaa !51
  %218 = icmp eq i32 %189, %217
  %219 = getelementptr inbounds nuw i8, ptr %214, i64 12
  %220 = load i32, ptr %219, align 4
  %221 = icmp eq i32 %188, %220
  %222 = select i1 %218, i1 %221, i1 false
  br i1 %222, label %.loopexit358, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_S2_ENS_10_Select1stESt8equal_toIS2_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESC_NSB_IiLin1ELin1ELi0ELin1ELin1EEESD_SD_SD_SD_EEvRKNSA_10MatrixBaseIT_EERKNSE_IT0_EERKNSE_IT1_EERKNSE_IT2_EERNSA_15PlainObjectBaseIT3_EERNSV_IT4_EERNSV_IT5_EEEUlRS3_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsES15_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_S2_ENS_10_Select1stESt8equal_toIS2_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESC_NSB_IiLin1ELin1ELi0ELin1ELin1EEESD_SD_SD_SD_EEvRKNSA_10MatrixBaseIT_EERKNSE_IT0_EERKNSE_IT1_EERKNSE_IT2_EERNSA_15PlainObjectBaseIT3_EERNSV_IT4_EERNSV_IT5_EEEUlRS3_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsES15_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_S2_ENS_10_Select1stESt8equal_toIS2_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESC_NSB_IiLin1ELin1ELi0ELin1ELin1EEESD_SD_SD_SD_EEvRKNSA_10MatrixBaseIT_EERKNSE_IT0_EERKNSE_IT1_EERKNSE_IT2_EERNSA_15PlainObjectBaseIT3_EERNSV_IT4_EERNSV_IT5_EEEUlRS3_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsES15_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i.i.i, %212
  %223 = load ptr, ptr %214, align 8, !tbaa !48
  %.not18.i.i.i.i.i = icmp eq ptr %223, null
  br i1 %.not18.i.i.i.i.i, label %.thread, label %224

224:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_S2_ENS_10_Select1stESt8equal_toIS2_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESC_NSB_IiLin1ELin1ELi0ELin1ELin1EEESD_SD_SD_SD_EEvRKNSA_10MatrixBaseIT_EERKNSE_IT0_EERKNSE_IT1_EERKNSE_IT2_EERNSA_15PlainObjectBaseIT3_EERNSV_IT4_EERNSV_IT5_EEEUlRS3_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsES15_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i.i.i.i
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 24
  %226 = load i64, ptr %225, align 8, !tbaa !49
  %227 = urem i64 %226, %205
  %.not19.i.i.i.i.i = icmp eq i64 %227, %206
  br i1 %.not19.i.i.i.i.i, label %212, label %.thread, !llvm.loop !53

.loopexit358:                                     ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_S2_ENS_10_Select1stESt8equal_toIS2_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESC_NSB_IiLin1ELin1ELi0ELin1ELin1EEESD_SD_SD_SD_EEvRKNSA_10MatrixBaseIT_EERKNSE_IT0_EERKNSE_IT1_EERKNSE_IT2_EERNSA_15PlainObjectBaseIT3_EERNSV_IT4_EERNSV_IT5_EEEUlRS3_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsES15_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i.i.i, %191
  br i1 %.not.not.i.i.i, label %.preheader430, label %236

.preheader430:                                    ; preds = %.loopexit358, %228
  %.sroa.06.0.in.i.i.i197 = phi ptr [ %.sroa.06.0.i.i.i198, %228 ], [ %68, %.loopexit358 ]
  %.sroa.06.0.i.i.i198 = load ptr, ptr %.sroa.06.0.in.i.i.i197, align 8, !tbaa !48
  %.not.i.i.i199 = icmp eq ptr %.sroa.06.0.i.i.i198, null
  br i1 %.not.i.i.i199, label %.thread, label %228

228:                                              ; preds = %.preheader430
  %229 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i198, i64 8
  %230 = load i32, ptr %229, align 4, !tbaa !51
  %231 = icmp eq i32 %188, %230
  %232 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i198, i64 12
  %233 = load i32, ptr %232, align 4
  %234 = icmp eq i32 %189, %233
  %235 = select i1 %231, i1 %234, i1 false
  br i1 %235, label %.loopexit353, label %.preheader430, !llvm.loop !61

236:                                              ; preds = %.loopexit358
  %237 = load ptr, ptr %10, align 8, !tbaa !46
  %238 = load i32, ptr %237, align 4, !tbaa !20
  %239 = mul nsw i32 %238, %188
  %240 = add nsw i32 %239, %189
  %241 = sext i32 %240 to i64
  %242 = load i64, ptr %67, align 8, !tbaa !34
  %243 = urem i64 %241, %242
  %244 = load ptr, ptr %65, align 8, !tbaa !23
  %245 = getelementptr inbounds nuw ptr, ptr %244, i64 %243
  %246 = load ptr, ptr %245, align 8, !tbaa !47
  %.not.i.i.i.i.i187 = icmp eq ptr %246, null
  br i1 %.not.i.i.i.i.i187, label %.thread.thread, label %247

247:                                              ; preds = %236
  %248 = load ptr, ptr %246, align 8, !tbaa !48
  %.phi.trans.insert.i.i.i.i.i188 = getelementptr inbounds nuw i8, ptr %248, i64 24
  %.pre.i.i.i.i.i189 = load i64, ptr %.phi.trans.insert.i.i.i.i.i188, align 8, !tbaa !49
  br label %249

249:                                              ; preds = %261, %247
  %250 = phi i64 [ %.pre.i.i.i.i.i189, %247 ], [ %263, %261 ]
  %251 = phi ptr [ %248, %247 ], [ %260, %261 ]
  %252 = icmp eq i64 %250, %241
  br i1 %252, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_S2_ENS_10_Select1stESt8equal_toIS2_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESC_NSB_IiLin1ELin1ELi0ELin1ELin1EEESD_SD_SD_SD_EEvRKNSA_10MatrixBaseIT_EERKNSE_IT0_EERKNSE_IT1_EERKNSE_IT2_EERNSA_15PlainObjectBaseIT3_EERNSV_IT4_EERNSV_IT5_EEEUlRS3_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsES15_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i.i.i196, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_S2_ENS_10_Select1stESt8equal_toIS2_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESC_NSB_IiLin1ELin1ELi0ELin1ELin1EEESD_SD_SD_SD_EEvRKNSA_10MatrixBaseIT_EERKNSE_IT0_EERKNSE_IT1_EERKNSE_IT2_EERNSA_15PlainObjectBaseIT3_EERNSV_IT4_EERNSV_IT5_EEEUlRS3_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsES15_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i.i.i.i190

_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_S2_ENS_10_Select1stESt8equal_toIS2_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESC_NSB_IiLin1ELin1ELi0ELin1ELin1EEESD_SD_SD_SD_EEvRKNSA_10MatrixBaseIT_EERKNSE_IT0_EERKNSE_IT1_EERKNSE_IT2_EERNSA_15PlainObjectBaseIT3_EERNSV_IT4_EERNSV_IT5_EEEUlRS3_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsES15_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i.i.i196: ; preds = %249
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %254 = load i32, ptr %253, align 4, !tbaa !51
  %255 = icmp eq i32 %188, %254
  %256 = getelementptr inbounds nuw i8, ptr %251, i64 12
  %257 = load i32, ptr %256, align 4
  %258 = icmp eq i32 %189, %257
  %259 = select i1 %255, i1 %258, i1 false
  br i1 %259, label %.loopexit353, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_S2_ENS_10_Select1stESt8equal_toIS2_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESC_NSB_IiLin1ELin1ELi0ELin1ELin1EEESD_SD_SD_SD_EEvRKNSA_10MatrixBaseIT_EERKNSE_IT0_EERKNSE_IT1_EERKNSE_IT2_EERNSA_15PlainObjectBaseIT3_EERNSV_IT4_EERNSV_IT5_EEEUlRS3_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsES15_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i.i.i.i190

_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_S2_ENS_10_Select1stESt8equal_toIS2_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESC_NSB_IiLin1ELin1ELi0ELin1ELin1EEESD_SD_SD_SD_EEvRKNSA_10MatrixBaseIT_EERKNSE_IT0_EERKNSE_IT1_EERKNSE_IT2_EERNSA_15PlainObjectBaseIT3_EERNSV_IT4_EERNSV_IT5_EEEUlRS3_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsES15_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i.i.i.i190: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_S2_ENS_10_Select1stESt8equal_toIS2_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESC_NSB_IiLin1ELin1ELi0ELin1ELin1EEESD_SD_SD_SD_EEvRKNSA_10MatrixBaseIT_EERKNSE_IT0_EERKNSE_IT1_EERKNSE_IT2_EERNSA_15PlainObjectBaseIT3_EERNSV_IT4_EERNSV_IT5_EEEUlRS3_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsES15_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i.i.i196, %249
  %260 = load ptr, ptr %251, align 8, !tbaa !48
  %.not18.i.i.i.i.i191 = icmp eq ptr %260, null
  br i1 %.not18.i.i.i.i.i191, label %.thread, label %261

261:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_S2_ENS_10_Select1stESt8equal_toIS2_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESC_NSB_IiLin1ELin1ELi0ELin1ELin1EEESD_SD_SD_SD_EEvRKNSA_10MatrixBaseIT_EERKNSE_IT0_EERKNSE_IT1_EERKNSE_IT2_EERNSA_15PlainObjectBaseIT3_EERNSV_IT4_EERNSV_IT5_EEEUlRS3_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsES15_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i.i.i.i190
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 24
  %263 = load i64, ptr %262, align 8, !tbaa !49
  %264 = urem i64 %263, %242
  %.not19.i.i.i.i.i192 = icmp eq i64 %264, %243
  br i1 %.not19.i.i.i.i.i192, label %249, label %.thread, !llvm.loop !53

.loopexit353:                                     ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_S2_ENS_10_Select1stESt8equal_toIS2_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESC_NSB_IiLin1ELin1ELi0ELin1ELin1EEESD_SD_SD_SD_EEvRKNSA_10MatrixBaseIT_EERKNSE_IT0_EERKNSE_IT1_EERKNSE_IT2_EERNSA_15PlainObjectBaseIT3_EERNSV_IT4_EERNSV_IT5_EEEUlRS3_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsES15_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i.i.i196, %228
  %265 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseISt4pairIiiES1_IKS2_S2_ESaIS4_ENS_10_Select1stESt8equal_toIS2_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS3_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixES16_(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 4 dereferenceable(8) %186)
          to label %_ZNSt13unordered_mapISt4pairIiiES1_RKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_NS5_IiLin1ELin1ELi0ELin1ELin1EEES7_S7_S7_S7_EEvRKNS4_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERKNS8_IT2_EERNS4_15PlainObjectBaseIT3_EERNSP_IT4_EERNSP_IT5_EEEUlRKS1_E_St8equal_toIS1_ESaIS0_ISZ_S1_EEEixES10_.exit unwind label %356

_ZNSt13unordered_mapISt4pairIiiES1_RKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_NS5_IiLin1ELin1ELi0ELin1ELin1EEES7_S7_S7_S7_EEvRKNS4_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERKNS8_IT2_EERNS4_15PlainObjectBaseIT3_EERNSP_IT4_EERNSP_IT5_EEEUlRKS1_E_St8equal_toIS1_ESaIS0_ISZ_S1_EEEixES10_.exit: ; preds = %.loopexit353
  %.sroa.018.0.copyload = load i32, ptr %265, align 4
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %265, i64 4
  %.sroa.11.0.copyload = load i32, ptr %.sroa.11.0..sroa_idx, align 4
  %266 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseISt4pairIiiES1_IKS2_S2_ESaIS4_ENS_10_Select1stESt8equal_toIS2_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS3_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixES16_(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 4 dereferenceable(8) %13)
          to label %267 unwind label %358

267:                                              ; preds = %_ZNSt13unordered_mapISt4pairIiiES1_RKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_NS5_IiLin1ELin1ELi0ELin1ELin1EEES7_S7_S7_S7_EEvRKNS4_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERKNS8_IT2_EERNS4_15PlainObjectBaseIT3_EERNSP_IT4_EERNSP_IT5_EEEUlRKS1_E_St8equal_toIS1_ESaIS0_ISZ_S1_EEEixES10_.exit
  %.sroa.09.0.copyload = load i32, ptr %266, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %266, i64 4
  %.sroa.9.0.copyload = load i32, ptr %.sroa.9.0..sroa_idx, align 4
  %268 = sext i32 %.sroa.018.0.copyload to i64
  %269 = sext i32 %.sroa.11.0.copyload to i64
  %270 = load ptr, ptr %3, align 8, !tbaa !14
  %271 = load i64, ptr %168, align 8, !tbaa !4
  %272 = mul nsw i64 %271, %269
  %273 = getelementptr i32, ptr %270, i64 %268
  %274 = getelementptr i32, ptr %273, i64 %272
  %275 = add nsw i32 %.sroa.11.0.copyload, 1
  %276 = srem i32 %275, 3
  %277 = sext i32 %276 to i64
  %278 = mul nsw i64 %271, %277
  %279 = getelementptr i32, ptr %273, i64 %278
  %280 = load i32, ptr %274, align 4, !tbaa !15
  %281 = load i32, ptr %279, align 4, !tbaa !15
  %282 = sext i32 %.sroa.09.0.copyload to i64
  %283 = add nsw i32 %.sroa.9.0.copyload, 1
  %284 = srem i32 %283, 3
  %285 = sext i32 %284 to i64
  %286 = mul nsw i64 %271, %285
  %287 = getelementptr i32, ptr %270, i64 %282
  %288 = getelementptr i32, ptr %287, i64 %286
  %289 = sext i32 %.sroa.9.0.copyload to i64
  %290 = mul nsw i64 %271, %289
  %291 = getelementptr i32, ptr %287, i64 %290
  %292 = load i32, ptr %288, align 4, !tbaa !15
  %293 = load i32, ptr %291, align 4, !tbaa !15
  %294 = icmp eq i32 %280, %292
  %295 = icmp eq i32 %281, %293
  %296 = select i1 %294, i1 %295, i1 false
  br i1 %296, label %297, label %360

297:                                              ; preds = %267
  %298 = sext i32 %280 to i64
  %299 = load ptr, ptr %1, align 8, !tbaa !62, !noalias !63
  %300 = getelementptr inbounds double, ptr %299, i64 %298
  %301 = load i64, ptr %169, align 8, !tbaa !17
  %302 = load double, ptr %300, align 8, !tbaa !66
  %.sroa.0284.0.vec.insert = insertelement <2 x double> poison, double %302, i64 0
  %303 = getelementptr inbounds double, ptr %300, i64 %301
  %304 = load double, ptr %303, align 8, !tbaa !66
  %.sroa.0284.8.vec.insert = insertelement <2 x double> %.sroa.0284.0.vec.insert, double %304, i64 1
  %305 = sext i32 %281 to i64
  %306 = getelementptr inbounds double, ptr %299, i64 %305
  %307 = load double, ptr %306, align 8, !tbaa !66
  %.sroa.0274.0.vec.insert = insertelement <2 x double> poison, double %307, i64 0
  %308 = getelementptr inbounds double, ptr %306, i64 %301
  %309 = load double, ptr %308, align 8, !tbaa !66
  %.sroa.0274.8.vec.insert = insertelement <2 x double> %.sroa.0274.0.vec.insert, double %309, i64 1
  %310 = add nsw i32 %.sroa.11.0.copyload, 2
  %311 = srem i32 %310, 3
  %312 = sext i32 %311 to i64
  %313 = mul nsw i64 %271, %312
  %314 = getelementptr i32, ptr %273, i64 %313
  %315 = load i32, ptr %314, align 4, !tbaa !15
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds double, ptr %299, i64 %316
  %318 = load double, ptr %317, align 8, !tbaa !66
  %.sroa.0265.0.vec.insert = insertelement <2 x double> poison, double %318, i64 0
  %319 = getelementptr inbounds double, ptr %317, i64 %301
  %320 = load double, ptr %319, align 8, !tbaa !66
  %.sroa.0265.8.vec.insert = insertelement <2 x double> %.sroa.0265.0.vec.insert, double %320, i64 1
  %321 = add nsw i32 %.sroa.9.0.copyload, 2
  %322 = srem i32 %321, 3
  %323 = sext i32 %322 to i64
  %324 = mul nsw i64 %271, %323
  %325 = getelementptr i32, ptr %287, i64 %324
  %326 = load i32, ptr %325, align 4, !tbaa !15
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds double, ptr %299, i64 %327
  %329 = load double, ptr %328, align 8, !tbaa !66
  %.sroa.0256.0.vec.insert = insertelement <2 x double> poison, double %329, i64 0
  %330 = getelementptr inbounds double, ptr %328, i64 %301
  %331 = load double, ptr %330, align 8, !tbaa !66
  %.sroa.0256.8.vec.insert = insertelement <2 x double> %.sroa.0256.0.vec.insert, double %331, i64 1
  %332 = fsub <2 x double> %.sroa.0284.8.vec.insert, %.sroa.0265.8.vec.insert
  %333 = fsub <2 x double> %.sroa.0274.8.vec.insert, %.sroa.0265.8.vec.insert
  %.sroa.08.0.vec.extract.i = extractelement <2 x double> %332, i64 0
  %.sroa.04.8.vec.extract.i = extractelement <2 x double> %333, i64 1
  %.sroa.04.0.vec.extract.i = extractelement <2 x double> %333, i64 0
  %.sroa.08.8.vec.extract.i = extractelement <2 x double> %332, i64 1
  %334 = fneg double %.sroa.08.8.vec.extract.i
  %335 = fmul double %.sroa.04.0.vec.extract.i, %334
  %336 = call noundef double @llvm.fmuladd.f64(double %.sroa.08.0.vec.extract.i, double %.sroa.04.8.vec.extract.i, double %335)
  %337 = fsub <2 x double> %.sroa.0284.8.vec.insert, %.sroa.0256.8.vec.insert
  %338 = fsub <2 x double> %.sroa.0274.8.vec.insert, %.sroa.0256.8.vec.insert
  %.sroa.08.0.vec.extract.i210 = extractelement <2 x double> %337, i64 0
  %.sroa.04.8.vec.extract.i211 = extractelement <2 x double> %338, i64 1
  %.sroa.04.0.vec.extract.i212 = extractelement <2 x double> %338, i64 0
  %.sroa.08.8.vec.extract.i213 = extractelement <2 x double> %337, i64 1
  %339 = fneg double %.sroa.08.8.vec.extract.i213
  %340 = fmul double %.sroa.04.0.vec.extract.i212, %339
  %341 = call noundef double @llvm.fmuladd.f64(double %.sroa.08.0.vec.extract.i210, double %.sroa.04.8.vec.extract.i211, double %340)
  %342 = fcmp ogt double %336, 0.000000e+00
  %343 = fcmp ogt double %341, 0.000000e+00
  %or.cond = and i1 %342, %343
  br i1 %or.cond, label %347, label %344

344:                                              ; preds = %297
  %345 = fcmp olt double %336, 0.000000e+00
  %346 = fcmp olt double %341, 0.000000e+00
  %or.cond3 = and i1 %345, %346
  br i1 %or.cond3, label %347, label %.thread333

347:                                              ; preds = %344, %297
  %348 = sext i32 %.0116384 to i64
  %349 = load ptr, ptr %6, align 8, !tbaa !14
  %350 = getelementptr i32, ptr %349, i64 %348
  store i32 %.sroa.018.0.copyload, ptr %350, align 4, !tbaa !15
  %351 = load i64, ptr %49, align 8, !tbaa !4
  %352 = getelementptr i32, ptr %350, i64 %351
  store i32 %.sroa.11.0.copyload, ptr %352, align 4, !tbaa !15
  %.idx343 = shl i64 %351, 3
  %353 = getelementptr i8, ptr %350, i64 %.idx343
  store i32 %.sroa.09.0.copyload, ptr %353, align 4, !tbaa !15
  %.idx344 = mul i64 %351, 12
  %354 = getelementptr i8, ptr %350, i64 %.idx344
  store i32 %.sroa.9.0.copyload, ptr %354, align 4, !tbaa !15
  %355 = add nsw i32 %.0116384, 1
  br label %.thread333

356:                                              ; preds = %.loopexit353
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %460

358:                                              ; preds = %_ZNSt13unordered_mapISt4pairIiiES1_RKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_NS5_IiLin1ELin1ELi0ELin1ELin1EEES7_S7_S7_S7_EEvRKNS4_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERKNS8_IT2_EERNS4_15PlainObjectBaseIT3_EERNSP_IT4_EERNSP_IT5_EEEUlRKS1_E_St8equal_toIS1_ESaIS0_ISZ_S1_EEEixES10_.exit
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %460

360:                                              ; preds = %267
  %361 = sext i32 %.0386 to i64
  %362 = load ptr, ptr %4, align 8, !tbaa !14
  %363 = getelementptr i32, ptr %362, i64 %361
  store i32 %.sroa.018.0.copyload, ptr %363, align 4, !tbaa !15
  %364 = load i64, ptr %21, align 8, !tbaa !4
  %365 = getelementptr i32, ptr %363, i64 %364
  store i32 %.sroa.11.0.copyload, ptr %365, align 4, !tbaa !15
  %.idx = shl i64 %364, 3
  %366 = getelementptr i8, ptr %363, i64 %.idx
  store i32 %.sroa.09.0.copyload, ptr %366, align 4, !tbaa !15
  %.idx342 = mul i64 %364, 12
  %367 = getelementptr i8, ptr %363, i64 %.idx342
  store i32 %.sroa.9.0.copyload, ptr %367, align 4, !tbaa !15
  %368 = add nsw i32 %.0386, 1
  br label %.thread333

.thread:                                          ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_S2_ENS_10_Select1stESt8equal_toIS2_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESC_NSB_IiLin1ELin1ELi0ELin1ELin1EEESD_SD_SD_SD_EEvRKNSA_10MatrixBaseIT_EERKNSE_IT0_EERKNSE_IT1_EERKNSE_IT2_EERNSA_15PlainObjectBaseIT3_EERNSV_IT4_EERNSV_IT5_EEEUlRS3_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsES15_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i.i.i.i, %224, %.preheader356, %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_S2_ENS_10_Select1stESt8equal_toIS2_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESC_NSB_IiLin1ELin1ELi0ELin1ELin1EEESD_SD_SD_SD_EEvRKNSA_10MatrixBaseIT_EERKNSE_IT0_EERKNSE_IT1_EERKNSE_IT2_EERNSA_15PlainObjectBaseIT3_EERNSV_IT4_EERNSV_IT5_EEEUlRS3_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsES15_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i.i.i.i190, %261, %.preheader430
  br i1 %.not.not.i.i.i, label %.preheader, label %.thread..thread.thread_crit_edge

.thread..thread.thread_crit_edge:                 ; preds = %.thread
  %.pre = load ptr, ptr %10, align 8, !tbaa !46
  %.pre407 = load i32, ptr %.pre, align 4, !tbaa !20
  %.pre408 = load i64, ptr %67, align 8, !tbaa !34
  %.pre409 = load ptr, ptr %65, align 8, !tbaa !23
  br label %.thread.thread

.preheader:                                       ; preds = %.thread, %369
  %.sroa.06.0.in.i.i.i225 = phi ptr [ %.sroa.06.0.i.i.i226, %369 ], [ %68, %.thread ]
  %.sroa.06.0.i.i.i226 = load ptr, ptr %.sroa.06.0.in.i.i.i225, align 8, !tbaa !48
  %.not.i.i.i227 = icmp eq ptr %.sroa.06.0.i.i.i226, null
  br i1 %.not.i.i.i227, label %.loopexit349, label %369

369:                                              ; preds = %.preheader
  %370 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i226, i64 8
  %371 = load i32, ptr %370, align 4, !tbaa !51
  %372 = icmp eq i32 %189, %371
  %373 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i226, i64 12
  %374 = load i32, ptr %373, align 4
  %375 = icmp eq i32 %188, %374
  %376 = select i1 %372, i1 %375, i1 false
  br i1 %376, label %.loopexit350, label %.preheader, !llvm.loop !61

.thread.thread:                                   ; preds = %.thread..thread.thread_crit_edge, %199, %236
  %377 = phi ptr [ %.pre409, %.thread..thread.thread_crit_edge ], [ %207, %199 ], [ %244, %236 ]
  %378 = phi i64 [ %.pre408, %.thread..thread.thread_crit_edge ], [ %205, %199 ], [ %242, %236 ]
  %379 = phi i32 [ %.pre407, %.thread..thread.thread_crit_edge ], [ %201, %199 ], [ %238, %236 ]
  %380 = mul nsw i32 %379, %189
  %381 = add nsw i32 %380, %188
  %382 = sext i32 %381 to i64
  %383 = urem i64 %382, %378
  %384 = getelementptr inbounds nuw ptr, ptr %377, i64 %383
  %385 = load ptr, ptr %384, align 8, !tbaa !47
  %.not.i.i.i.i.i215 = icmp eq ptr %385, null
  br i1 %.not.i.i.i.i.i215, label %.thread331, label %386

386:                                              ; preds = %.thread.thread
  %387 = load ptr, ptr %385, align 8, !tbaa !48
  %.phi.trans.insert.i.i.i.i.i216 = getelementptr inbounds nuw i8, ptr %387, i64 24
  %.pre.i.i.i.i.i217 = load i64, ptr %.phi.trans.insert.i.i.i.i.i216, align 8, !tbaa !49
  br label %388

388:                                              ; preds = %400, %386
  %389 = phi i64 [ %.pre.i.i.i.i.i217, %386 ], [ %402, %400 ]
  %390 = phi ptr [ %387, %386 ], [ %399, %400 ]
  %391 = icmp eq i64 %389, %382
  br i1 %391, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_S2_ENS_10_Select1stESt8equal_toIS2_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESC_NSB_IiLin1ELin1ELi0ELin1ELin1EEESD_SD_SD_SD_EEvRKNSA_10MatrixBaseIT_EERKNSE_IT0_EERKNSE_IT1_EERKNSE_IT2_EERNSA_15PlainObjectBaseIT3_EERNSV_IT4_EERNSV_IT5_EEEUlRS3_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsES15_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i.i.i224, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_S2_ENS_10_Select1stESt8equal_toIS2_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESC_NSB_IiLin1ELin1ELi0ELin1ELin1EEESD_SD_SD_SD_EEvRKNSA_10MatrixBaseIT_EERKNSE_IT0_EERKNSE_IT1_EERKNSE_IT2_EERNSA_15PlainObjectBaseIT3_EERNSV_IT4_EERNSV_IT5_EEEUlRS3_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsES15_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i.i.i.i218

_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_S2_ENS_10_Select1stESt8equal_toIS2_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESC_NSB_IiLin1ELin1ELi0ELin1ELin1EEESD_SD_SD_SD_EEvRKNSA_10MatrixBaseIT_EERKNSE_IT0_EERKNSE_IT1_EERKNSE_IT2_EERNSA_15PlainObjectBaseIT3_EERNSV_IT4_EERNSV_IT5_EEEUlRS3_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsES15_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i.i.i224: ; preds = %388
  %392 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %393 = load i32, ptr %392, align 4, !tbaa !51
  %394 = icmp eq i32 %189, %393
  %395 = getelementptr inbounds nuw i8, ptr %390, i64 12
  %396 = load i32, ptr %395, align 4
  %397 = icmp eq i32 %188, %396
  %398 = select i1 %394, i1 %397, i1 false
  br i1 %398, label %.loopexit350, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_S2_ENS_10_Select1stESt8equal_toIS2_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESC_NSB_IiLin1ELin1ELi0ELin1ELin1EEESD_SD_SD_SD_EEvRKNSA_10MatrixBaseIT_EERKNSE_IT0_EERKNSE_IT1_EERKNSE_IT2_EERNSA_15PlainObjectBaseIT3_EERNSV_IT4_EERNSV_IT5_EEEUlRS3_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsES15_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i.i.i.i218

_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_S2_ENS_10_Select1stESt8equal_toIS2_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESC_NSB_IiLin1ELin1ELi0ELin1ELin1EEESD_SD_SD_SD_EEvRKNSA_10MatrixBaseIT_EERKNSE_IT0_EERKNSE_IT1_EERKNSE_IT2_EERNSA_15PlainObjectBaseIT3_EERNSV_IT4_EERNSV_IT5_EEEUlRS3_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsES15_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i.i.i.i218: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_S2_ENS_10_Select1stESt8equal_toIS2_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESC_NSB_IiLin1ELin1ELi0ELin1ELin1EEESD_SD_SD_SD_EEvRKNSA_10MatrixBaseIT_EERKNSE_IT0_EERKNSE_IT1_EERKNSE_IT2_EERNSA_15PlainObjectBaseIT3_EERNSV_IT4_EERNSV_IT5_EEEUlRS3_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsES15_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i.i.i224, %388
  %399 = load ptr, ptr %390, align 8, !tbaa !48
  %.not18.i.i.i.i.i219 = icmp eq ptr %399, null
  br i1 %.not18.i.i.i.i.i219, label %.loopexit349, label %400

400:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_S2_ENS_10_Select1stESt8equal_toIS2_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESC_NSB_IiLin1ELin1ELi0ELin1ELin1EEESD_SD_SD_SD_EEvRKNSA_10MatrixBaseIT_EERKNSE_IT0_EERKNSE_IT1_EERKNSE_IT2_EERNSA_15PlainObjectBaseIT3_EERNSV_IT4_EERNSV_IT5_EEEUlRS3_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsES15_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i.i.i.i218
  %401 = getelementptr inbounds nuw i8, ptr %399, i64 24
  %402 = load i64, ptr %401, align 8, !tbaa !49
  %403 = urem i64 %402, %378
  %.not19.i.i.i.i.i220 = icmp eq i64 %403, %383
  br i1 %.not19.i.i.i.i.i220, label %388, label %.loopexit349, !llvm.loop !53

.loopexit350:                                     ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_S2_ENS_10_Select1stESt8equal_toIS2_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESC_NSB_IiLin1ELin1ELi0ELin1ELin1EEESD_SD_SD_SD_EEvRKNSA_10MatrixBaseIT_EERKNSE_IT0_EERKNSE_IT1_EERKNSE_IT2_EERNSA_15PlainObjectBaseIT3_EERNSV_IT4_EERNSV_IT5_EEEUlRS3_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsES15_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i.i.i224, %369
  %404 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseISt4pairIiiES1_IKS2_S2_ESaIS4_ENS_10_Select1stESt8equal_toIS2_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS3_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixES16_(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 4 dereferenceable(8) %186)
          to label %405 unwind label %412

405:                                              ; preds = %.loopexit350
  %.sroa.04.0.copyload = load i32, ptr %404, align 4
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %404, i64 4
  %.sroa.55.0.copyload = load i32, ptr %.sroa.55.0..sroa_idx, align 4
  %406 = sext i32 %.0114385 to i64
  %407 = load ptr, ptr %5, align 8, !tbaa !14
  %408 = getelementptr i32, ptr %407, i64 %406
  store i32 %.sroa.04.0.copyload, ptr %408, align 4, !tbaa !15
  %409 = load i64, ptr %35, align 8, !tbaa !4
  %410 = getelementptr i32, ptr %408, i64 %409
  store i32 %.sroa.55.0.copyload, ptr %410, align 4, !tbaa !15
  %411 = add nsw i32 %.0114385, 1
  br label %.thread333

412:                                              ; preds = %.loopexit350
  %413 = landingpad { ptr, i32 }
          cleanup
  br label %460

.loopexit349:                                     ; preds = %400, %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_S2_ENS_10_Select1stESt8equal_toIS2_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESC_NSB_IiLin1ELin1ELi0ELin1ELin1EEESD_SD_SD_SD_EEvRKNSA_10MatrixBaseIT_EERKNSE_IT0_EERKNSE_IT1_EERKNSE_IT2_EERNSA_15PlainObjectBaseIT3_EERNSV_IT4_EERNSV_IT5_EEEUlRS3_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsES15_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i.i.i.i218, %.preheader
  br i1 %.not.not.i.i.i, label %.preheader425, label %.loopexit349._crit_edge

.loopexit349._crit_edge:                          ; preds = %.loopexit349
  %.pre410 = load ptr, ptr %10, align 8, !tbaa !46
  %.pre411 = load i32, ptr %.pre410, align 4, !tbaa !20
  %.pre412 = load i64, ptr %67, align 8, !tbaa !34
  %.pre413 = load ptr, ptr %65, align 8, !tbaa !23
  br label %.thread331

.preheader425:                                    ; preds = %.loopexit349, %414
  %.sroa.06.0.in.i.i.i241 = phi ptr [ %.sroa.06.0.i.i.i242, %414 ], [ %68, %.loopexit349 ]
  %.sroa.06.0.i.i.i242 = load ptr, ptr %.sroa.06.0.in.i.i.i241, align 8, !tbaa !48
  %.not.i.i.i243 = icmp eq ptr %.sroa.06.0.i.i.i242, null
  br i1 %.not.i.i.i243, label %.thread333, label %414

414:                                              ; preds = %.preheader425
  %415 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i242, i64 8
  %416 = load i32, ptr %415, align 4, !tbaa !51
  %417 = icmp eq i32 %188, %416
  %418 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i242, i64 12
  %419 = load i32, ptr %418, align 4
  %420 = icmp eq i32 %189, %419
  %421 = select i1 %417, i1 %420, i1 false
  br i1 %421, label %.loopexit, label %.preheader425, !llvm.loop !61

.thread331:                                       ; preds = %.thread.thread, %.loopexit349._crit_edge
  %422 = phi ptr [ %.pre413, %.loopexit349._crit_edge ], [ %377, %.thread.thread ]
  %423 = phi i64 [ %.pre412, %.loopexit349._crit_edge ], [ %378, %.thread.thread ]
  %424 = phi i32 [ %.pre411, %.loopexit349._crit_edge ], [ %379, %.thread.thread ]
  %425 = mul nsw i32 %424, %188
  %426 = add nsw i32 %425, %189
  %427 = sext i32 %426 to i64
  %428 = urem i64 %427, %423
  %429 = getelementptr inbounds nuw ptr, ptr %422, i64 %428
  %430 = load ptr, ptr %429, align 8, !tbaa !47
  %.not.i.i.i.i.i231 = icmp eq ptr %430, null
  br i1 %.not.i.i.i.i.i231, label %.thread333, label %431

431:                                              ; preds = %.thread331
  %432 = load ptr, ptr %430, align 8, !tbaa !48
  %.phi.trans.insert.i.i.i.i.i232 = getelementptr inbounds nuw i8, ptr %432, i64 24
  %.pre.i.i.i.i.i233 = load i64, ptr %.phi.trans.insert.i.i.i.i.i232, align 8, !tbaa !49
  br label %433

433:                                              ; preds = %445, %431
  %434 = phi i64 [ %.pre.i.i.i.i.i233, %431 ], [ %447, %445 ]
  %435 = phi ptr [ %432, %431 ], [ %444, %445 ]
  %436 = icmp eq i64 %434, %427
  br i1 %436, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_S2_ENS_10_Select1stESt8equal_toIS2_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESC_NSB_IiLin1ELin1ELi0ELin1ELin1EEESD_SD_SD_SD_EEvRKNSA_10MatrixBaseIT_EERKNSE_IT0_EERKNSE_IT1_EERKNSE_IT2_EERNSA_15PlainObjectBaseIT3_EERNSV_IT4_EERNSV_IT5_EEEUlRS3_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsES15_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i.i.i240, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_S2_ENS_10_Select1stESt8equal_toIS2_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESC_NSB_IiLin1ELin1ELi0ELin1ELin1EEESD_SD_SD_SD_EEvRKNSA_10MatrixBaseIT_EERKNSE_IT0_EERKNSE_IT1_EERKNSE_IT2_EERNSA_15PlainObjectBaseIT3_EERNSV_IT4_EERNSV_IT5_EEEUlRS3_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsES15_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i.i.i.i234

_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_S2_ENS_10_Select1stESt8equal_toIS2_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESC_NSB_IiLin1ELin1ELi0ELin1ELin1EEESD_SD_SD_SD_EEvRKNSA_10MatrixBaseIT_EERKNSE_IT0_EERKNSE_IT1_EERKNSE_IT2_EERNSA_15PlainObjectBaseIT3_EERNSV_IT4_EERNSV_IT5_EEEUlRS3_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsES15_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i.i.i240: ; preds = %433
  %437 = getelementptr inbounds nuw i8, ptr %435, i64 8
  %438 = load i32, ptr %437, align 4, !tbaa !51
  %439 = icmp eq i32 %188, %438
  %440 = getelementptr inbounds nuw i8, ptr %435, i64 12
  %441 = load i32, ptr %440, align 4
  %442 = icmp eq i32 %189, %441
  %443 = select i1 %439, i1 %442, i1 false
  br i1 %443, label %.loopexit, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_S2_ENS_10_Select1stESt8equal_toIS2_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESC_NSB_IiLin1ELin1ELi0ELin1ELin1EEESD_SD_SD_SD_EEvRKNSA_10MatrixBaseIT_EERKNSE_IT0_EERKNSE_IT1_EERKNSE_IT2_EERNSA_15PlainObjectBaseIT3_EERNSV_IT4_EERNSV_IT5_EEEUlRS3_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsES15_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i.i.i.i234

_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_S2_ENS_10_Select1stESt8equal_toIS2_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESC_NSB_IiLin1ELin1ELi0ELin1ELin1EEESD_SD_SD_SD_EEvRKNSA_10MatrixBaseIT_EERKNSE_IT0_EERKNSE_IT1_EERKNSE_IT2_EERNSA_15PlainObjectBaseIT3_EERNSV_IT4_EERNSV_IT5_EEEUlRS3_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsES15_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i.i.i.i234: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_S2_ENS_10_Select1stESt8equal_toIS2_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESC_NSB_IiLin1ELin1ELi0ELin1ELin1EEESD_SD_SD_SD_EEvRKNSA_10MatrixBaseIT_EERKNSE_IT0_EERKNSE_IT1_EERKNSE_IT2_EERNSA_15PlainObjectBaseIT3_EERNSV_IT4_EERNSV_IT5_EEEUlRS3_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsES15_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i.i.i240, %433
  %444 = load ptr, ptr %435, align 8, !tbaa !48
  %.not18.i.i.i.i.i235 = icmp eq ptr %444, null
  br i1 %.not18.i.i.i.i.i235, label %.thread333, label %445

445:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_S2_ENS_10_Select1stESt8equal_toIS2_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESC_NSB_IiLin1ELin1ELi0ELin1ELin1EEESD_SD_SD_SD_EEvRKNSA_10MatrixBaseIT_EERKNSE_IT0_EERKNSE_IT1_EERKNSE_IT2_EERNSA_15PlainObjectBaseIT3_EERNSV_IT4_EERNSV_IT5_EEEUlRS3_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsES15_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i.i.i.i234
  %446 = getelementptr inbounds nuw i8, ptr %444, i64 24
  %447 = load i64, ptr %446, align 8, !tbaa !49
  %448 = urem i64 %447, %423
  %.not19.i.i.i.i.i236 = icmp eq i64 %448, %428
  br i1 %.not19.i.i.i.i.i236, label %433, label %.thread333, !llvm.loop !53

.loopexit:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_S2_ENS_10_Select1stESt8equal_toIS2_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESC_NSB_IiLin1ELin1ELi0ELin1ELin1EEESD_SD_SD_SD_EEvRKNSA_10MatrixBaseIT_EERKNSE_IT0_EERKNSE_IT1_EERKNSE_IT2_EERNSA_15PlainObjectBaseIT3_EERNSV_IT4_EERNSV_IT5_EEEUlRS3_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsES15_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i.i.i240, %414
  %449 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseISt4pairIiiES1_IKS2_S2_ESaIS4_ENS_10_Select1stESt8equal_toIS2_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS3_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixES16_(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 4 dereferenceable(8) %13)
          to label %450 unwind label %457

450:                                              ; preds = %.loopexit
  %.sroa.0.0.copyload = load i32, ptr %449, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %449, i64 4
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4
  %451 = sext i32 %.0114385 to i64
  %452 = load ptr, ptr %5, align 8, !tbaa !14
  %453 = getelementptr i32, ptr %452, i64 %451
  store i32 %.sroa.0.0.copyload, ptr %453, align 4, !tbaa !15
  %454 = load i64, ptr %35, align 8, !tbaa !4
  %455 = getelementptr i32, ptr %453, i64 %454
  store i32 %.sroa.5.0.copyload, ptr %455, align 4, !tbaa !15
  %456 = add nsw i32 %.0114385, 1
  br label %.thread333

457:                                              ; preds = %.loopexit
  %458 = landingpad { ptr, i32 }
          cleanup
  br label %460

.thread333:                                       ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_S2_ENS_10_Select1stESt8equal_toIS2_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESC_NSB_IiLin1ELin1ELi0ELin1ELin1EEESD_SD_SD_SD_EEvRKNSA_10MatrixBaseIT_EERKNSE_IT0_EERKNSE_IT1_EERKNSE_IT2_EERNSA_15PlainObjectBaseIT3_EERNSV_IT4_EERNSV_IT5_EEEUlRS3_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsES15_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i.i.i.i234, %445, %.preheader425, %.thread331, %344, %347, %360, %405, %450
  %.3 = phi i32 [ %.0116384, %405 ], [ %.0116384, %450 ], [ %.0116384, %360 ], [ %355, %347 ], [ %.0116384, %344 ], [ %.0116384, %.thread331 ], [ %.0116384, %.preheader425 ], [ %.0116384, %445 ], [ %.0116384, %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_S2_ENS_10_Select1stESt8equal_toIS2_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESC_NSB_IiLin1ELin1ELi0ELin1ELin1EEESD_SD_SD_SD_EEvRKNSA_10MatrixBaseIT_EERKNSE_IT0_EERKNSE_IT1_EERKNSE_IT2_EERNSA_15PlainObjectBaseIT3_EERNSV_IT4_EERNSV_IT5_EEEUlRS3_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsES15_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i.i.i.i234 ]
  %.1115 = phi i32 [ %411, %405 ], [ %456, %450 ], [ %.0114385, %360 ], [ %.0114385, %347 ], [ %.0114385, %344 ], [ %.0114385, %.thread331 ], [ %.0114385, %.preheader425 ], [ %.0114385, %445 ], [ %.0114385, %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_S2_ENS_10_Select1stESt8equal_toIS2_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESC_NSB_IiLin1ELin1ELi0ELin1ELin1EEESD_SD_SD_SD_EEvRKNSA_10MatrixBaseIT_EERKNSE_IT0_EERKNSE_IT1_EERKNSE_IT2_EERNSA_15PlainObjectBaseIT3_EERNSV_IT4_EERNSV_IT5_EEEUlRS3_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsES15_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i.i.i.i234 ]
  %.2 = phi i32 [ %.0386, %405 ], [ %.0386, %450 ], [ %368, %360 ], [ %.0386, %347 ], [ %.0386, %344 ], [ %.0386, %.thread331 ], [ %.0386, %.preheader425 ], [ %.0386, %445 ], [ %.0386, %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_S2_ENS_10_Select1stESt8equal_toIS2_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESC_NSB_IiLin1ELin1ELi0ELin1ELin1EEESD_SD_SD_SD_EEvRKNSA_10MatrixBaseIT_EERKNSE_IT0_EERKNSE_IT1_EERKNSE_IT2_EERNSA_15PlainObjectBaseIT3_EERNSV_IT4_EERNSV_IT5_EEEUlRS3_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsES15_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i.i.i.i234 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #20
  %459 = load ptr, ptr %.sroa.0292.0383, align 8, !tbaa !48
  %.not341 = icmp eq ptr %459, null
  br i1 %.not341, label %._crit_edge389.loopexit, label %185

460:                                              ; preds = %356, %358, %457, %412
  %.pn142.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %413, %412 ], [ %458, %457 ], [ %357, %356 ], [ %359, %358 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #20
  br label %485

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE18conservativeResizeElNS_10NoChange_tE.exit: ; preds = %._crit_edge389
  %461 = load i64, ptr %37, align 8, !tbaa !13
  invoke void @_ZN5Eigen8internal29conservative_resize_like_implINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_Lb0EE3runERNS_9DenseBaseIS3_EEll(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %.0114.lcssa, i64 noundef %461)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE18conservativeResizeElNS_10NoChange_tE.exit246 unwind label %483

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE18conservativeResizeElNS_10NoChange_tE.exit246: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE18conservativeResizeElNS_10NoChange_tE.exit
  %462 = load i64, ptr %51, align 8, !tbaa !13
  invoke void @_ZN5Eigen8internal29conservative_resize_like_implINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_Lb0EE3runERNS_9DenseBaseIS3_EEll(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %.0116.lcssa, i64 noundef %462)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE18conservativeResizeElNS_10NoChange_tE.exit247 unwind label %483

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE18conservativeResizeElNS_10NoChange_tE.exit247: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE18conservativeResizeElNS_10NoChange_tE.exit246
  %463 = load ptr, ptr %93, align 8, !tbaa !57
  %.not5.i.i.i.i = icmp eq ptr %463, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_NSA_IiLin1ELin1ELi0ELin1ELin1EEESC_SC_SC_SC_EEvRKNS9_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS9_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EEEUlRKS1_E_NS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE18conservativeResizeElNS_10NoChange_tE.exit247, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %464, %.lr.ph.i.i.i.i ], [ %463, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE18conservativeResizeElNS_10NoChange_tE.exit247 ]
  %464 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !48
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 24) #23
  %.not.i.i.i.i = icmp eq ptr %464, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_NSA_IiLin1ELin1ELi0ELin1ELin1EEESC_SC_SC_SC_EEvRKNS9_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS9_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EEEUlRKS1_E_NS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !68

_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_NSA_IiLin1ELin1ELi0ELin1ELin1EEESC_SC_SC_SC_EEvRKNS9_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS9_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EEEUlRKS1_E_NS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE18conservativeResizeElNS_10NoChange_tE.exit247
  %465 = load ptr, ptr %90, align 8, !tbaa !38
  %466 = load i64, ptr %92, align 8, !tbaa !42
  %467 = shl i64 %466, 3
  call void @llvm.memset.p0.i64(ptr align 8 %465, i8 0, i64 %467, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %93, i8 0, i64 16, i1 false)
  %468 = load ptr, ptr %90, align 8, !tbaa !38
  %469 = icmp eq ptr %468, %91
  br i1 %469, label %_ZNSt13unordered_setISt4pairIiiERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_NS5_IiLin1ELin1ELi0ELin1ELin1EEES7_S7_S7_S7_EEvRKNS4_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERKNS8_IT2_EERNS4_15PlainObjectBaseIT3_EERNSP_IT4_EERNSP_IT5_EEEUlRKS1_E_St8equal_toIS1_ESaIS1_EED2Ev.exit, label %470

470:                                              ; preds = %_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_NSA_IiLin1ELin1ELi0ELin1ELin1EEESC_SC_SC_SC_EEvRKNS9_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS9_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EEEUlRKS1_E_NS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  %471 = load i64, ptr %92, align 8, !tbaa !42
  %472 = shl i64 %471, 3
  call void @_ZdlPvm(ptr noundef %468, i64 noundef %472) #23
  br label %_ZNSt13unordered_setISt4pairIiiERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_NS5_IiLin1ELin1ELi0ELin1ELin1EEES7_S7_S7_S7_EEvRKNS4_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERKNS8_IT2_EERNS4_15PlainObjectBaseIT3_EERNSP_IT4_EERNSP_IT5_EEEUlRKS1_E_St8equal_toIS1_ESaIS1_EED2Ev.exit

_ZNSt13unordered_setISt4pairIiiERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_NS5_IiLin1ELin1ELi0ELin1ELin1EEES7_S7_S7_S7_EEvRKNS4_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERKNS8_IT2_EERNS4_15PlainObjectBaseIT3_EERNSP_IT4_EERNSP_IT5_EEEUlRKS1_E_St8equal_toIS1_ESaIS1_EED2Ev.exit: ; preds = %_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_NSA_IiLin1ELin1ELi0ELin1ELin1EEESC_SC_SC_SC_EEvRKNS9_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS9_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EEEUlRKS1_E_NS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %470
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #20
  %473 = load ptr, ptr %68, align 8, !tbaa !56
  %.not5.i.i.i.i248 = icmp eq ptr %473, null
  br i1 %.not5.i.i.i.i248, label %_ZNSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i249

.lr.ph.i.i.i.i249:                                ; preds = %_ZNSt13unordered_setISt4pairIiiERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_NS5_IiLin1ELin1ELi0ELin1ELin1EEES7_S7_S7_S7_EEvRKNS4_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERKNS8_IT2_EERNS4_15PlainObjectBaseIT3_EERNSP_IT4_EERNSP_IT5_EEEUlRKS1_E_St8equal_toIS1_ESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i249
  %.06.i.i.i.i250 = phi ptr [ %474, %.lr.ph.i.i.i.i249 ], [ %473, %_ZNSt13unordered_setISt4pairIiiERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_NS5_IiLin1ELin1ELi0ELin1ELin1EEES7_S7_S7_S7_EEvRKNS4_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERKNS8_IT2_EERNS4_15PlainObjectBaseIT3_EERNSP_IT4_EERNSP_IT5_EEEUlRKS1_E_St8equal_toIS1_ESaIS1_EED2Ev.exit ]
  %474 = load ptr, ptr %.06.i.i.i.i250, align 8, !tbaa !48
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i250, i64 noundef 32) #23
  %.not.i.i.i.i251 = icmp eq ptr %474, null
  br i1 %.not.i.i.i.i251, label %_ZNSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i249, !llvm.loop !69

_ZNSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i249, %_ZNSt13unordered_setISt4pairIiiERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_NS5_IiLin1ELin1ELi0ELin1ELin1EEES7_S7_S7_S7_EEvRKNS4_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERKNS8_IT2_EERNS4_15PlainObjectBaseIT3_EERNSP_IT4_EERNSP_IT5_EEEUlRKS1_E_St8equal_toIS1_ESaIS1_EED2Ev.exit
  %475 = load ptr, ptr %65, align 8, !tbaa !23
  %476 = load i64, ptr %67, align 8, !tbaa !34
  %477 = shl i64 %476, 3
  call void @llvm.memset.p0.i64(ptr align 8 %475, i8 0, i64 %477, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %68, i8 0, i64 16, i1 false)
  %478 = load ptr, ptr %65, align 8, !tbaa !23
  %479 = icmp eq ptr %478, %66
  br i1 %479, label %_ZNSt13unordered_mapISt4pairIiiES1_RKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_NS5_IiLin1ELin1ELi0ELin1ELin1EEES7_S7_S7_S7_EEvRKNS4_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERKNS8_IT2_EERNS4_15PlainObjectBaseIT3_EERNSP_IT4_EERNSP_IT5_EEEUlRKS1_E_St8equal_toIS1_ESaIS0_ISZ_S1_EEED2Ev.exit, label %480

480:                                              ; preds = %_ZNSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %481 = load i64, ptr %67, align 8, !tbaa !34
  %482 = shl i64 %481, 3
  call void @_ZdlPvm(ptr noundef %478, i64 noundef %482) #23
  br label %_ZNSt13unordered_mapISt4pairIiiES1_RKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_NS5_IiLin1ELin1ELi0ELin1ELin1EEES7_S7_S7_S7_EEvRKNS4_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERKNS8_IT2_EERNS4_15PlainObjectBaseIT3_EERNSP_IT4_EERNSP_IT5_EEEUlRKS1_E_St8equal_toIS1_ESaIS0_ISZ_S1_EEED2Ev.exit

_ZNSt13unordered_mapISt4pairIiiES1_RKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_NS5_IiLin1ELin1ELi0ELin1ELin1EEES7_S7_S7_S7_EEvRKNS4_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERKNS8_IT2_EERNS4_15PlainObjectBaseIT3_EERNSP_IT4_EERNSP_IT5_EEEUlRKS1_E_St8equal_toIS1_ESaIS0_ISZ_S1_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %480
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #20
  ret void

483:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE18conservativeResizeElNS_10NoChange_tE.exit246, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE18conservativeResizeElNS_10NoChange_tE.exit, %._crit_edge389
  %484 = landingpad { ptr, i32 }
          cleanup
  br label %485

485:                                              ; preds = %483, %460, %179
  %.pn151 = phi { ptr, i32 } [ %180, %179 ], [ %.pn142.pn.pn.pn.pn.pn.pn.pn, %460 ], [ %484, %483 ]
  call void @_ZNSt13unordered_setISt4pairIiiERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_NS5_IiLin1ELin1ELi0ELin1ELin1EEES7_S7_S7_S7_EEvRKNS4_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERKNS8_IT2_EERNS4_15PlainObjectBaseIT3_EERNSP_IT4_EERNSP_IT5_EEEUlRKS1_E_St8equal_toIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #20
  br label %.body171

.body171:                                         ; preds = %109, %485
  %.pn151.pn = phi { ptr, i32 } [ %.pn151, %485 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #20
  br label %.body253

.body253:                                         ; preds = %_ZNSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i, %163, %.body171
  %.pn155.pn = phi { ptr, i32 } [ %.pn151.pn, %.body171 ], [ %164, %163 ], [ %160, %_ZNSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i ]
  call void @_ZNSt13unordered_mapISt4pairIiiES1_RKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_NS5_IiLin1ELin1ELi0ELin1ELin1EEES7_S7_S7_S7_EEvRKNS4_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERKNS8_IT2_EERNS4_15PlainObjectBaseIT3_EERNSP_IT4_EERNSP_IT5_EEEUlRKS1_E_St8equal_toIS1_ESaIS0_ISZ_S1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #20
  br label %.body

.body:                                            ; preds = %84, %.body253
  %.pn155.pn.pn = phi { ptr, i32 } [ %.pn155.pn, %.body253 ], [ %85, %84 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #20
  resume { ptr, i32 } %.pn155.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_setISt4pairIiiERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_NS5_IiLin1ELin1ELi0ELin1ELin1EEES7_S7_S7_S7_EEvRKNS4_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERKNS8_IT2_EERNS4_15PlainObjectBaseIT3_EERNSP_IT4_EERNSP_IT5_EEEUlRKS1_E_St8equal_toIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr dso_local void @_ZNSt13unordered_mapISt4pairIiiES1_RKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_NS5_IiLin1ELin1ELi0ELin1ELin1EEES7_S7_S7_S7_EEvRKNS4_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERKNS8_IT2_EERNS4_15PlainObjectBaseIT3_EERNSP_IT4_EERNSP_IT5_EEEUlRKS1_E_St8equal_toIS1_ESaIS0_ISZ_S1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_NSA_IiLin1ELin1ELi0ELin1ELin1EEESC_SC_SC_SC_EEvRKNS9_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS9_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EEEUlRKS1_E_NS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #9 comdat align 2 {
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
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #13

declare noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %35 = getelementptr inbounds nuw ptr, ptr %34, i64 %.0
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
  %49 = getelementptr inbounds nuw ptr, ptr %34, i64 %48
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

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %18 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %17
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
  %24 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
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
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_NSA_IiLin1ELin1ELi0ELin1ELin1EEESC_SC_SC_SC_EEvRKNS9_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS9_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EEEUlRKS1_E_NS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS1_S1_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb1EEEEEEEES0_INS3_14_Node_iteratorIS1_Lb1ELb1EEEbEOSE_OSI_RKSM_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8, !tbaa !72
  %.not.not = icmp eq i64 %6, 0
  %.pre = load i32, ptr %1, align 4, !tbaa !51
  br i1 %.not.not, label %7, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.pre44 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !54
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
  %20 = phi i32 [ %.pre44, %..thread_crit_edge ], [ %10, %11 ]
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
  %32 = getelementptr inbounds nuw ptr, ptr %31, i64 %28
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
  store i64 %54, ptr %53, align 4
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
define linkonce_odr dso_local ptr @_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_NSA_IiLin1ELin1ELi0ELin1ELin1EEESC_SC_SC_SC_EEvRKNS9_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS9_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EEEUlRKS1_E_NS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS3_10_Hash_nodeIS1_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %35 = getelementptr inbounds nuw ptr, ptr %34, i64 %.0
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
  %49 = getelementptr inbounds nuw ptr, ptr %34, i64 %48
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
define linkonce_odr dso_local void @_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_NSA_IiLin1ELin1ELi0ELin1ELin1EEESC_SC_SC_SC_EEvRKNS9_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS9_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EEEUlRKS1_E_NS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %18 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %17
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
  %24 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
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
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseISt4pairIiiES1_IKS2_S2_ESaIS4_ENS_10_Select1stESt8equal_toIS2_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS3_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixES16_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %16 = getelementptr inbounds nuw ptr, ptr %15, i64 %13
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
  store i64 %38, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 0, ptr %39, align 4, !tbaa !51
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
define linkonce_odr dso_local void @_ZN5Eigen8internal29conservative_resize_like_implINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_Lb0EE3runERNS_9DenseBaseIS3_EEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #20
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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #20
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #20
  store ptr %49, ptr %4, align 8, !tbaa !91
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %11, ptr %55, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #20
  store ptr %46, ptr %5, align 8, !tbaa !91
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %1, ptr %56, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #20
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #20
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #20
  br label %69

common.resume:                                    ; preds = %45
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #20
  %68 = load ptr, ptr %8, align 8, !tbaa !14
  call void @free(ptr noundef %68) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #20
  resume { ptr, i32 } %67

69:                                               ; preds = %13, %60, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE18conservativeResizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #9 comdat align 2 {
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

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #17

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIiiEELi0EEELi4ELi0EE3runERSB_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %24 = getelementptr i32, ptr %19, i64 %23
  %25 = mul nsw i64 %.0810.us.i, %22
  %26 = getelementptr i32, ptr %21, i64 %25
  br label %27

27:                                               ; preds = %27, %.preheader.us.i
  %.09.us.i = phi i64 [ 0, %.preheader.us.i ], [ %31, %27 ]
  %28 = getelementptr i32, ptr %24, i64 %.09.us.i
  %29 = getelementptr i32, ptr %26, i64 %.09.us.i
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
  %38 = load ptr, ptr %37, align 8, !tbaa !107
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
  %54 = load ptr, ptr %0, align 8, !tbaa !108
  %55 = load ptr, ptr %54, align 8, !tbaa !91
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %57 = load i64, ptr %56, align 8, !tbaa !85
  %58 = mul nsw i64 %57, %.03451
  %59 = getelementptr i32, ptr %55, i64 %58
  %60 = load ptr, ptr %48, align 8, !tbaa !109
  %61 = load ptr, ptr %60, align 8, !tbaa !91
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %63 = load i64, ptr %62, align 8, !tbaa !85
  %64 = mul nsw i64 %63, %.03451
  %65 = getelementptr i32, ptr %61, i64 %64
  br label %67

.preheader43:                                     ; preds = %67, %49
  %66 = icmp sgt i64 %50, 3
  br i1 %66, label %.lr.ph47, label %.preheader

67:                                               ; preds = %.lr.ph, %67
  %.03345 = phi i64 [ 0, %.lr.ph ], [ %71, %67 ]
  %68 = getelementptr i32, ptr %59, i64 %.03345
  %69 = getelementptr i32, ptr %65, i64 %.03345
  %70 = load i32, ptr %69, align 4, !tbaa !15
  store i32 %70, ptr %68, align 4, !tbaa !15
  %71 = add nuw nsw i64 %.03345, 1
  %exitcond.not = icmp eq i64 %71, %.03550
  br i1 %exitcond.not, label %.preheader43, label %67, !llvm.loop !110

.preheader:                                       ; preds = %.lr.ph47, %.preheader43
  %72 = icmp slt i64 %52, %34
  br i1 %72, label %.lr.ph49, label %._crit_edge

.lr.ph49:                                         ; preds = %.preheader
  %73 = load ptr, ptr %0, align 8, !tbaa !108
  %74 = load ptr, ptr %73, align 8, !tbaa !91
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %76 = load i64, ptr %75, align 8, !tbaa !85
  %77 = mul nsw i64 %76, %.03451
  %78 = getelementptr i32, ptr %74, i64 %77
  %79 = load ptr, ptr %48, align 8, !tbaa !109
  %80 = load ptr, ptr %79, align 8, !tbaa !91
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %82 = load i64, ptr %81, align 8, !tbaa !85
  %83 = mul nsw i64 %82, %.03451
  %84 = getelementptr i32, ptr %80, i64 %83
  br label %105

.lr.ph47:                                         ; preds = %.preheader43, %.lr.ph47
  %.03246 = phi i64 [ %100, %.lr.ph47 ], [ %.03550, %.preheader43 ]
  %85 = load ptr, ptr %0, align 8, !tbaa !108
  %86 = load ptr, ptr %85, align 8, !tbaa !91
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %88 = load i64, ptr %87, align 8, !tbaa !85
  %89 = mul nsw i64 %88, %.03451
  %90 = getelementptr i32, ptr %86, i64 %89
  %91 = getelementptr i32, ptr %90, i64 %.03246
  %92 = load ptr, ptr %48, align 8, !tbaa !109
  %93 = load ptr, ptr %92, align 8, !tbaa !91
  %94 = getelementptr inbounds i32, ptr %93, i64 %.03246
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %96 = load i64, ptr %95, align 8, !tbaa !85
  %97 = mul nsw i64 %96, %.03451
  %98 = getelementptr inbounds i32, ptr %94, i64 %97
  %99 = load <2 x i64>, ptr %98, align 1, !tbaa !111
  store <2 x i64> %99, ptr %91, align 16, !tbaa !111
  %100 = add nsw i64 %.03246, 4
  %101 = icmp slt i64 %100, %52
  br i1 %101, label %.lr.ph47, label %.preheader, !llvm.loop !112

._crit_edge:                                      ; preds = %105, %.preheader
  %102 = add nsw i64 %.03550, %42
  %103 = srem i64 %102, 4
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %34, i64 %103)
  %104 = add nuw nsw i64 %.03451, 1
  %exitcond56.not = icmp eq i64 %104, %36
  br i1 %exitcond56.not, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSB_.exit, label %49, !llvm.loop !113

105:                                              ; preds = %.lr.ph49, %105
  %.048 = phi i64 [ %52, %.lr.ph49 ], [ %109, %105 ]
  %106 = getelementptr i32, ptr %78, i64 %.048
  %107 = getelementptr i32, ptr %84, i64 %.048
  %108 = load i32, ptr %107, align 4, !tbaa !15
  store i32 %108, ptr %106, align 4, !tbaa !15
  %109 = add nsw i64 %.048, 1
  %110 = icmp slt i64 %109, %34
  br i1 %110, label %105, label %._crit_edge, !llvm.loop !114

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSB_.exit: ; preds = %._crit_edge.us.i, %._crit_edge, %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit, %.preheader.lr.ph.i, %7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!105 = distinct !{!105, !45, !106}
!106 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!107 = !{!89, !87, i64 24}
!108 = !{!103, !95, i64 0}
!109 = !{!103, !95, i64 8}
!110 = distinct !{!110, !45}
!111 = !{!8, !8, i64 0}
!112 = distinct !{!112, !45}
!113 = distinct !{!113, !45}
!114 = distinct !{!114, !45}
