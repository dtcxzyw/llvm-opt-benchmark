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
          to label %24 unwind label %86

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
  %.sroa.4.0..sroa_idx407 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx407, align 8
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
          to label %.noexc111 unwind label %88

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
          to label %.noexc112 unwind label %88

.noexc112:                                        ; preds = %31
  store ptr %33, ptr %17, align 8, !tbaa !37
  %34 = getelementptr inbounds nuw i32, ptr %33, i64 %.pre
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %34, ptr %35, align 8, !tbaa !39
  store i32 0, ptr %33, align 4, !tbaa !4
  %36 = getelementptr i8, ptr %33, i64 4
  %37 = add nsw i64 %.pre, -1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %.thread364, label %40

.thread364:                                       ; preds = %.noexc112
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %36, ptr %39, align 8, !tbaa !40
  br label %.lr.ph.preheader

40:                                               ; preds = %.noexc112
  %41 = add nsw i64 %32, -4
  call void @llvm.memset.p0.i64(ptr align 4 %36, i8 0, i64 %41, i1 false), !tbaa !4
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %37, 2
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 %.idx.i.i.i.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !40
  %44 = add nuw i64 %.idx.i.i.i.i.i.i.i, 4
  %45 = ashr exact i64 %44, 2
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %40, %.thread364
  %46 = phi i64 [ 1, %.thread364 ], [ %45, %40 ]
  %47 = phi i64 [ 4, %.thread364 ], [ %44, %40 ]
  %48 = phi ptr [ %39, %.thread364 ], [ %43, %40 ]
  %.0.i.i.i.i.i367 = phi ptr [ %36, %.thread364 ], [ %42, %40 ]
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !41
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !44
  %.not.i = icmp eq ptr %50, %52
  br i1 %.not.i, label %84, label %58

._crit_edge.thread:                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %54 = load ptr, ptr %53, align 8, !tbaa !41
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !44
  %.not.i369 = icmp eq ptr %54, %56
  br i1 %.not.i369, label %84, label %.thread371

.thread371:                                       ; preds = %._crit_edge.thread
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  br label %.noexc115

58:                                               ; preds = %._crit_edge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %.0.i.i.i.i.i367, %33
  br i1 %.not.i.i.i.i.i, label %.noexc115, label %59

59:                                               ; preds = %58
  %60 = icmp ugt i64 %47, 9223372036854775804
  br i1 %60, label %.noexc.i.i.i, label %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i, !prof !45

.noexc.i.i.i:                                     ; preds = %59
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc114 unwind label %348

.noexc114:                                        ; preds = %.noexc.i.i.i
  unreachable

_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i: ; preds = %59
  %61 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #20
          to label %.noexc115 unwind label %348

.noexc115:                                        ; preds = %.thread371, %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i, %58
  %62 = phi i64 [ %47, %58 ], [ %47, %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i ], [ 0, %.thread371 ]
  %63 = phi ptr [ %48, %58 ], [ %48, %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i ], [ %57, %.thread371 ]
  %64 = phi ptr [ %49, %58 ], [ %49, %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i ], [ %53, %.thread371 ]
  %65 = phi ptr [ %50, %58 ], [ %50, %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i ], [ %54, %.thread371 ]
  %66 = phi ptr [ null, %58 ], [ %61, %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i ], [ null, %.thread371 ]
  store ptr %66, ptr %65, align 8, !tbaa !37
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %66, ptr %67, align 8, !tbaa !40
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 %62
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %68, ptr %69, align 8, !tbaa !39
  %70 = load ptr, ptr %17, align 8, !tbaa !19
  %71 = load ptr, ptr %63, align 8, !tbaa !19
  %72 = ptrtoint ptr %71 to i64
  %73 = ptrtoint ptr %70 to i64
  %74 = sub i64 %72, %73
  %75 = icmp sgt i64 %74, 4
  br i1 %75, label %76, label %77, !prof !46

76:                                               ; preds = %.noexc115
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %66, ptr align 4 %70, i64 %74, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i

77:                                               ; preds = %.noexc115
  %78 = icmp eq i64 %74, 4
  br i1 %78, label %79, label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i

79:                                               ; preds = %77
  %80 = load i32, ptr %70, align 4, !tbaa !4
  store i32 %80, ptr %66, align 4, !tbaa !4
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i:              ; preds = %79, %77, %76
  %81 = getelementptr inbounds i8, ptr %66, i64 %74
  store ptr %81, ptr %67, align 8, !tbaa !40
  %82 = load ptr, ptr %64, align 8, !tbaa !41
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  store ptr %83, ptr %64, align 8, !tbaa !41
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit

84:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %85 = phi ptr [ %54, %._crit_edge.thread ], [ %50, %._crit_edge ]
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %85, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %._ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit_crit_edge unwind label %348

._ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit_crit_edge: ; preds = %84
  %.pre360 = load ptr, ptr %17, align 8, !tbaa !37
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit

86:                                               ; preds = %_ZN5Eigen6MatrixIiLi8ELi1ELi0ELi8ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %394

88:                                               ; preds = %31, %29
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit171

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %90 = getelementptr inbounds nuw i32, ptr %33, i64 %indvars.iv
  %91 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %91, ptr %90, align 4, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %46
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !47

_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit: ; preds = %._ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit_crit_edge, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i
  %92 = phi ptr [ %.pre360, %._ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit_crit_edge ], [ %70, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i ]
  %.not.i.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %93

93:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit
  %94 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !39
  %96 = ptrtoint ptr %95 to i64
  %97 = ptrtoint ptr %92 to i64
  %98 = sub i64 %96, %97
  call void @_ZdlPvm(ptr noundef nonnull %92, i64 noundef %98) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit, %93
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #19
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !49
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !51
  %.not.i117 = icmp eq ptr %100, %102
  br i1 %.not.i117, label %105, label %103

103:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %100, ptr noundef nonnull align 16 dereferenceable(32) %15, i64 32, i1 false), !tbaa.struct !52
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 32
  store ptr %104, ptr %99, align 8, !tbaa !49
  br label %.noexc119

105:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  invoke void @_ZNSt6vectorIN5Eigen6MatrixIiLi8ELi1ELi0ELi8ELi1EEENS0_17aligned_allocatorIS2_EEE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %100, ptr noundef nonnull align 16 dereferenceable(32) %15)
          to label %.noexc119 unwind label %357

.noexc119:                                        ; preds = %105, %103
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #19
  %106 = load ptr, ptr %0, align 8, !tbaa !53, !noalias !54
  %107 = ptrtoint ptr %106 to i64
  %108 = load i64, ptr %27, align 8, !tbaa !33, !noalias !54
  %109 = icmp sgt i64 %108, 1
  %110 = and i64 %107, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %110, 0
  br label %111

111:                                              ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_16PartialReduxExprIKNS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_minCoeffIddEELi0EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i, %.noexc119
  %.010.i.i.i.i.i.i.i = phi i64 [ 0, %.noexc119 ], [ %170, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_16PartialReduxExprIKNS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_minCoeffIddEELi0EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i ]
  %112 = mul nsw i64 %.010.i.i.i.i.i.i.i, %108
  %113 = getelementptr inbounds double, ptr %106, i64 %112
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %114, label %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

114:                                              ; preds = %111
  %115 = ptrtoint ptr %113 to i64
  %116 = lshr exact i64 %115, 3
  %117 = and i64 %116, 1
  %118 = call i64 @llvm.smin.i64(i64 %117, i64 %108)
  br label %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %114, %111
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %118, %114 ], [ %108, %111 ]
  %119 = sub nsw i64 %108, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %120 = sdiv i64 %119, 4
  %121 = shl nsw i64 %120, 2
  %122 = sdiv i64 %119, 2
  %123 = shl nsw i64 %122, 1
  %124 = add nsw i64 %121, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %125 = add nsw i64 %123, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.off.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %119, 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %.off.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 3
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %162, label %126

126:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %127 = getelementptr double, ptr %113, i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %128 = load <2 x double>, ptr %127, align 1, !tbaa !13
  %129 = icmp sgt i64 %119, 3
  br i1 %129, label %130, label %146

130:                                              ; preds = %126
  %131 = getelementptr i8, ptr %127, i64 16
  %132 = load <2 x double>, ptr %131, align 1, !tbaa !13
  %invariant.gep.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %113, i64 48
  %133 = icmp samesign ugt i64 %119, 7
  br i1 %133, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i:     ; preds = %130
  %.05478.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %130
  %.076.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ %132, %130 ], [ %140, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.174.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ %128, %130 ], [ %138, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %134 = call noundef <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.174.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i, <2 x double> %.076.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i) #23, !srcloc !57
  %135 = icmp sgt i64 %123, %121
  br i1 %135, label %142, label %146

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05482.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.05478.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.054.in81.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %.05482.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.17480.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ %138, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %128, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.07679.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ %140, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %132, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %136 = getelementptr inbounds double, ptr %113, i64 %.05482.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %137 = load <2 x double>, ptr %136, align 1, !tbaa !13
  %138 = call noundef <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.17480.i.i.i.i.i.i.i.i.i.i.i.i.i.i, <2 x double> %137) #23, !srcloc !57
  %gep.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr double, ptr %invariant.gep.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 %.054.in81.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %139 = load <2 x double>, ptr %gep.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 1, !tbaa !13
  %140 = call noundef <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.07679.i.i.i.i.i.i.i.i.i.i.i.i.i.i, <2 x double> %139) #23, !srcloc !57
  %.054.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i64 %.05482.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %141 = icmp slt i64 %.054.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %124
  br i1 %141, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !58

142:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %143 = getelementptr inbounds double, ptr %113, i64 %124
  %144 = load <2 x double>, ptr %143, align 1, !tbaa !13
  %145 = call noundef <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %134, <2 x double> %144) #23, !srcloc !57
  br label %146

146:                                              ; preds = %142, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %126
  %.073.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ %128, %126 ], [ %145, %142 ], [ %134, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = extractelement <2 x double> %.073.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 1
  %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = extractelement <2 x double> %.073.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 0
  %147 = fcmp olt double %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %148 = select i1 %147, double %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %149 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %149, label %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %146
  %.072.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi double [ %148, %146 ], [ %154, %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %150 = icmp slt i64 %125, %108
  br i1 %150, label %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_16PartialReduxExprIKNS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_minCoeffIddEELi0EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i

.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %146, %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05385.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %155, %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %146 ]
  %.07284.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi double [ %154, %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %148, %146 ]
  %151 = getelementptr inbounds nuw double, ptr %113, i64 %.05385.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %152 = load double, ptr %151, align 8, !tbaa !59
  %153 = fcmp olt double %152, %.07284.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %154 = select i1 %153, double %152, double %.07284.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %155 = add nuw nsw i64 %.05385.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %155, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !61

.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05290.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %160, %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %125, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.189.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi double [ %159, %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.072.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %156 = getelementptr inbounds double, ptr %113, i64 %.05290.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %157 = load double, ptr %156, align 8, !tbaa !59
  %158 = fcmp olt double %157, %.189.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %159 = select i1 %158, double %157, double %.189.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %160 = add nsw i64 %.05290.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %161 = icmp slt i64 %160, %108
  br i1 %161, label %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_16PartialReduxExprIKNS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_minCoeffIddEELi0EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i, !llvm.loop !62

162:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %163 = load double, ptr %113, align 8, !tbaa !59
  br i1 %109, label %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_16PartialReduxExprIKNS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_minCoeffIddEELi0EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i

.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %162, %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.094.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %168, %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 1, %162 ]
  %.393.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi double [ %167, %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %163, %162 ]
  %164 = getelementptr inbounds nuw double, ptr %113, i64 %.094.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %165 = load double, ptr %164, align 8, !tbaa !59
  %166 = fcmp olt double %165, %.393.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %167 = select i1 %166, double %165, double %.393.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %168 = add nuw nsw i64 %.094.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond103.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %168, %108
  br i1 %exitcond103.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_16PartialReduxExprIKNS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_minCoeffIddEELi0EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i, label %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !63

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_16PartialReduxExprIKNS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_minCoeffIddEELi0EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %162, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi double [ %163, %162 ], [ %.072.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %167, %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %159, %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %169 = getelementptr inbounds nuw double, ptr %18, i64 %.010.i.i.i.i.i.i.i
  store double %.2.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %169, align 8, !tbaa !59
  %170 = add nuw nsw i64 %.010.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %170, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %171, label %111, !llvm.loop !64

171:                                              ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_16PartialReduxExprIKNS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_minCoeffIddEELi0EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #19
  br label %172

172:                                              ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_16PartialReduxExprIKNS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_maxCoeffIddEELi0EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i, %171
  %.010.i.i.i.i.i.i.i121 = phi i64 [ 0, %171 ], [ %231, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_16PartialReduxExprIKNS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_maxCoeffIddEELi0EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i ]
  %173 = mul nsw i64 %.010.i.i.i.i.i.i.i121, %108
  %174 = getelementptr inbounds double, ptr %106, i64 %173
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %175, label %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i122

175:                                              ; preds = %172
  %176 = ptrtoint ptr %174 to i64
  %177 = lshr exact i64 %176, 3
  %178 = and i64 %177, 1
  %179 = call i64 @llvm.smin.i64(i64 %178, i64 %108)
  br label %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i122

_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i122: ; preds = %175, %172
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i123 = phi i64 [ %179, %175 ], [ %108, %172 ]
  %180 = sub nsw i64 %108, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i123
  %181 = sdiv i64 %180, 4
  %182 = shl nsw i64 %181, 2
  %183 = sdiv i64 %180, 2
  %184 = shl nsw i64 %183, 1
  %185 = add nsw i64 %182, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i123
  %186 = add nsw i64 %184, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i123
  %.off.i.i.i.i.i.i.i.i.i.i.i.i.i.i124 = add i64 %180, 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i125 = icmp ult i64 %.off.i.i.i.i.i.i.i.i.i.i.i.i.i.i124, 3
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i125, label %223, label %187

187:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i122
  %188 = getelementptr double, ptr %174, i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i123
  %189 = load <2 x double>, ptr %188, align 1, !tbaa !13
  %190 = icmp sgt i64 %180, 3
  br i1 %190, label %191, label %207

191:                                              ; preds = %187
  %192 = getelementptr i8, ptr %188, i64 16
  %193 = load <2 x double>, ptr %192, align 1, !tbaa !13
  %invariant.gep.i.i.i.i.i.i.i.i.i.i.i.i.i.i140 = getelementptr i8, ptr %174, i64 48
  %194 = icmp samesign ugt i64 %180, 7
  br i1 %194, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i144, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i141

.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i144:  ; preds = %191
  %.05478.i.i.i.i.i.i.i.i.i.i.i.i.i.i145 = add nsw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i123, 4
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i146

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i141:       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i146, %191
  %.076.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i142 = phi <2 x double> [ %193, %191 ], [ %201, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i146 ]
  %.174.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i143 = phi <2 x double> [ %189, %191 ], [ %199, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i146 ]
  %195 = call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.174.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i143, <2 x double> %.076.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i142) #23, !srcloc !65
  %196 = icmp sgt i64 %184, %182
  br i1 %196, label %203, label %207

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i146:            ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i146, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i144
  %.05482.i.i.i.i.i.i.i.i.i.i.i.i.i.i147 = phi i64 [ %.054.i.i.i.i.i.i.i.i.i.i.i.i.i.i152, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i146 ], [ %.05478.i.i.i.i.i.i.i.i.i.i.i.i.i.i145, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i144 ]
  %.054.in81.i.i.i.i.i.i.i.i.i.i.i.i.i.i148 = phi i64 [ %.05482.i.i.i.i.i.i.i.i.i.i.i.i.i.i147, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i146 ], [ %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i123, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i144 ]
  %.17480.i.i.i.i.i.i.i.i.i.i.i.i.i.i149 = phi <2 x double> [ %199, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i146 ], [ %189, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i144 ]
  %.07679.i.i.i.i.i.i.i.i.i.i.i.i.i.i150 = phi <2 x double> [ %201, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i146 ], [ %193, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i144 ]
  %197 = getelementptr inbounds double, ptr %174, i64 %.05482.i.i.i.i.i.i.i.i.i.i.i.i.i.i147
  %198 = load <2 x double>, ptr %197, align 1, !tbaa !13
  %199 = call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.17480.i.i.i.i.i.i.i.i.i.i.i.i.i.i149, <2 x double> %198) #23, !srcloc !65
  %gep.i.i.i.i.i.i.i.i.i.i.i.i.i.i151 = getelementptr double, ptr %invariant.gep.i.i.i.i.i.i.i.i.i.i.i.i.i.i140, i64 %.054.in81.i.i.i.i.i.i.i.i.i.i.i.i.i.i148
  %200 = load <2 x double>, ptr %gep.i.i.i.i.i.i.i.i.i.i.i.i.i.i151, align 1, !tbaa !13
  %201 = call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.07679.i.i.i.i.i.i.i.i.i.i.i.i.i.i150, <2 x double> %200) #23, !srcloc !65
  %.054.i.i.i.i.i.i.i.i.i.i.i.i.i.i152 = add nsw i64 %.05482.i.i.i.i.i.i.i.i.i.i.i.i.i.i147, 4
  %202 = icmp slt i64 %.054.i.i.i.i.i.i.i.i.i.i.i.i.i.i152, %185
  br i1 %202, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i146, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i141, !llvm.loop !66

203:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i141
  %204 = getelementptr inbounds double, ptr %174, i64 %185
  %205 = load <2 x double>, ptr %204, align 1, !tbaa !13
  %206 = call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %195, <2 x double> %205) #23, !srcloc !65
  br label %207

207:                                              ; preds = %203, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i141, %187
  %.073.i.i.i.i.i.i.i.i.i.i.i.i.i.i126 = phi <2 x double> [ %189, %187 ], [ %206, %203 ], [ %195, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i141 ]
  %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i127 = extractelement <2 x double> %.073.i.i.i.i.i.i.i.i.i.i.i.i.i.i126, i64 0
  %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i128 = extractelement <2 x double> %.073.i.i.i.i.i.i.i.i.i.i.i.i.i.i126, i64 1
  %208 = fcmp olt double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i127, %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i128
  %209 = select i1 %208, double %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i128, double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i127
  %210 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i123, 0
  br i1 %210, label %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i136, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i129

.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i129:        ; preds = %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i136, %207
  %.072.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i130 = phi double [ %209, %207 ], [ %215, %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i136 ]
  %211 = icmp slt i64 %186, %108
  br i1 %211, label %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i133, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_16PartialReduxExprIKNS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_maxCoeffIddEELi0EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i

.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i136:          ; preds = %207, %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i136
  %.05385.i.i.i.i.i.i.i.i.i.i.i.i.i.i137 = phi i64 [ %216, %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i136 ], [ 0, %207 ]
  %.07284.i.i.i.i.i.i.i.i.i.i.i.i.i.i138 = phi double [ %215, %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i136 ], [ %209, %207 ]
  %212 = getelementptr inbounds nuw double, ptr %174, i64 %.05385.i.i.i.i.i.i.i.i.i.i.i.i.i.i137
  %213 = load double, ptr %212, align 8, !tbaa !59
  %214 = fcmp olt double %.07284.i.i.i.i.i.i.i.i.i.i.i.i.i.i138, %213
  %215 = select i1 %214, double %213, double %.07284.i.i.i.i.i.i.i.i.i.i.i.i.i.i138
  %216 = add nuw nsw i64 %.05385.i.i.i.i.i.i.i.i.i.i.i.i.i.i137, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i139 = icmp eq i64 %216, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i123
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i139, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i129, label %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i136, !llvm.loop !67

.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i133:          ; preds = %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i129, %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i133
  %.05290.i.i.i.i.i.i.i.i.i.i.i.i.i.i134 = phi i64 [ %221, %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i133 ], [ %186, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i129 ]
  %.189.i.i.i.i.i.i.i.i.i.i.i.i.i.i135 = phi double [ %220, %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i133 ], [ %.072.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i130, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i129 ]
  %217 = getelementptr inbounds double, ptr %174, i64 %.05290.i.i.i.i.i.i.i.i.i.i.i.i.i.i134
  %218 = load double, ptr %217, align 8, !tbaa !59
  %219 = fcmp olt double %.189.i.i.i.i.i.i.i.i.i.i.i.i.i.i135, %218
  %220 = select i1 %219, double %218, double %.189.i.i.i.i.i.i.i.i.i.i.i.i.i.i135
  %221 = add nsw i64 %.05290.i.i.i.i.i.i.i.i.i.i.i.i.i.i134, 1
  %222 = icmp slt i64 %221, %108
  br i1 %222, label %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i133, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_16PartialReduxExprIKNS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_maxCoeffIddEELi0EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i, !llvm.loop !68

223:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i122
  %224 = load double, ptr %174, align 8, !tbaa !59
  br i1 %109, label %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i153, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_16PartialReduxExprIKNS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_maxCoeffIddEELi0EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i

.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i153:          ; preds = %223, %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i153
  %.094.i.i.i.i.i.i.i.i.i.i.i.i.i.i154 = phi i64 [ %229, %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i153 ], [ 1, %223 ]
  %.393.i.i.i.i.i.i.i.i.i.i.i.i.i.i155 = phi double [ %228, %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i153 ], [ %224, %223 ]
  %225 = getelementptr inbounds nuw double, ptr %174, i64 %.094.i.i.i.i.i.i.i.i.i.i.i.i.i.i154
  %226 = load double, ptr %225, align 8, !tbaa !59
  %227 = fcmp olt double %.393.i.i.i.i.i.i.i.i.i.i.i.i.i.i155, %226
  %228 = select i1 %227, double %226, double %.393.i.i.i.i.i.i.i.i.i.i.i.i.i.i155
  %229 = add nuw nsw i64 %.094.i.i.i.i.i.i.i.i.i.i.i.i.i.i154, 1
  %exitcond103.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i156 = icmp eq i64 %229, %108
  br i1 %exitcond103.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i156, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_16PartialReduxExprIKNS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_maxCoeffIddEELi0EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i, label %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i153, !llvm.loop !69

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_16PartialReduxExprIKNS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_maxCoeffIddEELi0EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i133, %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i153, %223, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i129
  %.2.i.i.i.i.i.i.i.i.i.i.i.i.i.i131 = phi double [ %224, %223 ], [ %.072.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i130, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i129 ], [ %228, %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i153 ], [ %220, %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i133 ]
  %230 = getelementptr inbounds nuw double, ptr %19, i64 %.010.i.i.i.i.i.i.i121
  store double %.2.i.i.i.i.i.i.i.i.i.i.i.i.i.i131, ptr %230, align 8, !tbaa !59
  %231 = add nuw nsw i64 %.010.i.i.i.i.i.i.i121, 1
  %exitcond.not.i.i.i.i.i.i.i132 = icmp eq i64 %231, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i132, label %232, label %172, !llvm.loop !70

232:                                              ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_16PartialReduxExprIKNS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_maxCoeffIddEELi0EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #19
  %233 = load <2 x double>, ptr %18, align 16, !tbaa !13
  %234 = load <2 x double>, ptr %19, align 16, !tbaa !13
  %235 = fadd <2 x double> %233, %234
  %236 = fmul <2 x double> %235, splat (double 5.000000e-01)
  store <2 x double> %236, ptr %20, align 16, !tbaa !13
  %237 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %238 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %239 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %240 = load double, ptr %238, align 16, !tbaa !59
  %241 = load double, ptr %239, align 16, !tbaa !59
  %242 = fadd double %240, %241
  %243 = fmul double %242, 5.000000e-01
  store double %243, ptr %237, align 16, !tbaa !59
  %244 = fsub <2 x double> %234, %233
  %.sroa.0.0.vec.extract.i.i.i.i.i.i = extractelement <2 x double> %244, i64 0
  %.sroa.0.8.vec.extract.i.i.i.i.i.i = extractelement <2 x double> %244, i64 1
  %245 = fcmp olt double %.sroa.0.0.vec.extract.i.i.i.i.i.i, %.sroa.0.8.vec.extract.i.i.i.i.i.i
  %246 = select i1 %245, double %.sroa.0.8.vec.extract.i.i.i.i.i.i, double %.sroa.0.0.vec.extract.i.i.i.i.i.i
  %247 = fsub double %241, %240
  %248 = fcmp olt double %246, %247
  %249 = select i1 %248, double %247, double %246
  %250 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %251 = load ptr, ptr %250, align 8, !tbaa !71
  %252 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %253 = load ptr, ptr %252, align 8, !tbaa !74
  %.not.i157 = icmp eq ptr %251, %253
  br i1 %.not.i157, label %257, label %254

254:                                              ; preds = %232
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %251, ptr noundef nonnull align 16 dereferenceable(24) %20, i64 24, i1 false), !tbaa.struct !75
  %255 = load ptr, ptr %250, align 8, !tbaa !71
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 24
  store ptr %256, ptr %250, align 8, !tbaa !71
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEE12emplace_backIJRS2_EEES7_DpOT_.exit

257:                                              ; preds = %232
  invoke void @_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %251, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEE12emplace_backIJRS2_EEES7_DpOT_.exit unwind label %359

_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEE12emplace_backIJRS2_EEES7_DpOT_.exit: ; preds = %257, %254
  %258 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %259 = load ptr, ptr %258, align 8, !tbaa !76
  %260 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %261 = load ptr, ptr %260, align 8, !tbaa !78
  %.not.i160 = icmp eq ptr %259, %261
  br i1 %.not.i160, label %264, label %262

262:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEE12emplace_backIJRS2_EEES7_DpOT_.exit
  store double %249, ptr %259, align 8, !tbaa !59
  %263 = getelementptr inbounds nuw i8, ptr %259, i64 8
  store ptr %263, ptr %258, align 8, !tbaa !76
  br label %_ZNSt6vectorIdSaIdEE12emplace_backIJRdEEES3_DpOT_.exit

264:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEE12emplace_backIJRS2_EEES7_DpOT_.exit
  %265 = load ptr, ptr %10, align 8, !tbaa !79
  %266 = ptrtoint ptr %259 to i64
  %267 = ptrtoint ptr %265 to i64
  %268 = sub i64 %266, %267
  %269 = icmp eq i64 %268, 9223372036854775800
  br i1 %269, label %270, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i

270:                                              ; preds = %264
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #21
          to label %.noexc162 unwind label %359

.noexc162:                                        ; preds = %270
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i: ; preds = %264
  %271 = ashr exact i64 %268, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %271, i64 1)
  %272 = add nsw i64 %.sroa.speculated.i.i.i, %271
  %273 = icmp ult i64 %272, %271
  %274 = call i64 @llvm.umin.i64(i64 %272, i64 1152921504606846975)
  %275 = select i1 %273, i64 1152921504606846975, i64 %274
  %.not.i.i.i161 = icmp ne i64 %275, 0
  call void @llvm.assume(i1 %.not.i.i.i161)
  %276 = shl nuw nsw i64 %275, 3
  %277 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %276) #20
          to label %.noexc163 unwind label %359

.noexc163:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %278 = getelementptr inbounds i8, ptr %277, i64 %268
  store double %249, ptr %278, align 8, !tbaa !59
  %279 = icmp sgt i64 %268, 0
  br i1 %279, label %280, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

280:                                              ; preds = %.noexc163
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %277, ptr align 8 %265, i64 %268, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i: ; preds = %280, %.noexc163
  %281 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %.not.i17.i.i = icmp eq ptr %265, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, label %282

282:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %265, i64 noundef %268) #22
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i: ; preds = %282, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  store ptr %277, ptr %10, align 8, !tbaa !79
  store ptr %281, ptr %258, align 8, !tbaa !76
  %283 = getelementptr inbounds nuw double, ptr %277, i64 %275
  store ptr %283, ptr %260, align 8, !tbaa !78
  br label %_ZNSt6vectorIdSaIdEE12emplace_backIJRdEEES3_DpOT_.exit

_ZNSt6vectorIdSaIdEE12emplace_backIJRdEEES3_DpOT_.exit: ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, %262
  %284 = load i32, ptr %13, align 4, !tbaa !4
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 0, ptr %5, align 4, !tbaa !4
  store i32 0, ptr %6, align 4, !tbaa !4
  %286 = load ptr, ptr %25, align 8, !tbaa !12
  %.not.i.i164 = icmp eq ptr %286, null
  br i1 %.not.i.i164, label %287, label %288

287:                                              ; preds = %_ZNSt6vectorIdSaIdEE12emplace_backIJRdEEES3_DpOT_.exit
  invoke void @_ZSt25__throw_bad_function_callv() #21
          to label %.noexc165 unwind label %359

.noexc165:                                        ; preds = %287
  unreachable

288:                                              ; preds = %_ZNSt6vectorIdSaIdEE12emplace_backIJRdEEES3_DpOT_.exit
  %289 = load ptr, ptr %26, align 8, !tbaa !80
  invoke void %289(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i unwind label %359

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i: ; preds = %288
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %290 = load ptr, ptr %99, align 8, !tbaa !49
  %291 = load ptr, ptr %8, align 8, !tbaa !82
  %292 = ptrtoint ptr %290 to i64
  %293 = ptrtoint ptr %291 to i64
  %294 = sub i64 %292, %293
  %295 = ashr exact i64 %294, 5
  %296 = ashr exact i64 %294, 2
  invoke void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %296, i64 noundef %295, i64 noundef 8)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit unwind label %359

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i
  %297 = load ptr, ptr %250, align 8, !tbaa !71
  %298 = load ptr, ptr %9, align 8, !tbaa !83
  %299 = ptrtoint ptr %297 to i64
  %300 = ptrtoint ptr %298 to i64
  %301 = sub i64 %299, %300
  %302 = sdiv exact i64 %301, 24
  %303 = mul nsw i64 %302, 3
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %303, i64 noundef %302, i64 noundef 3)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit unwind label %359

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  %304 = load ptr, ptr %258, align 8, !tbaa !76
  %305 = load ptr, ptr %10, align 8, !tbaa !79
  %306 = ptrtoint ptr %304 to i64
  %307 = ptrtoint ptr %305 to i64
  %308 = sub i64 %306, %307
  %309 = ashr exact i64 %308, 3
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %309, i64 noundef 1)
          to label %.preheader297 unwind label %359

.preheader297:                                    ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  %310 = load ptr, ptr %99, align 8, !tbaa !49
  %311 = load ptr, ptr %8, align 8, !tbaa !82
  %312 = ptrtoint ptr %310 to i64
  %313 = ptrtoint ptr %311 to i64
  %314 = sub i64 %312, %313
  %315 = ashr exact i64 %314, 5
  %.not320 = icmp eq ptr %310, %311
  br i1 %.not320, label %.preheader296, label %.lr.ph314

.lr.ph314:                                        ; preds = %.preheader297
  %316 = load ptr, ptr %2, align 8, !tbaa !84, !noalias !86
  %317 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %318 = load i64, ptr %317, align 8, !tbaa !89, !noalias !86
  %319 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %320 = load i64, ptr %319, align 8, !tbaa !90
  %321 = icmp sgt i64 %318, 0
  br i1 %321, label %.lr.ph.i.i.i.i.i.i.i.i.i.i174.preheader.us, label %.preheader296

.lr.ph.i.i.i.i.i.i.i.i.i.i174.preheader.us:       ; preds = %.lr.ph314, %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IiLi8ELi1ELi0ELi8ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us
  %indvars.iv340 = phi i64 [ %indvars.iv.next341, %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IiLi8ELi1ELi0ELi8ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us ], [ 0, %.lr.ph314 ]
  %322 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %311, i64 %indvars.iv340
  %323 = getelementptr inbounds nuw i32, ptr %316, i64 %indvars.iv340
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i174.us

.lr.ph.i.i.i.i.i.i.i.i.i.i174.us:                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i174.preheader.us, %.lr.ph.i.i.i.i.i.i.i.i.i.i174.us
  %.05.i.i.i.i.i.i.i.i.i.i.us = phi i64 [ %328, %.lr.ph.i.i.i.i.i.i.i.i.i.i174.us ], [ 0, %.lr.ph.i.i.i.i.i.i.i.i.i.i174.preheader.us ]
  %324 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.us, %320
  %325 = getelementptr inbounds i32, ptr %323, i64 %324
  %326 = getelementptr inbounds nuw i32, ptr %322, i64 %.05.i.i.i.i.i.i.i.i.i.i.us
  %327 = load i32, ptr %326, align 4, !tbaa !4
  store i32 %327, ptr %325, align 4, !tbaa !4
  %328 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.us, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.us = icmp eq i64 %328, %318
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.us, label %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IiLi8ELi1ELi0ELi8ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us, label %.lr.ph.i.i.i.i.i.i.i.i.i.i174.us, !llvm.loop !91

_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IiLi8ELi1ELi0ELi8ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i174.us
  %indvars.iv.next341 = add nuw nsw i64 %indvars.iv340, 1
  %exitcond344.not = icmp eq i64 %indvars.iv.next341, %315
  br i1 %exitcond344.not, label %.preheader296, label %.lr.ph.i.i.i.i.i.i.i.i.i.i174.preheader.us, !llvm.loop !92

