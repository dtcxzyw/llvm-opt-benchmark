; ModuleID = 'bench/libigl/original/ray_mesh_intersect.ll'
source_filename = "bench/libigl/original/ray_mesh_intersect.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.igl::Hit" = type { i32, i32, double, double, double }
%"class.Eigen::Matrix.75" = type { %"class.Eigen::PlainObjectBase.76" }
%"class.Eigen::PlainObjectBase.76" = type { %"class.Eigen::DenseStorage.77" }
%"class.Eigen::DenseStorage.77" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [3 x double] }
%"class.Eigen::Matrix.78" = type { %"class.Eigen::PlainObjectBase.79" }
%"class.Eigen::PlainObjectBase.79" = type { %"class.Eigen::DenseStorage.80" }
%"class.Eigen::DenseStorage.80" = type { %"struct.Eigen::internal::plain_array.81" }
%"struct.Eigen::internal::plain_array.81" = type { [3 x double] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<igl::Hit<double>, std::allocator<igl::Hit<double>>>::_Vector_impl" }
%"struct.std::_Vector_base<igl::Hit<double>, std::allocator<igl::Hit<double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<igl::Hit<double>, std::allocator<igl::Hit<double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<igl::Hit<double>, std::allocator<igl::Hit<double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.igl::Hit.31" = type { i32, i32, float, float, float }

$_ZN3igl18ray_mesh_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES3_NS2_IdLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKNS2_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS9_IT0_EERKNS9_IT1_EERKNS9_IT2_EERSt6vectorINS_3HitINSI_6ScalarEEESaIST_EE = comdat any

$_ZN3igl22ray_triangle_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES3_NS2_IdLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKNS2_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS9_IT0_EERKNS9_IT1_EERKNS9_IT2_EEiRNS_3HitINSI_6ScalarEEE = comdat any

$_ZN3igl18ray_mesh_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES3_NS2_IdLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKNS2_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS9_IT0_EERKNS9_IT1_EERKNS9_IT2_EERNS_3HitINSI_6ScalarEEE = comdat any

$_ZN3igl18ray_mesh_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_NS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERKNS6_IT1_EERKNS6_IT2_EERNS_3HitINSF_6ScalarEEE = comdat any

$_ZN3igl22ray_triangle_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_NS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERKNS6_IT1_EERKNS6_IT2_EEiRNS_3HitINSF_6ScalarEEE = comdat any

$_ZN3igl18ray_mesh_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_NS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERKNS6_IT1_EERKNS6_IT2_EERSt6vectorINS_3HitINSF_6ScalarEEESaISQ_EE = comdat any

$_ZN3igl18ray_mesh_intersectIN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEES3_NS2_IfLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKNS2_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS9_IT0_EERKNS9_IT1_EERKNS9_IT2_EERSt6vectorINS_3HitINSI_6ScalarEEESaIST_EE = comdat any

$_ZN3igl22ray_triangle_intersectIN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEES3_NS2_IfLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKNS2_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS9_IT0_EERKNS9_IT1_EERKNS9_IT2_EEiRNS_3HitINSI_6ScalarEEE = comdat any

$_ZN3igl18ray_mesh_intersectIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES3_NS2_IfLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERKNS6_IT1_EERKNS6_IT2_EERSt6vectorINS_3HitINSF_6ScalarEEESaISQ_EE = comdat any

$_ZN3igl22ray_triangle_intersectIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES3_NS2_IfLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERKNS6_IT1_EERKNS6_IT2_EEiRNS_3HitINSF_6ScalarEEE = comdat any

$_ZN3igl18ray_mesh_intersectIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES3_NS2_IfLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERKNS6_IT1_EERKNS6_IT2_EERSt6vectorINS_3HitINSF_6ScalarEEESaISQ_EE = comdat any

$_ZN3igl22ray_triangle_intersectIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES3_NS2_IfLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERKNS6_IT1_EERKNS6_IT2_EEiRNS_3HitINSF_6ScalarEEE = comdat any

$intersect_triangle1 = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIdEESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESF_NSE_IdLin1ELin1ELi0ELin1ELin1EEENSD_5BlockIKNSE_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEbRKNSD_10MatrixBaseIT_EERKNSL_IT0_EERKNSL_IT1_EERKNSL_IT2_EERS6_INS3_INSU_6ScalarEEESaIS13_EEEUlRKS4_S18_E_EEEvSM_SM_SQ_SU_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIdEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESF_NSE_IdLin1ELin1ELi0ELin1ELin1EEENSD_5BlockIKNSE_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEbRKNSD_10MatrixBaseIT_EERKNSL_IT0_EERKNSL_IT1_EERKNSL_IT2_EERS6_INS3_INSU_6ScalarEEESaIS13_EEEUlRKS4_S18_E_EEEvSM_SM_SQ_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEESF_NSE_IfLin1ELin1ELi0ELin1ELin1EEENSD_5BlockIKNSE_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEbRKNSD_10MatrixBaseIT_EERKNSL_IT0_EERKNSL_IT1_EERKNSL_IT2_EERS6_INS3_INSU_6ScalarEEESaIS13_EEEUlRKS4_S18_E_EEEvSM_SM_SQ_SU_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEESF_NSE_IfLin1ELin1ELi0ELin1ELin1EEENSD_5BlockIKNSE_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEbRKNSD_10MatrixBaseIT_EERKNSL_IT0_EERKNSL_IT1_EERKNSL_IT2_EERS6_INS3_INSU_6ScalarEEESaIS13_EEEUlRKS4_S18_E_EEEvSM_SM_SQ_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESF_NSE_IfLin1ELin1ELi0ELin1ELin1EEENSE_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SJ_SN_SR_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESF_NSE_IfLin1ELin1ELi0ELin1ELin1EEENSE_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SJ_SN_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESF_NSE_IfLin1ELi3ELi1ELin1ELi3EEENSE_IiLin1ELi3ELi1ELin1ELi3EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SJ_SN_SR_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESF_NSE_IfLin1ELi3ELi1ELin1ELi3EEENSE_IiLin1ELi3ELi1ELin1ELi3EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SJ_SN_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIdEESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESF_NSE_IdLin1ELin1ELi0ELin1ELin1EEENSE_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SJ_SN_SR_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIdEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESF_NSE_IdLin1ELin1ELi0ELin1ELin1EEENSE_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SJ_SN_ = comdat any

@.str = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl18ray_mesh_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES3_NS2_IdLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKNS2_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS9_IT0_EERKNS9_IT1_EERKNS9_IT2_EERSt6vectorINS_3HitINSI_6ScalarEEESaIST_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.igl::Hit", align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %9, %7
  br i1 %.not.i.i, label %_ZNSt6vectorIN3igl3HitIdEESaIS2_EE5clearEv.exit, label %_ZSt8_DestroyIPN3igl3HitIdEES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN3igl3HitIdEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %5
  store ptr %7, ptr %8, align 8, !tbaa !10
  br label %_ZNSt6vectorIN3igl3HitIdEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN3igl3HitIdEESaIS2_EE5clearEv.exit:  ; preds = %5, %_ZSt8_DestroyIPN3igl3HitIdEES2_EvT_S4_RSaIT0_E.exit.i.i
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %7 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq ptr %11, %7
  br i1 %15, label %_ZNSt6vectorIN3igl3HitIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %_ZNSt6vectorIN3igl3HitIdEESaIS2_EE7reserveEm.exit

_ZNSt6vectorIN3igl3HitIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %_ZNSt6vectorIN3igl3HitIdEESaIS2_EE5clearEv.exit
  %16 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
  %.not.i8.i = icmp eq ptr %7, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIN3igl3HitIdEESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %17

17:                                               ; preds = %_ZNSt6vectorIN3igl3HitIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %14) #14
  br label %_ZNSt12_Vector_baseIN3igl3HitIdEESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN3igl3HitIdEESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %17, %_ZNSt6vectorIN3igl3HitIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %16, ptr %4, align 8, !tbaa !4
  store ptr %16, ptr %8, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %18, ptr %10, align 8, !tbaa !11
  br label %_ZNSt6vectorIN3igl3HitIdEESaIS2_EE7reserveEm.exit

_ZNSt6vectorIN3igl3HitIdEESaIS2_EE7reserveEm.exit: ; preds = %_ZNSt6vectorIN3igl3HitIdEESaIS2_EE5clearEv.exit, %_ZNSt12_Vector_baseIN3igl3HitIdEESaIS2_EE13_M_deallocateEPS2_m.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %19 = call noundef zeroext i1 @_ZN3igl22ray_triangle_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES3_NS2_IdLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKNS2_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS9_IT0_EERKNS9_IT1_EERKNS9_IT2_EEiRNS_3HitINSI_6ScalarEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %.pre = load ptr, ptr %8, align 8, !tbaa !12
  br i1 %19, label %30, label %_ZNSt6vectorIN3igl3HitIdEESaIS2_EE9push_backERKS2_.exit

20:                                               ; preds = %_ZNSt6vectorIN3igl3HitIdEESaIS2_EE9push_backERKS2_.exit
  %21 = ptrtoint ptr %55 to i64
  %22 = ptrtoint ptr %56 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 5
  %25 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %24, i1 true)
  %26 = shl nuw nsw i64 %25, 1
  %27 = xor i64 %26, 126
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIdEESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESF_NSE_IdLin1ELin1ELi0ELin1ELin1EEENSD_5BlockIKNSE_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEbRKNSD_10MatrixBaseIT_EERKNSL_IT0_EERKNSL_IT1_EERKNSL_IT2_EERS6_INS3_INSU_6ScalarEEESaIS13_EEEUlRKS4_S18_E_EEEvSM_SM_SQ_SU_(ptr %56, ptr %55, i64 noundef %27)
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIdEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESF_NSE_IdLin1ELin1ELi0ELin1ELin1EEENSD_5BlockIKNSE_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEbRKNSD_10MatrixBaseIT_EERKNSL_IT0_EERKNSL_IT1_EERKNSL_IT2_EERS6_INS3_INSU_6ScalarEEESaIS13_EEEUlRKS4_S18_E_EEEvSM_SM_SQ_(ptr %56, ptr %55)
  %.pre17 = load ptr, ptr %8, align 8, !tbaa !10
  %.pre18 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = icmp ne ptr %.pre17, %.pre18
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIdEESt6vectorIS4_SaIS4_EEEEZNS2_18ray_mesh_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESD_NSC_IdLin1ELin1ELi0ELin1ELin1EEENSB_5BlockIKNSC_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEbRKNSB_10MatrixBaseIT_EERKNSJ_IT0_EERKNSJ_IT1_EERKNSJ_IT2_EERS6_INS3_INSS_6ScalarEEESaIS11_EEEUlRKS4_S16_E_EvSK_SK_SO_.exit

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIdEESt6vectorIS4_SaIS4_EEEEZNS2_18ray_mesh_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESD_NSC_IdLin1ELin1ELi0ELin1ELin1EEENSB_5BlockIKNSC_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEbRKNSB_10MatrixBaseIT_EERKNSJ_IT0_EERKNSJ_IT1_EERKNSJ_IT2_EERS6_INS3_INSS_6ScalarEEESaIS11_EEEUlRKS4_S16_E_EvSK_SK_SO_.exit: ; preds = %_ZNSt6vectorIN3igl3HitIdEESaIS2_EE9push_backERKS2_.exit, %20
  %29 = phi i1 [ false, %_ZNSt6vectorIN3igl3HitIdEESaIS2_EE9push_backERKS2_.exit ], [ %28, %20 ]
  ret i1 %29

30:                                               ; preds = %_ZNSt6vectorIN3igl3HitIdEESaIS2_EE7reserveEm.exit
  %31 = load ptr, ptr %10, align 8, !tbaa !11
  %.not.i = icmp eq ptr %.pre, %31
  br i1 %.not.i, label %35, label %32

32:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.pre, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !tbaa.struct !13
  %33 = load ptr, ptr %8, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr %34, ptr %8, align 8, !tbaa !10
  br label %_ZNSt6vectorIN3igl3HitIdEESaIS2_EE9push_backERKS2_.exit

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = ptrtoint ptr %.pre to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = icmp eq i64 %39, 9223372036854775776
  br i1 %40, label %41, label %_ZNKSt6vectorIN3igl3HitIdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

41:                                               ; preds = %35
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #15
  unreachable

_ZNKSt6vectorIN3igl3HitIdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %35
  %42 = ashr exact i64 %39, 5
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %42, i64 1)
  %43 = add nsw i64 %.sroa.speculated.i.i.i, %42
  %44 = icmp ult i64 %43, %42
  %45 = call i64 @llvm.umin.i64(i64 %43, i64 288230376151711743)
  %46 = select i1 %44, i64 288230376151711743, i64 %45
  %.not.i.i.i = icmp ne i64 %46, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %47 = shl nuw nsw i64 %46, 5
  %48 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #13
  %49 = getelementptr inbounds i8, ptr %48, i64 %39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !tbaa.struct !13
  %50 = icmp sgt i64 %39, 0
  br i1 %50, label %51, label %_ZNSt6vectorIN3igl3HitIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

51:                                               ; preds = %_ZNKSt6vectorIN3igl3HitIdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %48, ptr align 8 %36, i64 %39, i1 false)
  br label %_ZNSt6vectorIN3igl3HitIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIN3igl3HitIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %51, %_ZNKSt6vectorIN3igl3HitIdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %.not.i17.i.i = icmp eq ptr %36, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN3igl3HitIdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %53

53:                                               ; preds = %_ZNSt6vectorIN3igl3HitIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %39) #14
  br label %_ZNSt6vectorIN3igl3HitIdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN3igl3HitIdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %53, %_ZNSt6vectorIN3igl3HitIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %48, ptr %4, align 8, !tbaa !4
  store ptr %52, ptr %8, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw [32 x i8], ptr %48, i64 %46
  store ptr %54, ptr %10, align 8, !tbaa !11
  br label %_ZNSt6vectorIN3igl3HitIdEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN3igl3HitIdEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN3igl3HitIdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %32, %_ZNSt6vectorIN3igl3HitIdEESaIS2_EE7reserveEm.exit
  %55 = phi ptr [ %52, %_ZNSt6vectorIN3igl3HitIdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %34, %32 ], [ %.pre, %_ZNSt6vectorIN3igl3HitIdEESaIS2_EE7reserveEm.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %56 = load ptr, ptr %4, align 8, !tbaa !12
  %.not.i.i15 = icmp eq ptr %56, %55
  br i1 %.not.i.i15, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIdEESt6vectorIS4_SaIS4_EEEEZNS2_18ray_mesh_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESD_NSC_IdLin1ELin1ELi0ELin1ELin1EEENSB_5BlockIKNSC_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEbRKNSB_10MatrixBaseIT_EERKNSJ_IT0_EERKNSJ_IT1_EERKNSJ_IT2_EERS6_INS3_INSS_6ScalarEEESaIS11_EEEUlRKS4_S16_E_EvSK_SK_SO_.exit, label %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3igl22ray_triangle_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES3_NS2_IdLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKNS2_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS9_IT0_EERKNS9_IT1_EERKNS9_IT2_EEiRNS_3HitINSI_6ScalarEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %5) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.Eigen::Matrix.75", align 16
  %8 = alloca %"class.Eigen::Matrix.75", align 16
  %9 = alloca %"class.Eigen::Matrix.78", align 8
  %10 = alloca %"class.Eigen::Matrix.78", align 8
  %11 = alloca %"class.Eigen::Matrix.78", align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = load <2 x double>, ptr %0, align 1, !tbaa !18
  store <2 x double> %15, ptr %7, align 16, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load double, ptr %17, align 8, !tbaa !16
  store double %18, ptr %16, align 16, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %19 = load <2 x double>, ptr %1, align 1, !tbaa !18
  store <2 x double> %19, ptr %8, align 16, !tbaa !18
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load double, ptr %21, align 8, !tbaa !16
  store double %22, ptr %20, align 16, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %23 = sext i32 %4 to i64
  %24 = load ptr, ptr %3, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = getelementptr [4 x i8], ptr %24, i64 %23
  %29 = load i32, ptr %28, align 4, !tbaa !14
  %30 = sext i32 %29 to i64
  %31 = load ptr, ptr %2, align 8, !tbaa !28, !noalias !31
  %32 = getelementptr inbounds [8 x i8], ptr %31, i64 %30
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !34
  %35 = load double, ptr %32, align 8, !tbaa !16
  store double %35, ptr %9, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %37 = getelementptr inbounds [8 x i8], ptr %32, i64 %34
  %38 = load double, ptr %37, align 8, !tbaa !16
  store double %38, ptr %36, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.idx.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %34, 4
  %40 = getelementptr inbounds i8, ptr %32, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %41 = load double, ptr %40, align 8, !tbaa !16
  store double %41, ptr %39, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %42 = load i64, ptr %27, align 8, !tbaa !35
  %43 = getelementptr [4 x i8], ptr %24, i64 %42
  %44 = getelementptr [4 x i8], ptr %43, i64 %23
  %45 = load i32, ptr %44, align 4, !tbaa !14
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [8 x i8], ptr %31, i64 %46
  %48 = load double, ptr %47, align 8, !tbaa !16
  store double %48, ptr %10, align 8, !tbaa !16
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %50 = getelementptr inbounds [8 x i8], ptr %47, i64 %34
  %51 = load double, ptr %50, align 8, !tbaa !16
  store double %51, ptr %49, align 8, !tbaa !16
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %53 = getelementptr inbounds i8, ptr %47, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %54 = load double, ptr %53, align 8, !tbaa !16
  store double %54, ptr %52, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.idx = shl i64 %42, 3
  %55 = getelementptr i8, ptr %24, i64 %.idx
  %56 = getelementptr [4 x i8], ptr %55, i64 %23
  %57 = load i32, ptr %56, align 4, !tbaa !14
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [8 x i8], ptr %31, i64 %58
  %60 = load double, ptr %59, align 8, !tbaa !16
  store double %60, ptr %11, align 8, !tbaa !16
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %62 = getelementptr inbounds [8 x i8], ptr %59, i64 %34
  %63 = load double, ptr %62, align 8, !tbaa !16
  store double %63, ptr %61, align 8, !tbaa !16
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %65 = getelementptr inbounds i8, ptr %59, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %66 = load double, ptr %65, align 8, !tbaa !16
  store double %66, ptr %64, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %67 = call i32 @intersect_triangle1(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14)
  %68 = icmp ne i32 %67, 0
  %69 = load double, ptr %12, align 8
  %70 = fcmp ogt double %69, 0.000000e+00
  %or.cond = select i1 %68, i1 %70, i1 false
  br i1 %or.cond, label %71, label %80

71:                                               ; preds = %6
  %72 = load double, ptr %13, align 8, !tbaa !16
  %73 = fptrunc double %72 to float
  %74 = fpext float %73 to double
  %75 = load double, ptr %14, align 8, !tbaa !16
  %76 = fptrunc double %75 to float
  %77 = fpext float %76 to double
  %78 = fptrunc double %69 to float
  %79 = fpext float %78 to double
  store i32 %4, ptr %5, align 8, !tbaa !14
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 -1, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !14
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %74, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !16
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %77, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !16
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store double %79, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !16
  br label %80

80:                                               ; preds = %6, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %or.cond
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl18ray_mesh_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES3_NS2_IdLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKNS2_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS9_IT0_EERKNS9_IT1_EERKNS9_IT2_EERNS_3HitINSI_6ScalarEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = tail call noundef zeroext i1 @_ZN3igl22ray_triangle_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES3_NS2_IdLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKNS2_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS9_IT0_EERKNS9_IT1_EERKNS9_IT2_EEiRNS_3HitINSI_6ScalarEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret i1 %6
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl18ray_mesh_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_NS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERKNS6_IT1_EERKNS6_IT2_EERNS_3HitINSF_6ScalarEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector", align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !35
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = tail call noundef zeroext i1 @_ZN3igl22ray_triangle_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_NS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERKNS6_IT1_EERKNS6_IT2_EEiRNS_3HitINSF_6ScalarEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %4)
  br label %34

12:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %13 = invoke noundef zeroext i1 @_ZN3igl18ray_mesh_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_NS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERKNS6_IT1_EERKNS6_IT2_EERSt6vectorINS_3HitINSF_6ScalarEEESaISQ_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %14 unwind label %19

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = ptrtoint ptr %17 to i64
  %.not = icmp ne ptr %16, %17
  br i1 %.not, label %.thread, label %28

.thread:                                          ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false), !tbaa.struct !13
  br label %29

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3igl3HitIdEESaIS2_EED2Ev.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #14
  br label %_ZNSt6vectorIN3igl3HitIdEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3igl3HitIdEESaIS2_EED2Ev.exit:      ; preds = %19, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %20

28:                                               ; preds = %14
  %.not.i.i.i13 = icmp eq ptr %16, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIN3igl3HitIdEESaIS2_EED2Ev.exit14, label %29

29:                                               ; preds = %.thread, %28
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !11
  %32 = ptrtoint ptr %31 to i64
  %33 = sub i64 %32, %18
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %33) #14
  br label %_ZNSt6vectorIN3igl3HitIdEESaIS2_EED2Ev.exit14

_ZNSt6vectorIN3igl3HitIdEESaIS2_EED2Ev.exit14:    ; preds = %28, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %34

34:                                               ; preds = %_ZNSt6vectorIN3igl3HitIdEESaIS2_EED2Ev.exit14, %10
  %.0 = phi i1 [ %11, %10 ], [ %.not, %_ZNSt6vectorIN3igl3HitIdEESaIS2_EED2Ev.exit14 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3igl22ray_triangle_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_NS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERKNS6_IT1_EERKNS6_IT2_EEiRNS_3HitINSF_6ScalarEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %5) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.Eigen::Matrix.75", align 8
  %8 = alloca %"class.Eigen::Matrix.75", align 8
  %9 = alloca %"class.Eigen::Matrix.78", align 8
  %10 = alloca %"class.Eigen::Matrix.78", align 8
  %11 = alloca %"class.Eigen::Matrix.78", align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !37
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !37
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %15 = sext i32 %4 to i64
  %16 = load ptr, ptr %3, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = getelementptr [4 x i8], ptr %16, i64 %15
  %19 = load i32, ptr %18, align 4, !tbaa !14
  %20 = sext i32 %19 to i64
  %21 = load ptr, ptr %2, align 8, !tbaa !28, !noalias !39
  %22 = getelementptr inbounds [8 x i8], ptr %21, i64 %20
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !34
  %25 = load double, ptr %22, align 8, !tbaa !16
  store double %25, ptr %9, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %27 = getelementptr inbounds [8 x i8], ptr %22, i64 %24
  %28 = load double, ptr %27, align 8, !tbaa !16
  store double %28, ptr %26, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.idx.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %24, 4
  %30 = getelementptr inbounds i8, ptr %22, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %31 = load double, ptr %30, align 8, !tbaa !16
  store double %31, ptr %29, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %32 = load i64, ptr %17, align 8, !tbaa !35
  %33 = getelementptr [4 x i8], ptr %18, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !14
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [8 x i8], ptr %21, i64 %35
  %37 = load double, ptr %36, align 8, !tbaa !16
  store double %37, ptr %10, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %39 = getelementptr inbounds [8 x i8], ptr %36, i64 %24
  %40 = load double, ptr %39, align 8, !tbaa !16
  store double %40, ptr %38, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %42 = getelementptr inbounds i8, ptr %36, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %43 = load double, ptr %42, align 8, !tbaa !16
  store double %43, ptr %41, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.idx = shl i64 %32, 3
  %44 = getelementptr i8, ptr %18, i64 %.idx
  %45 = load i32, ptr %44, align 4, !tbaa !14
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [8 x i8], ptr %21, i64 %46
  %48 = load double, ptr %47, align 8, !tbaa !16
  store double %48, ptr %11, align 8, !tbaa !16
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %50 = getelementptr inbounds [8 x i8], ptr %47, i64 %24
  %51 = load double, ptr %50, align 8, !tbaa !16
  store double %51, ptr %49, align 8, !tbaa !16
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %53 = getelementptr inbounds i8, ptr %47, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %54 = load double, ptr %53, align 8, !tbaa !16
  store double %54, ptr %52, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %55 = call i32 @intersect_triangle1(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14)
  %56 = icmp ne i32 %55, 0
  %57 = load double, ptr %12, align 8
  %58 = fcmp ogt double %57, 0.000000e+00
  %or.cond = select i1 %56, i1 %58, i1 false
  br i1 %or.cond, label %59, label %68

59:                                               ; preds = %6
  %60 = load double, ptr %13, align 8, !tbaa !16
  %61 = fptrunc double %60 to float
  %62 = fpext float %61 to double
  %63 = load double, ptr %14, align 8, !tbaa !16
  %64 = fptrunc double %63 to float
  %65 = fpext float %64 to double
  %66 = fptrunc double %57 to float
  %67 = fpext float %66 to double
  store i32 %4, ptr %5, align 8, !tbaa !14
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 -1, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !14
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %62, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !16
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %65, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !16
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store double %67, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !16
  br label %68

68:                                               ; preds = %6, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %or.cond
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl18ray_mesh_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_NS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERKNS6_IT1_EERKNS6_IT2_EERSt6vectorINS_3HitINSF_6ScalarEEESaISQ_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.igl::Hit", align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %9, %7
  br i1 %.not.i.i, label %_ZNSt6vectorIN3igl3HitIdEESaIS2_EE5clearEv.exit, label %_ZSt8_DestroyIPN3igl3HitIdEES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN3igl3HitIdEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %5
  store ptr %7, ptr %8, align 8, !tbaa !10
  br label %_ZNSt6vectorIN3igl3HitIdEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN3igl3HitIdEESaIS2_EE5clearEv.exit:  ; preds = %5, %_ZSt8_DestroyIPN3igl3HitIdEES2_EvT_S4_RSaIT0_E.exit.i.i
  %10 = phi ptr [ %9, %5 ], [ %7, %_ZSt8_DestroyIPN3igl3HitIdEES2_EvT_S4_RSaIT0_E.exit.i.i ]
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !35
  %13 = icmp ugt i64 %12, 288230376151711743
  br i1 %13, label %14, label %15

14:                                               ; preds = %_ZNSt6vectorIN3igl3HitIdEESaIS2_EE5clearEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #15
  unreachable

15:                                               ; preds = %_ZNSt6vectorIN3igl3HitIdEESaIS2_EE5clearEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %7 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 5
  %22 = icmp ult i64 %21, %12
  br i1 %22, label %_ZNSt12_Vector_baseIN3igl3HitIdEESaIS2_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN3igl3HitIdEESaIS2_EE7reserveEm.exit

_ZNSt12_Vector_baseIN3igl3HitIdEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %15
  %23 = ptrtoint ptr %10 to i64
  %24 = sub i64 %23, %19
  %25 = shl nuw nsw i64 %12, 5
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #13
  %27 = icmp sgt i64 %24, 0
  br i1 %27, label %28, label %_ZNSt6vectorIN3igl3HitIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

28:                                               ; preds = %_ZNSt12_Vector_baseIN3igl3HitIdEESaIS2_EE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %26, ptr align 8 %7, i64 %24, i1 false)
  br label %_ZNSt6vectorIN3igl3HitIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

_ZNSt6vectorIN3igl3HitIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %28, %_ZNSt12_Vector_baseIN3igl3HitIdEESaIS2_EE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %7, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIN3igl3HitIdEESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %29

29:                                               ; preds = %_ZNSt6vectorIN3igl3HitIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %20) #14
  %.pre.pre = load i64, ptr %11, align 8, !tbaa !35
  br label %_ZNSt12_Vector_baseIN3igl3HitIdEESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN3igl3HitIdEESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %29, %_ZNSt6vectorIN3igl3HitIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  %.pre = phi i64 [ %.pre.pre, %29 ], [ %12, %_ZNSt6vectorIN3igl3HitIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i ]
  store ptr %26, ptr %4, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store ptr %30, ptr %8, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw [32 x i8], ptr %26, i64 %12
  store ptr %31, ptr %16, align 8, !tbaa !11
  br label %_ZNSt6vectorIN3igl3HitIdEESaIS2_EE7reserveEm.exit

_ZNSt6vectorIN3igl3HitIdEESaIS2_EE7reserveEm.exit: ; preds = %15, %_ZNSt12_Vector_baseIN3igl3HitIdEESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %32 = phi ptr [ %10, %15 ], [ %30, %_ZNSt12_Vector_baseIN3igl3HitIdEESaIS2_EE13_M_deallocateEPS2_m.exit.i ]
  %33 = phi ptr [ %7, %15 ], [ %26, %_ZNSt12_Vector_baseIN3igl3HitIdEESaIS2_EE13_M_deallocateEPS2_m.exit.i ]
  %34 = phi i64 [ %12, %15 ], [ %.pre, %_ZNSt12_Vector_baseIN3igl3HitIdEESaIS2_EE13_M_deallocateEPS2_m.exit.i ]
  %35 = icmp sgt i64 %34, 0
  br i1 %35, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIN3igl3HitIdEESaIS2_EE9push_backERKS2_.exit
  %.pre18 = load ptr, ptr %4, align 8, !tbaa !12
  %.pre19 = load ptr, ptr %8, align 8, !tbaa !12
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNSt6vectorIN3igl3HitIdEESaIS2_EE7reserveEm.exit
  %36 = phi ptr [ %.pre19, %._crit_edge.loopexit ], [ %32, %_ZNSt6vectorIN3igl3HitIdEESaIS2_EE7reserveEm.exit ]
  %37 = phi ptr [ %.pre18, %._crit_edge.loopexit ], [ %33, %_ZNSt6vectorIN3igl3HitIdEESaIS2_EE7reserveEm.exit ]
  %.not.i.i15 = icmp eq ptr %37, %36
  br i1 %.not.i.i15, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIdEESt6vectorIS4_SaIS4_EEEEZNS2_18ray_mesh_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESD_NSC_IdLin1ELin1ELi0ELin1ELin1EEENSC_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSB_10MatrixBaseIT_EERKNSG_IT0_EERKNSG_IT1_EERKNSG_IT2_EERS6_INS3_INSP_6ScalarEEESaISY_EEEUlRKS4_S13_E_EvSH_SH_SL_.exit, label %38

38:                                               ; preds = %._crit_edge
  %39 = ptrtoint ptr %36 to i64
  %40 = ptrtoint ptr %37 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 5
  %43 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %42, i1 true)
  %44 = shl nuw nsw i64 %43, 1
  %45 = xor i64 %44, 126
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIdEESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESF_NSE_IdLin1ELin1ELi0ELin1ELin1EEENSE_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SJ_SN_SR_(ptr %37, ptr %36, i64 noundef %45)
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIdEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESF_NSE_IdLin1ELin1ELi0ELin1ELin1EEENSE_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SJ_SN_(ptr %37, ptr %36)
  %.pre20 = load ptr, ptr %8, align 8, !tbaa !10
  %.pre21 = load ptr, ptr %4, align 8, !tbaa !4
  %46 = icmp ne ptr %.pre20, %.pre21
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIdEESt6vectorIS4_SaIS4_EEEEZNS2_18ray_mesh_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESD_NSC_IdLin1ELin1ELi0ELin1ELin1EEENSC_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSB_10MatrixBaseIT_EERKNSG_IT0_EERKNSG_IT1_EERKNSG_IT2_EERS6_INS3_INSP_6ScalarEEESaISY_EEEUlRKS4_S13_E_EvSH_SH_SL_.exit

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIdEESt6vectorIS4_SaIS4_EEEEZNS2_18ray_mesh_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESD_NSC_IdLin1ELin1ELi0ELin1ELin1EEENSC_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSB_10MatrixBaseIT_EERKNSG_IT0_EERKNSG_IT1_EERKNSG_IT2_EERS6_INS3_INSP_6ScalarEEESaISY_EEEUlRKS4_S13_E_EvSH_SH_SL_.exit: ; preds = %._crit_edge, %38
  %47 = phi i1 [ false, %._crit_edge ], [ %46, %38 ]
  ret i1 %47

.lr.ph:                                           ; preds = %_ZNSt6vectorIN3igl3HitIdEESaIS2_EE7reserveEm.exit, %_ZNSt6vectorIN3igl3HitIdEESaIS2_EE9push_backERKS2_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt6vectorIN3igl3HitIdEESaIS2_EE9push_backERKS2_.exit ], [ 0, %_ZNSt6vectorIN3igl3HitIdEESaIS2_EE7reserveEm.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %48 = trunc nuw nsw i64 %indvars.iv to i32
  %49 = call noundef zeroext i1 @_ZN3igl22ray_triangle_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_NS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERKNS6_IT1_EERKNS6_IT2_EEiRNS_3HitINSF_6ScalarEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %48, ptr noundef nonnull align 8 dereferenceable(32) %6)
  br i1 %49, label %50, label %_ZNSt6vectorIN3igl3HitIdEESaIS2_EE9push_backERKS2_.exit

50:                                               ; preds = %.lr.ph
  %51 = load ptr, ptr %8, align 8, !tbaa !10
  %52 = load ptr, ptr %16, align 8, !tbaa !11
  %.not.i = icmp eq ptr %51, %52
  br i1 %.not.i, label %56, label %53

53:                                               ; preds = %50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !tbaa.struct !13
  %54 = load ptr, ptr %8, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store ptr %55, ptr %8, align 8, !tbaa !10
  br label %_ZNSt6vectorIN3igl3HitIdEESaIS2_EE9push_backERKS2_.exit

56:                                               ; preds = %50
  %57 = load ptr, ptr %4, align 8, !tbaa !4
  %58 = ptrtoint ptr %51 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = icmp eq i64 %60, 9223372036854775776
  br i1 %61, label %62, label %_ZNKSt6vectorIN3igl3HitIdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

62:                                               ; preds = %56
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #15
  unreachable

_ZNKSt6vectorIN3igl3HitIdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %56
  %63 = ashr exact i64 %60, 5
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %63, i64 1)
  %64 = add nsw i64 %.sroa.speculated.i.i.i, %63
  %65 = icmp ult i64 %64, %63
  %66 = call i64 @llvm.umin.i64(i64 %64, i64 288230376151711743)
  %67 = select i1 %65, i64 288230376151711743, i64 %66
  %.not.i.i.i = icmp ne i64 %67, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %68 = shl nuw nsw i64 %67, 5
  %69 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %68) #13
  %70 = getelementptr inbounds i8, ptr %69, i64 %60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !tbaa.struct !13
  %71 = icmp sgt i64 %60, 0
  br i1 %71, label %72, label %_ZNSt6vectorIN3igl3HitIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

72:                                               ; preds = %_ZNKSt6vectorIN3igl3HitIdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %69, ptr align 8 %57, i64 %60, i1 false)
  br label %_ZNSt6vectorIN3igl3HitIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIN3igl3HitIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %72, %_ZNKSt6vectorIN3igl3HitIdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %.not.i17.i.i = icmp eq ptr %57, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN3igl3HitIdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %74

74:                                               ; preds = %_ZNSt6vectorIN3igl3HitIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %60) #14
  br label %_ZNSt6vectorIN3igl3HitIdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN3igl3HitIdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %74, %_ZNSt6vectorIN3igl3HitIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %69, ptr %4, align 8, !tbaa !4
  store ptr %73, ptr %8, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw [32 x i8], ptr %69, i64 %67
  store ptr %75, ptr %16, align 8, !tbaa !11
  br label %_ZNSt6vectorIN3igl3HitIdEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN3igl3HitIdEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN3igl3HitIdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %53, %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %76 = load i64, ptr %11, align 8, !tbaa !35
  %77 = icmp sgt i64 %76, %indvars.iv.next
  br i1 %77, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !42
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl18ray_mesh_intersectIN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEES3_NS2_IfLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKNS2_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS9_IT0_EERKNS9_IT1_EERKNS9_IT2_EERSt6vectorINS_3HitINSI_6ScalarEEESaIST_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.igl::Hit.31", align 4
  %7 = load ptr, ptr %4, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  %.not.i.i = icmp eq ptr %9, %7
  br i1 %.not.i.i, label %_ZNSt6vectorIN3igl3HitIfEESaIS2_EE5clearEv.exit, label %_ZSt8_DestroyIPN3igl3HitIfEES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN3igl3HitIfEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %5
  store ptr %7, ptr %8, align 8, !tbaa !47
  br label %_ZNSt6vectorIN3igl3HitIfEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN3igl3HitIfEESaIS2_EE5clearEv.exit:  ; preds = %5, %_ZSt8_DestroyIPN3igl3HitIfEES2_EvT_S4_RSaIT0_E.exit.i.i
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %7 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq ptr %11, %7
  br i1 %15, label %_ZNSt6vectorIN3igl3HitIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %_ZNSt6vectorIN3igl3HitIfEESaIS2_EE7reserveEm.exit

_ZNSt6vectorIN3igl3HitIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %_ZNSt6vectorIN3igl3HitIfEESaIS2_EE5clearEv.exit
  %16 = tail call noalias noundef nonnull dereferenceable(20) ptr @_Znwm(i64 noundef 20) #13
  %.not.i8.i = icmp eq ptr %7, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIN3igl3HitIfEESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %17

17:                                               ; preds = %_ZNSt6vectorIN3igl3HitIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %14) #14
  br label %_ZNSt12_Vector_baseIN3igl3HitIfEESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN3igl3HitIfEESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %17, %_ZNSt6vectorIN3igl3HitIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %16, ptr %4, align 8, !tbaa !44
  store ptr %16, ptr %8, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store ptr %18, ptr %10, align 8, !tbaa !48
  br label %_ZNSt6vectorIN3igl3HitIfEESaIS2_EE7reserveEm.exit

