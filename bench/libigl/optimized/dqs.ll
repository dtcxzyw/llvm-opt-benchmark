; ModuleID = 'bench/libigl/original/dqs.ll'
source_filename = "bench/libigl/original/dqs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.anon.34 = type { i8 }
%class.anon.35 = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Eigen::Quaternion<double>, std::allocator<Eigen::Quaternion<double>>>::_Vector_impl" }
%"struct.std::_Vector_base<Eigen::Quaternion<double>, std::allocator<Eigen::Quaternion<double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<Eigen::Quaternion<double>, std::allocator<Eigen::Quaternion<double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Eigen::Quaternion<double>, std::allocator<Eigen::Quaternion<double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.anon = type { ptr, ptr, ptr, ptr, ptr }
%class.anon.36 = type { ptr }
%"class.std::vector.37" = type { %"struct.std::_Vector_base.38" }
%"struct.std::_Vector_base.38" = type { %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl" }
%"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.258" }
%"struct.std::_Head_base.258" = type { ptr }
%"class.Eigen::Matrix.18" = type { %"class.Eigen::PlainObjectBase.19" }
%"class.Eigen::PlainObjectBase.19" = type { %"class.Eigen::DenseStorage.26" }
%"class.Eigen::DenseStorage.26" = type { %"struct.Eigen::internal::plain_array.27" }
%"struct.Eigen::internal::plain_array.27" = type { [3 x double] }

$_ZN3igl3dqsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS1_10QuaternionIdLi0EEENS1_17aligned_allocatorIS5_EENS2_IdLi3ELi1ELi0ELi3ELi1EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS9_IT0_EERKSt6vectorIT1_T2_ERKSI_IT3_SaISO_EERNS1_15PlainObjectBaseIT4_EE = comdat any

$__clang_call_terminate = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll = comdat any

$_ZN3igl12parallel_forIiZNS_12parallel_forIiZNS_3dqsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES5_NS3_10QuaternionIdLi0EEENS3_17aligned_allocatorIS7_EENS4_IdLi3ELi1ELi0ELi3ELi1EEES5_EEvRKNS3_10MatrixBaseIT_EERKNSB_IT0_EERKSt6vectorIT1_T2_ERKSK_IT3_SaISQ_EERNS3_15PlainObjectBaseIT4_EEEUliE_EEbSC_RKSG_mEUlmE_ZNS1_IiSZ_EEbSC_S11_mEUlimE_S12_EEbSC_S11_RKSL_RKSM_m = comdat any

$_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRKZN3igl12parallel_forIiZNS4_12parallel_forIiZNS4_3dqsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESA_NS8_10QuaternionIdLi0EEENS8_17aligned_allocatorISC_EENS9_IdLi3ELi1ELi0ELi3ELi1EEESA_EEvRKNS8_10MatrixBaseIT_EERKNSG_IT0_EERKS_IT1_T2_ERKS_IT3_SaISU_EERNS8_15PlainObjectBaseIT4_EEEUliE_EEbSH_RKSL_mEUlmE_ZNS6_IiS13_EEbSH_S15_mEUlimE_S16_EEbSH_S15_RKSP_RKSQ_mEUliimE_RiS1F_RmEEERS0_DpOT_ = comdat any

$_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRKZN3igl12parallel_forIiZNS4_12parallel_forIiZNS4_3dqsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESA_NS8_10QuaternionIdLi0EEENS8_17aligned_allocatorISC_EENS9_IdLi3ELi1ELi0ELi3ELi1EEESA_EEvRKNS8_10MatrixBaseIT_EERKNSG_IT0_EERKS_IT1_T2_ERKS_IT3_SaISU_EERNS8_15PlainObjectBaseIT4_EEEUliE_EEbSH_RKSL_mEUlmE_ZNS6_IiS13_EEbSH_S15_mEUlimE_S16_EEbSH_S15_RKSP_RKSQ_mEUliimE_RiRKiRmEEERS0_DpOT_ = comdat any

$_ZNSt6vectorISt6threadSaIS0_EED2Ev = comdat any

$_ZZN3igl3dqsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS1_10QuaternionIdLi0EEENS1_17aligned_allocatorIS5_EENS2_IdLi3ELi1ELi0ELi3ELi1EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS9_IT0_EERKSt6vectorIT1_T2_ERKSI_IT3_SaISO_EERNS1_15PlainObjectBaseIT4_EEENKUliE_clEi = comdat any

$_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRKZN3igl12parallel_forIiZNS4_12parallel_forIiZNS4_3dqsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESA_NS8_10QuaternionIdLi0EEENS8_17aligned_allocatorISC_EENS9_IdLi3ELi1ELi0ELi3ELi1EEESA_EEvRKNS8_10MatrixBaseIT_EERKNSG_IT0_EERKS_IT1_T2_ERKS_IT3_SaISU_EERNS8_15PlainObjectBaseIT4_EEEUliE_EEbSH_RKSL_mEUlmE_ZNS6_IiS13_EEbSH_S15_mEUlimE_S16_EEbSH_S15_RKSP_RKSQ_mEUliimE_RiS1F_RmEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt6thread24_M_thread_deps_never_runEv = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIiZNS3_12parallel_forIiZNS3_3dqsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES9_NS7_10QuaternionIdLi0EEENS7_17aligned_allocatorISB_EENS8_IdLi3ELi1ELi0ELi3ELi1EEES9_EEvRKNS7_10MatrixBaseIT_EERKNSF_IT0_EERKSt6vectorIT1_T2_ERKSO_IT3_SaISU_EERNS7_15PlainObjectBaseIT4_EEEUliE_EEbSG_RKSK_mEUlmE_ZNS5_IiS13_EEbSG_S15_mEUlimE_S16_EEbSG_S15_RKSP_RKSQ_mEUliimE_iimEEEEED0Ev = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIiZNS3_12parallel_forIiZNS3_3dqsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES9_NS7_10QuaternionIdLi0EEENS7_17aligned_allocatorISB_EENS8_IdLi3ELi1ELi0ELi3ELi1EEES9_EEvRKNS7_10MatrixBaseIT_EERKNSF_IT0_EERKSt6vectorIT1_T2_ERKSO_IT3_SaISU_EERNS7_15PlainObjectBaseIT4_EEEUliE_EEbSG_RKSK_mEUlmE_ZNS5_IiS13_EEbSG_S15_mEUlimE_S16_EEbSG_S15_RKSP_RKSQ_mEUliimE_iimEEEEE6_M_runEv = comdat any

$_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRKZN3igl12parallel_forIiZNS4_12parallel_forIiZNS4_3dqsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESA_NS8_10QuaternionIdLi0EEENS8_17aligned_allocatorISC_EENS9_IdLi3ELi1ELi0ELi3ELi1EEESA_EEvRKNS8_10MatrixBaseIT_EERKNSG_IT0_EERKS_IT1_T2_ERKS_IT3_SaISU_EERNS8_15PlainObjectBaseIT4_EEEUliE_EEbSH_RKSL_mEUlmE_ZNS6_IiS13_EEbSH_S15_mEUlimE_S16_EEbSH_S15_RKSP_RKSQ_mEUliimE_RiRKiRmEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIiZNS3_12parallel_forIiZNS3_3dqsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES9_NS7_10QuaternionIdLi0EEENS7_17aligned_allocatorISB_EENS8_IdLi3ELi1ELi0ELi3ELi1EEES9_EEvRKNS7_10MatrixBaseIT_EERKNSF_IT0_EERKSt6vectorIT1_T2_ERKSO_IT3_SaISU_EERNS7_15PlainObjectBaseIT4_EEEUliE_EEbSG_RKSK_mEUlmE_ZNS5_IiS13_EEbSG_S15_mEUlimE_S16_EEbSG_S15_RKSP_RKSQ_mEUliimE_iimEEEEEE = comdat any

$_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIiZNS3_12parallel_forIiZNS3_3dqsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES9_NS7_10QuaternionIdLi0EEENS7_17aligned_allocatorISB_EENS8_IdLi3ELi1ELi0ELi3ELi1EEES9_EEvRKNS7_10MatrixBaseIT_EERKNSF_IT0_EERKSt6vectorIT1_T2_ERKSO_IT3_SaISU_EERNS7_15PlainObjectBaseIT4_EEEUliE_EEbSG_RKSK_mEUlmE_ZNS5_IiS13_EEbSG_S15_mEUlimE_S16_EEbSG_S15_RKSP_RKSQ_mEUliimE_iimEEEEEE = comdat any

$_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIiZNS3_12parallel_forIiZNS3_3dqsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES9_NS7_10QuaternionIdLi0EEENS7_17aligned_allocatorISB_EENS8_IdLi3ELi1ELi0ELi3ELi1EEES9_EEvRKNS7_10MatrixBaseIT_EERKNSF_IT0_EERKSt6vectorIT1_T2_ERKSO_IT3_SaISU_EERNS7_15PlainObjectBaseIT4_EEEUliE_EEbSG_RKSK_mEUlmE_ZNS5_IiS13_EEbSG_S15_mEUlimE_S16_EEbSG_S15_RKSP_RKSQ_mEUliimE_iimEEEEEE = comdat any