.preheader296:                                    ; preds = %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IiLi8ELi1ELi0ELi8ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us, %.lr.ph314, %.preheader297
  %329 = load ptr, ptr %250, align 8, !tbaa !71
  %330 = load ptr, ptr %9, align 8, !tbaa !83
  %331 = ptrtoint ptr %329 to i64
  %332 = ptrtoint ptr %330 to i64
  %333 = sub i64 %331, %332
  %334 = sdiv exact i64 %333, 24
  %.not321 = icmp eq ptr %329, %330
  br i1 %.not321, label %.preheader, label %.lr.ph316

.lr.ph316:                                        ; preds = %.preheader296
  %335 = load ptr, ptr %3, align 8, !tbaa !53, !noalias !93
  %336 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %337 = load i64, ptr %336, align 8, !tbaa !96, !noalias !93
  %338 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %339 = load i64, ptr %338, align 8, !tbaa !33
  %340 = icmp sgt i64 %337, 0
  br i1 %340, label %.lr.ph.i.i.i.i.i.i.i.i.i.i177.preheader.us, label %.preheader

.lr.ph.i.i.i.i.i.i.i.i.i.i177.preheader.us:       ; preds = %.lr.ph316, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi1ELi3ELi1ELi1ELi3EEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us
  %indvars.iv348 = phi i64 [ %indvars.iv.next349, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi1ELi3ELi1ELi1ELi3EEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us ], [ 0, %.lr.ph316 ]
  %341 = getelementptr inbounds nuw %"class.Eigen::Matrix.39", ptr %330, i64 %indvars.iv348
  %342 = getelementptr inbounds nuw double, ptr %335, i64 %indvars.iv348
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i177.us

.lr.ph.i.i.i.i.i.i.i.i.i.i177.us:                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i177.preheader.us, %.lr.ph.i.i.i.i.i.i.i.i.i.i177.us
  %.05.i.i.i.i.i.i.i.i.i.i178.us = phi i64 [ %347, %.lr.ph.i.i.i.i.i.i.i.i.i.i177.us ], [ 0, %.lr.ph.i.i.i.i.i.i.i.i.i.i177.preheader.us ]
  %343 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i178.us, %339
  %344 = getelementptr inbounds double, ptr %342, i64 %343
  %345 = getelementptr inbounds nuw double, ptr %341, i64 %.05.i.i.i.i.i.i.i.i.i.i178.us
  %346 = load double, ptr %345, align 8, !tbaa !59
  store double %346, ptr %344, align 8, !tbaa !59
  %347 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i178.us, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i179.us = icmp eq i64 %347, %337
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i179.us, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi1ELi3ELi1ELi1ELi3EEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us, label %.lr.ph.i.i.i.i.i.i.i.i.i.i177.us, !llvm.loop !97

_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi1ELi3ELi1ELi1ELi3EEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i177.us
  %indvars.iv.next349 = add nuw nsw i64 %indvars.iv348, 1
  %exitcond352.not = icmp eq i64 %indvars.iv.next349, %334
  br i1 %exitcond352.not, label %.preheader, label %.lr.ph.i.i.i.i.i.i.i.i.i.i177.preheader.us, !llvm.loop !98

348:                                              ; preds = %84, %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i, %.noexc.i.i.i
  %349 = landingpad { ptr, i32 }
          cleanup
  %350 = load ptr, ptr %17, align 8, !tbaa !37
  %.not.i.i.i170 = icmp eq ptr %350, null
  br i1 %.not.i.i.i170, label %_ZNSt6vectorIiSaIiEED2Ev.exit171, label %351

351:                                              ; preds = %348
  %352 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %353 = load ptr, ptr %352, align 8, !tbaa !39
  %354 = ptrtoint ptr %353 to i64
  %355 = ptrtoint ptr %350 to i64
  %356 = sub i64 %354, %355
  call void @_ZdlPvm(ptr noundef nonnull %350, i64 noundef %356) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit171

_ZNSt6vectorIiSaIiEED2Ev.exit171:                 ; preds = %351, %348, %88
  %.pn65 = phi { ptr, i32 } [ %89, %88 ], [ %349, %348 ], [ %349, %351 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #19
  br label %394

357:                                              ; preds = %105
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %394

359:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i, %288, %287, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i, %270, %257, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  %360 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #19
  br label %394

.preheader:                                       ; preds = %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi1ELi3ELi1ELi1ELi3EEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us, %.lr.ph316, %.preheader296
  %361 = load ptr, ptr %258, align 8, !tbaa !76
  %362 = load ptr, ptr %10, align 8, !tbaa !79
  %.not322 = icmp eq ptr %361, %362
  br i1 %.not322, label %._crit_edge319, label %.lr.ph318

.lr.ph318:                                        ; preds = %.preheader
  %363 = ptrtoint ptr %361 to i64
  %364 = ptrtoint ptr %362 to i64
  %365 = sub i64 %363, %364
  %366 = ashr exact i64 %365, 3
  %367 = load ptr, ptr %4, align 8, !tbaa !99
  br label %390

._crit_edge319:                                   ; preds = %390, %.preheader
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #19
  %368 = load ptr, ptr %25, align 8, !tbaa !12
  %.not.i180 = icmp eq ptr %368, null
  br i1 %.not.i180, label %_ZNSt14_Function_baseD2Ev.exit, label %369

369:                                              ; preds = %._crit_edge319
  %370 = invoke noundef zeroext i1 %368(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %371

371:                                              ; preds = %369
  %372 = landingpad { ptr, i32 }
          catch ptr null
  %373 = extractvalue { ptr, i32 } %372, 0
  call void @__clang_call_terminate(ptr %373) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %._crit_edge319, %369
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #19
  %374 = load ptr, ptr %21, align 8, !tbaa !12
  %.not.i181 = icmp eq ptr %374, null
  br i1 %.not.i181, label %_ZNSt14_Function_baseD2Ev.exit182, label %375

375:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %376 = invoke noundef zeroext i1 %374(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit182 unwind label %377

377:                                              ; preds = %375
  %378 = landingpad { ptr, i32 }
          catch ptr null
  %379 = extractvalue { ptr, i32 } %378, 0
  call void @__clang_call_terminate(ptr %379) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit182:                ; preds = %_ZNSt14_Function_baseD2Ev.exit, %375
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #19
  %380 = load ptr, ptr %10, align 8, !tbaa !79
  %.not.i.i.i183 = icmp eq ptr %380, null
  br i1 %.not.i.i.i183, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %381

381:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit182
  %382 = load ptr, ptr %260, align 8, !tbaa !78
  %383 = ptrtoint ptr %382 to i64
  %384 = ptrtoint ptr %380 to i64
  %385 = sub i64 %383, %384
  call void @_ZdlPvm(ptr noundef nonnull %380, i64 noundef %385) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt14_Function_baseD2Ev.exit182, %381
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #19
  %386 = load ptr, ptr %9, align 8, !tbaa !83
  %.not.i.i.i184 = icmp eq ptr %386, null
  br i1 %.not.i.i.i184, label %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEED2Ev.exit, label %387

387:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @free(ptr noundef nonnull %386) #19
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEED2Ev.exit

_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEED2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %387
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #19
  %388 = load ptr, ptr %8, align 8, !tbaa !82
  %.not.i.i.i185 = icmp eq ptr %388, null
  br i1 %.not.i.i.i185, label %_ZNSt6vectorIN5Eigen6MatrixIiLi8ELi1ELi0ELi8ELi1EEENS0_17aligned_allocatorIS2_EEED2Ev.exit, label %389

389:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEED2Ev.exit
  call void @free(ptr noundef nonnull %388) #19
  br label %_ZNSt6vectorIN5Eigen6MatrixIiLi8ELi1ELi0ELi8ELi1EEENS0_17aligned_allocatorIS2_EEED2Ev.exit

_ZNSt6vectorIN5Eigen6MatrixIiLi8ELi1ELi0ELi8ELi1EEENS0_17aligned_allocatorIS2_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEED2Ev.exit, %389
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #19
  ret void

390:                                              ; preds = %.lr.ph318, %390
  %indvars.iv353 = phi i64 [ 0, %.lr.ph318 ], [ %indvars.iv.next354, %390 ]
  %391 = getelementptr inbounds nuw double, ptr %362, i64 %indvars.iv353
  %392 = load double, ptr %391, align 8, !tbaa !59
  %393 = getelementptr inbounds nuw double, ptr %367, i64 %indvars.iv353
  store double %392, ptr %393, align 8, !tbaa !59
  %indvars.iv.next354 = add nuw nsw i64 %indvars.iv353, 1
  %exitcond357.not = icmp eq i64 %indvars.iv.next354, %366
  br i1 %exitcond357.not, label %._crit_edge319, label %390, !llvm.loop !101

394:                                              ; preds = %359, %357, %_ZNSt6vectorIiSaIiEED2Ev.exit171, %86
  %.pn71.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %360, %359 ], [ %358, %357 ], [ %.pn65, %_ZNSt6vectorIiSaIiEED2Ev.exit171 ], [ %87, %86 ]
  %395 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %396 = load ptr, ptr %395, align 8, !tbaa !12
  %.not.i188 = icmp eq ptr %396, null
  br i1 %.not.i188, label %_ZNSt14_Function_baseD2Ev.exit189, label %397

397:                                              ; preds = %394
  %398 = invoke noundef zeroext i1 %396(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit189 unwind label %399

399:                                              ; preds = %397
  %400 = landingpad { ptr, i32 }
          catch ptr null
  %401 = extractvalue { ptr, i32 } %400, 0
  call void @__clang_call_terminate(ptr %401) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit189:                ; preds = %394, %397
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #19
  %402 = load ptr, ptr %21, align 8, !tbaa !12
  %.not.i190 = icmp eq ptr %402, null
  br i1 %.not.i190, label %_ZNSt14_Function_baseD2Ev.exit191, label %403

403:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit189
  %404 = invoke noundef zeroext i1 %402(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit191 unwind label %405

405:                                              ; preds = %403
  %406 = landingpad { ptr, i32 }
          catch ptr null
  %407 = extractvalue { ptr, i32 } %406, 0
  call void @__clang_call_terminate(ptr %407) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit191:                ; preds = %_ZNSt14_Function_baseD2Ev.exit189, %403
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #19
  %408 = load ptr, ptr %10, align 8, !tbaa !79
  %.not.i.i.i192 = icmp eq ptr %408, null
  br i1 %.not.i.i.i192, label %_ZNSt6vectorIdSaIdEED2Ev.exit193, label %409

409:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit191
  %410 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %411 = load ptr, ptr %410, align 8, !tbaa !78
  %412 = ptrtoint ptr %411 to i64
  %413 = ptrtoint ptr %408 to i64
  %414 = sub i64 %412, %413
  call void @_ZdlPvm(ptr noundef nonnull %408, i64 noundef %414) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit193

_ZNSt6vectorIdSaIdEED2Ev.exit193:                 ; preds = %_ZNSt14_Function_baseD2Ev.exit191, %409
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #19
  %415 = load ptr, ptr %9, align 8, !tbaa !83
  %.not.i.i.i194 = icmp eq ptr %415, null
  br i1 %.not.i.i.i194, label %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEED2Ev.exit195, label %416

416:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit193
  call void @free(ptr noundef nonnull %415) #19
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEED2Ev.exit195

_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEED2Ev.exit195: ; preds = %416, %_ZNSt6vectorIdSaIdEED2Ev.exit193
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #19
  %417 = load ptr, ptr %8, align 8, !tbaa !82
  %.not.i.i.i196 = icmp eq ptr %417, null
  br i1 %.not.i.i.i196, label %_ZNSt6vectorIN5Eigen6MatrixIiLi8ELi1ELi0ELi8ELi1EEENS0_17aligned_allocatorIS2_EEED2Ev.exit197, label %418

418:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEED2Ev.exit195
  call void @free(ptr noundef nonnull %417) #19
  br label %_ZNSt6vectorIN5Eigen6MatrixIiLi8ELi1ELi0ELi8ELi1EEENS0_17aligned_allocatorIS2_EEED2Ev.exit197

_ZNSt6vectorIN5Eigen6MatrixIiLi8ELi1ELi0ELi8ELi1EEENS0_17aligned_allocatorIS2_EEED2Ev.exit197: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEED2Ev.exit195, %418
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !102
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !104
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !99
  tail call void @free(ptr noundef %15) #19
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 2305843009213693951
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !102
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 3
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #25
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !102
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !99
  br label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !104
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
          to label %24 unwind label %86

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
  %.sroa.4.0..sroa_idx391 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx391, align 8
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
          to label %.noexc111 unwind label %88

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
          to label %.noexc112 unwind label %88

.noexc112:                                        ; preds = %31
  store ptr %33, ptr %17, align 8, !tbaa !37
  %34 = getelementptr inbounds nuw i32, ptr %33, i64 %.pre
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %34, ptr %35, align 8, !tbaa !39
  store i32 0, ptr %33, align 4, !tbaa !4
  %36 = getelementptr i8, ptr %33, i64 4
  %37 = add nsw i64 %.pre, -1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %.thread348, label %40

.thread348:                                       ; preds = %.noexc112
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %36, ptr %39, align 8, !tbaa !40
  br label %.lr.ph.preheader

40:                                               ; preds = %.noexc112
  %41 = add nsw i64 %32, -4
  call void @llvm.memset.p0.i64(ptr align 4 %36, i8 0, i64 %41, i1 false), !tbaa !4
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %37, 2
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 %.idx.i.i.i.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !40
  %44 = add nuw i64 %.idx.i.i.i.i.i.i.i, 4
  %45 = ashr exact i64 %44, 2
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %40, %.thread348
  %46 = phi i64 [ 1, %.thread348 ], [ %45, %40 ]
  %47 = phi i64 [ 4, %.thread348 ], [ %44, %40 ]
  %48 = phi ptr [ %39, %.thread348 ], [ %43, %40 ]
  %.0.i.i.i.i.i351 = phi ptr [ %36, %.thread348 ], [ %42, %40 ]
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !41
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !44
  %.not.i = icmp eq ptr %50, %52
  br i1 %.not.i, label %84, label %58

._crit_edge.thread:                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %54 = load ptr, ptr %53, align 8, !tbaa !41
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !44
  %.not.i353 = icmp eq ptr %54, %56
  br i1 %.not.i353, label %84, label %.thread355

.thread355:                                       ; preds = %._crit_edge.thread
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  br label %.noexc115

58:                                               ; preds = %._crit_edge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %.0.i.i.i.i.i351, %33
  br i1 %.not.i.i.i.i.i, label %.noexc115, label %59

59:                                               ; preds = %58
  %60 = icmp ugt i64 %47, 9223372036854775804
  br i1 %60, label %.noexc.i.i.i, label %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i, !prof !45

.noexc.i.i.i:                                     ; preds = %59
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc114 unwind label %329

.noexc114:                                        ; preds = %.noexc.i.i.i
  unreachable

_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i: ; preds = %59
  %61 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #20
          to label %.noexc115 unwind label %329

.noexc115:                                        ; preds = %.thread355, %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i, %58
  %62 = phi i64 [ %47, %58 ], [ %47, %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i ], [ 0, %.thread355 ]
  %63 = phi ptr [ %48, %58 ], [ %48, %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i ], [ %57, %.thread355 ]
  %64 = phi ptr [ %49, %58 ], [ %49, %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i ], [ %53, %.thread355 ]
  %65 = phi ptr [ %50, %58 ], [ %50, %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i ], [ %54, %.thread355 ]
  %66 = phi ptr [ null, %58 ], [ %61, %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i ], [ null, %.thread355 ]
  store ptr %66, ptr %65, align 8, !tbaa !37
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %66, ptr %67, align 8, !tbaa !40
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 %62
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %68, ptr %69, align 8, !tbaa !39
  %70 = load ptr, ptr %17, align 8, !tbaa !19
  %71 = load ptr, ptr %63, align 8, !tbaa !19
  %72 = ptrtoint ptr %71 to i64
  %73 = ptrtoint ptr %70 to i64
  %74 = sub i64 %72, %73
  %75 = icmp sgt i64 %74, 4
  br i1 %75, label %76, label %77, !prof !46

76:                                               ; preds = %.noexc115
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %66, ptr align 4 %70, i64 %74, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i

77:                                               ; preds = %.noexc115
  %78 = icmp eq i64 %74, 4
  br i1 %78, label %79, label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i

79:                                               ; preds = %77
  %80 = load i32, ptr %70, align 4, !tbaa !4
  store i32 %80, ptr %66, align 4, !tbaa !4
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i:              ; preds = %79, %77, %76
  %81 = getelementptr inbounds i8, ptr %66, i64 %74
  store ptr %81, ptr %67, align 8, !tbaa !40
  %82 = load ptr, ptr %64, align 8, !tbaa !41
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  store ptr %83, ptr %64, align 8, !tbaa !41
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit

84:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %85 = phi ptr [ %54, %._crit_edge.thread ], [ %50, %._crit_edge ]
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %85, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %._ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit_crit_edge unwind label %329

._ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit_crit_edge: ; preds = %84
  %.pre344 = load ptr, ptr %17, align 8, !tbaa !37
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit

86:                                               ; preds = %_ZN5Eigen6MatrixIiLi8ELi1ELi0ELi8ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %410

88:                                               ; preds = %31, %29
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit168

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %90 = getelementptr inbounds nuw i32, ptr %33, i64 %indvars.iv
  %91 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %91, ptr %90, align 4, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %46
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !105

_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit: ; preds = %._ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit_crit_edge, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i
  %92 = phi ptr [ %.pre344, %._ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit_crit_edge ], [ %70, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i ]
  %.not.i.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %93

93:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit
  %94 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !39
  %96 = ptrtoint ptr %95 to i64
  %97 = ptrtoint ptr %92 to i64
  %98 = sub i64 %96, %97
  call void @_ZdlPvm(ptr noundef nonnull %92, i64 noundef %98) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit, %93
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #19
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !49
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !51
  %.not.i117 = icmp eq ptr %100, %102
  br i1 %.not.i117, label %105, label %103

103:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %100, ptr noundef nonnull align 16 dereferenceable(32) %15, i64 32, i1 false), !tbaa.struct !52
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 32
  store ptr %104, ptr %99, align 8, !tbaa !49
  br label %.noexc119

105:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  invoke void @_ZNSt6vectorIN5Eigen6MatrixIiLi8ELi1ELi0ELi8ELi1EEENS0_17aligned_allocatorIS2_EEE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %100, ptr noundef nonnull align 16 dereferenceable(32) %15)
          to label %.noexc119 unwind label %338

.noexc119:                                        ; preds = %105, %103
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #19
  %106 = load ptr, ptr %0, align 8, !tbaa !53, !noalias !106
  %107 = ptrtoint ptr %106 to i64
  %108 = load i64, ptr %27, align 8, !tbaa !33, !noalias !106
  %109 = icmp sgt i64 %108, 1
  %110 = and i64 %107, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %110, 0
  br label %111

111:                                              ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_16PartialReduxExprIKNS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_minCoeffIddEELi0EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i, %.noexc119
  %.010.i.i.i.i.i.i.i = phi i64 [ 0, %.noexc119 ], [ %170, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_16PartialReduxExprIKNS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_minCoeffIddEELi0EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i ]
  %112 = mul nsw i64 %.010.i.i.i.i.i.i.i, %108
  %113 = getelementptr inbounds double, ptr %106, i64 %112
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %114, label %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

114:                                              ; preds = %111
  %115 = ptrtoint ptr %113 to i64
  %116 = lshr exact i64 %115, 3
  %117 = and i64 %116, 1
  %118 = call i64 @llvm.smin.i64(i64 %117, i64 %108)
  br label %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %114, %111
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %118, %114 ], [ %108, %111 ]
  %119 = sub nsw i64 %108, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %120 = sdiv i64 %119, 4
  %121 = shl nsw i64 %120, 2
  %122 = sdiv i64 %119, 2
  %123 = shl nsw i64 %122, 1
  %124 = add nsw i64 %121, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %125 = add nsw i64 %123, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.off.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %119, 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %.off.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 3
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %162, label %126

126:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %127 = getelementptr double, ptr %113, i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %128 = load <2 x double>, ptr %127, align 1, !tbaa !13
  %129 = icmp sgt i64 %119, 3
  br i1 %129, label %130, label %146

130:                                              ; preds = %126
  %131 = getelementptr i8, ptr %127, i64 16
  %132 = load <2 x double>, ptr %131, align 1, !tbaa !13
  %invariant.gep.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %113, i64 48
  %133 = icmp samesign ugt i64 %119, 7
  br i1 %133, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i:     ; preds = %130
  %.05478.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %130
  %.076.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ %132, %130 ], [ %140, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.174.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ %128, %130 ], [ %138, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %134 = call noundef <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.174.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i, <2 x double> %.076.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i) #23, !srcloc !57
  %135 = icmp sgt i64 %123, %121
  br i1 %135, label %142, label %146

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05482.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.05478.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.054.in81.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %.05482.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.17480.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ %138, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %128, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.07679.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ %140, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %132, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %136 = getelementptr inbounds double, ptr %113, i64 %.05482.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %137 = load <2 x double>, ptr %136, align 1, !tbaa !13
  %138 = call noundef <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.17480.i.i.i.i.i.i.i.i.i.i.i.i.i.i, <2 x double> %137) #23, !srcloc !57
  %gep.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr double, ptr %invariant.gep.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 %.054.in81.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %139 = load <2 x double>, ptr %gep.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 1, !tbaa !13
  %140 = call noundef <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.07679.i.i.i.i.i.i.i.i.i.i.i.i.i.i, <2 x double> %139) #23, !srcloc !57
  %.054.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i64 %.05482.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %141 = icmp slt i64 %.054.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %124
  br i1 %141, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !58

142:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %143 = getelementptr inbounds double, ptr %113, i64 %124
  %144 = load <2 x double>, ptr %143, align 1, !tbaa !13
  %145 = call noundef <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %134, <2 x double> %144) #23, !srcloc !57
  br label %146

146:                                              ; preds = %142, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %126
  %.073.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ %128, %126 ], [ %145, %142 ], [ %134, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = extractelement <2 x double> %.073.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 1
  %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = extractelement <2 x double> %.073.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 0
  %147 = fcmp olt double %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %148 = select i1 %147, double %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %149 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %149, label %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %146
  %.072.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi double [ %148, %146 ], [ %154, %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %150 = icmp slt i64 %125, %108
  br i1 %150, label %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_16PartialReduxExprIKNS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_minCoeffIddEELi0EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i

.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %146, %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05385.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %155, %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %146 ]
  %.07284.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi double [ %154, %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %148, %146 ]
  %151 = getelementptr inbounds nuw double, ptr %113, i64 %.05385.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %152 = load double, ptr %151, align 8, !tbaa !59
  %153 = fcmp olt double %152, %.07284.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %154 = select i1 %153, double %152, double %.07284.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %155 = add nuw nsw i64 %.05385.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %155, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !61

.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05290.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %160, %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %125, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.189.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi double [ %159, %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.072.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %156 = getelementptr inbounds double, ptr %113, i64 %.05290.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %157 = load double, ptr %156, align 8, !tbaa !59
  %158 = fcmp olt double %157, %.189.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %159 = select i1 %158, double %157, double %.189.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %160 = add nsw i64 %.05290.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %161 = icmp slt i64 %160, %108
  br i1 %161, label %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_16PartialReduxExprIKNS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_minCoeffIddEELi0EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i, !llvm.loop !62

162:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %163 = load double, ptr %113, align 8, !tbaa !59
  br i1 %109, label %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_16PartialReduxExprIKNS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_minCoeffIddEELi0EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i

.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %162, %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.094.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %168, %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 1, %162 ]
  %.393.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi double [ %167, %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %163, %162 ]
  %164 = getelementptr inbounds nuw double, ptr %113, i64 %.094.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %165 = load double, ptr %164, align 8, !tbaa !59
  %166 = fcmp olt double %165, %.393.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %167 = select i1 %166, double %165, double %.393.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %168 = add nuw nsw i64 %.094.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond103.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %168, %108
  br i1 %exitcond103.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_16PartialReduxExprIKNS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_minCoeffIddEELi0EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i, label %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !63

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_16PartialReduxExprIKNS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_minCoeffIddEELi0EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %162, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi double [ %163, %162 ], [ %.072.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %167, %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %159, %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %169 = getelementptr inbounds nuw double, ptr %18, i64 %.010.i.i.i.i.i.i.i
  store double %.2.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %169, align 8, !tbaa !59
  %170 = add nuw nsw i64 %.010.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %170, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %171, label %111, !llvm.loop !64

171:                                              ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_16PartialReduxExprIKNS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_minCoeffIddEELi0EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #19
  br label %172

172:                                              ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_16PartialReduxExprIKNS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_maxCoeffIddEELi0EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i, %171
  %.010.i.i.i.i.i.i.i121 = phi i64 [ 0, %171 ], [ %231, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_16PartialReduxExprIKNS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_maxCoeffIddEELi0EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i ]
  %173 = mul nsw i64 %.010.i.i.i.i.i.i.i121, %108
  %174 = getelementptr inbounds double, ptr %106, i64 %173
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %175, label %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i122

175:                                              ; preds = %172
  %176 = ptrtoint ptr %174 to i64
  %177 = lshr exact i64 %176, 3
  %178 = and i64 %177, 1
  %179 = call i64 @llvm.smin.i64(i64 %178, i64 %108)
  br label %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i122

_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i122: ; preds = %175, %172
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i123 = phi i64 [ %179, %175 ], [ %108, %172 ]
  %180 = sub nsw i64 %108, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i123
  %181 = sdiv i64 %180, 4
  %182 = shl nsw i64 %181, 2
  %183 = sdiv i64 %180, 2
  %184 = shl nsw i64 %183, 1
  %185 = add nsw i64 %182, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i123
  %186 = add nsw i64 %184, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i123
  %.off.i.i.i.i.i.i.i.i.i.i.i.i.i.i124 = add i64 %180, 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i125 = icmp ult i64 %.off.i.i.i.i.i.i.i.i.i.i.i.i.i.i124, 3
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i125, label %223, label %187

187:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i122
  %188 = getelementptr double, ptr %174, i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i123
  %189 = load <2 x double>, ptr %188, align 1, !tbaa !13
  %190 = icmp sgt i64 %180, 3
  br i1 %190, label %191, label %207

191:                                              ; preds = %187
  %192 = getelementptr i8, ptr %188, i64 16
  %193 = load <2 x double>, ptr %192, align 1, !tbaa !13
  %invariant.gep.i.i.i.i.i.i.i.i.i.i.i.i.i.i140 = getelementptr i8, ptr %174, i64 48
  %194 = icmp samesign ugt i64 %180, 7
  br i1 %194, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i144, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i141

.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i144:  ; preds = %191
  %.05478.i.i.i.i.i.i.i.i.i.i.i.i.i.i145 = add nsw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i123, 4
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i146

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i141:       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i146, %191
  %.076.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i142 = phi <2 x double> [ %193, %191 ], [ %201, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i146 ]
  %.174.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i143 = phi <2 x double> [ %189, %191 ], [ %199, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i146 ]
  %195 = call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.174.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i143, <2 x double> %.076.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i142) #23, !srcloc !65
  %196 = icmp sgt i64 %184, %182
  br i1 %196, label %203, label %207

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i146:            ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i146, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i144
  %.05482.i.i.i.i.i.i.i.i.i.i.i.i.i.i147 = phi i64 [ %.054.i.i.i.i.i.i.i.i.i.i.i.i.i.i152, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i146 ], [ %.05478.i.i.i.i.i.i.i.i.i.i.i.i.i.i145, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i144 ]
  %.054.in81.i.i.i.i.i.i.i.i.i.i.i.i.i.i148 = phi i64 [ %.05482.i.i.i.i.i.i.i.i.i.i.i.i.i.i147, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i146 ], [ %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i123, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i144 ]
  %.17480.i.i.i.i.i.i.i.i.i.i.i.i.i.i149 = phi <2 x double> [ %199, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i146 ], [ %189, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i144 ]
  %.07679.i.i.i.i.i.i.i.i.i.i.i.i.i.i150 = phi <2 x double> [ %201, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i146 ], [ %193, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i144 ]
  %197 = getelementptr inbounds double, ptr %174, i64 %.05482.i.i.i.i.i.i.i.i.i.i.i.i.i.i147
  %198 = load <2 x double>, ptr %197, align 1, !tbaa !13
  %199 = call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.17480.i.i.i.i.i.i.i.i.i.i.i.i.i.i149, <2 x double> %198) #23, !srcloc !65
  %gep.i.i.i.i.i.i.i.i.i.i.i.i.i.i151 = getelementptr double, ptr %invariant.gep.i.i.i.i.i.i.i.i.i.i.i.i.i.i140, i64 %.054.in81.i.i.i.i.i.i.i.i.i.i.i.i.i.i148
  %200 = load <2 x double>, ptr %gep.i.i.i.i.i.i.i.i.i.i.i.i.i.i151, align 1, !tbaa !13
  %201 = call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.07679.i.i.i.i.i.i.i.i.i.i.i.i.i.i150, <2 x double> %200) #23, !srcloc !65
  %.054.i.i.i.i.i.i.i.i.i.i.i.i.i.i152 = add nsw i64 %.05482.i.i.i.i.i.i.i.i.i.i.i.i.i.i147, 4
  %202 = icmp slt i64 %.054.i.i.i.i.i.i.i.i.i.i.i.i.i.i152, %185
  br i1 %202, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i146, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i141, !llvm.loop !66

203:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i141
  %204 = getelementptr inbounds double, ptr %174, i64 %185
  %205 = load <2 x double>, ptr %204, align 1, !tbaa !13
  %206 = call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %195, <2 x double> %205) #23, !srcloc !65
  br label %207

207:                                              ; preds = %203, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i141, %187
  %.073.i.i.i.i.i.i.i.i.i.i.i.i.i.i126 = phi <2 x double> [ %189, %187 ], [ %206, %203 ], [ %195, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i141 ]
  %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i127 = extractelement <2 x double> %.073.i.i.i.i.i.i.i.i.i.i.i.i.i.i126, i64 0
  %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i128 = extractelement <2 x double> %.073.i.i.i.i.i.i.i.i.i.i.i.i.i.i126, i64 1
  %208 = fcmp olt double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i127, %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i128
  %209 = select i1 %208, double %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i128, double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i127
  %210 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i123, 0
  br i1 %210, label %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i136, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i129

.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i129:        ; preds = %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i136, %207
  %.072.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i130 = phi double [ %209, %207 ], [ %215, %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i136 ]
  %211 = icmp slt i64 %186, %108
  br i1 %211, label %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i133, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_16PartialReduxExprIKNS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_maxCoeffIddEELi0EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i

.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i136:          ; preds = %207, %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i136
  %.05385.i.i.i.i.i.i.i.i.i.i.i.i.i.i137 = phi i64 [ %216, %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i136 ], [ 0, %207 ]
  %.07284.i.i.i.i.i.i.i.i.i.i.i.i.i.i138 = phi double [ %215, %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i136 ], [ %209, %207 ]
  %212 = getelementptr inbounds nuw double, ptr %174, i64 %.05385.i.i.i.i.i.i.i.i.i.i.i.i.i.i137
  %213 = load double, ptr %212, align 8, !tbaa !59
  %214 = fcmp olt double %.07284.i.i.i.i.i.i.i.i.i.i.i.i.i.i138, %213
  %215 = select i1 %214, double %213, double %.07284.i.i.i.i.i.i.i.i.i.i.i.i.i.i138
  %216 = add nuw nsw i64 %.05385.i.i.i.i.i.i.i.i.i.i.i.i.i.i137, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i139 = icmp eq i64 %216, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i123
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i139, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i129, label %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i136, !llvm.loop !67

.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i133:          ; preds = %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i129, %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i133
  %.05290.i.i.i.i.i.i.i.i.i.i.i.i.i.i134 = phi i64 [ %221, %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i133 ], [ %186, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i129 ]
  %.189.i.i.i.i.i.i.i.i.i.i.i.i.i.i135 = phi double [ %220, %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i133 ], [ %.072.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i130, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i129 ]
  %217 = getelementptr inbounds double, ptr %174, i64 %.05290.i.i.i.i.i.i.i.i.i.i.i.i.i.i134
  %218 = load double, ptr %217, align 8, !tbaa !59
  %219 = fcmp olt double %.189.i.i.i.i.i.i.i.i.i.i.i.i.i.i135, %218
  %220 = select i1 %219, double %218, double %.189.i.i.i.i.i.i.i.i.i.i.i.i.i.i135
  %221 = add nsw i64 %.05290.i.i.i.i.i.i.i.i.i.i.i.i.i.i134, 1
  %222 = icmp slt i64 %221, %108
  br i1 %222, label %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i133, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_16PartialReduxExprIKNS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_maxCoeffIddEELi0EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i, !llvm.loop !68

223:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i122
  %224 = load double, ptr %174, align 8, !tbaa !59
  br i1 %109, label %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i153, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_16PartialReduxExprIKNS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_maxCoeffIddEELi0EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i