_ZNSt6vectorIN3igl3HitIfEESaIS2_EE7reserveEm.exit: ; preds = %_ZNSt6vectorIN3igl3HitIfEESaIS2_EE5clearEv.exit, %_ZNSt12_Vector_baseIN3igl3HitIfEESaIS2_EE13_M_deallocateEPS2_m.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %19 = call noundef zeroext i1 @_ZN3igl22ray_triangle_intersectIN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEES3_NS2_IfLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKNS2_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS9_IT0_EERKNS9_IT1_EERKNS9_IT2_EEiRNS_3HitINSI_6ScalarEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(20) %6)
  %.pre = load ptr, ptr %8, align 8, !tbaa !49
  br i1 %19, label %30, label %_ZNSt6vectorIN3igl3HitIfEESaIS2_EE9push_backERKS2_.exit

20:                                               ; preds = %_ZNSt6vectorIN3igl3HitIfEESaIS2_EE9push_backERKS2_.exit
  %21 = ptrtoint ptr %55 to i64
  %22 = ptrtoint ptr %56 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 20
  %25 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %24, i1 true)
  %26 = shl nuw nsw i64 %25, 1
  %27 = xor i64 %26, 126
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEESF_NSE_IfLin1ELin1ELi0ELin1ELin1EEENSD_5BlockIKNSE_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEbRKNSD_10MatrixBaseIT_EERKNSL_IT0_EERKNSL_IT1_EERKNSL_IT2_EERS6_INS3_INSU_6ScalarEEESaIS13_EEEUlRKS4_S18_E_EEEvSM_SM_SQ_SU_(ptr %56, ptr %55, i64 noundef %27)
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEESF_NSE_IfLin1ELin1ELi0ELin1ELin1EEENSD_5BlockIKNSE_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEbRKNSD_10MatrixBaseIT_EERKNSL_IT0_EERKNSL_IT1_EERKNSL_IT2_EERS6_INS3_INSU_6ScalarEEESaIS13_EEEUlRKS4_S18_E_EEEvSM_SM_SQ_(ptr %56, ptr %55)
  %.pre17 = load ptr, ptr %8, align 8, !tbaa !47
  %.pre18 = load ptr, ptr %4, align 8, !tbaa !44
  %28 = icmp ne ptr %.pre17, %.pre18
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEEZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEESD_NSC_IfLin1ELin1ELi0ELin1ELin1EEENSB_5BlockIKNSC_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEbRKNSB_10MatrixBaseIT_EERKNSJ_IT0_EERKNSJ_IT1_EERKNSJ_IT2_EERS6_INS3_INSS_6ScalarEEESaIS11_EEEUlRKS4_S16_E_EvSK_SK_SO_.exit

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEEZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEESD_NSC_IfLin1ELin1ELi0ELin1ELin1EEENSB_5BlockIKNSC_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEbRKNSB_10MatrixBaseIT_EERKNSJ_IT0_EERKNSJ_IT1_EERKNSJ_IT2_EERS6_INS3_INSS_6ScalarEEESaIS11_EEEUlRKS4_S16_E_EvSK_SK_SO_.exit: ; preds = %_ZNSt6vectorIN3igl3HitIfEESaIS2_EE9push_backERKS2_.exit, %20
  %29 = phi i1 [ false, %_ZNSt6vectorIN3igl3HitIfEESaIS2_EE9push_backERKS2_.exit ], [ %28, %20 ]
  ret i1 %29

30:                                               ; preds = %_ZNSt6vectorIN3igl3HitIfEESaIS2_EE7reserveEm.exit
  %31 = load ptr, ptr %10, align 8, !tbaa !48
  %.not.i = icmp eq ptr %.pre, %31
  br i1 %.not.i, label %35, label %32

32:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.pre, ptr noundef nonnull align 4 dereferenceable(20) %6, i64 20, i1 false), !tbaa.struct !50
  %33 = load ptr, ptr %8, align 8, !tbaa !47
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store ptr %34, ptr %8, align 8, !tbaa !47
  br label %_ZNSt6vectorIN3igl3HitIfEESaIS2_EE9push_backERKS2_.exit

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8, !tbaa !44
  %37 = ptrtoint ptr %.pre to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = icmp eq i64 %39, 9223372036854775800
  br i1 %40, label %41, label %_ZNKSt6vectorIN3igl3HitIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

41:                                               ; preds = %35
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #15
  unreachable

_ZNKSt6vectorIN3igl3HitIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %35
  %42 = sdiv exact i64 %39, 20
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %42, i64 1)
  %43 = add nsw i64 %.sroa.speculated.i.i.i, %42
  %44 = icmp ult i64 %43, %42
  %45 = call i64 @llvm.umin.i64(i64 %43, i64 461168601842738790)
  %46 = select i1 %44, i64 461168601842738790, i64 %45
  %.not.i.i.i = icmp ne i64 %46, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %47 = mul nuw nsw i64 %46, 20
  %48 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #13
  %49 = getelementptr inbounds i8, ptr %48, i64 %39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %49, ptr noundef nonnull align 4 dereferenceable(20) %6, i64 20, i1 false), !tbaa.struct !50
  %50 = icmp sgt i64 %39, 0
  br i1 %50, label %51, label %_ZNSt6vectorIN3igl3HitIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

51:                                               ; preds = %_ZNKSt6vectorIN3igl3HitIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %48, ptr align 4 %36, i64 %39, i1 false)
  br label %_ZNSt6vectorIN3igl3HitIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIN3igl3HitIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %51, %_ZNKSt6vectorIN3igl3HitIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 20
  %.not.i17.i.i = icmp eq ptr %36, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN3igl3HitIfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %53

53:                                               ; preds = %_ZNSt6vectorIN3igl3HitIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %39) #14
  br label %_ZNSt6vectorIN3igl3HitIfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN3igl3HitIfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %53, %_ZNSt6vectorIN3igl3HitIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %48, ptr %4, align 8, !tbaa !44
  store ptr %52, ptr %8, align 8, !tbaa !47
  %54 = getelementptr inbounds nuw [20 x i8], ptr %48, i64 %46
  store ptr %54, ptr %10, align 8, !tbaa !48
  br label %_ZNSt6vectorIN3igl3HitIfEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN3igl3HitIfEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN3igl3HitIfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %32, %_ZNSt6vectorIN3igl3HitIfEESaIS2_EE7reserveEm.exit
  %55 = phi ptr [ %52, %_ZNSt6vectorIN3igl3HitIfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %34, %32 ], [ %.pre, %_ZNSt6vectorIN3igl3HitIfEESaIS2_EE7reserveEm.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %56 = load ptr, ptr %4, align 8, !tbaa !49
  %.not.i.i15 = icmp eq ptr %56, %55
  br i1 %.not.i.i15, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEEZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEESD_NSC_IfLin1ELin1ELi0ELin1ELin1EEENSB_5BlockIKNSC_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEbRKNSB_10MatrixBaseIT_EERKNSJ_IT0_EERKNSJ_IT1_EERKNSJ_IT2_EERS6_INS3_INSS_6ScalarEEESaIS11_EEEUlRKS4_S16_E_EvSK_SK_SO_.exit, label %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3igl22ray_triangle_intersectIN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEES3_NS2_IfLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKNS2_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS9_IT0_EERKNS9_IT1_EERKNS9_IT2_EEiRNS_3HitINSI_6ScalarEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(20) %5) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.Eigen::Matrix.75", align 8
  %8 = alloca %"class.Eigen::Matrix.75", align 8
  %9 = alloca %"class.Eigen::Matrix.78", align 8
  %10 = alloca %"class.Eigen::Matrix.78", align 8
  %11 = alloca %"class.Eigen::Matrix.78", align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = load float, ptr %0, align 4, !tbaa !51
  %16 = fpext float %15 to double
  store double %16, ptr %7, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = load float, ptr %18, align 4, !tbaa !51
  %20 = fpext float %19 to double
  store double %20, ptr %17, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load float, ptr %22, align 4, !tbaa !51
  %24 = fpext float %23 to double
  store double %24, ptr %21, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %25 = load float, ptr %1, align 4, !tbaa !51
  %26 = fpext float %25 to double
  store double %26, ptr %8, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %29 = load float, ptr %28, align 4, !tbaa !51
  %30 = fpext float %29 to double
  store double %30, ptr %27, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load float, ptr %32, align 4, !tbaa !51
  %34 = fpext float %33 to double
  store double %34, ptr %31, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %35 = sext i32 %4 to i64
  %36 = load ptr, ptr %3, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = getelementptr [4 x i8], ptr %36, i64 %35
  %41 = load i32, ptr %40, align 4, !tbaa !14
  %42 = sext i32 %41 to i64
  %43 = load ptr, ptr %2, align 8, !tbaa !53, !noalias !56
  %44 = getelementptr inbounds [4 x i8], ptr %43, i64 %42
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !59
  %47 = load float, ptr %44, align 4, !tbaa !51
  %48 = fpext float %47 to double
  store double %48, ptr %9, align 8, !tbaa !16
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %50 = getelementptr inbounds [4 x i8], ptr %44, i64 %46
  %51 = load float, ptr %50, align 4, !tbaa !51
  %52 = fpext float %51 to double
  store double %52, ptr %49, align 8, !tbaa !16
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.idx.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %46, 3
  %54 = getelementptr inbounds i8, ptr %44, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %55 = load float, ptr %54, align 4, !tbaa !51
  %56 = fpext float %55 to double
  store double %56, ptr %53, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %57 = load i64, ptr %39, align 8, !tbaa !35
  %58 = getelementptr [4 x i8], ptr %36, i64 %57
  %59 = getelementptr [4 x i8], ptr %58, i64 %35
  %60 = load i32, ptr %59, align 4, !tbaa !14
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4 x i8], ptr %43, i64 %61
  %63 = load float, ptr %62, align 4, !tbaa !51
  %64 = fpext float %63 to double
  store double %64, ptr %10, align 8, !tbaa !16
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %66 = getelementptr inbounds [4 x i8], ptr %62, i64 %46
  %67 = load float, ptr %66, align 4, !tbaa !51
  %68 = fpext float %67 to double
  store double %68, ptr %65, align 8, !tbaa !16
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %70 = getelementptr inbounds i8, ptr %62, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %71 = load float, ptr %70, align 4, !tbaa !51
  %72 = fpext float %71 to double
  store double %72, ptr %69, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.idx = shl i64 %57, 3
  %73 = getelementptr i8, ptr %36, i64 %.idx
  %74 = getelementptr [4 x i8], ptr %73, i64 %35
  %75 = load i32, ptr %74, align 4, !tbaa !14
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [4 x i8], ptr %43, i64 %76
  %78 = load float, ptr %77, align 4, !tbaa !51
  %79 = fpext float %78 to double
  store double %79, ptr %11, align 8, !tbaa !16
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %81 = getelementptr inbounds [4 x i8], ptr %77, i64 %46
  %82 = load float, ptr %81, align 4, !tbaa !51
  %83 = fpext float %82 to double
  store double %83, ptr %80, align 8, !tbaa !16
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %85 = getelementptr inbounds i8, ptr %77, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %86 = load float, ptr %85, align 4, !tbaa !51
  %87 = fpext float %86 to double
  store double %87, ptr %84, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %88 = call i32 @intersect_triangle1(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14)
  %89 = icmp ne i32 %88, 0
  %90 = load double, ptr %12, align 8
  %91 = fcmp ogt double %90, 0.000000e+00
  %or.cond = select i1 %89, i1 %91, i1 false
  br i1 %or.cond, label %92, label %98

92:                                               ; preds = %6
  %93 = load double, ptr %13, align 8, !tbaa !16
  %94 = fptrunc double %93 to float
  %95 = load double, ptr %14, align 8, !tbaa !16
  %96 = fptrunc double %95 to float
  %97 = fptrunc double %90 to float
  store i32 %4, ptr %5, align 4, !tbaa !14
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 -1, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !14
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float %94, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !51
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 12
  store float %96, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !51
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store float %97, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !51
  br label %98

98:                                               ; preds = %6, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %or.cond
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl18ray_mesh_intersectIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES3_NS2_IfLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERKNS6_IT1_EERKNS6_IT2_EERSt6vectorINS_3HitINSF_6ScalarEEESaISQ_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.igl::Hit.31", align 4
  %7 = load ptr, ptr %4, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  %.not.i.i = icmp eq ptr %9, %7
  br i1 %.not.i.i, label %_ZNSt6vectorIN3igl3HitIfEESaIS2_EE5clearEv.exit, label %_ZSt8_DestroyIPN3igl3HitIfEES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN3igl3HitIfEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %5
  store ptr %7, ptr %8, align 8, !tbaa !47
  br label %_ZNSt6vectorIN3igl3HitIfEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN3igl3HitIfEESaIS2_EE5clearEv.exit:  ; preds = %5, %_ZSt8_DestroyIPN3igl3HitIfEES2_EvT_S4_RSaIT0_E.exit.i.i
  %10 = phi ptr [ %9, %5 ], [ %7, %_ZSt8_DestroyIPN3igl3HitIfEES2_EvT_S4_RSaIT0_E.exit.i.i ]
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !35
  %13 = icmp ugt i64 %12, 461168601842738790
  br i1 %13, label %14, label %15

14:                                               ; preds = %_ZNSt6vectorIN3igl3HitIfEESaIS2_EE5clearEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #15
  unreachable

15:                                               ; preds = %_ZNSt6vectorIN3igl3HitIfEESaIS2_EE5clearEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !48
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %7 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 20
  %22 = icmp ult i64 %21, %12
  br i1 %22, label %_ZNSt12_Vector_baseIN3igl3HitIfEESaIS2_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN3igl3HitIfEESaIS2_EE7reserveEm.exit

_ZNSt12_Vector_baseIN3igl3HitIfEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %15
  %23 = ptrtoint ptr %10 to i64
  %24 = sub i64 %23, %19
  %25 = mul nuw nsw i64 %12, 20
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #13
  %27 = icmp sgt i64 %24, 0
  br i1 %27, label %28, label %_ZNSt6vectorIN3igl3HitIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

28:                                               ; preds = %_ZNSt12_Vector_baseIN3igl3HitIfEESaIS2_EE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %26, ptr align 4 %7, i64 %24, i1 false)
  br label %_ZNSt6vectorIN3igl3HitIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

_ZNSt6vectorIN3igl3HitIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %28, %_ZNSt12_Vector_baseIN3igl3HitIfEESaIS2_EE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %7, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIN3igl3HitIfEESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %29

29:                                               ; preds = %_ZNSt6vectorIN3igl3HitIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %20) #14
  %.pre.pre = load i64, ptr %11, align 8, !tbaa !35
  br label %_ZNSt12_Vector_baseIN3igl3HitIfEESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN3igl3HitIfEESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %29, %_ZNSt6vectorIN3igl3HitIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  %.pre = phi i64 [ %.pre.pre, %29 ], [ %12, %_ZNSt6vectorIN3igl3HitIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i ]
  store ptr %26, ptr %4, align 8, !tbaa !44
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store ptr %30, ptr %8, align 8, !tbaa !47
  %31 = getelementptr inbounds nuw [20 x i8], ptr %26, i64 %12
  store ptr %31, ptr %16, align 8, !tbaa !48
  br label %_ZNSt6vectorIN3igl3HitIfEESaIS2_EE7reserveEm.exit

_ZNSt6vectorIN3igl3HitIfEESaIS2_EE7reserveEm.exit: ; preds = %15, %_ZNSt12_Vector_baseIN3igl3HitIfEESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %32 = phi ptr [ %10, %15 ], [ %30, %_ZNSt12_Vector_baseIN3igl3HitIfEESaIS2_EE13_M_deallocateEPS2_m.exit.i ]
  %33 = phi ptr [ %7, %15 ], [ %26, %_ZNSt12_Vector_baseIN3igl3HitIfEESaIS2_EE13_M_deallocateEPS2_m.exit.i ]
  %34 = phi i64 [ %12, %15 ], [ %.pre, %_ZNSt12_Vector_baseIN3igl3HitIfEESaIS2_EE13_M_deallocateEPS2_m.exit.i ]
  %35 = icmp sgt i64 %34, 0
  br i1 %35, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIN3igl3HitIfEESaIS2_EE9push_backERKS2_.exit
  %.pre18 = load ptr, ptr %4, align 8, !tbaa !49
  %.pre19 = load ptr, ptr %8, align 8, !tbaa !49
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNSt6vectorIN3igl3HitIfEESaIS2_EE7reserveEm.exit
  %36 = phi ptr [ %.pre19, %._crit_edge.loopexit ], [ %32, %_ZNSt6vectorIN3igl3HitIfEESaIS2_EE7reserveEm.exit ]
  %37 = phi ptr [ %.pre18, %._crit_edge.loopexit ], [ %33, %_ZNSt6vectorIN3igl3HitIfEESaIS2_EE7reserveEm.exit ]
  %.not.i.i15 = icmp eq ptr %37, %36
  br i1 %.not.i.i15, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEEZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESD_NSC_IfLin1ELin1ELi0ELin1ELin1EEENSC_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSB_10MatrixBaseIT_EERKNSG_IT0_EERKNSG_IT1_EERKNSG_IT2_EERS6_INS3_INSP_6ScalarEEESaISY_EEEUlRKS4_S13_E_EvSH_SH_SL_.exit, label %38

38:                                               ; preds = %._crit_edge
  %39 = ptrtoint ptr %36 to i64
  %40 = ptrtoint ptr %37 to i64
  %41 = sub i64 %39, %40
  %42 = sdiv exact i64 %41, 20
  %43 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %42, i1 true)
  %44 = shl nuw nsw i64 %43, 1
  %45 = xor i64 %44, 126
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESF_NSE_IfLin1ELin1ELi0ELin1ELin1EEENSE_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SJ_SN_SR_(ptr %37, ptr %36, i64 noundef %45)
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESF_NSE_IfLin1ELin1ELi0ELin1ELin1EEENSE_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SJ_SN_(ptr %37, ptr %36)
  %.pre20 = load ptr, ptr %8, align 8, !tbaa !47
  %.pre21 = load ptr, ptr %4, align 8, !tbaa !44
  %46 = icmp ne ptr %.pre20, %.pre21
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEEZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESD_NSC_IfLin1ELin1ELi0ELin1ELin1EEENSC_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSB_10MatrixBaseIT_EERKNSG_IT0_EERKNSG_IT1_EERKNSG_IT2_EERS6_INS3_INSP_6ScalarEEESaISY_EEEUlRKS4_S13_E_EvSH_SH_SL_.exit

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEEZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESD_NSC_IfLin1ELin1ELi0ELin1ELin1EEENSC_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSB_10MatrixBaseIT_EERKNSG_IT0_EERKNSG_IT1_EERKNSG_IT2_EERS6_INS3_INSP_6ScalarEEESaISY_EEEUlRKS4_S13_E_EvSH_SH_SL_.exit: ; preds = %._crit_edge, %38
  %47 = phi i1 [ false, %._crit_edge ], [ %46, %38 ]
  ret i1 %47

.lr.ph:                                           ; preds = %_ZNSt6vectorIN3igl3HitIfEESaIS2_EE7reserveEm.exit, %_ZNSt6vectorIN3igl3HitIfEESaIS2_EE9push_backERKS2_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt6vectorIN3igl3HitIfEESaIS2_EE9push_backERKS2_.exit ], [ 0, %_ZNSt6vectorIN3igl3HitIfEESaIS2_EE7reserveEm.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %48 = trunc nuw nsw i64 %indvars.iv to i32
  %49 = call noundef zeroext i1 @_ZN3igl22ray_triangle_intersectIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES3_NS2_IfLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERKNS6_IT1_EERKNS6_IT2_EEiRNS_3HitINSF_6ScalarEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %48, ptr noundef nonnull align 4 dereferenceable(20) %6)
  br i1 %49, label %50, label %_ZNSt6vectorIN3igl3HitIfEESaIS2_EE9push_backERKS2_.exit

50:                                               ; preds = %.lr.ph
  %51 = load ptr, ptr %8, align 8, !tbaa !47
  %52 = load ptr, ptr %16, align 8, !tbaa !48
  %.not.i = icmp eq ptr %51, %52
  br i1 %.not.i, label %56, label %53

53:                                               ; preds = %50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %51, ptr noundef nonnull align 4 dereferenceable(20) %6, i64 20, i1 false), !tbaa.struct !50
  %54 = load ptr, ptr %8, align 8, !tbaa !47
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 20
  store ptr %55, ptr %8, align 8, !tbaa !47
  br label %_ZNSt6vectorIN3igl3HitIfEESaIS2_EE9push_backERKS2_.exit

56:                                               ; preds = %50
  %57 = load ptr, ptr %4, align 8, !tbaa !44
  %58 = ptrtoint ptr %51 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = icmp eq i64 %60, 9223372036854775800
  br i1 %61, label %62, label %_ZNKSt6vectorIN3igl3HitIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

62:                                               ; preds = %56
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #15
  unreachable

_ZNKSt6vectorIN3igl3HitIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %56
  %63 = sdiv exact i64 %60, 20
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %63, i64 1)
  %64 = add nsw i64 %.sroa.speculated.i.i.i, %63
  %65 = icmp ult i64 %64, %63
  %66 = call i64 @llvm.umin.i64(i64 %64, i64 461168601842738790)
  %67 = select i1 %65, i64 461168601842738790, i64 %66
  %.not.i.i.i = icmp ne i64 %67, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %68 = mul nuw nsw i64 %67, 20
  %69 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %68) #13
  %70 = getelementptr inbounds i8, ptr %69, i64 %60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %70, ptr noundef nonnull align 4 dereferenceable(20) %6, i64 20, i1 false), !tbaa.struct !50
  %71 = icmp sgt i64 %60, 0
  br i1 %71, label %72, label %_ZNSt6vectorIN3igl3HitIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

72:                                               ; preds = %_ZNKSt6vectorIN3igl3HitIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %69, ptr align 4 %57, i64 %60, i1 false)
  br label %_ZNSt6vectorIN3igl3HitIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIN3igl3HitIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %72, %_ZNKSt6vectorIN3igl3HitIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 20
  %.not.i17.i.i = icmp eq ptr %57, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN3igl3HitIfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %74

74:                                               ; preds = %_ZNSt6vectorIN3igl3HitIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %60) #14
  br label %_ZNSt6vectorIN3igl3HitIfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN3igl3HitIfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %74, %_ZNSt6vectorIN3igl3HitIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %69, ptr %4, align 8, !tbaa !44
  store ptr %73, ptr %8, align 8, !tbaa !47
  %75 = getelementptr inbounds nuw [20 x i8], ptr %69, i64 %67
  store ptr %75, ptr %16, align 8, !tbaa !48
  br label %_ZNSt6vectorIN3igl3HitIfEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN3igl3HitIfEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN3igl3HitIfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %53, %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %76 = load i64, ptr %11, align 8, !tbaa !35
  %77 = icmp sgt i64 %76, %indvars.iv.next
  br i1 %77, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !60
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3igl22ray_triangle_intersectIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES3_NS2_IfLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERKNS6_IT1_EERKNS6_IT2_EEiRNS_3HitINSF_6ScalarEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(20) %5) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.Eigen::Matrix.75", align 8
  %8 = alloca %"class.Eigen::Matrix.75", align 8
  %9 = alloca %"class.Eigen::Matrix.78", align 8
  %10 = alloca %"class.Eigen::Matrix.78", align 8
  %11 = alloca %"class.Eigen::Matrix.78", align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = load float, ptr %0, align 4, !tbaa !51
  %16 = fpext float %15 to double
  store double %16, ptr %7, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = load float, ptr %18, align 4, !tbaa !51
  %20 = fpext float %19 to double
  store double %20, ptr %17, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load float, ptr %22, align 4, !tbaa !51
  %24 = fpext float %23 to double
  store double %24, ptr %21, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %25 = load float, ptr %1, align 4, !tbaa !51
  %26 = fpext float %25 to double
  store double %26, ptr %8, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %29 = load float, ptr %28, align 4, !tbaa !51
  %30 = fpext float %29 to double
  store double %30, ptr %27, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load float, ptr %32, align 4, !tbaa !51
  %34 = fpext float %33 to double
  store double %34, ptr %31, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %35 = sext i32 %4 to i64
  %36 = load ptr, ptr %3, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = getelementptr [4 x i8], ptr %36, i64 %35
  %39 = load i32, ptr %38, align 4, !tbaa !14
  %40 = sext i32 %39 to i64
  %41 = load ptr, ptr %2, align 8, !tbaa !53, !noalias !61
  %42 = getelementptr inbounds [4 x i8], ptr %41, i64 %40
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !59
  %45 = load float, ptr %42, align 4, !tbaa !51
  %46 = fpext float %45 to double
  store double %46, ptr %9, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %48 = getelementptr inbounds [4 x i8], ptr %42, i64 %44
  %49 = load float, ptr %48, align 4, !tbaa !51
  %50 = fpext float %49 to double
  store double %50, ptr %47, align 8, !tbaa !16
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.idx.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %44, 3
  %52 = getelementptr inbounds i8, ptr %42, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %53 = load float, ptr %52, align 4, !tbaa !51
  %54 = fpext float %53 to double
  store double %54, ptr %51, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %55 = load i64, ptr %37, align 8, !tbaa !35
  %56 = getelementptr [4 x i8], ptr %38, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !14
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4 x i8], ptr %41, i64 %58
  %60 = load float, ptr %59, align 4, !tbaa !51
  %61 = fpext float %60 to double
  store double %61, ptr %10, align 8, !tbaa !16
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %63 = getelementptr inbounds [4 x i8], ptr %59, i64 %44
  %64 = load float, ptr %63, align 4, !tbaa !51
  %65 = fpext float %64 to double
  store double %65, ptr %62, align 8, !tbaa !16
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %67 = getelementptr inbounds i8, ptr %59, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %68 = load float, ptr %67, align 4, !tbaa !51
  %69 = fpext float %68 to double
  store double %69, ptr %66, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.idx = shl i64 %55, 3
  %70 = getelementptr i8, ptr %38, i64 %.idx
  %71 = load i32, ptr %70, align 4, !tbaa !14
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4 x i8], ptr %41, i64 %72
  %74 = load float, ptr %73, align 4, !tbaa !51
  %75 = fpext float %74 to double
  store double %75, ptr %11, align 8, !tbaa !16
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %77 = getelementptr inbounds [4 x i8], ptr %73, i64 %44
  %78 = load float, ptr %77, align 4, !tbaa !51
  %79 = fpext float %78 to double
  store double %79, ptr %76, align 8, !tbaa !16
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %81 = getelementptr inbounds i8, ptr %73, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %82 = load float, ptr %81, align 4, !tbaa !51
  %83 = fpext float %82 to double
  store double %83, ptr %80, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %84 = call i32 @intersect_triangle1(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14)
  %85 = icmp ne i32 %84, 0
  %86 = load double, ptr %12, align 8
  %87 = fcmp ogt double %86, 0.000000e+00
  %or.cond = select i1 %85, i1 %87, i1 false
  br i1 %or.cond, label %88, label %94

88:                                               ; preds = %6
  %89 = load double, ptr %13, align 8, !tbaa !16
  %90 = fptrunc double %89 to float
  %91 = load double, ptr %14, align 8, !tbaa !16
  %92 = fptrunc double %91 to float
  %93 = fptrunc double %86 to float
  store i32 %4, ptr %5, align 4, !tbaa !14
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 -1, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !14
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float %90, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !51
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 12
  store float %92, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !51
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store float %93, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !51
  br label %94

94:                                               ; preds = %6, %88
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %or.cond
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl18ray_mesh_intersectIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES3_NS2_IfLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERKNS6_IT1_EERKNS6_IT2_EERSt6vectorINS_3HitINSF_6ScalarEEESaISQ_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.igl::Hit.31", align 4
  %7 = load ptr, ptr %4, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  %.not.i.i = icmp eq ptr %9, %7
  br i1 %.not.i.i, label %_ZNSt6vectorIN3igl3HitIfEESaIS2_EE5clearEv.exit, label %_ZSt8_DestroyIPN3igl3HitIfEES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN3igl3HitIfEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %5
  store ptr %7, ptr %8, align 8, !tbaa !47
  br label %_ZNSt6vectorIN3igl3HitIfEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN3igl3HitIfEESaIS2_EE5clearEv.exit:  ; preds = %5, %_ZSt8_DestroyIPN3igl3HitIfEES2_EvT_S4_RSaIT0_E.exit.i.i
  %10 = phi ptr [ %9, %5 ], [ %7, %_ZSt8_DestroyIPN3igl3HitIfEES2_EvT_S4_RSaIT0_E.exit.i.i ]
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !64
  %13 = icmp ugt i64 %12, 461168601842738790
  br i1 %13, label %14, label %15

14:                                               ; preds = %_ZNSt6vectorIN3igl3HitIfEESaIS2_EE5clearEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #15
  unreachable

15:                                               ; preds = %_ZNSt6vectorIN3igl3HitIfEESaIS2_EE5clearEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !48
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %7 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 20
  %22 = icmp ult i64 %21, %12
  br i1 %22, label %_ZNSt12_Vector_baseIN3igl3HitIfEESaIS2_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN3igl3HitIfEESaIS2_EE7reserveEm.exit

_ZNSt12_Vector_baseIN3igl3HitIfEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %15
  %23 = ptrtoint ptr %10 to i64
  %24 = sub i64 %23, %19
  %25 = mul nuw nsw i64 %12, 20
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #13
  %27 = icmp sgt i64 %24, 0
  br i1 %27, label %28, label %_ZNSt6vectorIN3igl3HitIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

28:                                               ; preds = %_ZNSt12_Vector_baseIN3igl3HitIfEESaIS2_EE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %26, ptr align 4 %7, i64 %24, i1 false)
  br label %_ZNSt6vectorIN3igl3HitIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

_ZNSt6vectorIN3igl3HitIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %28, %_ZNSt12_Vector_baseIN3igl3HitIfEESaIS2_EE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %7, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIN3igl3HitIfEESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %29

29:                                               ; preds = %_ZNSt6vectorIN3igl3HitIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %20) #14
  %.pre.pre = load i64, ptr %11, align 8, !tbaa !64
  br label %_ZNSt12_Vector_baseIN3igl3HitIfEESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN3igl3HitIfEESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %29, %_ZNSt6vectorIN3igl3HitIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  %.pre = phi i64 [ %.pre.pre, %29 ], [ %12, %_ZNSt6vectorIN3igl3HitIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i ]
  store ptr %26, ptr %4, align 8, !tbaa !44
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store ptr %30, ptr %8, align 8, !tbaa !47
  %31 = getelementptr inbounds nuw [20 x i8], ptr %26, i64 %12
  store ptr %31, ptr %16, align 8, !tbaa !48
  br label %_ZNSt6vectorIN3igl3HitIfEESaIS2_EE7reserveEm.exit

_ZNSt6vectorIN3igl3HitIfEESaIS2_EE7reserveEm.exit: ; preds = %15, %_ZNSt12_Vector_baseIN3igl3HitIfEESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %32 = phi ptr [ %10, %15 ], [ %30, %_ZNSt12_Vector_baseIN3igl3HitIfEESaIS2_EE13_M_deallocateEPS2_m.exit.i ]
  %33 = phi ptr [ %7, %15 ], [ %26, %_ZNSt12_Vector_baseIN3igl3HitIfEESaIS2_EE13_M_deallocateEPS2_m.exit.i ]
  %34 = phi i64 [ %12, %15 ], [ %.pre, %_ZNSt12_Vector_baseIN3igl3HitIfEESaIS2_EE13_M_deallocateEPS2_m.exit.i ]
  %35 = icmp sgt i64 %34, 0
  br i1 %35, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIN3igl3HitIfEESaIS2_EE9push_backERKS2_.exit
  %.pre18 = load ptr, ptr %4, align 8, !tbaa !49
  %.pre19 = load ptr, ptr %8, align 8, !tbaa !49
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNSt6vectorIN3igl3HitIfEESaIS2_EE7reserveEm.exit
  %36 = phi ptr [ %.pre19, %._crit_edge.loopexit ], [ %32, %_ZNSt6vectorIN3igl3HitIfEESaIS2_EE7reserveEm.exit ]
  %37 = phi ptr [ %.pre18, %._crit_edge.loopexit ], [ %33, %_ZNSt6vectorIN3igl3HitIfEESaIS2_EE7reserveEm.exit ]
  %.not.i.i15 = icmp eq ptr %37, %36
  br i1 %.not.i.i15, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEEZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESD_NSC_IfLin1ELi3ELi1ELin1ELi3EEENSC_IiLin1ELi3ELi1ELin1ELi3EEEEEbRKNSB_10MatrixBaseIT_EERKNSG_IT0_EERKNSG_IT1_EERKNSG_IT2_EERS6_INS3_INSP_6ScalarEEESaISY_EEEUlRKS4_S13_E_EvSH_SH_SL_.exit, label %38

38:                                               ; preds = %._crit_edge
  %39 = ptrtoint ptr %36 to i64
  %40 = ptrtoint ptr %37 to i64
  %41 = sub i64 %39, %40
  %42 = sdiv exact i64 %41, 20
  %43 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %42, i1 true)
  %44 = shl nuw nsw i64 %43, 1
  %45 = xor i64 %44, 126
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESF_NSE_IfLin1ELi3ELi1ELin1ELi3EEENSE_IiLin1ELi3ELi1ELin1ELi3EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SJ_SN_SR_(ptr %37, ptr %36, i64 noundef %45)
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESF_NSE_IfLin1ELi3ELi1ELin1ELi3EEENSE_IiLin1ELi3ELi1ELin1ELi3EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SJ_SN_(ptr %37, ptr %36)
  %.pre20 = load ptr, ptr %8, align 8, !tbaa !47
  %.pre21 = load ptr, ptr %4, align 8, !tbaa !44
  %46 = icmp ne ptr %.pre20, %.pre21
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEEZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESD_NSC_IfLin1ELi3ELi1ELin1ELi3EEENSC_IiLin1ELi3ELi1ELin1ELi3EEEEEbRKNSB_10MatrixBaseIT_EERKNSG_IT0_EERKNSG_IT1_EERKNSG_IT2_EERS6_INS3_INSP_6ScalarEEESaISY_EEEUlRKS4_S13_E_EvSH_SH_SL_.exit

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEEZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESD_NSC_IfLin1ELi3ELi1ELin1ELi3EEENSC_IiLin1ELi3ELi1ELin1ELi3EEEEEbRKNSB_10MatrixBaseIT_EERKNSG_IT0_EERKNSG_IT1_EERKNSG_IT2_EERS6_INS3_INSP_6ScalarEEESaISY_EEEUlRKS4_S13_E_EvSH_SH_SL_.exit: ; preds = %._crit_edge, %38
  %47 = phi i1 [ false, %._crit_edge ], [ %46, %38 ]
  ret i1 %47

.lr.ph:                                           ; preds = %_ZNSt6vectorIN3igl3HitIfEESaIS2_EE7reserveEm.exit, %_ZNSt6vectorIN3igl3HitIfEESaIS2_EE9push_backERKS2_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt6vectorIN3igl3HitIfEESaIS2_EE9push_backERKS2_.exit ], [ 0, %_ZNSt6vectorIN3igl3HitIfEESaIS2_EE7reserveEm.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %48 = trunc nuw nsw i64 %indvars.iv to i32
  %49 = call noundef zeroext i1 @_ZN3igl22ray_triangle_intersectIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES3_NS2_IfLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERKNS6_IT1_EERKNS6_IT2_EEiRNS_3HitINSF_6ScalarEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %48, ptr noundef nonnull align 4 dereferenceable(20) %6)
  br i1 %49, label %50, label %_ZNSt6vectorIN3igl3HitIfEESaIS2_EE9push_backERKS2_.exit

50:                                               ; preds = %.lr.ph
  %51 = load ptr, ptr %8, align 8, !tbaa !47
  %52 = load ptr, ptr %16, align 8, !tbaa !48
  %.not.i = icmp eq ptr %51, %52
  br i1 %.not.i, label %56, label %53

53:                                               ; preds = %50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %51, ptr noundef nonnull align 4 dereferenceable(20) %6, i64 20, i1 false), !tbaa.struct !50
  %54 = load ptr, ptr %8, align 8, !tbaa !47
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 20
  store ptr %55, ptr %8, align 8, !tbaa !47
  br label %_ZNSt6vectorIN3igl3HitIfEESaIS2_EE9push_backERKS2_.exit

56:                                               ; preds = %50
  %57 = load ptr, ptr %4, align 8, !tbaa !44
  %58 = ptrtoint ptr %51 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = icmp eq i64 %60, 9223372036854775800
  br i1 %61, label %62, label %_ZNKSt6vectorIN3igl3HitIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

62:                                               ; preds = %56
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #15
  unreachable

_ZNKSt6vectorIN3igl3HitIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %56
  %63 = sdiv exact i64 %60, 20
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %63, i64 1)
  %64 = add nsw i64 %.sroa.speculated.i.i.i, %63
  %65 = icmp ult i64 %64, %63
  %66 = call i64 @llvm.umin.i64(i64 %64, i64 461168601842738790)
  %67 = select i1 %65, i64 461168601842738790, i64 %66
  %.not.i.i.i = icmp ne i64 %67, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %68 = mul nuw nsw i64 %67, 20
  %69 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %68) #13
  %70 = getelementptr inbounds i8, ptr %69, i64 %60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %70, ptr noundef nonnull align 4 dereferenceable(20) %6, i64 20, i1 false), !tbaa.struct !50
  %71 = icmp sgt i64 %60, 0
  br i1 %71, label %72, label %_ZNSt6vectorIN3igl3HitIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

72:                                               ; preds = %_ZNKSt6vectorIN3igl3HitIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %69, ptr align 4 %57, i64 %60, i1 false)
  br label %_ZNSt6vectorIN3igl3HitIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIN3igl3HitIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %72, %_ZNKSt6vectorIN3igl3HitIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 20
  %.not.i17.i.i = icmp eq ptr %57, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN3igl3HitIfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %74

