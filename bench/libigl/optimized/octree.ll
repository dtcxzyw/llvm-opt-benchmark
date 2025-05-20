; ModuleID = 'bench/libigl/original/octree.ll'
source_filename = "bench/libigl/original/octree.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Eigen::Matrix<int, 8, 1>, Eigen::aligned_allocator<Eigen::Matrix<int, 8, 1>>>::_Vector_impl" }
%"struct.std::_Vector_base<Eigen::Matrix<int, 8, 1>, Eigen::aligned_allocator<Eigen::Matrix<int, 8, 1>>>::_Vector_impl" = type { %"struct.std::_Vector_base<Eigen::Matrix<int, 8, 1>, Eigen::aligned_allocator<Eigen::Matrix<int, 8, 1>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Eigen::Matrix<int, 8, 1>, Eigen::aligned_allocator<Eigen::Matrix<int, 8, 1>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.1" = type { %"struct.std::_Vector_base.2" }
%"struct.std::_Vector_base.2" = type { %"struct.std::_Vector_base<Eigen::Matrix<double, 1, 3>, Eigen::aligned_allocator<Eigen::Matrix<double, 1, 3>>>::_Vector_impl" }
%"struct.std::_Vector_base<Eigen::Matrix<double, 1, 3>, Eigen::aligned_allocator<Eigen::Matrix<double, 1, 3>>>::_Vector_impl" = type { %"struct.std::_Vector_base<Eigen::Matrix<double, 1, 3>, Eigen::aligned_allocator<Eigen::Matrix<double, 1, 3>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Eigen::Matrix<double, 1, 3>, Eigen::aligned_allocator<Eigen::Matrix<double, 1, 3>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.anon = type { i8 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [8 x i32] }
%"class.std::function.20" = type { %"class.std::_Function_base", ptr }
%"class.std::vector.34" = type { %"struct.std::_Vector_base.35" }
%"struct.std::_Vector_base.35" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Eigen::Matrix.39" = type { %"class.Eigen::PlainObjectBase.40" }
%"class.Eigen::PlainObjectBase.40" = type { %"class.Eigen::DenseStorage.47" }
%"class.Eigen::DenseStorage.47" = type { %"struct.Eigen::internal::plain_array.48" }
%"struct.Eigen::internal::plain_array.48" = type { [3 x double] }
%class.anon.119 = type { i8 }

$_ZN3igl6octreeIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiNS2_IiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERSt6vectorISB_IT0_SaISC_EESaISE_EERNS1_15PlainObjectBaseIT1_EERNSI_IT2_EERNSI_IT3_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll = comdat any

$_ZN3igl6octreeIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiNS2_IiLin1ELi8ELi0ELin1ELi8EEENS2_IdLin1ELi3ELi0ELin1ELi3EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERSt6vectorISC_IT0_SaISD_EESaISF_EERNS1_15PlainObjectBaseIT1_EERNSJ_IT2_EERNSJ_IT3_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi8ELi0ELin1ELi8EEEE6resizeEll = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE6resizeEll = comdat any

$__clang_call_terminate = comdat any

$_ZNSt17_Function_handlerIFN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES2_diEZN3igl6octreeINS1_IdLin1ELin1ELi0ELin1ELin1EEEiNS1_IiLin1ELin1ELi0ELin1ELin1EEES6_NS1_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS0_10MatrixBaseIT_EERSt6vectorISE_IT0_SaISF_EESaISH_EERNS0_15PlainObjectBaseIT1_EERNSL_IT2_EERNSL_IT3_EEEUlRKS2_diE_E9_M_invokeERKSt9_Any_dataOS2_OdOi = comdat any

$_ZNSt17_Function_handlerIFN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES2_diEZN3igl6octreeINS1_IdLin1ELin1ELi0ELin1ELin1EEEiNS1_IiLin1ELin1ELi0ELin1ELin1EEES6_NS1_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS0_10MatrixBaseIT_EERSt6vectorISE_IT0_SaISF_EESaISH_EERNS0_15PlainObjectBaseIT1_EERNSL_IT2_EERNSL_IT3_EEEUlRKS2_diE_E10_M_managerERSt9_Any_dataRKSZ_St18_Manager_operation = comdat any

$_ZNSt6vectorIN5Eigen6MatrixIiLi8ELi1ELi0ELi8ELi1EEENS0_17aligned_allocatorIS2_EEE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S5_EEDpOT_ = comdat any

$_ZNSt17_Function_handlerIFviiEZN3igl6octreeIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiNS4_IiLin1ELin1ELi0ELin1ELin1EEES5_NS4_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EERSt6vectorISD_IT0_SaISE_EESaISG_EERNS3_15PlainObjectBaseIT1_EERNSK_IT2_EERNSK_IT3_EEEUliiE_E9_M_invokeERKSt9_Any_dataOiSZ_ = comdat any

$_ZNSt17_Function_handlerIFviiEZN3igl6octreeIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiNS4_IiLin1ELin1ELi0ELin1ELin1EEES5_NS4_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EERSt6vectorISD_IT0_SaISE_EESaISG_EERNS3_15PlainObjectBaseIT1_EERNSK_IT2_EERNSK_IT3_EEEUliiE_E10_M_managerERSt9_Any_dataRKSW_St18_Manager_operation = comdat any

$_ZZN3igl6octreeIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiNS2_IiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERSt6vectorISB_IT0_SaISC_EESaISE_EERNS1_15PlainObjectBaseIT1_EERNSI_IT2_EERNSI_IT3_EEENKUliiE_clEii = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S5_EEDpOT_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S5_EEDpOT_ = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll = comdat any

$_ZNSt17_Function_handlerIFN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES2_diEZN3igl6octreeINS1_IdLin1ELin1ELi0ELin1ELin1EEEiNS1_IiLin1ELi8ELi0ELin1ELi8EEENS1_IdLin1ELi3ELi0ELin1ELi3EEENS1_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS0_10MatrixBaseIT_EERSt6vectorISF_IT0_SaISG_EESaISI_EERNS0_15PlainObjectBaseIT1_EERNSM_IT2_EERNSM_IT3_EEEUlRKS2_diE_E9_M_invokeERKSt9_Any_dataOS2_OdOi = comdat any

$_ZNSt17_Function_handlerIFN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES2_diEZN3igl6octreeINS1_IdLin1ELin1ELi0ELin1ELin1EEEiNS1_IiLin1ELi8ELi0ELin1ELi8EEENS1_IdLin1ELi3ELi0ELin1ELi3EEENS1_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS0_10MatrixBaseIT_EERSt6vectorISF_IT0_SaISG_EESaISI_EERNS0_15PlainObjectBaseIT1_EERNSM_IT2_EERNSM_IT3_EEEUlRKS2_diE_E10_M_managerERSt9_Any_dataRKS10_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFviiEZN3igl6octreeIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiNS4_IiLin1ELi8ELi0ELin1ELi8EEENS4_IdLin1ELi3ELi0ELin1ELi3EEENS4_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EERSt6vectorISE_IT0_SaISF_EESaISH_EERNS3_15PlainObjectBaseIT1_EERNSL_IT2_EERNSL_IT3_EEEUliiE_E9_M_invokeERKSt9_Any_dataOiS10_ = comdat any

$_ZNSt17_Function_handlerIFviiEZN3igl6octreeIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiNS4_IiLin1ELi8ELi0ELin1ELi8EEENS4_IdLin1ELi3ELi0ELin1ELi3EEENS4_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EERSt6vectorISE_IT0_SaISF_EESaISH_EERNS3_15PlainObjectBaseIT1_EERNSL_IT2_EERNSL_IT3_EEEUliiE_E10_M_managerERSt9_Any_dataRKSX_St18_Manager_operation = comdat any

$_ZZN3igl6octreeIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiNS2_IiLin1ELi8ELi0ELin1ELi8EEENS2_IdLin1ELi3ELi0ELin1ELi3EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERSt6vectorISC_IT0_SaISD_EESaISF_EERNS1_15PlainObjectBaseIT1_EERNSJ_IT2_EERNSJ_IT3_EEENKUliiE_clEii = comdat any

$_ZTIZN3igl6octreeIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiNS2_IiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERSt6vectorISB_IT0_SaISC_EESaISE_EERNS1_15PlainObjectBaseIT1_EERNSI_IT2_EERNSI_IT3_EEEUlRKNS2_IdLi1ELi3ELi1ELi1ELi3EEEdiE_ = comdat any

$_ZTSZN3igl6octreeIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiNS2_IiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERSt6vectorISB_IT0_SaISC_EESaISE_EERNS1_15PlainObjectBaseIT1_EERNSI_IT2_EERNSI_IT3_EEEUlRKNS2_IdLi1ELi3ELi1ELi1ELi3EEEdiE_ = comdat any

$_ZTIZN3igl6octreeIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiNS2_IiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERSt6vectorISB_IT0_SaISC_EESaISE_EERNS1_15PlainObjectBaseIT1_EERNSI_IT2_EERNSI_IT3_EEEUliiE_ = comdat any

$_ZTSZN3igl6octreeIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiNS2_IiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERSt6vectorISB_IT0_SaISC_EESaISE_EERNS1_15PlainObjectBaseIT1_EERNSI_IT2_EERNSI_IT3_EEEUliiE_ = comdat any

$_ZTIZN3igl6octreeIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiNS2_IiLin1ELi8ELi0ELin1ELi8EEENS2_IdLin1ELi3ELi0ELin1ELi3EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERSt6vectorISC_IT0_SaISD_EESaISF_EERNS1_15PlainObjectBaseIT1_EERNSJ_IT2_EERNSJ_IT3_EEEUlRKNS2_IdLi1ELi3ELi1ELi1ELi3EEEdiE_ = comdat any

$_ZTSZN3igl6octreeIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiNS2_IiLin1ELi8ELi0ELin1ELi8EEENS2_IdLin1ELi3ELi0ELin1ELi3EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERSt6vectorISC_IT0_SaISD_EESaISF_EERNS1_15PlainObjectBaseIT1_EERNSJ_IT2_EERNSJ_IT3_EEEUlRKNS2_IdLi1ELi3ELi1ELi1ELi3EEEdiE_ = comdat any

$_ZTIZN3igl6octreeIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiNS2_IiLin1ELi8ELi0ELin1ELi8EEENS2_IdLin1ELi3ELi0ELin1ELi3EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERSt6vectorISC_IT0_SaISD_EESaISF_EERNS1_15PlainObjectBaseIT1_EERNSJ_IT2_EERNSJ_IT3_EEEUliiE_ = comdat any

$_ZTSZN3igl6octreeIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiNS2_IiLin1ELi8ELi0ELin1ELi8EEENS2_IdLin1ELi3ELi0ELin1ELi3EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERSt6vectorISC_IT0_SaISD_EESaISF_EERNS1_15PlainObjectBaseIT1_EERNSJ_IT2_EERNSJ_IT3_EEEUliiE_ = comdat any

@_ZTIZN3igl6octreeIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiNS2_IiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERSt6vectorISB_IT0_SaISC_EESaISE_EERNS1_15PlainObjectBaseIT1_EERNSI_IT2_EERNSI_IT3_EEEUlRKNS2_IdLi1ELi3ELi1ELi1ELi3EEEdiE_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN3igl6octreeIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiNS2_IiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERSt6vectorISB_IT0_SaISC_EESaISE_EERNS1_15PlainObjectBaseIT1_EERNSI_IT2_EERNSI_IT3_EEEUlRKNS2_IdLi1ELi3ELi1ELi1ELi3EEEdiE_ }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSZN3igl6octreeIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiNS2_IiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERSt6vectorISB_IT0_SaISC_EESaISE_EERNS1_15PlainObjectBaseIT1_EERNSI_IT2_EERNSI_IT3_EEEUlRKNS2_IdLi1ELi3ELi1ELi1ELi3EEEdiE_ = linkonce_odr dso_local constant [270 x i8] c"ZN3igl6octreeIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiNS2_IiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERSt6vectorISB_IT0_SaISC_EESaISE_EERNS1_15PlainObjectBaseIT1_EERNSI_IT2_EERNSI_IT3_EEEUlRKNS2_IdLi1ELi3ELi1ELi1ELi3EEEdiE_\00", comdat, align 1
@.str = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTIZN3igl6octreeIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiNS2_IiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERSt6vectorISB_IT0_SaISC_EESaISE_EERNS1_15PlainObjectBaseIT1_EERNSI_IT2_EERNSI_IT3_EEEUliiE_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN3igl6octreeIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiNS2_IiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERSt6vectorISB_IT0_SaISC_EESaISE_EERNS1_15PlainObjectBaseIT1_EERNSI_IT2_EERNSI_IT3_EEEUliiE_ }, comdat, align 8
@_ZTSZN3igl6octreeIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiNS2_IiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERSt6vectorISB_IT0_SaISC_EESaISE_EERNS1_15PlainObjectBaseIT1_EERNSI_IT2_EERNSI_IT3_EEEUliiE_ = linkonce_odr dso_local constant [240 x i8] c"ZN3igl6octreeIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiNS2_IiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERSt6vectorISB_IT0_SaISC_EESaISE_EERNS1_15PlainObjectBaseIT1_EERNSI_IT2_EERNSI_IT3_EEEUliiE_\00", comdat, align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTIZN3igl6octreeIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiNS2_IiLin1ELi8ELi0ELin1ELi8EEENS2_IdLin1ELi3ELi0ELin1ELi3EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERSt6vectorISC_IT0_SaISD_EESaISF_EERNS1_15PlainObjectBaseIT1_EERNSJ_IT2_EERNSJ_IT3_EEEUlRKNS2_IdLi1ELi3ELi1ELi1ELi3EEEdiE_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN3igl6octreeIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiNS2_IiLin1ELi8ELi0ELin1ELi8EEENS2_IdLin1ELi3ELi0ELin1ELi3EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERSt6vectorISC_IT0_SaISD_EESaISF_EERNS1_15PlainObjectBaseIT1_EERNSJ_IT2_EERNSJ_IT3_EEEUlRKNS2_IdLi1ELi3ELi1ELi1ELi3EEEdiE_ }, comdat, align 8
@_ZTSZN3igl6octreeIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiNS2_IiLin1ELi8ELi0ELin1ELi8EEENS2_IdLin1ELi3ELi0ELin1ELi3EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERSt6vectorISC_IT0_SaISD_EESaISF_EERNS1_15PlainObjectBaseIT1_EERNSJ_IT2_EERNSJ_IT3_EEEUlRKNS2_IdLi1ELi3ELi1ELi1ELi3EEEdiE_ = linkonce_odr dso_local constant [295 x i8] c"ZN3igl6octreeIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiNS2_IiLin1ELi8ELi0ELin1ELi8EEENS2_IdLin1ELi3ELi0ELin1ELi3EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERSt6vectorISC_IT0_SaISD_EESaISF_EERNS1_15PlainObjectBaseIT1_EERNSJ_IT2_EERNSJ_IT3_EEEUlRKNS2_IdLi1ELi3ELi1ELi1ELi3EEEdiE_\00", comdat, align 1
@_ZTIZN3igl6octreeIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiNS2_IiLin1ELi8ELi0ELin1ELi8EEENS2_IdLin1ELi3ELi0ELin1ELi3EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERSt6vectorISC_IT0_SaISD_EESaISF_EERNS1_15PlainObjectBaseIT1_EERNSJ_IT2_EERNSJ_IT3_EEEUliiE_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN3igl6octreeIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiNS2_IiLin1ELi8ELi0ELin1ELi8EEENS2_IdLin1ELi3ELi0ELin1ELi3EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERSt6vectorISC_IT0_SaISD_EESaISF_EERNS1_15PlainObjectBaseIT1_EERNSJ_IT2_EERNSJ_IT3_EEEUliiE_ }, comdat, align 8
@_ZTSZN3igl6octreeIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiNS2_IiLin1ELi8ELi0ELin1ELi8EEENS2_IdLin1ELi3ELi0ELin1ELi3EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERSt6vectorISC_IT0_SaISD_EESaISF_EERNS1_15PlainObjectBaseIT1_EERNSJ_IT2_EERNSJ_IT3_EEEUliiE_ = linkonce_odr dso_local constant [265 x i8] c"ZN3igl6octreeIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiNS2_IiLin1ELi8ELi0ELin1ELi8EEENS2_IdLin1ELi3ELi0ELin1ELi3EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERSt6vectorISC_IT0_SaISD_EESaISF_EERNS1_15PlainObjectBaseIT1_EERNSJ_IT2_EERNSJ_IT3_EEEUliiE_\00", comdat, align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl6octreeIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiNS2_IiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERSt6vectorISB_IT0_SaISC_EESaISE_EERNS1_15PlainObjectBaseIT1_EERNSI_IT2_EERNSI_IT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
_ZN5Eigen6MatrixIiLi8ELi1ELi0ELi8ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit:
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::vector.1", align 8
  %10 = alloca %"class.std::vector.7", align 8
  %11 = alloca %class.anon, align 1
  %12 = alloca %"class.std::function", align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.Eigen::Matrix", align 16
  %15 = alloca %"class.Eigen::Matrix", align 16
  %16 = alloca %"class.std::function.20", align 8
  %17 = alloca %"class.std::vector.34", align 8
  %18 = alloca %"class.Eigen::Matrix.39", align 16
  %19 = alloca %"class.Eigen::Matrix.39", align 16
  %20 = alloca %"class.Eigen::Matrix.39", align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #19
  store i32 30000, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #19
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES2_diEZN3igl6octreeINS1_IdLin1ELin1ELi0ELin1ELin1EEEiNS1_IiLin1ELin1ELi0ELin1ELin1EEES6_NS1_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS0_10MatrixBaseIT_EERSt6vectorISE_IT0_SaISF_EESaISH_EERNS0_15PlainObjectBaseIT1_EERNSL_IT2_EERNSL_IT3_EEEUlRKS2_diE_E9_M_invokeERKSt9_Any_dataOS2_OdOi, ptr %22, align 8, !tbaa !8
  store ptr @_ZNSt17_Function_handlerIFN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES2_diEZN3igl6octreeINS1_IdLin1ELin1ELi0ELin1ELin1EEEiNS1_IiLin1ELin1ELi0ELin1ELin1EEES6_NS1_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS0_10MatrixBaseIT_EERSt6vectorISE_IT0_SaISF_EESaISH_EERNS0_15PlainObjectBaseIT1_EERNSL_IT2_EERNSL_IT3_EEEUlRKS2_diE_E10_M_managerERSt9_Any_dataRKSZ_St18_Manager_operation, ptr %21, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #19
  store i32 0, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #19
  store i32 0, ptr %14, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 1, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 2, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 3, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 4, ptr %.sroa.7.0..sroa_idx, align 16
  %.sroa.8.0..sroa_idx358 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 5, ptr %.sroa.8.0..sroa_idx358, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 6, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 28
  store i32 7, ptr %.sroa.10.0..sroa_idx, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %15, i8 -1, i64 32, i1 false), !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false)
  %23 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #20
          to label %24 unwind label %80

24:                                               ; preds = %_ZN5Eigen6MatrixIiLi8ELi1ELi0ELi8ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit
  store ptr %16, ptr %23, align 16, !tbaa !14
  %.sroa.5226.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %12, ptr %.sroa.5226.0..sroa_idx, align 8, !tbaa !16
  %.sroa.6227.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %11, ptr %.sroa.6227.0..sroa_idx, align 16, !tbaa !18
  %.sroa.7228.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %13, ptr %.sroa.7228.0..sroa_idx, align 8, !tbaa !19
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %14, ptr %.sroa.8.0..sroa_idx, align 16, !tbaa !21
  %.sroa.9229.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 40
  store ptr %15, ptr %.sroa.9229.0..sroa_idx, align 8, !tbaa !21
  %.sroa.10230.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 48
  store ptr %0, ptr %.sroa.10230.0..sroa_idx, align 16, !tbaa !23
  %.sroa.11231.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 56
  store ptr %1, ptr %.sroa.11231.0..sroa_idx, align 8, !tbaa !25
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 64
  store ptr %8, ptr %.sroa.12.0..sroa_idx, align 16, !tbaa !27
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 72
  store ptr %9, ptr %.sroa.13.0..sroa_idx, align 8, !tbaa !29
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 80
  store ptr %10, ptr %.sroa.14.0..sroa_idx, align 16, !tbaa !31
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 88
  store ptr %7, ptr %.sroa.15.0..sroa_idx, align 8, !tbaa !19
  store ptr %23, ptr %16, align 8
  %.sroa.4.0..sroa_idx408 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx408, align 8
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr @_ZNSt17_Function_handlerIFviiEZN3igl6octreeIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiNS4_IiLin1ELin1ELi0ELin1ELin1EEES5_NS4_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EERSt6vectorISD_IT0_SaISE_EESaISG_EERNS3_15PlainObjectBaseIT1_EERNSK_IT2_EERNSK_IT3_EEEUliiE_E10_M_managerERSt9_Any_dataRKSW_St18_Manager_operation, ptr %25, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr @_ZNSt17_Function_handlerIFviiEZN3igl6octreeIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiNS4_IiLin1ELin1ELi0ELin1ELin1EEES5_NS4_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EERSt6vectorISD_IT0_SaISE_EESaISG_EERNS3_15PlainObjectBaseIT1_EERNSK_IT2_EERNSK_IT3_EEEUliiE_E9_M_invokeERKSt9_Any_dataOiSZ_, ptr %26, align 8, !tbaa !18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = icmp ugt i64 %.pre, 2305843009213693951
  br i1 %28, label %29, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

29:                                               ; preds = %24
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
          to label %.noexc111 unwind label %82

.noexc111:                                        ; preds = %29
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %30, align 8
  %.not.i.i.i.i = icmp eq i64 %.pre, 0
  br i1 %.not.i.i.i.i, label %._crit_edge.thread, label %31

31:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %32 = shl nuw nsw i64 %.pre, 2
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #20
          to label %.noexc112 unwind label %82

.noexc112:                                        ; preds = %31
  store ptr %33, ptr %17, align 8, !tbaa !37
  %34 = getelementptr i32, ptr %33, i64 %.pre
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %34, ptr %35, align 8, !tbaa !39
  store i32 0, ptr %33, align 4, !tbaa !4
  %36 = getelementptr i8, ptr %33, i64 4
  %37 = icmp eq i64 %.pre, 1
  br i1 %37, label %.thread364, label %39

.thread364:                                       ; preds = %.noexc112
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %36, ptr %38, align 8, !tbaa !40
  br label %.lr.ph.preheader

39:                                               ; preds = %.noexc112
  %40 = add nsw i64 %32, -4
  call void @llvm.memset.p0.i64(ptr align 4 %36, i8 0, i64 %40, i1 false), !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %34, ptr %41, align 8, !tbaa !40
  %.idx = shl nuw nsw i64 %.pre, 2
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %39, %.thread364
  %42 = phi i64 [ 4, %.thread364 ], [ %.idx, %39 ]
  %43 = phi ptr [ %38, %.thread364 ], [ %41, %39 ]
  %.0.i.i.i.i.i367 = phi ptr [ %36, %.thread364 ], [ %34, %39 ]
  %44 = lshr exact i64 %42, 2
  %umax = call i64 @llvm.umax.i64(i64 %44, i64 1)
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !41
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !44
  %.not.i = icmp eq ptr %46, %48
  br i1 %.not.i, label %78, label %54

._crit_edge.thread:                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %50 = load ptr, ptr %49, align 8, !tbaa !41
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !44
  %.not.i369 = icmp eq ptr %50, %52
  br i1 %.not.i369, label %78, label %.thread371

.thread371:                                       ; preds = %._crit_edge.thread
  %53 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  br label %.noexc115

54:                                               ; preds = %._crit_edge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %.0.i.i.i.i.i367, %33
  br i1 %.not.i.i.i.i.i, label %.noexc115, label %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i

_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i: ; preds = %54
  %55 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #20
          to label %.noexc115 unwind label %342

.noexc115:                                        ; preds = %.thread371, %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i, %54
  %56 = phi i64 [ %42, %54 ], [ %42, %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i ], [ 0, %.thread371 ]
  %57 = phi ptr [ %43, %54 ], [ %43, %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i ], [ %53, %.thread371 ]
  %58 = phi ptr [ %45, %54 ], [ %45, %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i ], [ %49, %.thread371 ]
  %59 = phi ptr [ %46, %54 ], [ %46, %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i ], [ %50, %.thread371 ]
  %60 = phi ptr [ null, %54 ], [ %55, %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i ], [ null, %.thread371 ]
  store ptr %60, ptr %59, align 8, !tbaa !37
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %60, ptr %61, align 8, !tbaa !40
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 %56
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %62, ptr %63, align 8, !tbaa !39
  %64 = load ptr, ptr %17, align 8, !tbaa !19
  %65 = load ptr, ptr %57, align 8, !tbaa !19
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %64 to i64
  %68 = sub i64 %66, %67
  %69 = icmp sgt i64 %68, 4
  br i1 %69, label %70, label %71, !prof !45

70:                                               ; preds = %.noexc115
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %60, ptr align 4 %64, i64 %68, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i

71:                                               ; preds = %.noexc115
  %72 = icmp eq i64 %68, 4
  br i1 %72, label %73, label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i

73:                                               ; preds = %71
  %74 = load i32, ptr %64, align 4, !tbaa !4
  store i32 %74, ptr %60, align 4, !tbaa !4
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i:              ; preds = %73, %71, %70
  %75 = getelementptr inbounds i8, ptr %60, i64 %68
  store ptr %75, ptr %61, align 8, !tbaa !40
  %76 = load ptr, ptr %58, align 8, !tbaa !41
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  store ptr %77, ptr %58, align 8, !tbaa !41
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit

78:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %79 = phi ptr [ %50, %._crit_edge.thread ], [ %46, %._crit_edge ]
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %79, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %._ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit_crit_edge unwind label %342

._ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit_crit_edge: ; preds = %78
  %.pre360 = load ptr, ptr %17, align 8, !tbaa !37
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit

80:                                               ; preds = %_ZN5Eigen6MatrixIiLi8ELi1ELi0ELi8ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %388

82:                                               ; preds = %31, %29
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit171

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %84 = getelementptr inbounds nuw i32, ptr %33, i64 %indvars.iv
  %85 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %85, ptr %84, align 4, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %umax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !46

_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit: ; preds = %._ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit_crit_edge, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i
  %86 = phi ptr [ %.pre360, %._ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit_crit_edge ], [ %64, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i ]
  %.not.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %87

87:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit
  %88 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !39
  %90 = ptrtoint ptr %89 to i64
  %91 = ptrtoint ptr %86 to i64
  %92 = sub i64 %90, %91
  call void @_ZdlPvm(ptr noundef nonnull %86, i64 noundef %92) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit, %87
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #19
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !48
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !50
  %.not.i117 = icmp eq ptr %94, %96
  br i1 %.not.i117, label %99, label %97

97:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %94, ptr noundef nonnull align 16 dereferenceable(32) %15, i64 32, i1 false), !tbaa.struct !51
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 32
  store ptr %98, ptr %93, align 8, !tbaa !48
  br label %.noexc119

99:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  invoke void @_ZNSt6vectorIN5Eigen6MatrixIiLi8ELi1ELi0ELi8ELi1EEENS0_17aligned_allocatorIS2_EEE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %94, ptr noundef nonnull align 16 dereferenceable(32) %15)
          to label %.noexc119 unwind label %351

.noexc119:                                        ; preds = %99, %97
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #19
  %100 = load ptr, ptr %0, align 8, !tbaa !52, !noalias !53
  %101 = ptrtoint ptr %100 to i64
  %102 = load i64, ptr %27, align 8, !tbaa !33, !noalias !53
  %103 = icmp sgt i64 %102, 1
  %104 = and i64 %101, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %104, 0
  br label %105

105:                                              ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_16PartialReduxExprIKNS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_minCoeffIddEELi0EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i, %.noexc119
  %.010.i.i.i.i.i.i.i = phi i64 [ 0, %.noexc119 ], [ %164, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_16PartialReduxExprIKNS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_minCoeffIddEELi0EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i ]
  %106 = mul nsw i64 %.010.i.i.i.i.i.i.i, %102
  %107 = getelementptr inbounds double, ptr %100, i64 %106
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %108, label %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

108:                                              ; preds = %105
  %109 = ptrtoint ptr %107 to i64
  %110 = lshr exact i64 %109, 3
  %111 = and i64 %110, 1
  %112 = call i64 @llvm.smin.i64(i64 %111, i64 %102)
  br label %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %108, %105
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %112, %108 ], [ %102, %105 ]
  %113 = sub nsw i64 %102, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %114 = sdiv i64 %113, 4
  %115 = shl nsw i64 %114, 2
  %116 = sdiv i64 %113, 2
  %117 = shl nsw i64 %116, 1
  %118 = add nsw i64 %115, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %119 = add nsw i64 %117, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.off.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %113, 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %.off.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 3
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %156, label %120

120:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %121 = getelementptr double, ptr %107, i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %122 = load <2 x double>, ptr %121, align 1, !tbaa !13
  %123 = icmp sgt i64 %113, 3
  br i1 %123, label %124, label %140

124:                                              ; preds = %120
  %125 = getelementptr i8, ptr %121, i64 16
  %126 = load <2 x double>, ptr %125, align 1, !tbaa !13
  %invariant.gep.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %107, i64 48
  %127 = icmp samesign ugt i64 %113, 7
  br i1 %127, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i:     ; preds = %124
  %.05478.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %124
  %.076.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ %126, %124 ], [ %134, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.174.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ %122, %124 ], [ %132, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %128 = call noundef <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.174.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i, <2 x double> %.076.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i) #23, !srcloc !56
  %129 = icmp sgt i64 %117, %115
  br i1 %129, label %136, label %140

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05482.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.05478.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.054.in81.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %.05482.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.17480.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ %132, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %122, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.07679.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ %134, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %126, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %130 = getelementptr inbounds double, ptr %107, i64 %.05482.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %131 = load <2 x double>, ptr %130, align 1, !tbaa !13
  %132 = call noundef <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.17480.i.i.i.i.i.i.i.i.i.i.i.i.i.i, <2 x double> %131) #23, !srcloc !56
  %gep.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr double, ptr %invariant.gep.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 %.054.in81.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %133 = load <2 x double>, ptr %gep.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 1, !tbaa !13
  %134 = call noundef <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.07679.i.i.i.i.i.i.i.i.i.i.i.i.i.i, <2 x double> %133) #23, !srcloc !56
  %.054.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i64 %.05482.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %135 = icmp slt i64 %.054.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %118
  br i1 %135, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !57

136:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %137 = getelementptr inbounds double, ptr %107, i64 %118
  %138 = load <2 x double>, ptr %137, align 1, !tbaa !13
  %139 = call noundef <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %128, <2 x double> %138) #23, !srcloc !56
  br label %140

140:                                              ; preds = %136, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %120
  %.073.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ %122, %120 ], [ %139, %136 ], [ %128, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = extractelement <2 x double> %.073.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 1
  %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = extractelement <2 x double> %.073.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 0
  %141 = fcmp olt double %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %142 = select i1 %141, double %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %143 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %143, label %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %140
  %.072.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi double [ %142, %140 ], [ %148, %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %144 = icmp slt i64 %119, %102
  br i1 %144, label %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_16PartialReduxExprIKNS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_minCoeffIddEELi0EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i

.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %140, %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05385.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %149, %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %140 ]
  %.07284.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi double [ %148, %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %142, %140 ]
  %145 = getelementptr inbounds nuw double, ptr %107, i64 %.05385.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %146 = load double, ptr %145, align 8, !tbaa !58
  %147 = fcmp olt double %146, %.07284.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %148 = select i1 %147, double %146, double %.07284.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %149 = add nuw nsw i64 %.05385.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %149, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !60

.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05290.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %154, %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %119, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.189.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi double [ %153, %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.072.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %150 = getelementptr inbounds double, ptr %107, i64 %.05290.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %151 = load double, ptr %150, align 8, !tbaa !58
  %152 = fcmp olt double %151, %.189.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %153 = select i1 %152, double %151, double %.189.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %154 = add nsw i64 %.05290.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %155 = icmp slt i64 %154, %102
  br i1 %155, label %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_16PartialReduxExprIKNS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_minCoeffIddEELi0EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i, !llvm.loop !61

156:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %157 = load double, ptr %107, align 8, !tbaa !58
  br i1 %103, label %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_16PartialReduxExprIKNS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_minCoeffIddEELi0EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i

.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %156, %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.094.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %162, %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 1, %156 ]
  %.393.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi double [ %161, %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %157, %156 ]
  %158 = getelementptr inbounds nuw double, ptr %107, i64 %.094.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %159 = load double, ptr %158, align 8, !tbaa !58
  %160 = fcmp olt double %159, %.393.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %161 = select i1 %160, double %159, double %.393.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %162 = add nuw nsw i64 %.094.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond103.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %162, %102
  br i1 %exitcond103.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_16PartialReduxExprIKNS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_minCoeffIddEELi0EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i, label %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !62

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_16PartialReduxExprIKNS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_minCoeffIddEELi0EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %156, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi double [ %157, %156 ], [ %.072.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %161, %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %153, %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %163 = getelementptr inbounds nuw double, ptr %18, i64 %.010.i.i.i.i.i.i.i
  store double %.2.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %163, align 8, !tbaa !58
  %164 = add nuw nsw i64 %.010.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %164, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %165, label %105, !llvm.loop !63

165:                                              ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_16PartialReduxExprIKNS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_minCoeffIddEELi0EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #19
  br label %166

166:                                              ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_16PartialReduxExprIKNS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_maxCoeffIddEELi0EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i, %165
  %.010.i.i.i.i.i.i.i121 = phi i64 [ 0, %165 ], [ %225, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_16PartialReduxExprIKNS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_maxCoeffIddEELi0EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i ]
  %167 = mul nsw i64 %.010.i.i.i.i.i.i.i121, %102
  %168 = getelementptr inbounds double, ptr %100, i64 %167
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %169, label %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i122

169:                                              ; preds = %166
  %170 = ptrtoint ptr %168 to i64
  %171 = lshr exact i64 %170, 3
  %172 = and i64 %171, 1
  %173 = call i64 @llvm.smin.i64(i64 %172, i64 %102)
  br label %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i122

_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i122: ; preds = %169, %166
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i123 = phi i64 [ %173, %169 ], [ %102, %166 ]
  %174 = sub nsw i64 %102, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i123
  %175 = sdiv i64 %174, 4
  %176 = shl nsw i64 %175, 2
  %177 = sdiv i64 %174, 2
  %178 = shl nsw i64 %177, 1
  %179 = add nsw i64 %176, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i123
  %180 = add nsw i64 %178, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i123
  %.off.i.i.i.i.i.i.i.i.i.i.i.i.i.i124 = add i64 %174, 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i125 = icmp ult i64 %.off.i.i.i.i.i.i.i.i.i.i.i.i.i.i124, 3
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i125, label %217, label %181

181:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i122
  %182 = getelementptr double, ptr %168, i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i123
  %183 = load <2 x double>, ptr %182, align 1, !tbaa !13
  %184 = icmp sgt i64 %174, 3
  br i1 %184, label %185, label %201

185:                                              ; preds = %181
  %186 = getelementptr i8, ptr %182, i64 16
  %187 = load <2 x double>, ptr %186, align 1, !tbaa !13
  %invariant.gep.i.i.i.i.i.i.i.i.i.i.i.i.i.i140 = getelementptr i8, ptr %168, i64 48
  %188 = icmp samesign ugt i64 %174, 7
  br i1 %188, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i144, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i141

.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i144:  ; preds = %185
  %.05478.i.i.i.i.i.i.i.i.i.i.i.i.i.i145 = add nsw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i123, 4
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i146

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i141:       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i146, %185
  %.076.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i142 = phi <2 x double> [ %187, %185 ], [ %195, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i146 ]
  %.174.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i143 = phi <2 x double> [ %183, %185 ], [ %193, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i146 ]
  %189 = call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.174.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i143, <2 x double> %.076.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i142) #23, !srcloc !64
  %190 = icmp sgt i64 %178, %176
  br i1 %190, label %197, label %201

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i146:            ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i146, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i144
  %.05482.i.i.i.i.i.i.i.i.i.i.i.i.i.i147 = phi i64 [ %.054.i.i.i.i.i.i.i.i.i.i.i.i.i.i152, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i146 ], [ %.05478.i.i.i.i.i.i.i.i.i.i.i.i.i.i145, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i144 ]
  %.054.in81.i.i.i.i.i.i.i.i.i.i.i.i.i.i148 = phi i64 [ %.05482.i.i.i.i.i.i.i.i.i.i.i.i.i.i147, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i146 ], [ %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i123, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i144 ]
  %.17480.i.i.i.i.i.i.i.i.i.i.i.i.i.i149 = phi <2 x double> [ %193, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i146 ], [ %183, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i144 ]
  %.07679.i.i.i.i.i.i.i.i.i.i.i.i.i.i150 = phi <2 x double> [ %195, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i146 ], [ %187, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i144 ]
  %191 = getelementptr inbounds double, ptr %168, i64 %.05482.i.i.i.i.i.i.i.i.i.i.i.i.i.i147
  %192 = load <2 x double>, ptr %191, align 1, !tbaa !13
  %193 = call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.17480.i.i.i.i.i.i.i.i.i.i.i.i.i.i149, <2 x double> %192) #23, !srcloc !64
  %gep.i.i.i.i.i.i.i.i.i.i.i.i.i.i151 = getelementptr double, ptr %invariant.gep.i.i.i.i.i.i.i.i.i.i.i.i.i.i140, i64 %.054.in81.i.i.i.i.i.i.i.i.i.i.i.i.i.i148
  %194 = load <2 x double>, ptr %gep.i.i.i.i.i.i.i.i.i.i.i.i.i.i151, align 1, !tbaa !13
  %195 = call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.07679.i.i.i.i.i.i.i.i.i.i.i.i.i.i150, <2 x double> %194) #23, !srcloc !64
  %.054.i.i.i.i.i.i.i.i.i.i.i.i.i.i152 = add nsw i64 %.05482.i.i.i.i.i.i.i.i.i.i.i.i.i.i147, 4
  %196 = icmp slt i64 %.054.i.i.i.i.i.i.i.i.i.i.i.i.i.i152, %179
  br i1 %196, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i146, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i141, !llvm.loop !65

197:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i141
  %198 = getelementptr inbounds double, ptr %168, i64 %179
  %199 = load <2 x double>, ptr %198, align 1, !tbaa !13
  %200 = call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %189, <2 x double> %199) #23, !srcloc !64
  br label %201

201:                                              ; preds = %197, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i141, %181
  %.073.i.i.i.i.i.i.i.i.i.i.i.i.i.i126 = phi <2 x double> [ %183, %181 ], [ %200, %197 ], [ %189, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i141 ]
  %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i127 = extractelement <2 x double> %.073.i.i.i.i.i.i.i.i.i.i.i.i.i.i126, i64 0
  %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i128 = extractelement <2 x double> %.073.i.i.i.i.i.i.i.i.i.i.i.i.i.i126, i64 1
  %202 = fcmp olt double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i127, %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i128
  %203 = select i1 %202, double %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i128, double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i127
  %204 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i123, 0
  br i1 %204, label %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i136, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i129

.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i129:        ; preds = %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i136, %201
  %.072.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i130 = phi double [ %203, %201 ], [ %209, %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i136 ]
  %205 = icmp slt i64 %180, %102
  br i1 %205, label %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i133, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_16PartialReduxExprIKNS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_maxCoeffIddEELi0EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i

.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i136:          ; preds = %201, %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i136
  %.05385.i.i.i.i.i.i.i.i.i.i.i.i.i.i137 = phi i64 [ %210, %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i136 ], [ 0, %201 ]
  %.07284.i.i.i.i.i.i.i.i.i.i.i.i.i.i138 = phi double [ %209, %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i136 ], [ %203, %201 ]
  %206 = getelementptr inbounds nuw double, ptr %168, i64 %.05385.i.i.i.i.i.i.i.i.i.i.i.i.i.i137
  %207 = load double, ptr %206, align 8, !tbaa !58
  %208 = fcmp olt double %.07284.i.i.i.i.i.i.i.i.i.i.i.i.i.i138, %207
  %209 = select i1 %208, double %207, double %.07284.i.i.i.i.i.i.i.i.i.i.i.i.i.i138
  %210 = add nuw nsw i64 %.05385.i.i.i.i.i.i.i.i.i.i.i.i.i.i137, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i139 = icmp eq i64 %210, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i123
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i139, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i129, label %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i136, !llvm.loop !66

.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i133:          ; preds = %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i129, %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i133
  %.05290.i.i.i.i.i.i.i.i.i.i.i.i.i.i134 = phi i64 [ %215, %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i133 ], [ %180, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i129 ]
  %.189.i.i.i.i.i.i.i.i.i.i.i.i.i.i135 = phi double [ %214, %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i133 ], [ %.072.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i130, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i129 ]
  %211 = getelementptr inbounds double, ptr %168, i64 %.05290.i.i.i.i.i.i.i.i.i.i.i.i.i.i134
  %212 = load double, ptr %211, align 8, !tbaa !58
  %213 = fcmp olt double %.189.i.i.i.i.i.i.i.i.i.i.i.i.i.i135, %212
  %214 = select i1 %213, double %212, double %.189.i.i.i.i.i.i.i.i.i.i.i.i.i.i135
  %215 = add nsw i64 %.05290.i.i.i.i.i.i.i.i.i.i.i.i.i.i134, 1
  %216 = icmp slt i64 %215, %102
  br i1 %216, label %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i133, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_16PartialReduxExprIKNS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_maxCoeffIddEELi0EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i, !llvm.loop !67

217:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i122
  %218 = load double, ptr %168, align 8, !tbaa !58
  br i1 %103, label %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i153, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_16PartialReduxExprIKNS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_maxCoeffIddEELi0EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i

.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i153:          ; preds = %217, %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i153
  %.094.i.i.i.i.i.i.i.i.i.i.i.i.i.i154 = phi i64 [ %223, %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i153 ], [ 1, %217 ]
  %.393.i.i.i.i.i.i.i.i.i.i.i.i.i.i155 = phi double [ %222, %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i153 ], [ %218, %217 ]
  %219 = getelementptr inbounds nuw double, ptr %168, i64 %.094.i.i.i.i.i.i.i.i.i.i.i.i.i.i154
  %220 = load double, ptr %219, align 8, !tbaa !58
  %221 = fcmp olt double %.393.i.i.i.i.i.i.i.i.i.i.i.i.i.i155, %220
  %222 = select i1 %221, double %220, double %.393.i.i.i.i.i.i.i.i.i.i.i.i.i.i155
  %223 = add nuw nsw i64 %.094.i.i.i.i.i.i.i.i.i.i.i.i.i.i154, 1
  %exitcond103.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i156 = icmp eq i64 %223, %102
  br i1 %exitcond103.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i156, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_16PartialReduxExprIKNS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_maxCoeffIddEELi0EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i, label %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i153, !llvm.loop !68

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_16PartialReduxExprIKNS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_maxCoeffIddEELi0EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i133, %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i153, %217, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i129
  %.2.i.i.i.i.i.i.i.i.i.i.i.i.i.i131 = phi double [ %218, %217 ], [ %.072.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i130, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i129 ], [ %222, %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i153 ], [ %214, %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i133 ]
  %224 = getelementptr inbounds nuw double, ptr %19, i64 %.010.i.i.i.i.i.i.i121
  store double %.2.i.i.i.i.i.i.i.i.i.i.i.i.i.i131, ptr %224, align 8, !tbaa !58
  %225 = add nuw nsw i64 %.010.i.i.i.i.i.i.i121, 1
  %exitcond.not.i.i.i.i.i.i.i132 = icmp eq i64 %225, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i132, label %226, label %166, !llvm.loop !69

226:                                              ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_16PartialReduxExprIKNS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_maxCoeffIddEELi0EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #19
  %227 = load <2 x double>, ptr %18, align 16, !tbaa !13
  %228 = load <2 x double>, ptr %19, align 16, !tbaa !13
  %229 = fadd <2 x double> %227, %228
  %230 = fmul <2 x double> %229, splat (double 5.000000e-01)
  store <2 x double> %230, ptr %20, align 16, !tbaa !13
  %231 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %232 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %233 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %234 = load double, ptr %232, align 16, !tbaa !58
  %235 = load double, ptr %233, align 16, !tbaa !58
  %236 = fadd double %234, %235
  %237 = fmul double %236, 5.000000e-01
  store double %237, ptr %231, align 16, !tbaa !58
  %238 = fsub <2 x double> %228, %227
  %.sroa.0.0.vec.extract.i.i.i.i.i.i = extractelement <2 x double> %238, i64 0
  %.sroa.0.8.vec.extract.i.i.i.i.i.i = extractelement <2 x double> %238, i64 1
  %239 = fcmp olt double %.sroa.0.0.vec.extract.i.i.i.i.i.i, %.sroa.0.8.vec.extract.i.i.i.i.i.i
  %240 = select i1 %239, double %.sroa.0.8.vec.extract.i.i.i.i.i.i, double %.sroa.0.0.vec.extract.i.i.i.i.i.i
  %241 = fsub double %235, %234
  %242 = fcmp olt double %240, %241
  %243 = select i1 %242, double %241, double %240
  %244 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %245 = load ptr, ptr %244, align 8, !tbaa !70
  %246 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %247 = load ptr, ptr %246, align 8, !tbaa !73
  %.not.i157 = icmp eq ptr %245, %247
  br i1 %.not.i157, label %251, label %248

248:                                              ; preds = %226
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %245, ptr noundef nonnull align 16 dereferenceable(24) %20, i64 24, i1 false), !tbaa.struct !74
  %249 = load ptr, ptr %244, align 8, !tbaa !70
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 24
  store ptr %250, ptr %244, align 8, !tbaa !70
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEE12emplace_backIJRS2_EEES7_DpOT_.exit

251:                                              ; preds = %226
  invoke void @_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %245, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEE12emplace_backIJRS2_EEES7_DpOT_.exit unwind label %353

_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEE12emplace_backIJRS2_EEES7_DpOT_.exit: ; preds = %251, %248
  %252 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %253 = load ptr, ptr %252, align 8, !tbaa !75
  %254 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %255 = load ptr, ptr %254, align 8, !tbaa !77
  %.not.i160 = icmp eq ptr %253, %255
  br i1 %.not.i160, label %258, label %256

256:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEE12emplace_backIJRS2_EEES7_DpOT_.exit
  store double %243, ptr %253, align 8, !tbaa !58
  %257 = getelementptr inbounds nuw i8, ptr %253, i64 8
  store ptr %257, ptr %252, align 8, !tbaa !75
  br label %_ZNSt6vectorIdSaIdEE12emplace_backIJRdEEES3_DpOT_.exit

258:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEE12emplace_backIJRS2_EEES7_DpOT_.exit
  %259 = load ptr, ptr %10, align 8, !tbaa !78
  %260 = ptrtoint ptr %253 to i64
  %261 = ptrtoint ptr %259 to i64
  %262 = sub i64 %260, %261
  %263 = icmp eq i64 %262, 9223372036854775800
  br i1 %263, label %264, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i

264:                                              ; preds = %258
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #21
          to label %.noexc162 unwind label %353

.noexc162:                                        ; preds = %264
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i: ; preds = %258
  %265 = ashr exact i64 %262, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %265, i64 1)
  %266 = add nsw i64 %.sroa.speculated.i.i.i, %265
  %267 = icmp ult i64 %266, %265
  %268 = call i64 @llvm.umin.i64(i64 %266, i64 1152921504606846975)
  %269 = select i1 %267, i64 1152921504606846975, i64 %268
  %.not.i.i.i161 = icmp ne i64 %269, 0
  call void @llvm.assume(i1 %.not.i.i.i161)
  %270 = shl nuw nsw i64 %269, 3
  %271 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %270) #20
          to label %.noexc163 unwind label %353

.noexc163:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %272 = getelementptr inbounds i8, ptr %271, i64 %262
  store double %243, ptr %272, align 8, !tbaa !58
  %273 = icmp sgt i64 %262, 0
  br i1 %273, label %274, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

274:                                              ; preds = %.noexc163
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %271, ptr align 8 %259, i64 %262, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i: ; preds = %274, %.noexc163
  %275 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %.not.i17.i.i = icmp eq ptr %259, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, label %276

276:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %259, i64 noundef %262) #22
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i: ; preds = %276, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  store ptr %271, ptr %10, align 8, !tbaa !78
  store ptr %275, ptr %252, align 8, !tbaa !75
  %277 = getelementptr inbounds nuw double, ptr %271, i64 %269
  store ptr %277, ptr %254, align 8, !tbaa !77
  br label %_ZNSt6vectorIdSaIdEE12emplace_backIJRdEEES3_DpOT_.exit

_ZNSt6vectorIdSaIdEE12emplace_backIJRdEEES3_DpOT_.exit: ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, %256
  %278 = load i32, ptr %13, align 4, !tbaa !4
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 0, ptr %5, align 4, !tbaa !4
  store i32 0, ptr %6, align 4, !tbaa !4
  %280 = load ptr, ptr %25, align 8, !tbaa !12
  %.not.i.i164 = icmp eq ptr %280, null
  br i1 %.not.i.i164, label %281, label %282

281:                                              ; preds = %_ZNSt6vectorIdSaIdEE12emplace_backIJRdEEES3_DpOT_.exit
  invoke void @_ZSt25__throw_bad_function_callv() #21
          to label %.noexc165 unwind label %353

.noexc165:                                        ; preds = %281
  unreachable

282:                                              ; preds = %_ZNSt6vectorIdSaIdEE12emplace_backIJRdEEES3_DpOT_.exit
  %283 = load ptr, ptr %26, align 8, !tbaa !79
  invoke void %283(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i unwind label %353

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i: ; preds = %282
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %284 = load ptr, ptr %93, align 8, !tbaa !48
  %285 = load ptr, ptr %8, align 8, !tbaa !81
  %286 = ptrtoint ptr %284 to i64
  %287 = ptrtoint ptr %285 to i64
  %288 = sub i64 %286, %287
  %289 = ashr exact i64 %288, 5
  %290 = ashr exact i64 %288, 2
  invoke void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %290, i64 noundef %289, i64 noundef 8)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit unwind label %353

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i
  %291 = load ptr, ptr %244, align 8, !tbaa !70
  %292 = load ptr, ptr %9, align 8, !tbaa !82
  %293 = ptrtoint ptr %291 to i64
  %294 = ptrtoint ptr %292 to i64
  %295 = sub i64 %293, %294
  %296 = sdiv exact i64 %295, 24
  %297 = mul nsw i64 %296, 3
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %297, i64 noundef %296, i64 noundef 3)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit unwind label %353

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  %298 = load ptr, ptr %252, align 8, !tbaa !75
  %299 = load ptr, ptr %10, align 8, !tbaa !78
  %300 = ptrtoint ptr %298 to i64
  %301 = ptrtoint ptr %299 to i64
  %302 = sub i64 %300, %301
  %303 = ashr exact i64 %302, 3
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %303, i64 noundef 1)
          to label %.preheader297 unwind label %353

.preheader297:                                    ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  %304 = load ptr, ptr %93, align 8, !tbaa !48
  %305 = load ptr, ptr %8, align 8, !tbaa !81
  %306 = ptrtoint ptr %304 to i64
  %307 = ptrtoint ptr %305 to i64
  %308 = sub i64 %306, %307
  %309 = ashr exact i64 %308, 5
  %.not320 = icmp eq ptr %304, %305
  br i1 %.not320, label %.preheader296, label %.lr.ph314

.lr.ph314:                                        ; preds = %.preheader297
  %310 = load ptr, ptr %2, align 8, !tbaa !83, !noalias !85
  %311 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %312 = load i64, ptr %311, align 8, !tbaa !88, !noalias !85
  %313 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %314 = load i64, ptr %313, align 8, !tbaa !89
  %315 = icmp sgt i64 %312, 0
  br i1 %315, label %.lr.ph.i.i.i.i.i.i.i.i.i.i174.preheader.us.preheader, label %.preheader296

.lr.ph.i.i.i.i.i.i.i.i.i.i174.preheader.us.preheader: ; preds = %.lr.ph314
  %umax343 = call i64 @llvm.umax.i64(i64 %309, i64 1)
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i174.preheader.us

.lr.ph.i.i.i.i.i.i.i.i.i.i174.preheader.us:       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i174.preheader.us.preheader, %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IiLi8ELi1ELi0ELi8ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us
  %indvars.iv340 = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i.i.i.i.i174.preheader.us.preheader ], [ %indvars.iv.next341, %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IiLi8ELi1ELi0ELi8ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us ]
  %316 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %305, i64 %indvars.iv340
  %317 = getelementptr inbounds nuw i32, ptr %310, i64 %indvars.iv340
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i174.us

.lr.ph.i.i.i.i.i.i.i.i.i.i174.us:                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i174.preheader.us, %.lr.ph.i.i.i.i.i.i.i.i.i.i174.us
  %.05.i.i.i.i.i.i.i.i.i.i.us = phi i64 [ %322, %.lr.ph.i.i.i.i.i.i.i.i.i.i174.us ], [ 0, %.lr.ph.i.i.i.i.i.i.i.i.i.i174.preheader.us ]
  %318 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.us, %314
  %319 = getelementptr inbounds i32, ptr %317, i64 %318
  %320 = getelementptr inbounds nuw i32, ptr %316, i64 %.05.i.i.i.i.i.i.i.i.i.i.us
  %321 = load i32, ptr %320, align 4, !tbaa !4
  store i32 %321, ptr %319, align 4, !tbaa !4
  %322 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.us, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.us = icmp eq i64 %322, %312
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.us, label %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IiLi8ELi1ELi0ELi8ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us, label %.lr.ph.i.i.i.i.i.i.i.i.i.i174.us, !llvm.loop !90

_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IiLi8ELi1ELi0ELi8ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i174.us
  %indvars.iv.next341 = add nuw nsw i64 %indvars.iv340, 1
  %exitcond344.not = icmp eq i64 %indvars.iv.next341, %umax343
  br i1 %exitcond344.not, label %.preheader296, label %.lr.ph.i.i.i.i.i.i.i.i.i.i174.preheader.us, !llvm.loop !91

.preheader296:                                    ; preds = %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IiLi8ELi1ELi0ELi8ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us, %.lr.ph314, %.preheader297
  %323 = load ptr, ptr %244, align 8, !tbaa !70
  %324 = load ptr, ptr %9, align 8, !tbaa !82
  %325 = ptrtoint ptr %323 to i64
  %326 = ptrtoint ptr %324 to i64
  %327 = sub i64 %325, %326
  %328 = sdiv exact i64 %327, 24
  %.not321 = icmp eq ptr %323, %324
  br i1 %.not321, label %.preheader, label %.lr.ph316

.lr.ph316:                                        ; preds = %.preheader296
  %329 = load ptr, ptr %3, align 8, !tbaa !52, !noalias !92
  %330 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %331 = load i64, ptr %330, align 8, !tbaa !95, !noalias !92
  %332 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %333 = load i64, ptr %332, align 8, !tbaa !33
  %334 = icmp sgt i64 %331, 0
  br i1 %334, label %.lr.ph.i.i.i.i.i.i.i.i.i.i177.preheader.us.preheader, label %.preheader

.lr.ph.i.i.i.i.i.i.i.i.i.i177.preheader.us.preheader: ; preds = %.lr.ph316
  %umax351 = call i64 @llvm.umax.i64(i64 %328, i64 1)
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i177.preheader.us

.lr.ph.i.i.i.i.i.i.i.i.i.i177.preheader.us:       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i177.preheader.us.preheader, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi1ELi3ELi1ELi1ELi3EEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us
  %indvars.iv348 = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i.i.i.i.i177.preheader.us.preheader ], [ %indvars.iv.next349, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi1ELi3ELi1ELi1ELi3EEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us ]
  %335 = getelementptr inbounds nuw %"class.Eigen::Matrix.39", ptr %324, i64 %indvars.iv348
  %336 = getelementptr inbounds nuw double, ptr %329, i64 %indvars.iv348
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i177.us

.lr.ph.i.i.i.i.i.i.i.i.i.i177.us:                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i177.preheader.us, %.lr.ph.i.i.i.i.i.i.i.i.i.i177.us
  %.05.i.i.i.i.i.i.i.i.i.i178.us = phi i64 [ %341, %.lr.ph.i.i.i.i.i.i.i.i.i.i177.us ], [ 0, %.lr.ph.i.i.i.i.i.i.i.i.i.i177.preheader.us ]
  %337 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i178.us, %333
  %338 = getelementptr inbounds double, ptr %336, i64 %337
  %339 = getelementptr inbounds nuw double, ptr %335, i64 %.05.i.i.i.i.i.i.i.i.i.i178.us
  %340 = load double, ptr %339, align 8, !tbaa !58
  store double %340, ptr %338, align 8, !tbaa !58
  %341 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i178.us, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i179.us = icmp eq i64 %341, %331
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i179.us, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi1ELi3ELi1ELi1ELi3EEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us, label %.lr.ph.i.i.i.i.i.i.i.i.i.i177.us, !llvm.loop !96

_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi1ELi3ELi1ELi1ELi3EEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i177.us
  %indvars.iv.next349 = add nuw nsw i64 %indvars.iv348, 1
  %exitcond352.not = icmp eq i64 %indvars.iv.next349, %umax351
  br i1 %exitcond352.not, label %.preheader, label %.lr.ph.i.i.i.i.i.i.i.i.i.i177.preheader.us, !llvm.loop !97