@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIiZNS3_12parallel_forIiZNS3_3dqsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES9_NS7_10QuaternionIdLi0EEENS7_17aligned_allocatorISB_EENS8_IdLi3ELi1ELi0ELi3ELi1EEES9_EEvRKNS7_10MatrixBaseIT_EERKNSF_IT0_EERKSt6vectorIT1_T2_ERKSO_IT3_SaISU_EERNS7_15PlainObjectBaseIT4_EEEUliE_EEbSG_RKSK_mEUlmE_ZNS5_IiS13_EEbSG_S15_mEUlimE_S16_EEbSG_S15_RKSP_RKSQ_mEUliimE_iimEEEEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIiZNS3_12parallel_forIiZNS3_3dqsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES9_NS7_10QuaternionIdLi0EEENS7_17aligned_allocatorISB_EENS8_IdLi3ELi1ELi0ELi3ELi1EEES9_EEvRKNS7_10MatrixBaseIT_EERKNSF_IT0_EERKSt6vectorIT1_T2_ERKSO_IT3_SaISU_EERNS7_15PlainObjectBaseIT4_EEEUliE_EEbSG_RKSK_mEUlmE_ZNS5_IiS13_EEbSG_S15_mEUlimE_S16_EEbSG_S15_RKSP_RKSQ_mEUliimE_iimEEEEEE, ptr @_ZNSt6thread6_StateD2Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIiZNS3_12parallel_forIiZNS3_3dqsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES9_NS7_10QuaternionIdLi0EEENS7_17aligned_allocatorISB_EENS8_IdLi3ELi1ELi0ELi3ELi1EEES9_EEvRKNS7_10MatrixBaseIT_EERKNSF_IT0_EERKSt6vectorIT1_T2_ERKSO_IT3_SaISU_EERNS7_15PlainObjectBaseIT4_EEEUliE_EEbSG_RKSK_mEUlmE_ZNS5_IiS13_EEbSG_S15_mEUlimE_S16_EEbSG_S15_RKSP_RKSQ_mEUliimE_iimEEEEED0Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIiZNS3_12parallel_forIiZNS3_3dqsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES9_NS7_10QuaternionIdLi0EEENS7_17aligned_allocatorISB_EENS8_IdLi3ELi1ELi0ELi3ELi1EEES9_EEvRKNS7_10MatrixBaseIT_EERKNSF_IT0_EERKSt6vectorIT1_T2_ERKSO_IT3_SaISU_EERNS7_15PlainObjectBaseIT4_EEEUliE_EEbSG_RKSK_mEUlmE_ZNS5_IiS13_EEbSG_S15_mEUlimE_S16_EEbSG_S15_RKSP_RKSQ_mEUliimE_iimEEEEE6_M_runEv] }, comdat, align 8
@_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIiZNS3_12parallel_forIiZNS3_3dqsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES9_NS7_10QuaternionIdLi0EEENS7_17aligned_allocatorISB_EENS8_IdLi3ELi1ELi0ELi3ELi1EEES9_EEvRKNS7_10MatrixBaseIT_EERKNSF_IT0_EERKSt6vectorIT1_T2_ERKSO_IT3_SaISU_EERNS7_15PlainObjectBaseIT4_EEEUliE_EEbSG_RKSK_mEUlmE_ZNS5_IiS13_EEbSG_S15_mEUlimE_S16_EEbSG_S15_RKSP_RKSQ_mEUliimE_iimEEEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIiZNS3_12parallel_forIiZNS3_3dqsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES9_NS7_10QuaternionIdLi0EEENS7_17aligned_allocatorISB_EENS8_IdLi3ELi1ELi0ELi3ELi1EEES9_EEvRKNS7_10MatrixBaseIT_EERKNSF_IT0_EERKSt6vectorIT1_T2_ERKSO_IT3_SaISU_EERNS7_15PlainObjectBaseIT4_EEEUliE_EEbSG_RKSK_mEUlmE_ZNS5_IiS13_EEbSG_S15_mEUlimE_S16_EEbSG_S15_RKSP_RKSQ_mEUliimE_iimEEEEEE, ptr @_ZTINSt6thread6_StateE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIiZNS3_12parallel_forIiZNS3_3dqsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES9_NS7_10QuaternionIdLi0EEENS7_17aligned_allocatorISB_EENS8_IdLi3ELi1ELi0ELi3ELi1EEES9_EEvRKNS7_10MatrixBaseIT_EERKNSF_IT0_EERKSt6vectorIT1_T2_ERKSO_IT3_SaISU_EERNS7_15PlainObjectBaseIT4_EEEUliE_EEbSG_RKSK_mEUlmE_ZNS5_IiS13_EEbSG_S15_mEUlimE_S16_EEbSG_S15_RKSP_RKSQ_mEUliimE_iimEEEEEE = linkonce_odr dso_local constant [427 x i8] c"NSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIiZNS3_12parallel_forIiZNS3_3dqsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES9_NS7_10QuaternionIdLi0EEENS7_17aligned_allocatorISB_EENS8_IdLi3ELi1ELi0ELi3ELi1EEES9_EEvRKNS7_10MatrixBaseIT_EERKNSF_IT0_EERKSt6vectorIT1_T2_ERKSO_IT3_SaISU_EERNS7_15PlainObjectBaseIT4_EEEUliE_EEbSG_RKSK_mEUlmE_ZNS5_IiS13_EEbSG_S15_mEUlimE_S16_EEbSG_S15_RKSP_RKSQ_mEUliimE_iimEEEEEE\00", comdat, align 1
@_ZTINSt6thread6_StateE = external constant ptr
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl3dqsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS1_10QuaternionIdLi0EEENS1_17aligned_allocatorIS5_EENS2_IdLi3ELi1ELi0ELi3ELi1EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS9_IT0_EERKSt6vectorIT1_T2_ERKSI_IT3_SaISO_EERNS1_15PlainObjectBaseIT4_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.anon.34, align 1
  %7 = alloca %class.anon.35, align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %class.anon, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !11
  %14 = icmp eq i64 %11, 0
  %15 = icmp eq i64 %13, 0
  %or.cond.i.i = or i1 %14, %15
  br i1 %or.cond.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeIS2_EEvRKNS_9EigenBaseIT_EE.exit, label %16

16:                                               ; preds = %5
  %17 = sdiv i64 9223372036854775807, %13
  %18 = icmp sgt i64 %11, %17
  br i1 %18, label %19, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeIS2_EEvRKNS_9EigenBaseIT_EE.exit

19:                                               ; preds = %16
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeIS2_EEvRKNS_9EigenBaseIT_EE.exit: ; preds = %5, %16
  %21 = mul nsw i64 %13, %11
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %21, i64 noundef %11, i64 noundef %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = load ptr, ptr %2, align 8, !tbaa !17
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp ugt i64 %27, 9223372036854775776
  br i1 %28, label %.noexc, label %_ZNSt6vectorIN5Eigen10QuaternionIdLi0EEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

.noexc:                                           ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeIS2_EEvRKNS_9EigenBaseIT_EE.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #22
  unreachable

_ZNSt6vectorIN5Eigen10QuaternionIdLi0EEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeIS2_EEvRKNS_9EigenBaseIT_EE.exit
  %.not.i.i.i.i = icmp eq ptr %23, %24
  br i1 %.not.i.i.i.i, label %30, label %_ZNSt15__new_allocatorIN5Eigen10QuaternionIdLi0EEEE8allocateEmPKv.exit.i.i.i.i

_ZNSt15__new_allocatorIN5Eigen10QuaternionIdLi0EEEE8allocateEmPKv.exit.i.i.i.i: ; preds = %_ZNSt6vectorIN5Eigen10QuaternionIdLi0EEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #23
  br label %30

30:                                               ; preds = %_ZNSt15__new_allocatorIN5Eigen10QuaternionIdLi0EEEE8allocateEmPKv.exit.i.i.i.i, %_ZNSt6vectorIN5Eigen10QuaternionIdLi0EEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %31 = phi ptr [ null, %_ZNSt6vectorIN5Eigen10QuaternionIdLi0EEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ], [ %29, %_ZNSt15__new_allocatorIN5Eigen10QuaternionIdLi0EEEE8allocateEmPKv.exit.i.i.i.i ]
  store ptr %31, ptr %8, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %27
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %33, ptr %34, align 8, !tbaa !20
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %31, i64 %27
  store ptr %scevgep.i.i.i.i.i, ptr %32, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !11
  %37 = icmp sgt i64 %36, 0
  br i1 %37, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %30
  %38 = load ptr, ptr %3, align 8, !tbaa !22
  br label %46

._crit_edge:                                      ; preds = %46, %30
  %39 = load i64, ptr %10, align 8, !tbaa !4
  %40 = trunc i64 %39 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %1, ptr %9, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %2, ptr %41, align 8, !tbaa !27
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %8, ptr %42, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %0, ptr %43, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %4, ptr %44, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %9, ptr %7, align 8, !tbaa !33
  %45 = invoke noundef zeroext i1 @_ZN3igl12parallel_forIiZNS_12parallel_forIiZNS_3dqsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES5_NS3_10QuaternionIdLi0EEENS3_17aligned_allocatorIS7_EENS4_IdLi3ELi1ELi0ELi3ELi1EEES5_EEvRKNS3_10MatrixBaseIT_EERKNSB_IT0_EERKSt6vectorIT1_T2_ERKSK_IT3_SaISQ_EERNS3_15PlainObjectBaseIT4_EEEUliE_EEbSC_RKSG_mEUlmE_ZNS1_IiSZ_EEbSC_S11_mEUlimE_S12_EEbSC_S11_RKSL_RKSM_m(i32 noundef %40, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef 1000)
          to label %93 unwind label %100

46:                                               ; preds = %.lr.ph, %46
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %46 ]
  %47 = getelementptr inbounds nuw [32 x i8], ptr %24, i64 %indvars.iv
  %48 = getelementptr inbounds nuw [24 x i8], ptr %38, i64 %indvars.iv
  %49 = load double, ptr %48, align 8, !tbaa !34
  %50 = load double, ptr %47, align 8, !tbaa !34
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %52 = load double, ptr %51, align 8, !tbaa !34
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %54 = load double, ptr %53, align 8, !tbaa !34
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %56 = load double, ptr %55, align 8, !tbaa !34
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %58 = load double, ptr %57, align 8, !tbaa !34
  %59 = getelementptr inbounds nuw [32 x i8], ptr %31, i64 %indvars.iv
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = fmul double %52, %54
  %62 = tail call double @llvm.fmuladd.f64(double %49, double %50, double %61)
  %63 = tail call double @llvm.fmuladd.f64(double %56, double %58, double %62)
  %64 = fmul double %63, -5.000000e-01
  store double %64, ptr %60, align 8, !tbaa !34
  %65 = load double, ptr %48, align 8, !tbaa !34
  %66 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %67 = load double, ptr %66, align 8, !tbaa !34
  %68 = load double, ptr %51, align 8, !tbaa !34
  %69 = load double, ptr %55, align 8, !tbaa !34
  %70 = fneg double %69
  %71 = fmul double %68, %58
  %72 = tail call double @llvm.fmuladd.f64(double %65, double %67, double %71)
  %73 = tail call double @llvm.fmuladd.f64(double %70, double %54, double %72)
  %74 = fmul double %73, 5.000000e-01
  store double %74, ptr %59, align 8, !tbaa !34
  %75 = load double, ptr %48, align 8, !tbaa !34
  %76 = fneg double %75
  %77 = load double, ptr %51, align 8, !tbaa !34
  %78 = fmul double %77, %67
  %79 = tail call double @llvm.fmuladd.f64(double %76, double %58, double %78)
  %80 = load double, ptr %55, align 8, !tbaa !34
  %81 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %82 = tail call double @llvm.fmuladd.f64(double %80, double %50, double %79)
  %83 = fmul double %82, 5.000000e-01
  store double %83, ptr %81, align 8, !tbaa !34
  %84 = load double, ptr %48, align 8, !tbaa !34
  %85 = load double, ptr %51, align 8, !tbaa !34
  %86 = load double, ptr %55, align 8, !tbaa !34
  %87 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %88 = fneg double %50
  %89 = fmul double %85, %88
  %90 = tail call double @llvm.fmuladd.f64(double %84, double %54, double %89)
  %91 = tail call double @llvm.fmuladd.f64(double %86, double %67, double %90)
  %92 = fmul double %91, 5.000000e-01
  store double %92, ptr %87, align 8, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %36
  br i1 %exitcond.not, label %._crit_edge, label %46, !llvm.loop !36

93:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %94 = load ptr, ptr %8, align 8, !tbaa !18
  %.not.i.i.i = icmp eq ptr %94, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Eigen10QuaternionIdLi0EEESaIS2_EED2Ev.exit, label %95

95:                                               ; preds = %93
  %96 = load ptr, ptr %34, align 8, !tbaa !20
  %97 = ptrtoint ptr %96 to i64
  %98 = ptrtoint ptr %94 to i64
  %99 = sub i64 %97, %98
  call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef %99) #24
  br label %_ZNSt6vectorIN5Eigen10QuaternionIdLi0EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Eigen10QuaternionIdLi0EEESaIS2_EED2Ev.exit: ; preds = %93, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

100:                                              ; preds = %._crit_edge
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %102 = load ptr, ptr %8, align 8, !tbaa !18
  %.not.i.i.i63 = icmp eq ptr %102, null
  br i1 %.not.i.i.i63, label %_ZNSt6vectorIN5Eigen10QuaternionIdLi0EEESaIS2_EED2Ev.exit64, label %103

103:                                              ; preds = %100
  %104 = load ptr, ptr %34, align 8, !tbaa !20
  %105 = ptrtoint ptr %104 to i64
  %106 = ptrtoint ptr %102 to i64
  %107 = sub i64 %105, %106
  call void @_ZdlPvm(ptr noundef nonnull %102, i64 noundef %107) #24
  br label %_ZNSt6vectorIN5Eigen10QuaternionIdLi0EEESaIS2_EED2Ev.exit64

_ZNSt6vectorIN5Eigen10QuaternionIdLi0EEESaIS2_EED2Ev.exit64: ; preds = %103, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %101
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #3

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !38
  tail call void @free(ptr noundef %11) #21
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 2305843009213693951
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 3
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #26
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !38
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !4
  store i64 %3, ptr %7, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3igl12parallel_forIiZNS_12parallel_forIiZNS_3dqsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES5_NS3_10QuaternionIdLi0EEENS3_17aligned_allocatorIS7_EENS4_IdLi3ELi1ELi0ELi3ELi1EEES5_EEvRKNS3_10MatrixBaseIT_EERKNSB_IT0_EERKSt6vectorIT1_T2_ERKSK_IT3_SaISQ_EERNS3_15PlainObjectBaseIT4_EEEUliE_EEbSC_RKSG_mEUlmE_ZNS1_IiSZ_EEbSC_S11_mEUlimE_S12_EEbSC_S11_RKSL_RKSM_m(i32 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i64 noundef %4) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca %class.anon.36, align 8
  %8 = alloca %"class.std::vector.37", align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store i32 %0, ptr %6, align 4, !tbaa !39
  %12 = icmp eq i32 %0, 0
  br i1 %12, label %.loopexit58, label %13

13:                                               ; preds = %5
  %14 = tail call noundef i32 @_ZN3igl19default_num_threadsEj(i32 noundef 0)
  %15 = zext i32 %14 to i64
  %16 = sext i32 %0 to i64
  %17 = icmp ule i64 %4, %16
  %18 = icmp ugt i32 %14, 1
  %or.cond.not = and i1 %18, %17
  br i1 %or.cond.not, label %_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i, label %.preheader57

.preheader57:                                     ; preds = %13
  %19 = icmp sgt i32 %0, 0
  br i1 %19, label %.lr.ph, label %.loopexit58

.lr.ph:                                           ; preds = %.preheader57, %.lr.ph
  %.03160 = phi i32 [ %21, %.lr.ph ], [ 0, %.preheader57 ]
  %20 = load ptr, ptr %2, align 8, !tbaa !41
  tail call void @_ZZN3igl3dqsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS1_10QuaternionIdLi0EEENS1_17aligned_allocatorIS5_EENS2_IdLi3ELi1ELi0ELi3ELi1EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS9_IT0_EERKSt6vectorIT1_T2_ERKSI_IT3_SaISO_EERNS1_15PlainObjectBaseIT4_EEENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(40) %20, i32 noundef %.03160)
  %21 = add nuw nsw i32 %.03160, 1
  %exitcond.not = icmp eq i32 %21, %0
  br i1 %exitcond.not, label %.loopexit58, label %.lr.ph, !llvm.loop !43

_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i: ; preds = %13
  %22 = add nsw i32 %0, 1
  %23 = sitofp i32 %22 to double
  %24 = uitofp i32 %14 to double
  %25 = fdiv double %23, %24
  %26 = tail call double @llvm.round.f64(double %25)
  %27 = fptosi double %26 to i32
  %.sroa.speculated51 = tail call i32 @llvm.smax.i32(i32 %27, i32 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %2, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %30 = shl nuw nsw i64 %15, 3
  %31 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #23
          to label %_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit.i unwind label %44

_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit.i: ; preds = %_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i
  store ptr %31, ptr %8, align 8, !tbaa !44
  store ptr %31, ptr %29, align 8, !tbaa !47
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %15
  store ptr %32, ptr %28, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.sroa.speculated47 = tail call i32 @llvm.smin.i32(i32 %0, i32 %.sroa.speculated51)
  store i32 %.sroa.speculated47, ptr %10, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %11, align 8, !tbaa !49
  %33 = icmp sgt i32 %0, 0
  br i1 %33, label %.lr.ph61, label %._crit_edge.thread

.lr.ph61:                                         ; preds = %_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit.i, %35
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRKZN3igl12parallel_forIiZNS4_12parallel_forIiZNS4_3dqsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESA_NS8_10QuaternionIdLi0EEENS8_17aligned_allocatorISC_EENS9_IdLi3ELi1ELi0ELi3ELi1EEESA_EEvRKNS8_10MatrixBaseIT_EERKNSG_IT0_EERKS_IT1_T2_ERKS_IT3_SaISU_EERNS8_15PlainObjectBaseIT4_EEEUliE_EEbSH_RKSL_mEUlmE_ZNS6_IiS13_EEbSH_S15_mEUlimE_S16_EEbSH_S15_RKSP_RKSQ_mEUliimE_RiS1F_RmEEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %35 unwind label %.loopexit

35:                                               ; preds = %.lr.ph61
  %36 = load i32, ptr %10, align 4, !tbaa !39
  store i32 %36, ptr %9, align 4, !tbaa !39
  %37 = add nsw i32 %36, %.sroa.speculated51
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %0, i32 %37)
  store i32 %.sroa.speculated, ptr %10, align 4, !tbaa !39
  %38 = load i64, ptr %11, align 8, !tbaa !49
  %39 = add i64 %38, 1
  store i64 %39, ptr %11, align 8, !tbaa !49
  %40 = add i64 %38, 2
  %41 = icmp ult i64 %40, %15
  %42 = icmp slt i32 %36, %0
  %43 = select i1 %41, i1 %42, i1 false
  br i1 %43, label %.lr.ph61, label %._crit_edge, !llvm.loop !50

44:                                               ; preds = %_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %66

.loopexit:                                        ; preds = %.lr.ph61
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %46

.loopexit.split-lp:                               ; preds = %47
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %46

46:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %65

._crit_edge:                                      ; preds = %35
  br i1 %42, label %47, label %._crit_edge.thread

47:                                               ; preds = %._crit_edge
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRKZN3igl12parallel_forIiZNS4_12parallel_forIiZNS4_3dqsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESA_NS8_10QuaternionIdLi0EEENS8_17aligned_allocatorISC_EENS9_IdLi3ELi1ELi0ELi3ELi1EEESA_EEvRKNS8_10MatrixBaseIT_EERKNSG_IT0_EERKS_IT1_T2_ERKS_IT3_SaISU_EERNS8_15PlainObjectBaseIT4_EEEUliE_EEbSH_RKSL_mEUlmE_ZNS6_IiS13_EEbSH_S15_mEUlimE_S16_EEbSH_S15_RKSP_RKSQ_mEUliimE_RiRKiRmEEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %._crit_edge.thread unwind label %.loopexit.split-lp

._crit_edge.thread:                               ; preds = %_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit.i, %47, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %49 = load ptr, ptr %8, align 8, !tbaa !51
  %50 = load ptr, ptr %29, align 8, !tbaa !51
  %.not62 = icmp eq ptr %49, %50
  br i1 %.not62, label %.preheader.thread, label %.lr.ph65

.preheader.thread:                                ; preds = %._crit_edge.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i

.preheader:                                       ; preds = %54
  %.pre = load ptr, ptr %8, align 8, !tbaa !44
  %.pre67 = load ptr, ptr %29, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not4.i.i.i = icmp eq ptr %.pre, %.pre67
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i

.lr.ph65:                                         ; preds = %._crit_edge.thread, %54
  %.sroa.042.063 = phi ptr [ %55, %54 ], [ %49, %._crit_edge.thread ]
  %.sroa.0.0.copyload.i = load i64, ptr %.sroa.042.063, align 8, !tbaa !49
  %.not56 = icmp eq i64 %.sroa.0.0.copyload.i, 0
  br i1 %.not56, label %54, label %51

51:                                               ; preds = %.lr.ph65
  invoke void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.042.063)
          to label %54 unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %65

54:                                               ; preds = %51, %.lr.ph65
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.042.063, i64 8
  %.not = icmp eq ptr %55, %50
  br i1 %.not, label %.preheader, label %.lr.ph65

56:                                               ; preds = %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %57, %.pre67
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i, !llvm.loop !52

_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i:          ; preds = %.preheader, %56
  %.05.i.i.i = phi ptr [ %57, %56 ], [ %.pre, %.preheader ]
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %.05.i.i.i, align 8, !tbaa !49
  %.not.i.i.i.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %56, label %58

58:                                               ; preds = %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i
  call void @_ZSt9terminatev() #25
  unreachable

_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %56, %.preheader.thread, %.preheader
  %59 = phi ptr [ %49, %.preheader.thread ], [ %.pre, %.preheader ], [ %.pre, %56 ]
  %.not.i.i1.i = icmp eq ptr %59, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit, label %60

60:                                               ; preds = %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i
  %61 = load ptr, ptr %28, align 8, !tbaa !48
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %59 to i64
  %64 = sub i64 %62, %63
  call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %64) #24
  br label %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit

_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit58

65:                                               ; preds = %52, %46
  %.pn = phi { ptr, i32 } [ %lpad.phi, %46 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %66

66:                                               ; preds = %65, %44
  %.pn.pn = phi { ptr, i32 } [ %.pn, %65 ], [ %45, %44 ]
  call void @_ZNSt6vectorISt6threadSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn.pn

.loopexit58:                                      ; preds = %.lr.ph, %.preheader57, %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit, %5
  %.030 = phi i1 [ false, %5 ], [ true, %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit ], [ false, %.preheader57 ], [ false, %.lr.ph ]
  ret i1 %.030
}