74:                                               ; preds = %_ZNSt6vectorIN3igl3HitIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %60) #14
  br label %_ZNSt6vectorIN3igl3HitIfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN3igl3HitIfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %74, %_ZNSt6vectorIN3igl3HitIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %69, ptr %4, align 8, !tbaa !44
  store ptr %73, ptr %8, align 8, !tbaa !47
  %75 = getelementptr inbounds nuw [20 x i8], ptr %69, i64 %67
  store ptr %75, ptr %16, align 8, !tbaa !48
  br label %_ZNSt6vectorIN3igl3HitIfEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN3igl3HitIfEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN3igl3HitIfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %53, %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %76 = load i64, ptr %11, align 8, !tbaa !64
  %77 = icmp sgt i64 %76, %indvars.iv.next
  br i1 %77, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !66
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3igl22ray_triangle_intersectIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES3_NS2_IfLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERKNS6_IT1_EERKNS6_IT2_EEiRNS_3HitINSF_6ScalarEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(20) %5) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.Eigen::Matrix.75", align 8
  %8 = alloca %"class.Eigen::Matrix.75", align 8
  %9 = alloca %"class.Eigen::Matrix.78", align 8
  %10 = alloca %"class.Eigen::Matrix.78", align 8
  %11 = alloca %"class.Eigen::Matrix.78", align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = load float, ptr %0, align 4, !tbaa !51
  %16 = fpext float %15 to double
  store double %16, ptr %7, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = load float, ptr %18, align 4, !tbaa !51
  %20 = fpext float %19 to double
  store double %20, ptr %17, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load float, ptr %22, align 4, !tbaa !51
  %24 = fpext float %23 to double
  store double %24, ptr %21, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %25 = load float, ptr %1, align 4, !tbaa !51
  %26 = fpext float %25 to double
  store double %26, ptr %8, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %29 = load float, ptr %28, align 4, !tbaa !51
  %30 = fpext float %29 to double
  store double %30, ptr %27, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load float, ptr %32, align 4, !tbaa !51
  %34 = fpext float %33 to double
  store double %34, ptr %31, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %35 = sext i32 %4 to i64
  %36 = load ptr, ptr %3, align 8, !tbaa !67
  %.idx.i.i.i = mul nsw i64 %35, 12
  %37 = getelementptr i8, ptr %36, i64 %.idx.i.i.i
  %38 = load i32, ptr %37, align 4, !tbaa !14
  %39 = sext i32 %38 to i64
  %40 = load ptr, ptr %2, align 8, !tbaa !68, !noalias !70
  %.idx.i.i.i.i = mul nsw i64 %39, 12
  %41 = getelementptr inbounds i8, ptr %40, i64 %.idx.i.i.i.i
  %42 = load float, ptr %41, align 4, !tbaa !51
  %43 = fpext float %42 to double
  store double %43, ptr %9, align 8, !tbaa !16
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %46 = load float, ptr %45, align 4, !tbaa !51
  %47 = fpext float %46 to double
  store double %47, ptr %44, align 8, !tbaa !16
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %50 = load float, ptr %49, align 4, !tbaa !51
  %51 = fpext float %50 to double
  store double %51, ptr %48, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %52 = getelementptr i8, ptr %37, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !14
  %54 = sext i32 %53 to i64
  %.idx.i.i.i.i16 = mul nsw i64 %54, 12
  %55 = getelementptr inbounds i8, ptr %40, i64 %.idx.i.i.i.i16
  %56 = load float, ptr %55, align 4, !tbaa !51
  %57 = fpext float %56 to double
  store double %57, ptr %10, align 8, !tbaa !16
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %60 = load float, ptr %59, align 4, !tbaa !51
  %61 = fpext float %60 to double
  store double %61, ptr %58, align 8, !tbaa !16
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %64 = load float, ptr %63, align 4, !tbaa !51
  %65 = fpext float %64 to double
  store double %65, ptr %62, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %66 = getelementptr i8, ptr %37, i64 8
  %67 = load i32, ptr %66, align 4, !tbaa !14
  %68 = sext i32 %67 to i64
  %.idx.i.i.i.i18 = mul nsw i64 %68, 12
  %69 = getelementptr inbounds i8, ptr %40, i64 %.idx.i.i.i.i18
  %70 = load float, ptr %69, align 4, !tbaa !51
  %71 = fpext float %70 to double
  store double %71, ptr %11, align 8, !tbaa !16
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %74 = load float, ptr %73, align 4, !tbaa !51
  %75 = fpext float %74 to double
  store double %75, ptr %72, align 8, !tbaa !16
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %78 = load float, ptr %77, align 4, !tbaa !51
  %79 = fpext float %78 to double
  store double %79, ptr %76, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %80 = call i32 @intersect_triangle1(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14)
  %81 = icmp ne i32 %80, 0
  %82 = load double, ptr %12, align 8
  %83 = fcmp ogt double %82, 0.000000e+00
  %or.cond = select i1 %81, i1 %83, i1 false
  br i1 %or.cond, label %84, label %90

84:                                               ; preds = %6
  %85 = load double, ptr %13, align 8, !tbaa !16
  %86 = fptrunc double %85 to float
  %87 = load double, ptr %14, align 8, !tbaa !16
  %88 = fptrunc double %87 to float
  %89 = fptrunc double %82 to float
  store i32 %4, ptr %5, align 4, !tbaa !14
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 -1, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !14
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float %86, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !51
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 12
  store float %88, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !51
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store float %89, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !51
  br label %90

90:                                               ; preds = %6, %84
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %or.cond
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local i32 @intersect_triangle1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #6 comdat {
  %9 = load double, ptr %3, align 8, !tbaa !16
  %10 = load double, ptr %2, align 8, !tbaa !16
  %11 = fsub double %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load double, ptr %12, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load double, ptr %14, align 8, !tbaa !16
  %16 = fsub double %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load double, ptr %17, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load double, ptr %19, align 8, !tbaa !16
  %21 = fsub double %18, %20
  %22 = load double, ptr %4, align 8, !tbaa !16
  %23 = fsub double %22, %10
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load double, ptr %24, align 8, !tbaa !16
  %26 = fsub double %25, %15
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = load double, ptr %27, align 8, !tbaa !16
  %29 = fsub double %28, %20
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load double, ptr %30, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load double, ptr %32, align 8, !tbaa !16
  %34 = fneg double %26
  %35 = fmul double %33, %34
  %36 = tail call double @llvm.fmuladd.f64(double %31, double %29, double %35)
  %37 = load double, ptr %1, align 8, !tbaa !16
  %38 = fneg double %29
  %39 = fmul double %37, %38
  %40 = tail call double @llvm.fmuladd.f64(double %33, double %23, double %39)
  %41 = fneg double %23
  %42 = fmul double %31, %41
  %43 = tail call double @llvm.fmuladd.f64(double %37, double %26, double %42)
  %44 = fmul double %16, %40
  %45 = tail call double @llvm.fmuladd.f64(double %11, double %36, double %44)
  %46 = tail call double @llvm.fmuladd.f64(double %21, double %43, double %45)
  %47 = fcmp ogt double %46, 0x3EB0C6F7A0B5ED8D
  br i1 %47, label %48, label %83

48:                                               ; preds = %8
  %49 = load double, ptr %0, align 8, !tbaa !16
  %50 = fsub double %49, %10
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load double, ptr %51, align 8, !tbaa !16
  %53 = fsub double %52, %15
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load double, ptr %54, align 8, !tbaa !16
  %56 = fsub double %55, %20
  %57 = fmul double %40, %53
  %58 = tail call double @llvm.fmuladd.f64(double %50, double %36, double %57)
  %59 = tail call double @llvm.fmuladd.f64(double %56, double %43, double %58)
  store double %59, ptr %6, align 8, !tbaa !16
  %60 = fcmp olt double %59, 0.000000e+00
  %61 = fcmp ogt double %59, %46
  %or.cond = or i1 %60, %61
  br i1 %or.cond, label %130, label %62

62:                                               ; preds = %48
  %63 = fneg double %16
  %64 = fmul double %56, %63
  %65 = tail call double @llvm.fmuladd.f64(double %53, double %21, double %64)
  %66 = fneg double %21
  %67 = fmul double %50, %66
  %68 = tail call double @llvm.fmuladd.f64(double %56, double %11, double %67)
  %69 = fneg double %11
  %70 = fmul double %53, %69
  %71 = tail call double @llvm.fmuladd.f64(double %50, double %16, double %70)
  %72 = load double, ptr %1, align 8, !tbaa !16
  %73 = load double, ptr %30, align 8, !tbaa !16
  %74 = fmul double %68, %73
  %75 = tail call double @llvm.fmuladd.f64(double %72, double %65, double %74)
  %76 = load double, ptr %32, align 8, !tbaa !16
  %77 = tail call double @llvm.fmuladd.f64(double %76, double %71, double %75)
  store double %77, ptr %7, align 8, !tbaa !16
  %78 = fcmp olt double %77, 0.000000e+00
  br i1 %78, label %130, label %79

79:                                               ; preds = %62
  %80 = load double, ptr %6, align 8, !tbaa !16
  %81 = fadd double %77, %80
  %82 = fcmp ogt double %81, %46
  br i1 %82, label %130, label %120

83:                                               ; preds = %8
  %84 = fcmp olt double %46, 0xBEB0C6F7A0B5ED8D
  br i1 %84, label %85, label %130

85:                                               ; preds = %83
  %86 = load double, ptr %0, align 8, !tbaa !16
  %87 = fsub double %86, %10
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %89 = load double, ptr %88, align 8, !tbaa !16
  %90 = fsub double %89, %15
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %92 = load double, ptr %91, align 8, !tbaa !16
  %93 = fsub double %92, %20
  %94 = fmul double %40, %90
  %95 = tail call double @llvm.fmuladd.f64(double %87, double %36, double %94)
  %96 = tail call double @llvm.fmuladd.f64(double %93, double %43, double %95)
  store double %96, ptr %6, align 8, !tbaa !16
  %97 = fcmp ogt double %96, 0.000000e+00
  %98 = fcmp olt double %96, %46
  %or.cond120 = or i1 %97, %98
  br i1 %or.cond120, label %130, label %99

99:                                               ; preds = %85
  %100 = fneg double %16
  %101 = fmul double %93, %100
  %102 = tail call double @llvm.fmuladd.f64(double %90, double %21, double %101)
  %103 = fneg double %21
  %104 = fmul double %87, %103
  %105 = tail call double @llvm.fmuladd.f64(double %93, double %11, double %104)
  %106 = fneg double %11
  %107 = fmul double %90, %106
  %108 = tail call double @llvm.fmuladd.f64(double %87, double %16, double %107)
  %109 = load double, ptr %1, align 8, !tbaa !16
  %110 = load double, ptr %30, align 8, !tbaa !16
  %111 = fmul double %105, %110
  %112 = tail call double @llvm.fmuladd.f64(double %109, double %102, double %111)
  %113 = load double, ptr %32, align 8, !tbaa !16
  %114 = tail call double @llvm.fmuladd.f64(double %113, double %108, double %112)
  store double %114, ptr %7, align 8, !tbaa !16
  %115 = fcmp ogt double %114, 0.000000e+00
  br i1 %115, label %130, label %116

116:                                              ; preds = %99
  %117 = load double, ptr %6, align 8, !tbaa !16
  %118 = fadd double %114, %117
  %119 = fcmp olt double %118, %46
  br i1 %119, label %130, label %120

120:                                              ; preds = %116, %79
  %.sroa.12.0 = phi double [ %71, %79 ], [ %108, %116 ]
  %.sroa.7.0 = phi double [ %68, %79 ], [ %105, %116 ]
  %.sroa.0.0 = phi double [ %65, %79 ], [ %102, %116 ]
  %121 = fdiv double 1.000000e+00, %46
  %122 = fmul double %26, %.sroa.7.0
  %123 = tail call double @llvm.fmuladd.f64(double %23, double %.sroa.0.0, double %122)
  %124 = tail call double @llvm.fmuladd.f64(double %29, double %.sroa.12.0, double %123)
  %125 = fmul double %121, %124
  store double %125, ptr %5, align 8, !tbaa !16
  %126 = load double, ptr %6, align 8, !tbaa !16
  %127 = fmul double %121, %126
  store double %127, ptr %6, align 8, !tbaa !16
  %128 = load double, ptr %7, align 8, !tbaa !16
  %129 = fmul double %121, %128
  store double %129, ptr %7, align 8, !tbaa !16
  br label %130

130:                                              ; preds = %83, %99, %116, %85, %62, %79, %48, %120
  %.0 = phi i32 [ 0, %99 ], [ 0, %48 ], [ 1, %120 ], [ 0, %62 ], [ 0, %85 ], [ 0, %79 ], [ 0, %116 ], [ 0, %83 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIdEESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESF_NSE_IdLin1ELin1ELi0ELin1ELin1EEENSD_5BlockIKNSE_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEbRKNSD_10MatrixBaseIT_EERKNSL_IT0_EERKNSL_IT1_EERKNSL_IT2_EERS6_INS3_INSU_6ScalarEEESaIS13_EEEUlRKS4_S18_E_EEEvSM_SM_SQ_SU_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #0 comdat {
  %.sroa.014.i.i = alloca { i32, i32, double, double }, align 8
  %4 = alloca %"struct.igl::Hit", align 8
  %5 = alloca %"struct.igl::Hit", align 8
  %6 = alloca %"struct.igl::Hit", align 8
  %7 = alloca %"struct.igl::Hit", align 8
  %8 = alloca %"struct.igl::Hit", align 8
  %9 = alloca %"struct.igl::Hit", align 8
  %10 = alloca %"struct.igl::Hit", align 8
  %.sroa.06.i.i.i = alloca { i32, i32, double, double }, align 8
  %11 = ptrtoint ptr %0 to i64
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %12, %11
  %14 = ashr exact i64 %13, 5
  %15 = icmp sgt i64 %14, 16
  br i1 %15, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIdEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESF_NSE_IdLin1ELin1ELi0ELin1ELin1EEENSD_5BlockIKNSE_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEbRKNSD_10MatrixBaseIT_EERKNSL_IT0_EERKNSL_IT1_EERKNSL_IT2_EERS6_INS3_INSU_6ScalarEEESaIS13_EEEUlRKS4_S18_E_EEEvSM_SM_SM_SQ_.exit

.lr.ph:                                           ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = icmp eq i64 %2, 0
  br i1 %19, label %._crit_edge, label %.lr.ph57

20:                                               ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIdEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESF_NSE_IdLin1ELin1ELi0ELin1ELin1EEENSD_5BlockIKNSE_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEbRKNSD_10MatrixBaseIT_EERKNSL_IT0_EERKNSL_IT1_EERKNSL_IT2_EERS6_INS3_INSU_6ScalarEEESaIS13_EEEUlRKS4_S18_E_EEESM_SM_SM_SQ_.exit
  %21 = icmp eq i64 %101, 0
  br i1 %21, label %._crit_edge, label %.lr.ph57, !llvm.loop !73

._crit_edge:                                      ; preds = %20, %.lr.ph
  %.lcssa53 = phi i64 [ %14, %.lr.ph ], [ %139, %20 ]
  %.lcssa51 = phi i64 [ %13, %.lr.ph ], [ %138, %20 ]
  %storemerge27.lcssa = phi ptr [ %1, %.lr.ph ], [ %.sroa.010.1.i.i, %20 ]
  %22 = add nsw i64 %.lcssa53, -2
  %23 = lshr i64 %22, 1
  %24 = add nsw i64 %.lcssa53, -1
  %25 = lshr i64 %24, 1
  %26 = and i64 %.lcssa51, 32
  %27 = icmp eq i64 %26, 0
  %28 = or disjoint i64 %22, 1
  %29 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %28
  %30 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %23
  br label %31

31:                                               ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIdEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESF_NSE_IdLin1ELin1ELi0ELin1ELin1EEENSD_5BlockIKNSE_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEbRKNSD_10MatrixBaseIT_EERKNSL_IT0_EERKNSL_IT1_EERKNSL_IT2_EERS6_INS3_INSU_6ScalarEEESaIS13_EEEUlRKS4_S18_E_EEEvSM_SQ_SQ_SU_SY_.exit.i.i, %._crit_edge
  %.08.i.i = phi i64 [ %23, %._crit_edge ], [ %59, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIdEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESF_NSE_IdLin1ELin1ELi0ELin1ELin1EEENSD_5BlockIKNSE_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEbRKNSD_10MatrixBaseIT_EERKNSL_IT0_EERKNSL_IT1_EERKNSL_IT2_EERS6_INS3_INSU_6ScalarEEESaIS13_EEEUlRKS4_S18_E_EEEvSM_SQ_SQ_SU_SY_.exit.i.i ]
  %32 = getelementptr inbounds [32 x i8], ptr %0, i64 %.08.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.014.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.014.i.i, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false)
  %.sroa.417.0..sroa.0.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %32, i64 24
  %.sroa.417.0.copyload.i.i = load double, ptr %.sroa.417.0..sroa.0.0..sroa_idx.i.i, align 8, !tbaa !16
  %33 = icmp slt i64 %.08.i.i, %25
  br i1 %33, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %31, %.lr.ph.i.i.i
  %.038.i.i.i = phi i64 [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ %.08.i.i, %31 ]
  %34 = shl i64 %.038.i.i.i, 1
  %35 = add i64 %34, 2
  %36 = getelementptr inbounds [32 x i8], ptr %0, i64 %35
  %37 = or disjoint i64 %34, 1
  %38 = getelementptr inbounds [32 x i8], ptr %0, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %40 = load double, ptr %39, align 8, !tbaa !74
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %42 = load double, ptr %41, align 8, !tbaa !74
  %43 = fcmp olt double %40, %42
  %spec.select.i.i.i = select i1 %43, i64 %37, i64 %35
  %44 = getelementptr inbounds [32 x i8], ptr %0, i64 %spec.select.i.i.i
  %45 = getelementptr inbounds [32 x i8], ptr %0, i64 %.038.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %44, i64 32, i1 false), !tbaa.struct !13
  %46 = icmp slt i64 %spec.select.i.i.i, %25
  br i1 %46, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !76

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %31
  %.0.lcssa.i.i.i = phi i64 [ %.08.i.i, %31 ], [ %spec.select.i.i.i, %.lr.ph.i.i.i ]
  %47 = icmp eq i64 %.0.lcssa.i.i.i, %23
  %or.cond.i.i = select i1 %27, i1 %47, i1 false
  br i1 %or.cond.i.i, label %48, label %49

48:                                               ; preds = %._crit_edge.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %29, i64 32, i1 false), !tbaa.struct !13
  br label %49

49:                                               ; preds = %48, %._crit_edge.i.i.i
  %.1.i.i.i = phi i64 [ %28, %48 ], [ %.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %50 = icmp sgt i64 %.1.i.i.i, %.08.i.i
  br i1 %50, label %.lr.ph.i.i.i.i17, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIdEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESF_NSE_IdLin1ELin1ELi0ELin1ELin1EEENSD_5BlockIKNSE_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEbRKNSD_10MatrixBaseIT_EERKNSL_IT0_EERKNSL_IT1_EERKNSL_IT2_EERS6_INS3_INSU_6ScalarEEESaIS13_EEEUlRKS4_S18_E_EEEvSM_SQ_SQ_SU_SY_.exit.i.i

.lr.ph.i.i.i.i17:                                 ; preds = %49, %55
  %.018.i.i.i.i = phi i64 [ %.0919.i.i.i.i, %55 ], [ %.1.i.i.i, %49 ]
  %.0919.in.i.i.i.i = add nsw i64 %.018.i.i.i.i, -1
  %.0919.i.i.i.i = sdiv i64 %.0919.in.i.i.i.i, 2
  %51 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %.0919.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load double, ptr %52, align 8, !tbaa !74
  %54 = fcmp olt double %53, %.sroa.417.0.copyload.i.i
  br i1 %54, label %55, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIdEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESF_NSE_IdLin1ELin1ELi0ELin1ELin1EEENSD_5BlockIKNSE_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEbRKNSD_10MatrixBaseIT_EERKNSL_IT0_EERKNSL_IT1_EERKNSL_IT2_EERS6_INS3_INSU_6ScalarEEESaIS13_EEEUlRKS4_S18_E_EEEvSM_SQ_SQ_SU_SY_.exit.i.i

55:                                               ; preds = %.lr.ph.i.i.i.i17
  %56 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %.018.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %51, i64 32, i1 false), !tbaa.struct !13
  %57 = icmp sgt i64 %.0919.i.i.i.i, %.08.i.i
  br i1 %57, label %.lr.ph.i.i.i.i17, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIdEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESF_NSE_IdLin1ELin1ELi0ELin1ELin1EEENSD_5BlockIKNSE_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEbRKNSD_10MatrixBaseIT_EERKNSL_IT0_EERKNSL_IT1_EERKNSL_IT2_EERS6_INS3_INSU_6ScalarEEESaIS13_EEEUlRKS4_S18_E_EEEvSM_SQ_SQ_SU_SY_.exit.i.i, !llvm.loop !77

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIdEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESF_NSE_IdLin1ELin1ELi0ELin1ELin1EEENSD_5BlockIKNSE_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEbRKNSD_10MatrixBaseIT_EERKNSL_IT0_EERKNSL_IT1_EERKNSL_IT2_EERS6_INS3_INSU_6ScalarEEESaIS13_EEEUlRKS4_S18_E_EEEvSM_SQ_SQ_SU_SY_.exit.i.i: ; preds = %55, %.lr.ph.i.i.i.i17, %49
  %.0.lcssa.i.i.i.i16 = phi i64 [ %.1.i.i.i, %49 ], [ %.0919.i.i.i.i, %55 ], [ %.018.i.i.i.i, %.lr.ph.i.i.i.i17 ]
  %58 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.014.i.i, i64 24, i1 false)
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %58, i64 24
  store double %.sroa.417.0.copyload.i.i, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.014.i.i)
  %.not.i.i = icmp eq i64 %.08.i.i, 0
  %59 = add nsw i64 %.08.i.i, -1
  br i1 %.not.i.i, label %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIdEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESF_NSE_IdLin1ELin1ELi0ELin1ELin1EEENSD_5BlockIKNSE_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEbRKNSD_10MatrixBaseIT_EERKNSL_IT0_EERKNSL_IT1_EERKNSL_IT2_EERS6_INS3_INSU_6ScalarEEESaIS13_EEEUlRKS4_S18_E_EEEvSM_SM_SM_SQ_.exit, label %31, !llvm.loop !78

_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIdEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESF_NSE_IdLin1ELin1ELi0ELin1ELin1EEENSD_5BlockIKNSE_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEbRKNSD_10MatrixBaseIT_EERKNSL_IT0_EERKNSL_IT1_EERKNSL_IT2_EERS6_INS3_INSU_6ScalarEEESaIS13_EEEUlRKS4_S18_E_EEEvSM_SM_SM_SQ_.exit: ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIdEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESF_NSE_IdLin1ELin1ELi0ELin1ELin1EEENSD_5BlockIKNSE_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEbRKNSD_10MatrixBaseIT_EERKNSL_IT0_EERKNSL_IT1_EERKNSL_IT2_EERS6_INS3_INSU_6ScalarEEESaIS13_EEEUlRKS4_S18_E_EEEvSM_SQ_SQ_SU_SY_.exit.i.i
  %60 = icmp sgt i64 %.lcssa51, 32
  br i1 %60, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIdEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESF_NSE_IdLin1ELin1ELi0ELin1ELin1EEENSD_5BlockIKNSE_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEbRKNSD_10MatrixBaseIT_EERKNSL_IT0_EERKNSL_IT1_EERKNSL_IT2_EERS6_INS3_INSU_6ScalarEEESaIS13_EEEUlRKS4_S18_E_EEEvSM_SM_SM_SQ_.exit

.lr.ph.i.i:                                       ; preds = %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIdEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESF_NSE_IdLin1ELin1ELi0ELin1ELin1EEENSD_5BlockIKNSE_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEbRKNSD_10MatrixBaseIT_EERKNSL_IT0_EERKNSL_IT1_EERKNSL_IT2_EERS6_INS3_INSU_6ScalarEEESaIS13_EEEUlRKS4_S18_E_EEEvSM_SM_SM_SQ_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIdEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESF_NSE_IdLin1ELin1ELi0ELin1ELin1EEENSD_5BlockIKNSE_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEbRKNSD_10MatrixBaseIT_EERKNSL_IT0_EERKNSL_IT1_EERKNSL_IT2_EERS6_INS3_INSU_6ScalarEEESaIS13_EEEUlRKS4_S18_E_EEEvSM_SM_SM_RSQ_.exit.i.i
  %.sroa.0.05.i.i = phi ptr [ %61, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIdEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESF_NSE_IdLin1ELin1ELi0ELin1ELin1EEENSD_5BlockIKNSE_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEbRKNSD_10MatrixBaseIT_EERKNSL_IT0_EERKNSL_IT1_EERKNSL_IT2_EERS6_INS3_INSU_6ScalarEEESaIS13_EEEUlRKS4_S18_E_EEEvSM_SM_SM_RSQ_.exit.i.i ], [ %storemerge27.lcssa, %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIdEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESF_NSE_IdLin1ELin1ELi0ELin1ELin1EEENSD_5BlockIKNSE_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEbRKNSD_10MatrixBaseIT_EERKNSL_IT0_EERKNSL_IT1_EERKNSL_IT2_EERS6_INS3_INSU_6ScalarEEESaIS13_EEEUlRKS4_S18_E_EEEvSM_SM_SM_SQ_.exit ]
  %61 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -32
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.06.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %61, i64 24, i1 false)
  %.sroa.49.0..sroa.0.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -8
  %.sroa.49.0.copyload.i.i.i = load double, ptr %.sroa.49.0..sroa.0.0..sroa_idx.i.i.i, align 8, !tbaa !16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !tbaa.struct !13
  %62 = ptrtoint ptr %61 to i64
  %63 = sub i64 %62, %11
  %64 = ashr exact i64 %63, 5
  %65 = add nsw i64 %64, -1
  %66 = sdiv i64 %65, 2
  %67 = icmp sgt i64 %64, 2
  br i1 %67, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i
  %.038.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %68 = shl i64 %.038.i.i.i.i, 1
  %69 = add i64 %68, 2
  %70 = getelementptr inbounds [32 x i8], ptr %0, i64 %69
  %71 = or disjoint i64 %68, 1
  %72 = getelementptr inbounds [32 x i8], ptr %0, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %74 = load double, ptr %73, align 8, !tbaa !74
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %76 = load double, ptr %75, align 8, !tbaa !74
  %77 = fcmp olt double %74, %76
  %spec.select.i.i.i.i = select i1 %77, i64 %71, i64 %69
  %78 = getelementptr inbounds [32 x i8], ptr %0, i64 %spec.select.i.i.i.i
  %79 = getelementptr inbounds [32 x i8], ptr %0, i64 %.038.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(32) %78, i64 32, i1 false), !tbaa.struct !13
  %80 = icmp slt i64 %spec.select.i.i.i.i, %66
  br i1 %80, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !76

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %81 = and i64 %63, 32
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %91

83:                                               ; preds = %._crit_edge.i.i.i.i
  %84 = add nsw i64 %64, -2
  %85 = ashr exact i64 %84, 1
  %86 = icmp eq i64 %.0.lcssa.i.i.i.i, %85
  br i1 %86, label %.thread.i.i.i, label %91

.thread.i.i.i:                                    ; preds = %83
  %87 = shl nuw nsw i64 %.0.lcssa.i.i.i.i, 1
  %88 = or disjoint i64 %87, 1
  %89 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %88
  %90 = getelementptr inbounds [32 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull align 8 dereferenceable(32) %89, i64 32, i1 false), !tbaa.struct !13
  br label %.lr.ph.i.i.i.i.i.preheader

91:                                               ; preds = %83, %._crit_edge.i.i.i.i
  %.not.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIdEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESF_NSE_IdLin1ELin1ELi0ELin1ELin1EEENSD_5BlockIKNSE_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEbRKNSD_10MatrixBaseIT_EERKNSL_IT0_EERKNSL_IT1_EERKNSL_IT2_EERS6_INS3_INSU_6ScalarEEESaIS13_EEEUlRKS4_S18_E_EEEvSM_SM_SM_RSQ_.exit.i.i, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %91, %.thread.i.i.i
  %.018.i.i.i.i.i.ph = phi i64 [ %.0.lcssa.i.i.i.i, %91 ], [ %88, %.thread.i.i.i ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %96
  %.018.i.i.i.i.i = phi i64 [ %.0919.i.i1011.i.i.i, %96 ], [ %.018.i.i.i.i.i.ph, %.lr.ph.i.i.i.i.i.preheader ]
  %.0919.in.i.i.i.i.i = add nsw i64 %.018.i.i.i.i.i, -1
  %.0919.i.i1011.i.i.i = lshr i64 %.0919.in.i.i.i.i.i, 1
  %92 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %.0919.i.i1011.i.i.i
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load double, ptr %93, align 8, !tbaa !74
  %95 = fcmp olt double %94, %.sroa.49.0.copyload.i.i.i
  br i1 %95, label %96, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIdEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESF_NSE_IdLin1ELin1ELi0ELin1ELin1EEENSD_5BlockIKNSE_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEbRKNSD_10MatrixBaseIT_EERKNSL_IT0_EERKNSL_IT1_EERKNSL_IT2_EERS6_INS3_INSU_6ScalarEEESaIS13_EEEUlRKS4_S18_E_EEEvSM_SM_SM_RSQ_.exit.i.i

96:                                               ; preds = %.lr.ph.i.i.i.i.i
  %97 = getelementptr inbounds [32 x i8], ptr %0, i64 %.018.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull align 8 dereferenceable(32) %92, i64 32, i1 false), !tbaa.struct !13
  %.not12.i.i.i = icmp eq i64 %.0919.i.i1011.i.i.i, 0
  br i1 %.not12.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIdEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESF_NSE_IdLin1ELin1ELi0ELin1ELin1EEENSD_5BlockIKNSE_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEbRKNSD_10MatrixBaseIT_EERKNSL_IT0_EERKNSL_IT1_EERKNSL_IT2_EERS6_INS3_INSU_6ScalarEEESaIS13_EEEUlRKS4_S18_E_EEEvSM_SM_SM_RSQ_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !77

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIdEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESF_NSE_IdLin1ELin1ELi0ELin1ELin1EEENSD_5BlockIKNSE_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEbRKNSD_10MatrixBaseIT_EERKNSL_IT0_EERKNSL_IT1_EERKNSL_IT2_EERS6_INS3_INSU_6ScalarEEESaIS13_EEEUlRKS4_S18_E_EEEvSM_SM_SM_RSQ_.exit.i.i: ; preds = %96, %.lr.ph.i.i.i.i.i, %91
  %.0.lcssa.i.i.i.i.i = phi i64 [ 0, %91 ], [ %.018.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %96 ]
  %98 = getelementptr inbounds [32 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %98, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06.i.i.i, i64 24, i1 false)
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %98, i64 24
  store double %.sroa.49.0.copyload.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.06.i.i.i)
  %99 = icmp sgt i64 %63, 32
  br i1 %99, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIdEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESF_NSE_IdLin1ELin1ELi0ELin1ELin1EEENSD_5BlockIKNSE_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEbRKNSD_10MatrixBaseIT_EERKNSL_IT0_EERKNSL_IT1_EERKNSL_IT2_EERS6_INS3_INSU_6ScalarEEESaIS13_EEEUlRKS4_S18_E_EEEvSM_SM_SM_SQ_.exit, !llvm.loop !79

.lr.ph57:                                         ; preds = %.lr.ph, %20
  %storemerge2756 = phi ptr [ %.sroa.010.1.i.i, %20 ], [ %1, %.lr.ph ]
  %.02855 = phi i64 [ %101, %20 ], [ %2, %.lr.ph ]
  %100 = phi i64 [ %139, %20 ], [ %14, %.lr.ph ]
  %101 = add nsw i64 %.02855, -1
  %102 = lshr i64 %100, 1
  %103 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %102
  %104 = getelementptr inbounds i8, ptr %storemerge2756, i64 -32
  %105 = load double, ptr %17, align 8, !tbaa !74
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %107 = load double, ptr %106, align 8, !tbaa !74
  %108 = fcmp olt double %105, %107
  %109 = getelementptr inbounds i8, ptr %storemerge2756, i64 -8
  %110 = load double, ptr %109, align 8, !tbaa !74
  br i1 %108, label %111, label %118

111:                                              ; preds = %.lr.ph57
  %112 = fcmp olt double %107, %110
  br i1 %112, label %113, label %114

113:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !tbaa.struct !13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %103, i64 32, i1 false), !tbaa.struct !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false), !tbaa.struct !13
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIdEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESF_NSE_IdLin1ELin1ELi0ELin1ELin1EEENSD_5BlockIKNSE_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEbRKNSD_10MatrixBaseIT_EERKNSL_IT0_EERKNSL_IT1_EERKNSL_IT2_EERS6_INS3_INSU_6ScalarEEESaIS13_EEEUlRKS4_S18_E_EEEvSM_SM_SM_SM_SQ_.exit.i.preheader

114:                                              ; preds = %111
  %115 = fcmp olt double %105, %110
  br i1 %115, label %116, label %117

116:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !tbaa.struct !13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %104, i64 32, i1 false), !tbaa.struct !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !tbaa.struct !13
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIdEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESF_NSE_IdLin1ELin1ELi0ELin1ELin1EEENSD_5BlockIKNSE_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEbRKNSD_10MatrixBaseIT_EERKNSL_IT0_EERKNSL_IT1_EERKNSL_IT2_EERS6_INS3_INSU_6ScalarEEESaIS13_EEEUlRKS4_S18_E_EEEvSM_SM_SM_SM_SQ_.exit.i.preheader

117:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !tbaa.struct !13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 32, i1 false), !tbaa.struct !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !tbaa.struct !13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIdEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESF_NSE_IdLin1ELin1ELi0ELin1ELin1EEENSD_5BlockIKNSE_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEbRKNSD_10MatrixBaseIT_EERKNSL_IT0_EERKNSL_IT1_EERKNSL_IT2_EERS6_INS3_INSU_6ScalarEEESaIS13_EEEUlRKS4_S18_E_EEEvSM_SM_SM_SM_SQ_.exit.i.preheader

118:                                              ; preds = %.lr.ph57
  %119 = fcmp olt double %105, %110
  br i1 %119, label %120, label %121

120:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !tbaa.struct !13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 32, i1 false), !tbaa.struct !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !tbaa.struct !13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIdEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESF_NSE_IdLin1ELin1ELi0ELin1ELin1EEENSD_5BlockIKNSE_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEbRKNSD_10MatrixBaseIT_EERKNSL_IT0_EERKNSL_IT1_EERKNSL_IT2_EERS6_INS3_INSU_6ScalarEEESaIS13_EEEUlRKS4_S18_E_EEEvSM_SM_SM_SM_SQ_.exit.i.preheader

121:                                              ; preds = %118
  %122 = fcmp olt double %107, %110
  br i1 %122, label %123, label %124

123:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !tbaa.struct !13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %104, i64 32, i1 false), !tbaa.struct !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !tbaa.struct !13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIdEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESF_NSE_IdLin1ELin1ELi0ELin1ELin1EEENSD_5BlockIKNSE_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEbRKNSD_10MatrixBaseIT_EERKNSL_IT0_EERKNSL_IT1_EERKNSL_IT2_EERS6_INS3_INSU_6ScalarEEESaIS13_EEEUlRKS4_S18_E_EEEvSM_SM_SM_SM_SQ_.exit.i.preheader

124:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !tbaa.struct !13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %103, i64 32, i1 false), !tbaa.struct !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !tbaa.struct !13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIdEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESF_NSE_IdLin1ELin1ELi0ELin1ELin1EEENSD_5BlockIKNSE_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEbRKNSD_10MatrixBaseIT_EERKNSL_IT0_EERKNSL_IT1_EERKNSL_IT2_EERS6_INS3_INSU_6ScalarEEESaIS13_EEEUlRKS4_S18_E_EEEvSM_SM_SM_SM_SQ_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIdEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESF_NSE_IdLin1ELin1ELi0ELin1ELin1EEENSD_5BlockIKNSE_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEbRKNSD_10MatrixBaseIT_EERKNSL_IT0_EERKNSL_IT1_EERKNSL_IT2_EERS6_INS3_INSU_6ScalarEEESaIS13_EEEUlRKS4_S18_E_EEEvSM_SM_SM_SM_SQ_.exit.i.preheader: ; preds = %124, %123, %120, %117, %116, %113
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIdEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESF_NSE_IdLin1ELin1ELi0ELin1ELin1EEENSD_5BlockIKNSE_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEbRKNSD_10MatrixBaseIT_EERKNSL_IT0_EERKNSL_IT1_EERKNSL_IT2_EERS6_INS3_INSU_6ScalarEEESaIS13_EEEUlRKS4_S18_E_EEEvSM_SM_SM_SM_SQ_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIdEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESF_NSE_IdLin1ELin1ELi0ELin1ELin1EEENSD_5BlockIKNSE_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEbRKNSD_10MatrixBaseIT_EERKNSL_IT0_EERKNSL_IT1_EERKNSL_IT2_EERS6_INS3_INSU_6ScalarEEESaIS13_EEEUlRKS4_S18_E_EEEvSM_SM_SM_SM_SQ_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIdEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESF_NSE_IdLin1ELin1ELi0ELin1ELin1EEENSD_5BlockIKNSE_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEbRKNSD_10MatrixBaseIT_EERKNSL_IT0_EERKNSL_IT1_EERKNSL_IT2_EERS6_INS3_INSU_6ScalarEEESaIS13_EEEUlRKS4_S18_E_EEEvSM_SM_SM_SM_SQ_.exit.i.preheader, %136
  %.sroa.010.0.i.i = phi ptr [ %130, %136 ], [ %16, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIdEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESF_NSE_IdLin1ELin1ELi0ELin1ELin1EEENSD_5BlockIKNSE_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEbRKNSD_10MatrixBaseIT_EERKNSL_IT0_EERKNSL_IT1_EERKNSL_IT2_EERS6_INS3_INSU_6ScalarEEESaIS13_EEEUlRKS4_S18_E_EEEvSM_SM_SM_SM_SQ_.exit.i.preheader ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %136 ], [ %storemerge2756, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIdEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESF_NSE_IdLin1ELin1ELi0ELin1ELin1EEENSD_5BlockIKNSE_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEbRKNSD_10MatrixBaseIT_EERKNSL_IT0_EERKNSL_IT1_EERKNSL_IT2_EERS6_INS3_INSU_6ScalarEEESaIS13_EEEUlRKS4_S18_E_EEEvSM_SM_SM_SM_SQ_.exit.i.preheader ]
  %125 = load double, ptr %18, align 8, !tbaa !74
  br label %126