342:                                              ; preds = %78, %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i
  %343 = landingpad { ptr, i32 }
          cleanup
  %344 = load ptr, ptr %17, align 8, !tbaa !37
  %.not.i.i.i170 = icmp eq ptr %344, null
  br i1 %.not.i.i.i170, label %_ZNSt6vectorIiSaIiEED2Ev.exit171, label %345

345:                                              ; preds = %342
  %346 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %347 = load ptr, ptr %346, align 8, !tbaa !39
  %348 = ptrtoint ptr %347 to i64
  %349 = ptrtoint ptr %344 to i64
  %350 = sub i64 %348, %349
  call void @_ZdlPvm(ptr noundef nonnull %344, i64 noundef %350) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit171

_ZNSt6vectorIiSaIiEED2Ev.exit171:                 ; preds = %345, %342, %82
  %.pn65 = phi { ptr, i32 } [ %83, %82 ], [ %343, %342 ], [ %343, %345 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #19
  br label %388

351:                                              ; preds = %99
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %388

353:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i, %282, %281, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i, %264, %251, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  %354 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #19
  br label %388

.preheader:                                       ; preds = %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi1ELi3ELi1ELi1ELi3EEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us, %.lr.ph316, %.preheader296
  %355 = load ptr, ptr %252, align 8, !tbaa !75
  %356 = load ptr, ptr %10, align 8, !tbaa !78
  %.not322 = icmp eq ptr %355, %356
  br i1 %.not322, label %._crit_edge319, label %.lr.ph318

.lr.ph318:                                        ; preds = %.preheader
  %357 = ptrtoint ptr %355 to i64
  %358 = ptrtoint ptr %356 to i64
  %359 = sub i64 %357, %358
  %360 = ashr exact i64 %359, 3
  %361 = load ptr, ptr %4, align 8, !tbaa !98
  %umax356 = call i64 @llvm.umax.i64(i64 %360, i64 1)
  br label %384

._crit_edge319:                                   ; preds = %384, %.preheader
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #19
  %362 = load ptr, ptr %25, align 8, !tbaa !12
  %.not.i180 = icmp eq ptr %362, null
  br i1 %.not.i180, label %_ZNSt14_Function_baseD2Ev.exit, label %363

363:                                              ; preds = %._crit_edge319
  %364 = invoke noundef zeroext i1 %362(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %365

365:                                              ; preds = %363
  %366 = landingpad { ptr, i32 }
          catch ptr null
  %367 = extractvalue { ptr, i32 } %366, 0
  call void @__clang_call_terminate(ptr %367) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %._crit_edge319, %363
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #19
  %368 = load ptr, ptr %21, align 8, !tbaa !12
  %.not.i181 = icmp eq ptr %368, null
  br i1 %.not.i181, label %_ZNSt14_Function_baseD2Ev.exit182, label %369

369:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %370 = invoke noundef zeroext i1 %368(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit182 unwind label %371

371:                                              ; preds = %369
  %372 = landingpad { ptr, i32 }
          catch ptr null
  %373 = extractvalue { ptr, i32 } %372, 0
  call void @__clang_call_terminate(ptr %373) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit182:                ; preds = %_ZNSt14_Function_baseD2Ev.exit, %369
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #19
  %374 = load ptr, ptr %10, align 8, !tbaa !78
  %.not.i.i.i183 = icmp eq ptr %374, null
  br i1 %.not.i.i.i183, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %375

375:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit182
  %376 = load ptr, ptr %254, align 8, !tbaa !77
  %377 = ptrtoint ptr %376 to i64
  %378 = ptrtoint ptr %374 to i64
  %379 = sub i64 %377, %378
  call void @_ZdlPvm(ptr noundef nonnull %374, i64 noundef %379) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt14_Function_baseD2Ev.exit182, %375
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #19
  %380 = load ptr, ptr %9, align 8, !tbaa !82
  %.not.i.i.i184 = icmp eq ptr %380, null
  br i1 %.not.i.i.i184, label %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEED2Ev.exit, label %381

381:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @free(ptr noundef nonnull %380) #19
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEED2Ev.exit

_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEED2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %381
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #19
  %382 = load ptr, ptr %8, align 8, !tbaa !81
  %.not.i.i.i185 = icmp eq ptr %382, null
  br i1 %.not.i.i.i185, label %_ZNSt6vectorIN5Eigen6MatrixIiLi8ELi1ELi0ELi8ELi1EEENS0_17aligned_allocatorIS2_EEED2Ev.exit, label %383

383:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEED2Ev.exit
  call void @free(ptr noundef nonnull %382) #19
  br label %_ZNSt6vectorIN5Eigen6MatrixIiLi8ELi1ELi0ELi8ELi1EEENS0_17aligned_allocatorIS2_EEED2Ev.exit

_ZNSt6vectorIN5Eigen6MatrixIiLi8ELi1ELi0ELi8ELi1EEENS0_17aligned_allocatorIS2_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEED2Ev.exit, %383
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #19
  ret void

384:                                              ; preds = %.lr.ph318, %384
  %indvars.iv353 = phi i64 [ 0, %.lr.ph318 ], [ %indvars.iv.next354, %384 ]
  %385 = getelementptr inbounds nuw double, ptr %356, i64 %indvars.iv353
  %386 = load double, ptr %385, align 8, !tbaa !58
  %387 = getelementptr inbounds nuw double, ptr %361, i64 %indvars.iv353
  store double %386, ptr %387, align 8, !tbaa !58
  %indvars.iv.next354 = add nuw nsw i64 %indvars.iv353, 1
  %exitcond357.not = icmp eq i64 %indvars.iv.next354, %umax356
  br i1 %exitcond357.not, label %._crit_edge319, label %384, !llvm.loop !100

388:                                              ; preds = %353, %351, %_ZNSt6vectorIiSaIiEED2Ev.exit171, %80
  %.pn71.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %354, %353 ], [ %352, %351 ], [ %.pn65, %_ZNSt6vectorIiSaIiEED2Ev.exit171 ], [ %81, %80 ]
  %389 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %390 = load ptr, ptr %389, align 8, !tbaa !12
  %.not.i188 = icmp eq ptr %390, null
  br i1 %.not.i188, label %_ZNSt14_Function_baseD2Ev.exit189, label %391

391:                                              ; preds = %388
  %392 = invoke noundef zeroext i1 %390(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit189 unwind label %393

393:                                              ; preds = %391
  %394 = landingpad { ptr, i32 }
          catch ptr null
  %395 = extractvalue { ptr, i32 } %394, 0
  call void @__clang_call_terminate(ptr %395) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit189:                ; preds = %388, %391
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #19
  %396 = load ptr, ptr %21, align 8, !tbaa !12
  %.not.i190 = icmp eq ptr %396, null
  br i1 %.not.i190, label %_ZNSt14_Function_baseD2Ev.exit191, label %397

397:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit189
  %398 = invoke noundef zeroext i1 %396(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit191 unwind label %399

399:                                              ; preds = %397
  %400 = landingpad { ptr, i32 }
          catch ptr null
  %401 = extractvalue { ptr, i32 } %400, 0
  call void @__clang_call_terminate(ptr %401) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit191:                ; preds = %_ZNSt14_Function_baseD2Ev.exit189, %397
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #19
  %402 = load ptr, ptr %10, align 8, !tbaa !78
  %.not.i.i.i192 = icmp eq ptr %402, null
  br i1 %.not.i.i.i192, label %_ZNSt6vectorIdSaIdEED2Ev.exit193, label %403

403:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit191
  %404 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %405 = load ptr, ptr %404, align 8, !tbaa !77
  %406 = ptrtoint ptr %405 to i64
  %407 = ptrtoint ptr %402 to i64
  %408 = sub i64 %406, %407
  call void @_ZdlPvm(ptr noundef nonnull %402, i64 noundef %408) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit193

_ZNSt6vectorIdSaIdEED2Ev.exit193:                 ; preds = %_ZNSt14_Function_baseD2Ev.exit191, %403
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #19
  %409 = load ptr, ptr %9, align 8, !tbaa !82
  %.not.i.i.i194 = icmp eq ptr %409, null
  br i1 %.not.i.i.i194, label %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEED2Ev.exit195, label %410

410:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit193
  call void @free(ptr noundef nonnull %409) #19
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEED2Ev.exit195

_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEED2Ev.exit195: ; preds = %410, %_ZNSt6vectorIdSaIdEED2Ev.exit193
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #19
  %411 = load ptr, ptr %8, align 8, !tbaa !81
  %.not.i.i.i196 = icmp eq ptr %411, null
  br i1 %.not.i.i.i196, label %_ZNSt6vectorIN5Eigen6MatrixIiLi8ELi1ELi0ELi8ELi1EEENS0_17aligned_allocatorIS2_EEED2Ev.exit197, label %412

412:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEED2Ev.exit195
  call void @free(ptr noundef nonnull %411) #19
  br label %_ZNSt6vectorIN5Eigen6MatrixIiLi8ELi1ELi0ELi8ELi1EEENS0_17aligned_allocatorIS2_EEED2Ev.exit197

_ZNSt6vectorIN5Eigen6MatrixIiLi8ELi1ELi0ELi8ELi1EEENS0_17aligned_allocatorIS2_EEED2Ev.exit197: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEED2Ev.exit195, %412
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #19
  resume { ptr, i32 } %.pn71.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #2 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !101
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !103
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !98
  tail call void @free(ptr noundef %15) #19
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 2305843009213693951
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !101
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 3
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #25
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !101
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !98
  br label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !103
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl6octreeIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiNS2_IiLin1ELi8ELi0ELin1ELi8EEENS2_IdLin1ELi3ELi0ELin1ELi3EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERSt6vectorISC_IT0_SaISD_EESaISF_EERNS1_15PlainObjectBaseIT1_EERNSJ_IT2_EERNSJ_IT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
_ZN5Eigen6MatrixIiLi8ELi1ELi0ELi8ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit:
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::vector.1", align 8
  %10 = alloca %"class.std::vector.7", align 8
  %11 = alloca %class.anon.119, align 1
  %12 = alloca %"class.std::function", align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.Eigen::Matrix", align 16
  %15 = alloca %"class.Eigen::Matrix", align 16
  %16 = alloca %"class.std::function.20", align 8
  %17 = alloca %"class.std::vector.34", align 8
  %18 = alloca %"class.Eigen::Matrix.39", align 16
  %19 = alloca %"class.Eigen::Matrix.39", align 16
  %20 = alloca %"class.Eigen::Matrix.39", align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #19
  store i32 30000, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #19
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES2_diEZN3igl6octreeINS1_IdLin1ELin1ELi0ELin1ELin1EEEiNS1_IiLin1ELi8ELi0ELin1ELi8EEENS1_IdLin1ELi3ELi0ELin1ELi3EEENS1_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS0_10MatrixBaseIT_EERSt6vectorISF_IT0_SaISG_EESaISI_EERNS0_15PlainObjectBaseIT1_EERNSM_IT2_EERNSM_IT3_EEEUlRKS2_diE_E9_M_invokeERKSt9_Any_dataOS2_OdOi, ptr %22, align 8, !tbaa !8
  store ptr @_ZNSt17_Function_handlerIFN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES2_diEZN3igl6octreeINS1_IdLin1ELin1ELi0ELin1ELin1EEEiNS1_IiLin1ELi8ELi0ELin1ELi8EEENS1_IdLin1ELi3ELi0ELin1ELi3EEENS1_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS0_10MatrixBaseIT_EERSt6vectorISF_IT0_SaISG_EESaISI_EERNS0_15PlainObjectBaseIT1_EERNSM_IT2_EERNSM_IT3_EEEUlRKS2_diE_E10_M_managerERSt9_Any_dataRKS10_St18_Manager_operation, ptr %21, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #19
  store i32 0, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #19
  store i32 0, ptr %14, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 1, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 2, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 3, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 4, ptr %.sroa.7.0..sroa_idx, align 16
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 5, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 6, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx342 = getelementptr inbounds nuw i8, ptr %14, i64 28
  store i32 7, ptr %.sroa.10.0..sroa_idx342, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %15, i8 -1, i64 32, i1 false), !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false)
  %23 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #20
          to label %24 unwind label %80

24:                                               ; preds = %_ZN5Eigen6MatrixIiLi8ELi1ELi0ELi8ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit
  store ptr %16, ptr %23, align 16, !tbaa !14
  %.sroa.5219.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %12, ptr %.sroa.5219.0..sroa_idx, align 8, !tbaa !16
  %.sroa.6220.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %11, ptr %.sroa.6220.0..sroa_idx, align 16, !tbaa !18
  %.sroa.7221.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %13, ptr %.sroa.7221.0..sroa_idx, align 8, !tbaa !19
  %.sroa.8222.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %14, ptr %.sroa.8222.0..sroa_idx, align 16, !tbaa !21
  %.sroa.9223.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 40
  store ptr %15, ptr %.sroa.9223.0..sroa_idx, align 8, !tbaa !21
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 48
  store ptr %0, ptr %.sroa.10.0..sroa_idx, align 16, !tbaa !23
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 56
  store ptr %1, ptr %.sroa.11.0..sroa_idx, align 8, !tbaa !25
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 64
  store ptr %8, ptr %.sroa.12.0..sroa_idx, align 16, !tbaa !27
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 72
  store ptr %9, ptr %.sroa.13.0..sroa_idx, align 8, !tbaa !29
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 80
  store ptr %10, ptr %.sroa.14.0..sroa_idx, align 16, !tbaa !31
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 88
  store ptr %7, ptr %.sroa.15.0..sroa_idx, align 8, !tbaa !19
  store ptr %23, ptr %16, align 8
  %.sroa.4.0..sroa_idx392 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx392, align 8
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr @_ZNSt17_Function_handlerIFviiEZN3igl6octreeIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiNS4_IiLin1ELi8ELi0ELin1ELi8EEENS4_IdLin1ELi3ELi0ELin1ELi3EEENS4_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EERSt6vectorISE_IT0_SaISF_EESaISH_EERNS3_15PlainObjectBaseIT1_EERNSL_IT2_EERNSL_IT3_EEEUliiE_E10_M_managerERSt9_Any_dataRKSX_St18_Manager_operation, ptr %25, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr @_ZNSt17_Function_handlerIFviiEZN3igl6octreeIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiNS4_IiLin1ELi8ELi0ELin1ELi8EEENS4_IdLin1ELi3ELi0ELin1ELi3EEENS4_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EERSt6vectorISE_IT0_SaISF_EESaISH_EERNS3_15PlainObjectBaseIT1_EERNSL_IT2_EERNSL_IT3_EEEUliiE_E9_M_invokeERKSt9_Any_dataOiS10_, ptr %26, align 8, !tbaa !18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = icmp ugt i64 %.pre, 2305843009213693951
  br i1 %28, label %29, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

29:                                               ; preds = %24
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
          to label %.noexc111 unwind label %82

.noexc111:                                        ; preds = %29
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %30, align 8
  %.not.i.i.i.i = icmp eq i64 %.pre, 0
  br i1 %.not.i.i.i.i, label %._crit_edge.thread, label %31

31:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %32 = shl nuw nsw i64 %.pre, 2
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #20
          to label %.noexc112 unwind label %82

.noexc112:                                        ; preds = %31
  store ptr %33, ptr %17, align 8, !tbaa !37
  %34 = getelementptr i32, ptr %33, i64 %.pre
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %34, ptr %35, align 8, !tbaa !39
  store i32 0, ptr %33, align 4, !tbaa !4
  %36 = getelementptr i8, ptr %33, i64 4
  %37 = icmp eq i64 %.pre, 1
  br i1 %37, label %.thread348, label %39

.thread348:                                       ; preds = %.noexc112
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %36, ptr %38, align 8, !tbaa !40
  br label %.lr.ph.preheader

39:                                               ; preds = %.noexc112
  %40 = add nsw i64 %32, -4
  call void @llvm.memset.p0.i64(ptr align 4 %36, i8 0, i64 %40, i1 false), !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %34, ptr %41, align 8, !tbaa !40
  %.idx = shl nuw nsw i64 %.pre, 2
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %39, %.thread348
  %42 = phi i64 [ 4, %.thread348 ], [ %.idx, %39 ]
  %43 = phi ptr [ %38, %.thread348 ], [ %41, %39 ]
  %.0.i.i.i.i.i351 = phi ptr [ %36, %.thread348 ], [ %34, %39 ]
  %44 = lshr exact i64 %42, 2
  %umax = call i64 @llvm.umax.i64(i64 %44, i64 1)
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !41
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !44
  %.not.i = icmp eq ptr %46, %48
  br i1 %.not.i, label %78, label %54

._crit_edge.thread:                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %50 = load ptr, ptr %49, align 8, !tbaa !41
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !44
  %.not.i353 = icmp eq ptr %50, %52
  br i1 %.not.i353, label %78, label %.thread355

.thread355:                                       ; preds = %._crit_edge.thread
  %53 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  br label %.noexc115

54:                                               ; preds = %._crit_edge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %.0.i.i.i.i.i351, %33
  br i1 %.not.i.i.i.i.i, label %.noexc115, label %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i

_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i: ; preds = %54
  %55 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #20
          to label %.noexc115 unwind label %323

.noexc115:                                        ; preds = %.thread355, %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i, %54
  %56 = phi i64 [ %42, %54 ], [ %42, %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i ], [ 0, %.thread355 ]
  %57 = phi ptr [ %43, %54 ], [ %43, %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i ], [ %53, %.thread355 ]
  %58 = phi ptr [ %45, %54 ], [ %45, %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i ], [ %49, %.thread355 ]
  %59 = phi ptr [ %46, %54 ], [ %46, %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i ], [ %50, %.thread355 ]
  %60 = phi ptr [ null, %54 ], [ %55, %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i ], [ null, %.thread355 ]
  store ptr %60, ptr %59, align 8, !tbaa !37
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %60, ptr %61, align 8, !tbaa !40
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 %56
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %62, ptr %63, align 8, !tbaa !39
  %64 = load ptr, ptr %17, align 8, !tbaa !19
  %65 = load ptr, ptr %57, align 8, !tbaa !19
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %64 to i64
  %68 = sub i64 %66, %67
  %69 = icmp sgt i64 %68, 4
  br i1 %69, label %70, label %71, !prof !45

70:                                               ; preds = %.noexc115
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %60, ptr align 4 %64, i64 %68, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i

71:                                               ; preds = %.noexc115
  %72 = icmp eq i64 %68, 4
  br i1 %72, label %73, label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i

73:                                               ; preds = %71
  %74 = load i32, ptr %64, align 4, !tbaa !4
  store i32 %74, ptr %60, align 4, !tbaa !4
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i:              ; preds = %73, %71, %70
  %75 = getelementptr inbounds i8, ptr %60, i64 %68
  store ptr %75, ptr %61, align 8, !tbaa !40
  %76 = load ptr, ptr %58, align 8, !tbaa !41
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  store ptr %77, ptr %58, align 8, !tbaa !41
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit

78:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %79 = phi ptr [ %50, %._crit_edge.thread ], [ %46, %._crit_edge ]
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %79, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %._ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit_crit_edge unwind label %323

._ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit_crit_edge: ; preds = %78
  %.pre344 = load ptr, ptr %17, align 8, !tbaa !37
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit

80:                                               ; preds = %_ZN5Eigen6MatrixIiLi8ELi1ELi0ELi8ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %404

82:                                               ; preds = %31, %29
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit168

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %84 = getelementptr inbounds nuw i32, ptr %33, i64 %indvars.iv
  %85 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %85, ptr %84, align 4, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %umax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !104

_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit: ; preds = %._ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit_crit_edge, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i
  %86 = phi ptr [ %.pre344, %._ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit_crit_edge ], [ %64, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i ]
  %.not.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %87

87:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit
  %88 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !39
  %90 = ptrtoint ptr %89 to i64
  %91 = ptrtoint ptr %86 to i64
  %92 = sub i64 %90, %91
  call void @_ZdlPvm(ptr noundef nonnull %86, i64 noundef %92) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit, %87
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #19
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !48
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !50
  %.not.i117 = icmp eq ptr %94, %96
  br i1 %.not.i117, label %99, label %97

97:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %94, ptr noundef nonnull align 16 dereferenceable(32) %15, i64 32, i1 false), !tbaa.struct !51
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 32
  store ptr %98, ptr %93, align 8, !tbaa !48
  br label %.noexc119

99:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  invoke void @_ZNSt6vectorIN5Eigen6MatrixIiLi8ELi1ELi0ELi8ELi1EEENS0_17aligned_allocatorIS2_EEE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %94, ptr noundef nonnull align 16 dereferenceable(32) %15)
          to label %.noexc119 unwind label %332

.noexc119:                                        ; preds = %99, %97
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #19
  %100 = load ptr, ptr %0, align 8, !tbaa !52, !noalias !105
  %101 = ptrtoint ptr %100 to i64
  %102 = load i64, ptr %27, align 8, !tbaa !33, !noalias !105
  %103 = icmp sgt i64 %102, 1
  %104 = and i64 %101, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %104, 0
  br label %105

105:                                              ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_16PartialReduxExprIKNS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_minCoeffIddEELi0EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i, %.noexc119
  %.010.i.i.i.i.i.i.i = phi i64 [ 0, %.noexc119 ], [ %164, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_16PartialReduxExprIKNS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_minCoeffIddEELi0EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i ]
  %106 = mul nsw i64 %.010.i.i.i.i.i.i.i, %102
  %107 = getelementptr inbounds double, ptr %100, i64 %106
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %108, label %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

108:                                              ; preds = %105
  %109 = ptrtoint ptr %107 to i64
  %110 = lshr exact i64 %109, 3
  %111 = and i64 %110, 1
  %112 = call i64 @llvm.smin.i64(i64 %111, i64 %102)
  br label %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %108, %105
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %112, %108 ], [ %102, %105 ]
  %113 = sub nsw i64 %102, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %114 = sdiv i64 %113, 4
  %115 = shl nsw i64 %114, 2
  %116 = sdiv i64 %113, 2
  %117 = shl nsw i64 %116, 1
  %118 = add nsw i64 %115, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %119 = add nsw i64 %117, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.off.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %113, 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %.off.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 3
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %156, label %120

120:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %121 = getelementptr double, ptr %107, i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %122 = load <2 x double>, ptr %121, align 1, !tbaa !13
  %123 = icmp sgt i64 %113, 3
  br i1 %123, label %124, label %140

124:                                              ; preds = %120
  %125 = getelementptr i8, ptr %121, i64 16
  %126 = load <2 x double>, ptr %125, align 1, !tbaa !13
  %invariant.gep.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %107, i64 48
  %127 = icmp samesign ugt i64 %113, 7
  br i1 %127, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i:     ; preds = %124
  %.05478.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %124
  %.076.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ %126, %124 ], [ %134, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.174.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ %122, %124 ], [ %132, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %128 = call noundef <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.174.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i, <2 x double> %.076.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i) #23, !srcloc !56
  %129 = icmp sgt i64 %117, %115
  br i1 %129, label %136, label %140

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05482.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.05478.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.054.in81.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %.05482.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.17480.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ %132, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %122, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.07679.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ %134, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %126, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %130 = getelementptr inbounds double, ptr %107, i64 %.05482.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %131 = load <2 x double>, ptr %130, align 1, !tbaa !13
  %132 = call noundef <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.17480.i.i.i.i.i.i.i.i.i.i.i.i.i.i, <2 x double> %131) #23, !srcloc !56
  %gep.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr double, ptr %invariant.gep.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 %.054.in81.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %133 = load <2 x double>, ptr %gep.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 1, !tbaa !13
  %134 = call noundef <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.07679.i.i.i.i.i.i.i.i.i.i.i.i.i.i, <2 x double> %133) #23, !srcloc !56
  %.054.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i64 %.05482.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %135 = icmp slt i64 %.054.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %118
  br i1 %135, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !57

136:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %137 = getelementptr inbounds double, ptr %107, i64 %118
  %138 = load <2 x double>, ptr %137, align 1, !tbaa !13
  %139 = call noundef <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %128, <2 x double> %138) #23, !srcloc !56
  br label %140

140:                                              ; preds = %136, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %120
  %.073.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ %122, %120 ], [ %139, %136 ], [ %128, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = extractelement <2 x double> %.073.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 1
  %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = extractelement <2 x double> %.073.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 0
  %141 = fcmp olt double %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %142 = select i1 %141, double %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %143 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %143, label %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %140
  %.072.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi double [ %142, %140 ], [ %148, %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %144 = icmp slt i64 %119, %102
  br i1 %144, label %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_16PartialReduxExprIKNS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_minCoeffIddEELi0EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i

.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %140, %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05385.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %149, %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %140 ]
  %.07284.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi double [ %148, %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %142, %140 ]
  %145 = getelementptr inbounds nuw double, ptr %107, i64 %.05385.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %146 = load double, ptr %145, align 8, !tbaa !58
  %147 = fcmp olt double %146, %.07284.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %148 = select i1 %147, double %146, double %.07284.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %149 = add nuw nsw i64 %.05385.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %149, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !60

.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05290.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %154, %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %119, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.189.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi double [ %153, %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.072.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %150 = getelementptr inbounds double, ptr %107, i64 %.05290.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %151 = load double, ptr %150, align 8, !tbaa !58
  %152 = fcmp olt double %151, %.189.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %153 = select i1 %152, double %151, double %.189.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %154 = add nsw i64 %.05290.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %155 = icmp slt i64 %154, %102
  br i1 %155, label %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_16PartialReduxExprIKNS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_minCoeffIddEELi0EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i, !llvm.loop !61

156:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %157 = load double, ptr %107, align 8, !tbaa !58
  br i1 %103, label %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_16PartialReduxExprIKNS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_minCoeffIddEELi0EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i

.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %156, %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.094.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %162, %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 1, %156 ]
  %.393.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi double [ %161, %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %157, %156 ]
  %158 = getelementptr inbounds nuw double, ptr %107, i64 %.094.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %159 = load double, ptr %158, align 8, !tbaa !58
  %160 = fcmp olt double %159, %.393.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %161 = select i1 %160, double %159, double %.393.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %162 = add nuw nsw i64 %.094.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond103.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %162, %102
  br i1 %exitcond103.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_16PartialReduxExprIKNS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_minCoeffIddEELi0EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i, label %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !62

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_16PartialReduxExprIKNS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_minCoeffIddEELi0EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %156, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi double [ %157, %156 ], [ %.072.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %161, %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %153, %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %163 = getelementptr inbounds nuw double, ptr %18, i64 %.010.i.i.i.i.i.i.i
  store double %.2.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %163, align 8, !tbaa !58
  %164 = add nuw nsw i64 %.010.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %164, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %165, label %105, !llvm.loop !63

165:                                              ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_16PartialReduxExprIKNS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_minCoeffIddEELi0EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #19
  br label %166

166:                                              ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_16PartialReduxExprIKNS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_maxCoeffIddEELi0EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i, %165
  %.010.i.i.i.i.i.i.i121 = phi i64 [ 0, %165 ], [ %225, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_16PartialReduxExprIKNS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_maxCoeffIddEELi0EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i ]
  %167 = mul nsw i64 %.010.i.i.i.i.i.i.i121, %102
  %168 = getelementptr inbounds double, ptr %100, i64 %167
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %169, label %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i122

169:                                              ; preds = %166
  %170 = ptrtoint ptr %168 to i64
  %171 = lshr exact i64 %170, 3
  %172 = and i64 %171, 1
  %173 = call i64 @llvm.smin.i64(i64 %172, i64 %102)
  br label %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i122

_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i122: ; preds = %169, %166
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i123 = phi i64 [ %173, %169 ], [ %102, %166 ]
  %174 = sub nsw i64 %102, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i123
  %175 = sdiv i64 %174, 4
  %176 = shl nsw i64 %175, 2
  %177 = sdiv i64 %174, 2
  %178 = shl nsw i64 %177, 1
  %179 = add nsw i64 %176, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i123
  %180 = add nsw i64 %178, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i123
  %.off.i.i.i.i.i.i.i.i.i.i.i.i.i.i124 = add i64 %174, 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i125 = icmp ult i64 %.off.i.i.i.i.i.i.i.i.i.i.i.i.i.i124, 3
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i125, label %217, label %181

181:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i122
  %182 = getelementptr double, ptr %168, i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i123
  %183 = load <2 x double>, ptr %182, align 1, !tbaa !13
  %184 = icmp sgt i64 %174, 3
  br i1 %184, label %185, label %201

185:                                              ; preds = %181
  %186 = getelementptr i8, ptr %182, i64 16
  %187 = load <2 x double>, ptr %186, align 1, !tbaa !13
  %invariant.gep.i.i.i.i.i.i.i.i.i.i.i.i.i.i140 = getelementptr i8, ptr %168, i64 48
  %188 = icmp samesign ugt i64 %174, 7
  br i1 %188, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i144, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i141

.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i144:  ; preds = %185
  %.05478.i.i.i.i.i.i.i.i.i.i.i.i.i.i145 = add nsw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i123, 4
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i146

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i141:       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i146, %185
  %.076.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i142 = phi <2 x double> [ %187, %185 ], [ %195, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i146 ]
  %.174.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i143 = phi <2 x double> [ %183, %185 ], [ %193, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i146 ]
  %189 = call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.174.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i143, <2 x double> %.076.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i142) #23, !srcloc !64
  %190 = icmp sgt i64 %178, %176
  br i1 %190, label %197, label %201

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i146:            ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i146, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i144
  %.05482.i.i.i.i.i.i.i.i.i.i.i.i.i.i147 = phi i64 [ %.054.i.i.i.i.i.i.i.i.i.i.i.i.i.i152, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i146 ], [ %.05478.i.i.i.i.i.i.i.i.i.i.i.i.i.i145, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i144 ]
  %.054.in81.i.i.i.i.i.i.i.i.i.i.i.i.i.i148 = phi i64 [ %.05482.i.i.i.i.i.i.i.i.i.i.i.i.i.i147, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i146 ], [ %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i123, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i144 ]
  %.17480.i.i.i.i.i.i.i.i.i.i.i.i.i.i149 = phi <2 x double> [ %193, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i146 ], [ %183, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i144 ]
  %.07679.i.i.i.i.i.i.i.i.i.i.i.i.i.i150 = phi <2 x double> [ %195, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i146 ], [ %187, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i144 ]
  %191 = getelementptr inbounds double, ptr %168, i64 %.05482.i.i.i.i.i.i.i.i.i.i.i.i.i.i147
  %192 = load <2 x double>, ptr %191, align 1, !tbaa !13
  %193 = call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.17480.i.i.i.i.i.i.i.i.i.i.i.i.i.i149, <2 x double> %192) #23, !srcloc !64
  %gep.i.i.i.i.i.i.i.i.i.i.i.i.i.i151 = getelementptr double, ptr %invariant.gep.i.i.i.i.i.i.i.i.i.i.i.i.i.i140, i64 %.054.in81.i.i.i.i.i.i.i.i.i.i.i.i.i.i148
  %194 = load <2 x double>, ptr %gep.i.i.i.i.i.i.i.i.i.i.i.i.i.i151, align 1, !tbaa !13
  %195 = call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.07679.i.i.i.i.i.i.i.i.i.i.i.i.i.i150, <2 x double> %194) #23, !srcloc !64
  %.054.i.i.i.i.i.i.i.i.i.i.i.i.i.i152 = add nsw i64 %.05482.i.i.i.i.i.i.i.i.i.i.i.i.i.i147, 4
  %196 = icmp slt i64 %.054.i.i.i.i.i.i.i.i.i.i.i.i.i.i152, %179
  br i1 %196, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i146, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i141, !llvm.loop !65

197:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i141
  %198 = getelementptr inbounds double, ptr %168, i64 %179
  %199 = load <2 x double>, ptr %198, align 1, !tbaa !13
  %200 = call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %189, <2 x double> %199) #23, !srcloc !64
  br label %201

201:                                              ; preds = %197, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i141, %181
  %.073.i.i.i.i.i.i.i.i.i.i.i.i.i.i126 = phi <2 x double> [ %183, %181 ], [ %200, %197 ], [ %189, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i141 ]
  %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i127 = extractelement <2 x double> %.073.i.i.i.i.i.i.i.i.i.i.i.i.i.i126, i64 0
  %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i128 = extractelement <2 x double> %.073.i.i.i.i.i.i.i.i.i.i.i.i.i.i126, i64 1
  %202 = fcmp olt double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i127, %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i128
  %203 = select i1 %202, double %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i128, double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i127
  %204 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i123, 0
  br i1 %204, label %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i136, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i129

.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i129:        ; preds = %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i136, %201
  %.072.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i130 = phi double [ %203, %201 ], [ %209, %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i136 ]
  %205 = icmp slt i64 %180, %102
  br i1 %205, label %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i133, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_16PartialReduxExprIKNS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_maxCoeffIddEELi0EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i

.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i136:          ; preds = %201, %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i136
  %.05385.i.i.i.i.i.i.i.i.i.i.i.i.i.i137 = phi i64 [ %210, %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i136 ], [ 0, %201 ]
  %.07284.i.i.i.i.i.i.i.i.i.i.i.i.i.i138 = phi double [ %209, %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i136 ], [ %203, %201 ]
  %206 = getelementptr inbounds nuw double, ptr %168, i64 %.05385.i.i.i.i.i.i.i.i.i.i.i.i.i.i137
  %207 = load double, ptr %206, align 8, !tbaa !58
  %208 = fcmp olt double %.07284.i.i.i.i.i.i.i.i.i.i.i.i.i.i138, %207
  %209 = select i1 %208, double %207, double %.07284.i.i.i.i.i.i.i.i.i.i.i.i.i.i138
  %210 = add nuw nsw i64 %.05385.i.i.i.i.i.i.i.i.i.i.i.i.i.i137, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i139 = icmp eq i64 %210, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i123
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i139, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i129, label %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i136, !llvm.loop !66

.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i133:          ; preds = %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i129, %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i133
  %.05290.i.i.i.i.i.i.i.i.i.i.i.i.i.i134 = phi i64 [ %215, %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i133 ], [ %180, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i129 ]
  %.189.i.i.i.i.i.i.i.i.i.i.i.i.i.i135 = phi double [ %214, %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i133 ], [ %.072.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i130, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i129 ]
  %211 = getelementptr inbounds double, ptr %168, i64 %.05290.i.i.i.i.i.i.i.i.i.i.i.i.i.i134
  %212 = load double, ptr %211, align 8, !tbaa !58
  %213 = fcmp olt double %.189.i.i.i.i.i.i.i.i.i.i.i.i.i.i135, %212
  %214 = select i1 %213, double %212, double %.189.i.i.i.i.i.i.i.i.i.i.i.i.i.i135
  %215 = add nsw i64 %.05290.i.i.i.i.i.i.i.i.i.i.i.i.i.i134, 1
  %216 = icmp slt i64 %215, %102
  br i1 %216, label %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i133, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_16PartialReduxExprIKNS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_maxCoeffIddEELi0EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i, !llvm.loop !67

217:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i122
  %218 = load double, ptr %168, align 8, !tbaa !58
  br i1 %103, label %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i153, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_16PartialReduxExprIKNS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_maxCoeffIddEELi0EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i

.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i153:          ; preds = %217, %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i153
  %.094.i.i.i.i.i.i.i.i.i.i.i.i.i.i154 = phi i64 [ %223, %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i153 ], [ 1, %217 ]
  %.393.i.i.i.i.i.i.i.i.i.i.i.i.i.i155 = phi double [ %222, %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i153 ], [ %218, %217 ]
  %219 = getelementptr inbounds nuw double, ptr %168, i64 %.094.i.i.i.i.i.i.i.i.i.i.i.i.i.i154
  %220 = load double, ptr %219, align 8, !tbaa !58
  %221 = fcmp olt double %.393.i.i.i.i.i.i.i.i.i.i.i.i.i.i155, %220
  %222 = select i1 %221, double %220, double %.393.i.i.i.i.i.i.i.i.i.i.i.i.i.i155
  %223 = add nuw nsw i64 %.094.i.i.i.i.i.i.i.i.i.i.i.i.i.i154, 1
  %exitcond103.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i156 = icmp eq i64 %223, %102
  br i1 %exitcond103.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i156, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_16PartialReduxExprIKNS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_maxCoeffIddEELi0EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i, label %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i153, !llvm.loop !68

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_16PartialReduxExprIKNS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_maxCoeffIddEELi0EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i133, %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i153, %217, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i129
  %.2.i.i.i.i.i.i.i.i.i.i.i.i.i.i131 = phi double [ %218, %217 ], [ %.072.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i130, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i129 ], [ %222, %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i153 ], [ %214, %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i133 ]
  %224 = getelementptr inbounds nuw double, ptr %19, i64 %.010.i.i.i.i.i.i.i121
  store double %.2.i.i.i.i.i.i.i.i.i.i.i.i.i.i131, ptr %224, align 8, !tbaa !58
  %225 = add nuw nsw i64 %.010.i.i.i.i.i.i.i121, 1
  %exitcond.not.i.i.i.i.i.i.i132 = icmp eq i64 %225, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i132, label %226, label %166, !llvm.loop !69

226:                                              ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_16PartialReduxExprIKNS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_maxCoeffIddEELi0EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #19
  %227 = load <2 x double>, ptr %18, align 16, !tbaa !13
  %228 = load <2 x double>, ptr %19, align 16, !tbaa !13
  %229 = fadd <2 x double> %227, %228
  %230 = fmul <2 x double> %229, splat (double 5.000000e-01)
  store <2 x double> %230, ptr %20, align 16, !tbaa !13
  %231 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %232 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %233 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %234 = load double, ptr %232, align 16, !tbaa !58
  %235 = load double, ptr %233, align 16, !tbaa !58
  %236 = fadd double %234, %235
  %237 = fmul double %236, 5.000000e-01
  store double %237, ptr %231, align 16, !tbaa !58
  %238 = fsub <2 x double> %228, %227
  %.sroa.0.0.vec.extract.i.i.i.i.i.i = extractelement <2 x double> %238, i64 0
  %.sroa.0.8.vec.extract.i.i.i.i.i.i = extractelement <2 x double> %238, i64 1
  %239 = fcmp olt double %.sroa.0.0.vec.extract.i.i.i.i.i.i, %.sroa.0.8.vec.extract.i.i.i.i.i.i
  %240 = select i1 %239, double %.sroa.0.8.vec.extract.i.i.i.i.i.i, double %.sroa.0.0.vec.extract.i.i.i.i.i.i
  %241 = fsub double %235, %234
  %242 = fcmp olt double %240, %241
  %243 = select i1 %242, double %241, double %240
  %244 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %245 = load ptr, ptr %244, align 8, !tbaa !70
  %246 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %247 = load ptr, ptr %246, align 8, !tbaa !73
  %.not.i157 = icmp eq ptr %245, %247
  br i1 %.not.i157, label %251, label %248

248:                                              ; preds = %226
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %245, ptr noundef nonnull align 16 dereferenceable(24) %20, i64 24, i1 false), !tbaa.struct !74
  %249 = load ptr, ptr %244, align 8, !tbaa !70
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 24
  store ptr %250, ptr %244, align 8, !tbaa !70
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEE12emplace_backIJRS2_EEES7_DpOT_.exit

251:                                              ; preds = %226
  invoke void @_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %245, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEE12emplace_backIJRS2_EEES7_DpOT_.exit unwind label %334

_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEE12emplace_backIJRS2_EEES7_DpOT_.exit: ; preds = %251, %248
  %252 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %253 = load ptr, ptr %252, align 8, !tbaa !75
  %254 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %255 = load ptr, ptr %254, align 8, !tbaa !77
  %.not.i160 = icmp eq ptr %253, %255
  br i1 %.not.i160, label %258, label %256

256:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEE12emplace_backIJRS2_EEES7_DpOT_.exit
  store double %243, ptr %253, align 8, !tbaa !58
  %257 = getelementptr inbounds nuw i8, ptr %253, i64 8
  store ptr %257, ptr %252, align 8, !tbaa !75
  br label %_ZNSt6vectorIdSaIdEE12emplace_backIJRdEEES3_DpOT_.exit

258:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEE12emplace_backIJRS2_EEES7_DpOT_.exit
  %259 = load ptr, ptr %10, align 8, !tbaa !78
  %260 = ptrtoint ptr %253 to i64
  %261 = ptrtoint ptr %259 to i64
  %262 = sub i64 %260, %261
  %263 = icmp eq i64 %262, 9223372036854775800
  br i1 %263, label %264, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i

264:                                              ; preds = %258
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #21
          to label %.noexc162 unwind label %334

.noexc162:                                        ; preds = %264
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i: ; preds = %258
  %265 = ashr exact i64 %262, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %265, i64 1)
  %266 = add nsw i64 %.sroa.speculated.i.i.i, %265
  %267 = icmp ult i64 %266, %265
  %268 = call i64 @llvm.umin.i64(i64 %266, i64 1152921504606846975)
  %269 = select i1 %267, i64 1152921504606846975, i64 %268
  %.not.i.i.i161 = icmp ne i64 %269, 0
  call void @llvm.assume(i1 %.not.i.i.i161)
  %270 = shl nuw nsw i64 %269, 3
  %271 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %270) #20
          to label %.noexc163 unwind label %334

.noexc163:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %272 = getelementptr inbounds i8, ptr %271, i64 %262
  store double %243, ptr %272, align 8, !tbaa !58
  %273 = icmp sgt i64 %262, 0
  br i1 %273, label %274, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

274:                                              ; preds = %.noexc163
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %271, ptr align 8 %259, i64 %262, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i: ; preds = %274, %.noexc163
  %275 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %.not.i17.i.i = icmp eq ptr %259, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, label %276

276:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %259, i64 noundef %262) #22
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i: ; preds = %276, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  store ptr %271, ptr %10, align 8, !tbaa !78
  store ptr %275, ptr %252, align 8, !tbaa !75
  %277 = getelementptr inbounds nuw double, ptr %271, i64 %269
  store ptr %277, ptr %254, align 8, !tbaa !77
  br label %_ZNSt6vectorIdSaIdEE12emplace_backIJRdEEES3_DpOT_.exit

_ZNSt6vectorIdSaIdEE12emplace_backIJRdEEES3_DpOT_.exit: ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, %256
  %278 = load i32, ptr %13, align 4, !tbaa !4
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 0, ptr %5, align 4, !tbaa !4
  store i32 0, ptr %6, align 4, !tbaa !4
  %280 = load ptr, ptr %25, align 8, !tbaa !12
  %.not.i.i164 = icmp eq ptr %280, null
  br i1 %.not.i.i164, label %281, label %282

281:                                              ; preds = %_ZNSt6vectorIdSaIdEE12emplace_backIJRdEEES3_DpOT_.exit
  invoke void @_ZSt25__throw_bad_function_callv() #21
          to label %.noexc165 unwind label %334

.noexc165:                                        ; preds = %281
  unreachable

282:                                              ; preds = %_ZNSt6vectorIdSaIdEE12emplace_backIJRdEEES3_DpOT_.exit
  %283 = load ptr, ptr %26, align 8, !tbaa !79
  invoke void %283(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %284 unwind label %334

284:                                              ; preds = %282
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %285 = load ptr, ptr %93, align 8, !tbaa !48
  %286 = load ptr, ptr %8, align 8, !tbaa !81
  %287 = ptrtoint ptr %285 to i64
  %288 = ptrtoint ptr %286 to i64
  %289 = sub i64 %287, %288
  %290 = ashr exact i64 %289, 5
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi8ELi0ELin1ELi8EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %290, i64 noundef 8)
          to label %291 unwind label %334

291:                                              ; preds = %284
  %292 = load ptr, ptr %244, align 8, !tbaa !70
  %293 = load ptr, ptr %9, align 8, !tbaa !82
  %294 = ptrtoint ptr %292 to i64
  %295 = ptrtoint ptr %293 to i64
  %296 = sub i64 %294, %295
  %297 = sdiv exact i64 %296, 24
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %297, i64 noundef 3)
          to label %298 unwind label %334

298:                                              ; preds = %291
  %299 = load ptr, ptr %252, align 8, !tbaa !75
  %300 = load ptr, ptr %10, align 8, !tbaa !78
  %301 = ptrtoint ptr %299 to i64
  %302 = ptrtoint ptr %300 to i64
  %303 = sub i64 %301, %302
  %304 = ashr exact i64 %303, 3
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %304, i64 noundef 1)
          to label %.preheader289 unwind label %334

.preheader289:                                    ; preds = %298
  %305 = load ptr, ptr %93, align 8, !tbaa !48
  %306 = load ptr, ptr %8, align 8, !tbaa !81
  %.not312 = icmp eq ptr %305, %306
  br i1 %.not312, label %.preheader288, label %.lr.ph306

.lr.ph306:                                        ; preds = %.preheader289
  %307 = ptrtoint ptr %305 to i64
  %308 = ptrtoint ptr %306 to i64
  %309 = sub i64 %307, %308
  %310 = ashr exact i64 %309, 5
  %311 = load ptr, ptr %2, align 8, !tbaa !108, !noalias !110
  %312 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %313 = load i64, ptr %312, align 8, !tbaa !113
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %313, 3
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nsw i64 %313, 12
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %313, 4
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nsw i64 %313, 20
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nsw i64 %313, 24
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nsw i64 %313, 28
  %umax330 = call i64 @llvm.umax.i64(i64 %310, i64 1)
  br label %336

.preheader288:                                    ; preds = %336, %.preheader289
  %314 = load ptr, ptr %244, align 8, !tbaa !70
  %315 = load ptr, ptr %9, align 8, !tbaa !82
  %.not313 = icmp eq ptr %314, %315
  br i1 %.not313, label %.preheader, label %.lr.ph308

.lr.ph308:                                        ; preds = %.preheader288
  %316 = ptrtoint ptr %314 to i64
  %317 = ptrtoint ptr %315 to i64
  %318 = sub i64 %316, %317
  %319 = sdiv exact i64 %318, 24
  %320 = load ptr, ptr %3, align 8, !tbaa !114, !noalias !116
  %321 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %322 = load i64, ptr %321, align 8, !tbaa !119
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i173 = shl nsw i64 %322, 4
  %umax335 = call i64 @llvm.umax.i64(i64 %319, i64 1)
  br label %368

323:                                              ; preds = %78, %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i
  %324 = landingpad { ptr, i32 }
          cleanup
  %325 = load ptr, ptr %17, align 8, !tbaa !37
  %.not.i.i.i167 = icmp eq ptr %325, null
  br i1 %.not.i.i.i167, label %_ZNSt6vectorIiSaIiEED2Ev.exit168, label %326

326:                                              ; preds = %323
  %327 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %328 = load ptr, ptr %327, align 8, !tbaa !39
  %329 = ptrtoint ptr %328 to i64
  %330 = ptrtoint ptr %325 to i64
  %331 = sub i64 %329, %330
  call void @_ZdlPvm(ptr noundef nonnull %325, i64 noundef %331) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit168