declare noundef i32 @_ZN3igl19default_num_threadsEj(i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRKZN3igl12parallel_forIiZNS4_12parallel_forIiZNS4_3dqsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESA_NS8_10QuaternionIdLi0EEENS8_17aligned_allocatorISC_EENS9_IdLi3ELi1ELi0ELi3ELi1EEESA_EEvRKNS8_10MatrixBaseIT_EERKNSG_IT0_EERKS_IT1_T2_ERKS_IT3_SaISU_EERNS8_15PlainObjectBaseIT4_EEEUliE_EEbSH_RKSL_mEUlmE_ZNS6_IiS13_EEbSH_S15_mEUlimE_S16_EEbSH_S15_RKSP_RKSQ_mEUliimE_RiS1F_RmEEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::unique_ptr", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  %.not = icmp eq ptr %8, %10
  br i1 %.not, label %34, label %11

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %8, align 8, !tbaa !53
  %12 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIiZNS3_12parallel_forIiZNS3_3dqsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES9_NS7_10QuaternionIdLi0EEENS7_17aligned_allocatorISB_EENS8_IdLi3ELi1ELi0ELi3ELi1EEES9_EEvRKNS7_10MatrixBaseIT_EERKNSF_IT0_EERKSt6vectorIT1_T2_ERKSO_IT3_SaISU_EERNS7_15PlainObjectBaseIT4_EEEUliE_EEbSG_RKSK_mEUlmE_ZNS5_IiS13_EEbSG_S15_mEUlimE_S16_EEbSG_S15_RKSP_RKSQ_mEUliimE_iimEEEEEE, i64 16), ptr %12, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i64, ptr %4, align 8, !tbaa !49
  store i64 %14, ptr %13, align 8, !tbaa !55
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = load i32, ptr %3, align 4, !tbaa !39
  store i32 %16, ptr %15, align 8, !tbaa !57
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %18 = load i32, ptr %2, align 4, !tbaa !39
  store i32 %18, ptr %17, align 4, !tbaa !59
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %20 = load i64, ptr %1, align 8, !tbaa !33
  store i64 %20, ptr %19, align 8, !tbaa !33
  store ptr %12, ptr %6, align 8, !tbaa !61
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %6, ptr noundef nonnull @_ZNSt6thread24_M_thread_deps_never_runEv)
          to label %21 unwind label %26

21:                                               ; preds = %11
  %22 = load ptr, ptr %6, align 8, !tbaa !61
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZNSt6threadC2IRKZN3igl12parallel_forIiZNS1_12parallel_forIiZNS1_3dqsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_NS5_10QuaternionIdLi0EEENS5_17aligned_allocatorIS9_EENS6_IdLi3ELi1ELi0ELi3ELi1EEES7_EEvRKNS5_10MatrixBaseIT_EERKNSD_IT0_EERKSt6vectorIT1_T2_ERKSM_IT3_SaISS_EERNS5_15PlainObjectBaseIT4_EEEUliE_EEbSE_RKSI_mEUlmE_ZNS3_IiS11_EEbSE_S13_mEUlimE_S14_EEbSE_S13_RKSN_RKSO_mEUliimE_JRiS1D_RmEvEEOSE_DpOT0_.exit, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i: ; preds = %21
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %22) #21
  br label %_ZNSt6threadC2IRKZN3igl12parallel_forIiZNS1_12parallel_forIiZNS1_3dqsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_NS5_10QuaternionIdLi0EEENS5_17aligned_allocatorIS9_EENS6_IdLi3ELi1ELi0ELi3ELi1EEES7_EEvRKNS5_10MatrixBaseIT_EERKNSD_IT0_EERKSt6vectorIT1_T2_ERKSM_IT3_SaISS_EERNS5_15PlainObjectBaseIT4_EEEUliE_EEbSE_RKSI_mEUlmE_ZNS3_IiS11_EEbSE_S13_mEUlimE_S14_EEbSE_S13_RKSN_RKSO_mEUliimE_JRiS1D_RmEvEEOSE_DpOT0_.exit

26:                                               ; preds = %11
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %6, align 8, !tbaa !61
  %.not.i8.i = icmp eq ptr %28, null
  br i1 %.not.i8.i, label %_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev.exit10.i, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i: ; preds = %26
  %29 = load ptr, ptr %28, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %28) #21
  br label %_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev.exit10.i

_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev.exit10.i: ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i, %26
  resume { ptr, i32 } %27

_ZNSt6threadC2IRKZN3igl12parallel_forIiZNS1_12parallel_forIiZNS1_3dqsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_NS5_10QuaternionIdLi0EEENS5_17aligned_allocatorIS9_EENS6_IdLi3ELi1ELi0ELi3ELi1EEES7_EEvRKNS5_10MatrixBaseIT_EERKNSD_IT0_EERKSt6vectorIT1_T2_ERKSM_IT3_SaISS_EERNS5_15PlainObjectBaseIT4_EEEUliE_EEbSE_RKSI_mEUlmE_ZNS3_IiS11_EEbSE_S13_mEUlimE_S14_EEbSE_S13_RKSN_RKSO_mEUliimE_JRiS1D_RmEvEEOSE_DpOT0_.exit: ; preds = %21, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = load ptr, ptr %7, align 8, !tbaa !47
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %33, ptr %7, align 8, !tbaa !47
  br label %35

34:                                               ; preds = %5
  tail call void @_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRKZN3igl12parallel_forIiZNS4_12parallel_forIiZNS4_3dqsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESA_NS8_10QuaternionIdLi0EEENS8_17aligned_allocatorISC_EENS9_IdLi3ELi1ELi0ELi3ELi1EEESA_EEvRKNS8_10MatrixBaseIT_EERKNSG_IT0_EERKS_IT1_T2_ERKS_IT3_SaISU_EERNS8_15PlainObjectBaseIT4_EEEUliE_EEbSH_RKSL_mEUlmE_ZNS6_IiS13_EEbSH_S15_mEUlimE_S16_EEbSH_S15_RKSP_RKSQ_mEUliimE_RiS1F_RmEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %8, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre = load ptr, ptr %7, align 8, !tbaa !51
  br label %35

35:                                               ; preds = %34, %_ZNSt6threadC2IRKZN3igl12parallel_forIiZNS1_12parallel_forIiZNS1_3dqsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_NS5_10QuaternionIdLi0EEENS5_17aligned_allocatorIS9_EENS6_IdLi3ELi1ELi0ELi3ELi1EEES7_EEvRKNS5_10MatrixBaseIT_EERKNSD_IT0_EERKSt6vectorIT1_T2_ERKSM_IT3_SaISS_EERNS5_15PlainObjectBaseIT4_EEEUliE_EEbSE_RKSI_mEUlmE_ZNS3_IiS11_EEbSE_S13_mEUlimE_S14_EEbSE_S13_RKSN_RKSO_mEUliimE_JRiS1D_RmEvEEOSE_DpOT0_.exit
  %36 = phi ptr [ %.pre, %34 ], [ %33, %_ZNSt6threadC2IRKZN3igl12parallel_forIiZNS1_12parallel_forIiZNS1_3dqsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_NS5_10QuaternionIdLi0EEENS5_17aligned_allocatorIS9_EENS6_IdLi3ELi1ELi0ELi3ELi1EEES7_EEvRKNS5_10MatrixBaseIT_EERKNSD_IT0_EERKSt6vectorIT1_T2_ERKSM_IT3_SaISS_EERNS5_15PlainObjectBaseIT4_EEEUliE_EEbSE_RKSI_mEUlmE_ZNS3_IiS11_EEbSE_S13_mEUlimE_S14_EEbSE_S13_RKSN_RKSO_mEUliimE_JRiS1D_RmEvEEOSE_DpOT0_.exit ]
  %37 = getelementptr inbounds i8, ptr %36, i64 -8
  ret ptr %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRKZN3igl12parallel_forIiZNS4_12parallel_forIiZNS4_3dqsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESA_NS8_10QuaternionIdLi0EEENS8_17aligned_allocatorISC_EENS9_IdLi3ELi1ELi0ELi3ELi1EEESA_EEvRKNS8_10MatrixBaseIT_EERKNSG_IT0_EERKS_IT1_T2_ERKS_IT3_SaISU_EERNS8_15PlainObjectBaseIT4_EEEUliE_EEbSH_RKSL_mEUlmE_ZNS6_IiS13_EEbSH_S15_mEUlimE_S16_EEbSH_S15_RKSP_RKSQ_mEUliimE_RiRKiRmEEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::unique_ptr", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  %.not = icmp eq ptr %8, %10
  br i1 %.not, label %34, label %11

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %8, align 8, !tbaa !53
  %12 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIiZNS3_12parallel_forIiZNS3_3dqsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES9_NS7_10QuaternionIdLi0EEENS7_17aligned_allocatorISB_EENS8_IdLi3ELi1ELi0ELi3ELi1EEES9_EEvRKNS7_10MatrixBaseIT_EERKNSF_IT0_EERKSt6vectorIT1_T2_ERKSO_IT3_SaISU_EERNS7_15PlainObjectBaseIT4_EEEUliE_EEbSG_RKSK_mEUlmE_ZNS5_IiS13_EEbSG_S15_mEUlimE_S16_EEbSG_S15_RKSP_RKSQ_mEUliimE_iimEEEEEE, i64 16), ptr %12, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i64, ptr %4, align 8, !tbaa !49
  store i64 %14, ptr %13, align 8, !tbaa !55
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = load i32, ptr %3, align 4, !tbaa !39
  store i32 %16, ptr %15, align 8, !tbaa !57
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %18 = load i32, ptr %2, align 4, !tbaa !39
  store i32 %18, ptr %17, align 4, !tbaa !59
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %20 = load i64, ptr %1, align 8, !tbaa !33
  store i64 %20, ptr %19, align 8, !tbaa !33
  store ptr %12, ptr %6, align 8, !tbaa !61
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %6, ptr noundef nonnull @_ZNSt6thread24_M_thread_deps_never_runEv)
          to label %21 unwind label %26