126:                                              ; preds = %126, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIdEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESF_NSE_IdLin1ELin1ELi0ELin1ELin1EEENSD_5BlockIKNSE_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEbRKNSD_10MatrixBaseIT_EERKNSL_IT0_EERKNSL_IT1_EERKNSL_IT2_EERS6_INS3_INSU_6ScalarEEESaIS13_EEEUlRKS4_S18_E_EEEvSM_SM_SM_SM_SQ_.exit.i
  %.sroa.010.1.i.i = phi ptr [ %.sroa.010.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIdEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESF_NSE_IdLin1ELin1ELi0ELin1ELin1EEENSD_5BlockIKNSE_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEbRKNSD_10MatrixBaseIT_EERKNSL_IT0_EERKNSL_IT1_EERKNSL_IT2_EERS6_INS3_INSU_6ScalarEEESaIS13_EEEUlRKS4_S18_E_EEEvSM_SM_SM_SM_SQ_.exit.i ], [ %130, %126 ]
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 24
  %128 = load double, ptr %127, align 8, !tbaa !74
  %129 = fcmp olt double %128, %125
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 32
  br i1 %129, label %126, label %.preheader.i.i, !llvm.loop !80

.preheader.i.i:                                   ; preds = %126, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %126 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -32
  %131 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %132 = load double, ptr %131, align 8, !tbaa !74
  %133 = fcmp olt double %125, %132
  br i1 %133, label %.preheader.i.i, label %134, !llvm.loop !81

134:                                              ; preds = %.preheader.i.i
  %135 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %135, label %136, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIdEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESF_NSE_IdLin1ELin1ELi0ELin1ELin1EEENSD_5BlockIKNSE_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEbRKNSD_10MatrixBaseIT_EERKNSL_IT0_EERKNSL_IT1_EERKNSL_IT2_EERS6_INS3_INSU_6ScalarEEESaIS13_EEEUlRKS4_S18_E_EEESM_SM_SM_SQ_.exit

136:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.010.1.i.i, i64 32, i1 false), !tbaa.struct !13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.010.1.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.1.i.i, i64 32, i1 false), !tbaa.struct !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.1.i.i, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !tbaa.struct !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIdEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESF_NSE_IdLin1ELin1ELi0ELin1ELin1EEENSD_5BlockIKNSE_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEbRKNSD_10MatrixBaseIT_EERKNSL_IT0_EERKNSL_IT1_EERKNSL_IT2_EERS6_INS3_INSU_6ScalarEEESaIS13_EEEUlRKS4_S18_E_EEEvSM_SM_SM_SM_SQ_.exit.i, !llvm.loop !82

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIdEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESF_NSE_IdLin1ELin1ELi0ELin1ELin1EEENSD_5BlockIKNSE_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEbRKNSD_10MatrixBaseIT_EERKNSL_IT0_EERKNSL_IT1_EERKNSL_IT2_EERS6_INS3_INSU_6ScalarEEESaIS13_EEEUlRKS4_S18_E_EEESM_SM_SM_SQ_.exit: ; preds = %134
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIdEESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESF_NSE_IdLin1ELin1ELi0ELin1ELin1EEENSD_5BlockIKNSE_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEbRKNSD_10MatrixBaseIT_EERKNSL_IT0_EERKNSL_IT1_EERKNSL_IT2_EERS6_INS3_INSU_6ScalarEEESaIS13_EEEUlRKS4_S18_E_EEEvSM_SM_SQ_SU_(ptr nonnull %.sroa.010.1.i.i, ptr %storemerge2756, i64 noundef %101)
  %137 = ptrtoint ptr %.sroa.010.1.i.i to i64
  %138 = sub i64 %137, %11
  %139 = ashr exact i64 %138, 5
  %140 = icmp sgt i64 %139, 16
  br i1 %140, label %20, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIdEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESF_NSE_IdLin1ELin1ELi0ELin1ELin1EEENSD_5BlockIKNSE_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEbRKNSD_10MatrixBaseIT_EERKNSL_IT0_EERKNSL_IT1_EERKNSL_IT2_EERS6_INS3_INSU_6ScalarEEESaIS13_EEEUlRKS4_S18_E_EEEvSM_SM_SM_SQ_.exit, !llvm.loop !73

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIdEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESF_NSE_IdLin1ELin1ELi0ELin1ELin1EEENSD_5BlockIKNSE_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEbRKNSD_10MatrixBaseIT_EERKNSL_IT0_EERKNSL_IT1_EERKNSL_IT2_EERS6_INS3_INSU_6ScalarEEESaIS13_EEEUlRKS4_S18_E_EEEvSM_SM_SM_SQ_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIdEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESF_NSE_IdLin1ELin1ELi0ELin1ELin1EEENSD_5BlockIKNSE_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEbRKNSD_10MatrixBaseIT_EERKNSL_IT0_EERKNSL_IT1_EERKNSL_IT2_EERS6_INS3_INSU_6ScalarEEESaIS13_EEEUlRKS4_S18_E_EEESM_SM_SM_SQ_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIdEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESF_NSE_IdLin1ELin1ELi0ELin1ELin1EEENSD_5BlockIKNSE_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEbRKNSD_10MatrixBaseIT_EERKNSL_IT0_EERKNSL_IT1_EERKNSL_IT2_EERS6_INS3_INSU_6ScalarEEESaIS13_EEEUlRKS4_S18_E_EEEvSM_SM_SM_RSQ_.exit.i.i, %3, %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIdEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESF_NSE_IdLin1ELin1ELi0ELin1ELin1EEENSD_5BlockIKNSE_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEbRKNSD_10MatrixBaseIT_EERKNSL_IT0_EERKNSL_IT1_EERKNSL_IT2_EERS6_INS3_INSU_6ScalarEEESaIS13_EEEUlRKS4_S18_E_EEEvSM_SM_SM_SQ_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIdEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESF_NSE_IdLin1ELin1ELi0ELin1ELin1EEENSD_5BlockIKNSE_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEbRKNSD_10MatrixBaseIT_EERKNSL_IT0_EERKNSL_IT1_EERKNSL_IT2_EERS6_INS3_INSU_6ScalarEEESaIS13_EEEUlRKS4_S18_E_EEEvSM_SM_SQ_(ptr %0, ptr %1) local_unnamed_addr #0 comdat {
  %.sroa.03.i.i21 = alloca { i32, i32, double, double }, align 8
  %3 = alloca %"struct.igl::Hit", align 8
  %.sroa.03.i.i12 = alloca { i32, i32, double, double }, align 8
  %.sroa.03.i.i = alloca { i32, i32, double, double }, align 8
  %4 = alloca %"struct.igl::Hit", align 8
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = icmp sgt i64 %7, 512
  br i1 %8, label %.lr.ph.i, label %36

.lr.ph.i:                                         ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %scevgep = getelementptr i8, ptr %0, i64 32
  br label %10

10:                                               ; preds = %27, %.lr.ph.i
  %.sroa.0.019.i.idx = phi i64 [ 32, %.lr.ph.i ], [ %.sroa.0.019.i.add, %27 ]
  %.pn18.i = phi ptr [ %0, %.lr.ph.i ], [ %.sroa.0.019.i.ptr, %27 ]
  %.sroa.0.019.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.0.019.i.idx
  %11 = getelementptr inbounds nuw i8, ptr %.pn18.i, i64 56
  %12 = load double, ptr %11, align 8, !tbaa !74
  %13 = load double, ptr %9, align 8, !tbaa !74
  %14 = fcmp olt double %12, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.019.i.ptr, i64 32, i1 false), !tbaa.struct !13
  %16 = icmp samesign ugt i64 %.sroa.0.019.i.idx, 32
  br i1 %16, label %17, label %18, !prof !83

17:                                               ; preds = %15
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %.sroa.0.019.i.idx, i1 false)
  br label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIdEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.pn18.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !tbaa.struct !13
  br label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIdEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIdEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i: ; preds = %18, %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !tbaa.struct !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %27

20:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.03.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.019.i.ptr, i64 24, i1 false), !tbaa.struct !13
  %21 = getelementptr inbounds nuw i8, ptr %.pn18.i, i64 24
  %22 = load double, ptr %21, align 8, !tbaa !74
  %23 = fcmp olt double %12, %22
  br i1 %23, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIdEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESF_NSE_IdLin1ELin1ELi0ELin1ELin1EEENSD_5BlockIKNSE_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEbRKNSD_10MatrixBaseIT_EERKNSL_IT0_EERKNSL_IT1_EERKNSL_IT2_EERS6_INS3_INSU_6ScalarEEESaIS13_EEEUlRKS4_S18_E_EEEvSM_SQ_.exit.i

.lr.ph.i.i:                                       ; preds = %20, %.lr.ph.i.i
  %.sroa.06.09.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.sroa.0.019.i.ptr, %20 ]
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.06.09.i.i, i64 -32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.06.09.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.i.i, i64 32, i1 false), !tbaa.struct !13
  %24 = getelementptr inbounds i8, ptr %.sroa.06.09.i.i, i64 -40
  %25 = load double, ptr %24, align 8, !tbaa !74
  %26 = fcmp olt double %12, %25
  br i1 %26, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIdEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESF_NSE_IdLin1ELin1ELi0ELin1ELin1EEENSD_5BlockIKNSE_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEbRKNSD_10MatrixBaseIT_EERKNSL_IT0_EERKNSL_IT1_EERKNSL_IT2_EERS6_INS3_INSU_6ScalarEEESaIS13_EEEUlRKS4_S18_E_EEEvSM_SQ_.exit.i, !llvm.loop !84

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIdEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESF_NSE_IdLin1ELin1ELi0ELin1ELin1EEENSD_5BlockIKNSE_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEbRKNSD_10MatrixBaseIT_EERKNSL_IT0_EERKNSL_IT1_EERKNSL_IT2_EERS6_INS3_INSU_6ScalarEEESaIS13_EEEUlRKS4_S18_E_EEEvSM_SQ_.exit.i: ; preds = %.lr.ph.i.i, %20
  %.sroa.06.0.lcssa.i.i = phi ptr [ %.sroa.0.019.i.ptr, %20 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06.0.lcssa.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.03.i.i, i64 24, i1 false), !tbaa.struct !13
  %.sroa.4.0..sroa_idx4.i.i = getelementptr inbounds nuw i8, ptr %.sroa.06.0.lcssa.i.i, i64 24
  store double %12, ptr %.sroa.4.0..sroa_idx4.i.i, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03.i.i)
  br label %27

27:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIdEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESF_NSE_IdLin1ELin1ELi0ELin1ELin1EEENSD_5BlockIKNSE_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEbRKNSD_10MatrixBaseIT_EERKNSL_IT0_EERKNSL_IT1_EERKNSL_IT2_EERS6_INS3_INSU_6ScalarEEESaIS13_EEEUlRKS4_S18_E_EEEvSM_SQ_.exit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIdEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i
  %.sroa.0.019.i.add = add nuw nsw i64 %.sroa.0.019.i.idx, 32
  %.not.i = icmp eq i64 %.sroa.0.019.i.add, 512
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIdEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESF_NSE_IdLin1ELin1ELi0ELin1ELin1EEENSD_5BlockIKNSE_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEbRKNSD_10MatrixBaseIT_EERKNSL_IT0_EERKNSL_IT1_EERKNSL_IT2_EERS6_INS3_INSU_6ScalarEEESaIS13_EEEUlRKS4_S18_E_EEEvSM_SM_SQ_.exit, label %10, !llvm.loop !85

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIdEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESF_NSE_IdLin1ELin1ELi0ELin1ELin1EEENSD_5BlockIKNSE_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEbRKNSD_10MatrixBaseIT_EERKNSL_IT0_EERKNSL_IT1_EERKNSL_IT2_EERS6_INS3_INSU_6ScalarEEESaIS13_EEEUlRKS4_S18_E_EEEvSM_SM_SQ_.exit: ; preds = %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %.not6.i = icmp eq ptr %28, %1
  br i1 %.not6.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIdEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESF_NSE_IdLin1ELin1ELi0ELin1ELin1EEENSD_5BlockIKNSE_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEbRKNSD_10MatrixBaseIT_EERKNSL_IT0_EERKNSL_IT1_EERKNSL_IT2_EERS6_INS3_INSU_6ScalarEEESaIS13_EEEUlRKS4_S18_E_EEEvSM_SM_SQ_.exit, label %.lr.ph.i13

.lr.ph.i13:                                       ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIdEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESF_NSE_IdLin1ELin1ELi0ELin1ELin1EEENSD_5BlockIKNSE_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEbRKNSD_10MatrixBaseIT_EERKNSL_IT0_EERKNSL_IT1_EERKNSL_IT2_EERS6_INS3_INSU_6ScalarEEESaIS13_EEEUlRKS4_S18_E_EEEvSM_SM_SQ_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIdEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESF_NSE_IdLin1ELin1ELi0ELin1ELin1EEENSD_5BlockIKNSE_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEbRKNSD_10MatrixBaseIT_EERKNSL_IT0_EERKNSL_IT1_EERKNSL_IT2_EERS6_INS3_INSU_6ScalarEEESaIS13_EEEUlRKS4_S18_E_EEEvSM_SQ_.exit.i14
  %.sroa.0.07.i = phi ptr [ %35, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIdEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESF_NSE_IdLin1ELin1ELi0ELin1ELin1EEENSD_5BlockIKNSE_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEbRKNSD_10MatrixBaseIT_EERKNSL_IT0_EERKNSL_IT1_EERKNSL_IT2_EERS6_INS3_INSU_6ScalarEEESaIS13_EEEUlRKS4_S18_E_EEEvSM_SQ_.exit.i14 ], [ %28, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIdEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESF_NSE_IdLin1ELin1ELi0ELin1ELin1EEENSD_5BlockIKNSE_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEbRKNSD_10MatrixBaseIT_EERKNSL_IT0_EERKNSL_IT1_EERKNSL_IT2_EERS6_INS3_INSU_6ScalarEEESaIS13_EEEUlRKS4_S18_E_EEEvSM_SM_SQ_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03.i.i12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.03.i.i12, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.07.i, i64 24, i1 false), !tbaa.struct !13
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i, i64 24
  %.sroa.4.0.copyload.i.i = load double, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !16
  %29 = getelementptr inbounds i8, ptr %.sroa.0.07.i, i64 -8
  %30 = load double, ptr %29, align 8, !tbaa !74
  %31 = fcmp olt double %.sroa.4.0.copyload.i.i, %30
  br i1 %31, label %.lr.ph.i.i18, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIdEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESF_NSE_IdLin1ELin1ELi0ELin1ELin1EEENSD_5BlockIKNSE_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEbRKNSD_10MatrixBaseIT_EERKNSL_IT0_EERKNSL_IT1_EERKNSL_IT2_EERS6_INS3_INSU_6ScalarEEESaIS13_EEEUlRKS4_S18_E_EEEvSM_SQ_.exit.i14

.lr.ph.i.i18:                                     ; preds = %.lr.ph.i13, %.lr.ph.i.i18
  %.sroa.06.09.i.i19 = phi ptr [ %.sroa.0.0.i.i20, %.lr.ph.i.i18 ], [ %.sroa.0.07.i, %.lr.ph.i13 ]
  %.sroa.0.0.i.i20 = getelementptr inbounds i8, ptr %.sroa.06.09.i.i19, i64 -32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.06.09.i.i19, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.i.i20, i64 32, i1 false), !tbaa.struct !13
  %32 = getelementptr inbounds i8, ptr %.sroa.06.09.i.i19, i64 -40
  %33 = load double, ptr %32, align 8, !tbaa !74
  %34 = fcmp olt double %.sroa.4.0.copyload.i.i, %33
  br i1 %34, label %.lr.ph.i.i18, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIdEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESF_NSE_IdLin1ELin1ELi0ELin1ELin1EEENSD_5BlockIKNSE_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEbRKNSD_10MatrixBaseIT_EERKNSL_IT0_EERKNSL_IT1_EERKNSL_IT2_EERS6_INS3_INSU_6ScalarEEESaIS13_EEEUlRKS4_S18_E_EEEvSM_SQ_.exit.i14, !llvm.loop !84

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIdEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESF_NSE_IdLin1ELin1ELi0ELin1ELin1EEENSD_5BlockIKNSE_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEbRKNSD_10MatrixBaseIT_EERKNSL_IT0_EERKNSL_IT1_EERKNSL_IT2_EERS6_INS3_INSU_6ScalarEEESaIS13_EEEUlRKS4_S18_E_EEEvSM_SQ_.exit.i14: ; preds = %.lr.ph.i.i18, %.lr.ph.i13
  %.sroa.06.0.lcssa.i.i15 = phi ptr [ %.sroa.0.07.i, %.lr.ph.i13 ], [ %.sroa.0.0.i.i20, %.lr.ph.i.i18 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06.0.lcssa.i.i15, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.03.i.i12, i64 24, i1 false), !tbaa.struct !13
  %.sroa.4.0..sroa_idx4.i.i16 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.lcssa.i.i15, i64 24
  store double %.sroa.4.0.copyload.i.i, ptr %.sroa.4.0..sroa_idx4.i.i16, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03.i.i12)
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i, i64 32
  %.not.i17 = icmp eq ptr %35, %1
  br i1 %.not.i17, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIdEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESF_NSE_IdLin1ELin1ELi0ELin1ELin1EEENSD_5BlockIKNSE_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEbRKNSD_10MatrixBaseIT_EERKNSL_IT0_EERKNSL_IT1_EERKNSL_IT2_EERS6_INS3_INSU_6ScalarEEESaIS13_EEEUlRKS4_S18_E_EEEvSM_SM_SQ_.exit, label %.lr.ph.i13, !llvm.loop !86

36:                                               ; preds = %2
  %37 = icmp eq ptr %0, %1
  br i1 %37, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIdEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESF_NSE_IdLin1ELin1ELi0ELin1ELin1EEENSD_5BlockIKNSE_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEbRKNSD_10MatrixBaseIT_EERKNSL_IT0_EERKNSL_IT1_EERKNSL_IT2_EERS6_INS3_INSU_6ScalarEEESaIS13_EEEUlRKS4_S18_E_EEEvSM_SM_SQ_.exit, label %.preheader.i22

.preheader.i22:                                   ; preds = %36
  %.sroa.0.016.i23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not17.i24 = icmp eq ptr %.sroa.0.016.i23, %1
  br i1 %.not17.i24, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIdEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESF_NSE_IdLin1ELin1ELi0ELin1ELin1EEENSD_5BlockIKNSE_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEbRKNSD_10MatrixBaseIT_EERKNSL_IT0_EERKNSL_IT1_EERKNSL_IT2_EERS6_INS3_INSU_6ScalarEEESaIS13_EEEUlRKS4_S18_E_EEEvSM_SM_SQ_.exit, label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %.preheader.i22
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %39

39:                                               ; preds = %64, %.lr.ph.i25
  %.sroa.0.019.i26 = phi ptr [ %.sroa.0.016.i23, %.lr.ph.i25 ], [ %.sroa.0.0.i31, %64 ]
  %.pn18.i27 = phi ptr [ %0, %.lr.ph.i25 ], [ %.sroa.0.019.i26, %64 ]
  %40 = getelementptr inbounds nuw i8, ptr %.pn18.i27, i64 56
  %41 = load double, ptr %40, align 8, !tbaa !74
  %42 = load double, ptr %38, align 8, !tbaa !74
  %43 = fcmp olt double %41, %42
  br i1 %43, label %44, label %57

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.019.i26, i64 32, i1 false), !tbaa.struct !13
  %45 = ptrtoint ptr %.sroa.0.019.i26 to i64
  %46 = sub i64 %45, %6
  %47 = ashr exact i64 %46, 5
  %48 = icmp sgt i64 %47, 1
  br i1 %48, label %49, label %53, !prof !83

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %.pn18.i27, i64 64
  %51 = sub nsw i64 0, %47
  %52 = getelementptr inbounds [32 x i8], ptr %50, i64 %51
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %52, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %46, i1 false)
  br label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIdEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i36

53:                                               ; preds = %44
  %54 = icmp eq i64 %46, 32
  br i1 %54, label %55, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIdEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i36

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %.pn18.i27, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !tbaa.struct !13
  br label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIdEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i36

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIdEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i36: ; preds = %55, %53, %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !tbaa.struct !13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %64

57:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03.i.i21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.03.i.i21, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.019.i26, i64 24, i1 false), !tbaa.struct !13
  %58 = getelementptr inbounds nuw i8, ptr %.pn18.i27, i64 24
  %59 = load double, ptr %58, align 8, !tbaa !74
  %60 = fcmp olt double %41, %59
  br i1 %60, label %.lr.ph.i.i33, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIdEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESF_NSE_IdLin1ELin1ELi0ELin1ELin1EEENSD_5BlockIKNSE_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEbRKNSD_10MatrixBaseIT_EERKNSL_IT0_EERKNSL_IT1_EERKNSL_IT2_EERS6_INS3_INSU_6ScalarEEESaIS13_EEEUlRKS4_S18_E_EEEvSM_SQ_.exit.i28

.lr.ph.i.i33:                                     ; preds = %57, %.lr.ph.i.i33
  %.sroa.06.09.i.i34 = phi ptr [ %.sroa.0.0.i.i35, %.lr.ph.i.i33 ], [ %.sroa.0.019.i26, %57 ]
  %.sroa.0.0.i.i35 = getelementptr inbounds i8, ptr %.sroa.06.09.i.i34, i64 -32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.06.09.i.i34, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.i.i35, i64 32, i1 false), !tbaa.struct !13
  %61 = getelementptr inbounds i8, ptr %.sroa.06.09.i.i34, i64 -40
  %62 = load double, ptr %61, align 8, !tbaa !74
  %63 = fcmp olt double %41, %62
  br i1 %63, label %.lr.ph.i.i33, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIdEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESF_NSE_IdLin1ELin1ELi0ELin1ELin1EEENSD_5BlockIKNSE_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEbRKNSD_10MatrixBaseIT_EERKNSL_IT0_EERKNSL_IT1_EERKNSL_IT2_EERS6_INS3_INSU_6ScalarEEESaIS13_EEEUlRKS4_S18_E_EEEvSM_SQ_.exit.i28, !llvm.loop !84

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIdEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESF_NSE_IdLin1ELin1ELi0ELin1ELin1EEENSD_5BlockIKNSE_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEbRKNSD_10MatrixBaseIT_EERKNSL_IT0_EERKNSL_IT1_EERKNSL_IT2_EERS6_INS3_INSU_6ScalarEEESaIS13_EEEUlRKS4_S18_E_EEEvSM_SQ_.exit.i28: ; preds = %.lr.ph.i.i33, %57
  %.sroa.06.0.lcssa.i.i29 = phi ptr [ %.sroa.0.019.i26, %57 ], [ %.sroa.0.0.i.i35, %.lr.ph.i.i33 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06.0.lcssa.i.i29, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.03.i.i21, i64 24, i1 false), !tbaa.struct !13
  %.sroa.4.0..sroa_idx4.i.i30 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.lcssa.i.i29, i64 24
  store double %41, ptr %.sroa.4.0..sroa_idx4.i.i30, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03.i.i21)
  br label %64

64:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIdEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESF_NSE_IdLin1ELin1ELi0ELin1ELin1EEENSD_5BlockIKNSE_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEbRKNSD_10MatrixBaseIT_EERKNSL_IT0_EERKNSL_IT1_EERKNSL_IT2_EERS6_INS3_INSU_6ScalarEEESaIS13_EEEUlRKS4_S18_E_EEEvSM_SQ_.exit.i28, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIdEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i36
  %.sroa.0.0.i31 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i26, i64 32
  %.not.i32 = icmp eq ptr %.sroa.0.0.i31, %1
  br i1 %.not.i32, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIdEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESF_NSE_IdLin1ELin1ELi0ELin1ELin1EEENSD_5BlockIKNSE_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEbRKNSD_10MatrixBaseIT_EERKNSL_IT0_EERKNSL_IT1_EERKNSL_IT2_EERS6_INS3_INSU_6ScalarEEESaIS13_EEEUlRKS4_S18_E_EEEvSM_SM_SQ_.exit, label %39, !llvm.loop !85

_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIdEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESF_NSE_IdLin1ELin1ELi0ELin1ELin1EEENSD_5BlockIKNSE_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEbRKNSD_10MatrixBaseIT_EERKNSL_IT0_EERKNSL_IT1_EERKNSL_IT2_EERS6_INS3_INSU_6ScalarEEESaIS13_EEEUlRKS4_S18_E_EEEvSM_SM_SQ_.exit: ; preds = %64, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIdEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESF_NSE_IdLin1ELin1ELi0ELin1ELin1EEENSD_5BlockIKNSE_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEbRKNSD_10MatrixBaseIT_EERKNSL_IT0_EERKNSL_IT1_EERKNSL_IT2_EERS6_INS3_INSU_6ScalarEEESaIS13_EEEUlRKS4_S18_E_EEEvSM_SQ_.exit.i14, %.preheader.i22, %36, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIdEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEESF_NSE_IdLin1ELin1ELi0ELin1ELin1EEENSD_5BlockIKNSE_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEbRKNSD_10MatrixBaseIT_EERKNSL_IT0_EERKNSL_IT1_EERKNSL_IT2_EERS6_INS3_INSU_6ScalarEEESaIS13_EEEUlRKS4_S18_E_EEEvSM_SM_SQ_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEESF_NSE_IfLin1ELin1ELi0ELin1ELin1EEENSD_5BlockIKNSE_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEbRKNSD_10MatrixBaseIT_EERKNSL_IT0_EERKNSL_IT1_EERKNSL_IT2_EERS6_INS3_INSU_6ScalarEEESaIS13_EEEUlRKS4_S18_E_EEEvSM_SM_SQ_SU_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #0 comdat {
  %.sroa.014.i.i = alloca { i32, i32, float, float }, align 8
  %4 = alloca %"struct.igl::Hit.31", align 4
  %5 = alloca %"struct.igl::Hit.31", align 4
  %6 = alloca %"struct.igl::Hit.31", align 4
  %7 = alloca %"struct.igl::Hit.31", align 4
  %8 = alloca %"struct.igl::Hit.31", align 4
  %9 = alloca %"struct.igl::Hit.31", align 4
  %10 = alloca %"struct.igl::Hit.31", align 4
  %.sroa.06.i.i.i = alloca { i32, i32, float, float }, align 8
  %11 = ptrtoint ptr %0 to i64
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %12, %11
  %14 = icmp sgt i64 %13, 320
  br i1 %14, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEESF_NSE_IfLin1ELin1ELi0ELin1ELin1EEENSD_5BlockIKNSE_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEbRKNSD_10MatrixBaseIT_EERKNSL_IT0_EERKNSL_IT1_EERKNSL_IT2_EERS6_INS3_INSU_6ScalarEEESaIS13_EEEUlRKS4_S18_E_EEEvSM_SM_SM_SQ_.exit

.lr.ph:                                           ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %18

18:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEESF_NSE_IfLin1ELin1ELi0ELin1ELin1EEENSD_5BlockIKNSE_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEbRKNSD_10MatrixBaseIT_EERKNSL_IT0_EERKNSL_IT1_EERKNSL_IT2_EERS6_INS3_INSU_6ScalarEEESaIS13_EEEUlRKS4_S18_E_EEESM_SM_SM_SQ_.exit
  %19 = phi i64 [ %13, %.lr.ph ], [ %138, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEESF_NSE_IfLin1ELin1ELi0ELin1ELin1EEENSD_5BlockIKNSE_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEbRKNSD_10MatrixBaseIT_EERKNSL_IT0_EERKNSL_IT1_EERKNSL_IT2_EERS6_INS3_INSU_6ScalarEEESaIS13_EEEUlRKS4_S18_E_EEESM_SM_SM_SQ_.exit ]
  %.026 = phi i64 [ %2, %.lr.ph ], [ %101, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEESF_NSE_IfLin1ELin1ELi0ELin1ELin1EEENSD_5BlockIKNSE_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEbRKNSD_10MatrixBaseIT_EERKNSL_IT0_EERKNSL_IT1_EERKNSL_IT2_EERS6_INS3_INSU_6ScalarEEESaIS13_EEEUlRKS4_S18_E_EEESM_SM_SM_SQ_.exit ]
  %storemerge25 = phi ptr [ %1, %.lr.ph ], [ %.sroa.010.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEESF_NSE_IfLin1ELin1ELi0ELin1ELin1EEENSD_5BlockIKNSE_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEbRKNSD_10MatrixBaseIT_EERKNSL_IT0_EERKNSL_IT1_EERKNSL_IT2_EERS6_INS3_INSU_6ScalarEEESaIS13_EEEUlRKS4_S18_E_EEESM_SM_SM_SQ_.exit ]
  %20 = icmp eq i64 %.026, 0
  br i1 %20, label %21, label %100

21:                                               ; preds = %18
  %22 = udiv exact i64 %19, 20
  %23 = add nsw i64 %22, -2
  %24 = lshr i64 %23, 1
  %25 = add nsw i64 %22, -1
  %26 = lshr i64 %25, 1
  %27 = and i64 %22, 1
  %28 = icmp eq i64 %27, 0
  %29 = or disjoint i64 %23, 1
  %30 = getelementptr inbounds nuw [20 x i8], ptr %0, i64 %29
  %31 = getelementptr inbounds nuw [20 x i8], ptr %0, i64 %24
  br label %32

32:                                               ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEESF_NSE_IfLin1ELin1ELi0ELin1ELin1EEENSD_5BlockIKNSE_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEbRKNSD_10MatrixBaseIT_EERKNSL_IT0_EERKNSL_IT1_EERKNSL_IT2_EERS6_INS3_INSU_6ScalarEEESaIS13_EEEUlRKS4_S18_E_EEEvSM_SQ_SQ_SU_SY_.exit.i.i, %21
  %.08.i.i = phi i64 [ %24, %21 ], [ %60, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEESF_NSE_IfLin1ELin1ELi0ELin1ELin1EEENSD_5BlockIKNSE_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEbRKNSD_10MatrixBaseIT_EERKNSL_IT0_EERKNSL_IT1_EERKNSL_IT2_EERS6_INS3_INSU_6ScalarEEESaIS13_EEEUlRKS4_S18_E_EEEvSM_SQ_SQ_SU_SY_.exit.i.i ]
  %33 = getelementptr inbounds [20 x i8], ptr %0, i64 %.08.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.014.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.014.i.i, ptr noundef nonnull align 4 dereferenceable(16) %33, i64 16, i1 false)
  %.sroa.417.0..sroa.0.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %33, i64 16
  %.sroa.417.0.copyload.i.i = load float, ptr %.sroa.417.0..sroa.0.0..sroa_idx.i.i, align 4, !tbaa !51
  %34 = icmp slt i64 %.08.i.i, %26
  br i1 %34, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %.lr.ph.i.i.i
  %.038.i.i.i = phi i64 [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ %.08.i.i, %32 ]
  %35 = shl i64 %.038.i.i.i, 1
  %36 = add i64 %35, 2
  %37 = getelementptr inbounds [20 x i8], ptr %0, i64 %36
  %38 = or disjoint i64 %35, 1
  %39 = getelementptr inbounds [20 x i8], ptr %0, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %41 = load float, ptr %40, align 4, !tbaa !87
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %43 = load float, ptr %42, align 4, !tbaa !87
  %44 = fcmp olt float %41, %43
  %spec.select.i.i.i = select i1 %44, i64 %38, i64 %36
  %45 = getelementptr inbounds [20 x i8], ptr %0, i64 %spec.select.i.i.i
  %46 = getelementptr inbounds [20 x i8], ptr %0, i64 %.038.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %46, ptr noundef nonnull align 4 dereferenceable(20) %45, i64 20, i1 false), !tbaa.struct !50
  %47 = icmp slt i64 %spec.select.i.i.i, %26
  br i1 %47, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !89

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %32
  %.0.lcssa.i.i.i = phi i64 [ %.08.i.i, %32 ], [ %spec.select.i.i.i, %.lr.ph.i.i.i ]
  %48 = icmp eq i64 %.0.lcssa.i.i.i, %24
  %or.cond.i.i = select i1 %28, i1 %48, i1 false
  br i1 %or.cond.i.i, label %49, label %50

49:                                               ; preds = %._crit_edge.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %31, ptr noundef nonnull align 4 dereferenceable(20) %30, i64 20, i1 false), !tbaa.struct !50
  br label %50

50:                                               ; preds = %49, %._crit_edge.i.i.i
  %.1.i.i.i = phi i64 [ %29, %49 ], [ %.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %51 = icmp sgt i64 %.1.i.i.i, %.08.i.i
  br i1 %51, label %.lr.ph.i.i.i.i17, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEESF_NSE_IfLin1ELin1ELi0ELin1ELin1EEENSD_5BlockIKNSE_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEbRKNSD_10MatrixBaseIT_EERKNSL_IT0_EERKNSL_IT1_EERKNSL_IT2_EERS6_INS3_INSU_6ScalarEEESaIS13_EEEUlRKS4_S18_E_EEEvSM_SQ_SQ_SU_SY_.exit.i.i

.lr.ph.i.i.i.i17:                                 ; preds = %50, %56
  %.018.i.i.i.i = phi i64 [ %.0919.i.i.i.i, %56 ], [ %.1.i.i.i, %50 ]
  %.0919.in.i.i.i.i = add nsw i64 %.018.i.i.i.i, -1
  %.0919.i.i.i.i = sdiv i64 %.0919.in.i.i.i.i, 2
  %52 = getelementptr inbounds nuw [20 x i8], ptr %0, i64 %.0919.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load float, ptr %53, align 4, !tbaa !87
  %55 = fcmp olt float %54, %.sroa.417.0.copyload.i.i
  br i1 %55, label %56, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEESF_NSE_IfLin1ELin1ELi0ELin1ELin1EEENSD_5BlockIKNSE_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEbRKNSD_10MatrixBaseIT_EERKNSL_IT0_EERKNSL_IT1_EERKNSL_IT2_EERS6_INS3_INSU_6ScalarEEESaIS13_EEEUlRKS4_S18_E_EEEvSM_SQ_SQ_SU_SY_.exit.i.i

56:                                               ; preds = %.lr.ph.i.i.i.i17
  %57 = getelementptr inbounds nuw [20 x i8], ptr %0, i64 %.018.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %57, ptr noundef nonnull align 4 dereferenceable(20) %52, i64 20, i1 false), !tbaa.struct !50
  %58 = icmp sgt i64 %.0919.i.i.i.i, %.08.i.i
  br i1 %58, label %.lr.ph.i.i.i.i17, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEESF_NSE_IfLin1ELin1ELi0ELin1ELin1EEENSD_5BlockIKNSE_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEbRKNSD_10MatrixBaseIT_EERKNSL_IT0_EERKNSL_IT1_EERKNSL_IT2_EERS6_INS3_INSU_6ScalarEEESaIS13_EEEUlRKS4_S18_E_EEEvSM_SQ_SQ_SU_SY_.exit.i.i, !llvm.loop !90

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEESF_NSE_IfLin1ELin1ELi0ELin1ELin1EEENSD_5BlockIKNSE_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEbRKNSD_10MatrixBaseIT_EERKNSL_IT0_EERKNSL_IT1_EERKNSL_IT2_EERS6_INS3_INSU_6ScalarEEESaIS13_EEEUlRKS4_S18_E_EEEvSM_SQ_SQ_SU_SY_.exit.i.i: ; preds = %56, %.lr.ph.i.i.i.i17, %50
  %.0.lcssa.i.i.i.i16 = phi i64 [ %.1.i.i.i, %50 ], [ %.0919.i.i.i.i, %56 ], [ %.018.i.i.i.i, %.lr.ph.i.i.i.i17 ]
  %59 = getelementptr inbounds nuw [20 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.014.i.i, i64 16, i1 false)
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %59, i64 16
  store float %.sroa.417.0.copyload.i.i, ptr %.sroa.4.0..sroa_idx.i.i.i, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.014.i.i)
  %.not.i.i = icmp eq i64 %.08.i.i, 0
  %60 = add nsw i64 %.08.i.i, -1
  br i1 %.not.i.i, label %.lr.ph.i.i, label %32, !llvm.loop !91