_ZNSt6vectorIiSaIiEED2Ev.exit168:                 ; preds = %326, %323, %82
  %.pn65 = phi { ptr, i32 } [ %83, %82 ], [ %324, %323 ], [ %324, %326 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #19
  br label %404

332:                                              ; preds = %99
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %404

334:                                              ; preds = %282, %281, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i, %264, %251, %298, %291, %284
  %335 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #19
  br label %404

336:                                              ; preds = %.lr.ph306, %336
  %indvars.iv327 = phi i64 [ 0, %.lr.ph306 ], [ %indvars.iv.next328, %336 ]
  %337 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %306, i64 %indvars.iv327
  %338 = getelementptr inbounds nuw i32, ptr %311, i64 %indvars.iv327
  %339 = load i32, ptr %337, align 4, !tbaa !4
  store i32 %339, ptr %338, align 4, !tbaa !4
  %340 = getelementptr inbounds i32, ptr %338, i64 %313
  %341 = getelementptr inbounds nuw i8, ptr %337, i64 4
  %342 = load i32, ptr %341, align 4, !tbaa !4
  store i32 %342, ptr %340, align 4, !tbaa !4
  %343 = getelementptr inbounds i8, ptr %338, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i
  %344 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %345 = load i32, ptr %344, align 4, !tbaa !4
  store i32 %345, ptr %343, align 4, !tbaa !4
  %346 = getelementptr inbounds i8, ptr %338, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %347 = getelementptr inbounds nuw i8, ptr %337, i64 12
  %348 = load i32, ptr %347, align 4, !tbaa !4
  store i32 %348, ptr %346, align 4, !tbaa !4
  %349 = getelementptr inbounds i8, ptr %338, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %350 = getelementptr inbounds nuw i8, ptr %337, i64 16
  %351 = load i32, ptr %350, align 4, !tbaa !4
  store i32 %351, ptr %349, align 4, !tbaa !4
  %352 = getelementptr inbounds i8, ptr %338, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %353 = getelementptr inbounds nuw i8, ptr %337, i64 20
  %354 = load i32, ptr %353, align 4, !tbaa !4
  store i32 %354, ptr %352, align 4, !tbaa !4
  %355 = getelementptr inbounds i8, ptr %338, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %356 = getelementptr inbounds nuw i8, ptr %337, i64 24
  %357 = load i32, ptr %356, align 4, !tbaa !4
  store i32 %357, ptr %355, align 4, !tbaa !4
  %358 = getelementptr inbounds i8, ptr %338, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %359 = getelementptr inbounds nuw i8, ptr %337, i64 28
  %360 = load i32, ptr %359, align 4, !tbaa !4
  store i32 %360, ptr %358, align 4, !tbaa !4
  %indvars.iv.next328 = add nuw nsw i64 %indvars.iv327, 1
  %exitcond331.not = icmp eq i64 %indvars.iv.next328, %umax330
  br i1 %exitcond331.not, label %.preheader288, label %336, !llvm.loop !120

.preheader:                                       ; preds = %368, %.preheader288
  %361 = load ptr, ptr %252, align 8, !tbaa !75
  %362 = load ptr, ptr %10, align 8, !tbaa !78
  %.not314 = icmp eq ptr %361, %362
  br i1 %.not314, label %._crit_edge311, label %.lr.ph310

.lr.ph310:                                        ; preds = %.preheader
  %363 = ptrtoint ptr %361 to i64
  %364 = ptrtoint ptr %362 to i64
  %365 = sub i64 %363, %364
  %366 = ashr exact i64 %365, 3
  %367 = load ptr, ptr %4, align 8, !tbaa !98
  %umax340 = call i64 @llvm.umax.i64(i64 %366, i64 1)
  br label %400

368:                                              ; preds = %.lr.ph308, %368
  %indvars.iv332 = phi i64 [ 0, %.lr.ph308 ], [ %indvars.iv.next333, %368 ]
  %369 = getelementptr inbounds nuw %"class.Eigen::Matrix.39", ptr %315, i64 %indvars.iv332
  %370 = getelementptr inbounds nuw double, ptr %320, i64 %indvars.iv332
  %371 = load double, ptr %369, align 8, !tbaa !58
  store double %371, ptr %370, align 8, !tbaa !58
  %372 = getelementptr inbounds double, ptr %370, i64 %322
  %373 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %374 = load double, ptr %373, align 8, !tbaa !58
  store double %374, ptr %372, align 8, !tbaa !58
  %375 = getelementptr inbounds i8, ptr %370, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i173
  %376 = getelementptr inbounds nuw i8, ptr %369, i64 16
  %377 = load double, ptr %376, align 8, !tbaa !58
  store double %377, ptr %375, align 8, !tbaa !58
  %indvars.iv.next333 = add nuw nsw i64 %indvars.iv332, 1
  %exitcond336.not = icmp eq i64 %indvars.iv.next333, %umax335
  br i1 %exitcond336.not, label %.preheader, label %368, !llvm.loop !121

._crit_edge311:                                   ; preds = %400, %.preheader
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #19
  %378 = load ptr, ptr %25, align 8, !tbaa !12
  %.not.i174 = icmp eq ptr %378, null
  br i1 %.not.i174, label %_ZNSt14_Function_baseD2Ev.exit, label %379

379:                                              ; preds = %._crit_edge311
  %380 = invoke noundef zeroext i1 %378(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %381

381:                                              ; preds = %379
  %382 = landingpad { ptr, i32 }
          catch ptr null
  %383 = extractvalue { ptr, i32 } %382, 0
  call void @__clang_call_terminate(ptr %383) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %._crit_edge311, %379
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #19
  %384 = load ptr, ptr %21, align 8, !tbaa !12
  %.not.i175 = icmp eq ptr %384, null
  br i1 %.not.i175, label %_ZNSt14_Function_baseD2Ev.exit176, label %385

385:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %386 = invoke noundef zeroext i1 %384(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit176 unwind label %387

387:                                              ; preds = %385
  %388 = landingpad { ptr, i32 }
          catch ptr null
  %389 = extractvalue { ptr, i32 } %388, 0
  call void @__clang_call_terminate(ptr %389) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit176:                ; preds = %_ZNSt14_Function_baseD2Ev.exit, %385
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #19
  %390 = load ptr, ptr %10, align 8, !tbaa !78
  %.not.i.i.i177 = icmp eq ptr %390, null
  br i1 %.not.i.i.i177, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %391

391:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit176
  %392 = load ptr, ptr %254, align 8, !tbaa !77
  %393 = ptrtoint ptr %392 to i64
  %394 = ptrtoint ptr %390 to i64
  %395 = sub i64 %393, %394
  call void @_ZdlPvm(ptr noundef nonnull %390, i64 noundef %395) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt14_Function_baseD2Ev.exit176, %391
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #19
  %396 = load ptr, ptr %9, align 8, !tbaa !82
  %.not.i.i.i178 = icmp eq ptr %396, null
  br i1 %.not.i.i.i178, label %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEED2Ev.exit, label %397

397:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @free(ptr noundef nonnull %396) #19
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEED2Ev.exit

_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEED2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %397
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #19
  %398 = load ptr, ptr %8, align 8, !tbaa !81
  %.not.i.i.i179 = icmp eq ptr %398, null
  br i1 %.not.i.i.i179, label %_ZNSt6vectorIN5Eigen6MatrixIiLi8ELi1ELi0ELi8ELi1EEENS0_17aligned_allocatorIS2_EEED2Ev.exit, label %399

399:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEED2Ev.exit
  call void @free(ptr noundef nonnull %398) #19
  br label %_ZNSt6vectorIN5Eigen6MatrixIiLi8ELi1ELi0ELi8ELi1EEENS0_17aligned_allocatorIS2_EEED2Ev.exit

_ZNSt6vectorIN5Eigen6MatrixIiLi8ELi1ELi0ELi8ELi1EEENS0_17aligned_allocatorIS2_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEED2Ev.exit, %399
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #19
  ret void

400:                                              ; preds = %.lr.ph310, %400
  %indvars.iv337 = phi i64 [ 0, %.lr.ph310 ], [ %indvars.iv.next338, %400 ]
  %401 = getelementptr inbounds nuw double, ptr %362, i64 %indvars.iv337
  %402 = load double, ptr %401, align 8, !tbaa !58
  %403 = getelementptr inbounds nuw double, ptr %367, i64 %indvars.iv337
  store double %402, ptr %403, align 8, !tbaa !58
  %indvars.iv.next338 = add nuw nsw i64 %indvars.iv337, 1
  %exitcond341.not = icmp eq i64 %indvars.iv.next338, %umax340
  br i1 %exitcond341.not, label %._crit_edge311, label %400, !llvm.loop !122

404:                                              ; preds = %334, %332, %_ZNSt6vectorIiSaIiEED2Ev.exit168, %80
  %.pn71.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %335, %334 ], [ %333, %332 ], [ %.pn65, %_ZNSt6vectorIiSaIiEED2Ev.exit168 ], [ %81, %80 ]
  %405 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %406 = load ptr, ptr %405, align 8, !tbaa !12
  %.not.i182 = icmp eq ptr %406, null
  br i1 %.not.i182, label %_ZNSt14_Function_baseD2Ev.exit183, label %407

407:                                              ; preds = %404
  %408 = invoke noundef zeroext i1 %406(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit183 unwind label %409

409:                                              ; preds = %407
  %410 = landingpad { ptr, i32 }
          catch ptr null
  %411 = extractvalue { ptr, i32 } %410, 0
  call void @__clang_call_terminate(ptr %411) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit183:                ; preds = %404, %407
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #19
  %412 = load ptr, ptr %21, align 8, !tbaa !12
  %.not.i184 = icmp eq ptr %412, null
  br i1 %.not.i184, label %_ZNSt14_Function_baseD2Ev.exit185, label %413

413:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit183
  %414 = invoke noundef zeroext i1 %412(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit185 unwind label %415

415:                                              ; preds = %413
  %416 = landingpad { ptr, i32 }
          catch ptr null
  %417 = extractvalue { ptr, i32 } %416, 0
  call void @__clang_call_terminate(ptr %417) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit185:                ; preds = %_ZNSt14_Function_baseD2Ev.exit183, %413
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #19
  %418 = load ptr, ptr %10, align 8, !tbaa !78
  %.not.i.i.i186 = icmp eq ptr %418, null
  br i1 %.not.i.i.i186, label %_ZNSt6vectorIdSaIdEED2Ev.exit187, label %419

419:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit185
  %420 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %421 = load ptr, ptr %420, align 8, !tbaa !77
  %422 = ptrtoint ptr %421 to i64
  %423 = ptrtoint ptr %418 to i64
  %424 = sub i64 %422, %423
  call void @_ZdlPvm(ptr noundef nonnull %418, i64 noundef %424) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit187

_ZNSt6vectorIdSaIdEED2Ev.exit187:                 ; preds = %_ZNSt14_Function_baseD2Ev.exit185, %419
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #19
  %425 = load ptr, ptr %9, align 8, !tbaa !82
  %.not.i.i.i188 = icmp eq ptr %425, null
  br i1 %.not.i.i.i188, label %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEED2Ev.exit189, label %426

426:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit187
  call void @free(ptr noundef nonnull %425) #19
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEED2Ev.exit189

_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEED2Ev.exit189: ; preds = %426, %_ZNSt6vectorIdSaIdEED2Ev.exit187
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #19
  %427 = load ptr, ptr %8, align 8, !tbaa !81
  %.not.i.i.i190 = icmp eq ptr %427, null
  br i1 %.not.i.i.i190, label %_ZNSt6vectorIN5Eigen6MatrixIiLi8ELi1ELi0ELi8ELi1EEENS0_17aligned_allocatorIS2_EEED2Ev.exit191, label %428

428:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEED2Ev.exit189
  call void @free(ptr noundef nonnull %427) #19
  br label %_ZNSt6vectorIN5Eigen6MatrixIiLi8ELi1ELi0ELi8ELi1EEENS0_17aligned_allocatorIS2_EEED2Ev.exit191

_ZNSt6vectorIN5Eigen6MatrixIiLi8ELi1ELi0ELi8ELi1EEENS0_17aligned_allocatorIS2_EEED2Ev.exit191: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEED2Ev.exit189, %428
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #19
  resume { ptr, i32 } %.pn71.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi8ELi0ELin1ELi8EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #2 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !101
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !113
  %14 = shl nsw i64 %13, 3
  %.not.i = icmp eq i64 %11, %14
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIiLin1ELin1ELi8ELi0EE6resizeElll.exit, label %15

15:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %16 = load ptr, ptr %0, align 8, !tbaa !108
  tail call void @free(ptr noundef %16) #19
  %17 = icmp sgt i64 %11, 0
  br i1 %17, label %18, label %.sink.split.i

18:                                               ; preds = %15
  %19 = icmp samesign ugt i64 %11, 4611686018427387903
  br i1 %19, label %20, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i

20:                                               ; preds = %18
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !101
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i: ; preds = %18
  %22 = shl nuw i64 %11, 2
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #25
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %.sink.split.i

25:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i
  %26 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %26, align 8, !tbaa !101
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i, %15
  %.sink.i = phi ptr [ %23, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i ], [ null, %15 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !108
  br label %_ZN5Eigen12DenseStorageIiLin1ELin1ELi8ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIiLin1ELin1ELi8ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !113
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #2 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !101
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !119
  %14 = mul nsw i64 %13, 3
  %.not.i = icmp eq i64 %11, %14
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EE6resizeElll.exit, label %15

15:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %16 = load ptr, ptr %0, align 8, !tbaa !114
  tail call void @free(ptr noundef %16) #19
  %17 = icmp sgt i64 %11, 0
  br i1 %17, label %18, label %.sink.split.i

18:                                               ; preds = %15
  %19 = icmp samesign ugt i64 %11, 2305843009213693951
  br i1 %19, label %20, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

20:                                               ; preds = %18
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !101
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %18
  %22 = shl nuw i64 %11, 3
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #25
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %.sink.split.i

25:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %26 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %26, align 8, !tbaa !101
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %15
  %.sink.i = phi ptr [ %23, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ], [ null, %15 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !114
  br label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !119
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES2_diEZN3igl6octreeINS1_IdLin1ELin1ELi0ELin1ELin1EEEiNS1_IiLin1ELin1ELi0ELin1ELin1EEES6_NS1_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS0_10MatrixBaseIT_EERSt6vectorISE_IT0_SaISF_EESaISH_EERNS0_15PlainObjectBaseIT1_EERNSL_IT2_EERNSL_IT3_EEEUlRKS2_diE_E9_M_invokeERKSt9_Any_dataOS2_OdOi(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Matrix.39") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %6 = load double, ptr %3, align 8, !tbaa !58, !noalias !129
  %7 = load i32, ptr %4, align 4, !tbaa !4, !noalias !129
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %8 = fneg double %6
  %.sroa.0.0.vec.insert.i.i.i = insertelement <2 x double> poison, double %8, i64 0
  %.sroa.0.8.vec.insert43.i.i.i = shufflevector <2 x double> %.sroa.0.0.vec.insert.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %9 = and i32 %7, 1
  %.not.i.i.i = icmp eq i32 %9, 0
  %.sroa.0.0.vec.insert41.i.i.i = insertelement <2 x double> %.sroa.0.8.vec.insert43.i.i.i, double %6, i64 0
  %.sroa.0.0.i.i.i = select i1 %.not.i.i.i, <2 x double> %.sroa.0.8.vec.insert43.i.i.i, <2 x double> %.sroa.0.0.vec.insert41.i.i.i
  switch i32 %7, label %_ZSt10__invoke_rIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEERZN3igl6octreeINS1_IdLin1ELin1ELi0ELin1ELin1EEEiNS1_IiLin1ELin1ELi0ELin1ELin1EEES5_NS1_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS0_10MatrixBaseIT_EERSt6vectorISD_IT0_SaISE_EESaISG_EERNS0_15PlainObjectBaseIT1_EERNSK_IT2_EERNSK_IT3_EEEUlRKS2_diE_JS2_diEENSt9enable_ifIX16is_invocable_r_vIS9_SE_DpT1_EES9_E4typeEOSE_DpOSZ_.exit [
    i32 7, label %10
    i32 6, label %10
    i32 3, label %10
    i32 2, label %10
  ]

10:                                               ; preds = %5, %5, %5, %5
  %.sroa.0.8.vec.insert.i.i.i = insertelement <2 x double> %.sroa.0.0.i.i.i, double %6, i64 1
  br label %_ZSt10__invoke_rIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEERZN3igl6octreeINS1_IdLin1ELin1ELi0ELin1ELin1EEEiNS1_IiLin1ELin1ELi0ELin1ELin1EEES5_NS1_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS0_10MatrixBaseIT_EERSt6vectorISD_IT0_SaISE_EESaISG_EERNS0_15PlainObjectBaseIT1_EERNSK_IT2_EERNSK_IT3_EEEUlRKS2_diE_JS2_diEENSt9enable_ifIX16is_invocable_r_vIS9_SE_DpT1_EES9_E4typeEOSE_DpOSZ_.exit

_ZSt10__invoke_rIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEERZN3igl6octreeINS1_IdLin1ELin1ELi0ELin1ELin1EEEiNS1_IiLin1ELin1ELi0ELin1ELin1EEES5_NS1_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS0_10MatrixBaseIT_EERSt6vectorISD_IT0_SaISE_EESaISG_EERNS0_15PlainObjectBaseIT1_EERNSK_IT2_EERNSK_IT3_EEEUlRKS2_diE_JS2_diEENSt9enable_ifIX16is_invocable_r_vIS9_SE_DpT1_EES9_E4typeEOSE_DpOSZ_.exit: ; preds = %5, %10
  %.sroa.0.1.i.i.i = phi <2 x double> [ %.sroa.0.0.i.i.i, %5 ], [ %.sroa.0.8.vec.insert.i.i.i, %10 ]
  %11 = icmp sgt i32 %7, 3
  %.sroa.7.0.i.i.i = select i1 %11, double %6, double %8
  %12 = load <2 x double>, ptr %2, align 8, !tbaa !13, !noalias !133
  %13 = fadd <2 x double> %.sroa.0.1.i.i.i, %12
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load double, ptr %14, align 8, !tbaa !58, !noalias !133
  %16 = fadd double %.sroa.7.0.i.i.i, %15
  store <2 x double> %13, ptr %0, align 8, !alias.scope !133
  %.sroa.427.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %16, ptr %.sroa.427.0..sroa_idx.i.i.i, align 8, !tbaa !13, !alias.scope !133
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES2_diEZN3igl6octreeINS1_IdLin1ELin1ELi0ELin1ELin1EEEiNS1_IiLin1ELin1ELi0ELin1ELin1EEES6_NS1_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS0_10MatrixBaseIT_EERSt6vectorISE_IT0_SaISF_EESaISH_EERNS0_15PlainObjectBaseIT1_EERNSL_IT2_EERNSL_IT3_EEEUlRKS2_diE_E10_M_managerERSt9_Any_dataRKSZ_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN3igl6octreeIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiNS4_IiLin1ELin1ELi0ELin1ELin1EEES5_NS4_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EERSt6vectorISD_IT0_SaISE_EESaISG_EERNS3_15PlainObjectBaseIT1_EERNSK_IT2_EERNSK_IT3_EEEUlRKNS4_IdLi1ELi3ELi1ELi1ELi3EEEdiE_E10_M_managerERSt9_Any_dataRKSZ_St18_Manager_operation.exit [
    i32 0, label %_ZNSt14_Function_base13_Base_managerIZN3igl6octreeIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiNS4_IiLin1ELin1ELi0ELin1ELin1EEES5_NS4_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EERSt6vectorISD_IT0_SaISE_EESaISG_EERNS3_15PlainObjectBaseIT1_EERNSK_IT2_EERNSK_IT3_EEEUlRKNS4_IdLi1ELi3ELi1ELi1ELi3EEEdiE_E10_M_managerERSt9_Any_dataRKSZ_St18_Manager_operation.exit.sink.split
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIZN3igl6octreeIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiNS4_IiLin1ELin1ELi0ELin1ELin1EEES5_NS4_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EERSt6vectorISD_IT0_SaISE_EESaISG_EERNS3_15PlainObjectBaseIT1_EERNSK_IT2_EERNSK_IT3_EEEUlRKNS4_IdLi1ELi3ELi1ELi1ELi3EEEdiE_E10_M_managerERSt9_Any_dataRKSZ_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIZN3igl6octreeIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiNS4_IiLin1ELin1ELi0ELin1ELin1EEES5_NS4_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EERSt6vectorISD_IT0_SaISE_EESaISG_EERNS3_15PlainObjectBaseIT1_EERNSK_IT2_EERNSK_IT3_EEEUlRKNS4_IdLi1ELi3ELi1ELi1ELi3EEEdiE_E10_M_managerERSt9_Any_dataRKSZ_St18_Manager_operation.exit.sink.split: ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @_ZTIZN3igl6octreeIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiNS2_IiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERSt6vectorISB_IT0_SaISC_EESaISE_EERNS1_15PlainObjectBaseIT1_EERNSI_IT2_EERNSI_IT3_EEEUlRKNS2_IdLi1ELi3ELi1ELi1ELi3EEEdiE_, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !18
  br label %_ZNSt14_Function_base13_Base_managerIZN3igl6octreeIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiNS4_IiLin1ELin1ELi0ELin1ELin1EEES5_NS4_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EERSt6vectorISD_IT0_SaISE_EESaISG_EERNS3_15PlainObjectBaseIT1_EERNSK_IT2_EERNSK_IT3_EEEUlRKNS4_IdLi1ELi3ELi1ELi1ELi3EEEdiE_E10_M_managerERSt9_Any_dataRKSZ_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN3igl6octreeIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiNS4_IiLin1ELin1ELi0ELin1ELin1EEES5_NS4_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EERSt6vectorISD_IT0_SaISE_EESaISG_EERNS3_15PlainObjectBaseIT1_EERNSK_IT2_EERNSK_IT3_EEEUlRKNS4_IdLi1ELi3ELi1ELi1ELi3EEEdiE_E10_M_managerERSt9_Any_dataRKSZ_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIZN3igl6octreeIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiNS4_IiLin1ELin1ELi0ELin1ELin1EEES5_NS4_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EERSt6vectorISD_IT0_SaISE_EESaISG_EERNS3_15PlainObjectBaseIT1_EERNSK_IT2_EERNSK_IT3_EEEUlRKNS4_IdLi1ELi3ELi1ELi1ELi3EEEdiE_E10_M_managerERSt9_Any_dataRKSZ_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5Eigen6MatrixIiLi8ELi1ELi0ELi8ELi1EEENS0_17aligned_allocatorIS2_EEE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 16 dereferenceable(32) %2) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = load ptr, ptr %0, align 8, !tbaa !81
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN5Eigen6MatrixIiLi8ELi1ELi0ELi8ELi1EEENS0_17aligned_allocatorIS2_EEE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #21
  unreachable

_ZNKSt6vectorIN5Eigen6MatrixIiLi8ELi1ELi0ELi8ELi1EEENS0_17aligned_allocatorIS2_EEE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %17 = shl nuw nsw i64 %16, 5
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #25
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIiLi8ELi1ELi0ELi8ELi1EEENS0_17aligned_allocatorIS2_EEE12_M_check_lenEmPKc.exit
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !101
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

22:                                               ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIiLi8ELi1ELi0ELi8ELi1EEENS0_17aligned_allocatorIS2_EEE12_M_check_lenEmPKc.exit
  %23 = ptrtoint ptr %1 to i64
  %24 = sub i64 %23, %8
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %25, ptr noundef nonnull align 16 dereferenceable(32) %2, i64 32, i1 false), !tbaa.struct !51
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIiLi8ELi1ELi0ELi8ELi1EEENS0_17aligned_allocatorIS2_EEE11_S_relocateEPS2_S6_S6_RS4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %22, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i ], [ %18, %22 ]
  %.0911.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i ], [ %6, %22 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 16 dereferenceable(32) %.0911.i.i.i, i64 32, i1 false), !tbaa.struct !51, !alias.scope !134
  %26 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %26, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIiLi8ELi1ELi0ELi8ELi1EEENS0_17aligned_allocatorIS2_EEE11_S_relocateEPS2_S6_S6_RS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !138

_ZNSt6vectorIN5Eigen6MatrixIiLi8ELi1ELi0ELi8ELi1EEENS0_17aligned_allocatorIS2_EEE11_S_relocateEPS2_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i, %22
  %.0.lcssa.i.i.i = phi ptr [ %18, %22 ], [ %27, %.lr.ph.i.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorIN5Eigen6MatrixIiLi8ELi1ELi0ELi8ELi1EEENS0_17aligned_allocatorIS2_EEE11_S_relocateEPS2_S6_S6_RS4_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorIN5Eigen6MatrixIiLi8ELi1ELi0ELi8ELi1EEENS0_17aligned_allocatorIS2_EEE11_S_relocateEPS2_S6_S6_RS4_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %30, %.lr.ph.i.i.i27 ], [ %28, %_ZNSt6vectorIN5Eigen6MatrixIiLi8ELi1ELi0ELi8ELi1EEENS0_17aligned_allocatorIS2_EEE11_S_relocateEPS2_S6_S6_RS4_.exit ]
  %.0911.i.i.i29 = phi ptr [ %29, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorIN5Eigen6MatrixIiLi8ELi1ELi0ELi8ELi1EEENS0_17aligned_allocatorIS2_EEE11_S_relocateEPS2_S6_S6_RS4_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %.012.i.i.i28, ptr noundef nonnull align 16 dereferenceable(32) %.0911.i.i.i29, i64 32, i1 false), !tbaa.struct !51, !alias.scope !139
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i30 = icmp eq ptr %29, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIN5Eigen6MatrixIiLi8ELi1ELi0ELi8ELi1EEENS0_17aligned_allocatorIS2_EEE11_S_relocateEPS2_S6_S6_RS4_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !138

_ZNSt6vectorIN5Eigen6MatrixIiLi8ELi1ELi0ELi8ELi1EEENS0_17aligned_allocatorIS2_EEE11_S_relocateEPS2_S6_S6_RS4_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorIN5Eigen6MatrixIiLi8ELi1ELi0ELi8ELi1EEENS0_17aligned_allocatorIS2_EEE11_S_relocateEPS2_S6_S6_RS4_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %28, %_ZNSt6vectorIN5Eigen6MatrixIiLi8ELi1ELi0ELi8ELi1EEENS0_17aligned_allocatorIS2_EEE11_S_relocateEPS2_S6_S6_RS4_.exit ], [ %30, %.lr.ph.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN5Eigen6MatrixIiLi8ELi1ELi0ELi8ELi1EEENS0_17aligned_allocatorIS2_EEE13_M_deallocateEPS2_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorIN5Eigen6MatrixIiLi8ELi1ELi0ELi8ELi1EEENS0_17aligned_allocatorIS2_EEE11_S_relocateEPS2_S6_S6_RS4_.exit32
  tail call void @free(ptr noundef nonnull %6) #19
  br label %_ZNSt12_Vector_baseIN5Eigen6MatrixIiLi8ELi1ELi0ELi8ELi1EEENS0_17aligned_allocatorIS2_EEE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5Eigen6MatrixIiLi8ELi1ELi0ELi8ELi1EEENS0_17aligned_allocatorIS2_EEE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIiLi8ELi1ELi0ELi8ELi1EEENS0_17aligned_allocatorIS2_EEE11_S_relocateEPS2_S6_S6_RS4_.exit32, %31
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %18, ptr %0, align 8, !tbaa !81
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8, !tbaa !48
  %33 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %18, i64 %16
  store ptr %33, ptr %32, align 8, !tbaa !50
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFviiEZN3igl6octreeIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiNS4_IiLin1ELin1ELi0ELin1ELin1EEES5_NS4_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EERSt6vectorISD_IT0_SaISE_EESaISG_EERNS3_15PlainObjectBaseIT1_EERNSK_IT2_EERNSK_IT3_EEEUliiE_E9_M_invokeERKSt9_Any_dataOiSZ_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #8 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !18
  %5 = load i32, ptr %1, align 4, !tbaa !4
  %6 = load i32, ptr %2, align 4, !tbaa !4
  tail call void @_ZZN3igl6octreeIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiNS2_IiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERSt6vectorISB_IT0_SaISC_EESaISE_EERNS1_15PlainObjectBaseIT1_EERNSI_IT2_EERNSI_IT3_EEENKUliiE_clEii(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFviiEZN3igl6octreeIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiNS4_IiLin1ELin1ELi0ELin1ELin1EEES5_NS4_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EERSt6vectorISD_IT0_SaISE_EESaISG_EERNS3_15PlainObjectBaseIT1_EERNSK_IT2_EERNSK_IT3_EEEUliiE_E10_M_managerERSt9_Any_dataRKSW_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #8 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN3igl6octreeIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiNS4_IiLin1ELin1ELi0ELin1ELin1EEES5_NS4_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EERSt6vectorISD_IT0_SaISE_EESaISG_EERNS3_15PlainObjectBaseIT1_EERNSK_IT2_EERNSK_IT3_EEEUliiE_E10_M_managerERSt9_Any_dataRKSW_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %10
    i32 2, label %7
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN3igl6octreeIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiNS2_IiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERSt6vectorISB_IT0_SaISC_EESaISE_EERNS1_15PlainObjectBaseIT1_EERNSI_IT2_EERNSI_IT3_EEEUliiE_, ptr %0, align 8, !tbaa !143
  br label %_ZNSt14_Function_base13_Base_managerIZN3igl6octreeIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiNS4_IiLin1ELin1ELi0ELin1ELin1EEES5_NS4_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EERSt6vectorISD_IT0_SaISE_EESaISG_EERNS3_15PlainObjectBaseIT1_EERNSK_IT2_EERNSK_IT3_EEEUliiE_E10_M_managerERSt9_Any_dataRKSW_St18_Manager_operation.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !18
  store ptr %6, ptr %0, align 8, !tbaa !18
  br label %_ZNSt14_Function_base13_Base_managerIZN3igl6octreeIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiNS4_IiLin1ELin1ELi0ELin1ELin1EEES5_NS4_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EERSt6vectorISD_IT0_SaISE_EESaISG_EERNS3_15PlainObjectBaseIT1_EERNSK_IT2_EERNSK_IT3_EEEUliiE_E10_M_managerERSt9_Any_dataRKSW_St18_Manager_operation.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !18
  %9 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false), !tbaa.struct !145
  store ptr %9, ptr %0, align 8, !tbaa !18
  br label %_ZNSt14_Function_base13_Base_managerIZN3igl6octreeIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiNS4_IiLin1ELin1ELi0ELin1ELin1EEES5_NS4_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EERSt6vectorISD_IT0_SaISE_EESaISG_EERNS3_15PlainObjectBaseIT1_EERNSK_IT2_EERNSK_IT3_EEEUliiE_E10_M_managerERSt9_Any_dataRKSW_St18_Manager_operation.exit

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8, !tbaa !18
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNSt14_Function_base13_Base_managerIZN3igl6octreeIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiNS4_IiLin1ELin1ELi0ELin1ELin1EEES5_NS4_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EERSt6vectorISD_IT0_SaISE_EESaISG_EERNS3_15PlainObjectBaseIT1_EERNSK_IT2_EERNSK_IT3_EEEUliiE_E10_M_managerERSt9_Any_dataRKSW_St18_Manager_operation.exit, label %13

13:                                               ; preds = %10
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 96) #22
  br label %_ZNSt14_Function_base13_Base_managerIZN3igl6octreeIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiNS4_IiLin1ELin1ELi0ELin1ELin1EEES5_NS4_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EERSt6vectorISD_IT0_SaISE_EESaISG_EERNS3_15PlainObjectBaseIT1_EERNSK_IT2_EERNSK_IT3_EEEUliiE_E10_M_managerERSt9_Any_dataRKSW_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN3igl6octreeIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiNS4_IiLin1ELin1ELi0ELin1ELin1EEES5_NS4_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EERSt6vectorISD_IT0_SaISE_EESaISG_EERNS3_15PlainObjectBaseIT1_EERNSK_IT2_EERNSK_IT3_EEEUliiE_E10_M_managerERSt9_Any_dataRKSW_St18_Manager_operation.exit: ; preds = %3, %13, %10, %7, %5, %4
  ret i1 false
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZN3igl6octreeIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiNS2_IiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERSt6vectorISB_IT0_SaISC_EESaISE_EERNS1_15PlainObjectBaseIT1_EERNSI_IT2_EERNSI_IT3_EEENKUliiE_clEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::vector.34", align 8
  %9 = alloca %"class.Eigen::Matrix.39", align 8
  %10 = alloca %"class.Eigen::Matrix.39", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !146
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  %16 = load ptr, ptr %12, align 8, !tbaa !148
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 24
  %.not.i.i = icmp ugt i64 %20, %13
  br i1 %.not.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE2atEm.exit, label %21

21:                                               ; preds = %3
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %13, i64 noundef %20) #21
  unreachable

_ZNSt6vectorIS_IiSaIiEESaIS1_EE2atEm.exit:        ; preds = %3
  %22 = getelementptr inbounds nuw %"class.std::vector.34", ptr %16, i64 %13
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !40
  %25 = load ptr, ptr %22, align 8, !tbaa !37
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp ugt i64 %28, 4
  %30 = icmp slt i32 %2, 30000
  %or.cond = and i1 %30, %29
  br i1 %or.cond, label %31, label %.loopexit

31:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE2atEm.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %34 = load ptr, ptr %33, align 8, !tbaa !149
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !48
  %37 = load ptr, ptr %34, align 8, !tbaa !81
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 5
  %.not.i.i26 = icmp ugt i64 %41, %13
  br i1 %.not.i.i26, label %_ZNSt6vectorIN5Eigen6MatrixIiLi8ELi1ELi0ELi8ELi1EEENS0_17aligned_allocatorIS2_EEE2atEm.exit, label %42

42:                                               ; preds = %31
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %13, i64 noundef %41) #21
  unreachable

_ZNSt6vectorIN5Eigen6MatrixIiLi8ELi1ELi0ELi8ELi1EEENS0_17aligned_allocatorIS2_EEE2atEm.exit: ; preds = %31
  %43 = load ptr, ptr %32, align 8, !tbaa !150
  %44 = load i32, ptr %43, align 4, !tbaa !4, !noalias !151
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !154
  %47 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %37, i64 %13
  %48 = load <4 x i32>, ptr %46, align 16, !tbaa !13
  %49 = insertelement <4 x i32> poison, i32 %44, i64 0
  %50 = shufflevector <4 x i32> %49, <4 x i32> poison, <4 x i32> zeroinitializer
  %51 = add <4 x i32> %50, %48
  store <4 x i32> %51, ptr %47, align 16, !tbaa !13
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %54 = load <4 x i32>, ptr %53, align 16, !tbaa !13
  %55 = add <4 x i32> %54, %50
  store <4 x i32> %55, ptr %52, align 16, !tbaa !13
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %57 = load ptr, ptr %56, align 8, !tbaa !155
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !75
  %60 = load ptr, ptr %57, align 8, !tbaa !78
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = ashr exact i64 %63, 3
  %.not.i.i27 = icmp ugt i64 %64, %13
  br i1 %.not.i.i27, label %_ZNSt6vectorIdSaIdEE2atEm.exit, label %65

65:                                               ; preds = %_ZNSt6vectorIN5Eigen6MatrixIiLi8ELi1ELi0ELi8ELi1EEENS0_17aligned_allocatorIS2_EEE2atEm.exit
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %13, i64 noundef %64) #21
  unreachable

_ZNSt6vectorIdSaIdEE2atEm.exit:                   ; preds = %_ZNSt6vectorIN5Eigen6MatrixIiLi8ELi1ELi0ELi8ELi1EEENS0_17aligned_allocatorIS2_EEE2atEm.exit
  %66 = getelementptr inbounds nuw double, ptr %60, i64 %13
  %67 = load double, ptr %66, align 8, !tbaa !58
  %68 = fmul double %67, 5.000000e-01
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %70 = load ptr, ptr %69, align 8, !tbaa !156
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !70
  %73 = load ptr, ptr %70, align 8, !tbaa !82
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = sdiv exact i64 %76, 24
  %.not.i.i28 = icmp ugt i64 %77, %13
  br i1 %.not.i.i28, label %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEE2atEm.exit, label %78

78:                                               ; preds = %_ZNSt6vectorIdSaIdEE2atEm.exit
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %13, i64 noundef %77) #21
  unreachable

_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEE2atEm.exit: ; preds = %_ZNSt6vectorIdSaIdEE2atEm.exit
  %79 = getelementptr inbounds nuw %"class.Eigen::Matrix.39", ptr %73, i64 %13
  %.sroa.057.0.copyload = load double, ptr %79, align 8
  %.sroa.659.0..sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 8
  %.sroa.659.0.copyload = load double, ptr %.sroa.659.0..sroa_idx, align 8
  %.sroa.762.0..sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 16
  %.sroa.762.0.copyload = load double, ptr %.sroa.762.0..sroa_idx, align 8, !tbaa !13
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.659.0..sroa_idx60 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.762.0..sroa_idx63 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %83 = fmul double %68, 5.000000e-01
  br label %93

.preheader:                                       ; preds = %_ZNSt6vectorIdSaIdEE12emplace_backIJRdEEES3_DpOT_.exit
  %84 = load ptr, ptr %11, align 8, !tbaa !146
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !41
  %87 = load ptr, ptr %84, align 8, !tbaa !148
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = sdiv exact i64 %90, 24
  %.not.i.i3881 = icmp ugt i64 %91, %13
  br i1 %.not.i.i3881, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE2atEm.exit39.lr.ph, label %._crit_edge

_ZNSt6vectorIS_IiSaIiEESaIS1_EE2atEm.exit39.lr.ph: ; preds = %.preheader
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE2atEm.exit39

93:                                               ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEE2atEm.exit, %_ZNSt6vectorIdSaIdEE12emplace_backIJRdEEES3_DpOT_.exit
  %.02280 = phi i32 [ 0, %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEE2atEm.exit ], [ %159, %_ZNSt6vectorIdSaIdEE12emplace_backIJRdEEES3_DpOT_.exit ]
  %94 = load ptr, ptr %33, align 8, !tbaa !149
  %95 = load ptr, ptr %80, align 8, !tbaa !157
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !48
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !50
  %.not.i = icmp eq ptr %97, %99
  br i1 %.not.i, label %103, label %100

100:                                              ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %97, ptr noundef nonnull align 16 dereferenceable(32) %95, i64 32, i1 false), !tbaa.struct !51
  %101 = load ptr, ptr %96, align 8, !tbaa !48
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 32
  store ptr %102, ptr %96, align 8, !tbaa !48
  br label %_ZNSt6vectorIN5Eigen6MatrixIiLi8ELi1ELi0ELi8ELi1EEENS0_17aligned_allocatorIS2_EEE12emplace_backIJRKS2_EEERS2_DpOT_.exit

103:                                              ; preds = %93
  call void @_ZNSt6vectorIN5Eigen6MatrixIiLi8ELi1ELi0ELi8ELi1EEENS0_17aligned_allocatorIS2_EEE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr %97, ptr noundef nonnull align 16 dereferenceable(32) %95)
  br label %_ZNSt6vectorIN5Eigen6MatrixIiLi8ELi1ELi0ELi8ELi1EEENS0_17aligned_allocatorIS2_EEE12emplace_backIJRKS2_EEERS2_DpOT_.exit

_ZNSt6vectorIN5Eigen6MatrixIiLi8ELi1ELi0ELi8ELi1EEENS0_17aligned_allocatorIS2_EEE12emplace_backIJRKS2_EEERS2_DpOT_.exit: ; preds = %100, %103
  %104 = load ptr, ptr %11, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #19
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %106 = load ptr, ptr %105, align 8, !tbaa !41
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %108 = load ptr, ptr %107, align 8, !tbaa !44
  %.not.i29 = icmp eq ptr %106, %108
  br i1 %.not.i29, label %111, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit.thread