.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i153:          ; preds = %223, %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i153
  %.094.i.i.i.i.i.i.i.i.i.i.i.i.i.i154 = phi i64 [ %229, %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i153 ], [ 1, %223 ]
  %.393.i.i.i.i.i.i.i.i.i.i.i.i.i.i155 = phi double [ %228, %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i153 ], [ %224, %223 ]
  %225 = getelementptr inbounds nuw double, ptr %174, i64 %.094.i.i.i.i.i.i.i.i.i.i.i.i.i.i154
  %226 = load double, ptr %225, align 8, !tbaa !59
  %227 = fcmp olt double %.393.i.i.i.i.i.i.i.i.i.i.i.i.i.i155, %226
  %228 = select i1 %227, double %226, double %.393.i.i.i.i.i.i.i.i.i.i.i.i.i.i155
  %229 = add nuw nsw i64 %.094.i.i.i.i.i.i.i.i.i.i.i.i.i.i154, 1
  %exitcond103.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i156 = icmp eq i64 %229, %108
  br i1 %exitcond103.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i156, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_16PartialReduxExprIKNS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_maxCoeffIddEELi0EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i, label %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i153, !llvm.loop !69

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_16PartialReduxExprIKNS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_maxCoeffIddEELi0EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i133, %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i153, %223, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i129
  %.2.i.i.i.i.i.i.i.i.i.i.i.i.i.i131 = phi double [ %224, %223 ], [ %.072.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i130, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i129 ], [ %228, %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i153 ], [ %220, %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i133 ]
  %230 = getelementptr inbounds nuw double, ptr %19, i64 %.010.i.i.i.i.i.i.i121
  store double %.2.i.i.i.i.i.i.i.i.i.i.i.i.i.i131, ptr %230, align 8, !tbaa !59
  %231 = add nuw nsw i64 %.010.i.i.i.i.i.i.i121, 1
  %exitcond.not.i.i.i.i.i.i.i132 = icmp eq i64 %231, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i132, label %232, label %172, !llvm.loop !70

232:                                              ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_16PartialReduxExprIKNS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_maxCoeffIddEELi0EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #19
  %233 = load <2 x double>, ptr %18, align 16, !tbaa !13
  %234 = load <2 x double>, ptr %19, align 16, !tbaa !13
  %235 = fadd <2 x double> %233, %234
  %236 = fmul <2 x double> %235, splat (double 5.000000e-01)
  store <2 x double> %236, ptr %20, align 16, !tbaa !13
  %237 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %238 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %239 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %240 = load double, ptr %238, align 16, !tbaa !59
  %241 = load double, ptr %239, align 16, !tbaa !59
  %242 = fadd double %240, %241
  %243 = fmul double %242, 5.000000e-01
  store double %243, ptr %237, align 16, !tbaa !59
  %244 = fsub <2 x double> %234, %233
  %.sroa.0.0.vec.extract.i.i.i.i.i.i = extractelement <2 x double> %244, i64 0
  %.sroa.0.8.vec.extract.i.i.i.i.i.i = extractelement <2 x double> %244, i64 1
  %245 = fcmp olt double %.sroa.0.0.vec.extract.i.i.i.i.i.i, %.sroa.0.8.vec.extract.i.i.i.i.i.i
  %246 = select i1 %245, double %.sroa.0.8.vec.extract.i.i.i.i.i.i, double %.sroa.0.0.vec.extract.i.i.i.i.i.i
  %247 = fsub double %241, %240
  %248 = fcmp olt double %246, %247
  %249 = select i1 %248, double %247, double %246
  %250 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %251 = load ptr, ptr %250, align 8, !tbaa !71
  %252 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %253 = load ptr, ptr %252, align 8, !tbaa !74
  %.not.i157 = icmp eq ptr %251, %253
  br i1 %.not.i157, label %257, label %254

254:                                              ; preds = %232
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %251, ptr noundef nonnull align 16 dereferenceable(24) %20, i64 24, i1 false), !tbaa.struct !75
  %255 = load ptr, ptr %250, align 8, !tbaa !71
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 24
  store ptr %256, ptr %250, align 8, !tbaa !71
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEE12emplace_backIJRS2_EEES7_DpOT_.exit

257:                                              ; preds = %232
  invoke void @_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %251, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEE12emplace_backIJRS2_EEES7_DpOT_.exit unwind label %340

_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEE12emplace_backIJRS2_EEES7_DpOT_.exit: ; preds = %257, %254
  %258 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %259 = load ptr, ptr %258, align 8, !tbaa !76
  %260 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %261 = load ptr, ptr %260, align 8, !tbaa !78
  %.not.i160 = icmp eq ptr %259, %261
  br i1 %.not.i160, label %264, label %262

262:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEE12emplace_backIJRS2_EEES7_DpOT_.exit
  store double %249, ptr %259, align 8, !tbaa !59
  %263 = getelementptr inbounds nuw i8, ptr %259, i64 8
  store ptr %263, ptr %258, align 8, !tbaa !76
  br label %_ZNSt6vectorIdSaIdEE12emplace_backIJRdEEES3_DpOT_.exit

264:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEE12emplace_backIJRS2_EEES7_DpOT_.exit
  %265 = load ptr, ptr %10, align 8, !tbaa !79
  %266 = ptrtoint ptr %259 to i64
  %267 = ptrtoint ptr %265 to i64
  %268 = sub i64 %266, %267
  %269 = icmp eq i64 %268, 9223372036854775800
  br i1 %269, label %270, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i

270:                                              ; preds = %264
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #21
          to label %.noexc162 unwind label %340

.noexc162:                                        ; preds = %270
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i: ; preds = %264
  %271 = ashr exact i64 %268, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %271, i64 1)
  %272 = add nsw i64 %.sroa.speculated.i.i.i, %271
  %273 = icmp ult i64 %272, %271
  %274 = call i64 @llvm.umin.i64(i64 %272, i64 1152921504606846975)
  %275 = select i1 %273, i64 1152921504606846975, i64 %274
  %.not.i.i.i161 = icmp ne i64 %275, 0
  call void @llvm.assume(i1 %.not.i.i.i161)
  %276 = shl nuw nsw i64 %275, 3
  %277 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %276) #20
          to label %.noexc163 unwind label %340

.noexc163:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %278 = getelementptr inbounds i8, ptr %277, i64 %268
  store double %249, ptr %278, align 8, !tbaa !59
  %279 = icmp sgt i64 %268, 0
  br i1 %279, label %280, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

280:                                              ; preds = %.noexc163
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %277, ptr align 8 %265, i64 %268, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i: ; preds = %280, %.noexc163
  %281 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %.not.i17.i.i = icmp eq ptr %265, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, label %282

282:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %265, i64 noundef %268) #22
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i: ; preds = %282, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  store ptr %277, ptr %10, align 8, !tbaa !79
  store ptr %281, ptr %258, align 8, !tbaa !76
  %283 = getelementptr inbounds nuw double, ptr %277, i64 %275
  store ptr %283, ptr %260, align 8, !tbaa !78
  br label %_ZNSt6vectorIdSaIdEE12emplace_backIJRdEEES3_DpOT_.exit

_ZNSt6vectorIdSaIdEE12emplace_backIJRdEEES3_DpOT_.exit: ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, %262
  %284 = load i32, ptr %13, align 4, !tbaa !4
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 0, ptr %5, align 4, !tbaa !4
  store i32 0, ptr %6, align 4, !tbaa !4
  %286 = load ptr, ptr %25, align 8, !tbaa !12
  %.not.i.i164 = icmp eq ptr %286, null
  br i1 %.not.i.i164, label %287, label %288

287:                                              ; preds = %_ZNSt6vectorIdSaIdEE12emplace_backIJRdEEES3_DpOT_.exit
  invoke void @_ZSt25__throw_bad_function_callv() #21
          to label %.noexc165 unwind label %340

.noexc165:                                        ; preds = %287
  unreachable

288:                                              ; preds = %_ZNSt6vectorIdSaIdEE12emplace_backIJRdEEES3_DpOT_.exit
  %289 = load ptr, ptr %26, align 8, !tbaa !80
  invoke void %289(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %290 unwind label %340

290:                                              ; preds = %288
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %291 = load ptr, ptr %99, align 8, !tbaa !49
  %292 = load ptr, ptr %8, align 8, !tbaa !82
  %293 = ptrtoint ptr %291 to i64
  %294 = ptrtoint ptr %292 to i64
  %295 = sub i64 %293, %294
  %296 = ashr exact i64 %295, 5
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi8ELi0ELin1ELi8EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %296, i64 noundef 8)
          to label %297 unwind label %340

297:                                              ; preds = %290
  %298 = load ptr, ptr %250, align 8, !tbaa !71
  %299 = load ptr, ptr %9, align 8, !tbaa !83
  %300 = ptrtoint ptr %298 to i64
  %301 = ptrtoint ptr %299 to i64
  %302 = sub i64 %300, %301
  %303 = sdiv exact i64 %302, 24
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %303, i64 noundef 3)
          to label %304 unwind label %340

304:                                              ; preds = %297
  %305 = load ptr, ptr %258, align 8, !tbaa !76
  %306 = load ptr, ptr %10, align 8, !tbaa !79
  %307 = ptrtoint ptr %305 to i64
  %308 = ptrtoint ptr %306 to i64
  %309 = sub i64 %307, %308
  %310 = ashr exact i64 %309, 3
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %310, i64 noundef 1)
          to label %.preheader289 unwind label %340

.preheader289:                                    ; preds = %304
  %311 = load ptr, ptr %99, align 8, !tbaa !49
  %312 = load ptr, ptr %8, align 8, !tbaa !82
  %.not312 = icmp eq ptr %311, %312
  br i1 %.not312, label %.preheader288, label %.lr.ph306

.lr.ph306:                                        ; preds = %.preheader289
  %313 = ptrtoint ptr %311 to i64
  %314 = ptrtoint ptr %312 to i64
  %315 = sub i64 %313, %314
  %316 = ashr exact i64 %315, 5
  %317 = load ptr, ptr %2, align 8, !tbaa !109, !noalias !111
  %318 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %319 = load i64, ptr %318, align 8, !tbaa !114
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %319, 3
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nsw i64 %319, 12
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %319, 4
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nsw i64 %319, 20
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nsw i64 %319, 24
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nsw i64 %319, 28
  br label %342

.preheader288:                                    ; preds = %342, %.preheader289
  %320 = load ptr, ptr %250, align 8, !tbaa !71
  %321 = load ptr, ptr %9, align 8, !tbaa !83
  %.not313 = icmp eq ptr %320, %321
  br i1 %.not313, label %.preheader, label %.lr.ph308

.lr.ph308:                                        ; preds = %.preheader288
  %322 = ptrtoint ptr %320 to i64
  %323 = ptrtoint ptr %321 to i64
  %324 = sub i64 %322, %323
  %325 = sdiv exact i64 %324, 24
  %326 = load ptr, ptr %3, align 8, !tbaa !115, !noalias !117
  %327 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %328 = load i64, ptr %327, align 8, !tbaa !120
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i173 = shl nsw i64 %328, 4
  br label %374

329:                                              ; preds = %84, %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i, %.noexc.i.i.i
  %330 = landingpad { ptr, i32 }
          cleanup
  %331 = load ptr, ptr %17, align 8, !tbaa !37
  %.not.i.i.i167 = icmp eq ptr %331, null
  br i1 %.not.i.i.i167, label %_ZNSt6vectorIiSaIiEED2Ev.exit168, label %332

332:                                              ; preds = %329
  %333 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %334 = load ptr, ptr %333, align 8, !tbaa !39
  %335 = ptrtoint ptr %334 to i64
  %336 = ptrtoint ptr %331 to i64
  %337 = sub i64 %335, %336
  call void @_ZdlPvm(ptr noundef nonnull %331, i64 noundef %337) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit168