.lr.ph.i.i:                                       ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEESF_NSE_IfLin1ELin1ELi0ELin1ELin1EEENSD_5BlockIKNSE_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEbRKNSD_10MatrixBaseIT_EERKNSL_IT0_EERKNSL_IT1_EERKNSL_IT2_EERS6_INS3_INSU_6ScalarEEESaIS13_EEEUlRKS4_S18_E_EEEvSM_SQ_SQ_SU_SY_.exit.i.i, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEESF_NSE_IfLin1ELin1ELi0ELin1ELin1EEENSD_5BlockIKNSE_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEbRKNSD_10MatrixBaseIT_EERKNSL_IT0_EERKNSL_IT1_EERKNSL_IT2_EERS6_INS3_INSU_6ScalarEEESaIS13_EEEUlRKS4_S18_E_EEEvSM_SM_SM_RSQ_.exit.i.i
  %.sroa.0.05.i.i = phi ptr [ %61, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEESF_NSE_IfLin1ELin1ELi0ELin1ELin1EEENSD_5BlockIKNSE_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEbRKNSD_10MatrixBaseIT_EERKNSL_IT0_EERKNSL_IT1_EERKNSL_IT2_EERS6_INS3_INSU_6ScalarEEESaIS13_EEEUlRKS4_S18_E_EEEvSM_SM_SM_RSQ_.exit.i.i ], [ %storemerge25, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEESF_NSE_IfLin1ELin1ELi0ELin1ELin1EEENSD_5BlockIKNSE_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEbRKNSD_10MatrixBaseIT_EERKNSL_IT0_EERKNSL_IT1_EERKNSL_IT2_EERS6_INS3_INSU_6ScalarEEESaIS13_EEEUlRKS4_S18_E_EEEvSM_SQ_SQ_SU_SY_.exit.i.i ]
  %61 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -20
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.06.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.06.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %61, i64 16, i1 false)
  %.sroa.49.0..sroa.0.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -4
  %.sroa.49.0.copyload.i.i.i = load float, ptr %.sroa.49.0..sroa.0.0..sroa_idx.i.i.i, align 4, !tbaa !51
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %61, ptr noundef nonnull align 4 dereferenceable(20) %0, i64 20, i1 false), !tbaa.struct !50
  %62 = ptrtoint ptr %61 to i64
  %63 = sub i64 %62, %11
  %64 = sdiv exact i64 %63, 20
  %65 = add nsw i64 %64, -1
  %66 = sdiv i64 %65, 2
  %67 = icmp sgt i64 %63, 40
  br i1 %67, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i
  %.038.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %68 = shl i64 %.038.i.i.i.i, 1
  %69 = add i64 %68, 2
  %70 = getelementptr inbounds [20 x i8], ptr %0, i64 %69
  %71 = or disjoint i64 %68, 1
  %72 = getelementptr inbounds [20 x i8], ptr %0, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %74 = load float, ptr %73, align 4, !tbaa !87
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %76 = load float, ptr %75, align 4, !tbaa !87
  %77 = fcmp olt float %74, %76
  %spec.select.i.i.i.i = select i1 %77, i64 %71, i64 %69
  %78 = getelementptr inbounds [20 x i8], ptr %0, i64 %spec.select.i.i.i.i
  %79 = getelementptr inbounds [20 x i8], ptr %0, i64 %.038.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %79, ptr noundef nonnull align 4 dereferenceable(20) %78, i64 20, i1 false), !tbaa.struct !50
  %80 = icmp slt i64 %spec.select.i.i.i.i, %66
  br i1 %80, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !89

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %81 = and i64 %64, 1
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %91

83:                                               ; preds = %._crit_edge.i.i.i.i
  %84 = add nsw i64 %64, -2
  %85 = ashr exact i64 %84, 1
  %86 = icmp eq i64 %.0.lcssa.i.i.i.i, %85
  br i1 %86, label %.thread.i.i.i, label %91

.thread.i.i.i:                                    ; preds = %83
  %87 = shl nuw nsw i64 %.0.lcssa.i.i.i.i, 1
  %88 = or disjoint i64 %87, 1
  %89 = getelementptr inbounds nuw [20 x i8], ptr %0, i64 %88
  %90 = getelementptr inbounds [20 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %90, ptr noundef nonnull align 4 dereferenceable(20) %89, i64 20, i1 false), !tbaa.struct !50
  br label %.lr.ph.i.i.i.i.i.preheader

91:                                               ; preds = %83, %._crit_edge.i.i.i.i
  %.not.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEESF_NSE_IfLin1ELin1ELi0ELin1ELin1EEENSD_5BlockIKNSE_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEbRKNSD_10MatrixBaseIT_EERKNSL_IT0_EERKNSL_IT1_EERKNSL_IT2_EERS6_INS3_INSU_6ScalarEEESaIS13_EEEUlRKS4_S18_E_EEEvSM_SM_SM_RSQ_.exit.i.i, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %91, %.thread.i.i.i
  %.018.i.i.i.i.i.ph = phi i64 [ %.0.lcssa.i.i.i.i, %91 ], [ %88, %.thread.i.i.i ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %96
  %.018.i.i.i.i.i = phi i64 [ %.0919.i.i1011.i.i.i, %96 ], [ %.018.i.i.i.i.i.ph, %.lr.ph.i.i.i.i.i.preheader ]
  %.0919.in.i.i.i.i.i = add nsw i64 %.018.i.i.i.i.i, -1
  %.0919.i.i1011.i.i.i = lshr i64 %.0919.in.i.i.i.i.i, 1
  %92 = getelementptr inbounds nuw [20 x i8], ptr %0, i64 %.0919.i.i1011.i.i.i
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load float, ptr %93, align 4, !tbaa !87
  %95 = fcmp olt float %94, %.sroa.49.0.copyload.i.i.i
  br i1 %95, label %96, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEESF_NSE_IfLin1ELin1ELi0ELin1ELin1EEENSD_5BlockIKNSE_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEbRKNSD_10MatrixBaseIT_EERKNSL_IT0_EERKNSL_IT1_EERKNSL_IT2_EERS6_INS3_INSU_6ScalarEEESaIS13_EEEUlRKS4_S18_E_EEEvSM_SM_SM_RSQ_.exit.i.i

96:                                               ; preds = %.lr.ph.i.i.i.i.i
  %97 = getelementptr inbounds [20 x i8], ptr %0, i64 %.018.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %97, ptr noundef nonnull align 4 dereferenceable(20) %92, i64 20, i1 false), !tbaa.struct !50
  %.not12.i.i.i = icmp eq i64 %.0919.i.i1011.i.i.i, 0
  br i1 %.not12.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEESF_NSE_IfLin1ELin1ELi0ELin1ELin1EEENSD_5BlockIKNSE_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEbRKNSD_10MatrixBaseIT_EERKNSL_IT0_EERKNSL_IT1_EERKNSL_IT2_EERS6_INS3_INSU_6ScalarEEESaIS13_EEEUlRKS4_S18_E_EEEvSM_SM_SM_RSQ_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !90

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEESF_NSE_IfLin1ELin1ELi0ELin1ELin1EEENSD_5BlockIKNSE_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEbRKNSD_10MatrixBaseIT_EERKNSL_IT0_EERKNSL_IT1_EERKNSL_IT2_EERS6_INS3_INSU_6ScalarEEESaIS13_EEEUlRKS4_S18_E_EEEvSM_SM_SM_RSQ_.exit.i.i: ; preds = %96, %.lr.ph.i.i.i.i.i, %91
  %.0.lcssa.i.i.i.i.i = phi i64 [ 0, %91 ], [ %.018.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %96 ]
  %98 = getelementptr inbounds [20 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %98, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.06.i.i.i, i64 16, i1 false)
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %98, i64 16
  store float %.sroa.49.0.copyload.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.06.i.i.i)
  %99 = icmp sgt i64 %63, 20
  br i1 %99, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEESF_NSE_IfLin1ELin1ELi0ELin1ELin1EEENSD_5BlockIKNSE_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEbRKNSD_10MatrixBaseIT_EERKNSL_IT0_EERKNSL_IT1_EERKNSL_IT2_EERS6_INS3_INSU_6ScalarEEESaIS13_EEEUlRKS4_S18_E_EEEvSM_SM_SM_SQ_.exit, !llvm.loop !92

100:                                              ; preds = %18
  %101 = add nsw i64 %.026, -1
  %102 = udiv i64 %19, 40
  %103 = getelementptr inbounds nuw [20 x i8], ptr %0, i64 %102
  %104 = getelementptr inbounds i8, ptr %storemerge25, i64 -20
  %105 = load float, ptr %16, align 4, !tbaa !87
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %107 = load float, ptr %106, align 4, !tbaa !87
  %108 = fcmp olt float %105, %107
  %109 = getelementptr inbounds i8, ptr %storemerge25, i64 -4
  %110 = load float, ptr %109, align 4, !tbaa !87
  br i1 %108, label %111, label %118

111:                                              ; preds = %100
  %112 = fcmp olt float %107, %110
  br i1 %112, label %113, label %114

113:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %10, ptr noundef nonnull align 4 dereferenceable(20) %0, i64 20, i1 false), !tbaa.struct !50
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(20) %103, i64 20, i1 false), !tbaa.struct !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %103, ptr noundef nonnull align 4 dereferenceable(20) %10, i64 20, i1 false), !tbaa.struct !50
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEESF_NSE_IfLin1ELin1ELi0ELin1ELin1EEENSD_5BlockIKNSE_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEbRKNSD_10MatrixBaseIT_EERKNSL_IT0_EERKNSL_IT1_EERKNSL_IT2_EERS6_INS3_INSU_6ScalarEEESaIS13_EEEUlRKS4_S18_E_EEEvSM_SM_SM_SM_SQ_.exit.i.preheader

114:                                              ; preds = %111
  %115 = fcmp olt float %105, %110
  br i1 %115, label %116, label %117

116:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %9, ptr noundef nonnull align 4 dereferenceable(20) %0, i64 20, i1 false), !tbaa.struct !50
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(20) %104, i64 20, i1 false), !tbaa.struct !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %104, ptr noundef nonnull align 4 dereferenceable(20) %9, i64 20, i1 false), !tbaa.struct !50
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEESF_NSE_IfLin1ELin1ELi0ELin1ELin1EEENSD_5BlockIKNSE_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEbRKNSD_10MatrixBaseIT_EERKNSL_IT0_EERKNSL_IT1_EERKNSL_IT2_EERS6_INS3_INSU_6ScalarEEESaIS13_EEEUlRKS4_S18_E_EEEvSM_SM_SM_SM_SQ_.exit.i.preheader

117:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %8, ptr noundef nonnull align 4 dereferenceable(20) %0, i64 20, i1 false), !tbaa.struct !50
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(20) %15, i64 20, i1 false), !tbaa.struct !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %15, ptr noundef nonnull align 4 dereferenceable(20) %8, i64 20, i1 false), !tbaa.struct !50
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEESF_NSE_IfLin1ELin1ELi0ELin1ELin1EEENSD_5BlockIKNSE_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEbRKNSD_10MatrixBaseIT_EERKNSL_IT0_EERKNSL_IT1_EERKNSL_IT2_EERS6_INS3_INSU_6ScalarEEESaIS13_EEEUlRKS4_S18_E_EEEvSM_SM_SM_SM_SQ_.exit.i.preheader

118:                                              ; preds = %100
  %119 = fcmp olt float %105, %110
  br i1 %119, label %120, label %121

120:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %7, ptr noundef nonnull align 4 dereferenceable(20) %0, i64 20, i1 false), !tbaa.struct !50
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(20) %15, i64 20, i1 false), !tbaa.struct !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %15, ptr noundef nonnull align 4 dereferenceable(20) %7, i64 20, i1 false), !tbaa.struct !50
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEESF_NSE_IfLin1ELin1ELi0ELin1ELin1EEENSD_5BlockIKNSE_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEbRKNSD_10MatrixBaseIT_EERKNSL_IT0_EERKNSL_IT1_EERKNSL_IT2_EERS6_INS3_INSU_6ScalarEEESaIS13_EEEUlRKS4_S18_E_EEEvSM_SM_SM_SM_SQ_.exit.i.preheader

121:                                              ; preds = %118
  %122 = fcmp olt float %107, %110
  br i1 %122, label %123, label %124

123:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %6, ptr noundef nonnull align 4 dereferenceable(20) %0, i64 20, i1 false), !tbaa.struct !50
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(20) %104, i64 20, i1 false), !tbaa.struct !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %104, ptr noundef nonnull align 4 dereferenceable(20) %6, i64 20, i1 false), !tbaa.struct !50
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEESF_NSE_IfLin1ELin1ELi0ELin1ELin1EEENSD_5BlockIKNSE_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEbRKNSD_10MatrixBaseIT_EERKNSL_IT0_EERKNSL_IT1_EERKNSL_IT2_EERS6_INS3_INSU_6ScalarEEESaIS13_EEEUlRKS4_S18_E_EEEvSM_SM_SM_SM_SQ_.exit.i.preheader

124:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %5, ptr noundef nonnull align 4 dereferenceable(20) %0, i64 20, i1 false), !tbaa.struct !50
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(20) %103, i64 20, i1 false), !tbaa.struct !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %103, ptr noundef nonnull align 4 dereferenceable(20) %5, i64 20, i1 false), !tbaa.struct !50
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEESF_NSE_IfLin1ELin1ELi0ELin1ELin1EEENSD_5BlockIKNSE_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEbRKNSD_10MatrixBaseIT_EERKNSL_IT0_EERKNSL_IT1_EERKNSL_IT2_EERS6_INS3_INSU_6ScalarEEESaIS13_EEEUlRKS4_S18_E_EEEvSM_SM_SM_SM_SQ_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEESF_NSE_IfLin1ELin1ELi0ELin1ELin1EEENSD_5BlockIKNSE_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEbRKNSD_10MatrixBaseIT_EERKNSL_IT0_EERKNSL_IT1_EERKNSL_IT2_EERS6_INS3_INSU_6ScalarEEESaIS13_EEEUlRKS4_S18_E_EEEvSM_SM_SM_SM_SQ_.exit.i.preheader: ; preds = %124, %123, %120, %117, %116, %113
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEESF_NSE_IfLin1ELin1ELi0ELin1ELin1EEENSD_5BlockIKNSE_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEbRKNSD_10MatrixBaseIT_EERKNSL_IT0_EERKNSL_IT1_EERKNSL_IT2_EERS6_INS3_INSU_6ScalarEEESaIS13_EEEUlRKS4_S18_E_EEEvSM_SM_SM_SM_SQ_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEESF_NSE_IfLin1ELin1ELi0ELin1ELin1EEENSD_5BlockIKNSE_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEbRKNSD_10MatrixBaseIT_EERKNSL_IT0_EERKNSL_IT1_EERKNSL_IT2_EERS6_INS3_INSU_6ScalarEEESaIS13_EEEUlRKS4_S18_E_EEEvSM_SM_SM_SM_SQ_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEESF_NSE_IfLin1ELin1ELi0ELin1ELin1EEENSD_5BlockIKNSE_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEbRKNSD_10MatrixBaseIT_EERKNSL_IT0_EERKNSL_IT1_EERKNSL_IT2_EERS6_INS3_INSU_6ScalarEEESaIS13_EEEUlRKS4_S18_E_EEEvSM_SM_SM_SM_SQ_.exit.i.preheader, %136
  %.sroa.010.0.i.i = phi ptr [ %130, %136 ], [ %15, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEESF_NSE_IfLin1ELin1ELi0ELin1ELin1EEENSD_5BlockIKNSE_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEbRKNSD_10MatrixBaseIT_EERKNSL_IT0_EERKNSL_IT1_EERKNSL_IT2_EERS6_INS3_INSU_6ScalarEEESaIS13_EEEUlRKS4_S18_E_EEEvSM_SM_SM_SM_SQ_.exit.i.preheader ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %136 ], [ %storemerge25, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEESF_NSE_IfLin1ELin1ELi0ELin1ELin1EEENSD_5BlockIKNSE_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEbRKNSD_10MatrixBaseIT_EERKNSL_IT0_EERKNSL_IT1_EERKNSL_IT2_EERS6_INS3_INSU_6ScalarEEESaIS13_EEEUlRKS4_S18_E_EEEvSM_SM_SM_SM_SQ_.exit.i.preheader ]
  %125 = load float, ptr %17, align 4, !tbaa !87
  br label %126

126:                                              ; preds = %126, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEESF_NSE_IfLin1ELin1ELi0ELin1ELin1EEENSD_5BlockIKNSE_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEbRKNSD_10MatrixBaseIT_EERKNSL_IT0_EERKNSL_IT1_EERKNSL_IT2_EERS6_INS3_INSU_6ScalarEEESaIS13_EEEUlRKS4_S18_E_EEEvSM_SM_SM_SM_SQ_.exit.i
  %.sroa.010.1.i.i = phi ptr [ %.sroa.010.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEESF_NSE_IfLin1ELin1ELi0ELin1ELin1EEENSD_5BlockIKNSE_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEbRKNSD_10MatrixBaseIT_EERKNSL_IT0_EERKNSL_IT1_EERKNSL_IT2_EERS6_INS3_INSU_6ScalarEEESaIS13_EEEUlRKS4_S18_E_EEEvSM_SM_SM_SM_SQ_.exit.i ], [ %130, %126 ]
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 16
  %128 = load float, ptr %127, align 4, !tbaa !87
  %129 = fcmp olt float %128, %125
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 20
  br i1 %129, label %126, label %.preheader.i.i, !llvm.loop !93

.preheader.i.i:                                   ; preds = %126, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %126 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -20
  %131 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -4
  %132 = load float, ptr %131, align 4, !tbaa !87
  %133 = fcmp olt float %125, %132
  br i1 %133, label %.preheader.i.i, label %134, !llvm.loop !94

134:                                              ; preds = %.preheader.i.i
  %135 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %135, label %136, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEESF_NSE_IfLin1ELin1ELi0ELin1ELin1EEENSD_5BlockIKNSE_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEbRKNSD_10MatrixBaseIT_EERKNSL_IT0_EERKNSL_IT1_EERKNSL_IT2_EERS6_INS3_INSU_6ScalarEEESaIS13_EEEUlRKS4_S18_E_EEESM_SM_SM_SQ_.exit

136:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %4, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.010.1.i.i, i64 20, i1 false), !tbaa.struct !50
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.010.1.i.i, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.0.1.i.i, i64 20, i1 false), !tbaa.struct !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.0.1.i.i, ptr noundef nonnull align 4 dereferenceable(20) %4, i64 20, i1 false), !tbaa.struct !50
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEESF_NSE_IfLin1ELin1ELi0ELin1ELin1EEENSD_5BlockIKNSE_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEbRKNSD_10MatrixBaseIT_EERKNSL_IT0_EERKNSL_IT1_EERKNSL_IT2_EERS6_INS3_INSU_6ScalarEEESaIS13_EEEUlRKS4_S18_E_EEEvSM_SM_SM_SM_SQ_.exit.i, !llvm.loop !95

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEESF_NSE_IfLin1ELin1ELi0ELin1ELin1EEENSD_5BlockIKNSE_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEbRKNSD_10MatrixBaseIT_EERKNSL_IT0_EERKNSL_IT1_EERKNSL_IT2_EERS6_INS3_INSU_6ScalarEEESaIS13_EEEUlRKS4_S18_E_EEESM_SM_SM_SQ_.exit: ; preds = %134
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEESF_NSE_IfLin1ELin1ELi0ELin1ELin1EEENSD_5BlockIKNSE_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEbRKNSD_10MatrixBaseIT_EERKNSL_IT0_EERKNSL_IT1_EERKNSL_IT2_EERS6_INS3_INSU_6ScalarEEESaIS13_EEEUlRKS4_S18_E_EEEvSM_SM_SQ_SU_(ptr nonnull %.sroa.010.1.i.i, ptr %storemerge25, i64 noundef %101)
  %137 = ptrtoint ptr %.sroa.010.1.i.i to i64
  %138 = sub i64 %137, %11
  %139 = icmp sgt i64 %138, 320
  br i1 %139, label %18, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEESF_NSE_IfLin1ELin1ELi0ELin1ELin1EEENSD_5BlockIKNSE_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEbRKNSD_10MatrixBaseIT_EERKNSL_IT0_EERKNSL_IT1_EERKNSL_IT2_EERS6_INS3_INSU_6ScalarEEESaIS13_EEEUlRKS4_S18_E_EEEvSM_SM_SM_SQ_.exit, !llvm.loop !96

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEESF_NSE_IfLin1ELin1ELi0ELin1ELin1EEENSD_5BlockIKNSE_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEbRKNSD_10MatrixBaseIT_EERKNSL_IT0_EERKNSL_IT1_EERKNSL_IT2_EERS6_INS3_INSU_6ScalarEEESaIS13_EEEUlRKS4_S18_E_EEEvSM_SM_SM_SQ_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEESF_NSE_IfLin1ELin1ELi0ELin1ELin1EEENSD_5BlockIKNSE_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEbRKNSD_10MatrixBaseIT_EERKNSL_IT0_EERKNSL_IT1_EERKNSL_IT2_EERS6_INS3_INSU_6ScalarEEESaIS13_EEEUlRKS4_S18_E_EEESM_SM_SM_SQ_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEESF_NSE_IfLin1ELin1ELi0ELin1ELin1EEENSD_5BlockIKNSE_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEbRKNSD_10MatrixBaseIT_EERKNSL_IT0_EERKNSL_IT1_EERKNSL_IT2_EERS6_INS3_INSU_6ScalarEEESaIS13_EEEUlRKS4_S18_E_EEEvSM_SM_SM_RSQ_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEESF_NSE_IfLin1ELin1ELi0ELin1ELin1EEENSD_5BlockIKNSE_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEbRKNSD_10MatrixBaseIT_EERKNSL_IT0_EERKNSL_IT1_EERKNSL_IT2_EERS6_INS3_INSU_6ScalarEEESaIS13_EEEUlRKS4_S18_E_EEEvSM_SM_SQ_(ptr %0, ptr %1) local_unnamed_addr #0 comdat {
  %.sroa.03.i.i21 = alloca { i32, i32, float, float }, align 8
  %3 = alloca %"struct.igl::Hit.31", align 4
  %.sroa.03.i.i12 = alloca { i32, i32, float, float }, align 8
  %.sroa.03.i.i = alloca { i32, i32, float, float }, align 8
  %4 = alloca %"struct.igl::Hit.31", align 4
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = icmp sgt i64 %7, 320
  br i1 %8, label %.lr.ph.i, label %36

.lr.ph.i:                                         ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %scevgep = getelementptr i8, ptr %0, i64 20
  br label %10

10:                                               ; preds = %27, %.lr.ph.i
  %.sroa.0.019.i.idx = phi i64 [ 20, %.lr.ph.i ], [ %.sroa.0.019.i.add, %27 ]
  %.pn18.i = phi ptr [ %0, %.lr.ph.i ], [ %.sroa.0.019.i.ptr, %27 ]
  %.sroa.0.019.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.0.019.i.idx
  %11 = getelementptr inbounds nuw i8, ptr %.pn18.i, i64 36
  %12 = load float, ptr %11, align 4, !tbaa !87
  %13 = load float, ptr %9, align 4, !tbaa !87
  %14 = fcmp olt float %12, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %4, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.0.019.i.ptr, i64 20, i1 false), !tbaa.struct !50
  %16 = icmp samesign ugt i64 %.sroa.0.019.i.idx, 20
  br i1 %16, label %17, label %18, !prof !83

17:                                               ; preds = %15
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %.sroa.0.019.i.idx, i1 false)
  br label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.pn18.i, i64 20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %19, ptr noundef nonnull align 4 dereferenceable(20) %0, i64 20, i1 false), !tbaa.struct !50
  br label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i: ; preds = %18, %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(20) %4, i64 20, i1 false), !tbaa.struct !50
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %27

20:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.03.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.0.019.i.ptr, i64 16, i1 false), !tbaa.struct !50
  %21 = getelementptr inbounds nuw i8, ptr %.pn18.i, i64 16
  %22 = load float, ptr %21, align 4, !tbaa !87
  %23 = fcmp olt float %12, %22
  br i1 %23, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEESF_NSE_IfLin1ELin1ELi0ELin1ELin1EEENSD_5BlockIKNSE_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEbRKNSD_10MatrixBaseIT_EERKNSL_IT0_EERKNSL_IT1_EERKNSL_IT2_EERS6_INS3_INSU_6ScalarEEESaIS13_EEEUlRKS4_S18_E_EEEvSM_SQ_.exit.i

.lr.ph.i.i:                                       ; preds = %20, %.lr.ph.i.i
  %.sroa.06.09.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.sroa.0.019.i.ptr, %20 ]
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.06.09.i.i, i64 -20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.06.09.i.i, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.0.0.i.i, i64 20, i1 false), !tbaa.struct !50
  %24 = getelementptr inbounds i8, ptr %.sroa.06.09.i.i, i64 -24
  %25 = load float, ptr %24, align 4, !tbaa !87
  %26 = fcmp olt float %12, %25
  br i1 %26, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEESF_NSE_IfLin1ELin1ELi0ELin1ELin1EEENSD_5BlockIKNSE_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEbRKNSD_10MatrixBaseIT_EERKNSL_IT0_EERKNSL_IT1_EERKNSL_IT2_EERS6_INS3_INSU_6ScalarEEESaIS13_EEEUlRKS4_S18_E_EEEvSM_SQ_.exit.i, !llvm.loop !97

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEESF_NSE_IfLin1ELin1ELi0ELin1ELin1EEENSD_5BlockIKNSE_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEbRKNSD_10MatrixBaseIT_EERKNSL_IT0_EERKNSL_IT1_EERKNSL_IT2_EERS6_INS3_INSU_6ScalarEEESaIS13_EEEUlRKS4_S18_E_EEEvSM_SQ_.exit.i: ; preds = %.lr.ph.i.i, %20
  %.sroa.06.0.lcssa.i.i = phi ptr [ %.sroa.0.019.i.ptr, %20 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.06.0.lcssa.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.03.i.i, i64 16, i1 false), !tbaa.struct !50
  %.sroa.4.0..sroa_idx4.i.i = getelementptr inbounds nuw i8, ptr %.sroa.06.0.lcssa.i.i, i64 16
  store float %12, ptr %.sroa.4.0..sroa_idx4.i.i, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03.i.i)
  br label %27

27:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEESF_NSE_IfLin1ELin1ELi0ELin1ELin1EEENSD_5BlockIKNSE_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEbRKNSD_10MatrixBaseIT_EERKNSL_IT0_EERKNSL_IT1_EERKNSL_IT2_EERS6_INS3_INSU_6ScalarEEESaIS13_EEEUlRKS4_S18_E_EEEvSM_SQ_.exit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i
  %.sroa.0.019.i.add = add nuw nsw i64 %.sroa.0.019.i.idx, 20
  %.not.i = icmp eq i64 %.sroa.0.019.i.add, 320
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEESF_NSE_IfLin1ELin1ELi0ELin1ELin1EEENSD_5BlockIKNSE_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEbRKNSD_10MatrixBaseIT_EERKNSL_IT0_EERKNSL_IT1_EERKNSL_IT2_EERS6_INS3_INSU_6ScalarEEESaIS13_EEEUlRKS4_S18_E_EEEvSM_SM_SQ_.exit, label %10, !llvm.loop !98

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEESF_NSE_IfLin1ELin1ELi0ELin1ELin1EEENSD_5BlockIKNSE_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEbRKNSD_10MatrixBaseIT_EERKNSL_IT0_EERKNSL_IT1_EERKNSL_IT2_EERS6_INS3_INSU_6ScalarEEESaIS13_EEEUlRKS4_S18_E_EEEvSM_SM_SQ_.exit: ; preds = %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %.not6.i = icmp eq ptr %28, %1
  br i1 %.not6.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEESF_NSE_IfLin1ELin1ELi0ELin1ELin1EEENSD_5BlockIKNSE_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEbRKNSD_10MatrixBaseIT_EERKNSL_IT0_EERKNSL_IT1_EERKNSL_IT2_EERS6_INS3_INSU_6ScalarEEESaIS13_EEEUlRKS4_S18_E_EEEvSM_SM_SQ_.exit, label %.lr.ph.i13

.lr.ph.i13:                                       ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEESF_NSE_IfLin1ELin1ELi0ELin1ELin1EEENSD_5BlockIKNSE_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEbRKNSD_10MatrixBaseIT_EERKNSL_IT0_EERKNSL_IT1_EERKNSL_IT2_EERS6_INS3_INSU_6ScalarEEESaIS13_EEEUlRKS4_S18_E_EEEvSM_SM_SQ_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEESF_NSE_IfLin1ELin1ELi0ELin1ELin1EEENSD_5BlockIKNSE_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEbRKNSD_10MatrixBaseIT_EERKNSL_IT0_EERKNSL_IT1_EERKNSL_IT2_EERS6_INS3_INSU_6ScalarEEESaIS13_EEEUlRKS4_S18_E_EEEvSM_SQ_.exit.i14
  %.sroa.0.07.i = phi ptr [ %35, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEESF_NSE_IfLin1ELin1ELi0ELin1ELin1EEENSD_5BlockIKNSE_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEbRKNSD_10MatrixBaseIT_EERKNSL_IT0_EERKNSL_IT1_EERKNSL_IT2_EERS6_INS3_INSU_6ScalarEEESaIS13_EEEUlRKS4_S18_E_EEEvSM_SQ_.exit.i14 ], [ %28, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEESF_NSE_IfLin1ELin1ELi0ELin1ELin1EEENSD_5BlockIKNSE_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEbRKNSD_10MatrixBaseIT_EERKNSL_IT0_EERKNSL_IT1_EERKNSL_IT2_EERS6_INS3_INSU_6ScalarEEESaIS13_EEEUlRKS4_S18_E_EEEvSM_SM_SQ_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03.i.i12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.03.i.i12, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.0.07.i, i64 16, i1 false), !tbaa.struct !50
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i, i64 16
  %.sroa.4.0.copyload.i.i = load float, ptr %.sroa.4.0..sroa_idx.i.i, align 4, !tbaa !51
  %29 = getelementptr inbounds i8, ptr %.sroa.0.07.i, i64 -4
  %30 = load float, ptr %29, align 4, !tbaa !87
  %31 = fcmp olt float %.sroa.4.0.copyload.i.i, %30
  br i1 %31, label %.lr.ph.i.i18, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEESF_NSE_IfLin1ELin1ELi0ELin1ELin1EEENSD_5BlockIKNSE_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEbRKNSD_10MatrixBaseIT_EERKNSL_IT0_EERKNSL_IT1_EERKNSL_IT2_EERS6_INS3_INSU_6ScalarEEESaIS13_EEEUlRKS4_S18_E_EEEvSM_SQ_.exit.i14

.lr.ph.i.i18:                                     ; preds = %.lr.ph.i13, %.lr.ph.i.i18
  %.sroa.06.09.i.i19 = phi ptr [ %.sroa.0.0.i.i20, %.lr.ph.i.i18 ], [ %.sroa.0.07.i, %.lr.ph.i13 ]
  %.sroa.0.0.i.i20 = getelementptr inbounds i8, ptr %.sroa.06.09.i.i19, i64 -20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.06.09.i.i19, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.0.0.i.i20, i64 20, i1 false), !tbaa.struct !50
  %32 = getelementptr inbounds i8, ptr %.sroa.06.09.i.i19, i64 -24
  %33 = load float, ptr %32, align 4, !tbaa !87
  %34 = fcmp olt float %.sroa.4.0.copyload.i.i, %33
  br i1 %34, label %.lr.ph.i.i18, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEESF_NSE_IfLin1ELin1ELi0ELin1ELin1EEENSD_5BlockIKNSE_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEbRKNSD_10MatrixBaseIT_EERKNSL_IT0_EERKNSL_IT1_EERKNSL_IT2_EERS6_INS3_INSU_6ScalarEEESaIS13_EEEUlRKS4_S18_E_EEEvSM_SQ_.exit.i14, !llvm.loop !97

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEESF_NSE_IfLin1ELin1ELi0ELin1ELin1EEENSD_5BlockIKNSE_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEbRKNSD_10MatrixBaseIT_EERKNSL_IT0_EERKNSL_IT1_EERKNSL_IT2_EERS6_INS3_INSU_6ScalarEEESaIS13_EEEUlRKS4_S18_E_EEEvSM_SQ_.exit.i14: ; preds = %.lr.ph.i.i18, %.lr.ph.i13
  %.sroa.06.0.lcssa.i.i15 = phi ptr [ %.sroa.0.07.i, %.lr.ph.i13 ], [ %.sroa.0.0.i.i20, %.lr.ph.i.i18 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.06.0.lcssa.i.i15, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.03.i.i12, i64 16, i1 false), !tbaa.struct !50
  %.sroa.4.0..sroa_idx4.i.i16 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.lcssa.i.i15, i64 16
  store float %.sroa.4.0.copyload.i.i, ptr %.sroa.4.0..sroa_idx4.i.i16, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03.i.i12)
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i, i64 20
  %.not.i17 = icmp eq ptr %35, %1
  br i1 %.not.i17, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEESF_NSE_IfLin1ELin1ELi0ELin1ELin1EEENSD_5BlockIKNSE_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEbRKNSD_10MatrixBaseIT_EERKNSL_IT0_EERKNSL_IT1_EERKNSL_IT2_EERS6_INS3_INSU_6ScalarEEESaIS13_EEEUlRKS4_S18_E_EEEvSM_SM_SQ_.exit, label %.lr.ph.i13, !llvm.loop !99

36:                                               ; preds = %2
  %37 = icmp eq ptr %0, %1
  br i1 %37, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEESF_NSE_IfLin1ELin1ELi0ELin1ELin1EEENSD_5BlockIKNSE_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEbRKNSD_10MatrixBaseIT_EERKNSL_IT0_EERKNSL_IT1_EERKNSL_IT2_EERS6_INS3_INSU_6ScalarEEESaIS13_EEEUlRKS4_S18_E_EEEvSM_SM_SQ_.exit, label %.preheader.i22

.preheader.i22:                                   ; preds = %36
  %.sroa.0.016.i23 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.not17.i24 = icmp eq ptr %.sroa.0.016.i23, %1
  br i1 %.not17.i24, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEESF_NSE_IfLin1ELin1ELi0ELin1ELin1EEENSD_5BlockIKNSE_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEbRKNSD_10MatrixBaseIT_EERKNSL_IT0_EERKNSL_IT1_EERKNSL_IT2_EERS6_INS3_INSU_6ScalarEEESaIS13_EEEUlRKS4_S18_E_EEEvSM_SM_SQ_.exit, label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %.preheader.i22
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %39

39:                                               ; preds = %62, %.lr.ph.i25
  %.sroa.0.019.i26 = phi ptr [ %.sroa.0.016.i23, %.lr.ph.i25 ], [ %.sroa.0.0.i31, %62 ]
  %.pn18.i27 = phi ptr [ %0, %.lr.ph.i25 ], [ %.sroa.0.019.i26, %62 ]
  %40 = getelementptr inbounds nuw i8, ptr %.pn18.i27, i64 36
  %41 = load float, ptr %40, align 4, !tbaa !87
  %42 = load float, ptr %38, align 4, !tbaa !87
  %43 = fcmp olt float %41, %42
  br i1 %43, label %44, label %55

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.0.019.i26, i64 20, i1 false), !tbaa.struct !50
  %45 = ptrtoint ptr %.sroa.0.019.i26 to i64
  %46 = sub i64 %45, %6
  %47 = icmp sgt i64 %46, 20
  br i1 %47, label %48, label %51, !prof !83

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %.pn18.i27, i64 40
  %.neg24.i37 = udiv exact i64 %46, 20
  %.neg24.neg.i38 = sub nsw i64 0, %.neg24.i37
  %50 = getelementptr inbounds [20 x i8], ptr %49, i64 %.neg24.neg.i38
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %50, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %46, i1 false)
  br label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i36

51:                                               ; preds = %44
  %52 = icmp eq i64 %46, 20
  br i1 %52, label %53, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i36

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %.pn18.i27, i64 20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %54, ptr noundef nonnull align 4 dereferenceable(20) %0, i64 20, i1 false), !tbaa.struct !50
  br label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i36

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i36: ; preds = %53, %51, %48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(20) %3, i64 20, i1 false), !tbaa.struct !50
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %62

55:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03.i.i21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.03.i.i21, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.0.019.i26, i64 16, i1 false), !tbaa.struct !50
  %56 = getelementptr inbounds nuw i8, ptr %.pn18.i27, i64 16
  %57 = load float, ptr %56, align 4, !tbaa !87
  %58 = fcmp olt float %41, %57
  br i1 %58, label %.lr.ph.i.i33, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEESF_NSE_IfLin1ELin1ELi0ELin1ELin1EEENSD_5BlockIKNSE_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEbRKNSD_10MatrixBaseIT_EERKNSL_IT0_EERKNSL_IT1_EERKNSL_IT2_EERS6_INS3_INSU_6ScalarEEESaIS13_EEEUlRKS4_S18_E_EEEvSM_SQ_.exit.i28