21:                                               ; preds = %11
  %22 = load ptr, ptr %6, align 8, !tbaa !61
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZNSt6threadC2IRKZN3igl12parallel_forIiZNS1_12parallel_forIiZNS1_3dqsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_NS5_10QuaternionIdLi0EEENS5_17aligned_allocatorIS9_EENS6_IdLi3ELi1ELi0ELi3ELi1EEES7_EEvRKNS5_10MatrixBaseIT_EERKNSD_IT0_EERKSt6vectorIT1_T2_ERKSM_IT3_SaISS_EERNS5_15PlainObjectBaseIT4_EEEUliE_EEbSE_RKSI_mEUlmE_ZNS3_IiS11_EEbSE_S13_mEUlimE_S14_EEbSE_S13_RKSN_RKSO_mEUliimE_JRiRKiRmEvEEOSE_DpOT0_.exit, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i: ; preds = %21
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %22) #21
  br label %_ZNSt6threadC2IRKZN3igl12parallel_forIiZNS1_12parallel_forIiZNS1_3dqsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_NS5_10QuaternionIdLi0EEENS5_17aligned_allocatorIS9_EENS6_IdLi3ELi1ELi0ELi3ELi1EEES7_EEvRKNS5_10MatrixBaseIT_EERKNSD_IT0_EERKSt6vectorIT1_T2_ERKSM_IT3_SaISS_EERNS5_15PlainObjectBaseIT4_EEEUliE_EEbSE_RKSI_mEUlmE_ZNS3_IiS11_EEbSE_S13_mEUlimE_S14_EEbSE_S13_RKSN_RKSO_mEUliimE_JRiRKiRmEvEEOSE_DpOT0_.exit

26:                                               ; preds = %11
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %6, align 8, !tbaa !61
  %.not.i8.i = icmp eq ptr %28, null
  br i1 %.not.i8.i, label %_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev.exit10.i, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i: ; preds = %26
  %29 = load ptr, ptr %28, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %28) #21
  br label %_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev.exit10.i

_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev.exit10.i: ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i, %26
  resume { ptr, i32 } %27

_ZNSt6threadC2IRKZN3igl12parallel_forIiZNS1_12parallel_forIiZNS1_3dqsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_NS5_10QuaternionIdLi0EEENS5_17aligned_allocatorIS9_EENS6_IdLi3ELi1ELi0ELi3ELi1EEES7_EEvRKNS5_10MatrixBaseIT_EERKNSD_IT0_EERKSt6vectorIT1_T2_ERKSM_IT3_SaISS_EERNS5_15PlainObjectBaseIT4_EEEUliE_EEbSE_RKSI_mEUlmE_ZNS3_IiS11_EEbSE_S13_mEUlimE_S14_EEbSE_S13_RKSN_RKSO_mEUliimE_JRiRKiRmEvEEOSE_DpOT0_.exit: ; preds = %21, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = load ptr, ptr %7, align 8, !tbaa !47
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %33, ptr %7, align 8, !tbaa !47
  br label %35

34:                                               ; preds = %5
  tail call void @_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRKZN3igl12parallel_forIiZNS4_12parallel_forIiZNS4_3dqsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESA_NS8_10QuaternionIdLi0EEENS8_17aligned_allocatorISC_EENS9_IdLi3ELi1ELi0ELi3ELi1EEESA_EEvRKNS8_10MatrixBaseIT_EERKNSG_IT0_EERKS_IT1_T2_ERKS_IT3_SaISU_EERNS8_15PlainObjectBaseIT4_EEEUliE_EEbSH_RKSL_mEUlmE_ZNS6_IiS13_EEbSH_S15_mEUlimE_S16_EEbSH_S15_RKSP_RKSQ_mEUliimE_RiRKiRmEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %8, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre = load ptr, ptr %7, align 8, !tbaa !51
  br label %35

35:                                               ; preds = %34, %_ZNSt6threadC2IRKZN3igl12parallel_forIiZNS1_12parallel_forIiZNS1_3dqsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_NS5_10QuaternionIdLi0EEENS5_17aligned_allocatorIS9_EENS6_IdLi3ELi1ELi0ELi3ELi1EEES7_EEvRKNS5_10MatrixBaseIT_EERKNSD_IT0_EERKSt6vectorIT1_T2_ERKSM_IT3_SaISS_EERNS5_15PlainObjectBaseIT4_EEEUliE_EEbSE_RKSI_mEUlmE_ZNS3_IiS11_EEbSE_S13_mEUlimE_S14_EEbSE_S13_RKSN_RKSO_mEUliimE_JRiRKiRmEvEEOSE_DpOT0_.exit
  %36 = phi ptr [ %.pre, %34 ], [ %33, %_ZNSt6threadC2IRKZN3igl12parallel_forIiZNS1_12parallel_forIiZNS1_3dqsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_NS5_10QuaternionIdLi0EEENS5_17aligned_allocatorIS9_EENS6_IdLi3ELi1ELi0ELi3ELi1EEES7_EEvRKNS5_10MatrixBaseIT_EERKNSD_IT0_EERKSt6vectorIT1_T2_ERKSM_IT3_SaISS_EERNS5_15PlainObjectBaseIT4_EEEUliE_EEbSE_RKSI_mEUlmE_ZNS3_IiS11_EEbSE_S13_mEUlimE_S14_EEbSE_S13_RKSN_RKSO_mEUliimE_JRiRKiRmEvEEOSE_DpOT0_.exit ]
  %37 = getelementptr inbounds i8, ptr %36, i64 -8
  ret ptr %37
}

declare void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt6threadSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !44
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %.not4.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i

5:                                                ; preds = %_ZSt8_DestroyISt6threadEvPT_.exit.i.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %.not.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i, !llvm.loop !52

_ZSt8_DestroyISt6threadEvPT_.exit.i.i:            ; preds = %1, %5
  %.05.i.i = phi ptr [ %6, %5 ], [ %2, %1 ]
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %.05.i.i, align 8, !tbaa !49
  %.not.i.i.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %5, label %7

7:                                                ; preds = %_ZSt8_DestroyISt6threadEvPT_.exit.i.i
  tail call void @_ZSt9terminatev() #25
  unreachable

_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit:  ; preds = %5, %1
  %.not.i.i1 = icmp eq ptr %2, null
  br i1 %.not.i.i1, label %_ZNSt12_Vector_baseISt6threadSaIS0_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %2 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %13) #24
  br label %_ZNSt12_Vector_baseISt6threadSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseISt6threadSaIS0_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit, %8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZN3igl3dqsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS1_10QuaternionIdLi0EEENS1_17aligned_allocatorIS5_EENS2_IdLi3ELi1ELi0ELi3ELi1EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS9_IT0_EERKSt6vectorIT1_T2_ERKSI_IT3_SaISO_EERNS1_15PlainObjectBaseIT4_EEENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.2102 = alloca <2 x double>, align 16
  %.sroa.299 = alloca <2 x double>, align 16
  %3 = alloca %"class.Eigen::Matrix.18", align 16
  %4 = alloca %"class.Eigen::Matrix.18", align 16
  %5 = alloca %"class.Eigen::Matrix.18", align 16
  %6 = alloca %"class.Eigen::Matrix.18", align 8
  %7 = alloca %"class.Eigen::Matrix.18", align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !11
  %11 = icmp sgt i64 %10, 0
  %12 = sext i32 %1 to i64
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %13 = load ptr, ptr %8, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !4
  %16 = getelementptr [8 x i8], ptr %13, i64 %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !65
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !66
  %22 = load ptr, ptr %21, align 8, !tbaa !18
  %.sroa.2102.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.2102, i64 8
  %.sroa.299.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.299, i64 8
  br label %119