_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit.thread: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIiLi8ELi1ELi0ELi8ELi1EEENS0_17aligned_allocatorIS2_EEE12emplace_backIJRKS2_EEERS2_DpOT_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %106, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %109 = load ptr, ptr %105, align 8, !tbaa !41
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  store ptr %110, ptr %105, align 8, !tbaa !41
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

111:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIiLi8ELi1ELi0ELi8ELi1EEENS0_17aligned_allocatorIS2_EEE12emplace_backIJRKS2_EEERS2_DpOT_.exit
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %104, ptr %106, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit unwind label %160

_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit: ; preds = %111
  %.pr = load ptr, ptr %8, align 8, !tbaa !37
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %112

112:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit
  %113 = load ptr, ptr %81, align 8, !tbaa !39
  %114 = ptrtoint ptr %113 to i64
  %115 = ptrtoint ptr %.pr to i64
  %116 = sub i64 %114, %115
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %116) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit.thread, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit, %112
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #19
  %117 = load ptr, ptr %69, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #19
  %118 = load ptr, ptr %82, align 8, !tbaa !158
  store double %.sroa.057.0.copyload, ptr %10, align 8
  store double %.sroa.659.0.copyload, ptr %.sroa.659.0..sroa_idx60, align 8
  store double %.sroa.762.0.copyload, ptr %.sroa.762.0..sroa_idx63, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store double %83, ptr %6, align 8, !tbaa !58, !noalias !159
  store i32 %.02280, ptr %7, align 4, !tbaa !4, !noalias !159
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !12, !noalias !159
  %.not.i.i31 = icmp eq ptr %120, null
  br i1 %.not.i.i31, label %121, label %_ZNKSt8functionIFN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES2_diEEclES2_di.exit

121:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZSt25__throw_bad_function_callv() #21, !noalias !159
  unreachable

_ZNKSt8functionIFN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES2_diEEclES2_di.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %123 = load ptr, ptr %122, align 8, !tbaa !8, !noalias !159
  call void %123(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix.39") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %124 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !70
  %126 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %127 = load ptr, ptr %126, align 8, !tbaa !73
  %.not.i32 = icmp eq ptr %125, %127
  br i1 %.not.i32, label %131, label %128

128:                                              ; preds = %_ZNKSt8functionIFN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES2_diEEclES2_di.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %125, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !tbaa.struct !74
  %129 = load ptr, ptr %124, align 8, !tbaa !70
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 24
  store ptr %130, ptr %124, align 8, !tbaa !70
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEE12emplace_backIJS2_EEERS2_DpOT_.exit

131:                                              ; preds = %_ZNKSt8functionIFN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES2_diEEclES2_di.exit
  call void @_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %117, ptr %125, ptr noundef nonnull align 8 dereferenceable(24) %9)
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEE12emplace_backIJS2_EEERS2_DpOT_.exit

_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEE12emplace_backIJS2_EEERS2_DpOT_.exit: ; preds = %128, %131
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #19
  %132 = load ptr, ptr %56, align 8, !tbaa !155
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !75
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %136 = load ptr, ptr %135, align 8, !tbaa !77
  %.not.i34 = icmp eq ptr %134, %136
  br i1 %.not.i34, label %139, label %137

137:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEE12emplace_backIJS2_EEERS2_DpOT_.exit
  store double %68, ptr %134, align 8, !tbaa !58
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store ptr %138, ptr %133, align 8, !tbaa !75
  br label %_ZNSt6vectorIdSaIdEE12emplace_backIJRdEEES3_DpOT_.exit

139:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEE12emplace_backIJS2_EEERS2_DpOT_.exit
  %140 = load ptr, ptr %132, align 8, !tbaa !78
  %141 = ptrtoint ptr %134 to i64
  %142 = ptrtoint ptr %140 to i64
  %143 = sub i64 %141, %142
  %144 = icmp eq i64 %143, 9223372036854775800
  br i1 %144, label %145, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i

145:                                              ; preds = %139
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #21
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i: ; preds = %139
  %146 = ashr exact i64 %143, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %146, i64 1)
  %147 = add nsw i64 %.sroa.speculated.i.i.i, %146
  %148 = icmp ult i64 %147, %146
  %149 = call i64 @llvm.umin.i64(i64 %147, i64 1152921504606846975)
  %150 = select i1 %148, i64 1152921504606846975, i64 %149
  %.not.i.i.i35 = icmp ne i64 %150, 0
  call void @llvm.assume(i1 %.not.i.i.i35)
  %151 = shl nuw nsw i64 %150, 3
  %152 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %151) #20
  %153 = getelementptr inbounds i8, ptr %152, i64 %143
  store double %68, ptr %153, align 8, !tbaa !58
  %154 = icmp sgt i64 %143, 0
  br i1 %154, label %155, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

155:                                              ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %152, ptr align 8 %140, i64 %143, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i: ; preds = %155, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %.not.i17.i.i = icmp eq ptr %140, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, label %157

157:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %140, i64 noundef %143) #22
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i: ; preds = %157, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  store ptr %152, ptr %132, align 8, !tbaa !78
  store ptr %156, ptr %133, align 8, !tbaa !75
  %158 = getelementptr inbounds nuw double, ptr %152, i64 %150
  store ptr %158, ptr %135, align 8, !tbaa !77
  br label %_ZNSt6vectorIdSaIdEE12emplace_backIJRdEEES3_DpOT_.exit

_ZNSt6vectorIdSaIdEE12emplace_backIJRdEEES3_DpOT_.exit: ; preds = %137, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i
  %159 = add nuw nsw i32 %.02280, 1
  %exitcond.not = icmp eq i32 %159, 8
  br i1 %exitcond.not, label %.preheader, label %93, !llvm.loop !162

160:                                              ; preds = %111
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = load ptr, ptr %8, align 8, !tbaa !37
  %.not.i.i.i36 = icmp eq ptr %162, null
  br i1 %.not.i.i.i36, label %_ZNSt6vectorIiSaIiEED2Ev.exit37, label %163

163:                                              ; preds = %160
  %164 = load ptr, ptr %81, align 8, !tbaa !39
  %165 = ptrtoint ptr %164 to i64
  %166 = ptrtoint ptr %162 to i64
  %167 = sub i64 %165, %166
  call void @_ZdlPvm(ptr noundef nonnull %162, i64 noundef %167) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit37

_ZNSt6vectorIiSaIiEED2Ev.exit37:                  ; preds = %160, %163
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #19
  resume { ptr, i32 } %161

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit, %.preheader
  %.lcssa74 = phi i64 [ %91, %.preheader ], [ %242, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit ]
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %13, i64 noundef %.lcssa74) #21
  unreachable

_ZNSt6vectorIS_IiSaIiEESaIS1_EE2atEm.exit39:      ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE2atEm.exit39.lr.ph, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit
  %.pre100 = phi ptr [ %84, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE2atEm.exit39.lr.ph ], [ %.pre101, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit ]
  %168 = phi ptr [ %87, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE2atEm.exit39.lr.ph ], [ %235, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit ]
  %169 = phi ptr [ %84, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE2atEm.exit39.lr.ph ], [ %236, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit ]
  %indvars.iv = phi i64 [ 0, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE2atEm.exit39.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit ]
  %170 = phi i64 [ %91, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE2atEm.exit39.lr.ph ], [ %242, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit ]
  %171 = getelementptr inbounds nuw %"class.std::vector.34", ptr %168, i64 %13
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %173 = load ptr, ptr %172, align 8, !tbaa !40
  %174 = load ptr, ptr %171, align 8, !tbaa !37
  %175 = ptrtoint ptr %173 to i64
  %176 = ptrtoint ptr %174 to i64
  %177 = sub i64 %175, %176
  %178 = ashr exact i64 %177, 2
  %179 = icmp ugt i64 %178, %indvars.iv
  br i1 %179, label %_ZNSt6vectorIiSaIiEE2atEm.exit, label %180

180:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE2atEm.exit39
  %181 = load ptr, ptr %32, align 8, !tbaa !150
  %182 = load i32, ptr %181, align 4, !tbaa !4
  %183 = add nsw i32 %182, 8
  store i32 %183, ptr %181, align 4, !tbaa !4
  %184 = add nsw i32 %2, 1
  br label %243

_ZNSt6vectorIiSaIiEE2atEm.exit:                   ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE2atEm.exit39
  %185 = getelementptr inbounds nuw i32, ptr %174, i64 %indvars.iv
  %186 = load i32, ptr %185, align 4, !tbaa !4
  %187 = load ptr, ptr %92, align 8, !tbaa !163
  %188 = sext i32 %186 to i64
  %189 = load ptr, ptr %187, align 8, !tbaa !52, !noalias !164
  %190 = getelementptr inbounds double, ptr %189, i64 %188
  %191 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %192 = load i64, ptr %191, align 8, !tbaa !33
  %193 = load double, ptr %190, align 8, !tbaa !58
  %194 = getelementptr inbounds double, ptr %190, i64 %192
  %195 = load double, ptr %194, align 8, !tbaa !58
  %.idx.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %192, 4
  %196 = getelementptr inbounds i8, ptr %190, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %197 = load double, ptr %196, align 8, !tbaa !58
  %198 = fcmp oge double %193, %.sroa.057.0.copyload
  %.0.i = zext i1 %198 to i32
  %199 = fcmp ult double %195, %.sroa.659.0.copyload
  %200 = or disjoint i32 %.0.i, 2
  %.1.i = select i1 %199, i32 %.0.i, i32 %200
  %201 = fcmp ult double %197, %.sroa.762.0.copyload
  %202 = or disjoint i32 %.1.i, 4
  %.2.i = select i1 %201, i32 %.1.i, i32 %202
  %203 = load ptr, ptr %32, align 8, !tbaa !150
  %204 = load i32, ptr %203, align 4, !tbaa !4
  %205 = add nsw i32 %.2.i, %204
  %206 = sext i32 %205 to i64
  %.not.i.i43 = icmp ugt i64 %170, %206
  br i1 %.not.i.i43, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE2atEm.exit44, label %207

207:                                              ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %206, i64 noundef %170) #21
  unreachable

_ZNSt6vectorIS_IiSaIiEESaIS1_EE2atEm.exit44:      ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit
  %208 = getelementptr inbounds nuw %"class.std::vector.34", ptr %168, i64 %206
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %210 = load ptr, ptr %209, align 8, !tbaa !40
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %212 = load ptr, ptr %211, align 8, !tbaa !39
  %.not.i45 = icmp eq ptr %210, %212
  br i1 %.not.i45, label %215, label %213

213:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE2atEm.exit44
  store i32 %186, ptr %210, align 4, !tbaa !4
  %214 = getelementptr inbounds nuw i8, ptr %210, i64 4
  store ptr %214, ptr %209, align 8, !tbaa !40
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit

215:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE2atEm.exit44
  %216 = load ptr, ptr %208, align 8, !tbaa !37
  %217 = ptrtoint ptr %210 to i64
  %218 = ptrtoint ptr %216 to i64
  %219 = sub i64 %217, %218
  %220 = icmp eq i64 %219, 9223372036854775804
  br i1 %220, label %221, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

221:                                              ; preds = %215
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #21
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %215
  %222 = ashr exact i64 %219, 2
  %.sroa.speculated.i.i.i46 = call i64 @llvm.umax.i64(i64 %222, i64 1)
  %223 = add nsw i64 %.sroa.speculated.i.i.i46, %222
  %224 = icmp ult i64 %223, %222
  %225 = call i64 @llvm.umin.i64(i64 %223, i64 2305843009213693951)
  %226 = select i1 %224, i64 2305843009213693951, i64 %225
  %.not.i.i.i47 = icmp ne i64 %226, 0
  call void @llvm.assume(i1 %.not.i.i.i47)
  %227 = shl nuw nsw i64 %226, 2
  %228 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %227) #20
  %229 = getelementptr inbounds i8, ptr %228, i64 %219
  store i32 %186, ptr %229, align 4, !tbaa !4
  %230 = icmp sgt i64 %219, 0
  br i1 %230, label %231, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

231:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %228, ptr align 4 %216, i64 %219, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %231, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 4
  %.not.i17.i.i48 = icmp eq ptr %216, null
  br i1 %.not.i17.i.i48, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %233

233:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %216, i64 noundef %219) #22
  %.pre.pre = load ptr, ptr %11, align 8, !tbaa !146
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %233, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %.pre = phi ptr [ %.pre.pre, %233 ], [ %.pre100, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i ]
  store ptr %228, ptr %208, align 8, !tbaa !37
  store ptr %232, ptr %209, align 8, !tbaa !40
  %234 = getelementptr inbounds nuw i32, ptr %228, i64 %226
  store ptr %234, ptr %211, align 8, !tbaa !39
  %.pre99 = load ptr, ptr %.pre, align 8, !tbaa !148
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit

_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit: ; preds = %213, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %.pre101 = phi ptr [ %.pre100, %213 ], [ %.pre, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %235 = phi ptr [ %168, %213 ], [ %.pre99, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %236 = phi ptr [ %169, %213 ], [ %.pre, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %238 = load ptr, ptr %237, align 8, !tbaa !41
  %239 = ptrtoint ptr %238 to i64
  %240 = ptrtoint ptr %235 to i64
  %241 = sub i64 %239, %240
  %242 = sdiv exact i64 %241, 24
  %.not.i.i38 = icmp ugt i64 %242, %13
  br i1 %.not.i.i38, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE2atEm.exit39, label %._crit_edge, !llvm.loop !167

243:                                              ; preds = %180, %_ZNKSt8functionIFviiEEclEii.exit
  %indvars.iv95 = phi i64 [ 0, %180 ], [ %indvars.iv.next96, %_ZNKSt8functionIFviiEEclEii.exit ]
  %244 = load ptr, ptr %0, align 8, !tbaa !168
  %245 = load ptr, ptr %33, align 8, !tbaa !149
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %247 = load ptr, ptr %246, align 8, !tbaa !48
  %248 = load ptr, ptr %245, align 8, !tbaa !81
  %249 = ptrtoint ptr %247 to i64
  %250 = ptrtoint ptr %248 to i64
  %251 = sub i64 %249, %250
  %252 = ashr exact i64 %251, 5
  %.not.i.i49 = icmp ugt i64 %252, %13
  br i1 %.not.i.i49, label %_ZNSt6vectorIN5Eigen6MatrixIiLi8ELi1ELi0ELi8ELi1EEENS0_17aligned_allocatorIS2_EEE2atEm.exit50, label %253

253:                                              ; preds = %243
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %13, i64 noundef %252) #21
  unreachable

_ZNSt6vectorIN5Eigen6MatrixIiLi8ELi1ELi0ELi8ELi1EEENS0_17aligned_allocatorIS2_EEE2atEm.exit50: ; preds = %243
  %254 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %248, i64 %13
  %255 = getelementptr inbounds nuw i32, ptr %254, i64 %indvars.iv95
  %256 = load i32, ptr %255, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 %256, ptr %4, align 4, !tbaa !4
  store i32 %184, ptr %5, align 4, !tbaa !4
  %257 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %258 = load ptr, ptr %257, align 8, !tbaa !12
  %.not.i.i51 = icmp eq ptr %258, null
  br i1 %.not.i.i51, label %259, label %_ZNKSt8functionIFviiEEclEii.exit

259:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIiLi8ELi1ELi0ELi8ELi1EEENS0_17aligned_allocatorIS2_EEE2atEm.exit50
  call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

_ZNKSt8functionIFviiEEclEii.exit:                 ; preds = %_ZNSt6vectorIN5Eigen6MatrixIiLi8ELi1ELi0ELi8ELi1EEENS0_17aligned_allocatorIS2_EEE2atEm.exit50
  %260 = getelementptr inbounds nuw i8, ptr %244, i64 24
  %261 = load ptr, ptr %260, align 8, !tbaa !79
  call void %261(ptr noundef nonnull align 8 dereferenceable(32) %244, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %exitcond98.not = icmp eq i64 %indvars.iv.next96, 8
  br i1 %exitcond98.not, label %.loopexit, label %243, !llvm.loop !169

.loopexit:                                        ; preds = %_ZNKSt8functionIFviiEEclEii.exit, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE2atEm.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = load ptr, ptr %0, align 8, !tbaa !148
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #21
  unreachable

_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 384307168202282325)
  %16 = select i1 %14, i64 384307168202282325, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 24
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #20
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !37
  store ptr %22, ptr %21, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !40
  store ptr %25, ptr %23, align 8, !tbaa !40
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !39
  store ptr %28, ptr %26, align 8, !tbaa !39
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %29 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !37, !alias.scope !173, !noalias !170
  store ptr %29, ptr %.012.i.i.i, align 8, !tbaa !37, !alias.scope !170, !noalias !173
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !40, !alias.scope !173, !noalias !170
  store ptr %32, ptr %30, align 8, !tbaa !40, !alias.scope !170, !noalias !173
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !39, !alias.scope !173, !noalias !170
  store ptr %35, ptr %33, align 8, !tbaa !39, !alias.scope !170, !noalias !173
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !173, !noalias !170
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %36, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !175

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit ], [ %37, %.lr.ph.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %47, %.lr.ph.i.i.i17 ], [ %38, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i19 = phi ptr [ %46, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %39 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !37, !alias.scope !179, !noalias !176
  store ptr %39, ptr %.012.i.i.i18, align 8, !tbaa !37, !alias.scope !176, !noalias !179
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !40, !alias.scope !179, !noalias !176
  store ptr %42, ptr %40, align 8, !tbaa !40, !alias.scope !176, !noalias !179
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !39, !alias.scope !179, !noalias !176
  store ptr %45, ptr %43, align 8, !tbaa !39, !alias.scope !176, !noalias !179
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i19, i8 0, i64 24, i1 false), !alias.scope !179, !noalias !176
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 24
  %.not.i.i.i20 = icmp eq ptr %46, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !175

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %38, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %47, %.lr.ph.i.i.i17 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit, label %49

49:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  %50 = load ptr, ptr %48, align 8, !tbaa !44
  %51 = ptrtoint ptr %50 to i64
  %52 = sub i64 %51, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %52) #22
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %49
  store ptr %20, ptr %0, align 8, !tbaa !148
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !41
  %53 = getelementptr inbounds nuw %"class.std::vector.34", ptr %20, i64 %16
  store ptr %53, ptr %48, align 8, !tbaa !44
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = load ptr, ptr %0, align 8, !tbaa !82
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #21
  unreachable

_ZNKSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 384307168202282325)
  %16 = select i1 %14, i64 384307168202282325, i64 %15
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %17 = mul nuw nsw i64 %16, 24
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #25
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEE11_M_allocateEm.exit

20:                                               ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEE12_M_check_lenEmPKc.exit
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !101
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEE12_M_check_lenEmPKc.exit
  %22 = ptrtoint ptr %1 to i64
  %23 = sub i64 %22, %8
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !74
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEE11_S_relocateEPS2_S6_S6_RS4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i ], [ %18, %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %6, %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEE11_M_allocateEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i64 24, i1 false), !tbaa.struct !74, !alias.scope !181
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEE11_S_relocateEPS2_S6_S6_RS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !185

_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEE11_S_relocateEPS2_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %18, %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEE11_M_allocateEm.exit ], [ %26, %.lr.ph.i.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEE11_S_relocateEPS2_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEE11_S_relocateEPS2_S6_S6_RS4_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %27, %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEE11_S_relocateEPS2_S6_S6_RS4_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEE11_S_relocateEPS2_S6_S6_RS4_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i19, i64 24, i1 false), !tbaa.struct !74, !alias.scope !186
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 24
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEE11_S_relocateEPS2_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !185

_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEE11_S_relocateEPS2_S6_S6_RS4_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEE11_S_relocateEPS2_S6_S6_RS4_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %27, %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEE11_S_relocateEPS2_S6_S6_RS4_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEE13_M_deallocateEPS2_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEE11_S_relocateEPS2_S6_S6_RS4_.exit22
  tail call void @free(ptr noundef nonnull %6) #19
  br label %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEE11_S_relocateEPS2_S6_S6_RS4_.exit22, %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %18, ptr %0, align 8, !tbaa !82
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !70
  %32 = getelementptr inbounds nuw %"class.Eigen::Matrix.39", ptr %18, i64 %16
  store ptr %32, ptr %31, align 8, !tbaa !73
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = load ptr, ptr %0, align 8, !tbaa !148
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #21
  unreachable

_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 384307168202282325)
  %16 = select i1 %14, i64 384307168202282325, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 24
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #20
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !40
  %24 = load ptr, ptr %2, align 8, !tbaa !37
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %23, %24
  br i1 %.not.i.i.i.i, label %.thread, label %31

.thread:                                          ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %29 = getelementptr inbounds i8, ptr null, i64 %27
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store ptr %29, ptr %30, align 8, !tbaa !39
  br label %43

31:                                               ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit
  %32 = icmp ugt i64 %27, 9223372036854775804
  br i1 %32, label %.noexc.i.i, label %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i, !prof !190

.noexc.i.i:                                       ; preds = %31
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc unwind label %73

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i: ; preds = %31
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #20
          to label %.noexc26 unwind label %73

.noexc26:                                         ; preds = %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i
  store ptr %33, ptr %21, align 8, !tbaa !37
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !40
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %27
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %35, ptr %36, align 8, !tbaa !39
  %37 = icmp samesign ugt i64 %27, 4
  br i1 %37, label %38, label %39, !prof !191

38:                                               ; preds = %.noexc26
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %33, ptr align 4 %24, i64 %27, i1 false)
  br label %43

39:                                               ; preds = %.noexc26
  %40 = icmp eq i64 %27, 4
  br i1 %40, label %41, label %43

41:                                               ; preds = %39
  %42 = load i32, ptr %24, align 4, !tbaa !4
  store i32 %42, ptr %33, align 4, !tbaa !4
  br label %43

43:                                               ; preds = %41, %39, %38, %.thread
  %44 = phi ptr [ %35, %38 ], [ %35, %39 ], [ %35, %41 ], [ %29, %.thread ]
  %45 = phi ptr [ %34, %38 ], [ %34, %39 ], [ %34, %41 ], [ %28, %.thread ]
  store ptr %44, ptr %45, align 8, !tbaa !40
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %43, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i ], [ %20, %43 ]
  %.0911.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i ], [ %6, %43 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  %46 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !37, !alias.scope !195, !noalias !192
  store ptr %46, ptr %.012.i.i.i, align 8, !tbaa !37, !alias.scope !192, !noalias !195
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !40, !alias.scope !195, !noalias !192
  store ptr %49, ptr %47, align 8, !tbaa !40, !alias.scope !192, !noalias !195
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !39, !alias.scope !195, !noalias !192
  store ptr %52, ptr %50, align 8, !tbaa !39, !alias.scope !192, !noalias !195
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !195, !noalias !192
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %53, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !175

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %43
  %.0.lcssa.i.i.i = phi ptr [ %20, %43 ], [ %54, %.lr.ph.i.i.i ]
  %55 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i28
  %.012.i.i.i29 = phi ptr [ %64, %.lr.ph.i.i.i28 ], [ %55, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i30 = phi ptr [ %63, %.lr.ph.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %56 = load ptr, ptr %.0911.i.i.i30, align 8, !tbaa !37, !alias.scope !200, !noalias !197
  store ptr %56, ptr %.012.i.i.i29, align 8, !tbaa !37, !alias.scope !197, !noalias !200
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !40, !alias.scope !200, !noalias !197
  store ptr %59, ptr %57, align 8, !tbaa !40, !alias.scope !197, !noalias !200
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !39, !alias.scope !200, !noalias !197
  store ptr %62, ptr %60, align 8, !tbaa !39, !alias.scope !197, !noalias !200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !200, !noalias !197
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 24
  %.not.i.i.i31 = icmp eq ptr %63, %5
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i28, !llvm.loop !175

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33: ; preds = %.lr.ph.i.i.i28, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i32 = phi ptr [ %55, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %64, %.lr.ph.i.i.i28 ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit, label %66

66:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33
  %67 = load ptr, ptr %65, align 8, !tbaa !44
  %68 = ptrtoint ptr %67 to i64
  %69 = sub i64 %68, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %69) #22
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, %66
  store ptr %20, ptr %0, align 8, !tbaa !148
  store ptr %.0.lcssa.i.i.i32, ptr %4, align 8, !tbaa !41
  %70 = getelementptr inbounds nuw %"class.std::vector.34", ptr %20, i64 %16
  store ptr %70, ptr %65, align 8, !tbaa !44
  ret void

71:                                               ; preds = %73
  %72 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %77 unwind label %78

73:                                               ; preds = %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i, %.noexc.i.i
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  %76 = tail call ptr @__cxa_begin_catch(ptr %75) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #22
  invoke void @__cxa_rethrow() #21
          to label %81 unwind label %71

77:                                               ; preds = %71
  resume { ptr, i32 } %72

78:                                               ; preds = %71
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #24
  unreachable

81:                                               ; preds = %73
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = load ptr, ptr %0, align 8, !tbaa !82
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #21
  unreachable

_ZNKSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 384307168202282325)
  %16 = select i1 %14, i64 384307168202282325, i64 %15
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %17 = mul nuw nsw i64 %16, 24
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #25
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEE12_M_check_lenEmPKc.exit
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !101
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

22:                                               ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEE12_M_check_lenEmPKc.exit
  %23 = ptrtoint ptr %1 to i64
  %24 = sub i64 %23, %8
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !74
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEE11_S_relocateEPS2_S6_S6_RS4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %22, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i ], [ %18, %22 ]
  %.0911.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i ], [ %6, %22 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i64 24, i1 false), !tbaa.struct !74, !alias.scope !202
  %26 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %26, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEE11_S_relocateEPS2_S6_S6_RS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !185

_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEE11_S_relocateEPS2_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i, %22
  %.0.lcssa.i.i.i = phi ptr [ %18, %22 ], [ %27, %.lr.ph.i.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEE11_S_relocateEPS2_S6_S6_RS4_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEE11_S_relocateEPS2_S6_S6_RS4_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %30, %.lr.ph.i.i.i27 ], [ %28, %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEE11_S_relocateEPS2_S6_S6_RS4_.exit ]
  %.0911.i.i.i29 = phi ptr [ %29, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEE11_S_relocateEPS2_S6_S6_RS4_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i29, i64 24, i1 false), !tbaa.struct !74, !alias.scope !206
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 24
  %.not.i.i.i30 = icmp eq ptr %29, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEE11_S_relocateEPS2_S6_S6_RS4_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !185