.lr.ph.i.i33:                                     ; preds = %55, %.lr.ph.i.i33
  %.sroa.06.09.i.i34 = phi ptr [ %.sroa.0.0.i.i35, %.lr.ph.i.i33 ], [ %.sroa.0.019.i26, %55 ]
  %.sroa.0.0.i.i35 = getelementptr inbounds i8, ptr %.sroa.06.09.i.i34, i64 -20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.06.09.i.i34, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.0.0.i.i35, i64 20, i1 false), !tbaa.struct !50
  %59 = getelementptr inbounds i8, ptr %.sroa.06.09.i.i34, i64 -24
  %60 = load float, ptr %59, align 4, !tbaa !87
  %61 = fcmp olt float %41, %60
  br i1 %61, label %.lr.ph.i.i33, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEESF_NSE_IfLin1ELin1ELi0ELin1ELin1EEENSD_5BlockIKNSE_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEbRKNSD_10MatrixBaseIT_EERKNSL_IT0_EERKNSL_IT1_EERKNSL_IT2_EERS6_INS3_INSU_6ScalarEEESaIS13_EEEUlRKS4_S18_E_EEEvSM_SQ_.exit.i28, !llvm.loop !97

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEESF_NSE_IfLin1ELin1ELi0ELin1ELin1EEENSD_5BlockIKNSE_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEbRKNSD_10MatrixBaseIT_EERKNSL_IT0_EERKNSL_IT1_EERKNSL_IT2_EERS6_INS3_INSU_6ScalarEEESaIS13_EEEUlRKS4_S18_E_EEEvSM_SQ_.exit.i28: ; preds = %.lr.ph.i.i33, %55
  %.sroa.06.0.lcssa.i.i29 = phi ptr [ %.sroa.0.019.i26, %55 ], [ %.sroa.0.0.i.i35, %.lr.ph.i.i33 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.06.0.lcssa.i.i29, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.03.i.i21, i64 16, i1 false), !tbaa.struct !50
  %.sroa.4.0..sroa_idx4.i.i30 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.lcssa.i.i29, i64 16
  store float %41, ptr %.sroa.4.0..sroa_idx4.i.i30, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03.i.i21)
  br label %62

62:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEESF_NSE_IfLin1ELin1ELi0ELin1ELin1EEENSD_5BlockIKNSE_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEbRKNSD_10MatrixBaseIT_EERKNSL_IT0_EERKNSL_IT1_EERKNSL_IT2_EERS6_INS3_INSU_6ScalarEEESaIS13_EEEUlRKS4_S18_E_EEEvSM_SQ_.exit.i28, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i36
  %.sroa.0.0.i31 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i26, i64 20
  %.not.i32 = icmp eq ptr %.sroa.0.0.i31, %1
  br i1 %.not.i32, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEESF_NSE_IfLin1ELin1ELi0ELin1ELin1EEENSD_5BlockIKNSE_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEbRKNSD_10MatrixBaseIT_EERKNSL_IT0_EERKNSL_IT1_EERKNSL_IT2_EERS6_INS3_INSU_6ScalarEEESaIS13_EEEUlRKS4_S18_E_EEEvSM_SM_SQ_.exit, label %39, !llvm.loop !98

_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEESF_NSE_IfLin1ELin1ELi0ELin1ELin1EEENSD_5BlockIKNSE_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEbRKNSD_10MatrixBaseIT_EERKNSL_IT0_EERKNSL_IT1_EERKNSL_IT2_EERS6_INS3_INSU_6ScalarEEESaIS13_EEEUlRKS4_S18_E_EEEvSM_SM_SQ_.exit: ; preds = %62, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEESF_NSE_IfLin1ELin1ELi0ELin1ELin1EEENSD_5BlockIKNSE_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEbRKNSD_10MatrixBaseIT_EERKNSL_IT0_EERKNSL_IT1_EERKNSL_IT2_EERS6_INS3_INSU_6ScalarEEESaIS13_EEEUlRKS4_S18_E_EEEvSM_SQ_.exit.i14, %.preheader.i22, %36, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEESF_NSE_IfLin1ELin1ELi0ELin1ELin1EEENSD_5BlockIKNSE_IiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEbRKNSD_10MatrixBaseIT_EERKNSL_IT0_EERKNSL_IT1_EERKNSL_IT2_EERS6_INS3_INSU_6ScalarEEESaIS13_EEEUlRKS4_S18_E_EEEvSM_SM_SQ_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESF_NSE_IfLin1ELin1ELi0ELin1ELin1EEENSE_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SJ_SN_SR_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #0 comdat {
  %.sroa.014.i.i = alloca { i32, i32, float, float }, align 8
  %4 = alloca %"struct.igl::Hit.31", align 4
  %5 = alloca %"struct.igl::Hit.31", align 4
  %6 = alloca %"struct.igl::Hit.31", align 4
  %7 = alloca %"struct.igl::Hit.31", align 4
  %8 = alloca %"struct.igl::Hit.31", align 4
  %9 = alloca %"struct.igl::Hit.31", align 4
  %10 = alloca %"struct.igl::Hit.31", align 4
  %.sroa.06.i.i.i = alloca { i32, i32, float, float }, align 8
  %11 = ptrtoint ptr %0 to i64
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %12, %11
  %14 = icmp sgt i64 %13, 320
  br i1 %14, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESF_NSE_IfLin1ELin1ELi0ELin1ELin1EEENSE_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SJ_SJ_SN_.exit

.lr.ph:                                           ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %18

18:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESF_NSE_IfLin1ELin1ELi0ELin1ELin1EEENSE_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEESJ_SJ_SJ_SN_.exit
  %19 = phi i64 [ %13, %.lr.ph ], [ %138, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESF_NSE_IfLin1ELin1ELi0ELin1ELin1EEENSE_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEESJ_SJ_SJ_SN_.exit ]
  %.026 = phi i64 [ %2, %.lr.ph ], [ %101, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESF_NSE_IfLin1ELin1ELi0ELin1ELin1EEENSE_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEESJ_SJ_SJ_SN_.exit ]
  %storemerge25 = phi ptr [ %1, %.lr.ph ], [ %.sroa.010.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESF_NSE_IfLin1ELin1ELi0ELin1ELin1EEENSE_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEESJ_SJ_SJ_SN_.exit ]
  %20 = icmp eq i64 %.026, 0
  br i1 %20, label %21, label %100

21:                                               ; preds = %18
  %22 = udiv exact i64 %19, 20
  %23 = add nsw i64 %22, -2
  %24 = lshr i64 %23, 1
  %25 = add nsw i64 %22, -1
  %26 = lshr i64 %25, 1
  %27 = and i64 %22, 1
  %28 = icmp eq i64 %27, 0
  %29 = or disjoint i64 %23, 1
  %30 = getelementptr inbounds nuw [20 x i8], ptr %0, i64 %29
  %31 = getelementptr inbounds nuw [20 x i8], ptr %0, i64 %24
  br label %32

32:                                               ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESF_NSE_IfLin1ELin1ELi0ELin1ELin1EEENSE_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SN_SN_SR_SV_.exit.i.i, %21
  %.08.i.i = phi i64 [ %24, %21 ], [ %60, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESF_NSE_IfLin1ELin1ELi0ELin1ELin1EEENSE_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SN_SN_SR_SV_.exit.i.i ]
  %33 = getelementptr inbounds [20 x i8], ptr %0, i64 %.08.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.014.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.014.i.i, ptr noundef nonnull align 4 dereferenceable(16) %33, i64 16, i1 false)
  %.sroa.417.0..sroa.0.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %33, i64 16
  %.sroa.417.0.copyload.i.i = load float, ptr %.sroa.417.0..sroa.0.0..sroa_idx.i.i, align 4, !tbaa !51
  %34 = icmp slt i64 %.08.i.i, %26
  br i1 %34, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %.lr.ph.i.i.i
  %.038.i.i.i = phi i64 [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ %.08.i.i, %32 ]
  %35 = shl i64 %.038.i.i.i, 1
  %36 = add i64 %35, 2
  %37 = getelementptr inbounds [20 x i8], ptr %0, i64 %36
  %38 = or disjoint i64 %35, 1
  %39 = getelementptr inbounds [20 x i8], ptr %0, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %41 = load float, ptr %40, align 4, !tbaa !87
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %43 = load float, ptr %42, align 4, !tbaa !87
  %44 = fcmp olt float %41, %43
  %spec.select.i.i.i = select i1 %44, i64 %38, i64 %36
  %45 = getelementptr inbounds [20 x i8], ptr %0, i64 %spec.select.i.i.i
  %46 = getelementptr inbounds [20 x i8], ptr %0, i64 %.038.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %46, ptr noundef nonnull align 4 dereferenceable(20) %45, i64 20, i1 false), !tbaa.struct !50
  %47 = icmp slt i64 %spec.select.i.i.i, %26
  br i1 %47, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !100

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %32
  %.0.lcssa.i.i.i = phi i64 [ %.08.i.i, %32 ], [ %spec.select.i.i.i, %.lr.ph.i.i.i ]
  %48 = icmp eq i64 %.0.lcssa.i.i.i, %24
  %or.cond.i.i = select i1 %28, i1 %48, i1 false
  br i1 %or.cond.i.i, label %49, label %50

49:                                               ; preds = %._crit_edge.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %31, ptr noundef nonnull align 4 dereferenceable(20) %30, i64 20, i1 false), !tbaa.struct !50
  br label %50

50:                                               ; preds = %49, %._crit_edge.i.i.i
  %.1.i.i.i = phi i64 [ %29, %49 ], [ %.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %51 = icmp sgt i64 %.1.i.i.i, %.08.i.i
  br i1 %51, label %.lr.ph.i.i.i.i17, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESF_NSE_IfLin1ELin1ELi0ELin1ELin1EEENSE_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SN_SN_SR_SV_.exit.i.i

.lr.ph.i.i.i.i17:                                 ; preds = %50, %56
  %.018.i.i.i.i = phi i64 [ %.0919.i.i.i.i, %56 ], [ %.1.i.i.i, %50 ]
  %.0919.in.i.i.i.i = add nsw i64 %.018.i.i.i.i, -1
  %.0919.i.i.i.i = sdiv i64 %.0919.in.i.i.i.i, 2
  %52 = getelementptr inbounds nuw [20 x i8], ptr %0, i64 %.0919.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load float, ptr %53, align 4, !tbaa !87
  %55 = fcmp olt float %54, %.sroa.417.0.copyload.i.i
  br i1 %55, label %56, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESF_NSE_IfLin1ELin1ELi0ELin1ELin1EEENSE_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SN_SN_SR_SV_.exit.i.i

56:                                               ; preds = %.lr.ph.i.i.i.i17
  %57 = getelementptr inbounds nuw [20 x i8], ptr %0, i64 %.018.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %57, ptr noundef nonnull align 4 dereferenceable(20) %52, i64 20, i1 false), !tbaa.struct !50
  %58 = icmp sgt i64 %.0919.i.i.i.i, %.08.i.i
  br i1 %58, label %.lr.ph.i.i.i.i17, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESF_NSE_IfLin1ELin1ELi0ELin1ELin1EEENSE_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SN_SN_SR_SV_.exit.i.i, !llvm.loop !101

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESF_NSE_IfLin1ELin1ELi0ELin1ELin1EEENSE_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SN_SN_SR_SV_.exit.i.i: ; preds = %56, %.lr.ph.i.i.i.i17, %50
  %.0.lcssa.i.i.i.i16 = phi i64 [ %.1.i.i.i, %50 ], [ %.0919.i.i.i.i, %56 ], [ %.018.i.i.i.i, %.lr.ph.i.i.i.i17 ]
  %59 = getelementptr inbounds nuw [20 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.014.i.i, i64 16, i1 false)
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %59, i64 16
  store float %.sroa.417.0.copyload.i.i, ptr %.sroa.4.0..sroa_idx.i.i.i, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.014.i.i)
  %.not.i.i = icmp eq i64 %.08.i.i, 0
  %60 = add nsw i64 %.08.i.i, -1
  br i1 %.not.i.i, label %.lr.ph.i.i, label %32, !llvm.loop !102

.lr.ph.i.i:                                       ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESF_NSE_IfLin1ELin1ELi0ELin1ELin1EEENSE_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SN_SN_SR_SV_.exit.i.i, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESF_NSE_IfLin1ELin1ELi0ELin1ELin1EEENSE_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SJ_SJ_RSN_.exit.i.i
  %.sroa.0.05.i.i = phi ptr [ %61, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESF_NSE_IfLin1ELin1ELi0ELin1ELin1EEENSE_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SJ_SJ_RSN_.exit.i.i ], [ %storemerge25, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESF_NSE_IfLin1ELin1ELi0ELin1ELin1EEENSE_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SN_SN_SR_SV_.exit.i.i ]
  %61 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -20
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.06.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.06.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %61, i64 16, i1 false)
  %.sroa.49.0..sroa.0.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -4
  %.sroa.49.0.copyload.i.i.i = load float, ptr %.sroa.49.0..sroa.0.0..sroa_idx.i.i.i, align 4, !tbaa !51
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %61, ptr noundef nonnull align 4 dereferenceable(20) %0, i64 20, i1 false), !tbaa.struct !50
  %62 = ptrtoint ptr %61 to i64
  %63 = sub i64 %62, %11
  %64 = sdiv exact i64 %63, 20
  %65 = add nsw i64 %64, -1
  %66 = sdiv i64 %65, 2
  %67 = icmp sgt i64 %63, 40
  br i1 %67, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i
  %.038.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %68 = shl i64 %.038.i.i.i.i, 1
  %69 = add i64 %68, 2
  %70 = getelementptr inbounds [20 x i8], ptr %0, i64 %69
  %71 = or disjoint i64 %68, 1
  %72 = getelementptr inbounds [20 x i8], ptr %0, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %74 = load float, ptr %73, align 4, !tbaa !87
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %76 = load float, ptr %75, align 4, !tbaa !87
  %77 = fcmp olt float %74, %76
  %spec.select.i.i.i.i = select i1 %77, i64 %71, i64 %69
  %78 = getelementptr inbounds [20 x i8], ptr %0, i64 %spec.select.i.i.i.i
  %79 = getelementptr inbounds [20 x i8], ptr %0, i64 %.038.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %79, ptr noundef nonnull align 4 dereferenceable(20) %78, i64 20, i1 false), !tbaa.struct !50
  %80 = icmp slt i64 %spec.select.i.i.i.i, %66
  br i1 %80, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !100

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %81 = and i64 %64, 1
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %91

83:                                               ; preds = %._crit_edge.i.i.i.i
  %84 = add nsw i64 %64, -2
  %85 = ashr exact i64 %84, 1
  %86 = icmp eq i64 %.0.lcssa.i.i.i.i, %85
  br i1 %86, label %.thread.i.i.i, label %91

.thread.i.i.i:                                    ; preds = %83
  %87 = shl nuw nsw i64 %.0.lcssa.i.i.i.i, 1
  %88 = or disjoint i64 %87, 1
  %89 = getelementptr inbounds nuw [20 x i8], ptr %0, i64 %88
  %90 = getelementptr inbounds [20 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %90, ptr noundef nonnull align 4 dereferenceable(20) %89, i64 20, i1 false), !tbaa.struct !50
  br label %.lr.ph.i.i.i.i.i.preheader

91:                                               ; preds = %83, %._crit_edge.i.i.i.i
  %.not.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESF_NSE_IfLin1ELin1ELi0ELin1ELin1EEENSE_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SJ_SJ_RSN_.exit.i.i, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %91, %.thread.i.i.i
  %.018.i.i.i.i.i.ph = phi i64 [ %.0.lcssa.i.i.i.i, %91 ], [ %88, %.thread.i.i.i ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %96
  %.018.i.i.i.i.i = phi i64 [ %.0919.i.i1011.i.i.i, %96 ], [ %.018.i.i.i.i.i.ph, %.lr.ph.i.i.i.i.i.preheader ]
  %.0919.in.i.i.i.i.i = add nsw i64 %.018.i.i.i.i.i, -1
  %.0919.i.i1011.i.i.i = lshr i64 %.0919.in.i.i.i.i.i, 1
  %92 = getelementptr inbounds nuw [20 x i8], ptr %0, i64 %.0919.i.i1011.i.i.i
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load float, ptr %93, align 4, !tbaa !87
  %95 = fcmp olt float %94, %.sroa.49.0.copyload.i.i.i
  br i1 %95, label %96, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESF_NSE_IfLin1ELin1ELi0ELin1ELin1EEENSE_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SJ_SJ_RSN_.exit.i.i

96:                                               ; preds = %.lr.ph.i.i.i.i.i
  %97 = getelementptr inbounds [20 x i8], ptr %0, i64 %.018.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %97, ptr noundef nonnull align 4 dereferenceable(20) %92, i64 20, i1 false), !tbaa.struct !50
  %.not12.i.i.i = icmp eq i64 %.0919.i.i1011.i.i.i, 0
  br i1 %.not12.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESF_NSE_IfLin1ELin1ELi0ELin1ELin1EEENSE_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SJ_SJ_RSN_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !101

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESF_NSE_IfLin1ELin1ELi0ELin1ELin1EEENSE_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SJ_SJ_RSN_.exit.i.i: ; preds = %96, %.lr.ph.i.i.i.i.i, %91
  %.0.lcssa.i.i.i.i.i = phi i64 [ 0, %91 ], [ %.018.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %96 ]
  %98 = getelementptr inbounds [20 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %98, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.06.i.i.i, i64 16, i1 false)
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %98, i64 16
  store float %.sroa.49.0.copyload.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.06.i.i.i)
  %99 = icmp sgt i64 %63, 20
  br i1 %99, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESF_NSE_IfLin1ELin1ELi0ELin1ELin1EEENSE_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SJ_SJ_SN_.exit, !llvm.loop !103

100:                                              ; preds = %18
  %101 = add nsw i64 %.026, -1
  %102 = udiv i64 %19, 40
  %103 = getelementptr inbounds nuw [20 x i8], ptr %0, i64 %102
  %104 = getelementptr inbounds i8, ptr %storemerge25, i64 -20
  %105 = load float, ptr %16, align 4, !tbaa !87
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %107 = load float, ptr %106, align 4, !tbaa !87
  %108 = fcmp olt float %105, %107
  %109 = getelementptr inbounds i8, ptr %storemerge25, i64 -4
  %110 = load float, ptr %109, align 4, !tbaa !87
  br i1 %108, label %111, label %118

111:                                              ; preds = %100
  %112 = fcmp olt float %107, %110
  br i1 %112, label %113, label %114

113:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %10, ptr noundef nonnull align 4 dereferenceable(20) %0, i64 20, i1 false), !tbaa.struct !50
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(20) %103, i64 20, i1 false), !tbaa.struct !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %103, ptr noundef nonnull align 4 dereferenceable(20) %10, i64 20, i1 false), !tbaa.struct !50
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESF_NSE_IfLin1ELin1ELi0ELin1ELin1EEENSE_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SJ_SJ_SJ_SN_.exit.i.preheader

114:                                              ; preds = %111
  %115 = fcmp olt float %105, %110
  br i1 %115, label %116, label %117

116:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %9, ptr noundef nonnull align 4 dereferenceable(20) %0, i64 20, i1 false), !tbaa.struct !50
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(20) %104, i64 20, i1 false), !tbaa.struct !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %104, ptr noundef nonnull align 4 dereferenceable(20) %9, i64 20, i1 false), !tbaa.struct !50
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESF_NSE_IfLin1ELin1ELi0ELin1ELin1EEENSE_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SJ_SJ_SJ_SN_.exit.i.preheader

117:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %8, ptr noundef nonnull align 4 dereferenceable(20) %0, i64 20, i1 false), !tbaa.struct !50
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(20) %15, i64 20, i1 false), !tbaa.struct !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %15, ptr noundef nonnull align 4 dereferenceable(20) %8, i64 20, i1 false), !tbaa.struct !50
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESF_NSE_IfLin1ELin1ELi0ELin1ELin1EEENSE_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SJ_SJ_SJ_SN_.exit.i.preheader

118:                                              ; preds = %100
  %119 = fcmp olt float %105, %110
  br i1 %119, label %120, label %121

120:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %7, ptr noundef nonnull align 4 dereferenceable(20) %0, i64 20, i1 false), !tbaa.struct !50
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(20) %15, i64 20, i1 false), !tbaa.struct !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %15, ptr noundef nonnull align 4 dereferenceable(20) %7, i64 20, i1 false), !tbaa.struct !50
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESF_NSE_IfLin1ELin1ELi0ELin1ELin1EEENSE_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SJ_SJ_SJ_SN_.exit.i.preheader

121:                                              ; preds = %118
  %122 = fcmp olt float %107, %110
  br i1 %122, label %123, label %124

123:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %6, ptr noundef nonnull align 4 dereferenceable(20) %0, i64 20, i1 false), !tbaa.struct !50
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(20) %104, i64 20, i1 false), !tbaa.struct !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %104, ptr noundef nonnull align 4 dereferenceable(20) %6, i64 20, i1 false), !tbaa.struct !50
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESF_NSE_IfLin1ELin1ELi0ELin1ELin1EEENSE_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SJ_SJ_SJ_SN_.exit.i.preheader

124:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %5, ptr noundef nonnull align 4 dereferenceable(20) %0, i64 20, i1 false), !tbaa.struct !50
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(20) %103, i64 20, i1 false), !tbaa.struct !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %103, ptr noundef nonnull align 4 dereferenceable(20) %5, i64 20, i1 false), !tbaa.struct !50
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESF_NSE_IfLin1ELin1ELi0ELin1ELin1EEENSE_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SJ_SJ_SJ_SN_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESF_NSE_IfLin1ELin1ELi0ELin1ELin1EEENSE_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SJ_SJ_SJ_SN_.exit.i.preheader: ; preds = %124, %123, %120, %117, %116, %113
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESF_NSE_IfLin1ELin1ELi0ELin1ELin1EEENSE_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SJ_SJ_SJ_SN_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESF_NSE_IfLin1ELin1ELi0ELin1ELin1EEENSE_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SJ_SJ_SJ_SN_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESF_NSE_IfLin1ELin1ELi0ELin1ELin1EEENSE_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SJ_SJ_SJ_SN_.exit.i.preheader, %136
  %.sroa.010.0.i.i = phi ptr [ %130, %136 ], [ %15, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESF_NSE_IfLin1ELin1ELi0ELin1ELin1EEENSE_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SJ_SJ_SJ_SN_.exit.i.preheader ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %136 ], [ %storemerge25, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESF_NSE_IfLin1ELin1ELi0ELin1ELin1EEENSE_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SJ_SJ_SJ_SN_.exit.i.preheader ]
  %125 = load float, ptr %17, align 4, !tbaa !87
  br label %126

126:                                              ; preds = %126, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESF_NSE_IfLin1ELin1ELi0ELin1ELin1EEENSE_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SJ_SJ_SJ_SN_.exit.i
  %.sroa.010.1.i.i = phi ptr [ %.sroa.010.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESF_NSE_IfLin1ELin1ELi0ELin1ELin1EEENSE_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SJ_SJ_SJ_SN_.exit.i ], [ %130, %126 ]
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 16
  %128 = load float, ptr %127, align 4, !tbaa !87
  %129 = fcmp olt float %128, %125
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 20
  br i1 %129, label %126, label %.preheader.i.i, !llvm.loop !104

.preheader.i.i:                                   ; preds = %126, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %126 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -20
  %131 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -4
  %132 = load float, ptr %131, align 4, !tbaa !87
  %133 = fcmp olt float %125, %132
  br i1 %133, label %.preheader.i.i, label %134, !llvm.loop !105

134:                                              ; preds = %.preheader.i.i
  %135 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %135, label %136, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESF_NSE_IfLin1ELin1ELi0ELin1ELin1EEENSE_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEESJ_SJ_SJ_SN_.exit

136:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %4, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.010.1.i.i, i64 20, i1 false), !tbaa.struct !50
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.010.1.i.i, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.0.1.i.i, i64 20, i1 false), !tbaa.struct !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.0.1.i.i, ptr noundef nonnull align 4 dereferenceable(20) %4, i64 20, i1 false), !tbaa.struct !50
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESF_NSE_IfLin1ELin1ELi0ELin1ELin1EEENSE_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SJ_SJ_SJ_SN_.exit.i, !llvm.loop !106

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESF_NSE_IfLin1ELin1ELi0ELin1ELin1EEENSE_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEESJ_SJ_SJ_SN_.exit: ; preds = %134
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESF_NSE_IfLin1ELin1ELi0ELin1ELin1EEENSE_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SJ_SN_SR_(ptr nonnull %.sroa.010.1.i.i, ptr %storemerge25, i64 noundef %101)
  %137 = ptrtoint ptr %.sroa.010.1.i.i to i64
  %138 = sub i64 %137, %11
  %139 = icmp sgt i64 %138, 320
  br i1 %139, label %18, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESF_NSE_IfLin1ELin1ELi0ELin1ELin1EEENSE_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SJ_SJ_SN_.exit, !llvm.loop !107

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESF_NSE_IfLin1ELin1ELi0ELin1ELin1EEENSE_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SJ_SJ_SN_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESF_NSE_IfLin1ELin1ELi0ELin1ELin1EEENSE_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEESJ_SJ_SJ_SN_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESF_NSE_IfLin1ELin1ELi0ELin1ELin1EEENSE_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SJ_SJ_RSN_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESF_NSE_IfLin1ELin1ELi0ELin1ELin1EEENSE_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SJ_SN_(ptr %0, ptr %1) local_unnamed_addr #0 comdat {
  %.sroa.03.i.i21 = alloca { i32, i32, float, float }, align 8
  %3 = alloca %"struct.igl::Hit.31", align 4
  %.sroa.03.i.i12 = alloca { i32, i32, float, float }, align 8
  %.sroa.03.i.i = alloca { i32, i32, float, float }, align 8
  %4 = alloca %"struct.igl::Hit.31", align 4
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = icmp sgt i64 %7, 320
  br i1 %8, label %.lr.ph.i, label %36

.lr.ph.i:                                         ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %scevgep = getelementptr i8, ptr %0, i64 20
  br label %10

10:                                               ; preds = %27, %.lr.ph.i
  %.sroa.0.019.i.idx = phi i64 [ 20, %.lr.ph.i ], [ %.sroa.0.019.i.add, %27 ]
  %.pn18.i = phi ptr [ %0, %.lr.ph.i ], [ %.sroa.0.019.i.ptr, %27 ]
  %.sroa.0.019.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.0.019.i.idx
  %11 = getelementptr inbounds nuw i8, ptr %.pn18.i, i64 36
  %12 = load float, ptr %11, align 4, !tbaa !87
  %13 = load float, ptr %9, align 4, !tbaa !87
  %14 = fcmp olt float %12, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %4, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.0.019.i.ptr, i64 20, i1 false), !tbaa.struct !50
  %16 = icmp samesign ugt i64 %.sroa.0.019.i.idx, 20
  br i1 %16, label %17, label %18, !prof !83

17:                                               ; preds = %15
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %.sroa.0.019.i.idx, i1 false)
  br label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.pn18.i, i64 20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %19, ptr noundef nonnull align 4 dereferenceable(20) %0, i64 20, i1 false), !tbaa.struct !50
  br label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i: ; preds = %18, %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(20) %4, i64 20, i1 false), !tbaa.struct !50
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %27

20:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.03.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.0.019.i.ptr, i64 16, i1 false), !tbaa.struct !50
  %21 = getelementptr inbounds nuw i8, ptr %.pn18.i, i64 16
  %22 = load float, ptr %21, align 4, !tbaa !87
  %23 = fcmp olt float %12, %22
  br i1 %23, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESF_NSE_IfLin1ELin1ELi0ELin1ELin1EEENSE_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SN_.exit.i

.lr.ph.i.i:                                       ; preds = %20, %.lr.ph.i.i
  %.sroa.06.09.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.sroa.0.019.i.ptr, %20 ]
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.06.09.i.i, i64 -20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.06.09.i.i, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.0.0.i.i, i64 20, i1 false), !tbaa.struct !50
  %24 = getelementptr inbounds i8, ptr %.sroa.06.09.i.i, i64 -24
  %25 = load float, ptr %24, align 4, !tbaa !87
  %26 = fcmp olt float %12, %25
  br i1 %26, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESF_NSE_IfLin1ELin1ELi0ELin1ELin1EEENSE_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SN_.exit.i, !llvm.loop !108

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESF_NSE_IfLin1ELin1ELi0ELin1ELin1EEENSE_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SN_.exit.i: ; preds = %.lr.ph.i.i, %20
  %.sroa.06.0.lcssa.i.i = phi ptr [ %.sroa.0.019.i.ptr, %20 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.06.0.lcssa.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.03.i.i, i64 16, i1 false), !tbaa.struct !50
  %.sroa.4.0..sroa_idx4.i.i = getelementptr inbounds nuw i8, ptr %.sroa.06.0.lcssa.i.i, i64 16
  store float %12, ptr %.sroa.4.0..sroa_idx4.i.i, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03.i.i)
  br label %27

27:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESF_NSE_IfLin1ELin1ELi0ELin1ELin1EEENSE_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SN_.exit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i
  %.sroa.0.019.i.add = add nuw nsw i64 %.sroa.0.019.i.idx, 20
  %.not.i = icmp eq i64 %.sroa.0.019.i.add, 320
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESF_NSE_IfLin1ELin1ELi0ELin1ELin1EEENSE_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SJ_SN_.exit, label %10, !llvm.loop !109

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESF_NSE_IfLin1ELin1ELi0ELin1ELin1EEENSE_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SJ_SN_.exit: ; preds = %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %.not6.i = icmp eq ptr %28, %1
  br i1 %.not6.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESF_NSE_IfLin1ELin1ELi0ELin1ELin1EEENSE_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SJ_SN_.exit, label %.lr.ph.i13

.lr.ph.i13:                                       ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESF_NSE_IfLin1ELin1ELi0ELin1ELin1EEENSE_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SJ_SN_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESF_NSE_IfLin1ELin1ELi0ELin1ELin1EEENSE_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SN_.exit.i14
  %.sroa.0.07.i = phi ptr [ %35, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESF_NSE_IfLin1ELin1ELi0ELin1ELin1EEENSE_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SN_.exit.i14 ], [ %28, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESF_NSE_IfLin1ELin1ELi0ELin1ELin1EEENSE_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SJ_SN_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03.i.i12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.03.i.i12, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.0.07.i, i64 16, i1 false), !tbaa.struct !50
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i, i64 16
  %.sroa.4.0.copyload.i.i = load float, ptr %.sroa.4.0..sroa_idx.i.i, align 4, !tbaa !51
  %29 = getelementptr inbounds i8, ptr %.sroa.0.07.i, i64 -4
  %30 = load float, ptr %29, align 4, !tbaa !87
  %31 = fcmp olt float %.sroa.4.0.copyload.i.i, %30
  br i1 %31, label %.lr.ph.i.i18, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESF_NSE_IfLin1ELin1ELi0ELin1ELin1EEENSE_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SN_.exit.i14

.lr.ph.i.i18:                                     ; preds = %.lr.ph.i13, %.lr.ph.i.i18
  %.sroa.06.09.i.i19 = phi ptr [ %.sroa.0.0.i.i20, %.lr.ph.i.i18 ], [ %.sroa.0.07.i, %.lr.ph.i13 ]
  %.sroa.0.0.i.i20 = getelementptr inbounds i8, ptr %.sroa.06.09.i.i19, i64 -20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.06.09.i.i19, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.0.0.i.i20, i64 20, i1 false), !tbaa.struct !50
  %32 = getelementptr inbounds i8, ptr %.sroa.06.09.i.i19, i64 -24
  %33 = load float, ptr %32, align 4, !tbaa !87
  %34 = fcmp olt float %.sroa.4.0.copyload.i.i, %33
  br i1 %34, label %.lr.ph.i.i18, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESF_NSE_IfLin1ELin1ELi0ELin1ELin1EEENSE_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SN_.exit.i14, !llvm.loop !108

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESF_NSE_IfLin1ELin1ELi0ELin1ELin1EEENSE_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SN_.exit.i14: ; preds = %.lr.ph.i.i18, %.lr.ph.i13
  %.sroa.06.0.lcssa.i.i15 = phi ptr [ %.sroa.0.07.i, %.lr.ph.i13 ], [ %.sroa.0.0.i.i20, %.lr.ph.i.i18 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.06.0.lcssa.i.i15, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.03.i.i12, i64 16, i1 false), !tbaa.struct !50
  %.sroa.4.0..sroa_idx4.i.i16 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.lcssa.i.i15, i64 16
  store float %.sroa.4.0.copyload.i.i, ptr %.sroa.4.0..sroa_idx4.i.i16, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03.i.i12)
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i, i64 20
  %.not.i17 = icmp eq ptr %35, %1
  br i1 %.not.i17, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESF_NSE_IfLin1ELin1ELi0ELin1ELin1EEENSE_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SJ_SN_.exit, label %.lr.ph.i13, !llvm.loop !110

36:                                               ; preds = %2
  %37 = icmp eq ptr %0, %1
  br i1 %37, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESF_NSE_IfLin1ELin1ELi0ELin1ELin1EEENSE_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SJ_SN_.exit, label %.preheader.i22

.preheader.i22:                                   ; preds = %36
  %.sroa.0.016.i23 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.not17.i24 = icmp eq ptr %.sroa.0.016.i23, %1
  br i1 %.not17.i24, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESF_NSE_IfLin1ELin1ELi0ELin1ELin1EEENSE_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SJ_SN_.exit, label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %.preheader.i22
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %39

39:                                               ; preds = %62, %.lr.ph.i25
  %.sroa.0.019.i26 = phi ptr [ %.sroa.0.016.i23, %.lr.ph.i25 ], [ %.sroa.0.0.i31, %62 ]
  %.pn18.i27 = phi ptr [ %0, %.lr.ph.i25 ], [ %.sroa.0.019.i26, %62 ]
  %40 = getelementptr inbounds nuw i8, ptr %.pn18.i27, i64 36
  %41 = load float, ptr %40, align 4, !tbaa !87
  %42 = load float, ptr %38, align 4, !tbaa !87
  %43 = fcmp olt float %41, %42
  br i1 %43, label %44, label %55

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.0.019.i26, i64 20, i1 false), !tbaa.struct !50
  %45 = ptrtoint ptr %.sroa.0.019.i26 to i64
  %46 = sub i64 %45, %6
  %47 = icmp sgt i64 %46, 20
  br i1 %47, label %48, label %51, !prof !83

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %.pn18.i27, i64 40
  %.neg24.i37 = udiv exact i64 %46, 20
  %.neg24.neg.i38 = sub nsw i64 0, %.neg24.i37
  %50 = getelementptr inbounds [20 x i8], ptr %49, i64 %.neg24.neg.i38
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %50, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %46, i1 false)
  br label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i36

51:                                               ; preds = %44
  %52 = icmp eq i64 %46, 20
  br i1 %52, label %53, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i36

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %.pn18.i27, i64 20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %54, ptr noundef nonnull align 4 dereferenceable(20) %0, i64 20, i1 false), !tbaa.struct !50
  br label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i36

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i36: ; preds = %53, %51, %48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(20) %3, i64 20, i1 false), !tbaa.struct !50
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %62

55:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03.i.i21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.03.i.i21, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.0.019.i26, i64 16, i1 false), !tbaa.struct !50
  %56 = getelementptr inbounds nuw i8, ptr %.pn18.i27, i64 16
  %57 = load float, ptr %56, align 4, !tbaa !87
  %58 = fcmp olt float %41, %57
  br i1 %58, label %.lr.ph.i.i33, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESF_NSE_IfLin1ELin1ELi0ELin1ELin1EEENSE_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SN_.exit.i28

.lr.ph.i.i33:                                     ; preds = %55, %.lr.ph.i.i33
  %.sroa.06.09.i.i34 = phi ptr [ %.sroa.0.0.i.i35, %.lr.ph.i.i33 ], [ %.sroa.0.019.i26, %55 ]
  %.sroa.0.0.i.i35 = getelementptr inbounds i8, ptr %.sroa.06.09.i.i34, i64 -20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.06.09.i.i34, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.0.0.i.i35, i64 20, i1 false), !tbaa.struct !50
  %59 = getelementptr inbounds i8, ptr %.sroa.06.09.i.i34, i64 -24
  %60 = load float, ptr %59, align 4, !tbaa !87
  %61 = fcmp olt float %41, %60
  br i1 %61, label %.lr.ph.i.i33, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESF_NSE_IfLin1ELin1ELi0ELin1ELin1EEENSE_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SN_.exit.i28, !llvm.loop !108

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESF_NSE_IfLin1ELin1ELi0ELin1ELin1EEENSE_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SN_.exit.i28: ; preds = %.lr.ph.i.i33, %55
  %.sroa.06.0.lcssa.i.i29 = phi ptr [ %.sroa.0.019.i26, %55 ], [ %.sroa.0.0.i.i35, %.lr.ph.i.i33 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.06.0.lcssa.i.i29, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.03.i.i21, i64 16, i1 false), !tbaa.struct !50
  %.sroa.4.0..sroa_idx4.i.i30 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.lcssa.i.i29, i64 16
  store float %41, ptr %.sroa.4.0..sroa_idx4.i.i30, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03.i.i21)
  br label %62

62:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESF_NSE_IfLin1ELin1ELi0ELin1ELin1EEENSE_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SN_.exit.i28, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i36
  %.sroa.0.0.i31 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i26, i64 20
  %.not.i32 = icmp eq ptr %.sroa.0.0.i31, %1
  br i1 %.not.i32, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESF_NSE_IfLin1ELin1ELi0ELin1ELin1EEENSE_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SJ_SN_.exit, label %39, !llvm.loop !109

_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESF_NSE_IfLin1ELin1ELi0ELin1ELin1EEENSE_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SJ_SN_.exit: ; preds = %62, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESF_NSE_IfLin1ELin1ELi0ELin1ELin1EEENSE_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SN_.exit.i14, %.preheader.i22, %36, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESF_NSE_IfLin1ELin1ELi0ELin1ELin1EEENSE_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SJ_SN_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESF_NSE_IfLin1ELi3ELi1ELin1ELi3EEENSE_IiLin1ELi3ELi1ELin1ELi3EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SJ_SN_SR_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #0 comdat {
  %.sroa.014.i.i = alloca { i32, i32, float, float }, align 8
  %4 = alloca %"struct.igl::Hit.31", align 4
  %5 = alloca %"struct.igl::Hit.31", align 4
  %6 = alloca %"struct.igl::Hit.31", align 4
  %7 = alloca %"struct.igl::Hit.31", align 4
  %8 = alloca %"struct.igl::Hit.31", align 4
  %9 = alloca %"struct.igl::Hit.31", align 4
  %10 = alloca %"struct.igl::Hit.31", align 4
  %.sroa.06.i.i.i = alloca { i32, i32, float, float }, align 8
  %11 = ptrtoint ptr %0 to i64
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %12, %11
  %14 = icmp sgt i64 %13, 320
  br i1 %14, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESF_NSE_IfLin1ELi3ELi1ELin1ELi3EEENSE_IiLin1ELi3ELi1ELin1ELi3EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SJ_SJ_SN_.exit