._crit_edge:                                      ; preds = %119, %2
  %.sroa.0111.0.lcssa = phi <2 x double> [ zeroinitializer, %2 ], [ %149, %119 ]
  %.sroa.7113.0.lcssa = phi <2 x double> [ zeroinitializer, %2 ], [ %153, %119 ]
  %.sroa.0119.0.lcssa = phi <2 x double> [ zeroinitializer, %2 ], [ %138, %119 ]
  %.sroa.10124.0.lcssa = phi <2 x double> [ zeroinitializer, %2 ], [ %142, %119 ]
  %23 = fmul <2 x double> %.sroa.0119.0.lcssa, %.sroa.0119.0.lcssa
  %24 = fmul <2 x double> %.sroa.10124.0.lcssa, %.sroa.10124.0.lcssa
  %25 = fadd <2 x double> %23, %24
  %shift = shufflevector <2 x double> %25, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %25, %shift
  %26 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %.scalar.i.i = tail call noundef double @llvm.sqrt.f64(double %26)
  %27 = insertelement <2 x double> poison, double %.scalar.i.i, i64 0
  %28 = shufflevector <2 x double> %27, <2 x double> poison, <2 x i32> zeroinitializer
  %29 = fdiv <2 x double> %.sroa.0111.0.lcssa, %28
  %30 = fdiv <2 x double> %.sroa.7113.0.lcssa, %28
  %31 = fdiv <2 x double> %.sroa.0119.0.lcssa, %28
  %32 = fdiv <2 x double> %.sroa.10124.0.lcssa, %28
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !67
  %35 = load ptr, ptr %34, align 8, !tbaa !38, !noalias !68
  %36 = getelementptr inbounds [8 x i8], ptr %35, i64 %12
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !4
  %39 = load double, ptr %36, align 8, !tbaa !34
  store double %39, ptr %3, align 16, !tbaa !34
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %41 = getelementptr inbounds [8 x i8], ptr %36, i64 %38
  %42 = load double, ptr %41, align 8, !tbaa !34
  store double %42, ptr %40, align 8, !tbaa !34
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.idx.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %38, 4
  %44 = getelementptr inbounds i8, ptr %36, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %45 = load double, ptr %44, align 8, !tbaa !34
  store double %45, ptr %43, align 16, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store <2 x double> %31, ptr %4, align 16, !tbaa !71
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.6.16.vec.extract = extractelement <2 x double> %32, i64 0
  store double %.sroa.6.16.vec.extract, ptr %46, align 16, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store <2 x double> %29, ptr %5, align 16, !tbaa !71
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.6134.16.vec.extract = extractelement <2 x double> %30, i64 0
  store double %.sroa.6134.16.vec.extract, ptr %47, align 16, !tbaa !34
  %.sroa.6.24.vec.extract = extractelement <2 x double> %32, i64 1
  %.sroa.6134.24.vec.extract = extractelement <2 x double> %30, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %48 = extractelement <2 x double> %31, i64 1
  %49 = fneg double %42
  %50 = fmul double %.sroa.6.16.vec.extract, %49
  %51 = tail call double @llvm.fmuladd.f64(double %48, double %45, double %50)
  %52 = extractelement <2 x double> %31, i64 0
  %53 = fneg double %45
  %54 = fmul double %52, %53
  %55 = tail call double @llvm.fmuladd.f64(double %.sroa.6.16.vec.extract, double %39, double %54)
  %56 = fneg double %39
  %57 = fmul double %48, %56
  %58 = tail call double @llvm.fmuladd.f64(double %52, double %42, double %57)
  %.sroa.0136.0.vec.insert = insertelement <2 x double> poison, double %51, i64 0
  %.sroa.0136.8.vec.insert = insertelement <2 x double> %.sroa.0136.0.vec.insert, double %55, i64 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %59 = shufflevector <2 x double> %32, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %60 = load <2 x double>, ptr %3, align 16, !tbaa !71, !noalias !72
  %61 = fmul <2 x double> %59, %60
  %62 = fadd <2 x double> %.sroa.0136.8.vec.insert, %61
  %63 = fmul double %.sroa.6.24.vec.extract, %45
  %64 = fadd double %63, %58
  %.sroa.0.8.vec.extract.i = extractelement <2 x double> %62, i64 1
  %65 = fneg double %.sroa.0.8.vec.extract.i
  %66 = fmul double %.sroa.6.16.vec.extract, %65
  %67 = tail call double @llvm.fmuladd.f64(double %48, double %64, double %66)
  %.sroa.0.0.vec.extract.i = extractelement <2 x double> %62, i64 0
  %68 = fneg double %64
  %69 = fmul double %52, %68
  %70 = tail call double @llvm.fmuladd.f64(double %.sroa.6.16.vec.extract, double %.sroa.0.0.vec.extract.i, double %69)
  %71 = fneg double %.sroa.0.0.vec.extract.i
  %72 = fmul double %48, %71
  %73 = tail call double @llvm.fmuladd.f64(double %52, double %.sroa.0.8.vec.extract.i, double %72)
  store double %67, ptr %6, align 8, !tbaa !34, !alias.scope !72
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double %70, ptr %74, align 8, !tbaa !34, !alias.scope !72
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double %73, ptr %75, align 8, !tbaa !34, !alias.scope !72
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %76 = extractelement <2 x double> %29, i64 1
  %77 = fneg double %76
  %78 = fmul double %.sroa.6.16.vec.extract, %77
  %79 = tail call double @llvm.fmuladd.f64(double %48, double %.sroa.6134.16.vec.extract, double %78)
  %80 = extractelement <2 x double> %29, i64 0
  %81 = fneg double %.sroa.6134.16.vec.extract
  %82 = fmul double %52, %81
  %83 = tail call double @llvm.fmuladd.f64(double %.sroa.6.16.vec.extract, double %80, double %82)
  %84 = fneg double %80
  %85 = fmul double %48, %84
  %86 = tail call double @llvm.fmuladd.f64(double %52, double %76, double %85)
  store double %79, ptr %7, align 8, !tbaa !34, !alias.scope !75
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %83, ptr %87, align 8, !tbaa !34, !alias.scope !75
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double %86, ptr %88, align 8, !tbaa !34, !alias.scope !75
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %90 = load ptr, ptr %89, align 8, !tbaa !78
  %91 = load ptr, ptr %90, align 8, !tbaa !38, !noalias !79
  %92 = getelementptr inbounds [8 x i8], ptr %91, i64 %12
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %94 = load i64, ptr %93, align 8, !tbaa !11, !noalias !79
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !4
  %97 = icmp sgt i64 %94, 0
  br i1 %97, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS5_IS8_KNS1_IdLi3ELi1ELi0ELi3ELi1EEEKNS5_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESA_EESA_EEEEKNS5_ISC_SH_KNS5_IS8_KNS5_INS6_20scalar_difference_opIddEESJ_SJ_EESA_EEEEEEEERS3_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %._crit_edge, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi i64 [ %118, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ 0, %._crit_edge ]
  %98 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, %96
  %99 = getelementptr inbounds [8 x i8], ptr %92, i64 %98
  %100 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.05.i.i.i.i.i.i.i.i.i.i
  %101 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.05.i.i.i.i.i.i.i.i.i.i
  %102 = load double, ptr %101, align 8, !tbaa !34
  %103 = fmul double %102, 2.000000e+00
  %104 = load double, ptr %100, align 8, !tbaa !34
  %105 = fadd double %104, %103
  %106 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.05.i.i.i.i.i.i.i.i.i.i
  %107 = load double, ptr %106, align 8, !tbaa !34
  %108 = fmul double %.sroa.6.24.vec.extract, %107
  %109 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.05.i.i.i.i.i.i.i.i.i.i
  %110 = load double, ptr %109, align 8, !tbaa !34
  %111 = fmul double %.sroa.6134.24.vec.extract, %110
  %112 = fsub double %108, %111
  %113 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.05.i.i.i.i.i.i.i.i.i.i
  %114 = load double, ptr %113, align 8, !tbaa !34
  %115 = fadd double %114, %112
  %116 = fmul double %115, 2.000000e+00
  %117 = fadd double %105, %116
  store double %117, ptr %99, align 8, !tbaa !34
  %118 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %118, %94
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS5_IS8_KNS1_IdLi3ELi1ELi0ELi3ELi1EEEKNS5_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESA_EESA_EEEEKNS5_ISC_SH_KNS5_IS8_KNS5_INS6_20scalar_difference_opIddEESJ_SJ_EESA_EEEEEEEERS3_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !82

_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS5_IS8_KNS1_IdLi3ELi1ELi0ELi3ELi1EEEKNS5_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESA_EESA_EEEEKNS5_ISC_SH_KNS5_IS8_KNS5_INS6_20scalar_difference_opIddEESJ_SJ_EESA_EEEEEEEERS3_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

119:                                              ; preds = %.lr.ph, %119
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %119 ]
  %.sroa.10124.0141 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %142, %119 ]
  %.sroa.0119.0140 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %138, %119 ]
  %.sroa.7113.0139 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %153, %119 ]
  %.sroa.0111.0138 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %149, %119 ]
  %120 = mul nsw i64 %15, %indvars.iv
  %121 = getelementptr [8 x i8], ptr %16, i64 %120
  %122 = load double, ptr %121, align 8, !tbaa !34
  %123 = getelementptr inbounds nuw [32 x i8], ptr %19, i64 %indvars.iv
  %124 = load <2 x double>, ptr %123, align 16, !tbaa !71
  %125 = fmul <2 x double> %.sroa.0119.0140, %124
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %127 = load <2 x double>, ptr %126, align 16, !tbaa !71
  %128 = fmul <2 x double> %.sroa.10124.0141, %127
  %129 = fadd <2 x double> %125, %128
  %shift164 = shufflevector <2 x double> %129, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop165 = fadd <2 x double> %129, %shift164
  %130 = extractelement <2 x double> %foldExtExtBinop165, i64 0
  %131 = fcmp olt double %130, 0.000000e+00
  %132 = fneg double %122
  %.0129 = select i1 %131, double %132, double %122
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.2102)
  store double %.0129, ptr %.sroa.2102, align 16, !tbaa !83, !alias.scope !85
  store ptr %123, ptr %.sroa.2102.8..sroa_idx, align 8, !tbaa !88, !alias.scope !85
  %.sroa.2102.0..sroa.2102.0..sroa.2102.0..sroa.2102.16. = load <2 x double>, ptr %.sroa.2102, align 16
  %bc.i.i.i.i.i = bitcast <2 x double> %.sroa.2102.0..sroa.2102.0..sroa.2102.0..sroa.2102.16. to <2 x i64>
  %133 = extractelement <2 x i64> %bc.i.i.i.i.i, i64 1
  %134 = inttoptr i64 %133 to ptr
  %135 = shufflevector <2 x double> %.sroa.2102.0..sroa.2102.0..sroa.2102.0..sroa.2102.16., <2 x double> poison, <2 x i32> zeroinitializer
  %136 = load <2 x double>, ptr %134, align 16, !tbaa !71
  %137 = fmul <2 x double> %135, %136
  %138 = fadd <2 x double> %.sroa.0119.0140, %137
  %139 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %140 = load <2 x double>, ptr %139, align 16, !tbaa !71
  %141 = fmul <2 x double> %135, %140
  %142 = fadd <2 x double> %.sroa.10124.0141, %141
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.2102)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.299)
  %143 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %indvars.iv
  store double %.0129, ptr %.sroa.299, align 16, !tbaa !83, !alias.scope !90
  store ptr %143, ptr %.sroa.299.8..sroa_idx, align 8, !tbaa !88, !alias.scope !90
  %.sroa.299.0..sroa.299.0..sroa.299.0..sroa.299.16. = load <2 x double>, ptr %.sroa.299, align 16
  %bc.i.i.i.i.i11 = bitcast <2 x double> %.sroa.299.0..sroa.299.0..sroa.299.0..sroa.299.16. to <2 x i64>
  %144 = extractelement <2 x i64> %bc.i.i.i.i.i11, i64 1
  %145 = inttoptr i64 %144 to ptr
  %146 = shufflevector <2 x double> %.sroa.299.0..sroa.299.0..sroa.299.0..sroa.299.16., <2 x double> poison, <2 x i32> zeroinitializer
  %147 = load <2 x double>, ptr %145, align 16, !tbaa !71
  %148 = fmul <2 x double> %146, %147
  %149 = fadd <2 x double> %.sroa.0111.0138, %148
  %150 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %151 = load <2 x double>, ptr %150, align 16, !tbaa !71
  %152 = fmul <2 x double> %146, %151
  %153 = fadd <2 x double> %.sroa.7113.0139, %152
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.299)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %10
  br i1 %exitcond.not, label %._crit_edge, label %119, !llvm.loop !93
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRKZN3igl12parallel_forIiZNS4_12parallel_forIiZNS4_3dqsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESA_NS8_10QuaternionIdLi0EEENS8_17aligned_allocatorISC_EENS9_IdLi3ELi1ELi0ELi3ELi1EEESA_EEvRKNS8_10MatrixBaseIT_EERKNSG_IT0_EERKS_IT1_T2_ERKS_IT3_SaISU_EERNS8_15PlainObjectBaseIT4_EEEUliE_EEbSH_RKSL_mEUlmE_ZNS6_IiS13_EEbSH_S15_mEUlimE_S16_EEbSH_S15_RKSP_RKSQ_mEUliimE_RiS1F_RmEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::unique_ptr", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  %10 = load ptr, ptr %0, align 8, !tbaa !44
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp eq i64 %13, 9223372036854775800
  br i1 %14, label %15, label %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit

15:                                               ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #22
  unreachable