_ZNSt6vectorIiSaIiEED2Ev.exit168:                 ; preds = %332, %329, %88
  %.pn65 = phi { ptr, i32 } [ %89, %88 ], [ %330, %329 ], [ %330, %332 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #19
  br label %410

338:                                              ; preds = %105
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %410

340:                                              ; preds = %288, %287, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i, %270, %257, %304, %297, %290
  %341 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #19
  br label %410

342:                                              ; preds = %.lr.ph306, %342
  %indvars.iv327 = phi i64 [ 0, %.lr.ph306 ], [ %indvars.iv.next328, %342 ]
  %343 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %312, i64 %indvars.iv327
  %344 = getelementptr inbounds nuw i32, ptr %317, i64 %indvars.iv327
  %345 = load i32, ptr %343, align 4, !tbaa !4
  store i32 %345, ptr %344, align 4, !tbaa !4
  %346 = getelementptr inbounds i32, ptr %344, i64 %319
  %347 = getelementptr inbounds nuw i8, ptr %343, i64 4
  %348 = load i32, ptr %347, align 4, !tbaa !4
  store i32 %348, ptr %346, align 4, !tbaa !4
  %349 = getelementptr inbounds i8, ptr %344, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i
  %350 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %351 = load i32, ptr %350, align 4, !tbaa !4
  store i32 %351, ptr %349, align 4, !tbaa !4
  %352 = getelementptr inbounds i8, ptr %344, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %353 = getelementptr inbounds nuw i8, ptr %343, i64 12
  %354 = load i32, ptr %353, align 4, !tbaa !4
  store i32 %354, ptr %352, align 4, !tbaa !4
  %355 = getelementptr inbounds i8, ptr %344, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %356 = getelementptr inbounds nuw i8, ptr %343, i64 16
  %357 = load i32, ptr %356, align 4, !tbaa !4
  store i32 %357, ptr %355, align 4, !tbaa !4
  %358 = getelementptr inbounds i8, ptr %344, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %359 = getelementptr inbounds nuw i8, ptr %343, i64 20
  %360 = load i32, ptr %359, align 4, !tbaa !4
  store i32 %360, ptr %358, align 4, !tbaa !4
  %361 = getelementptr inbounds i8, ptr %344, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %362 = getelementptr inbounds nuw i8, ptr %343, i64 24
  %363 = load i32, ptr %362, align 4, !tbaa !4
  store i32 %363, ptr %361, align 4, !tbaa !4
  %364 = getelementptr inbounds i8, ptr %344, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %365 = getelementptr inbounds nuw i8, ptr %343, i64 28
  %366 = load i32, ptr %365, align 4, !tbaa !4
  store i32 %366, ptr %364, align 4, !tbaa !4
  %indvars.iv.next328 = add nuw nsw i64 %indvars.iv327, 1
  %exitcond331.not = icmp eq i64 %indvars.iv.next328, %316
  br i1 %exitcond331.not, label %.preheader288, label %342, !llvm.loop !121

.preheader:                                       ; preds = %374, %.preheader288
  %367 = load ptr, ptr %258, align 8, !tbaa !76
  %368 = load ptr, ptr %10, align 8, !tbaa !79
  %.not314 = icmp eq ptr %367, %368
  br i1 %.not314, label %._crit_edge311, label %.lr.ph310

.lr.ph310:                                        ; preds = %.preheader
  %369 = ptrtoint ptr %367 to i64
  %370 = ptrtoint ptr %368 to i64
  %371 = sub i64 %369, %370
  %372 = ashr exact i64 %371, 3
  %373 = load ptr, ptr %4, align 8, !tbaa !99
  br label %406

374:                                              ; preds = %.lr.ph308, %374
  %indvars.iv332 = phi i64 [ 0, %.lr.ph308 ], [ %indvars.iv.next333, %374 ]
  %375 = getelementptr inbounds nuw %"class.Eigen::Matrix.39", ptr %321, i64 %indvars.iv332
  %376 = getelementptr inbounds nuw double, ptr %326, i64 %indvars.iv332
  %377 = load double, ptr %375, align 8, !tbaa !59
  store double %377, ptr %376, align 8, !tbaa !59
  %378 = getelementptr inbounds double, ptr %376, i64 %328
  %379 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %380 = load double, ptr %379, align 8, !tbaa !59
  store double %380, ptr %378, align 8, !tbaa !59
  %381 = getelementptr inbounds i8, ptr %376, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i173
  %382 = getelementptr inbounds nuw i8, ptr %375, i64 16
  %383 = load double, ptr %382, align 8, !tbaa !59
  store double %383, ptr %381, align 8, !tbaa !59
  %indvars.iv.next333 = add nuw nsw i64 %indvars.iv332, 1
  %exitcond336.not = icmp eq i64 %indvars.iv.next333, %325
  br i1 %exitcond336.not, label %.preheader, label %374, !llvm.loop !122

._crit_edge311:                                   ; preds = %406, %.preheader
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #19
  %384 = load ptr, ptr %25, align 8, !tbaa !12
  %.not.i174 = icmp eq ptr %384, null
  br i1 %.not.i174, label %_ZNSt14_Function_baseD2Ev.exit, label %385

385:                                              ; preds = %._crit_edge311
  %386 = invoke noundef zeroext i1 %384(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %387

387:                                              ; preds = %385
  %388 = landingpad { ptr, i32 }
          catch ptr null
  %389 = extractvalue { ptr, i32 } %388, 0
  call void @__clang_call_terminate(ptr %389) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %._crit_edge311, %385
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #19
  %390 = load ptr, ptr %21, align 8, !tbaa !12
  %.not.i175 = icmp eq ptr %390, null
  br i1 %.not.i175, label %_ZNSt14_Function_baseD2Ev.exit176, label %391

391:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %392 = invoke noundef zeroext i1 %390(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit176 unwind label %393

393:                                              ; preds = %391
  %394 = landingpad { ptr, i32 }
          catch ptr null
  %395 = extractvalue { ptr, i32 } %394, 0
  call void @__clang_call_terminate(ptr %395) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit176:                ; preds = %_ZNSt14_Function_baseD2Ev.exit, %391
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #19
  %396 = load ptr, ptr %10, align 8, !tbaa !79
  %.not.i.i.i177 = icmp eq ptr %396, null
  br i1 %.not.i.i.i177, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %397

397:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit176
  %398 = load ptr, ptr %260, align 8, !tbaa !78
  %399 = ptrtoint ptr %398 to i64
  %400 = ptrtoint ptr %396 to i64
  %401 = sub i64 %399, %400
  call void @_ZdlPvm(ptr noundef nonnull %396, i64 noundef %401) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt14_Function_baseD2Ev.exit176, %397
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #19
  %402 = load ptr, ptr %9, align 8, !tbaa !83
  %.not.i.i.i178 = icmp eq ptr %402, null
  br i1 %.not.i.i.i178, label %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEED2Ev.exit, label %403

403:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @free(ptr noundef nonnull %402) #19
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEED2Ev.exit

_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEED2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %403
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #19
  %404 = load ptr, ptr %8, align 8, !tbaa !82
  %.not.i.i.i179 = icmp eq ptr %404, null
  br i1 %.not.i.i.i179, label %_ZNSt6vectorIN5Eigen6MatrixIiLi8ELi1ELi0ELi8ELi1EEENS0_17aligned_allocatorIS2_EEED2Ev.exit, label %405

405:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEED2Ev.exit
  call void @free(ptr noundef nonnull %404) #19
  br label %_ZNSt6vectorIN5Eigen6MatrixIiLi8ELi1ELi0ELi8ELi1EEENS0_17aligned_allocatorIS2_EEED2Ev.exit

_ZNSt6vectorIN5Eigen6MatrixIiLi8ELi1ELi0ELi8ELi1EEENS0_17aligned_allocatorIS2_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEED2Ev.exit, %405
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #19
  ret void

406:                                              ; preds = %.lr.ph310, %406
  %indvars.iv337 = phi i64 [ 0, %.lr.ph310 ], [ %indvars.iv.next338, %406 ]
  %407 = getelementptr inbounds nuw double, ptr %368, i64 %indvars.iv337
  %408 = load double, ptr %407, align 8, !tbaa !59
  %409 = getelementptr inbounds nuw double, ptr %373, i64 %indvars.iv337
  store double %408, ptr %409, align 8, !tbaa !59
  %indvars.iv.next338 = add nuw nsw i64 %indvars.iv337, 1
  %exitcond341.not = icmp eq i64 %indvars.iv.next338, %372
  br i1 %exitcond341.not, label %._crit_edge311, label %406, !llvm.loop !123

410:                                              ; preds = %340, %338, %_ZNSt6vectorIiSaIiEED2Ev.exit168, %86
  %.pn71.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %341, %340 ], [ %339, %338 ], [ %.pn65, %_ZNSt6vectorIiSaIiEED2Ev.exit168 ], [ %87, %86 ]
  %411 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %412 = load ptr, ptr %411, align 8, !tbaa !12
  %.not.i182 = icmp eq ptr %412, null
  br i1 %.not.i182, label %_ZNSt14_Function_baseD2Ev.exit183, label %413

413:                                              ; preds = %410
  %414 = invoke noundef zeroext i1 %412(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit183 unwind label %415

415:                                              ; preds = %413
  %416 = landingpad { ptr, i32 }
          catch ptr null
  %417 = extractvalue { ptr, i32 } %416, 0
  call void @__clang_call_terminate(ptr %417) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit183:                ; preds = %410, %413
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #19
  %418 = load ptr, ptr %21, align 8, !tbaa !12
  %.not.i184 = icmp eq ptr %418, null
  br i1 %.not.i184, label %_ZNSt14_Function_baseD2Ev.exit185, label %419

419:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit183
  %420 = invoke noundef zeroext i1 %418(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit185 unwind label %421

421:                                              ; preds = %419
  %422 = landingpad { ptr, i32 }
          catch ptr null
  %423 = extractvalue { ptr, i32 } %422, 0
  call void @__clang_call_terminate(ptr %423) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit185:                ; preds = %_ZNSt14_Function_baseD2Ev.exit183, %419
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #19
  %424 = load ptr, ptr %10, align 8, !tbaa !79
  %.not.i.i.i186 = icmp eq ptr %424, null
  br i1 %.not.i.i.i186, label %_ZNSt6vectorIdSaIdEED2Ev.exit187, label %425

425:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit185
  %426 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %427 = load ptr, ptr %426, align 8, !tbaa !78
  %428 = ptrtoint ptr %427 to i64
  %429 = ptrtoint ptr %424 to i64
  %430 = sub i64 %428, %429
  call void @_ZdlPvm(ptr noundef nonnull %424, i64 noundef %430) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit187

_ZNSt6vectorIdSaIdEED2Ev.exit187:                 ; preds = %_ZNSt14_Function_baseD2Ev.exit185, %425
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #19
  %431 = load ptr, ptr %9, align 8, !tbaa !83
  %.not.i.i.i188 = icmp eq ptr %431, null
  br i1 %.not.i.i.i188, label %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEED2Ev.exit189, label %432

432:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit187
  call void @free(ptr noundef nonnull %431) #19
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEED2Ev.exit189

_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEED2Ev.exit189: ; preds = %432, %_ZNSt6vectorIdSaIdEED2Ev.exit187
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #19
  %433 = load ptr, ptr %8, align 8, !tbaa !82
  %.not.i.i.i190 = icmp eq ptr %433, null
  br i1 %.not.i.i.i190, label %_ZNSt6vectorIN5Eigen6MatrixIiLi8ELi1ELi0ELi8ELi1EEENS0_17aligned_allocatorIS2_EEED2Ev.exit191, label %434

434:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEED2Ev.exit189
  call void @free(ptr noundef nonnull %433) #19
  br label %_ZNSt6vectorIN5Eigen6MatrixIiLi8ELi1ELi0ELi8ELi1EEENS0_17aligned_allocatorIS2_EEED2Ev.exit191

_ZNSt6vectorIN5Eigen6MatrixIiLi8ELi1ELi0ELi8ELi1EEENS0_17aligned_allocatorIS2_EEED2Ev.exit191: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEED2Ev.exit189, %434
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !102
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !114
  %14 = shl nsw i64 %13, 3
  %.not.i = icmp eq i64 %11, %14
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIiLin1ELin1ELi8ELi0EE6resizeElll.exit, label %15

15:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %16 = load ptr, ptr %0, align 8, !tbaa !109
  tail call void @free(ptr noundef %16) #19
  %17 = icmp sgt i64 %11, 0
  br i1 %17, label %18, label %.sink.split.i

18:                                               ; preds = %15
  %19 = icmp samesign ugt i64 %11, 4611686018427387903
  br i1 %19, label %20, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i

20:                                               ; preds = %18
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !102
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i: ; preds = %18
  %22 = shl nuw i64 %11, 2
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #25
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %.sink.split.i

25:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i
  %26 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %26, align 8, !tbaa !102
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i, %15
  %.sink.i = phi ptr [ %23, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i ], [ null, %15 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !109
  br label %_ZN5Eigen12DenseStorageIiLin1ELin1ELi8ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIiLin1ELin1ELi8ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !114
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !102
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !120
  %14 = mul nsw i64 %13, 3
  %.not.i = icmp eq i64 %11, %14
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EE6resizeElll.exit, label %15

15:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %16 = load ptr, ptr %0, align 8, !tbaa !115
  tail call void @free(ptr noundef %16) #19
  %17 = icmp sgt i64 %11, 0
  br i1 %17, label %18, label %.sink.split.i

18:                                               ; preds = %15
  %19 = icmp samesign ugt i64 %11, 2305843009213693951
  br i1 %19, label %20, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

20:                                               ; preds = %18
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !102
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %18
  %22 = shl nuw i64 %11, 3
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #25
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %.sink.split.i

25:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %26 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %26, align 8, !tbaa !102
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %15
  %.sink.i = phi ptr [ %23, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ], [ null, %15 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !115
  br label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !120
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %6 = load double, ptr %3, align 8, !tbaa !59, !noalias !130
  %7 = load i32, ptr %4, align 4, !tbaa !4, !noalias !130
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
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
  %12 = load <2 x double>, ptr %2, align 8, !tbaa !13, !noalias !134
  %13 = fadd <2 x double> %.sroa.0.1.i.i.i, %12
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load double, ptr %14, align 8, !tbaa !59, !noalias !134
  %16 = fadd double %.sroa.7.0.i.i.i, %15
  store <2 x double> %13, ptr %0, align 8, !alias.scope !134
  %.sroa.427.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %16, ptr %.sroa.427.0..sroa_idx.i.i.i, align 8, !tbaa !13, !alias.scope !134
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
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = load ptr, ptr %0, align 8, !tbaa !82
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !102
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

22:                                               ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIiLi8ELi1ELi0ELi8ELi1EEENS0_17aligned_allocatorIS2_EEE12_M_check_lenEmPKc.exit
  %23 = ptrtoint ptr %1 to i64
  %24 = sub i64 %23, %8
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %25, ptr noundef nonnull align 16 dereferenceable(32) %2, i64 32, i1 false), !tbaa.struct !52
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIiLi8ELi1ELi0ELi8ELi1EEENS0_17aligned_allocatorIS2_EEE11_S_relocateEPS2_S6_S6_RS4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %22, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i ], [ %18, %22 ]
  %.0911.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i ], [ %6, %22 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 16 dereferenceable(32) %.0911.i.i.i, i64 32, i1 false), !tbaa.struct !52, !alias.scope !135
  %26 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %26, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIiLi8ELi1ELi0ELi8ELi1EEENS0_17aligned_allocatorIS2_EEE11_S_relocateEPS2_S6_S6_RS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !139

_ZNSt6vectorIN5Eigen6MatrixIiLi8ELi1ELi0ELi8ELi1EEENS0_17aligned_allocatorIS2_EEE11_S_relocateEPS2_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i, %22
  %.0.lcssa.i.i.i = phi ptr [ %18, %22 ], [ %27, %.lr.ph.i.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorIN5Eigen6MatrixIiLi8ELi1ELi0ELi8ELi1EEENS0_17aligned_allocatorIS2_EEE11_S_relocateEPS2_S6_S6_RS4_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorIN5Eigen6MatrixIiLi8ELi1ELi0ELi8ELi1EEENS0_17aligned_allocatorIS2_EEE11_S_relocateEPS2_S6_S6_RS4_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %30, %.lr.ph.i.i.i27 ], [ %28, %_ZNSt6vectorIN5Eigen6MatrixIiLi8ELi1ELi0ELi8ELi1EEENS0_17aligned_allocatorIS2_EEE11_S_relocateEPS2_S6_S6_RS4_.exit ]
  %.0911.i.i.i29 = phi ptr [ %29, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorIN5Eigen6MatrixIiLi8ELi1ELi0ELi8ELi1EEENS0_17aligned_allocatorIS2_EEE11_S_relocateEPS2_S6_S6_RS4_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %.012.i.i.i28, ptr noundef nonnull align 16 dereferenceable(32) %.0911.i.i.i29, i64 32, i1 false), !tbaa.struct !52, !alias.scope !140
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i30 = icmp eq ptr %29, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIN5Eigen6MatrixIiLi8ELi1ELi0ELi8ELi1EEENS0_17aligned_allocatorIS2_EEE11_S_relocateEPS2_S6_S6_RS4_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !139

_ZNSt6vectorIN5Eigen6MatrixIiLi8ELi1ELi0ELi8ELi1EEENS0_17aligned_allocatorIS2_EEE11_S_relocateEPS2_S6_S6_RS4_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorIN5Eigen6MatrixIiLi8ELi1ELi0ELi8ELi1EEENS0_17aligned_allocatorIS2_EEE11_S_relocateEPS2_S6_S6_RS4_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %28, %_ZNSt6vectorIN5Eigen6MatrixIiLi8ELi1ELi0ELi8ELi1EEENS0_17aligned_allocatorIS2_EEE11_S_relocateEPS2_S6_S6_RS4_.exit ], [ %30, %.lr.ph.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN5Eigen6MatrixIiLi8ELi1ELi0ELi8ELi1EEENS0_17aligned_allocatorIS2_EEE13_M_deallocateEPS2_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorIN5Eigen6MatrixIiLi8ELi1ELi0ELi8ELi1EEENS0_17aligned_allocatorIS2_EEE11_S_relocateEPS2_S6_S6_RS4_.exit32
  tail call void @free(ptr noundef nonnull %6) #19
  br label %_ZNSt12_Vector_baseIN5Eigen6MatrixIiLi8ELi1ELi0ELi8ELi1EEENS0_17aligned_allocatorIS2_EEE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5Eigen6MatrixIiLi8ELi1ELi0ELi8ELi1EEENS0_17aligned_allocatorIS2_EEE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIiLi8ELi1ELi0ELi8ELi1EEENS0_17aligned_allocatorIS2_EEE11_S_relocateEPS2_S6_S6_RS4_.exit32, %31
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %18, ptr %0, align 8, !tbaa !82
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8, !tbaa !49
  %33 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %18, i64 %16
  store ptr %33, ptr %32, align 8, !tbaa !51
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
  store ptr @_ZTIZN3igl6octreeIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiNS2_IiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERSt6vectorISB_IT0_SaISC_EESaISE_EERNS1_15PlainObjectBaseIT1_EERNSI_IT2_EERNSI_IT3_EEEUliiE_, ptr %0, align 8, !tbaa !144
  br label %_ZNSt14_Function_base13_Base_managerIZN3igl6octreeIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiNS4_IiLin1ELin1ELi0ELin1ELin1EEES5_NS4_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EERSt6vectorISD_IT0_SaISE_EESaISG_EERNS3_15PlainObjectBaseIT1_EERNSK_IT2_EERNSK_IT3_EEEUliiE_E10_M_managerERSt9_Any_dataRKSW_St18_Manager_operation.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !18
  store ptr %6, ptr %0, align 8, !tbaa !18
  br label %_ZNSt14_Function_base13_Base_managerIZN3igl6octreeIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiNS4_IiLin1ELin1ELi0ELin1ELin1EEES5_NS4_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EERSt6vectorISD_IT0_SaISE_EESaISG_EERNS3_15PlainObjectBaseIT1_EERNSK_IT2_EERNSK_IT3_EEEUliiE_E10_M_managerERSt9_Any_dataRKSW_St18_Manager_operation.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !18
  %9 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false), !tbaa.struct !146
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
  %12 = load ptr, ptr %11, align 8, !tbaa !147
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  %16 = load ptr, ptr %12, align 8, !tbaa !149
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
  %34 = load ptr, ptr %33, align 8, !tbaa !150
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !49
  %37 = load ptr, ptr %34, align 8, !tbaa !82
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
  %43 = load ptr, ptr %32, align 8, !tbaa !151
  %44 = load i32, ptr %43, align 4, !tbaa !4, !noalias !152
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !155
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
  %57 = load ptr, ptr %56, align 8, !tbaa !156
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !76
  %60 = load ptr, ptr %57, align 8, !tbaa !79
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
  %67 = load double, ptr %66, align 8, !tbaa !59
  %68 = fmul double %67, 5.000000e-01
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %70 = load ptr, ptr %69, align 8, !tbaa !157
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !71
  %73 = load ptr, ptr %70, align 8, !tbaa !83
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
  %84 = load ptr, ptr %11, align 8, !tbaa !147
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !41
  %87 = load ptr, ptr %84, align 8, !tbaa !149
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
  %94 = load ptr, ptr %33, align 8, !tbaa !150
  %95 = load ptr, ptr %80, align 8, !tbaa !158
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !49
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !51
  %.not.i = icmp eq ptr %97, %99
  br i1 %.not.i, label %103, label %100

100:                                              ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %97, ptr noundef nonnull align 16 dereferenceable(32) %95, i64 32, i1 false), !tbaa.struct !52
  %101 = load ptr, ptr %96, align 8, !tbaa !49
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 32
  store ptr %102, ptr %96, align 8, !tbaa !49
  br label %_ZNSt6vectorIN5Eigen6MatrixIiLi8ELi1ELi0ELi8ELi1EEENS0_17aligned_allocatorIS2_EEE12emplace_backIJRKS2_EEERS2_DpOT_.exit

103:                                              ; preds = %93
  call void @_ZNSt6vectorIN5Eigen6MatrixIiLi8ELi1ELi0ELi8ELi1EEENS0_17aligned_allocatorIS2_EEE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr %97, ptr noundef nonnull align 16 dereferenceable(32) %95)
  br label %_ZNSt6vectorIN5Eigen6MatrixIiLi8ELi1ELi0ELi8ELi1EEENS0_17aligned_allocatorIS2_EEE12emplace_backIJRKS2_EEERS2_DpOT_.exit