_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEE11_S_relocateEPS2_S6_S6_RS4_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEE11_S_relocateEPS2_S6_S6_RS4_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %28, %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEE11_S_relocateEPS2_S6_S6_RS4_.exit ], [ %30, %.lr.ph.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEE13_M_deallocateEPS2_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEE11_S_relocateEPS2_S6_S6_RS4_.exit32
  tail call void @free(ptr noundef nonnull %6) #19
  br label %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEE11_S_relocateEPS2_S6_S6_RS4_.exit32, %31
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %18, ptr %0, align 8, !tbaa !82
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8, !tbaa !70
  %33 = getelementptr inbounds nuw %"class.Eigen::Matrix.39", ptr %18, i64 %16
  store ptr %33, ptr %32, align 8, !tbaa !73
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #8 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !89
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !88
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !83
  tail call void @free(ptr noundef %11) #19
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 4611686018427387903
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !101
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 2
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #25
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !101
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !83
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !89
  store i64 %3, ptr %7, align 8, !tbaa !88
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #8 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !95
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !52
  tail call void @free(ptr noundef %11) #19
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 2305843009213693951
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !101
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 3
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #25
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !101
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !52
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !33
  store i64 %3, ptr %7, align 8, !tbaa !95
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES2_diEZN3igl6octreeINS1_IdLin1ELin1ELi0ELin1ELin1EEEiNS1_IiLin1ELi8ELi0ELin1ELi8EEENS1_IdLin1ELi3ELi0ELin1ELi3EEENS1_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS0_10MatrixBaseIT_EERSt6vectorISF_IT0_SaISG_EESaISI_EERNS0_15PlainObjectBaseIT1_EERNSM_IT2_EERNSM_IT3_EEEUlRKS2_diE_E9_M_invokeERKSt9_Any_dataOS2_OdOi(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Matrix.39") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  %6 = load double, ptr %3, align 8, !tbaa !58, !noalias !216
  %7 = load i32, ptr %4, align 4, !tbaa !4, !noalias !216
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  %8 = fneg double %6
  %.sroa.0.0.vec.insert.i.i.i = insertelement <2 x double> poison, double %8, i64 0
  %.sroa.0.8.vec.insert43.i.i.i = shufflevector <2 x double> %.sroa.0.0.vec.insert.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %9 = and i32 %7, 1
  %.not.i.i.i = icmp eq i32 %9, 0
  %.sroa.0.0.vec.insert41.i.i.i = insertelement <2 x double> %.sroa.0.8.vec.insert43.i.i.i, double %6, i64 0
  %.sroa.0.0.i.i.i = select i1 %.not.i.i.i, <2 x double> %.sroa.0.8.vec.insert43.i.i.i, <2 x double> %.sroa.0.0.vec.insert41.i.i.i
  switch i32 %7, label %_ZSt10__invoke_rIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEERZN3igl6octreeINS1_IdLin1ELin1ELi0ELin1ELin1EEEiNS1_IiLin1ELi8ELi0ELin1ELi8EEENS1_IdLin1ELi3ELi0ELin1ELi3EEENS1_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS0_10MatrixBaseIT_EERSt6vectorISE_IT0_SaISF_EESaISH_EERNS0_15PlainObjectBaseIT1_EERNSL_IT2_EERNSL_IT3_EEEUlRKS2_diE_JS2_diEENSt9enable_ifIX16is_invocable_r_vISA_SF_DpT1_EESA_E4typeEOSF_DpOS10_.exit [
    i32 7, label %10
    i32 6, label %10
    i32 3, label %10
    i32 2, label %10
  ]

10:                                               ; preds = %5, %5, %5, %5
  %.sroa.0.8.vec.insert.i.i.i = insertelement <2 x double> %.sroa.0.0.i.i.i, double %6, i64 1
  br label %_ZSt10__invoke_rIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEERZN3igl6octreeINS1_IdLin1ELin1ELi0ELin1ELin1EEEiNS1_IiLin1ELi8ELi0ELin1ELi8EEENS1_IdLin1ELi3ELi0ELin1ELi3EEENS1_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS0_10MatrixBaseIT_EERSt6vectorISE_IT0_SaISF_EESaISH_EERNS0_15PlainObjectBaseIT1_EERNSL_IT2_EERNSL_IT3_EEEUlRKS2_diE_JS2_diEENSt9enable_ifIX16is_invocable_r_vISA_SF_DpT1_EESA_E4typeEOSF_DpOS10_.exit

_ZSt10__invoke_rIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEERZN3igl6octreeINS1_IdLin1ELin1ELi0ELin1ELin1EEEiNS1_IiLin1ELi8ELi0ELin1ELi8EEENS1_IdLin1ELi3ELi0ELin1ELi3EEENS1_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS0_10MatrixBaseIT_EERSt6vectorISE_IT0_SaISF_EESaISH_EERNS0_15PlainObjectBaseIT1_EERNSL_IT2_EERNSL_IT3_EEEUlRKS2_diE_JS2_diEENSt9enable_ifIX16is_invocable_r_vISA_SF_DpT1_EESA_E4typeEOSF_DpOS10_.exit: ; preds = %5, %10
  %.sroa.0.1.i.i.i = phi <2 x double> [ %.sroa.0.0.i.i.i, %5 ], [ %.sroa.0.8.vec.insert.i.i.i, %10 ]
  %11 = icmp sgt i32 %7, 3
  %.sroa.7.0.i.i.i = select i1 %11, double %6, double %8
  %12 = load <2 x double>, ptr %2, align 8, !tbaa !13, !noalias !220
  %13 = fadd <2 x double> %.sroa.0.1.i.i.i, %12
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load double, ptr %14, align 8, !tbaa !58, !noalias !220
  %16 = fadd double %.sroa.7.0.i.i.i, %15
  store <2 x double> %13, ptr %0, align 8, !alias.scope !220
  %.sroa.427.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %16, ptr %.sroa.427.0..sroa_idx.i.i.i, align 8, !tbaa !13, !alias.scope !220
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES2_diEZN3igl6octreeINS1_IdLin1ELin1ELi0ELin1ELin1EEEiNS1_IiLin1ELi8ELi0ELin1ELi8EEENS1_IdLin1ELi3ELi0ELin1ELi3EEENS1_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS0_10MatrixBaseIT_EERSt6vectorISF_IT0_SaISG_EESaISI_EERNS0_15PlainObjectBaseIT1_EERNSM_IT2_EERNSM_IT3_EEEUlRKS2_diE_E10_M_managerERSt9_Any_dataRKS10_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN3igl6octreeIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiNS4_IiLin1ELi8ELi0ELin1ELi8EEENS4_IdLin1ELi3ELi0ELin1ELi3EEENS4_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EERSt6vectorISE_IT0_SaISF_EESaISH_EERNS3_15PlainObjectBaseIT1_EERNSL_IT2_EERNSL_IT3_EEEUlRKNS4_IdLi1ELi3ELi1ELi1ELi3EEEdiE_E10_M_managerERSt9_Any_dataRKS10_St18_Manager_operation.exit [
    i32 0, label %_ZNSt14_Function_base13_Base_managerIZN3igl6octreeIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiNS4_IiLin1ELi8ELi0ELin1ELi8EEENS4_IdLin1ELi3ELi0ELin1ELi3EEENS4_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EERSt6vectorISE_IT0_SaISF_EESaISH_EERNS3_15PlainObjectBaseIT1_EERNSL_IT2_EERNSL_IT3_EEEUlRKNS4_IdLi1ELi3ELi1ELi1ELi3EEEdiE_E10_M_managerERSt9_Any_dataRKS10_St18_Manager_operation.exit.sink.split
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIZN3igl6octreeIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiNS4_IiLin1ELi8ELi0ELin1ELi8EEENS4_IdLin1ELi3ELi0ELin1ELi3EEENS4_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EERSt6vectorISE_IT0_SaISF_EESaISH_EERNS3_15PlainObjectBaseIT1_EERNSL_IT2_EERNSL_IT3_EEEUlRKNS4_IdLi1ELi3ELi1ELi1ELi3EEEdiE_E10_M_managerERSt9_Any_dataRKS10_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIZN3igl6octreeIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiNS4_IiLin1ELi8ELi0ELin1ELi8EEENS4_IdLin1ELi3ELi0ELin1ELi3EEENS4_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EERSt6vectorISE_IT0_SaISF_EESaISH_EERNS3_15PlainObjectBaseIT1_EERNSL_IT2_EERNSL_IT3_EEEUlRKNS4_IdLi1ELi3ELi1ELi1ELi3EEEdiE_E10_M_managerERSt9_Any_dataRKS10_St18_Manager_operation.exit.sink.split: ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @_ZTIZN3igl6octreeIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiNS2_IiLin1ELi8ELi0ELin1ELi8EEENS2_IdLin1ELi3ELi0ELin1ELi3EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERSt6vectorISC_IT0_SaISD_EESaISF_EERNS1_15PlainObjectBaseIT1_EERNSJ_IT2_EERNSJ_IT3_EEEUlRKNS2_IdLi1ELi3ELi1ELi1ELi3EEEdiE_, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !18
  br label %_ZNSt14_Function_base13_Base_managerIZN3igl6octreeIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiNS4_IiLin1ELi8ELi0ELin1ELi8EEENS4_IdLin1ELi3ELi0ELin1ELi3EEENS4_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EERSt6vectorISE_IT0_SaISF_EESaISH_EERNS3_15PlainObjectBaseIT1_EERNSL_IT2_EERNSL_IT3_EEEUlRKNS4_IdLi1ELi3ELi1ELi1ELi3EEEdiE_E10_M_managerERSt9_Any_dataRKS10_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN3igl6octreeIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiNS4_IiLin1ELi8ELi0ELin1ELi8EEENS4_IdLin1ELi3ELi0ELin1ELi3EEENS4_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EERSt6vectorISE_IT0_SaISF_EESaISH_EERNS3_15PlainObjectBaseIT1_EERNSL_IT2_EERNSL_IT3_EEEUlRKNS4_IdLi1ELi3ELi1ELi1ELi3EEEdiE_E10_M_managerERSt9_Any_dataRKS10_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIZN3igl6octreeIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiNS4_IiLin1ELi8ELi0ELin1ELi8EEENS4_IdLin1ELi3ELi0ELin1ELi3EEENS4_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EERSt6vectorISE_IT0_SaISF_EESaISH_EERNS3_15PlainObjectBaseIT1_EERNSL_IT2_EERNSL_IT3_EEEUlRKNS4_IdLi1ELi3ELi1ELi1ELi3EEEdiE_E10_M_managerERSt9_Any_dataRKS10_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFviiEZN3igl6octreeIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiNS4_IiLin1ELi8ELi0ELin1ELi8EEENS4_IdLin1ELi3ELi0ELin1ELi3EEENS4_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EERSt6vectorISE_IT0_SaISF_EESaISH_EERNS3_15PlainObjectBaseIT1_EERNSL_IT2_EERNSL_IT3_EEEUliiE_E9_M_invokeERKSt9_Any_dataOiS10_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #8 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !18
  %5 = load i32, ptr %1, align 4, !tbaa !4
  %6 = load i32, ptr %2, align 4, !tbaa !4
  tail call void @_ZZN3igl6octreeIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiNS2_IiLin1ELi8ELi0ELin1ELi8EEENS2_IdLin1ELi3ELi0ELin1ELi3EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERSt6vectorISC_IT0_SaISD_EESaISF_EERNS1_15PlainObjectBaseIT1_EERNSJ_IT2_EERNSJ_IT3_EEENKUliiE_clEii(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFviiEZN3igl6octreeIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiNS4_IiLin1ELi8ELi0ELin1ELi8EEENS4_IdLin1ELi3ELi0ELin1ELi3EEENS4_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EERSt6vectorISE_IT0_SaISF_EESaISH_EERNS3_15PlainObjectBaseIT1_EERNSL_IT2_EERNSL_IT3_EEEUliiE_E10_M_managerERSt9_Any_dataRKSX_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #8 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN3igl6octreeIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiNS4_IiLin1ELi8ELi0ELin1ELi8EEENS4_IdLin1ELi3ELi0ELin1ELi3EEENS4_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EERSt6vectorISE_IT0_SaISF_EESaISH_EERNS3_15PlainObjectBaseIT1_EERNSL_IT2_EERNSL_IT3_EEEUliiE_E10_M_managerERSt9_Any_dataRKSX_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %10
    i32 2, label %7
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN3igl6octreeIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiNS2_IiLin1ELi8ELi0ELin1ELi8EEENS2_IdLin1ELi3ELi0ELin1ELi3EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERSt6vectorISC_IT0_SaISD_EESaISF_EERNS1_15PlainObjectBaseIT1_EERNSJ_IT2_EERNSJ_IT3_EEEUliiE_, ptr %0, align 8, !tbaa !143
  br label %_ZNSt14_Function_base13_Base_managerIZN3igl6octreeIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiNS4_IiLin1ELi8ELi0ELin1ELi8EEENS4_IdLin1ELi3ELi0ELin1ELi3EEENS4_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EERSt6vectorISE_IT0_SaISF_EESaISH_EERNS3_15PlainObjectBaseIT1_EERNSL_IT2_EERNSL_IT3_EEEUliiE_E10_M_managerERSt9_Any_dataRKSX_St18_Manager_operation.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !18
  store ptr %6, ptr %0, align 8, !tbaa !18
  br label %_ZNSt14_Function_base13_Base_managerIZN3igl6octreeIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiNS4_IiLin1ELi8ELi0ELin1ELi8EEENS4_IdLin1ELi3ELi0ELin1ELi3EEENS4_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EERSt6vectorISE_IT0_SaISF_EESaISH_EERNS3_15PlainObjectBaseIT1_EERNSL_IT2_EERNSL_IT3_EEEUliiE_E10_M_managerERSt9_Any_dataRKSX_St18_Manager_operation.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !18
  %9 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false), !tbaa.struct !145
  store ptr %9, ptr %0, align 8, !tbaa !18
  br label %_ZNSt14_Function_base13_Base_managerIZN3igl6octreeIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiNS4_IiLin1ELi8ELi0ELin1ELi8EEENS4_IdLin1ELi3ELi0ELin1ELi3EEENS4_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EERSt6vectorISE_IT0_SaISF_EESaISH_EERNS3_15PlainObjectBaseIT1_EERNSL_IT2_EERNSL_IT3_EEEUliiE_E10_M_managerERSt9_Any_dataRKSX_St18_Manager_operation.exit

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8, !tbaa !18
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNSt14_Function_base13_Base_managerIZN3igl6octreeIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiNS4_IiLin1ELi8ELi0ELin1ELi8EEENS4_IdLin1ELi3ELi0ELin1ELi3EEENS4_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EERSt6vectorISE_IT0_SaISF_EESaISH_EERNS3_15PlainObjectBaseIT1_EERNSL_IT2_EERNSL_IT3_EEEUliiE_E10_M_managerERSt9_Any_dataRKSX_St18_Manager_operation.exit, label %13

13:                                               ; preds = %10
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 96) #22
  br label %_ZNSt14_Function_base13_Base_managerIZN3igl6octreeIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiNS4_IiLin1ELi8ELi0ELin1ELi8EEENS4_IdLin1ELi3ELi0ELin1ELi3EEENS4_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EERSt6vectorISE_IT0_SaISF_EESaISH_EERNS3_15PlainObjectBaseIT1_EERNSL_IT2_EERNSL_IT3_EEEUliiE_E10_M_managerERSt9_Any_dataRKSX_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN3igl6octreeIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiNS4_IiLin1ELi8ELi0ELin1ELi8EEENS4_IdLin1ELi3ELi0ELin1ELi3EEENS4_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EERSt6vectorISE_IT0_SaISF_EESaISH_EERNS3_15PlainObjectBaseIT1_EERNSL_IT2_EERNSL_IT3_EEEUliiE_E10_M_managerERSt9_Any_dataRKSX_St18_Manager_operation.exit: ; preds = %3, %13, %10, %7, %5, %4
  ret i1 false
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZN3igl6octreeIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiNS2_IiLin1ELi8ELi0ELin1ELi8EEENS2_IdLin1ELi3ELi0ELin1ELi3EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERSt6vectorISC_IT0_SaISD_EESaISF_EERNS1_15PlainObjectBaseIT1_EERNSJ_IT2_EERNSJ_IT3_EEENKUliiE_clEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::vector.34", align 8
  %9 = alloca %"class.Eigen::Matrix.39", align 8
  %10 = alloca %"class.Eigen::Matrix.39", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !221
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  %16 = load ptr, ptr %12, align 8, !tbaa !148
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 24
  %.not.i.i = icmp ugt i64 %20, %13
  br i1 %.not.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE2atEm.exit, label %21

21:                                               ; preds = %3
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %13, i64 noundef %20) #21
  unreachable

_ZNSt6vectorIS_IiSaIiEESaIS1_EE2atEm.exit:        ; preds = %3
  %22 = getelementptr inbounds nuw %"class.std::vector.34", ptr %16, i64 %13
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !40
  %25 = load ptr, ptr %22, align 8, !tbaa !37
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp ugt i64 %28, 4
  %30 = icmp slt i32 %2, 30000
  %or.cond = and i1 %30, %29
  br i1 %or.cond, label %31, label %.loopexit

31:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE2atEm.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %34 = load ptr, ptr %33, align 8, !tbaa !223
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !48
  %37 = load ptr, ptr %34, align 8, !tbaa !81
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 5
  %.not.i.i26 = icmp ugt i64 %41, %13
  br i1 %.not.i.i26, label %_ZNSt6vectorIN5Eigen6MatrixIiLi8ELi1ELi0ELi8ELi1EEENS0_17aligned_allocatorIS2_EEE2atEm.exit, label %42

42:                                               ; preds = %31
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %13, i64 noundef %41) #21
  unreachable

_ZNSt6vectorIN5Eigen6MatrixIiLi8ELi1ELi0ELi8ELi1EEENS0_17aligned_allocatorIS2_EEE2atEm.exit: ; preds = %31
  %43 = load ptr, ptr %32, align 8, !tbaa !224
  %44 = load i32, ptr %43, align 4, !tbaa !4, !noalias !225
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !228
  %47 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %37, i64 %13
  %48 = load <4 x i32>, ptr %46, align 16, !tbaa !13
  %49 = insertelement <4 x i32> poison, i32 %44, i64 0
  %50 = shufflevector <4 x i32> %49, <4 x i32> poison, <4 x i32> zeroinitializer
  %51 = add <4 x i32> %50, %48
  store <4 x i32> %51, ptr %47, align 16, !tbaa !13
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %54 = load <4 x i32>, ptr %53, align 16, !tbaa !13
  %55 = add <4 x i32> %54, %50
  store <4 x i32> %55, ptr %52, align 16, !tbaa !13
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %57 = load ptr, ptr %56, align 8, !tbaa !229
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !75
  %60 = load ptr, ptr %57, align 8, !tbaa !78
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = ashr exact i64 %63, 3
  %.not.i.i27 = icmp ugt i64 %64, %13
  br i1 %.not.i.i27, label %_ZNSt6vectorIdSaIdEE2atEm.exit, label %65

65:                                               ; preds = %_ZNSt6vectorIN5Eigen6MatrixIiLi8ELi1ELi0ELi8ELi1EEENS0_17aligned_allocatorIS2_EEE2atEm.exit
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %13, i64 noundef %64) #21
  unreachable

_ZNSt6vectorIdSaIdEE2atEm.exit:                   ; preds = %_ZNSt6vectorIN5Eigen6MatrixIiLi8ELi1ELi0ELi8ELi1EEENS0_17aligned_allocatorIS2_EEE2atEm.exit
  %66 = getelementptr inbounds nuw double, ptr %60, i64 %13
  %67 = load double, ptr %66, align 8, !tbaa !58
  %68 = fmul double %67, 5.000000e-01
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %70 = load ptr, ptr %69, align 8, !tbaa !230
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !70
  %73 = load ptr, ptr %70, align 8, !tbaa !82
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = sdiv exact i64 %76, 24
  %.not.i.i28 = icmp ugt i64 %77, %13
  br i1 %.not.i.i28, label %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEE2atEm.exit, label %78

78:                                               ; preds = %_ZNSt6vectorIdSaIdEE2atEm.exit
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %13, i64 noundef %77) #21
  unreachable

_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEE2atEm.exit: ; preds = %_ZNSt6vectorIdSaIdEE2atEm.exit
  %79 = getelementptr inbounds nuw %"class.Eigen::Matrix.39", ptr %73, i64 %13
  %.sroa.057.0.copyload = load double, ptr %79, align 8
  %.sroa.659.0..sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 8
  %.sroa.659.0.copyload = load double, ptr %.sroa.659.0..sroa_idx, align 8
  %.sroa.762.0..sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 16
  %.sroa.762.0.copyload = load double, ptr %.sroa.762.0..sroa_idx, align 8, !tbaa !13
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.659.0..sroa_idx60 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.762.0..sroa_idx63 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %83 = fmul double %68, 5.000000e-01
  br label %93

.preheader:                                       ; preds = %_ZNSt6vectorIdSaIdEE12emplace_backIJRdEEES3_DpOT_.exit
  %84 = load ptr, ptr %11, align 8, !tbaa !221
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !41
  %87 = load ptr, ptr %84, align 8, !tbaa !148
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = sdiv exact i64 %90, 24
  %.not.i.i3881 = icmp ugt i64 %91, %13
  br i1 %.not.i.i3881, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE2atEm.exit39.lr.ph, label %._crit_edge

_ZNSt6vectorIS_IiSaIiEESaIS1_EE2atEm.exit39.lr.ph: ; preds = %.preheader
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE2atEm.exit39

93:                                               ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEE2atEm.exit, %_ZNSt6vectorIdSaIdEE12emplace_backIJRdEEES3_DpOT_.exit
  %.02280 = phi i32 [ 0, %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEE2atEm.exit ], [ %159, %_ZNSt6vectorIdSaIdEE12emplace_backIJRdEEES3_DpOT_.exit ]
  %94 = load ptr, ptr %33, align 8, !tbaa !223
  %95 = load ptr, ptr %80, align 8, !tbaa !231
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !48
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !50
  %.not.i = icmp eq ptr %97, %99
  br i1 %.not.i, label %103, label %100

100:                                              ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %97, ptr noundef nonnull align 16 dereferenceable(32) %95, i64 32, i1 false), !tbaa.struct !51
  %101 = load ptr, ptr %96, align 8, !tbaa !48
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 32
  store ptr %102, ptr %96, align 8, !tbaa !48
  br label %_ZNSt6vectorIN5Eigen6MatrixIiLi8ELi1ELi0ELi8ELi1EEENS0_17aligned_allocatorIS2_EEE12emplace_backIJRKS2_EEERS2_DpOT_.exit

103:                                              ; preds = %93
  call void @_ZNSt6vectorIN5Eigen6MatrixIiLi8ELi1ELi0ELi8ELi1EEENS0_17aligned_allocatorIS2_EEE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr %97, ptr noundef nonnull align 16 dereferenceable(32) %95)
  br label %_ZNSt6vectorIN5Eigen6MatrixIiLi8ELi1ELi0ELi8ELi1EEENS0_17aligned_allocatorIS2_EEE12emplace_backIJRKS2_EEERS2_DpOT_.exit

_ZNSt6vectorIN5Eigen6MatrixIiLi8ELi1ELi0ELi8ELi1EEENS0_17aligned_allocatorIS2_EEE12emplace_backIJRKS2_EEERS2_DpOT_.exit: ; preds = %100, %103
  %104 = load ptr, ptr %11, align 8, !tbaa !221
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #19
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %106 = load ptr, ptr %105, align 8, !tbaa !41
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %108 = load ptr, ptr %107, align 8, !tbaa !44
  %.not.i29 = icmp eq ptr %106, %108
  br i1 %.not.i29, label %111, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit.thread

_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit.thread: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIiLi8ELi1ELi0ELi8ELi1EEENS0_17aligned_allocatorIS2_EEE12emplace_backIJRKS2_EEERS2_DpOT_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %106, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %109 = load ptr, ptr %105, align 8, !tbaa !41
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  store ptr %110, ptr %105, align 8, !tbaa !41
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

111:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIiLi8ELi1ELi0ELi8ELi1EEENS0_17aligned_allocatorIS2_EEE12emplace_backIJRKS2_EEERS2_DpOT_.exit
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %104, ptr %106, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit unwind label %160

_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit: ; preds = %111
  %.pr = load ptr, ptr %8, align 8, !tbaa !37
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %112

112:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit
  %113 = load ptr, ptr %81, align 8, !tbaa !39
  %114 = ptrtoint ptr %113 to i64
  %115 = ptrtoint ptr %.pr to i64
  %116 = sub i64 %114, %115
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %116) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit.thread, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit, %112
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #19
  %117 = load ptr, ptr %69, align 8, !tbaa !230
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #19
  %118 = load ptr, ptr %82, align 8, !tbaa !232
  store double %.sroa.057.0.copyload, ptr %10, align 8
  store double %.sroa.659.0.copyload, ptr %.sroa.659.0..sroa_idx60, align 8
  store double %.sroa.762.0.copyload, ptr %.sroa.762.0..sroa_idx63, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store double %83, ptr %6, align 8, !tbaa !58, !noalias !233
  store i32 %.02280, ptr %7, align 4, !tbaa !4, !noalias !233
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !12, !noalias !233
  %.not.i.i31 = icmp eq ptr %120, null
  br i1 %.not.i.i31, label %121, label %_ZNKSt8functionIFN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES2_diEEclES2_di.exit

121:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZSt25__throw_bad_function_callv() #21, !noalias !233
  unreachable

_ZNKSt8functionIFN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES2_diEEclES2_di.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %123 = load ptr, ptr %122, align 8, !tbaa !8, !noalias !233
  call void %123(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix.39") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %124 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !70
  %126 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %127 = load ptr, ptr %126, align 8, !tbaa !73
  %.not.i32 = icmp eq ptr %125, %127
  br i1 %.not.i32, label %131, label %128

128:                                              ; preds = %_ZNKSt8functionIFN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES2_diEEclES2_di.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %125, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !tbaa.struct !74
  %129 = load ptr, ptr %124, align 8, !tbaa !70
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 24
  store ptr %130, ptr %124, align 8, !tbaa !70
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEE12emplace_backIJS2_EEERS2_DpOT_.exit

131:                                              ; preds = %_ZNKSt8functionIFN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES2_diEEclES2_di.exit
  call void @_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %117, ptr %125, ptr noundef nonnull align 8 dereferenceable(24) %9)
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEE12emplace_backIJS2_EEERS2_DpOT_.exit

_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEE12emplace_backIJS2_EEERS2_DpOT_.exit: ; preds = %128, %131
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #19
  %132 = load ptr, ptr %56, align 8, !tbaa !229
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !75
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %136 = load ptr, ptr %135, align 8, !tbaa !77
  %.not.i34 = icmp eq ptr %134, %136
  br i1 %.not.i34, label %139, label %137

137:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEE12emplace_backIJS2_EEERS2_DpOT_.exit
  store double %68, ptr %134, align 8, !tbaa !58
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store ptr %138, ptr %133, align 8, !tbaa !75
  br label %_ZNSt6vectorIdSaIdEE12emplace_backIJRdEEES3_DpOT_.exit

139:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEE12emplace_backIJS2_EEERS2_DpOT_.exit
  %140 = load ptr, ptr %132, align 8, !tbaa !78
  %141 = ptrtoint ptr %134 to i64
  %142 = ptrtoint ptr %140 to i64
  %143 = sub i64 %141, %142
  %144 = icmp eq i64 %143, 9223372036854775800
  br i1 %144, label %145, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i

145:                                              ; preds = %139
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #21
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i: ; preds = %139
  %146 = ashr exact i64 %143, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %146, i64 1)
  %147 = add nsw i64 %.sroa.speculated.i.i.i, %146
  %148 = icmp ult i64 %147, %146
  %149 = call i64 @llvm.umin.i64(i64 %147, i64 1152921504606846975)
  %150 = select i1 %148, i64 1152921504606846975, i64 %149
  %.not.i.i.i35 = icmp ne i64 %150, 0
  call void @llvm.assume(i1 %.not.i.i.i35)
  %151 = shl nuw nsw i64 %150, 3
  %152 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %151) #20
  %153 = getelementptr inbounds i8, ptr %152, i64 %143
  store double %68, ptr %153, align 8, !tbaa !58
  %154 = icmp sgt i64 %143, 0
  br i1 %154, label %155, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

155:                                              ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %152, ptr align 8 %140, i64 %143, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i: ; preds = %155, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %.not.i17.i.i = icmp eq ptr %140, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, label %157

157:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %140, i64 noundef %143) #22
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i: ; preds = %157, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  store ptr %152, ptr %132, align 8, !tbaa !78
  store ptr %156, ptr %133, align 8, !tbaa !75
  %158 = getelementptr inbounds nuw double, ptr %152, i64 %150
  store ptr %158, ptr %135, align 8, !tbaa !77
  br label %_ZNSt6vectorIdSaIdEE12emplace_backIJRdEEES3_DpOT_.exit

_ZNSt6vectorIdSaIdEE12emplace_backIJRdEEES3_DpOT_.exit: ; preds = %137, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i
  %159 = add nuw nsw i32 %.02280, 1
  %exitcond.not = icmp eq i32 %159, 8
  br i1 %exitcond.not, label %.preheader, label %93, !llvm.loop !236

160:                                              ; preds = %111
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = load ptr, ptr %8, align 8, !tbaa !37
  %.not.i.i.i36 = icmp eq ptr %162, null
  br i1 %.not.i.i.i36, label %_ZNSt6vectorIiSaIiEED2Ev.exit37, label %163

163:                                              ; preds = %160
  %164 = load ptr, ptr %81, align 8, !tbaa !39
  %165 = ptrtoint ptr %164 to i64
  %166 = ptrtoint ptr %162 to i64
  %167 = sub i64 %165, %166
  call void @_ZdlPvm(ptr noundef nonnull %162, i64 noundef %167) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit37

_ZNSt6vectorIiSaIiEED2Ev.exit37:                  ; preds = %160, %163
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #19
  resume { ptr, i32 } %161

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit, %.preheader
  %.lcssa74 = phi i64 [ %91, %.preheader ], [ %242, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit ]
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %13, i64 noundef %.lcssa74) #21
  unreachable

_ZNSt6vectorIS_IiSaIiEESaIS1_EE2atEm.exit39:      ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE2atEm.exit39.lr.ph, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit
  %.pre100 = phi ptr [ %84, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE2atEm.exit39.lr.ph ], [ %.pre101, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit ]
  %168 = phi ptr [ %87, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE2atEm.exit39.lr.ph ], [ %235, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit ]
  %169 = phi ptr [ %84, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE2atEm.exit39.lr.ph ], [ %236, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit ]
  %indvars.iv = phi i64 [ 0, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE2atEm.exit39.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit ]
  %170 = phi i64 [ %91, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE2atEm.exit39.lr.ph ], [ %242, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit ]
  %171 = getelementptr inbounds nuw %"class.std::vector.34", ptr %168, i64 %13
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %173 = load ptr, ptr %172, align 8, !tbaa !40
  %174 = load ptr, ptr %171, align 8, !tbaa !37
  %175 = ptrtoint ptr %173 to i64
  %176 = ptrtoint ptr %174 to i64
  %177 = sub i64 %175, %176
  %178 = ashr exact i64 %177, 2
  %179 = icmp ugt i64 %178, %indvars.iv
  br i1 %179, label %_ZNSt6vectorIiSaIiEE2atEm.exit, label %180

180:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE2atEm.exit39
  %181 = load ptr, ptr %32, align 8, !tbaa !224
  %182 = load i32, ptr %181, align 4, !tbaa !4
  %183 = add nsw i32 %182, 8
  store i32 %183, ptr %181, align 4, !tbaa !4
  %184 = add nsw i32 %2, 1
  br label %243

_ZNSt6vectorIiSaIiEE2atEm.exit:                   ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE2atEm.exit39
  %185 = getelementptr inbounds nuw i32, ptr %174, i64 %indvars.iv
  %186 = load i32, ptr %185, align 4, !tbaa !4
  %187 = load ptr, ptr %92, align 8, !tbaa !237
  %188 = sext i32 %186 to i64
  %189 = load ptr, ptr %187, align 8, !tbaa !52, !noalias !238
  %190 = getelementptr inbounds double, ptr %189, i64 %188
  %191 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %192 = load i64, ptr %191, align 8, !tbaa !33
  %193 = load double, ptr %190, align 8, !tbaa !58
  %194 = getelementptr inbounds double, ptr %190, i64 %192
  %195 = load double, ptr %194, align 8, !tbaa !58
  %.idx.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %192, 4
  %196 = getelementptr inbounds i8, ptr %190, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %197 = load double, ptr %196, align 8, !tbaa !58
  %198 = fcmp oge double %193, %.sroa.057.0.copyload
  %.0.i = zext i1 %198 to i32
  %199 = fcmp ult double %195, %.sroa.659.0.copyload
  %200 = or disjoint i32 %.0.i, 2
  %.1.i = select i1 %199, i32 %.0.i, i32 %200
  %201 = fcmp ult double %197, %.sroa.762.0.copyload
  %202 = or disjoint i32 %.1.i, 4
  %.2.i = select i1 %201, i32 %.1.i, i32 %202
  %203 = load ptr, ptr %32, align 8, !tbaa !224
  %204 = load i32, ptr %203, align 4, !tbaa !4
  %205 = add nsw i32 %.2.i, %204
  %206 = sext i32 %205 to i64
  %.not.i.i43 = icmp ugt i64 %170, %206
  br i1 %.not.i.i43, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE2atEm.exit44, label %207

207:                                              ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %206, i64 noundef %170) #21
  unreachable

_ZNSt6vectorIS_IiSaIiEESaIS1_EE2atEm.exit44:      ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit
  %208 = getelementptr inbounds nuw %"class.std::vector.34", ptr %168, i64 %206
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %210 = load ptr, ptr %209, align 8, !tbaa !40
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %212 = load ptr, ptr %211, align 8, !tbaa !39
  %.not.i45 = icmp eq ptr %210, %212
  br i1 %.not.i45, label %215, label %213

213:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE2atEm.exit44
  store i32 %186, ptr %210, align 4, !tbaa !4
  %214 = getelementptr inbounds nuw i8, ptr %210, i64 4
  store ptr %214, ptr %209, align 8, !tbaa !40
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit

215:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE2atEm.exit44
  %216 = load ptr, ptr %208, align 8, !tbaa !37
  %217 = ptrtoint ptr %210 to i64
  %218 = ptrtoint ptr %216 to i64
  %219 = sub i64 %217, %218
  %220 = icmp eq i64 %219, 9223372036854775804
  br i1 %220, label %221, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

221:                                              ; preds = %215
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #21
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %215
  %222 = ashr exact i64 %219, 2
  %.sroa.speculated.i.i.i46 = call i64 @llvm.umax.i64(i64 %222, i64 1)
  %223 = add nsw i64 %.sroa.speculated.i.i.i46, %222
  %224 = icmp ult i64 %223, %222
  %225 = call i64 @llvm.umin.i64(i64 %223, i64 2305843009213693951)
  %226 = select i1 %224, i64 2305843009213693951, i64 %225
  %.not.i.i.i47 = icmp ne i64 %226, 0
  call void @llvm.assume(i1 %.not.i.i.i47)
  %227 = shl nuw nsw i64 %226, 2
  %228 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %227) #20
  %229 = getelementptr inbounds i8, ptr %228, i64 %219
  store i32 %186, ptr %229, align 4, !tbaa !4
  %230 = icmp sgt i64 %219, 0
  br i1 %230, label %231, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

231:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %228, ptr align 4 %216, i64 %219, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %231, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 4
  %.not.i17.i.i48 = icmp eq ptr %216, null
  br i1 %.not.i17.i.i48, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %233

233:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %216, i64 noundef %219) #22
  %.pre.pre = load ptr, ptr %11, align 8, !tbaa !221
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %233, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %.pre = phi ptr [ %.pre.pre, %233 ], [ %.pre100, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i ]
  store ptr %228, ptr %208, align 8, !tbaa !37
  store ptr %232, ptr %209, align 8, !tbaa !40
  %234 = getelementptr inbounds nuw i32, ptr %228, i64 %226
  store ptr %234, ptr %211, align 8, !tbaa !39
  %.pre99 = load ptr, ptr %.pre, align 8, !tbaa !148
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit

_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit: ; preds = %213, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %.pre101 = phi ptr [ %.pre100, %213 ], [ %.pre, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %235 = phi ptr [ %168, %213 ], [ %.pre99, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %236 = phi ptr [ %169, %213 ], [ %.pre, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %238 = load ptr, ptr %237, align 8, !tbaa !41
  %239 = ptrtoint ptr %238 to i64
  %240 = ptrtoint ptr %235 to i64
  %241 = sub i64 %239, %240
  %242 = sdiv exact i64 %241, 24
  %.not.i.i38 = icmp ugt i64 %242, %13
  br i1 %.not.i.i38, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE2atEm.exit39, label %._crit_edge, !llvm.loop !241

243:                                              ; preds = %180, %_ZNKSt8functionIFviiEEclEii.exit
  %indvars.iv95 = phi i64 [ 0, %180 ], [ %indvars.iv.next96, %_ZNKSt8functionIFviiEEclEii.exit ]
  %244 = load ptr, ptr %0, align 8, !tbaa !242
  %245 = load ptr, ptr %33, align 8, !tbaa !223
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %247 = load ptr, ptr %246, align 8, !tbaa !48
  %248 = load ptr, ptr %245, align 8, !tbaa !81
  %249 = ptrtoint ptr %247 to i64
  %250 = ptrtoint ptr %248 to i64
  %251 = sub i64 %249, %250
  %252 = ashr exact i64 %251, 5
  %.not.i.i49 = icmp ugt i64 %252, %13
  br i1 %.not.i.i49, label %_ZNSt6vectorIN5Eigen6MatrixIiLi8ELi1ELi0ELi8ELi1EEENS0_17aligned_allocatorIS2_EEE2atEm.exit50, label %253

253:                                              ; preds = %243
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %13, i64 noundef %252) #21
  unreachable

_ZNSt6vectorIN5Eigen6MatrixIiLi8ELi1ELi0ELi8ELi1EEENS0_17aligned_allocatorIS2_EEE2atEm.exit50: ; preds = %243
  %254 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %248, i64 %13
  %255 = getelementptr inbounds nuw i32, ptr %254, i64 %indvars.iv95
  %256 = load i32, ptr %255, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 %256, ptr %4, align 4, !tbaa !4
  store i32 %184, ptr %5, align 4, !tbaa !4
  %257 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %258 = load ptr, ptr %257, align 8, !tbaa !12
  %.not.i.i51 = icmp eq ptr %258, null
  br i1 %.not.i.i51, label %259, label %_ZNKSt8functionIFviiEEclEii.exit

259:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIiLi8ELi1ELi0ELi8ELi1EEENS0_17aligned_allocatorIS2_EEE2atEm.exit50
  call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

_ZNKSt8functionIFviiEEclEii.exit:                 ; preds = %_ZNSt6vectorIN5Eigen6MatrixIiLi8ELi1ELi0ELi8ELi1EEENS0_17aligned_allocatorIS2_EEE2atEm.exit50
  %260 = getelementptr inbounds nuw i8, ptr %244, i64 24
  %261 = load ptr, ptr %260, align 8, !tbaa !79
  call void %261(ptr noundef nonnull align 8 dereferenceable(32) %244, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %exitcond98.not = icmp eq i64 %indvars.iv.next96, 8
  br i1 %exitcond98.not, label %.loopexit, label %243, !llvm.loop !243

.loopexit:                                        ; preds = %_ZNKSt8functionIFviiEEclEii.exit, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE2atEm.exit
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { noreturn }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind memory(none) }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !11, i64 24}
!9 = !{!"_ZTSSt8functionIFN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES2_diEE", !10, i64 0, !11, i64 24}
!10 = !{!"_ZTSSt14_Function_base", !6, i64 0, !11, i64 16}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!6, !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSSt8functionIFviiEE", !11, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSSt8functionIFN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES2_diEE", !11, i64 0}
!18 = !{!11, !11, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 int", !11, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN5Eigen6MatrixIiLi8ELi1ELi0ELi8ELi1EEE", !11, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !11, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSSt6vectorIS_IiSaIiEESaIS1_EE", !11, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSSt6vectorIN5Eigen6MatrixIiLi8ELi1ELi0ELi8ELi1EEENS0_17aligned_allocatorIS2_EEE", !11, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEE", !11, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSSt6vectorIdSaIdEE", !11, i64 0}
!33 = !{!34, !36, i64 8}
!34 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !35, i64 0, !36, i64 8, !36, i64 16}
!35 = !{!"p1 double", !11, i64 0}
!36 = !{!"long", !6, i64 0}
!37 = !{!38, !20, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!39 = !{!38, !20, i64 16}
!40 = !{!38, !20, i64 8}
!41 = !{!42, !43, i64 8}
!42 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !43, i64 0, !43, i64 8, !43, i64 16}
!43 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !11, i64 0}
!44 = !{!42, !43, i64 16}
!45 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{!49, !22, i64 8}
!49 = !{!"_ZTSNSt12_Vector_baseIN5Eigen6MatrixIiLi8ELi1ELi0ELi8ELi1EEENS0_17aligned_allocatorIS2_EEE17_Vector_impl_dataE", !22, i64 0, !22, i64 8, !22, i64 16}
!50 = !{!49, !22, i64 16}
!51 = !{i64 0, i64 32, !13}
!52 = !{!34, !35, i64 0}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE9subVectorILNS_13DirectionTypeE0EEENS_8internal11conditionalIXeqT_LS5_0EEKNS_5BlockIKS2_Lin1ELi1ELb1EEEKNS8_IS9_Li1ELin1ELb0EEEE4typeEl: argument 0"}
!55 = distinct !{!55, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE9subVectorILNS_13DirectionTypeE0EEENS_8internal11conditionalIXeqT_LS5_0EEKNS_5BlockIKS2_Lin1ELi1ELb1EEEKNS8_IS9_Li1ELin1ELb0EEEE4typeEl"}
!56 = !{i64 6097456}
!57 = distinct !{!57, !47}
!58 = !{!59, !59, i64 0}
!59 = !{!"double", !6, i64 0}
!60 = distinct !{!60, !47}
!61 = distinct !{!61, !47}
!62 = distinct !{!62, !47}
!63 = distinct !{!63, !47}
!64 = !{i64 6099349}
!65 = distinct !{!65, !47}
!66 = distinct !{!66, !47}
!67 = distinct !{!67, !47}
!68 = distinct !{!68, !47}
!69 = distinct !{!69, !47}
!70 = !{!71, !72, i64 8}
!71 = !{!"_ZTSNSt12_Vector_baseIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEE17_Vector_impl_dataE", !72, i64 0, !72, i64 8, !72, i64 16}
!72 = !{!"p1 _ZTSN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEE", !11, i64 0}
!73 = !{!71, !72, i64 16}
!74 = !{i64 0, i64 24, !13}
!75 = !{!76, !35, i64 8}
!76 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !35, i64 0, !35, i64 8, !35, i64 16}
!77 = !{!76, !35, i64 16}
!78 = !{!76, !35, i64 0}
!79 = !{!80, !11, i64 24}
!80 = !{!"_ZTSSt8functionIFviiEE", !10, i64 0, !11, i64 24}
!81 = !{!49, !22, i64 0}
!82 = !{!71, !72, i64 0}
!83 = !{!84, !20, i64 0}
!84 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !20, i64 0, !36, i64 8, !36, i64 16}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!87 = distinct !{!87, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!88 = !{!84, !36, i64 16}
!89 = !{!84, !36, i64 8}
!90 = distinct !{!90, !47}
!91 = distinct !{!91, !47}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!94 = distinct !{!94, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!95 = !{!34, !36, i64 16}
!96 = distinct !{!96, !47}
!97 = distinct !{!97, !47}
!98 = !{!99, !35, i64 0}
!99 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEE", !35, i64 0, !36, i64 8}
!100 = distinct !{!100, !47}
!101 = !{!102, !102, i64 0}
!102 = !{!"vtable pointer", !7, i64 0}
!103 = !{!99, !36, i64 8}
!104 = distinct !{!104, !47}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE9subVectorILNS_13DirectionTypeE0EEENS_8internal11conditionalIXeqT_LS5_0EEKNS_5BlockIKS2_Lin1ELi1ELb1EEEKNS8_IS9_Li1ELin1ELb0EEEE4typeEl: argument 0"}
!107 = distinct !{!107, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE9subVectorILNS_13DirectionTypeE0EEENS_8internal11conditionalIXeqT_LS5_0EEKNS_5BlockIKS2_Lin1ELi1ELb1EEEKNS8_IS9_Li1ELin1ELb0EEEE4typeEl"}
!108 = !{!109, !20, i64 0}
!109 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi8ELi0EEE", !20, i64 0, !36, i64 8}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi8ELi0ELin1ELi8EEEE3rowEl: argument 0"}
!112 = distinct !{!112, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi8ELi0ELin1ELi8EEEE3rowEl"}
!113 = !{!109, !36, i64 8}
!114 = !{!115, !35, i64 0}
!115 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EEE", !35, i64 0, !36, i64 8}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!118 = distinct !{!118, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
!119 = !{!115, !36, i64 8}
!120 = distinct !{!120, !47}
!121 = distinct !{!121, !47}
!122 = distinct !{!122, !47}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZSt10__invoke_rIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEERZN3igl6octreeINS1_IdLin1ELin1ELi0ELin1ELin1EEEiNS1_IiLin1ELin1ELi0ELin1ELin1EEES5_NS1_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS0_10MatrixBaseIT_EERSt6vectorISD_IT0_SaISE_EESaISG_EERNS0_15PlainObjectBaseIT1_EERNSK_IT2_EERNSK_IT3_EEEUlRKS2_diE_JS2_diEENSt9enable_ifIX16is_invocable_r_vIS9_SE_DpT1_EES9_E4typeEOSE_DpOSZ_: argument 0"}
!125 = distinct !{!125, !"_ZSt10__invoke_rIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEERZN3igl6octreeINS1_IdLin1ELin1ELi0ELin1ELin1EEEiNS1_IiLin1ELin1ELi0ELin1ELin1EEES5_NS1_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS0_10MatrixBaseIT_EERSt6vectorISD_IT0_SaISE_EESaISG_EERNS0_15PlainObjectBaseIT1_EERNSK_IT2_EERNSK_IT3_EEEUlRKS2_diE_JS2_diEENSt9enable_ifIX16is_invocable_r_vIS9_SE_DpT1_EES9_E4typeEOSE_DpOSZ_"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZSt13__invoke_implIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEERZN3igl6octreeINS1_IdLin1ELin1ELi0ELin1ELin1EEEiNS1_IiLin1ELin1ELi0ELin1ELin1EEES5_NS1_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS0_10MatrixBaseIT_EERSt6vectorISD_IT0_SaISE_EESaISG_EERNS0_15PlainObjectBaseIT1_EERNSK_IT2_EERNSK_IT3_EEEUlRKS2_diE_JS2_diEES9_St14__invoke_otherOSE_DpOT1_: argument 0"}
!128 = distinct !{!128, !"_ZSt13__invoke_implIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEERZN3igl6octreeINS1_IdLin1ELin1ELi0ELin1ELin1EEEiNS1_IiLin1ELin1ELi0ELin1ELin1EEES5_NS1_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS0_10MatrixBaseIT_EERSt6vectorISD_IT0_SaISE_EESaISG_EERNS0_15PlainObjectBaseIT1_EERNSK_IT2_EERNSK_IT3_EEEUlRKS2_diE_JS2_diEES9_St14__invoke_otherOSE_DpOT1_"}
!129 = !{!127, !124}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZZN3igl6octreeIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiNS2_IiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERSt6vectorISB_IT0_SaISC_EESaISE_EERNS1_15PlainObjectBaseIT1_EERNSI_IT2_EERNSI_IT3_EEENKUlRKNS2_IdLi1ELi3ELi1ELi1ELi3EEEdiE_clESU_di: argument 0"}
!132 = distinct !{!132, !"_ZZN3igl6octreeIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiNS2_IiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERSt6vectorISB_IT0_SaISC_EESaISE_EERNS1_15PlainObjectBaseIT1_EERNSI_IT2_EERNSI_IT3_EEENKUlRKNS2_IdLi1ELi3ELi1ELi1ELi3EEEdiE_clESU_di"}
!133 = !{!131, !127, !124}
!134 = !{!135, !137}
!135 = distinct !{!135, !136, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIiLi8ELi1ELi0ELi8ELi1EEES2_NS0_17aligned_allocatorIS2_EEEvPT_PT0_RT1_: argument 0"}
!136 = distinct !{!136, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIiLi8ELi1ELi0ELi8ELi1EEES2_NS0_17aligned_allocatorIS2_EEEvPT_PT0_RT1_"}
!137 = distinct !{!137, !136, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIiLi8ELi1ELi0ELi8ELi1EEES2_NS0_17aligned_allocatorIS2_EEEvPT_PT0_RT1_: argument 1"}
!138 = distinct !{!138, !47}
!139 = !{!140, !142}
!140 = distinct !{!140, !141, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIiLi8ELi1ELi0ELi8ELi1EEES2_NS0_17aligned_allocatorIS2_EEEvPT_PT0_RT1_: argument 0"}
!141 = distinct !{!141, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIiLi8ELi1ELi0ELi8ELi1EEES2_NS0_17aligned_allocatorIS2_EEEvPT_PT0_RT1_"}
!142 = distinct !{!142, !141, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIiLi8ELi1ELi0ELi8ELi1EEES2_NS0_17aligned_allocatorIS2_EEEvPT_PT0_RT1_: argument 1"}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSSt9type_info", !11, i64 0}
!145 = !{i64 0, i64 8, !14, i64 8, i64 8, !16, i64 16, i64 8, !18, i64 24, i64 8, !19, i64 32, i64 8, !21, i64 40, i64 8, !21, i64 48, i64 8, !23, i64 56, i64 8, !25, i64 64, i64 8, !27, i64 72, i64 8, !29, i64 80, i64 8, !31, i64 88, i64 8, !19}
!146 = !{!147, !26, i64 56}
!147 = !{!"_ZTSZN3igl6octreeIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiNS2_IiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERSt6vectorISB_IT0_SaISC_EESaISE_EERNS1_15PlainObjectBaseIT1_EERNSI_IT2_EERNSI_IT3_EEEUliiE_", !15, i64 0, !17, i64 8, !11, i64 16, !20, i64 24, !22, i64 32, !22, i64 40, !24, i64 48, !26, i64 56, !28, i64 64, !30, i64 72, !32, i64 80, !20, i64 88}
!148 = !{!42, !43, i64 0}
!149 = !{!147, !28, i64 64}
!150 = !{!147, !20, i64 24}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperIKNS_6MatrixIiLi8ELi1ELi0ELi8ELi1EEEEEEplIiEEKNS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiNS9_18promote_scalar_argIiT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIiSC_NSA_IiSC_EEEEEE5valueEE4typeEEEKS5_KNS9_19plain_constant_typeIS5_SH_E4typeEEERKSC_: argument 0"}
!153 = distinct !{!153, !"_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperIKNS_6MatrixIiLi8ELi1ELi0ELi8ELi1EEEEEEplIiEEKNS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiNS9_18promote_scalar_argIiT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIiSC_NSA_IiSC_EEEEEE5valueEE4typeEEEKS5_KNS9_19plain_constant_typeIS5_SH_E4typeEEERKSC_"}
!154 = !{!147, !22, i64 32}
!155 = !{!147, !32, i64 80}
!156 = !{!147, !30, i64 72}
!157 = !{!147, !22, i64 40}
!158 = !{!147, !17, i64 8}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZNKSt8functionIFN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES2_diEEclES2_di: argument 0"}
!161 = distinct !{!161, !"_ZNKSt8functionIFN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES2_diEEclES2_di"}
!162 = distinct !{!162, !47}
!163 = !{!147, !24, i64 48}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!166 = distinct !{!166, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!167 = distinct !{!167, !47}
!168 = !{!147, !15, i64 0}
!169 = distinct !{!169, !47}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!172 = distinct !{!172, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!173 = !{!174}
!174 = distinct !{!174, !172, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!175 = distinct !{!175, !47}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!178 = distinct !{!178, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!179 = !{!180}
!180 = distinct !{!180, !178, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!181 = !{!182, !184}
!182 = distinct !{!182, !183, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES2_NS0_17aligned_allocatorIS2_EEEvPT_PT0_RT1_: argument 0"}
!183 = distinct !{!183, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES2_NS0_17aligned_allocatorIS2_EEEvPT_PT0_RT1_"}
!184 = distinct !{!184, !183, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES2_NS0_17aligned_allocatorIS2_EEEvPT_PT0_RT1_: argument 1"}
!185 = distinct !{!185, !47}
!186 = !{!187, !189}
!187 = distinct !{!187, !188, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES2_NS0_17aligned_allocatorIS2_EEEvPT_PT0_RT1_: argument 0"}
!188 = distinct !{!188, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES2_NS0_17aligned_allocatorIS2_EEEvPT_PT0_RT1_"}
!189 = distinct !{!189, !188, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES2_NS0_17aligned_allocatorIS2_EEEvPT_PT0_RT1_: argument 1"}
!190 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!191 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!194 = distinct !{!194, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!195 = !{!196}
!196 = distinct !{!196, !194, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!199 = distinct !{!199, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!200 = !{!201}
!201 = distinct !{!201, !199, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!202 = !{!203, !205}
!203 = distinct !{!203, !204, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES2_NS0_17aligned_allocatorIS2_EEEvPT_PT0_RT1_: argument 0"}
!204 = distinct !{!204, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES2_NS0_17aligned_allocatorIS2_EEEvPT_PT0_RT1_"}
!205 = distinct !{!205, !204, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES2_NS0_17aligned_allocatorIS2_EEEvPT_PT0_RT1_: argument 1"}
!206 = !{!207, !209}
!207 = distinct !{!207, !208, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES2_NS0_17aligned_allocatorIS2_EEEvPT_PT0_RT1_: argument 0"}
!208 = distinct !{!208, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES2_NS0_17aligned_allocatorIS2_EEEvPT_PT0_RT1_"}
!209 = distinct !{!209, !208, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES2_NS0_17aligned_allocatorIS2_EEEvPT_PT0_RT1_: argument 1"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZSt10__invoke_rIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEERZN3igl6octreeINS1_IdLin1ELin1ELi0ELin1ELin1EEEiNS1_IiLin1ELi8ELi0ELin1ELi8EEENS1_IdLin1ELi3ELi0ELin1ELi3EEENS1_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS0_10MatrixBaseIT_EERSt6vectorISE_IT0_SaISF_EESaISH_EERNS0_15PlainObjectBaseIT1_EERNSL_IT2_EERNSL_IT3_EEEUlRKS2_diE_JS2_diEENSt9enable_ifIX16is_invocable_r_vISA_SF_DpT1_EESA_E4typeEOSF_DpOS10_: argument 0"}
!212 = distinct !{!212, !"_ZSt10__invoke_rIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEERZN3igl6octreeINS1_IdLin1ELin1ELi0ELin1ELin1EEEiNS1_IiLin1ELi8ELi0ELin1ELi8EEENS1_IdLin1ELi3ELi0ELin1ELi3EEENS1_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS0_10MatrixBaseIT_EERSt6vectorISE_IT0_SaISF_EESaISH_EERNS0_15PlainObjectBaseIT1_EERNSL_IT2_EERNSL_IT3_EEEUlRKS2_diE_JS2_diEENSt9enable_ifIX16is_invocable_r_vISA_SF_DpT1_EESA_E4typeEOSF_DpOS10_"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZSt13__invoke_implIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEERZN3igl6octreeINS1_IdLin1ELin1ELi0ELin1ELin1EEEiNS1_IiLin1ELi8ELi0ELin1ELi8EEENS1_IdLin1ELi3ELi0ELin1ELi3EEENS1_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS0_10MatrixBaseIT_EERSt6vectorISE_IT0_SaISF_EESaISH_EERNS0_15PlainObjectBaseIT1_EERNSL_IT2_EERNSL_IT3_EEEUlRKS2_diE_JS2_diEESA_St14__invoke_otherOSF_DpOT1_: argument 0"}
!215 = distinct !{!215, !"_ZSt13__invoke_implIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEERZN3igl6octreeINS1_IdLin1ELin1ELi0ELin1ELin1EEEiNS1_IiLin1ELi8ELi0ELin1ELi8EEENS1_IdLin1ELi3ELi0ELin1ELi3EEENS1_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS0_10MatrixBaseIT_EERSt6vectorISE_IT0_SaISF_EESaISH_EERNS0_15PlainObjectBaseIT1_EERNSL_IT2_EERNSL_IT3_EEEUlRKS2_diE_JS2_diEESA_St14__invoke_otherOSF_DpOT1_"}
!216 = !{!214, !211}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZZN3igl6octreeIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiNS2_IiLin1ELi8ELi0ELin1ELi8EEENS2_IdLin1ELi3ELi0ELin1ELi3EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERSt6vectorISC_IT0_SaISD_EESaISF_EERNS1_15PlainObjectBaseIT1_EERNSJ_IT2_EERNSJ_IT3_EEENKUlRKNS2_IdLi1ELi3ELi1ELi1ELi3EEEdiE_clESV_di: argument 0"}
!219 = distinct !{!219, !"_ZZN3igl6octreeIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiNS2_IiLin1ELi8ELi0ELin1ELi8EEENS2_IdLin1ELi3ELi0ELin1ELi3EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERSt6vectorISC_IT0_SaISD_EESaISF_EERNS1_15PlainObjectBaseIT1_EERNSJ_IT2_EERNSJ_IT3_EEENKUlRKNS2_IdLi1ELi3ELi1ELi1ELi3EEEdiE_clESV_di"}
!220 = !{!218, !214, !211}
!221 = !{!222, !26, i64 56}
!222 = !{!"_ZTSZN3igl6octreeIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiNS2_IiLin1ELi8ELi0ELin1ELi8EEENS2_IdLin1ELi3ELi0ELin1ELi3EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERSt6vectorISC_IT0_SaISD_EESaISF_EERNS1_15PlainObjectBaseIT1_EERNSJ_IT2_EERNSJ_IT3_EEEUliiE_", !15, i64 0, !17, i64 8, !11, i64 16, !20, i64 24, !22, i64 32, !22, i64 40, !24, i64 48, !26, i64 56, !28, i64 64, !30, i64 72, !32, i64 80, !20, i64 88}
!223 = !{!222, !28, i64 64}
!224 = !{!222, !20, i64 24}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperIKNS_6MatrixIiLi8ELi1ELi0ELi8ELi1EEEEEEplIiEEKNS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiNS9_18promote_scalar_argIiT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIiSC_NSA_IiSC_EEEEEE5valueEE4typeEEEKS5_KNS9_19plain_constant_typeIS5_SH_E4typeEEERKSC_: argument 0"}
!227 = distinct !{!227, !"_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperIKNS_6MatrixIiLi8ELi1ELi0ELi8ELi1EEEEEEplIiEEKNS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiNS9_18promote_scalar_argIiT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIiSC_NSA_IiSC_EEEEEE5valueEE4typeEEEKS5_KNS9_19plain_constant_typeIS5_SH_E4typeEEERKSC_"}
!228 = !{!222, !22, i64 32}
!229 = !{!222, !32, i64 80}
!230 = !{!222, !30, i64 72}
!231 = !{!222, !22, i64 40}
!232 = !{!222, !17, i64 8}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZNKSt8functionIFN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES2_diEEclES2_di: argument 0"}
!235 = distinct !{!235, !"_ZNKSt8functionIFN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES2_diEEclES2_di"}
!236 = distinct !{!236, !47}
!237 = !{!222, !24, i64 48}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!240 = distinct !{!240, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!241 = distinct !{!241, !47}
!242 = !{!222, !15, i64 0}
!243 = distinct !{!243, !47}