_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %6
  %16 = ashr exact i64 %13, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %16, i64 1)
  %17 = add nsw i64 %.sroa.speculated.i, %16
  %18 = icmp ult i64 %17, %16
  %19 = tail call i64 @llvm.umin.i64(i64 %17, i64 1152921504606846975)
  %20 = select i1 %18, i64 1152921504606846975, i64 %19
  %21 = ptrtoint ptr %1 to i64
  %22 = sub i64 %21, %12
  %.not.i = icmp ne i64 %20, 0
  tail call void @llvm.assume(i1 %.not.i)
  %23 = shl nuw nsw i64 %20, 3
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %25, align 8, !tbaa !53
  %26 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIiZNS3_12parallel_forIiZNS3_3dqsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES9_NS7_10QuaternionIdLi0EEENS7_17aligned_allocatorISB_EENS8_IdLi3ELi1ELi0ELi3ELi1EEES9_EEvRKNS7_10MatrixBaseIT_EERKNSF_IT0_EERKSt6vectorIT1_T2_ERKSO_IT3_SaISU_EERNS7_15PlainObjectBaseIT4_EEEUliE_EEbSG_RKSK_mEUlmE_ZNS5_IiS13_EEbSG_S15_mEUlimE_S16_EEbSG_S15_RKSP_RKSQ_mEUliimE_iimEEEEEE, i64 16), ptr %26, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i64, ptr %5, align 8, !tbaa !49
  store i64 %28, ptr %27, align 8, !tbaa !55
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %30 = load i32, ptr %4, align 4, !tbaa !39
  store i32 %30, ptr %29, align 8, !tbaa !57
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %32 = load i32, ptr %3, align 4, !tbaa !39
  store i32 %32, ptr %31, align 4, !tbaa !59
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %34 = load i64, ptr %2, align 8, !tbaa !33
  store i64 %34, ptr %33, align 8, !tbaa !33
  store ptr %26, ptr %7, align 8, !tbaa !61
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull %7, ptr noundef nonnull @_ZNSt6thread24_M_thread_deps_never_runEv)
          to label %35 unwind label %40

35:                                               ; preds = %.noexc
  %36 = load ptr, ptr %7, align 8, !tbaa !61
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %46, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i: ; preds = %35
  %37 = load ptr, ptr %36, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(8) %36) #21
  br label %46

40:                                               ; preds = %.noexc
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = load ptr, ptr %7, align 8, !tbaa !61
  %.not.i8.i = icmp eq ptr %42, null
  br i1 %.not.i8.i, label %64, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i: ; preds = %40
  %43 = load ptr, ptr %42, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(8) %42) #21
  br label %64

46:                                               ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not10.i.i.i = icmp eq ptr %10, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %46, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i ], [ %24, %46 ]
  %.0911.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i ], [ %10, %46 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %47 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !49, !alias.scope !97, !noalias !94
  store i64 %47, ptr %.012.i.i.i, align 8, !tbaa !49, !alias.scope !94, !noalias !97
  store i64 0, ptr %.0911.i.i.i, align 8, !tbaa !49, !alias.scope !97, !noalias !94
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !99

_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i, %46
  %.0.lcssa.i.i.i = phi ptr [ %24, %46 ], [ %49, %.lr.ph.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i29 = icmp eq ptr %1, %9
  br i1 %.not10.i.i.i29, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35, label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %.lr.ph.i.i.i30
  %.012.i.i.i31 = phi ptr [ %53, %.lr.ph.i.i.i30 ], [ %50, %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i32 = phi ptr [ %52, %.lr.ph.i.i.i30 ], [ %1, %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %51 = load i64, ptr %.0911.i.i.i32, align 8, !tbaa !49, !alias.scope !103, !noalias !100
  store i64 %51, ptr %.012.i.i.i31, align 8, !tbaa !49, !alias.scope !100, !noalias !103
  store i64 0, ptr %.0911.i.i.i32, align 8, !tbaa !49, !alias.scope !103, !noalias !100
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i32, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i31, i64 8
  %.not.i.i.i33 = icmp eq ptr %52, %9
  br i1 %.not.i.i.i33, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35, label %.lr.ph.i.i.i30, !llvm.loop !99

_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35: ; preds = %.lr.ph.i.i.i30, %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i34 = phi ptr [ %50, %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %53, %.lr.ph.i.i.i30 ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i36 = icmp eq ptr %10, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit, label %55

55:                                               ; preds = %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35
  %56 = load ptr, ptr %54, align 8, !tbaa !48
  %57 = ptrtoint ptr %56 to i64
  %58 = sub i64 %57, %12
  call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %58) #24
  br label %_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35, %55
  store ptr %24, ptr %0, align 8, !tbaa !44
  store ptr %.0.lcssa.i.i.i34, ptr %8, align 8, !tbaa !47
  %59 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %20
  store ptr %59, ptr %54, align 8, !tbaa !48
  ret void

60:                                               ; preds = %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit
  %61 = landingpad { ptr, i32 }
          catch ptr null
  br label %64

62:                                               ; preds = %64
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %67 unwind label %68

64:                                               ; preds = %40, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i, %60
  %eh.lpad-body = phi { ptr, i32 } [ %61, %60 ], [ %41, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i ], [ %41, %40 ]
  %65 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %66 = call ptr @__cxa_begin_catch(ptr %65) #21
  call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %23) #24
  invoke void @__cxa_rethrow() #22
          to label %71 unwind label %62

67:                                               ; preds = %62
  resume { ptr, i32 } %63

68:                                               ; preds = %62
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #25
  unreachable

71:                                               ; preds = %64
  unreachable
}

declare void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6thread24_M_thread_deps_never_runEv() #13 comdat align 2 {
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIiZNS3_12parallel_forIiZNS3_3dqsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES9_NS7_10QuaternionIdLi0EEENS7_17aligned_allocatorISB_EENS8_IdLi3ELi1ELi0ELi3ELi1EEES9_EEvRKNS7_10MatrixBaseIT_EERKNSF_IT0_EERKSt6vectorIT1_T2_ERKSO_IT3_SaISU_EERNS7_15PlainObjectBaseIT4_EEEUliE_EEbSG_RKSK_mEUlmE_ZNS5_IiS13_EEbSG_S15_mEUlimE_S16_EEbSG_S15_RKSP_RKSQ_mEUliimE_iimEEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #15 comdat align 2 {
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIiZNS3_12parallel_forIiZNS3_3dqsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES9_NS7_10QuaternionIdLi0EEENS7_17aligned_allocatorISB_EENS8_IdLi3ELi1ELi0ELi3ELi1EEES9_EEvRKNS7_10MatrixBaseIT_EERKNSF_IT0_EERKSt6vectorIT1_T2_ERKSO_IT3_SaISU_EERNS7_15PlainObjectBaseIT4_EEEUliE_EEbSG_RKSK_mEUlmE_ZNS5_IiS13_EEbSG_S15_mEUlimE_S16_EEbSG_S15_RKSP_RKSQ_mEUliimE_iimEEEEE6_M_runEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %3, align 4, !tbaa !39
  %6 = load i32, ptr %4, align 8, !tbaa !39
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %.lr.ph.i.i.i.i.i, label %_ZNSt6thread8_InvokerISt5tupleIJZN3igl12parallel_forIiZNS2_12parallel_forIiZNS2_3dqsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES8_NS6_10QuaternionIdLi0EEENS6_17aligned_allocatorISA_EENS7_IdLi3ELi1ELi0ELi3ELi1EEES8_EEvRKNS6_10MatrixBaseIT_EERKNSE_IT0_EERKSt6vectorIT1_T2_ERKSN_IT3_SaIST_EERNS6_15PlainObjectBaseIT4_EEEUliE_EEbSF_RKSJ_mEUlmE_ZNS4_IiS12_EEbSF_S14_mEUlimE_S15_EEbSF_S14_RKSO_RKSP_mEUliimE_iimEEEclEv.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi i32 [ %10, %.lr.ph.i.i.i.i.i ], [ %5, %1 ]
  %8 = load ptr, ptr %2, align 8, !tbaa !105
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  tail call void @_ZZN3igl3dqsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS1_10QuaternionIdLi0EEENS1_17aligned_allocatorIS5_EENS2_IdLi3ELi1ELi0ELi3ELi1EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS9_IT0_EERKSt6vectorIT1_T2_ERKSI_IT3_SaISO_EERNS1_15PlainObjectBaseIT4_EEENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef %.06.i.i.i.i.i)
  %10 = add i32 %.06.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i32 %10, %6
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNSt6thread8_InvokerISt5tupleIJZN3igl12parallel_forIiZNS2_12parallel_forIiZNS2_3dqsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES8_NS6_10QuaternionIdLi0EEENS6_17aligned_allocatorISA_EENS7_IdLi3ELi1ELi0ELi3ELi1EEES8_EEvRKNS6_10MatrixBaseIT_EERKNSE_IT0_EERKSt6vectorIT1_T2_ERKSN_IT3_SaIST_EERNS6_15PlainObjectBaseIT4_EEEUliE_EEbSF_RKSJ_mEUlmE_ZNS4_IiS12_EEbSF_S14_mEUlimE_S15_EEbSF_S14_RKSO_RKSP_mEUliimE_iimEEEclEv.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !107

_ZNSt6thread8_InvokerISt5tupleIJZN3igl12parallel_forIiZNS2_12parallel_forIiZNS2_3dqsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES8_NS6_10QuaternionIdLi0EEENS6_17aligned_allocatorISA_EENS7_IdLi3ELi1ELi0ELi3ELi1EEES8_EEvRKNS6_10MatrixBaseIT_EERKNSE_IT0_EERKSt6vectorIT1_T2_ERKSN_IT3_SaIST_EERNS6_15PlainObjectBaseIT4_EEEUliE_EEbSF_RKSJ_mEUlmE_ZNS4_IiS12_EEbSF_S14_mEUlimE_S15_EEbSF_S14_RKSO_RKSP_mEUliimE_iimEEEclEv.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRKZN3igl12parallel_forIiZNS4_12parallel_forIiZNS4_3dqsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESA_NS8_10QuaternionIdLi0EEENS8_17aligned_allocatorISC_EENS9_IdLi3ELi1ELi0ELi3ELi1EEESA_EEvRKNS8_10MatrixBaseIT_EERKNSG_IT0_EERKS_IT1_T2_ERKS_IT3_SaISU_EERNS8_15PlainObjectBaseIT4_EEEUliE_EEbSH_RKSL_mEUlmE_ZNS6_IiS13_EEbSH_S15_mEUlimE_S16_EEbSH_S15_RKSP_RKSQ_mEUliimE_RiRKiRmEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::unique_ptr", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  %10 = load ptr, ptr %0, align 8, !tbaa !44
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp eq i64 %13, 9223372036854775800
  br i1 %14, label %15, label %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit

15:                                               ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #22
  unreachable

_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %6
  %16 = ashr exact i64 %13, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %16, i64 1)
  %17 = add nsw i64 %.sroa.speculated.i, %16
  %18 = icmp ult i64 %17, %16
  %19 = tail call i64 @llvm.umin.i64(i64 %17, i64 1152921504606846975)
  %20 = select i1 %18, i64 1152921504606846975, i64 %19
  %21 = ptrtoint ptr %1 to i64
  %22 = sub i64 %21, %12
  %.not.i = icmp ne i64 %20, 0
  tail call void @llvm.assume(i1 %.not.i)
  %23 = shl nuw nsw i64 %20, 3
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %25, align 8, !tbaa !53
  %26 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIiZNS3_12parallel_forIiZNS3_3dqsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES9_NS7_10QuaternionIdLi0EEENS7_17aligned_allocatorISB_EENS8_IdLi3ELi1ELi0ELi3ELi1EEES9_EEvRKNS7_10MatrixBaseIT_EERKNSF_IT0_EERKSt6vectorIT1_T2_ERKSO_IT3_SaISU_EERNS7_15PlainObjectBaseIT4_EEEUliE_EEbSG_RKSK_mEUlmE_ZNS5_IiS13_EEbSG_S15_mEUlimE_S16_EEbSG_S15_RKSP_RKSQ_mEUliimE_iimEEEEEE, i64 16), ptr %26, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i64, ptr %5, align 8, !tbaa !49
  store i64 %28, ptr %27, align 8, !tbaa !55
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %30 = load i32, ptr %4, align 4, !tbaa !39
  store i32 %30, ptr %29, align 8, !tbaa !57
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %32 = load i32, ptr %3, align 4, !tbaa !39
  store i32 %32, ptr %31, align 4, !tbaa !59
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %34 = load i64, ptr %2, align 8, !tbaa !33
  store i64 %34, ptr %33, align 8, !tbaa !33
  store ptr %26, ptr %7, align 8, !tbaa !61
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull %7, ptr noundef nonnull @_ZNSt6thread24_M_thread_deps_never_runEv)
          to label %35 unwind label %40