_ZNSt6vectorIN5Eigen6MatrixIiLi8ELi1ELi0ELi8ELi1EEENS0_17aligned_allocatorIS2_EEE12emplace_backIJRKS2_EEERS2_DpOT_.exit: ; preds = %100, %103
  %104 = load ptr, ptr %11, align 8, !tbaa !147
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
  %117 = load ptr, ptr %69, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #19
  %118 = load ptr, ptr %82, align 8, !tbaa !159
  store double %.sroa.057.0.copyload, ptr %10, align 8
  store double %.sroa.659.0.copyload, ptr %.sroa.659.0..sroa_idx60, align 8
  store double %.sroa.762.0.copyload, ptr %.sroa.762.0..sroa_idx63, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store double %83, ptr %6, align 8, !tbaa !59, !noalias !160
  store i32 %.02280, ptr %7, align 4, !tbaa !4, !noalias !160
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !12, !noalias !160
  %.not.i.i31 = icmp eq ptr %120, null
  br i1 %.not.i.i31, label %121, label %_ZNKSt8functionIFN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES2_diEEclES2_di.exit

121:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZSt25__throw_bad_function_callv() #21, !noalias !160
  unreachable

_ZNKSt8functionIFN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES2_diEEclES2_di.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %123 = load ptr, ptr %122, align 8, !tbaa !8, !noalias !160
  call void %123(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix.39") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %124 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !71
  %126 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %127 = load ptr, ptr %126, align 8, !tbaa !74
  %.not.i32 = icmp eq ptr %125, %127
  br i1 %.not.i32, label %131, label %128

128:                                              ; preds = %_ZNKSt8functionIFN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES2_diEEclES2_di.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %125, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !tbaa.struct !75
  %129 = load ptr, ptr %124, align 8, !tbaa !71
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 24
  store ptr %130, ptr %124, align 8, !tbaa !71
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEE12emplace_backIJS2_EEERS2_DpOT_.exit

131:                                              ; preds = %_ZNKSt8functionIFN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES2_diEEclES2_di.exit
  call void @_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %117, ptr %125, ptr noundef nonnull align 8 dereferenceable(24) %9)
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEE12emplace_backIJS2_EEERS2_DpOT_.exit

_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEE12emplace_backIJS2_EEERS2_DpOT_.exit: ; preds = %128, %131
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #19
  %132 = load ptr, ptr %56, align 8, !tbaa !156
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !76
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %136 = load ptr, ptr %135, align 8, !tbaa !78
  %.not.i34 = icmp eq ptr %134, %136
  br i1 %.not.i34, label %139, label %137

137:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEE12emplace_backIJS2_EEERS2_DpOT_.exit
  store double %68, ptr %134, align 8, !tbaa !59
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store ptr %138, ptr %133, align 8, !tbaa !76
  br label %_ZNSt6vectorIdSaIdEE12emplace_backIJRdEEES3_DpOT_.exit

139:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEE12emplace_backIJS2_EEERS2_DpOT_.exit
  %140 = load ptr, ptr %132, align 8, !tbaa !79
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
  store double %68, ptr %153, align 8, !tbaa !59
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
  store ptr %152, ptr %132, align 8, !tbaa !79
  store ptr %156, ptr %133, align 8, !tbaa !76
  %158 = getelementptr inbounds nuw double, ptr %152, i64 %150
  store ptr %158, ptr %135, align 8, !tbaa !78
  br label %_ZNSt6vectorIdSaIdEE12emplace_backIJRdEEES3_DpOT_.exit

_ZNSt6vectorIdSaIdEE12emplace_backIJRdEEES3_DpOT_.exit: ; preds = %137, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i
  %159 = add nuw nsw i32 %.02280, 1
  %exitcond.not = icmp eq i32 %159, 8
  br i1 %exitcond.not, label %.preheader, label %93, !llvm.loop !163

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
  %181 = load ptr, ptr %32, align 8, !tbaa !151
  %182 = load i32, ptr %181, align 4, !tbaa !4
  %183 = add nsw i32 %182, 8
  store i32 %183, ptr %181, align 4, !tbaa !4
  %184 = add nsw i32 %2, 1
  br label %243

_ZNSt6vectorIiSaIiEE2atEm.exit:                   ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE2atEm.exit39
  %185 = getelementptr inbounds nuw i32, ptr %174, i64 %indvars.iv
  %186 = load i32, ptr %185, align 4, !tbaa !4
  %187 = load ptr, ptr %92, align 8, !tbaa !164
  %188 = sext i32 %186 to i64
  %189 = load ptr, ptr %187, align 8, !tbaa !53, !noalias !165
  %190 = getelementptr inbounds double, ptr %189, i64 %188
  %191 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %192 = load i64, ptr %191, align 8, !tbaa !33
  %193 = load double, ptr %190, align 8, !tbaa !59
  %194 = getelementptr inbounds double, ptr %190, i64 %192
  %195 = load double, ptr %194, align 8, !tbaa !59
  %.idx.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %192, 4
  %196 = getelementptr inbounds i8, ptr %190, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %197 = load double, ptr %196, align 8, !tbaa !59
  %198 = fcmp oge double %193, %.sroa.057.0.copyload
  %.0.i = zext i1 %198 to i32
  %199 = fcmp ult double %195, %.sroa.659.0.copyload
  %200 = or disjoint i32 %.0.i, 2
  %.1.i = select i1 %199, i32 %.0.i, i32 %200
  %201 = fcmp ult double %197, %.sroa.762.0.copyload
  %202 = or disjoint i32 %.1.i, 4
  %.2.i = select i1 %201, i32 %.1.i, i32 %202
  %203 = load ptr, ptr %32, align 8, !tbaa !151
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
  %.pre.pre = load ptr, ptr %11, align 8, !tbaa !147
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %233, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %.pre = phi ptr [ %.pre.pre, %233 ], [ %.pre100, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i ]
  store ptr %228, ptr %208, align 8, !tbaa !37
  store ptr %232, ptr %209, align 8, !tbaa !40
  %234 = getelementptr inbounds nuw i32, ptr %228, i64 %226
  store ptr %234, ptr %211, align 8, !tbaa !39
  %.pre99 = load ptr, ptr %.pre, align 8, !tbaa !149
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
  br i1 %.not.i.i38, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE2atEm.exit39, label %._crit_edge, !llvm.loop !168

243:                                              ; preds = %180, %_ZNKSt8functionIFviiEEclEii.exit
  %indvars.iv95 = phi i64 [ 0, %180 ], [ %indvars.iv.next96, %_ZNKSt8functionIFviiEEclEii.exit ]
  %244 = load ptr, ptr %0, align 8, !tbaa !169
  %245 = load ptr, ptr %33, align 8, !tbaa !150
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %247 = load ptr, ptr %246, align 8, !tbaa !49
  %248 = load ptr, ptr %245, align 8, !tbaa !82
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
  %261 = load ptr, ptr %260, align 8, !tbaa !80
  call void %261(ptr noundef nonnull align 8 dereferenceable(32) %244, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %exitcond98.not = icmp eq i64 %indvars.iv.next96, 8
  br i1 %exitcond98.not, label %.loopexit, label %243, !llvm.loop !170

.loopexit:                                        ; preds = %_ZNKSt8functionIFviiEEclEii.exit, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE2atEm.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = load ptr, ptr %0, align 8, !tbaa !149
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %29 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !37, !alias.scope !174, !noalias !171
  store ptr %29, ptr %.012.i.i.i, align 8, !tbaa !37, !alias.scope !171, !noalias !174
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !40, !alias.scope !174, !noalias !171
  store ptr %32, ptr %30, align 8, !tbaa !40, !alias.scope !171, !noalias !174
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !39, !alias.scope !174, !noalias !171
  store ptr %35, ptr %33, align 8, !tbaa !39, !alias.scope !171, !noalias !174
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !174, !noalias !171
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %36, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !176

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit ], [ %37, %.lr.ph.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %47, %.lr.ph.i.i.i17 ], [ %38, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i19 = phi ptr [ %46, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %39 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !37, !alias.scope !180, !noalias !177
  store ptr %39, ptr %.012.i.i.i18, align 8, !tbaa !37, !alias.scope !177, !noalias !180
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !40, !alias.scope !180, !noalias !177
  store ptr %42, ptr %40, align 8, !tbaa !40, !alias.scope !177, !noalias !180
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !39, !alias.scope !180, !noalias !177
  store ptr %45, ptr %43, align 8, !tbaa !39, !alias.scope !177, !noalias !180
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i19, i8 0, i64 24, i1 false), !alias.scope !180, !noalias !177
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 24
  %.not.i.i.i20 = icmp eq ptr %46, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !176

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
  store ptr %20, ptr %0, align 8, !tbaa !149
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !41
  %53 = getelementptr inbounds nuw %"class.std::vector.34", ptr %20, i64 %16
  store ptr %53, ptr %48, align 8, !tbaa !44
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = load ptr, ptr %0, align 8, !tbaa !83
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !102
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEE12_M_check_lenEmPKc.exit
  %22 = ptrtoint ptr %1 to i64
  %23 = sub i64 %22, %8
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !75
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEE11_S_relocateEPS2_S6_S6_RS4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i ], [ %18, %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %6, %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEE11_M_allocateEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i64 24, i1 false), !tbaa.struct !75, !alias.scope !182
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEE11_S_relocateEPS2_S6_S6_RS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !186

_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEE11_S_relocateEPS2_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %18, %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEE11_M_allocateEm.exit ], [ %26, %.lr.ph.i.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEE11_S_relocateEPS2_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEE11_S_relocateEPS2_S6_S6_RS4_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %27, %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEE11_S_relocateEPS2_S6_S6_RS4_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEE11_S_relocateEPS2_S6_S6_RS4_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i19, i64 24, i1 false), !tbaa.struct !75, !alias.scope !187
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 24
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEE11_S_relocateEPS2_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !186

_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEE11_S_relocateEPS2_S6_S6_RS4_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEE11_S_relocateEPS2_S6_S6_RS4_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %27, %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEE11_S_relocateEPS2_S6_S6_RS4_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEE13_M_deallocateEPS2_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEE11_S_relocateEPS2_S6_S6_RS4_.exit22
  tail call void @free(ptr noundef nonnull %6) #19
  br label %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEE11_S_relocateEPS2_S6_S6_RS4_.exit22, %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %18, ptr %0, align 8, !tbaa !83
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !71
  %32 = getelementptr inbounds nuw %"class.Eigen::Matrix.39", ptr %18, i64 %16
  store ptr %32, ptr %31, align 8, !tbaa !74
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = load ptr, ptr %0, align 8, !tbaa !149
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
  br i1 %32, label %.noexc.i.i, label %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i, !prof !45

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
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !176

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
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i28, !llvm.loop !176

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
  store ptr %20, ptr %0, align 8, !tbaa !149
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
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = load ptr, ptr %0, align 8, !tbaa !83
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !102
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

22:                                               ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEE12_M_check_lenEmPKc.exit
  %23 = ptrtoint ptr %1 to i64
  %24 = sub i64 %23, %8
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !75
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEE11_S_relocateEPS2_S6_S6_RS4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %22, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i ], [ %18, %22 ]
  %.0911.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i ], [ %6, %22 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i64 24, i1 false), !tbaa.struct !75, !alias.scope !202
  %26 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %26, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEE11_S_relocateEPS2_S6_S6_RS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !186

_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEE11_S_relocateEPS2_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i, %22
  %.0.lcssa.i.i.i = phi ptr [ %18, %22 ], [ %27, %.lr.ph.i.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEE11_S_relocateEPS2_S6_S6_RS4_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEE11_S_relocateEPS2_S6_S6_RS4_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %30, %.lr.ph.i.i.i27 ], [ %28, %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEE11_S_relocateEPS2_S6_S6_RS4_.exit ]
  %.0911.i.i.i29 = phi ptr [ %29, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEE11_S_relocateEPS2_S6_S6_RS4_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i29, i64 24, i1 false), !tbaa.struct !75, !alias.scope !206
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 24
  %.not.i.i.i30 = icmp eq ptr %29, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEE11_S_relocateEPS2_S6_S6_RS4_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !186

_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEE11_S_relocateEPS2_S6_S6_RS4_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEE11_S_relocateEPS2_S6_S6_RS4_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %28, %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEE11_S_relocateEPS2_S6_S6_RS4_.exit ], [ %30, %.lr.ph.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEE13_M_deallocateEPS2_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEE11_S_relocateEPS2_S6_S6_RS4_.exit32
  tail call void @free(ptr noundef nonnull %6) #19
  br label %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEE11_S_relocateEPS2_S6_S6_RS4_.exit32, %31
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %18, ptr %0, align 8, !tbaa !83
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8, !tbaa !71
  %33 = getelementptr inbounds nuw %"class.Eigen::Matrix.39", ptr %18, i64 %16
  store ptr %33, ptr %32, align 8, !tbaa !74
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #8 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !90
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !89
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !84
  tail call void @free(ptr noundef %11) #19
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 4611686018427387903
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !102
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 2
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #25
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !102
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !84
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !90
  store i64 %3, ptr %7, align 8, !tbaa !89
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #8 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !96
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !53
  tail call void @free(ptr noundef %11) #19
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 2305843009213693951
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !102
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 3
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #25
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !102
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !53
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !33
  store i64 %3, ptr %7, align 8, !tbaa !96
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES2_diEZN3igl6octreeINS1_IdLin1ELin1ELi0ELin1ELin1EEEiNS1_IiLin1ELi8ELi0ELin1ELi8EEENS1_IdLin1ELi3ELi0ELin1ELi3EEENS1_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS0_10MatrixBaseIT_EERSt6vectorISF_IT0_SaISG_EESaISI_EERNS0_15PlainObjectBaseIT1_EERNSM_IT2_EERNSM_IT3_EEEUlRKS2_diE_E9_M_invokeERKSt9_Any_dataOS2_OdOi(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Matrix.39") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  %6 = load double, ptr %3, align 8, !tbaa !59, !noalias !216
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
  %15 = load double, ptr %14, align 8, !tbaa !59, !noalias !220
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
  store ptr @_ZTIZN3igl6octreeIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiNS2_IiLin1ELi8ELi0ELin1ELi8EEENS2_IdLin1ELi3ELi0ELin1ELi3EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERSt6vectorISC_IT0_SaISD_EESaISF_EERNS1_15PlainObjectBaseIT1_EERNSJ_IT2_EERNSJ_IT3_EEEUliiE_, ptr %0, align 8, !tbaa !144
  br label %_ZNSt14_Function_base13_Base_managerIZN3igl6octreeIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiNS4_IiLin1ELi8ELi0ELin1ELi8EEENS4_IdLin1ELi3ELi0ELin1ELi3EEENS4_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EERSt6vectorISE_IT0_SaISF_EESaISH_EERNS3_15PlainObjectBaseIT1_EERNSL_IT2_EERNSL_IT3_EEEUliiE_E10_M_managerERSt9_Any_dataRKSX_St18_Manager_operation.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !18
  store ptr %6, ptr %0, align 8, !tbaa !18
  br label %_ZNSt14_Function_base13_Base_managerIZN3igl6octreeIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiNS4_IiLin1ELi8ELi0ELin1ELi8EEENS4_IdLin1ELi3ELi0ELin1ELi3EEENS4_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EERSt6vectorISE_IT0_SaISF_EESaISH_EERNS3_15PlainObjectBaseIT1_EERNSL_IT2_EERNSL_IT3_EEEUliiE_E10_M_managerERSt9_Any_dataRKSX_St18_Manager_operation.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !18
  %9 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false), !tbaa.struct !146
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
  %16 = load ptr, ptr %12, align 8, !tbaa !149
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
  %36 = load ptr, ptr %35, align 8, !tbaa !49
  %37 = load ptr, ptr %34, align 8, !tbaa !82
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
  %59 = load ptr, ptr %58, align 8, !tbaa !76
  %60 = load ptr, ptr %57, align 8, !tbaa !79
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
  %67 = load double, ptr %66, align 8, !tbaa !59
  %68 = fmul double %67, 5.000000e-01
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %70 = load ptr, ptr %69, align 8, !tbaa !230
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !71
  %73 = load ptr, ptr %70, align 8, !tbaa !83
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
  %87 = load ptr, ptr %84, align 8, !tbaa !149
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
  %97 = load ptr, ptr %96, align 8, !tbaa !49
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !51
  %.not.i = icmp eq ptr %97, %99
  br i1 %.not.i, label %103, label %100

100:                                              ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %97, ptr noundef nonnull align 16 dereferenceable(32) %95, i64 32, i1 false), !tbaa.struct !52
  %101 = load ptr, ptr %96, align 8, !tbaa !49
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 32
  store ptr %102, ptr %96, align 8, !tbaa !49
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
  store double %83, ptr %6, align 8, !tbaa !59, !noalias !233
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
  %125 = load ptr, ptr %124, align 8, !tbaa !71
  %126 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %127 = load ptr, ptr %126, align 8, !tbaa !74
  %.not.i32 = icmp eq ptr %125, %127
  br i1 %.not.i32, label %131, label %128