.lr.ph:                                           ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %18

18:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESF_NSE_IfLin1ELi3ELi1ELin1ELi3EEENSE_IiLin1ELi3ELi1ELin1ELi3EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEESJ_SJ_SJ_SN_.exit
  %19 = phi i64 [ %13, %.lr.ph ], [ %138, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESF_NSE_IfLin1ELi3ELi1ELin1ELi3EEENSE_IiLin1ELi3ELi1ELin1ELi3EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEESJ_SJ_SJ_SN_.exit ]
  %.026 = phi i64 [ %2, %.lr.ph ], [ %101, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESF_NSE_IfLin1ELi3ELi1ELin1ELi3EEENSE_IiLin1ELi3ELi1ELin1ELi3EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEESJ_SJ_SJ_SN_.exit ]
  %storemerge25 = phi ptr [ %1, %.lr.ph ], [ %.sroa.010.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESF_NSE_IfLin1ELi3ELi1ELin1ELi3EEENSE_IiLin1ELi3ELi1ELin1ELi3EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEESJ_SJ_SJ_SN_.exit ]
  %20 = icmp eq i64 %.026, 0
  br i1 %20, label %21, label %100

21:                                               ; preds = %18
  %22 = udiv exact i64 %19, 20
  %23 = add nsw i64 %22, -2
  %24 = lshr i64 %23, 1
  %25 = add nsw i64 %22, -1
  %26 = lshr i64 %25, 1
  %27 = and i64 %22, 1
  %28 = icmp eq i64 %27, 0
  %29 = or disjoint i64 %23, 1
  %30 = getelementptr inbounds nuw [20 x i8], ptr %0, i64 %29
  %31 = getelementptr inbounds nuw [20 x i8], ptr %0, i64 %24
  br label %32

32:                                               ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESF_NSE_IfLin1ELi3ELi1ELin1ELi3EEENSE_IiLin1ELi3ELi1ELin1ELi3EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SN_SN_SR_SV_.exit.i.i, %21
  %.08.i.i = phi i64 [ %24, %21 ], [ %60, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESF_NSE_IfLin1ELi3ELi1ELin1ELi3EEENSE_IiLin1ELi3ELi1ELin1ELi3EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SN_SN_SR_SV_.exit.i.i ]
  %33 = getelementptr inbounds [20 x i8], ptr %0, i64 %.08.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.014.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.014.i.i, ptr noundef nonnull align 4 dereferenceable(16) %33, i64 16, i1 false)
  %.sroa.417.0..sroa.0.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %33, i64 16
  %.sroa.417.0.copyload.i.i = load float, ptr %.sroa.417.0..sroa.0.0..sroa_idx.i.i, align 4, !tbaa !51
  %34 = icmp slt i64 %.08.i.i, %26
  br i1 %34, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %.lr.ph.i.i.i
  %.038.i.i.i = phi i64 [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ %.08.i.i, %32 ]
  %35 = shl i64 %.038.i.i.i, 1
  %36 = add i64 %35, 2
  %37 = getelementptr inbounds [20 x i8], ptr %0, i64 %36
  %38 = or disjoint i64 %35, 1
  %39 = getelementptr inbounds [20 x i8], ptr %0, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %41 = load float, ptr %40, align 4, !tbaa !87
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %43 = load float, ptr %42, align 4, !tbaa !87
  %44 = fcmp olt float %41, %43
  %spec.select.i.i.i = select i1 %44, i64 %38, i64 %36
  %45 = getelementptr inbounds [20 x i8], ptr %0, i64 %spec.select.i.i.i
  %46 = getelementptr inbounds [20 x i8], ptr %0, i64 %.038.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %46, ptr noundef nonnull align 4 dereferenceable(20) %45, i64 20, i1 false), !tbaa.struct !50
  %47 = icmp slt i64 %spec.select.i.i.i, %26
  br i1 %47, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !111

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %32
  %.0.lcssa.i.i.i = phi i64 [ %.08.i.i, %32 ], [ %spec.select.i.i.i, %.lr.ph.i.i.i ]
  %48 = icmp eq i64 %.0.lcssa.i.i.i, %24
  %or.cond.i.i = select i1 %28, i1 %48, i1 false
  br i1 %or.cond.i.i, label %49, label %50

49:                                               ; preds = %._crit_edge.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %31, ptr noundef nonnull align 4 dereferenceable(20) %30, i64 20, i1 false), !tbaa.struct !50
  br label %50

50:                                               ; preds = %49, %._crit_edge.i.i.i
  %.1.i.i.i = phi i64 [ %29, %49 ], [ %.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %51 = icmp sgt i64 %.1.i.i.i, %.08.i.i
  br i1 %51, label %.lr.ph.i.i.i.i17, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESF_NSE_IfLin1ELi3ELi1ELin1ELi3EEENSE_IiLin1ELi3ELi1ELin1ELi3EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SN_SN_SR_SV_.exit.i.i

.lr.ph.i.i.i.i17:                                 ; preds = %50, %56
  %.018.i.i.i.i = phi i64 [ %.0919.i.i.i.i, %56 ], [ %.1.i.i.i, %50 ]
  %.0919.in.i.i.i.i = add nsw i64 %.018.i.i.i.i, -1
  %.0919.i.i.i.i = sdiv i64 %.0919.in.i.i.i.i, 2
  %52 = getelementptr inbounds nuw [20 x i8], ptr %0, i64 %.0919.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load float, ptr %53, align 4, !tbaa !87
  %55 = fcmp olt float %54, %.sroa.417.0.copyload.i.i
  br i1 %55, label %56, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESF_NSE_IfLin1ELi3ELi1ELin1ELi3EEENSE_IiLin1ELi3ELi1ELin1ELi3EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SN_SN_SR_SV_.exit.i.i

56:                                               ; preds = %.lr.ph.i.i.i.i17
  %57 = getelementptr inbounds nuw [20 x i8], ptr %0, i64 %.018.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %57, ptr noundef nonnull align 4 dereferenceable(20) %52, i64 20, i1 false), !tbaa.struct !50
  %58 = icmp sgt i64 %.0919.i.i.i.i, %.08.i.i
  br i1 %58, label %.lr.ph.i.i.i.i17, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESF_NSE_IfLin1ELi3ELi1ELin1ELi3EEENSE_IiLin1ELi3ELi1ELin1ELi3EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SN_SN_SR_SV_.exit.i.i, !llvm.loop !112

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESF_NSE_IfLin1ELi3ELi1ELin1ELi3EEENSE_IiLin1ELi3ELi1ELin1ELi3EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SN_SN_SR_SV_.exit.i.i: ; preds = %56, %.lr.ph.i.i.i.i17, %50
  %.0.lcssa.i.i.i.i16 = phi i64 [ %.1.i.i.i, %50 ], [ %.0919.i.i.i.i, %56 ], [ %.018.i.i.i.i, %.lr.ph.i.i.i.i17 ]
  %59 = getelementptr inbounds nuw [20 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.014.i.i, i64 16, i1 false)
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %59, i64 16
  store float %.sroa.417.0.copyload.i.i, ptr %.sroa.4.0..sroa_idx.i.i.i, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.014.i.i)
  %.not.i.i = icmp eq i64 %.08.i.i, 0
  %60 = add nsw i64 %.08.i.i, -1
  br i1 %.not.i.i, label %.lr.ph.i.i, label %32, !llvm.loop !113

.lr.ph.i.i:                                       ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESF_NSE_IfLin1ELi3ELi1ELin1ELi3EEENSE_IiLin1ELi3ELi1ELin1ELi3EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SN_SN_SR_SV_.exit.i.i, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESF_NSE_IfLin1ELi3ELi1ELin1ELi3EEENSE_IiLin1ELi3ELi1ELin1ELi3EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SJ_SJ_RSN_.exit.i.i
  %.sroa.0.05.i.i = phi ptr [ %61, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESF_NSE_IfLin1ELi3ELi1ELin1ELi3EEENSE_IiLin1ELi3ELi1ELin1ELi3EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SJ_SJ_RSN_.exit.i.i ], [ %storemerge25, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESF_NSE_IfLin1ELi3ELi1ELin1ELi3EEENSE_IiLin1ELi3ELi1ELin1ELi3EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SN_SN_SR_SV_.exit.i.i ]
  %61 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -20
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.06.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.06.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %61, i64 16, i1 false)
  %.sroa.49.0..sroa.0.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -4
  %.sroa.49.0.copyload.i.i.i = load float, ptr %.sroa.49.0..sroa.0.0..sroa_idx.i.i.i, align 4, !tbaa !51
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %61, ptr noundef nonnull align 4 dereferenceable(20) %0, i64 20, i1 false), !tbaa.struct !50
  %62 = ptrtoint ptr %61 to i64
  %63 = sub i64 %62, %11
  %64 = sdiv exact i64 %63, 20
  %65 = add nsw i64 %64, -1
  %66 = sdiv i64 %65, 2
  %67 = icmp sgt i64 %63, 40
  br i1 %67, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i
  %.038.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %68 = shl i64 %.038.i.i.i.i, 1
  %69 = add i64 %68, 2
  %70 = getelementptr inbounds [20 x i8], ptr %0, i64 %69
  %71 = or disjoint i64 %68, 1
  %72 = getelementptr inbounds [20 x i8], ptr %0, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %74 = load float, ptr %73, align 4, !tbaa !87
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %76 = load float, ptr %75, align 4, !tbaa !87
  %77 = fcmp olt float %74, %76
  %spec.select.i.i.i.i = select i1 %77, i64 %71, i64 %69
  %78 = getelementptr inbounds [20 x i8], ptr %0, i64 %spec.select.i.i.i.i
  %79 = getelementptr inbounds [20 x i8], ptr %0, i64 %.038.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %79, ptr noundef nonnull align 4 dereferenceable(20) %78, i64 20, i1 false), !tbaa.struct !50
  %80 = icmp slt i64 %spec.select.i.i.i.i, %66
  br i1 %80, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !111

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %81 = and i64 %64, 1
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %91

83:                                               ; preds = %._crit_edge.i.i.i.i
  %84 = add nsw i64 %64, -2
  %85 = ashr exact i64 %84, 1
  %86 = icmp eq i64 %.0.lcssa.i.i.i.i, %85
  br i1 %86, label %.thread.i.i.i, label %91

.thread.i.i.i:                                    ; preds = %83
  %87 = shl nuw nsw i64 %.0.lcssa.i.i.i.i, 1
  %88 = or disjoint i64 %87, 1
  %89 = getelementptr inbounds nuw [20 x i8], ptr %0, i64 %88
  %90 = getelementptr inbounds [20 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %90, ptr noundef nonnull align 4 dereferenceable(20) %89, i64 20, i1 false), !tbaa.struct !50
  br label %.lr.ph.i.i.i.i.i.preheader

91:                                               ; preds = %83, %._crit_edge.i.i.i.i
  %.not.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESF_NSE_IfLin1ELi3ELi1ELin1ELi3EEENSE_IiLin1ELi3ELi1ELin1ELi3EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SJ_SJ_RSN_.exit.i.i, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %91, %.thread.i.i.i
  %.018.i.i.i.i.i.ph = phi i64 [ %.0.lcssa.i.i.i.i, %91 ], [ %88, %.thread.i.i.i ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %96
  %.018.i.i.i.i.i = phi i64 [ %.0919.i.i1011.i.i.i, %96 ], [ %.018.i.i.i.i.i.ph, %.lr.ph.i.i.i.i.i.preheader ]
  %.0919.in.i.i.i.i.i = add nsw i64 %.018.i.i.i.i.i, -1
  %.0919.i.i1011.i.i.i = lshr i64 %.0919.in.i.i.i.i.i, 1
  %92 = getelementptr inbounds nuw [20 x i8], ptr %0, i64 %.0919.i.i1011.i.i.i
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load float, ptr %93, align 4, !tbaa !87
  %95 = fcmp olt float %94, %.sroa.49.0.copyload.i.i.i
  br i1 %95, label %96, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESF_NSE_IfLin1ELi3ELi1ELin1ELi3EEENSE_IiLin1ELi3ELi1ELin1ELi3EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SJ_SJ_RSN_.exit.i.i

96:                                               ; preds = %.lr.ph.i.i.i.i.i
  %97 = getelementptr inbounds [20 x i8], ptr %0, i64 %.018.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %97, ptr noundef nonnull align 4 dereferenceable(20) %92, i64 20, i1 false), !tbaa.struct !50
  %.not12.i.i.i = icmp eq i64 %.0919.i.i1011.i.i.i, 0
  br i1 %.not12.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESF_NSE_IfLin1ELi3ELi1ELin1ELi3EEENSE_IiLin1ELi3ELi1ELin1ELi3EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SJ_SJ_RSN_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !112

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESF_NSE_IfLin1ELi3ELi1ELin1ELi3EEENSE_IiLin1ELi3ELi1ELin1ELi3EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SJ_SJ_RSN_.exit.i.i: ; preds = %96, %.lr.ph.i.i.i.i.i, %91
  %.0.lcssa.i.i.i.i.i = phi i64 [ 0, %91 ], [ %.018.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %96 ]
  %98 = getelementptr inbounds [20 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %98, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.06.i.i.i, i64 16, i1 false)
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %98, i64 16
  store float %.sroa.49.0.copyload.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.06.i.i.i)
  %99 = icmp sgt i64 %63, 20
  br i1 %99, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESF_NSE_IfLin1ELi3ELi1ELin1ELi3EEENSE_IiLin1ELi3ELi1ELin1ELi3EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SJ_SJ_SN_.exit, !llvm.loop !114

100:                                              ; preds = %18
  %101 = add nsw i64 %.026, -1
  %102 = udiv i64 %19, 40
  %103 = getelementptr inbounds nuw [20 x i8], ptr %0, i64 %102
  %104 = getelementptr inbounds i8, ptr %storemerge25, i64 -20
  %105 = load float, ptr %16, align 4, !tbaa !87
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %107 = load float, ptr %106, align 4, !tbaa !87
  %108 = fcmp olt float %105, %107
  %109 = getelementptr inbounds i8, ptr %storemerge25, i64 -4
  %110 = load float, ptr %109, align 4, !tbaa !87
  br i1 %108, label %111, label %118

111:                                              ; preds = %100
  %112 = fcmp olt float %107, %110
  br i1 %112, label %113, label %114

113:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %10, ptr noundef nonnull align 4 dereferenceable(20) %0, i64 20, i1 false), !tbaa.struct !50
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(20) %103, i64 20, i1 false), !tbaa.struct !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %103, ptr noundef nonnull align 4 dereferenceable(20) %10, i64 20, i1 false), !tbaa.struct !50
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESF_NSE_IfLin1ELi3ELi1ELin1ELi3EEENSE_IiLin1ELi3ELi1ELin1ELi3EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SJ_SJ_SJ_SN_.exit.i.preheader

114:                                              ; preds = %111
  %115 = fcmp olt float %105, %110
  br i1 %115, label %116, label %117

116:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %9, ptr noundef nonnull align 4 dereferenceable(20) %0, i64 20, i1 false), !tbaa.struct !50
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(20) %104, i64 20, i1 false), !tbaa.struct !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %104, ptr noundef nonnull align 4 dereferenceable(20) %9, i64 20, i1 false), !tbaa.struct !50
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESF_NSE_IfLin1ELi3ELi1ELin1ELi3EEENSE_IiLin1ELi3ELi1ELin1ELi3EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SJ_SJ_SJ_SN_.exit.i.preheader

117:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %8, ptr noundef nonnull align 4 dereferenceable(20) %0, i64 20, i1 false), !tbaa.struct !50
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(20) %15, i64 20, i1 false), !tbaa.struct !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %15, ptr noundef nonnull align 4 dereferenceable(20) %8, i64 20, i1 false), !tbaa.struct !50
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESF_NSE_IfLin1ELi3ELi1ELin1ELi3EEENSE_IiLin1ELi3ELi1ELin1ELi3EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SJ_SJ_SJ_SN_.exit.i.preheader

118:                                              ; preds = %100
  %119 = fcmp olt float %105, %110
  br i1 %119, label %120, label %121

120:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %7, ptr noundef nonnull align 4 dereferenceable(20) %0, i64 20, i1 false), !tbaa.struct !50
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(20) %15, i64 20, i1 false), !tbaa.struct !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %15, ptr noundef nonnull align 4 dereferenceable(20) %7, i64 20, i1 false), !tbaa.struct !50
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESF_NSE_IfLin1ELi3ELi1ELin1ELi3EEENSE_IiLin1ELi3ELi1ELin1ELi3EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SJ_SJ_SJ_SN_.exit.i.preheader

121:                                              ; preds = %118
  %122 = fcmp olt float %107, %110
  br i1 %122, label %123, label %124

123:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %6, ptr noundef nonnull align 4 dereferenceable(20) %0, i64 20, i1 false), !tbaa.struct !50
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(20) %104, i64 20, i1 false), !tbaa.struct !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %104, ptr noundef nonnull align 4 dereferenceable(20) %6, i64 20, i1 false), !tbaa.struct !50
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESF_NSE_IfLin1ELi3ELi1ELin1ELi3EEENSE_IiLin1ELi3ELi1ELin1ELi3EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SJ_SJ_SJ_SN_.exit.i.preheader

124:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %5, ptr noundef nonnull align 4 dereferenceable(20) %0, i64 20, i1 false), !tbaa.struct !50
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(20) %103, i64 20, i1 false), !tbaa.struct !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %103, ptr noundef nonnull align 4 dereferenceable(20) %5, i64 20, i1 false), !tbaa.struct !50
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESF_NSE_IfLin1ELi3ELi1ELin1ELi3EEENSE_IiLin1ELi3ELi1ELin1ELi3EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SJ_SJ_SJ_SN_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESF_NSE_IfLin1ELi3ELi1ELin1ELi3EEENSE_IiLin1ELi3ELi1ELin1ELi3EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SJ_SJ_SJ_SN_.exit.i.preheader: ; preds = %124, %123, %120, %117, %116, %113
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESF_NSE_IfLin1ELi3ELi1ELin1ELi3EEENSE_IiLin1ELi3ELi1ELin1ELi3EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SJ_SJ_SJ_SN_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESF_NSE_IfLin1ELi3ELi1ELin1ELi3EEENSE_IiLin1ELi3ELi1ELin1ELi3EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SJ_SJ_SJ_SN_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESF_NSE_IfLin1ELi3ELi1ELin1ELi3EEENSE_IiLin1ELi3ELi1ELin1ELi3EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SJ_SJ_SJ_SN_.exit.i.preheader, %136
  %.sroa.010.0.i.i = phi ptr [ %130, %136 ], [ %15, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESF_NSE_IfLin1ELi3ELi1ELin1ELi3EEENSE_IiLin1ELi3ELi1ELin1ELi3EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SJ_SJ_SJ_SN_.exit.i.preheader ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %136 ], [ %storemerge25, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESF_NSE_IfLin1ELi3ELi1ELin1ELi3EEENSE_IiLin1ELi3ELi1ELin1ELi3EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SJ_SJ_SJ_SN_.exit.i.preheader ]
  %125 = load float, ptr %17, align 4, !tbaa !87
  br label %126

126:                                              ; preds = %126, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESF_NSE_IfLin1ELi3ELi1ELin1ELi3EEENSE_IiLin1ELi3ELi1ELin1ELi3EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SJ_SJ_SJ_SN_.exit.i
  %.sroa.010.1.i.i = phi ptr [ %.sroa.010.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESF_NSE_IfLin1ELi3ELi1ELin1ELi3EEENSE_IiLin1ELi3ELi1ELin1ELi3EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SJ_SJ_SJ_SN_.exit.i ], [ %130, %126 ]
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 16
  %128 = load float, ptr %127, align 4, !tbaa !87
  %129 = fcmp olt float %128, %125
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 20
  br i1 %129, label %126, label %.preheader.i.i, !llvm.loop !115

.preheader.i.i:                                   ; preds = %126, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %126 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -20
  %131 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -4
  %132 = load float, ptr %131, align 4, !tbaa !87
  %133 = fcmp olt float %125, %132
  br i1 %133, label %.preheader.i.i, label %134, !llvm.loop !116

134:                                              ; preds = %.preheader.i.i
  %135 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %135, label %136, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESF_NSE_IfLin1ELi3ELi1ELin1ELi3EEENSE_IiLin1ELi3ELi1ELin1ELi3EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEESJ_SJ_SJ_SN_.exit

136:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %4, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.010.1.i.i, i64 20, i1 false), !tbaa.struct !50
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.010.1.i.i, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.0.1.i.i, i64 20, i1 false), !tbaa.struct !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.0.1.i.i, ptr noundef nonnull align 4 dereferenceable(20) %4, i64 20, i1 false), !tbaa.struct !50
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESF_NSE_IfLin1ELi3ELi1ELin1ELi3EEENSE_IiLin1ELi3ELi1ELin1ELi3EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SJ_SJ_SJ_SN_.exit.i, !llvm.loop !117

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESF_NSE_IfLin1ELi3ELi1ELin1ELi3EEENSE_IiLin1ELi3ELi1ELin1ELi3EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEESJ_SJ_SJ_SN_.exit: ; preds = %134
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESF_NSE_IfLin1ELi3ELi1ELin1ELi3EEENSE_IiLin1ELi3ELi1ELin1ELi3EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SJ_SN_SR_(ptr nonnull %.sroa.010.1.i.i, ptr %storemerge25, i64 noundef %101)
  %137 = ptrtoint ptr %.sroa.010.1.i.i to i64
  %138 = sub i64 %137, %11
  %139 = icmp sgt i64 %138, 320
  br i1 %139, label %18, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESF_NSE_IfLin1ELi3ELi1ELin1ELi3EEENSE_IiLin1ELi3ELi1ELin1ELi3EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SJ_SJ_SN_.exit, !llvm.loop !118

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESF_NSE_IfLin1ELi3ELi1ELin1ELi3EEENSE_IiLin1ELi3ELi1ELin1ELi3EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SJ_SJ_SN_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESF_NSE_IfLin1ELi3ELi1ELin1ELi3EEENSE_IiLin1ELi3ELi1ELin1ELi3EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEESJ_SJ_SJ_SN_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESF_NSE_IfLin1ELi3ELi1ELin1ELi3EEENSE_IiLin1ELi3ELi1ELin1ELi3EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SJ_SJ_RSN_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESF_NSE_IfLin1ELi3ELi1ELin1ELi3EEENSE_IiLin1ELi3ELi1ELin1ELi3EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SJ_SN_(ptr %0, ptr %1) local_unnamed_addr #0 comdat {
  %.sroa.03.i.i21 = alloca { i32, i32, float, float }, align 8
  %3 = alloca %"struct.igl::Hit.31", align 4
  %.sroa.03.i.i12 = alloca { i32, i32, float, float }, align 8
  %.sroa.03.i.i = alloca { i32, i32, float, float }, align 8
  %4 = alloca %"struct.igl::Hit.31", align 4
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = icmp sgt i64 %7, 320
  br i1 %8, label %.lr.ph.i, label %36

.lr.ph.i:                                         ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %scevgep = getelementptr i8, ptr %0, i64 20
  br label %10

10:                                               ; preds = %27, %.lr.ph.i
  %.sroa.0.019.i.idx = phi i64 [ 20, %.lr.ph.i ], [ %.sroa.0.019.i.add, %27 ]
  %.pn18.i = phi ptr [ %0, %.lr.ph.i ], [ %.sroa.0.019.i.ptr, %27 ]
  %.sroa.0.019.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.0.019.i.idx
  %11 = getelementptr inbounds nuw i8, ptr %.pn18.i, i64 36
  %12 = load float, ptr %11, align 4, !tbaa !87
  %13 = load float, ptr %9, align 4, !tbaa !87
  %14 = fcmp olt float %12, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %4, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.0.019.i.ptr, i64 20, i1 false), !tbaa.struct !50
  %16 = icmp samesign ugt i64 %.sroa.0.019.i.idx, 20
  br i1 %16, label %17, label %18, !prof !83

17:                                               ; preds = %15
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %.sroa.0.019.i.idx, i1 false)
  br label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.pn18.i, i64 20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %19, ptr noundef nonnull align 4 dereferenceable(20) %0, i64 20, i1 false), !tbaa.struct !50
  br label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i: ; preds = %18, %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(20) %4, i64 20, i1 false), !tbaa.struct !50
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %27

20:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.03.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.0.019.i.ptr, i64 16, i1 false), !tbaa.struct !50
  %21 = getelementptr inbounds nuw i8, ptr %.pn18.i, i64 16
  %22 = load float, ptr %21, align 4, !tbaa !87
  %23 = fcmp olt float %12, %22
  br i1 %23, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESF_NSE_IfLin1ELi3ELi1ELin1ELi3EEENSE_IiLin1ELi3ELi1ELin1ELi3EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SN_.exit.i

.lr.ph.i.i:                                       ; preds = %20, %.lr.ph.i.i
  %.sroa.06.09.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.sroa.0.019.i.ptr, %20 ]
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.06.09.i.i, i64 -20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.06.09.i.i, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.0.0.i.i, i64 20, i1 false), !tbaa.struct !50
  %24 = getelementptr inbounds i8, ptr %.sroa.06.09.i.i, i64 -24
  %25 = load float, ptr %24, align 4, !tbaa !87
  %26 = fcmp olt float %12, %25
  br i1 %26, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESF_NSE_IfLin1ELi3ELi1ELin1ELi3EEENSE_IiLin1ELi3ELi1ELin1ELi3EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SN_.exit.i, !llvm.loop !119

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESF_NSE_IfLin1ELi3ELi1ELin1ELi3EEENSE_IiLin1ELi3ELi1ELin1ELi3EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SN_.exit.i: ; preds = %.lr.ph.i.i, %20
  %.sroa.06.0.lcssa.i.i = phi ptr [ %.sroa.0.019.i.ptr, %20 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.06.0.lcssa.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.03.i.i, i64 16, i1 false), !tbaa.struct !50
  %.sroa.4.0..sroa_idx4.i.i = getelementptr inbounds nuw i8, ptr %.sroa.06.0.lcssa.i.i, i64 16
  store float %12, ptr %.sroa.4.0..sroa_idx4.i.i, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03.i.i)
  br label %27

27:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESF_NSE_IfLin1ELi3ELi1ELin1ELi3EEENSE_IiLin1ELi3ELi1ELin1ELi3EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SN_.exit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i
  %.sroa.0.019.i.add = add nuw nsw i64 %.sroa.0.019.i.idx, 20
  %.not.i = icmp eq i64 %.sroa.0.019.i.add, 320
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESF_NSE_IfLin1ELi3ELi1ELin1ELi3EEENSE_IiLin1ELi3ELi1ELin1ELi3EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SJ_SN_.exit, label %10, !llvm.loop !120

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESF_NSE_IfLin1ELi3ELi1ELin1ELi3EEENSE_IiLin1ELi3ELi1ELin1ELi3EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SJ_SN_.exit: ; preds = %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %.not6.i = icmp eq ptr %28, %1
  br i1 %.not6.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESF_NSE_IfLin1ELi3ELi1ELin1ELi3EEENSE_IiLin1ELi3ELi1ELin1ELi3EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SJ_SN_.exit, label %.lr.ph.i13

.lr.ph.i13:                                       ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESF_NSE_IfLin1ELi3ELi1ELin1ELi3EEENSE_IiLin1ELi3ELi1ELin1ELi3EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SJ_SN_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESF_NSE_IfLin1ELi3ELi1ELin1ELi3EEENSE_IiLin1ELi3ELi1ELin1ELi3EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SN_.exit.i14
  %.sroa.0.07.i = phi ptr [ %35, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESF_NSE_IfLin1ELi3ELi1ELin1ELi3EEENSE_IiLin1ELi3ELi1ELin1ELi3EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SN_.exit.i14 ], [ %28, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESF_NSE_IfLin1ELi3ELi1ELin1ELi3EEENSE_IiLin1ELi3ELi1ELin1ELi3EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SJ_SN_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03.i.i12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.03.i.i12, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.0.07.i, i64 16, i1 false), !tbaa.struct !50
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i, i64 16
  %.sroa.4.0.copyload.i.i = load float, ptr %.sroa.4.0..sroa_idx.i.i, align 4, !tbaa !51
  %29 = getelementptr inbounds i8, ptr %.sroa.0.07.i, i64 -4
  %30 = load float, ptr %29, align 4, !tbaa !87
  %31 = fcmp olt float %.sroa.4.0.copyload.i.i, %30
  br i1 %31, label %.lr.ph.i.i18, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESF_NSE_IfLin1ELi3ELi1ELin1ELi3EEENSE_IiLin1ELi3ELi1ELin1ELi3EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SN_.exit.i14

.lr.ph.i.i18:                                     ; preds = %.lr.ph.i13, %.lr.ph.i.i18
  %.sroa.06.09.i.i19 = phi ptr [ %.sroa.0.0.i.i20, %.lr.ph.i.i18 ], [ %.sroa.0.07.i, %.lr.ph.i13 ]
  %.sroa.0.0.i.i20 = getelementptr inbounds i8, ptr %.sroa.06.09.i.i19, i64 -20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.06.09.i.i19, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.0.0.i.i20, i64 20, i1 false), !tbaa.struct !50
  %32 = getelementptr inbounds i8, ptr %.sroa.06.09.i.i19, i64 -24
  %33 = load float, ptr %32, align 4, !tbaa !87
  %34 = fcmp olt float %.sroa.4.0.copyload.i.i, %33
  br i1 %34, label %.lr.ph.i.i18, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESF_NSE_IfLin1ELi3ELi1ELin1ELi3EEENSE_IiLin1ELi3ELi1ELin1ELi3EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SN_.exit.i14, !llvm.loop !119

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESF_NSE_IfLin1ELi3ELi1ELin1ELi3EEENSE_IiLin1ELi3ELi1ELin1ELi3EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SN_.exit.i14: ; preds = %.lr.ph.i.i18, %.lr.ph.i13
  %.sroa.06.0.lcssa.i.i15 = phi ptr [ %.sroa.0.07.i, %.lr.ph.i13 ], [ %.sroa.0.0.i.i20, %.lr.ph.i.i18 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.06.0.lcssa.i.i15, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.03.i.i12, i64 16, i1 false), !tbaa.struct !50
  %.sroa.4.0..sroa_idx4.i.i16 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.lcssa.i.i15, i64 16
  store float %.sroa.4.0.copyload.i.i, ptr %.sroa.4.0..sroa_idx4.i.i16, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03.i.i12)
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i, i64 20
  %.not.i17 = icmp eq ptr %35, %1
  br i1 %.not.i17, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESF_NSE_IfLin1ELi3ELi1ELin1ELi3EEENSE_IiLin1ELi3ELi1ELin1ELi3EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SJ_SN_.exit, label %.lr.ph.i13, !llvm.loop !121

36:                                               ; preds = %2
  %37 = icmp eq ptr %0, %1
  br i1 %37, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESF_NSE_IfLin1ELi3ELi1ELin1ELi3EEENSE_IiLin1ELi3ELi1ELin1ELi3EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SJ_SN_.exit, label %.preheader.i22

.preheader.i22:                                   ; preds = %36
  %.sroa.0.016.i23 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.not17.i24 = icmp eq ptr %.sroa.0.016.i23, %1
  br i1 %.not17.i24, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESF_NSE_IfLin1ELi3ELi1ELin1ELi3EEENSE_IiLin1ELi3ELi1ELin1ELi3EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SJ_SN_.exit, label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %.preheader.i22
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %39

39:                                               ; preds = %62, %.lr.ph.i25
  %.sroa.0.019.i26 = phi ptr [ %.sroa.0.016.i23, %.lr.ph.i25 ], [ %.sroa.0.0.i31, %62 ]
  %.pn18.i27 = phi ptr [ %0, %.lr.ph.i25 ], [ %.sroa.0.019.i26, %62 ]
  %40 = getelementptr inbounds nuw i8, ptr %.pn18.i27, i64 36
  %41 = load float, ptr %40, align 4, !tbaa !87
  %42 = load float, ptr %38, align 4, !tbaa !87
  %43 = fcmp olt float %41, %42
  br i1 %43, label %44, label %55

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.0.019.i26, i64 20, i1 false), !tbaa.struct !50
  %45 = ptrtoint ptr %.sroa.0.019.i26 to i64
  %46 = sub i64 %45, %6
  %47 = icmp sgt i64 %46, 20
  br i1 %47, label %48, label %51, !prof !83

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %.pn18.i27, i64 40
  %.neg24.i37 = udiv exact i64 %46, 20
  %.neg24.neg.i38 = sub nsw i64 0, %.neg24.i37
  %50 = getelementptr inbounds [20 x i8], ptr %49, i64 %.neg24.neg.i38
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %50, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %46, i1 false)
  br label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i36

51:                                               ; preds = %44
  %52 = icmp eq i64 %46, 20
  br i1 %52, label %53, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i36

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %.pn18.i27, i64 20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %54, ptr noundef nonnull align 4 dereferenceable(20) %0, i64 20, i1 false), !tbaa.struct !50
  br label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i36

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i36: ; preds = %53, %51, %48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(20) %3, i64 20, i1 false), !tbaa.struct !50
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %62

55:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03.i.i21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.03.i.i21, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.0.019.i26, i64 16, i1 false), !tbaa.struct !50
  %56 = getelementptr inbounds nuw i8, ptr %.pn18.i27, i64 16
  %57 = load float, ptr %56, align 4, !tbaa !87
  %58 = fcmp olt float %41, %57
  br i1 %58, label %.lr.ph.i.i33, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESF_NSE_IfLin1ELi3ELi1ELin1ELi3EEENSE_IiLin1ELi3ELi1ELin1ELi3EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SN_.exit.i28

.lr.ph.i.i33:                                     ; preds = %55, %.lr.ph.i.i33
  %.sroa.06.09.i.i34 = phi ptr [ %.sroa.0.0.i.i35, %.lr.ph.i.i33 ], [ %.sroa.0.019.i26, %55 ]
  %.sroa.0.0.i.i35 = getelementptr inbounds i8, ptr %.sroa.06.09.i.i34, i64 -20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.06.09.i.i34, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.0.0.i.i35, i64 20, i1 false), !tbaa.struct !50
  %59 = getelementptr inbounds i8, ptr %.sroa.06.09.i.i34, i64 -24
  %60 = load float, ptr %59, align 4, !tbaa !87
  %61 = fcmp olt float %41, %60
  br i1 %61, label %.lr.ph.i.i33, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESF_NSE_IfLin1ELi3ELi1ELin1ELi3EEENSE_IiLin1ELi3ELi1ELin1ELi3EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SN_.exit.i28, !llvm.loop !119

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESF_NSE_IfLin1ELi3ELi1ELin1ELi3EEENSE_IiLin1ELi3ELi1ELin1ELi3EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SN_.exit.i28: ; preds = %.lr.ph.i.i33, %55
  %.sroa.06.0.lcssa.i.i29 = phi ptr [ %.sroa.0.019.i26, %55 ], [ %.sroa.0.0.i.i35, %.lr.ph.i.i33 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.06.0.lcssa.i.i29, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.03.i.i21, i64 16, i1 false), !tbaa.struct !50
  %.sroa.4.0..sroa_idx4.i.i30 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.lcssa.i.i29, i64 16
  store float %41, ptr %.sroa.4.0..sroa_idx4.i.i30, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03.i.i21)
  br label %62

62:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESF_NSE_IfLin1ELi3ELi1ELin1ELi3EEENSE_IiLin1ELi3ELi1ELin1ELi3EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SN_.exit.i28, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i36
  %.sroa.0.0.i31 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i26, i64 20
  %.not.i32 = icmp eq ptr %.sroa.0.0.i31, %1
  br i1 %.not.i32, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESF_NSE_IfLin1ELi3ELi1ELin1ELi3EEENSE_IiLin1ELi3ELi1ELin1ELi3EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SJ_SN_.exit, label %39, !llvm.loop !120

_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESF_NSE_IfLin1ELi3ELi1ELin1ELi3EEENSE_IiLin1ELi3ELi1ELin1ELi3EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SJ_SN_.exit: ; preds = %62, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESF_NSE_IfLin1ELi3ELi1ELin1ELi3EEENSE_IiLin1ELi3ELi1ELin1ELi3EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SN_.exit.i14, %.preheader.i22, %36, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESF_NSE_IfLin1ELi3ELi1ELin1ELi3EEENSE_IiLin1ELi3ELi1ELin1ELi3EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SJ_SN_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIdEESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESF_NSE_IdLin1ELin1ELi0ELin1ELin1EEENSE_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SJ_SN_SR_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #0 comdat {
  %.sroa.014.i.i = alloca { i32, i32, double, double }, align 8
  %4 = alloca %"struct.igl::Hit", align 8
  %5 = alloca %"struct.igl::Hit", align 8
  %6 = alloca %"struct.igl::Hit", align 8
  %7 = alloca %"struct.igl::Hit", align 8
  %8 = alloca %"struct.igl::Hit", align 8
  %9 = alloca %"struct.igl::Hit", align 8
  %10 = alloca %"struct.igl::Hit", align 8
  %.sroa.06.i.i.i = alloca { i32, i32, double, double }, align 8
  %11 = ptrtoint ptr %0 to i64
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %12, %11
  %14 = ashr exact i64 %13, 5
  %15 = icmp sgt i64 %14, 16
  br i1 %15, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIdEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESF_NSE_IdLin1ELin1ELi0ELin1ELin1EEENSE_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SJ_SJ_SN_.exit