35:                                               ; preds = %.noexc
  %36 = load ptr, ptr %7, align 8, !tbaa !61
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %46, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i: ; preds = %35
  %37 = load ptr, ptr %36, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(8) %36) #21
  br label %46

40:                                               ; preds = %.noexc
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = load ptr, ptr %7, align 8, !tbaa !61
  %.not.i8.i = icmp eq ptr %42, null
  br i1 %.not.i8.i, label %64, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i: ; preds = %40
  %43 = load ptr, ptr %42, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(8) %42) #21
  br label %64

46:                                               ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not10.i.i.i = icmp eq ptr %10, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %46, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i ], [ %24, %46 ]
  %.0911.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i ], [ %10, %46 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %47 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !49, !alias.scope !111, !noalias !108
  store i64 %47, ptr %.012.i.i.i, align 8, !tbaa !49, !alias.scope !108, !noalias !111
  store i64 0, ptr %.0911.i.i.i, align 8, !tbaa !49, !alias.scope !111, !noalias !108
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !99

_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i, %46
  %.0.lcssa.i.i.i = phi ptr [ %24, %46 ], [ %49, %.lr.ph.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i29 = icmp eq ptr %1, %9
  br i1 %.not10.i.i.i29, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35, label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %.lr.ph.i.i.i30
  %.012.i.i.i31 = phi ptr [ %53, %.lr.ph.i.i.i30 ], [ %50, %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i32 = phi ptr [ %52, %.lr.ph.i.i.i30 ], [ %1, %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %51 = load i64, ptr %.0911.i.i.i32, align 8, !tbaa !49, !alias.scope !116, !noalias !113
  store i64 %51, ptr %.012.i.i.i31, align 8, !tbaa !49, !alias.scope !113, !noalias !116
  store i64 0, ptr %.0911.i.i.i32, align 8, !tbaa !49, !alias.scope !116, !noalias !113
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i32, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i31, i64 8
  %.not.i.i.i33 = icmp eq ptr %52, %9
  br i1 %.not.i.i.i33, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35, label %.lr.ph.i.i.i30, !llvm.loop !99

_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35: ; preds = %.lr.ph.i.i.i30, %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i34 = phi ptr [ %50, %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %53, %.lr.ph.i.i.i30 ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i36 = icmp eq ptr %10, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit, label %55

55:                                               ; preds = %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35
  %56 = load ptr, ptr %54, align 8, !tbaa !48
  %57 = ptrtoint ptr %56 to i64
  %58 = sub i64 %57, %12
  call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %58) #24
  br label %_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35, %55
  store ptr %24, ptr %0, align 8, !tbaa !44
  store ptr %.0.lcssa.i.i.i34, ptr %8, align 8, !tbaa !47
  %59 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %20
  store ptr %59, ptr %54, align 8, !tbaa !48
  ret void

60:                                               ; preds = %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit
  %61 = landingpad { ptr, i32 }
          catch ptr null
  br label %64

62:                                               ; preds = %64
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %67 unwind label %68

64:                                               ; preds = %40, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i, %60
  %eh.lpad-body = phi { ptr, i32 } [ %61, %60 ], [ %41, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i ], [ %41, %40 ]
  %65 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %66 = call ptr @__cxa_begin_catch(ptr %65) #21
  call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %23) #24
  invoke void @__cxa_rethrow() #22
          to label %71 unwind label %62

67:                                               ; preds = %62
  resume { ptr, i32 } %63

68:                                               ; preds = %62
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #25
  unreachable

71:                                               ; preds = %64
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 8}
!5 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !6, i64 0, !10, i64 8, !10, i64 16}
!6 = !{!"p1 double", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!5, !10, i64 16}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !9, i64 0}
!14 = !{!15, !16, i64 8}
!15 = !{!"_ZTSNSt12_Vector_baseIN5Eigen10QuaternionIdLi0EEENS0_17aligned_allocatorIS2_EEE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!16 = !{!"p1 _ZTSN5Eigen10QuaternionIdLi0EEE", !7, i64 0}
!17 = !{!15, !16, i64 0}
!18 = !{!19, !16, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIN5Eigen10QuaternionIdLi0EEESaIS2_EE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!20 = !{!19, !16, i64 16}
!21 = !{!19, !16, i64 8}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!24 = !{!"p1 _ZTSN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE", !7, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !7, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSSt6vectorIN5Eigen10QuaternionIdLi0EEENS0_17aligned_allocatorIS2_EEE", !7, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSSt6vectorIN5Eigen10QuaternionIdLi0EEESaIS2_EE", !7, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !7, i64 0}
!33 = !{!7, !7, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"double", !8, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!5, !6, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"int", !8, i64 0}
!41 = !{!42, !7, i64 0}
!42 = !{!"_ZTSZN3igl12parallel_forIiZNS_3dqsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES4_NS2_10QuaternionIdLi0EEENS2_17aligned_allocatorIS6_EENS3_IdLi3ELi1ELi0ELi3ELi1EEES4_EEvRKNS2_10MatrixBaseIT_EERKNSA_IT0_EERKSt6vectorIT1_T2_ERKSJ_IT3_SaISP_EERNS2_15PlainObjectBaseIT4_EEEUliE_EEbSB_RKSF_mEUlimE_", !7, i64 0}
!43 = distinct !{!43, !37}
!44 = !{!45, !46, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseISt6threadSaIS0_EE17_Vector_impl_dataE", !46, i64 0, !46, i64 8, !46, i64 16}
!46 = !{!"p1 _ZTSSt6thread", !7, i64 0}
!47 = !{!45, !46, i64 8}
!48 = !{!45, !46, i64 16}
!49 = !{!10, !10, i64 0}
!50 = distinct !{!50, !37}
!51 = !{!46, !46, i64 0}
!52 = distinct !{!52, !37}
!53 = !{!54, !10, i64 0}
!54 = !{!"_ZTSNSt6thread2idE", !10, i64 0}
!55 = !{!56, !10, i64 0}
!56 = !{!"_ZTSSt10_Head_baseILm3EmLb0EE", !10, i64 0}
!57 = !{!58, !40, i64 0}
!58 = !{!"_ZTSSt10_Head_baseILm2EiLb0EE", !40, i64 0}
!59 = !{!60, !40, i64 0}
!60 = !{!"_ZTSSt10_Head_baseILm1EiLb0EE", !40, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSNSt6thread6_StateE", !7, i64 0}
!63 = !{!64, !26, i64 0}
!64 = !{!"_ZTSZN3igl3dqsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS1_10QuaternionIdLi0EEENS1_17aligned_allocatorIS5_EENS2_IdLi3ELi1ELi0ELi3ELi1EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS9_IT0_EERKSt6vectorIT1_T2_ERKSI_IT3_SaISO_EERNS1_15PlainObjectBaseIT4_EEEUliE_", !26, i64 0, !28, i64 8, !30, i64 16, !26, i64 24, !32, i64 32}
!65 = !{!64, !28, i64 8}
!66 = !{!64, !30, i64 16}
!67 = !{!64, !26, i64 24}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!70 = distinct !{!70, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!71 = !{!8, !8, i64 0}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE5crossINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKS2_KNS5_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEES9_EES9_EEEEEENS3_25cross_product_return_typeIT_E4typeERKNS0_ISL_EE: argument 0"}
!74 = distinct !{!74, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE5crossINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKS2_KNS5_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEES9_EES9_EEEEEENS3_25cross_product_return_typeIT_E4typeERKNS0_ISL_EE"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE5crossIS2_EENS3_25cross_product_return_typeIT_E4typeERKNS0_IS6_EE: argument 0"}
!77 = distinct !{!77, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE5crossIS2_EENS3_25cross_product_return_typeIT_E4typeERKNS0_IS6_EE"}
!78 = !{!64, !32, i64 32}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!81 = distinct !{!81, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!82 = distinct !{!82, !37}
!83 = !{!84, !35, i64 0}
!84 = !{!"_ZTSN5Eigen8internal18scalar_constant_opIdEE", !35, i64 0}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE: argument 0"}
!87 = distinct !{!87, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE"}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEE", !7, i64 0}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE: argument 0"}
!92 = distinct !{!92, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE"}
!93 = distinct !{!93, !37}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!96 = distinct !{!96, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_"}
!97 = !{!98}
!98 = distinct !{!98, !96, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!99 = distinct !{!99, !37}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!102 = distinct !{!102, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_"}
!103 = !{!104}
!104 = distinct !{!104, !102, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!105 = !{!106, !7, i64 0}
!106 = !{!"_ZTSZN3igl12parallel_forIiZNS_12parallel_forIiZNS_3dqsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES5_NS3_10QuaternionIdLi0EEENS3_17aligned_allocatorIS7_EENS4_IdLi3ELi1ELi0ELi3ELi1EEES5_EEvRKNS3_10MatrixBaseIT_EERKNSB_IT0_EERKSt6vectorIT1_T2_ERKSK_IT3_SaISQ_EERNS3_15PlainObjectBaseIT4_EEEUliE_EEbSC_RKSG_mEUlmE_ZNS1_IiSZ_EEbSC_S11_mEUlimE_S12_EEbSC_S11_RKSL_RKSM_mEUliimE_", !7, i64 0}
!107 = distinct !{!107, !37}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!110 = distinct !{!110, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_"}
!111 = !{!112}
!112 = distinct !{!112, !110, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!115 = distinct !{!115, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_"}
!116 = !{!117}
!117 = distinct !{!117, !115, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