128:                                              ; preds = %_ZNKSt8functionIFN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES2_diEEclES2_di.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %125, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !tbaa.struct !75
  %129 = load ptr, ptr %124, align 8, !tbaa !71
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 24
  store ptr %130, ptr %124, align 8, !tbaa !71
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEE12emplace_backIJS2_EEERS2_DpOT_.exit

131:                                              ; preds = %_ZNKSt8functionIFN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES2_diEEclES2_di.exit
  call void @_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %117, ptr %125, ptr noundef nonnull align 8 dereferenceable(24) %9)
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEE12emplace_backIJS2_EEERS2_DpOT_.exit

_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEE12emplace_backIJS2_EEERS2_DpOT_.exit: ; preds = %128, %131
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #19
  %132 = load ptr, ptr %56, align 8, !tbaa !229
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !76
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %136 = load ptr, ptr %135, align 8, !tbaa !78
  %.not.i34 = icmp eq ptr %134, %136
  br i1 %.not.i34, label %139, label %137

137:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEE12emplace_backIJS2_EEERS2_DpOT_.exit
  store double %68, ptr %134, align 8, !tbaa !59
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store ptr %138, ptr %133, align 8, !tbaa !76
  br label %_ZNSt6vectorIdSaIdEE12emplace_backIJRdEEES3_DpOT_.exit

139:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEE12emplace_backIJS2_EEERS2_DpOT_.exit
  %140 = load ptr, ptr %132, align 8, !tbaa !79
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
  store double %68, ptr %153, align 8, !tbaa !59
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
  store ptr %152, ptr %132, align 8, !tbaa !79
  store ptr %156, ptr %133, align 8, !tbaa !76
  %158 = getelementptr inbounds nuw double, ptr %152, i64 %150
  store ptr %158, ptr %135, align 8, !tbaa !78
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
  %189 = load ptr, ptr %187, align 8, !tbaa !53, !noalias !238
  %190 = getelementptr inbounds double, ptr %189, i64 %188
  %191 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %192 = load i64, ptr %191, align 8, !tbaa !33
  %193 = load double, ptr %190, align 8, !tbaa !59
  %194 = getelementptr inbounds double, ptr %190, i64 %192
  %195 = load double, ptr %194, align 8, !tbaa !59
  %.idx.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %192, 4
  %196 = getelementptr inbounds i8, ptr %190, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %197 = load double, ptr %196, align 8, !tbaa !59
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
  %.pre99 = load ptr, ptr %.pre, align 8, !tbaa !149
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
  %247 = load ptr, ptr %246, align 8, !tbaa !49
  %248 = load ptr, ptr %245, align 8, !tbaa !82
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
  %261 = load ptr, ptr %260, align 8, !tbaa !80
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
!45 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!46 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!50, !22, i64 8}
!50 = !{!"_ZTSNSt12_Vector_baseIN5Eigen6MatrixIiLi8ELi1ELi0ELi8ELi1EEENS0_17aligned_allocatorIS2_EEE17_Vector_impl_dataE", !22, i64 0, !22, i64 8, !22, i64 16}
!51 = !{!50, !22, i64 16}
!52 = !{i64 0, i64 32, !13}
!53 = !{!34, !35, i64 0}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE9subVectorILNS_13DirectionTypeE0EEENS_8internal11conditionalIXeqT_LS5_0EEKNS_5BlockIKS2_Lin1ELi1ELb1EEEKNS8_IS9_Li1ELin1ELb0EEEE4typeEl: argument 0"}
!56 = distinct !{!56, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE9subVectorILNS_13DirectionTypeE0EEENS_8internal11conditionalIXeqT_LS5_0EEKNS_5BlockIKS2_Lin1ELi1ELb1EEEKNS8_IS9_Li1ELin1ELb0EEEE4typeEl"}
!57 = !{i64 6097456}
!58 = distinct !{!58, !48}
!59 = !{!60, !60, i64 0}
!60 = !{!"double", !6, i64 0}
!61 = distinct !{!61, !48}
!62 = distinct !{!62, !48}
!63 = distinct !{!63, !48}
!64 = distinct !{!64, !48}
!65 = !{i64 6099349}
!66 = distinct !{!66, !48}
!67 = distinct !{!67, !48}
!68 = distinct !{!68, !48}
!69 = distinct !{!69, !48}
!70 = distinct !{!70, !48}
!71 = !{!72, !73, i64 8}
!72 = !{!"_ZTSNSt12_Vector_baseIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEE17_Vector_impl_dataE", !73, i64 0, !73, i64 8, !73, i64 16}
!73 = !{!"p1 _ZTSN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEE", !11, i64 0}
!74 = !{!72, !73, i64 16}
!75 = !{i64 0, i64 24, !13}
!76 = !{!77, !35, i64 8}
!77 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !35, i64 0, !35, i64 8, !35, i64 16}
!78 = !{!77, !35, i64 16}
!79 = !{!77, !35, i64 0}
!80 = !{!81, !11, i64 24}
!81 = !{!"_ZTSSt8functionIFviiEE", !10, i64 0, !11, i64 24}
!82 = !{!50, !22, i64 0}
!83 = !{!72, !73, i64 0}
!84 = !{!85, !20, i64 0}
!85 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !20, i64 0, !36, i64 8, !36, i64 16}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!88 = distinct !{!88, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!89 = !{!85, !36, i64 16}
!90 = !{!85, !36, i64 8}
!91 = distinct !{!91, !48}
!92 = distinct !{!92, !48}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!95 = distinct !{!95, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!96 = !{!34, !36, i64 16}
!97 = distinct !{!97, !48}
!98 = distinct !{!98, !48}
!99 = !{!100, !35, i64 0}
!100 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEE", !35, i64 0, !36, i64 8}
!101 = distinct !{!101, !48}
!102 = !{!103, !103, i64 0}
!103 = !{!"vtable pointer", !7, i64 0}
!104 = !{!100, !36, i64 8}
!105 = distinct !{!105, !48}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE9subVectorILNS_13DirectionTypeE0EEENS_8internal11conditionalIXeqT_LS5_0EEKNS_5BlockIKS2_Lin1ELi1ELb1EEEKNS8_IS9_Li1ELin1ELb0EEEE4typeEl: argument 0"}
!108 = distinct !{!108, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE9subVectorILNS_13DirectionTypeE0EEENS_8internal11conditionalIXeqT_LS5_0EEKNS_5BlockIKS2_Lin1ELi1ELb1EEEKNS8_IS9_Li1ELin1ELb0EEEE4typeEl"}
!109 = !{!110, !20, i64 0}
!110 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi8ELi0EEE", !20, i64 0, !36, i64 8}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi8ELi0ELin1ELi8EEEE3rowEl: argument 0"}
!113 = distinct !{!113, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi8ELi0ELin1ELi8EEEE3rowEl"}
!114 = !{!110, !36, i64 8}
!115 = !{!116, !35, i64 0}
!116 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EEE", !35, i64 0, !36, i64 8}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!119 = distinct !{!119, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
!120 = !{!116, !36, i64 8}
!121 = distinct !{!121, !48}
!122 = distinct !{!122, !48}
!123 = distinct !{!123, !48}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZSt10__invoke_rIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEERZN3igl6octreeINS1_IdLin1ELin1ELi0ELin1ELin1EEEiNS1_IiLin1ELin1ELi0ELin1ELin1EEES5_NS1_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS0_10MatrixBaseIT_EERSt6vectorISD_IT0_SaISE_EESaISG_EERNS0_15PlainObjectBaseIT1_EERNSK_IT2_EERNSK_IT3_EEEUlRKS2_diE_JS2_diEENSt9enable_ifIX16is_invocable_r_vIS9_SE_DpT1_EES9_E4typeEOSE_DpOSZ_: argument 0"}
!126 = distinct !{!126, !"_ZSt10__invoke_rIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEERZN3igl6octreeINS1_IdLin1ELin1ELi0ELin1ELin1EEEiNS1_IiLin1ELin1ELi0ELin1ELin1EEES5_NS1_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS0_10MatrixBaseIT_EERSt6vectorISD_IT0_SaISE_EESaISG_EERNS0_15PlainObjectBaseIT1_EERNSK_IT2_EERNSK_IT3_EEEUlRKS2_diE_JS2_diEENSt9enable_ifIX16is_invocable_r_vIS9_SE_DpT1_EES9_E4typeEOSE_DpOSZ_"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZSt13__invoke_implIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEERZN3igl6octreeINS1_IdLin1ELin1ELi0ELin1ELin1EEEiNS1_IiLin1ELin1ELi0ELin1ELin1EEES5_NS1_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS0_10MatrixBaseIT_EERSt6vectorISD_IT0_SaISE_EESaISG_EERNS0_15PlainObjectBaseIT1_EERNSK_IT2_EERNSK_IT3_EEEUlRKS2_diE_JS2_diEES9_St14__invoke_otherOSE_DpOT1_: argument 0"}
!129 = distinct !{!129, !"_ZSt13__invoke_implIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEERZN3igl6octreeINS1_IdLin1ELin1ELi0ELin1ELin1EEEiNS1_IiLin1ELin1ELi0ELin1ELin1EEES5_NS1_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS0_10MatrixBaseIT_EERSt6vectorISD_IT0_SaISE_EESaISG_EERNS0_15PlainObjectBaseIT1_EERNSK_IT2_EERNSK_IT3_EEEUlRKS2_diE_JS2_diEES9_St14__invoke_otherOSE_DpOT1_"}
!130 = !{!128, !125}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZZN3igl6octreeIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiNS2_IiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERSt6vectorISB_IT0_SaISC_EESaISE_EERNS1_15PlainObjectBaseIT1_EERNSI_IT2_EERNSI_IT3_EEENKUlRKNS2_IdLi1ELi3ELi1ELi1ELi3EEEdiE_clESU_di: argument 0"}
!133 = distinct !{!133, !"_ZZN3igl6octreeIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiNS2_IiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERSt6vectorISB_IT0_SaISC_EESaISE_EERNS1_15PlainObjectBaseIT1_EERNSI_IT2_EERNSI_IT3_EEENKUlRKNS2_IdLi1ELi3ELi1ELi1ELi3EEEdiE_clESU_di"}
!134 = !{!132, !128, !125}
!135 = !{!136, !138}
!136 = distinct !{!136, !137, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIiLi8ELi1ELi0ELi8ELi1EEES2_NS0_17aligned_allocatorIS2_EEEvPT_PT0_RT1_: argument 0"}
!137 = distinct !{!137, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIiLi8ELi1ELi0ELi8ELi1EEES2_NS0_17aligned_allocatorIS2_EEEvPT_PT0_RT1_"}
!138 = distinct !{!138, !137, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIiLi8ELi1ELi0ELi8ELi1EEES2_NS0_17aligned_allocatorIS2_EEEvPT_PT0_RT1_: argument 1"}
!139 = distinct !{!139, !48}
!140 = !{!141, !143}
!141 = distinct !{!141, !142, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIiLi8ELi1ELi0ELi8ELi1EEES2_NS0_17aligned_allocatorIS2_EEEvPT_PT0_RT1_: argument 0"}
!142 = distinct !{!142, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIiLi8ELi1ELi0ELi8ELi1EEES2_NS0_17aligned_allocatorIS2_EEEvPT_PT0_RT1_"}
!143 = distinct !{!143, !142, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIiLi8ELi1ELi0ELi8ELi1EEES2_NS0_17aligned_allocatorIS2_EEEvPT_PT0_RT1_: argument 1"}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSSt9type_info", !11, i64 0}
!146 = !{i64 0, i64 8, !14, i64 8, i64 8, !16, i64 16, i64 8, !18, i64 24, i64 8, !19, i64 32, i64 8, !21, i64 40, i64 8, !21, i64 48, i64 8, !23, i64 56, i64 8, !25, i64 64, i64 8, !27, i64 72, i64 8, !29, i64 80, i64 8, !31, i64 88, i64 8, !19}
!147 = !{!148, !26, i64 56}
!148 = !{!"_ZTSZN3igl6octreeIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiNS2_IiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERSt6vectorISB_IT0_SaISC_EESaISE_EERNS1_15PlainObjectBaseIT1_EERNSI_IT2_EERNSI_IT3_EEEUliiE_", !15, i64 0, !17, i64 8, !11, i64 16, !20, i64 24, !22, i64 32, !22, i64 40, !24, i64 48, !26, i64 56, !28, i64 64, !30, i64 72, !32, i64 80, !20, i64 88}
!149 = !{!42, !43, i64 0}
!150 = !{!148, !28, i64 64}
!151 = !{!148, !20, i64 24}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperIKNS_6MatrixIiLi8ELi1ELi0ELi8ELi1EEEEEEplIiEEKNS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiNS9_18promote_scalar_argIiT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIiSC_NSA_IiSC_EEEEEE5valueEE4typeEEEKS5_KNS9_19plain_constant_typeIS5_SH_E4typeEEERKSC_: argument 0"}
!154 = distinct !{!154, !"_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperIKNS_6MatrixIiLi8ELi1ELi0ELi8ELi1EEEEEEplIiEEKNS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiNS9_18promote_scalar_argIiT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIiSC_NSA_IiSC_EEEEEE5valueEE4typeEEEKS5_KNS9_19plain_constant_typeIS5_SH_E4typeEEERKSC_"}
!155 = !{!148, !22, i64 32}
!156 = !{!148, !32, i64 80}
!157 = !{!148, !30, i64 72}
!158 = !{!148, !22, i64 40}
!159 = !{!148, !17, i64 8}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZNKSt8functionIFN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES2_diEEclES2_di: argument 0"}
!162 = distinct !{!162, !"_ZNKSt8functionIFN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES2_diEEclES2_di"}
!163 = distinct !{!163, !48}
!164 = !{!148, !24, i64 48}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!167 = distinct !{!167, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!168 = distinct !{!168, !48}
!169 = !{!148, !15, i64 0}
!170 = distinct !{!170, !48}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!173 = distinct !{!173, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!174 = !{!175}
!175 = distinct !{!175, !173, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!176 = distinct !{!176, !48}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!179 = distinct !{!179, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!180 = !{!181}
!181 = distinct !{!181, !179, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!182 = !{!183, !185}
!183 = distinct !{!183, !184, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES2_NS0_17aligned_allocatorIS2_EEEvPT_PT0_RT1_: argument 0"}
!184 = distinct !{!184, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES2_NS0_17aligned_allocatorIS2_EEEvPT_PT0_RT1_"}
!185 = distinct !{!185, !184, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES2_NS0_17aligned_allocatorIS2_EEEvPT_PT0_RT1_: argument 1"}
!186 = distinct !{!186, !48}
!187 = !{!188, !190}
!188 = distinct !{!188, !189, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES2_NS0_17aligned_allocatorIS2_EEEvPT_PT0_RT1_: argument 0"}
!189 = distinct !{!189, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES2_NS0_17aligned_allocatorIS2_EEEvPT_PT0_RT1_"}
!190 = distinct !{!190, !189, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES2_NS0_17aligned_allocatorIS2_EEEvPT_PT0_RT1_: argument 1"}
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
!236 = distinct !{!236, !48}
!237 = !{!222, !24, i64 48}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!240 = distinct !{!240, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!241 = distinct !{!241, !48}
!242 = !{!222, !15, i64 0}
!243 = distinct !{!243, !48}