.lr.ph:                                           ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = icmp eq i64 %2, 0
  br i1 %19, label %._crit_edge, label %.lr.ph57

20:                                               ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIdEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESF_NSE_IdLin1ELin1ELi0ELin1ELin1EEENSE_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEESJ_SJ_SJ_SN_.exit
  %21 = icmp eq i64 %101, 0
  br i1 %21, label %._crit_edge, label %.lr.ph57, !llvm.loop !122

._crit_edge:                                      ; preds = %20, %.lr.ph
  %.lcssa53 = phi i64 [ %14, %.lr.ph ], [ %139, %20 ]
  %.lcssa51 = phi i64 [ %13, %.lr.ph ], [ %138, %20 ]
  %storemerge27.lcssa = phi ptr [ %1, %.lr.ph ], [ %.sroa.010.1.i.i, %20 ]
  %22 = add nsw i64 %.lcssa53, -2
  %23 = lshr i64 %22, 1
  %24 = add nsw i64 %.lcssa53, -1
  %25 = lshr i64 %24, 1
  %26 = and i64 %.lcssa51, 32
  %27 = icmp eq i64 %26, 0
  %28 = or disjoint i64 %22, 1
  %29 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %28
  %30 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %23
  br label %31

31:                                               ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIdEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESF_NSE_IdLin1ELin1ELi0ELin1ELin1EEENSE_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SN_SN_SR_SV_.exit.i.i, %._crit_edge
  %.08.i.i = phi i64 [ %23, %._crit_edge ], [ %59, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIdEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESF_NSE_IdLin1ELin1ELi0ELin1ELin1EEENSE_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SN_SN_SR_SV_.exit.i.i ]
  %32 = getelementptr inbounds [32 x i8], ptr %0, i64 %.08.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.014.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.014.i.i, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false)
  %.sroa.417.0..sroa.0.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %32, i64 24
  %.sroa.417.0.copyload.i.i = load double, ptr %.sroa.417.0..sroa.0.0..sroa_idx.i.i, align 8, !tbaa !16
  %33 = icmp slt i64 %.08.i.i, %25
  br i1 %33, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %31, %.lr.ph.i.i.i
  %.038.i.i.i = phi i64 [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ %.08.i.i, %31 ]
  %34 = shl i64 %.038.i.i.i, 1
  %35 = add i64 %34, 2
  %36 = getelementptr inbounds [32 x i8], ptr %0, i64 %35
  %37 = or disjoint i64 %34, 1
  %38 = getelementptr inbounds [32 x i8], ptr %0, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %40 = load double, ptr %39, align 8, !tbaa !74
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %42 = load double, ptr %41, align 8, !tbaa !74
  %43 = fcmp olt double %40, %42
  %spec.select.i.i.i = select i1 %43, i64 %37, i64 %35
  %44 = getelementptr inbounds [32 x i8], ptr %0, i64 %spec.select.i.i.i
  %45 = getelementptr inbounds [32 x i8], ptr %0, i64 %.038.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %44, i64 32, i1 false), !tbaa.struct !13
  %46 = icmp slt i64 %spec.select.i.i.i, %25
  br i1 %46, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !123

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %31
  %.0.lcssa.i.i.i = phi i64 [ %.08.i.i, %31 ], [ %spec.select.i.i.i, %.lr.ph.i.i.i ]
  %47 = icmp eq i64 %.0.lcssa.i.i.i, %23
  %or.cond.i.i = select i1 %27, i1 %47, i1 false
  br i1 %or.cond.i.i, label %48, label %49

48:                                               ; preds = %._crit_edge.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %29, i64 32, i1 false), !tbaa.struct !13
  br label %49

49:                                               ; preds = %48, %._crit_edge.i.i.i
  %.1.i.i.i = phi i64 [ %28, %48 ], [ %.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %50 = icmp sgt i64 %.1.i.i.i, %.08.i.i
  br i1 %50, label %.lr.ph.i.i.i.i17, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIdEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESF_NSE_IdLin1ELin1ELi0ELin1ELin1EEENSE_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SN_SN_SR_SV_.exit.i.i

.lr.ph.i.i.i.i17:                                 ; preds = %49, %55
  %.018.i.i.i.i = phi i64 [ %.0919.i.i.i.i, %55 ], [ %.1.i.i.i, %49 ]
  %.0919.in.i.i.i.i = add nsw i64 %.018.i.i.i.i, -1
  %.0919.i.i.i.i = sdiv i64 %.0919.in.i.i.i.i, 2
  %51 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %.0919.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load double, ptr %52, align 8, !tbaa !74
  %54 = fcmp olt double %53, %.sroa.417.0.copyload.i.i
  br i1 %54, label %55, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIdEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESF_NSE_IdLin1ELin1ELi0ELin1ELin1EEENSE_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SN_SN_SR_SV_.exit.i.i

55:                                               ; preds = %.lr.ph.i.i.i.i17
  %56 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %.018.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %51, i64 32, i1 false), !tbaa.struct !13
  %57 = icmp sgt i64 %.0919.i.i.i.i, %.08.i.i
  br i1 %57, label %.lr.ph.i.i.i.i17, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIdEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESF_NSE_IdLin1ELin1ELi0ELin1ELin1EEENSE_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SN_SN_SR_SV_.exit.i.i, !llvm.loop !124

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIdEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESF_NSE_IdLin1ELin1ELi0ELin1ELin1EEENSE_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SN_SN_SR_SV_.exit.i.i: ; preds = %55, %.lr.ph.i.i.i.i17, %49
  %.0.lcssa.i.i.i.i16 = phi i64 [ %.1.i.i.i, %49 ], [ %.0919.i.i.i.i, %55 ], [ %.018.i.i.i.i, %.lr.ph.i.i.i.i17 ]
  %58 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.014.i.i, i64 24, i1 false)
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %58, i64 24
  store double %.sroa.417.0.copyload.i.i, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.014.i.i)
  %.not.i.i = icmp eq i64 %.08.i.i, 0
  %59 = add nsw i64 %.08.i.i, -1
  br i1 %.not.i.i, label %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIdEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESF_NSE_IdLin1ELin1ELi0ELin1ELin1EEENSE_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SJ_SJ_SN_.exit, label %31, !llvm.loop !125

_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIdEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESF_NSE_IdLin1ELin1ELi0ELin1ELin1EEENSE_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SJ_SJ_SN_.exit: ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIdEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESF_NSE_IdLin1ELin1ELi0ELin1ELin1EEENSE_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SN_SN_SR_SV_.exit.i.i
  %60 = icmp sgt i64 %.lcssa51, 32
  br i1 %60, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIdEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESF_NSE_IdLin1ELin1ELi0ELin1ELin1EEENSE_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SJ_SJ_SN_.exit

.lr.ph.i.i:                                       ; preds = %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIdEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESF_NSE_IdLin1ELin1ELi0ELin1ELin1EEENSE_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SJ_SJ_SN_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIdEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESF_NSE_IdLin1ELin1ELi0ELin1ELin1EEENSE_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SJ_SJ_RSN_.exit.i.i
  %.sroa.0.05.i.i = phi ptr [ %61, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIdEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESF_NSE_IdLin1ELin1ELi0ELin1ELin1EEENSE_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SJ_SJ_RSN_.exit.i.i ], [ %storemerge27.lcssa, %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIdEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESF_NSE_IdLin1ELin1ELi0ELin1ELin1EEENSE_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SJ_SJ_SN_.exit ]
  %61 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -32
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.06.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %61, i64 24, i1 false)
  %.sroa.49.0..sroa.0.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -8
  %.sroa.49.0.copyload.i.i.i = load double, ptr %.sroa.49.0..sroa.0.0..sroa_idx.i.i.i, align 8, !tbaa !16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !tbaa.struct !13
  %62 = ptrtoint ptr %61 to i64
  %63 = sub i64 %62, %11
  %64 = ashr exact i64 %63, 5
  %65 = add nsw i64 %64, -1
  %66 = sdiv i64 %65, 2
  %67 = icmp sgt i64 %64, 2
  br i1 %67, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i
  %.038.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %68 = shl i64 %.038.i.i.i.i, 1
  %69 = add i64 %68, 2
  %70 = getelementptr inbounds [32 x i8], ptr %0, i64 %69
  %71 = or disjoint i64 %68, 1
  %72 = getelementptr inbounds [32 x i8], ptr %0, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %74 = load double, ptr %73, align 8, !tbaa !74
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %76 = load double, ptr %75, align 8, !tbaa !74
  %77 = fcmp olt double %74, %76
  %spec.select.i.i.i.i = select i1 %77, i64 %71, i64 %69
  %78 = getelementptr inbounds [32 x i8], ptr %0, i64 %spec.select.i.i.i.i
  %79 = getelementptr inbounds [32 x i8], ptr %0, i64 %.038.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(32) %78, i64 32, i1 false), !tbaa.struct !13
  %80 = icmp slt i64 %spec.select.i.i.i.i, %66
  br i1 %80, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !123

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %81 = and i64 %63, 32
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %91

83:                                               ; preds = %._crit_edge.i.i.i.i
  %84 = add nsw i64 %64, -2
  %85 = ashr exact i64 %84, 1
  %86 = icmp eq i64 %.0.lcssa.i.i.i.i, %85
  br i1 %86, label %.thread.i.i.i, label %91

.thread.i.i.i:                                    ; preds = %83
  %87 = shl nuw nsw i64 %.0.lcssa.i.i.i.i, 1
  %88 = or disjoint i64 %87, 1
  %89 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %88
  %90 = getelementptr inbounds [32 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull align 8 dereferenceable(32) %89, i64 32, i1 false), !tbaa.struct !13
  br label %.lr.ph.i.i.i.i.i.preheader

91:                                               ; preds = %83, %._crit_edge.i.i.i.i
  %.not.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIdEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESF_NSE_IdLin1ELin1ELi0ELin1ELin1EEENSE_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SJ_SJ_RSN_.exit.i.i, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %91, %.thread.i.i.i
  %.018.i.i.i.i.i.ph = phi i64 [ %.0.lcssa.i.i.i.i, %91 ], [ %88, %.thread.i.i.i ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %96
  %.018.i.i.i.i.i = phi i64 [ %.0919.i.i1011.i.i.i, %96 ], [ %.018.i.i.i.i.i.ph, %.lr.ph.i.i.i.i.i.preheader ]
  %.0919.in.i.i.i.i.i = add nsw i64 %.018.i.i.i.i.i, -1
  %.0919.i.i1011.i.i.i = lshr i64 %.0919.in.i.i.i.i.i, 1
  %92 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %.0919.i.i1011.i.i.i
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load double, ptr %93, align 8, !tbaa !74
  %95 = fcmp olt double %94, %.sroa.49.0.copyload.i.i.i
  br i1 %95, label %96, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIdEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESF_NSE_IdLin1ELin1ELi0ELin1ELin1EEENSE_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SJ_SJ_RSN_.exit.i.i

96:                                               ; preds = %.lr.ph.i.i.i.i.i
  %97 = getelementptr inbounds [32 x i8], ptr %0, i64 %.018.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull align 8 dereferenceable(32) %92, i64 32, i1 false), !tbaa.struct !13
  %.not12.i.i.i = icmp eq i64 %.0919.i.i1011.i.i.i, 0
  br i1 %.not12.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIdEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESF_NSE_IdLin1ELin1ELi0ELin1ELin1EEENSE_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SJ_SJ_RSN_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !124

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIdEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESF_NSE_IdLin1ELin1ELi0ELin1ELin1EEENSE_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SJ_SJ_RSN_.exit.i.i: ; preds = %96, %.lr.ph.i.i.i.i.i, %91
  %.0.lcssa.i.i.i.i.i = phi i64 [ 0, %91 ], [ %.018.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %96 ]
  %98 = getelementptr inbounds [32 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %98, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06.i.i.i, i64 24, i1 false)
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %98, i64 24
  store double %.sroa.49.0.copyload.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.06.i.i.i)
  %99 = icmp sgt i64 %63, 32
  br i1 %99, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIdEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESF_NSE_IdLin1ELin1ELi0ELin1ELin1EEENSE_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SJ_SJ_SN_.exit, !llvm.loop !126

.lr.ph57:                                         ; preds = %.lr.ph, %20
  %storemerge2756 = phi ptr [ %.sroa.010.1.i.i, %20 ], [ %1, %.lr.ph ]
  %.02855 = phi i64 [ %101, %20 ], [ %2, %.lr.ph ]
  %100 = phi i64 [ %139, %20 ], [ %14, %.lr.ph ]
  %101 = add nsw i64 %.02855, -1
  %102 = lshr i64 %100, 1
  %103 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %102
  %104 = getelementptr inbounds i8, ptr %storemerge2756, i64 -32
  %105 = load double, ptr %17, align 8, !tbaa !74
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %107 = load double, ptr %106, align 8, !tbaa !74
  %108 = fcmp olt double %105, %107
  %109 = getelementptr inbounds i8, ptr %storemerge2756, i64 -8
  %110 = load double, ptr %109, align 8, !tbaa !74
  br i1 %108, label %111, label %118

111:                                              ; preds = %.lr.ph57
  %112 = fcmp olt double %107, %110
  br i1 %112, label %113, label %114

113:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !tbaa.struct !13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %103, i64 32, i1 false), !tbaa.struct !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false), !tbaa.struct !13
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIdEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESF_NSE_IdLin1ELin1ELi0ELin1ELin1EEENSE_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SJ_SJ_SJ_SN_.exit.i.preheader

114:                                              ; preds = %111
  %115 = fcmp olt double %105, %110
  br i1 %115, label %116, label %117

116:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !tbaa.struct !13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %104, i64 32, i1 false), !tbaa.struct !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !tbaa.struct !13
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIdEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESF_NSE_IdLin1ELin1ELi0ELin1ELin1EEENSE_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SJ_SJ_SJ_SN_.exit.i.preheader

117:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !tbaa.struct !13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 32, i1 false), !tbaa.struct !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !tbaa.struct !13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIdEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESF_NSE_IdLin1ELin1ELi0ELin1ELin1EEENSE_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SJ_SJ_SJ_SN_.exit.i.preheader

118:                                              ; preds = %.lr.ph57
  %119 = fcmp olt double %105, %110
  br i1 %119, label %120, label %121

120:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !tbaa.struct !13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 32, i1 false), !tbaa.struct !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !tbaa.struct !13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIdEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESF_NSE_IdLin1ELin1ELi0ELin1ELin1EEENSE_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SJ_SJ_SJ_SN_.exit.i.preheader

121:                                              ; preds = %118
  %122 = fcmp olt double %107, %110
  br i1 %122, label %123, label %124

123:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !tbaa.struct !13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %104, i64 32, i1 false), !tbaa.struct !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !tbaa.struct !13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIdEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESF_NSE_IdLin1ELin1ELi0ELin1ELin1EEENSE_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SJ_SJ_SJ_SN_.exit.i.preheader

124:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !tbaa.struct !13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %103, i64 32, i1 false), !tbaa.struct !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !tbaa.struct !13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIdEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESF_NSE_IdLin1ELin1ELi0ELin1ELin1EEENSE_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SJ_SJ_SJ_SN_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIdEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESF_NSE_IdLin1ELin1ELi0ELin1ELin1EEENSE_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SJ_SJ_SJ_SN_.exit.i.preheader: ; preds = %124, %123, %120, %117, %116, %113
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIdEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESF_NSE_IdLin1ELin1ELi0ELin1ELin1EEENSE_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SJ_SJ_SJ_SN_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIdEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESF_NSE_IdLin1ELin1ELi0ELin1ELin1EEENSE_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SJ_SJ_SJ_SN_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIdEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESF_NSE_IdLin1ELin1ELi0ELin1ELin1EEENSE_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SJ_SJ_SJ_SN_.exit.i.preheader, %136
  %.sroa.010.0.i.i = phi ptr [ %130, %136 ], [ %16, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIdEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESF_NSE_IdLin1ELin1ELi0ELin1ELin1EEENSE_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SJ_SJ_SJ_SN_.exit.i.preheader ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %136 ], [ %storemerge2756, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIdEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESF_NSE_IdLin1ELin1ELi0ELin1ELin1EEENSE_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SJ_SJ_SJ_SN_.exit.i.preheader ]
  %125 = load double, ptr %18, align 8, !tbaa !74
  br label %126

126:                                              ; preds = %126, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIdEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESF_NSE_IdLin1ELin1ELi0ELin1ELin1EEENSE_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SJ_SJ_SJ_SN_.exit.i
  %.sroa.010.1.i.i = phi ptr [ %.sroa.010.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIdEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESF_NSE_IdLin1ELin1ELi0ELin1ELin1EEENSE_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SJ_SJ_SJ_SN_.exit.i ], [ %130, %126 ]
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 24
  %128 = load double, ptr %127, align 8, !tbaa !74
  %129 = fcmp olt double %128, %125
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 32
  br i1 %129, label %126, label %.preheader.i.i, !llvm.loop !127

.preheader.i.i:                                   ; preds = %126, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %126 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -32
  %131 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %132 = load double, ptr %131, align 8, !tbaa !74
  %133 = fcmp olt double %125, %132
  br i1 %133, label %.preheader.i.i, label %134, !llvm.loop !128

134:                                              ; preds = %.preheader.i.i
  %135 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %135, label %136, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIdEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESF_NSE_IdLin1ELin1ELi0ELin1ELin1EEENSE_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEESJ_SJ_SJ_SN_.exit

136:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.010.1.i.i, i64 32, i1 false), !tbaa.struct !13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.010.1.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.1.i.i, i64 32, i1 false), !tbaa.struct !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.1.i.i, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !tbaa.struct !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIdEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESF_NSE_IdLin1ELin1ELi0ELin1ELin1EEENSE_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SJ_SJ_SJ_SN_.exit.i, !llvm.loop !129

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIdEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESF_NSE_IdLin1ELin1ELi0ELin1ELin1EEENSE_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEESJ_SJ_SJ_SN_.exit: ; preds = %134
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIdEESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESF_NSE_IdLin1ELin1ELi0ELin1ELin1EEENSE_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SJ_SN_SR_(ptr nonnull %.sroa.010.1.i.i, ptr %storemerge2756, i64 noundef %101)
  %137 = ptrtoint ptr %.sroa.010.1.i.i to i64
  %138 = sub i64 %137, %11
  %139 = ashr exact i64 %138, 5
  %140 = icmp sgt i64 %139, 16
  br i1 %140, label %20, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIdEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESF_NSE_IdLin1ELin1ELi0ELin1ELin1EEENSE_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SJ_SJ_SN_.exit, !llvm.loop !122

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIdEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESF_NSE_IdLin1ELin1ELi0ELin1ELin1EEENSE_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SJ_SJ_SN_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIdEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESF_NSE_IdLin1ELin1ELi0ELin1ELin1EEENSE_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEESJ_SJ_SJ_SN_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIdEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESF_NSE_IdLin1ELin1ELi0ELin1ELin1EEENSE_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SJ_SJ_RSN_.exit.i.i, %3, %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIdEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESF_NSE_IdLin1ELin1ELi0ELin1ELin1EEENSE_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SJ_SJ_SN_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIdEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESF_NSE_IdLin1ELin1ELi0ELin1ELin1EEENSE_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SJ_SN_(ptr %0, ptr %1) local_unnamed_addr #0 comdat {
  %.sroa.03.i.i21 = alloca { i32, i32, double, double }, align 8
  %3 = alloca %"struct.igl::Hit", align 8
  %.sroa.03.i.i12 = alloca { i32, i32, double, double }, align 8
  %.sroa.03.i.i = alloca { i32, i32, double, double }, align 8
  %4 = alloca %"struct.igl::Hit", align 8
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = icmp sgt i64 %7, 512
  br i1 %8, label %.lr.ph.i, label %36

.lr.ph.i:                                         ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %scevgep = getelementptr i8, ptr %0, i64 32
  br label %10

10:                                               ; preds = %27, %.lr.ph.i
  %.sroa.0.019.i.idx = phi i64 [ 32, %.lr.ph.i ], [ %.sroa.0.019.i.add, %27 ]
  %.pn18.i = phi ptr [ %0, %.lr.ph.i ], [ %.sroa.0.019.i.ptr, %27 ]
  %.sroa.0.019.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.0.019.i.idx
  %11 = getelementptr inbounds nuw i8, ptr %.pn18.i, i64 56
  %12 = load double, ptr %11, align 8, !tbaa !74
  %13 = load double, ptr %9, align 8, !tbaa !74
  %14 = fcmp olt double %12, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.019.i.ptr, i64 32, i1 false), !tbaa.struct !13
  %16 = icmp samesign ugt i64 %.sroa.0.019.i.idx, 32
  br i1 %16, label %17, label %18, !prof !83

17:                                               ; preds = %15
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %.sroa.0.019.i.idx, i1 false)
  br label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIdEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.pn18.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !tbaa.struct !13
  br label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIdEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIdEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i: ; preds = %18, %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !tbaa.struct !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %27

20:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.03.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.019.i.ptr, i64 24, i1 false), !tbaa.struct !13
  %21 = getelementptr inbounds nuw i8, ptr %.pn18.i, i64 24
  %22 = load double, ptr %21, align 8, !tbaa !74
  %23 = fcmp olt double %12, %22
  br i1 %23, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIdEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESF_NSE_IdLin1ELin1ELi0ELin1ELin1EEENSE_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SN_.exit.i

.lr.ph.i.i:                                       ; preds = %20, %.lr.ph.i.i
  %.sroa.06.09.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.sroa.0.019.i.ptr, %20 ]
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.06.09.i.i, i64 -32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.06.09.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.i.i, i64 32, i1 false), !tbaa.struct !13
  %24 = getelementptr inbounds i8, ptr %.sroa.06.09.i.i, i64 -40
  %25 = load double, ptr %24, align 8, !tbaa !74
  %26 = fcmp olt double %12, %25
  br i1 %26, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIdEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESF_NSE_IdLin1ELin1ELi0ELin1ELin1EEENSE_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SN_.exit.i, !llvm.loop !130

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIdEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESF_NSE_IdLin1ELin1ELi0ELin1ELin1EEENSE_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SN_.exit.i: ; preds = %.lr.ph.i.i, %20
  %.sroa.06.0.lcssa.i.i = phi ptr [ %.sroa.0.019.i.ptr, %20 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06.0.lcssa.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.03.i.i, i64 24, i1 false), !tbaa.struct !13
  %.sroa.4.0..sroa_idx4.i.i = getelementptr inbounds nuw i8, ptr %.sroa.06.0.lcssa.i.i, i64 24
  store double %12, ptr %.sroa.4.0..sroa_idx4.i.i, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03.i.i)
  br label %27

27:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIdEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESF_NSE_IdLin1ELin1ELi0ELin1ELin1EEENSE_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SN_.exit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIdEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i
  %.sroa.0.019.i.add = add nuw nsw i64 %.sroa.0.019.i.idx, 32
  %.not.i = icmp eq i64 %.sroa.0.019.i.add, 512
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIdEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESF_NSE_IdLin1ELin1ELi0ELin1ELin1EEENSE_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SJ_SN_.exit, label %10, !llvm.loop !131

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIdEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESF_NSE_IdLin1ELin1ELi0ELin1ELin1EEENSE_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SJ_SN_.exit: ; preds = %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %.not6.i = icmp eq ptr %28, %1
  br i1 %.not6.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIdEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESF_NSE_IdLin1ELin1ELi0ELin1ELin1EEENSE_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SJ_SN_.exit, label %.lr.ph.i13

.lr.ph.i13:                                       ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIdEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESF_NSE_IdLin1ELin1ELi0ELin1ELin1EEENSE_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SJ_SN_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIdEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESF_NSE_IdLin1ELin1ELi0ELin1ELin1EEENSE_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SN_.exit.i14
  %.sroa.0.07.i = phi ptr [ %35, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIdEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESF_NSE_IdLin1ELin1ELi0ELin1ELin1EEENSE_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SN_.exit.i14 ], [ %28, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIdEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESF_NSE_IdLin1ELin1ELi0ELin1ELin1EEENSE_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SJ_SN_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03.i.i12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.03.i.i12, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.07.i, i64 24, i1 false), !tbaa.struct !13
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i, i64 24
  %.sroa.4.0.copyload.i.i = load double, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !16
  %29 = getelementptr inbounds i8, ptr %.sroa.0.07.i, i64 -8
  %30 = load double, ptr %29, align 8, !tbaa !74
  %31 = fcmp olt double %.sroa.4.0.copyload.i.i, %30
  br i1 %31, label %.lr.ph.i.i18, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIdEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESF_NSE_IdLin1ELin1ELi0ELin1ELin1EEENSE_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SN_.exit.i14

.lr.ph.i.i18:                                     ; preds = %.lr.ph.i13, %.lr.ph.i.i18
  %.sroa.06.09.i.i19 = phi ptr [ %.sroa.0.0.i.i20, %.lr.ph.i.i18 ], [ %.sroa.0.07.i, %.lr.ph.i13 ]
  %.sroa.0.0.i.i20 = getelementptr inbounds i8, ptr %.sroa.06.09.i.i19, i64 -32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.06.09.i.i19, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.i.i20, i64 32, i1 false), !tbaa.struct !13
  %32 = getelementptr inbounds i8, ptr %.sroa.06.09.i.i19, i64 -40
  %33 = load double, ptr %32, align 8, !tbaa !74
  %34 = fcmp olt double %.sroa.4.0.copyload.i.i, %33
  br i1 %34, label %.lr.ph.i.i18, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIdEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESF_NSE_IdLin1ELin1ELi0ELin1ELin1EEENSE_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SN_.exit.i14, !llvm.loop !130

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIdEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESF_NSE_IdLin1ELin1ELi0ELin1ELin1EEENSE_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SN_.exit.i14: ; preds = %.lr.ph.i.i18, %.lr.ph.i13
  %.sroa.06.0.lcssa.i.i15 = phi ptr [ %.sroa.0.07.i, %.lr.ph.i13 ], [ %.sroa.0.0.i.i20, %.lr.ph.i.i18 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06.0.lcssa.i.i15, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.03.i.i12, i64 24, i1 false), !tbaa.struct !13
  %.sroa.4.0..sroa_idx4.i.i16 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.lcssa.i.i15, i64 24
  store double %.sroa.4.0.copyload.i.i, ptr %.sroa.4.0..sroa_idx4.i.i16, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03.i.i12)
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i, i64 32
  %.not.i17 = icmp eq ptr %35, %1
  br i1 %.not.i17, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIdEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESF_NSE_IdLin1ELin1ELi0ELin1ELin1EEENSE_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SJ_SN_.exit, label %.lr.ph.i13, !llvm.loop !132

36:                                               ; preds = %2
  %37 = icmp eq ptr %0, %1
  br i1 %37, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIdEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESF_NSE_IdLin1ELin1ELi0ELin1ELin1EEENSE_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SJ_SN_.exit, label %.preheader.i22

.preheader.i22:                                   ; preds = %36
  %.sroa.0.016.i23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not17.i24 = icmp eq ptr %.sroa.0.016.i23, %1
  br i1 %.not17.i24, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIdEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESF_NSE_IdLin1ELin1ELi0ELin1ELin1EEENSE_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SJ_SN_.exit, label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %.preheader.i22
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %39

39:                                               ; preds = %64, %.lr.ph.i25
  %.sroa.0.019.i26 = phi ptr [ %.sroa.0.016.i23, %.lr.ph.i25 ], [ %.sroa.0.0.i31, %64 ]
  %.pn18.i27 = phi ptr [ %0, %.lr.ph.i25 ], [ %.sroa.0.019.i26, %64 ]
  %40 = getelementptr inbounds nuw i8, ptr %.pn18.i27, i64 56
  %41 = load double, ptr %40, align 8, !tbaa !74
  %42 = load double, ptr %38, align 8, !tbaa !74
  %43 = fcmp olt double %41, %42
  br i1 %43, label %44, label %57

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.019.i26, i64 32, i1 false), !tbaa.struct !13
  %45 = ptrtoint ptr %.sroa.0.019.i26 to i64
  %46 = sub i64 %45, %6
  %47 = ashr exact i64 %46, 5
  %48 = icmp sgt i64 %47, 1
  br i1 %48, label %49, label %53, !prof !83

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %.pn18.i27, i64 64
  %51 = sub nsw i64 0, %47
  %52 = getelementptr inbounds [32 x i8], ptr %50, i64 %51
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %52, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %46, i1 false)
  br label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIdEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i36

53:                                               ; preds = %44
  %54 = icmp eq i64 %46, 32
  br i1 %54, label %55, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIdEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i36

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %.pn18.i27, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !tbaa.struct !13
  br label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIdEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i36

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIdEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i36: ; preds = %55, %53, %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !tbaa.struct !13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %64

57:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03.i.i21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.03.i.i21, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.019.i26, i64 24, i1 false), !tbaa.struct !13
  %58 = getelementptr inbounds nuw i8, ptr %.pn18.i27, i64 24
  %59 = load double, ptr %58, align 8, !tbaa !74
  %60 = fcmp olt double %41, %59
  br i1 %60, label %.lr.ph.i.i33, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIdEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESF_NSE_IdLin1ELin1ELi0ELin1ELin1EEENSE_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SN_.exit.i28

.lr.ph.i.i33:                                     ; preds = %57, %.lr.ph.i.i33
  %.sroa.06.09.i.i34 = phi ptr [ %.sroa.0.0.i.i35, %.lr.ph.i.i33 ], [ %.sroa.0.019.i26, %57 ]
  %.sroa.0.0.i.i35 = getelementptr inbounds i8, ptr %.sroa.06.09.i.i34, i64 -32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.06.09.i.i34, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.i.i35, i64 32, i1 false), !tbaa.struct !13
  %61 = getelementptr inbounds i8, ptr %.sroa.06.09.i.i34, i64 -40
  %62 = load double, ptr %61, align 8, !tbaa !74
  %63 = fcmp olt double %41, %62
  br i1 %63, label %.lr.ph.i.i33, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIdEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESF_NSE_IdLin1ELin1ELi0ELin1ELin1EEENSE_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SN_.exit.i28, !llvm.loop !130

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIdEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESF_NSE_IdLin1ELin1ELi0ELin1ELin1EEENSE_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SN_.exit.i28: ; preds = %.lr.ph.i.i33, %57
  %.sroa.06.0.lcssa.i.i29 = phi ptr [ %.sroa.0.019.i26, %57 ], [ %.sroa.0.0.i.i35, %.lr.ph.i.i33 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06.0.lcssa.i.i29, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.03.i.i21, i64 24, i1 false), !tbaa.struct !13
  %.sroa.4.0..sroa_idx4.i.i30 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.lcssa.i.i29, i64 24
  store double %41, ptr %.sroa.4.0..sroa_idx4.i.i30, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03.i.i21)
  br label %64

64:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIdEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESF_NSE_IdLin1ELin1ELi0ELin1ELin1EEENSE_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SN_.exit.i28, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIdEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i36
  %.sroa.0.0.i31 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i26, i64 32
  %.not.i32 = icmp eq ptr %.sroa.0.0.i31, %1
  br i1 %.not.i32, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIdEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESF_NSE_IdLin1ELin1ELi0ELin1ELin1EEENSE_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SJ_SN_.exit, label %39, !llvm.loop !131

_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIdEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESF_NSE_IdLin1ELin1ELi0ELin1ELin1EEENSE_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SJ_SN_.exit: ; preds = %64, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIdEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESF_NSE_IdLin1ELin1ELi0ELin1ELin1EEENSE_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SN_.exit.i14, %.preheader.i22, %36, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3igl3HitIdEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_18ray_mesh_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESF_NSE_IdLin1ELin1ELi0ELin1ELin1EEENSE_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSD_10MatrixBaseIT_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EERS6_INS3_INSR_6ScalarEEESaIS10_EEEUlRKS4_S15_E_EEEvSJ_SJ_SN_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt12_Vector_baseIN3igl3HitIdEESaIS2_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!6 = !{!"p1 _ZTSN3igl3HitIdEE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!5, !6, i64 8}
!11 = !{!5, !6, i64 16}
!12 = !{!6, !6, i64 0}
!13 = !{i64 0, i64 4, !14, i64 4, i64 4, !14, i64 8, i64 8, !16, i64 16, i64 8, !16, i64 24, i64 8, !16}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"double", !8, i64 0}
!18 = !{!8, !8, i64 0}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EEE", !21, i64 0, !22, i64 8, !23, i64 16}
!21 = !{!"p1 int", !7, i64 0}
!22 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE"}
!23 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !24, i64 0}
!24 = !{!"long", !8, i64 0}
!25 = !{!26, !27, i64 24}
!26 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EEE", !20, i64 0, !27, i64 24, !23, i64 32, !23, i64 40, !24, i64 48}
!27 = !{!"p1 _ZTSN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEE", !7, i64 0}
!28 = !{!29, !30, i64 0}
!29 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !30, i64 0, !24, i64 8, !24, i64 16}
!30 = !{!"p1 double", !7, i64 0}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!33 = distinct !{!33, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!34 = !{!29, !24, i64 8}
!35 = !{!36, !24, i64 8}
!36 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !21, i64 0, !24, i64 8, !24, i64 16}
!37 = !{i64 0, i64 24, !18}
!38 = !{!36, !21, i64 0}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!41 = distinct !{!41, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!45, !46, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseIN3igl3HitIfEESaIS2_EE17_Vector_impl_dataE", !46, i64 0, !46, i64 8, !46, i64 16}
!46 = !{!"p1 _ZTSN3igl3HitIfEE", !7, i64 0}
!47 = !{!45, !46, i64 8}
!48 = !{!45, !46, i64 16}
!49 = !{!46, !46, i64 0}
!50 = !{i64 0, i64 4, !14, i64 4, i64 4, !14, i64 8, i64 4, !51, i64 12, i64 4, !51, i64 16, i64 4, !51}
!51 = !{!52, !52, i64 0}
!52 = !{!"float", !8, i64 0}
!53 = !{!54, !55, i64 0}
!54 = !{!"_ZTSN5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EEE", !55, i64 0, !24, i64 8, !24, i64 16}
!55 = !{!"p1 float", !7, i64 0}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!58 = distinct !{!58, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!59 = !{!54, !24, i64 8}
!60 = distinct !{!60, !43}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!63 = distinct !{!63, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!64 = !{!65, !24, i64 8}
!65 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi3ELi1EEE", !21, i64 0, !24, i64 8}
!66 = distinct !{!66, !43}
!67 = !{!65, !21, i64 0}
!68 = !{!69, !55, i64 0}
!69 = !{!"_ZTSN5Eigen12DenseStorageIfLin1ELin1ELi3ELi1EEE", !55, i64 0, !24, i64 8}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE3rowEl: argument 0"}
!72 = distinct !{!72, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE3rowEl"}
!73 = distinct !{!73, !43}
!74 = !{!75, !17, i64 24}
!75 = !{!"_ZTSN3igl3HitIdEE", !15, i64 0, !15, i64 4, !17, i64 8, !17, i64 16, !17, i64 24}
!76 = distinct !{!76, !43}
!77 = distinct !{!77, !43}
!78 = distinct !{!78, !43}
!79 = distinct !{!79, !43}
!80 = distinct !{!80, !43}
!81 = distinct !{!81, !43}
!82 = distinct !{!82, !43}
!83 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!84 = distinct !{!84, !43}
!85 = distinct !{!85, !43}
!86 = distinct !{!86, !43}
!87 = !{!88, !52, i64 16}
!88 = !{!"_ZTSN3igl3HitIfEE", !15, i64 0, !15, i64 4, !52, i64 8, !52, i64 12, !52, i64 16}
!89 = distinct !{!89, !43}
!90 = distinct !{!90, !43}
!91 = distinct !{!91, !43}
!92 = distinct !{!92, !43}
!93 = distinct !{!93, !43}
!94 = distinct !{!94, !43}
!95 = distinct !{!95, !43}
!96 = distinct !{!96, !43}
!97 = distinct !{!97, !43}
!98 = distinct !{!98, !43}
!99 = distinct !{!99, !43}
!100 = distinct !{!100, !43}
!101 = distinct !{!101, !43}
!102 = distinct !{!102, !43}
!103 = distinct !{!103, !43}
!104 = distinct !{!104, !43}
!105 = distinct !{!105, !43}
!106 = distinct !{!106, !43}
!107 = distinct !{!107, !43}
!108 = distinct !{!108, !43}
!109 = distinct !{!109, !43}
!110 = distinct !{!110, !43}
!111 = distinct !{!111, !43}
!112 = distinct !{!112, !43}
!113 = distinct !{!113, !43}
!114 = distinct !{!114, !43}
!115 = distinct !{!115, !43}
!116 = distinct !{!116, !43}
!117 = distinct !{!117, !43}
!118 = distinct !{!118, !43}
!119 = distinct !{!119, !43}
!120 = distinct !{!120, !43}
!121 = distinct !{!121, !43}
!122 = distinct !{!122, !43}
!123 = distinct !{!123, !43}
!124 = distinct !{!124, !43}
!125 = distinct !{!125, !43}
!126 = distinct !{!126, !43}
!127 = distinct !{!127, !43}
!128 = distinct !{!128, !43}
!129 = distinct !{!129, !43}
!130 = distinct !{!130, !43}
!131 = distinct !{!131, !43}
!132 = distinct !{!132, !43}
