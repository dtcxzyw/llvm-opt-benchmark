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
          to label %24 unwind label %85

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
          to label %.noexc111 unwind label %87

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
          to label %.noexc112 unwind label %87

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
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !41
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !44
  %.not.i = icmp eq ptr %50, %52
  br i1 %.not.i, label %83, label %58

._crit_edge.thread:                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %54 = load ptr, ptr %53, align 8, !tbaa !41
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !44
  %.not.i369 = icmp eq ptr %54, %56
  br i1 %.not.i369, label %83, label %.thread371

.thread371:                                       ; preds = %._crit_edge.thread
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  br label %.noexc115

58:                                               ; preds = %._crit_edge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  %59 = icmp ugt i64 %47, 9223372036854775804
  br i1 %59, label %.noexc.i.i.i, label %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i, !prof !45

.noexc.i.i.i:                                     ; preds = %58
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc114 unwind label %347

.noexc114:                                        ; preds = %.noexc.i.i.i
  unreachable

_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i: ; preds = %58
  %60 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #20
          to label %.noexc115 unwind label %347

.noexc115:                                        ; preds = %.thread371, %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i
  %61 = phi i64 [ %47, %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i ], [ 0, %.thread371 ]
  %62 = phi ptr [ %48, %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i ], [ %57, %.thread371 ]
  %63 = phi ptr [ %49, %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i ], [ %53, %.thread371 ]
  %64 = phi ptr [ %50, %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i ], [ %54, %.thread371 ]
  %65 = phi ptr [ %60, %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i ], [ null, %.thread371 ]
  store ptr %65, ptr %64, align 8, !tbaa !37
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %65, ptr %66, align 8, !tbaa !40
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 %61
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %67, ptr %68, align 8, !tbaa !39
  %69 = load ptr, ptr %17, align 8, !tbaa !19
  %70 = load ptr, ptr %62, align 8, !tbaa !19
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %69 to i64
  %73 = sub i64 %71, %72
  %74 = icmp sgt i64 %73, 4
  br i1 %74, label %75, label %76, !prof !46

75:                                               ; preds = %.noexc115
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %65, ptr align 4 %69, i64 %73, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i

76:                                               ; preds = %.noexc115
  %77 = icmp eq i64 %73, 4
  br i1 %77, label %78, label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i

78:                                               ; preds = %76
  %79 = load i32, ptr %69, align 4, !tbaa !4
  store i32 %79, ptr %65, align 4, !tbaa !4
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i:              ; preds = %78, %76, %75
  %80 = getelementptr inbounds i8, ptr %65, i64 %73
  store ptr %80, ptr %66, align 8, !tbaa !40
  %81 = load ptr, ptr %63, align 8, !tbaa !41
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  store ptr %82, ptr %63, align 8, !tbaa !41
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit

83:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %84 = phi ptr [ %54, %._crit_edge.thread ], [ %50, %._crit_edge ]
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %84, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %._ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit_crit_edge unwind label %347

._ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit_crit_edge: ; preds = %83
  %.pre360 = load ptr, ptr %17, align 8, !tbaa !37
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit

85:                                               ; preds = %_ZN5Eigen6MatrixIiLi8ELi1ELi0ELi8ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %393

87:                                               ; preds = %31, %29
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit171

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %89 = getelementptr inbounds nuw i32, ptr %33, i64 %indvars.iv
  %90 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %90, ptr %89, align 4, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %46
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !47

_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit: ; preds = %._ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit_crit_edge, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i
  %91 = phi ptr [ %.pre360, %._ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit_crit_edge ], [ %69, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i ]
  %.not.i.i.i = icmp eq ptr %91, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %92

92:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit
  %93 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !39
  %95 = ptrtoint ptr %94 to i64
  %96 = ptrtoint ptr %91 to i64
  %97 = sub i64 %95, %96
  call void @_ZdlPvm(ptr noundef nonnull %91, i64 noundef %97) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit, %92
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #19
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !49
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !51
  %.not.i117 = icmp eq ptr %99, %101
  br i1 %.not.i117, label %104, label %102

102:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %99, ptr noundef nonnull align 16 dereferenceable(32) %15, i64 32, i1 false), !tbaa.struct !52
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 32
  store ptr %103, ptr %98, align 8, !tbaa !49
  br label %.noexc119

104:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  invoke void @_ZNSt6vectorIN5Eigen6MatrixIiLi8ELi1ELi0ELi8ELi1EEENS0_17aligned_allocatorIS2_EEE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %99, ptr noundef nonnull align 16 dereferenceable(32) %15)
          to label %.noexc119 unwind label %356

.noexc119:                                        ; preds = %104, %102
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #19
  %105 = load ptr, ptr %0, align 8, !tbaa !53, !noalias !54
  %106 = ptrtoint ptr %105 to i64
  %107 = load i64, ptr %27, align 8, !tbaa !33, !noalias !54
  %108 = icmp sgt i64 %107, 1
  %109 = and i64 %106, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %109, 0
  br label %110

110:                                              ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_16PartialReduxExprIKNS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_minCoeffIddEELi0EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i, %.noexc119
  %.010.i.i.i.i.i.i.i = phi i64 [ 0, %.noexc119 ], [ %169, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_16PartialReduxExprIKNS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_minCoeffIddEELi0EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i ]
  %111 = mul nsw i64 %.010.i.i.i.i.i.i.i, %107
  %112 = getelementptr inbounds double, ptr %105, i64 %111
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %113, label %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

113:                                              ; preds = %110
  %114 = ptrtoint ptr %112 to i64
  %115 = lshr exact i64 %114, 3
  %116 = and i64 %115, 1
  %117 = call i64 @llvm.smin.i64(i64 %116, i64 %107)
  br label %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %113, %110
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %117, %113 ], [ %107, %110 ]
  %118 = sub nsw i64 %107, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %119 = sdiv i64 %118, 4
  %120 = shl nsw i64 %119, 2
  %121 = sdiv i64 %118, 2
  %122 = shl nsw i64 %121, 1
  %123 = add nsw i64 %120, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %124 = add nsw i64 %122, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.off.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %118, 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %.off.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 3
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %161, label %125

125:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %126 = getelementptr double, ptr %112, i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %127 = load <2 x double>, ptr %126, align 1, !tbaa !13
  %128 = icmp sgt i64 %118, 3
  br i1 %128, label %129, label %145

129:                                              ; preds = %125
  %130 = getelementptr i8, ptr %126, i64 16
  %131 = load <2 x double>, ptr %130, align 1, !tbaa !13
  %invariant.gep.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %112, i64 48
  %132 = icmp samesign ugt i64 %118, 7
  br i1 %132, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i:     ; preds = %129
  %.05478.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %129
  %.076.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ %131, %129 ], [ %139, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.174.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ %127, %129 ], [ %137, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %133 = call noundef <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.174.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i, <2 x double> %.076.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i) #23, !srcloc !57
  %134 = icmp sgt i64 %122, %120
  br i1 %134, label %141, label %145

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05482.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.05478.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.054.in81.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %.05482.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.17480.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ %137, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %127, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.07679.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ %139, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %131, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %135 = getelementptr inbounds double, ptr %112, i64 %.05482.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %136 = load <2 x double>, ptr %135, align 1, !tbaa !13
  %137 = call noundef <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.17480.i.i.i.i.i.i.i.i.i.i.i.i.i.i, <2 x double> %136) #23, !srcloc !57
  %gep.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr double, ptr %invariant.gep.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 %.054.in81.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %138 = load <2 x double>, ptr %gep.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 1, !tbaa !13
  %139 = call noundef <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.07679.i.i.i.i.i.i.i.i.i.i.i.i.i.i, <2 x double> %138) #23, !srcloc !57
  %.054.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i64 %.05482.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %140 = icmp slt i64 %.054.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %123
  br i1 %140, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !58

141:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %142 = getelementptr inbounds double, ptr %112, i64 %123
  %143 = load <2 x double>, ptr %142, align 1, !tbaa !13
  %144 = call noundef <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %133, <2 x double> %143) #23, !srcloc !57
  br label %145

145:                                              ; preds = %141, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %125
  %.073.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ %127, %125 ], [ %144, %141 ], [ %133, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = extractelement <2 x double> %.073.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 1
  %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = extractelement <2 x double> %.073.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 0
  %146 = fcmp olt double %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %147 = select i1 %146, double %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %148 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %148, label %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %145
  %.072.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi double [ %147, %145 ], [ %153, %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %149 = icmp slt i64 %124, %107
  br i1 %149, label %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_16PartialReduxExprIKNS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_minCoeffIddEELi0EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i

.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %145, %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05385.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %154, %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %145 ]
  %.07284.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi double [ %153, %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %147, %145 ]
  %150 = getelementptr inbounds nuw double, ptr %112, i64 %.05385.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %151 = load double, ptr %150, align 8, !tbaa !59
  %152 = fcmp olt double %151, %.07284.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %153 = select i1 %152, double %151, double %.07284.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %154 = add nuw nsw i64 %.05385.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %154, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !61

.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05290.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %159, %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %124, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.189.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi double [ %158, %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.072.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %155 = getelementptr inbounds double, ptr %112, i64 %.05290.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %156 = load double, ptr %155, align 8, !tbaa !59
  %157 = fcmp olt double %156, %.189.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %158 = select i1 %157, double %156, double %.189.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %159 = add nsw i64 %.05290.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %160 = icmp slt i64 %159, %107
  br i1 %160, label %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_16PartialReduxExprIKNS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_minCoeffIddEELi0EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i, !llvm.loop !62

161:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %162 = load double, ptr %112, align 8, !tbaa !59
  br i1 %108, label %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_16PartialReduxExprIKNS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_minCoeffIddEELi0EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i

.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %161, %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.094.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %167, %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 1, %161 ]
  %.393.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi double [ %166, %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %162, %161 ]
  %163 = getelementptr inbounds nuw double, ptr %112, i64 %.094.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %164 = load double, ptr %163, align 8, !tbaa !59
  %165 = fcmp olt double %164, %.393.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %166 = select i1 %165, double %164, double %.393.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %167 = add nuw nsw i64 %.094.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond103.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %167, %107
  br i1 %exitcond103.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_16PartialReduxExprIKNS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_minCoeffIddEELi0EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i, label %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !63

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_16PartialReduxExprIKNS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_minCoeffIddEELi0EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %161, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi double [ %162, %161 ], [ %.072.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %166, %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %158, %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %168 = getelementptr inbounds nuw double, ptr %18, i64 %.010.i.i.i.i.i.i.i
  store double %.2.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %168, align 8, !tbaa !59
  %169 = add nuw nsw i64 %.010.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %169, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %170, label %110, !llvm.loop !64

170:                                              ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_16PartialReduxExprIKNS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_minCoeffIddEELi0EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #19
  br label %171

171:                                              ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_16PartialReduxExprIKNS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_maxCoeffIddEELi0EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i, %170
  %.010.i.i.i.i.i.i.i121 = phi i64 [ 0, %170 ], [ %230, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_16PartialReduxExprIKNS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_maxCoeffIddEELi0EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i ]
  %172 = mul nsw i64 %.010.i.i.i.i.i.i.i121, %107
  %173 = getelementptr inbounds double, ptr %105, i64 %172
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %174, label %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i122

174:                                              ; preds = %171
  %175 = ptrtoint ptr %173 to i64
  %176 = lshr exact i64 %175, 3
  %177 = and i64 %176, 1
  %178 = call i64 @llvm.smin.i64(i64 %177, i64 %107)
  br label %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i122

_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i122: ; preds = %174, %171
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i123 = phi i64 [ %178, %174 ], [ %107, %171 ]
  %179 = sub nsw i64 %107, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i123
  %180 = sdiv i64 %179, 4
  %181 = shl nsw i64 %180, 2
  %182 = sdiv i64 %179, 2
  %183 = shl nsw i64 %182, 1
  %184 = add nsw i64 %181, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i123
  %185 = add nsw i64 %183, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i123
  %.off.i.i.i.i.i.i.i.i.i.i.i.i.i.i124 = add i64 %179, 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i125 = icmp ult i64 %.off.i.i.i.i.i.i.i.i.i.i.i.i.i.i124, 3
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i125, label %222, label %186

186:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i122
  %187 = getelementptr double, ptr %173, i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i123
  %188 = load <2 x double>, ptr %187, align 1, !tbaa !13
  %189 = icmp sgt i64 %179, 3
  br i1 %189, label %190, label %206

190:                                              ; preds = %186
  %191 = getelementptr i8, ptr %187, i64 16
  %192 = load <2 x double>, ptr %191, align 1, !tbaa !13
  %invariant.gep.i.i.i.i.i.i.i.i.i.i.i.i.i.i140 = getelementptr i8, ptr %173, i64 48
  %193 = icmp samesign ugt i64 %179, 7
  br i1 %193, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i144, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i141

.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i144:  ; preds = %190
  %.05478.i.i.i.i.i.i.i.i.i.i.i.i.i.i145 = add nsw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i123, 4
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i146

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i141:       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i146, %190
  %.076.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i142 = phi <2 x double> [ %192, %190 ], [ %200, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i146 ]
  %.174.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i143 = phi <2 x double> [ %188, %190 ], [ %198, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i146 ]
  %194 = call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.174.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i143, <2 x double> %.076.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i142) #23, !srcloc !65
  %195 = icmp sgt i64 %183, %181
  br i1 %195, label %202, label %206

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i146:            ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i146, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i144
  %.05482.i.i.i.i.i.i.i.i.i.i.i.i.i.i147 = phi i64 [ %.054.i.i.i.i.i.i.i.i.i.i.i.i.i.i152, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i146 ], [ %.05478.i.i.i.i.i.i.i.i.i.i.i.i.i.i145, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i144 ]
  %.054.in81.i.i.i.i.i.i.i.i.i.i.i.i.i.i148 = phi i64 [ %.05482.i.i.i.i.i.i.i.i.i.i.i.i.i.i147, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i146 ], [ %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i123, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i144 ]
  %.17480.i.i.i.i.i.i.i.i.i.i.i.i.i.i149 = phi <2 x double> [ %198, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i146 ], [ %188, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i144 ]
  %.07679.i.i.i.i.i.i.i.i.i.i.i.i.i.i150 = phi <2 x double> [ %200, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i146 ], [ %192, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i144 ]
  %196 = getelementptr inbounds double, ptr %173, i64 %.05482.i.i.i.i.i.i.i.i.i.i.i.i.i.i147
  %197 = load <2 x double>, ptr %196, align 1, !tbaa !13
  %198 = call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.17480.i.i.i.i.i.i.i.i.i.i.i.i.i.i149, <2 x double> %197) #23, !srcloc !65
  %gep.i.i.i.i.i.i.i.i.i.i.i.i.i.i151 = getelementptr double, ptr %invariant.gep.i.i.i.i.i.i.i.i.i.i.i.i.i.i140, i64 %.054.in81.i.i.i.i.i.i.i.i.i.i.i.i.i.i148
  %199 = load <2 x double>, ptr %gep.i.i.i.i.i.i.i.i.i.i.i.i.i.i151, align 1, !tbaa !13
  %200 = call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.07679.i.i.i.i.i.i.i.i.i.i.i.i.i.i150, <2 x double> %199) #23, !srcloc !65
  %.054.i.i.i.i.i.i.i.i.i.i.i.i.i.i152 = add nsw i64 %.05482.i.i.i.i.i.i.i.i.i.i.i.i.i.i147, 4
  %201 = icmp slt i64 %.054.i.i.i.i.i.i.i.i.i.i.i.i.i.i152, %184
  br i1 %201, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i146, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i141, !llvm.loop !66

202:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i141
  %203 = getelementptr inbounds double, ptr %173, i64 %184
  %204 = load <2 x double>, ptr %203, align 1, !tbaa !13
  %205 = call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %194, <2 x double> %204) #23, !srcloc !65
  br label %206

206:                                              ; preds = %202, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i141, %186
  %.073.i.i.i.i.i.i.i.i.i.i.i.i.i.i126 = phi <2 x double> [ %188, %186 ], [ %205, %202 ], [ %194, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i141 ]
  %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i127 = extractelement <2 x double> %.073.i.i.i.i.i.i.i.i.i.i.i.i.i.i126, i64 0
  %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i128 = extractelement <2 x double> %.073.i.i.i.i.i.i.i.i.i.i.i.i.i.i126, i64 1
  %207 = fcmp olt double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i127, %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i128
  %208 = select i1 %207, double %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i128, double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i127
  %209 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i123, 0
  br i1 %209, label %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i136, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i129

.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i129:        ; preds = %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i136, %206
  %.072.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i130 = phi double [ %208, %206 ], [ %214, %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i136 ]
  %210 = icmp slt i64 %185, %107
  br i1 %210, label %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i133, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_16PartialReduxExprIKNS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_maxCoeffIddEELi0EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i

.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i136:          ; preds = %206, %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i136
  %.05385.i.i.i.i.i.i.i.i.i.i.i.i.i.i137 = phi i64 [ %215, %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i136 ], [ 0, %206 ]
  %.07284.i.i.i.i.i.i.i.i.i.i.i.i.i.i138 = phi double [ %214, %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i136 ], [ %208, %206 ]
  %211 = getelementptr inbounds nuw double, ptr %173, i64 %.05385.i.i.i.i.i.i.i.i.i.i.i.i.i.i137
  %212 = load double, ptr %211, align 8, !tbaa !59
  %213 = fcmp olt double %.07284.i.i.i.i.i.i.i.i.i.i.i.i.i.i138, %212
  %214 = select i1 %213, double %212, double %.07284.i.i.i.i.i.i.i.i.i.i.i.i.i.i138
  %215 = add nuw nsw i64 %.05385.i.i.i.i.i.i.i.i.i.i.i.i.i.i137, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i139 = icmp eq i64 %215, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i123
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i139, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i129, label %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i136, !llvm.loop !67

.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i133:          ; preds = %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i129, %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i133
  %.05290.i.i.i.i.i.i.i.i.i.i.i.i.i.i134 = phi i64 [ %220, %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i133 ], [ %185, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i129 ]
  %.189.i.i.i.i.i.i.i.i.i.i.i.i.i.i135 = phi double [ %219, %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i133 ], [ %.072.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i130, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i129 ]
  %216 = getelementptr inbounds double, ptr %173, i64 %.05290.i.i.i.i.i.i.i.i.i.i.i.i.i.i134
  %217 = load double, ptr %216, align 8, !tbaa !59
  %218 = fcmp olt double %.189.i.i.i.i.i.i.i.i.i.i.i.i.i.i135, %217
  %219 = select i1 %218, double %217, double %.189.i.i.i.i.i.i.i.i.i.i.i.i.i.i135
  %220 = add nsw i64 %.05290.i.i.i.i.i.i.i.i.i.i.i.i.i.i134, 1
  %221 = icmp slt i64 %220, %107
  br i1 %221, label %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i133, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_16PartialReduxExprIKNS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_maxCoeffIddEELi0EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i, !llvm.loop !68

222:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i122
  %223 = load double, ptr %173, align 8, !tbaa !59
  br i1 %108, label %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i153, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_16PartialReduxExprIKNS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_maxCoeffIddEELi0EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i

.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i153:          ; preds = %222, %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i153
  %.094.i.i.i.i.i.i.i.i.i.i.i.i.i.i154 = phi i64 [ %228, %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i153 ], [ 1, %222 ]
  %.393.i.i.i.i.i.i.i.i.i.i.i.i.i.i155 = phi double [ %227, %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i153 ], [ %223, %222 ]
  %224 = getelementptr inbounds nuw double, ptr %173, i64 %.094.i.i.i.i.i.i.i.i.i.i.i.i.i.i154
  %225 = load double, ptr %224, align 8, !tbaa !59
  %226 = fcmp olt double %.393.i.i.i.i.i.i.i.i.i.i.i.i.i.i155, %225
  %227 = select i1 %226, double %225, double %.393.i.i.i.i.i.i.i.i.i.i.i.i.i.i155
  %228 = add nuw nsw i64 %.094.i.i.i.i.i.i.i.i.i.i.i.i.i.i154, 1
  %exitcond103.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i156 = icmp eq i64 %228, %107
  br i1 %exitcond103.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i156, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_16PartialReduxExprIKNS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_maxCoeffIddEELi0EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i, label %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i153, !llvm.loop !69

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_16PartialReduxExprIKNS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_maxCoeffIddEELi0EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i133, %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i153, %222, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i129
  %.2.i.i.i.i.i.i.i.i.i.i.i.i.i.i131 = phi double [ %223, %222 ], [ %.072.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i130, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i129 ], [ %227, %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i153 ], [ %219, %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i133 ]
  %229 = getelementptr inbounds nuw double, ptr %19, i64 %.010.i.i.i.i.i.i.i121
  store double %.2.i.i.i.i.i.i.i.i.i.i.i.i.i.i131, ptr %229, align 8, !tbaa !59
  %230 = add nuw nsw i64 %.010.i.i.i.i.i.i.i121, 1
  %exitcond.not.i.i.i.i.i.i.i132 = icmp eq i64 %230, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i132, label %231, label %171, !llvm.loop !70

231:                                              ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_16PartialReduxExprIKNS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_maxCoeffIddEELi0EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #19
  %232 = load <2 x double>, ptr %18, align 16, !tbaa !13
  %233 = load <2 x double>, ptr %19, align 16, !tbaa !13
  %234 = fadd <2 x double> %232, %233
  %235 = fmul <2 x double> %234, splat (double 5.000000e-01)
  store <2 x double> %235, ptr %20, align 16, !tbaa !13
  %236 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %237 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %238 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %239 = load double, ptr %237, align 16, !tbaa !59
  %240 = load double, ptr %238, align 16, !tbaa !59
  %241 = fadd double %239, %240
  %242 = fmul double %241, 5.000000e-01
  store double %242, ptr %236, align 16, !tbaa !59
  %243 = fsub <2 x double> %233, %232
  %.sroa.0.0.vec.extract.i.i.i.i.i.i = extractelement <2 x double> %243, i64 0
  %.sroa.0.8.vec.extract.i.i.i.i.i.i = extractelement <2 x double> %243, i64 1
  %244 = fcmp olt double %.sroa.0.0.vec.extract.i.i.i.i.i.i, %.sroa.0.8.vec.extract.i.i.i.i.i.i
  %245 = select i1 %244, double %.sroa.0.8.vec.extract.i.i.i.i.i.i, double %.sroa.0.0.vec.extract.i.i.i.i.i.i
  %246 = fsub double %240, %239
  %247 = fcmp olt double %245, %246
  %248 = select i1 %247, double %246, double %245
  %249 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %250 = load ptr, ptr %249, align 8, !tbaa !71
  %251 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %252 = load ptr, ptr %251, align 8, !tbaa !74
  %.not.i157 = icmp eq ptr %250, %252
  br i1 %.not.i157, label %256, label %253

253:                                              ; preds = %231
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %250, ptr noundef nonnull align 16 dereferenceable(24) %20, i64 24, i1 false), !tbaa.struct !75
  %254 = load ptr, ptr %249, align 8, !tbaa !71
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 24
  store ptr %255, ptr %249, align 8, !tbaa !71
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEE12emplace_backIJRS2_EEES7_DpOT_.exit

256:                                              ; preds = %231
  invoke void @_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %250, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEE12emplace_backIJRS2_EEES7_DpOT_.exit unwind label %358

_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEE12emplace_backIJRS2_EEES7_DpOT_.exit: ; preds = %256, %253
  %257 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %258 = load ptr, ptr %257, align 8, !tbaa !76
  %259 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %260 = load ptr, ptr %259, align 8, !tbaa !78
  %.not.i160 = icmp eq ptr %258, %260
  br i1 %.not.i160, label %263, label %261

261:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEE12emplace_backIJRS2_EEES7_DpOT_.exit
  store double %248, ptr %258, align 8, !tbaa !59
  %262 = getelementptr inbounds nuw i8, ptr %258, i64 8
  store ptr %262, ptr %257, align 8, !tbaa !76
  br label %_ZNSt6vectorIdSaIdEE12emplace_backIJRdEEES3_DpOT_.exit

263:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEE12emplace_backIJRS2_EEES7_DpOT_.exit
  %264 = load ptr, ptr %10, align 8, !tbaa !79
  %265 = ptrtoint ptr %258 to i64
  %266 = ptrtoint ptr %264 to i64
  %267 = sub i64 %265, %266
  %268 = icmp eq i64 %267, 9223372036854775800
  br i1 %268, label %269, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i

269:                                              ; preds = %263
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #21
          to label %.noexc162 unwind label %358

.noexc162:                                        ; preds = %269
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i: ; preds = %263
  %270 = ashr exact i64 %267, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %270, i64 1)
  %271 = add nsw i64 %.sroa.speculated.i.i.i, %270
  %272 = icmp ult i64 %271, %270
  %273 = call i64 @llvm.umin.i64(i64 %271, i64 1152921504606846975)
  %274 = select i1 %272, i64 1152921504606846975, i64 %273
  %.not.i.i.i161 = icmp ne i64 %274, 0
  call void @llvm.assume(i1 %.not.i.i.i161)
  %275 = shl nuw nsw i64 %274, 3
  %276 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %275) #20
          to label %.noexc163 unwind label %358

.noexc163:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %277 = getelementptr inbounds i8, ptr %276, i64 %267
  store double %248, ptr %277, align 8, !tbaa !59
  %278 = icmp sgt i64 %267, 0
  br i1 %278, label %279, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

279:                                              ; preds = %.noexc163
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %276, ptr align 8 %264, i64 %267, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i: ; preds = %279, %.noexc163
  %280 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %.not.i17.i.i = icmp eq ptr %264, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, label %281

281:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %264, i64 noundef %267) #22
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i: ; preds = %281, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  store ptr %276, ptr %10, align 8, !tbaa !79
  store ptr %280, ptr %257, align 8, !tbaa !76
  %282 = getelementptr inbounds nuw double, ptr %276, i64 %274
  store ptr %282, ptr %259, align 8, !tbaa !78
  br label %_ZNSt6vectorIdSaIdEE12emplace_backIJRdEEES3_DpOT_.exit

_ZNSt6vectorIdSaIdEE12emplace_backIJRdEEES3_DpOT_.exit: ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, %261
  %283 = load i32, ptr %13, align 4, !tbaa !4
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 0, ptr %5, align 4, !tbaa !4
  store i32 0, ptr %6, align 4, !tbaa !4
  %285 = load ptr, ptr %25, align 8, !tbaa !12
  %.not.i.i164 = icmp eq ptr %285, null
  br i1 %.not.i.i164, label %286, label %287

286:                                              ; preds = %_ZNSt6vectorIdSaIdEE12emplace_backIJRdEEES3_DpOT_.exit
  invoke void @_ZSt25__throw_bad_function_callv() #21
          to label %.noexc165 unwind label %358

.noexc165:                                        ; preds = %286
  unreachable

287:                                              ; preds = %_ZNSt6vectorIdSaIdEE12emplace_backIJRdEEES3_DpOT_.exit
  %288 = load ptr, ptr %26, align 8, !tbaa !80
  invoke void %288(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i unwind label %358

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i: ; preds = %287
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %289 = load ptr, ptr %98, align 8, !tbaa !49
  %290 = load ptr, ptr %8, align 8, !tbaa !82
  %291 = ptrtoint ptr %289 to i64
  %292 = ptrtoint ptr %290 to i64
  %293 = sub i64 %291, %292
  %294 = ashr exact i64 %293, 5
  %295 = ashr exact i64 %293, 2
  invoke void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %295, i64 noundef %294, i64 noundef 8)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit unwind label %358

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i
  %296 = load ptr, ptr %249, align 8, !tbaa !71
  %297 = load ptr, ptr %9, align 8, !tbaa !83
  %298 = ptrtoint ptr %296 to i64
  %299 = ptrtoint ptr %297 to i64
  %300 = sub i64 %298, %299
  %301 = sdiv exact i64 %300, 24
  %302 = mul nsw i64 %301, 3
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %302, i64 noundef %301, i64 noundef 3)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit unwind label %358

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  %303 = load ptr, ptr %257, align 8, !tbaa !76
  %304 = load ptr, ptr %10, align 8, !tbaa !79
  %305 = ptrtoint ptr %303 to i64
  %306 = ptrtoint ptr %304 to i64
  %307 = sub i64 %305, %306
  %308 = ashr exact i64 %307, 3
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %308, i64 noundef 1)
          to label %.preheader297 unwind label %358

.preheader297:                                    ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  %309 = load ptr, ptr %98, align 8, !tbaa !49
  %310 = load ptr, ptr %8, align 8, !tbaa !82
  %311 = ptrtoint ptr %309 to i64
  %312 = ptrtoint ptr %310 to i64
  %313 = sub i64 %311, %312
  %314 = ashr exact i64 %313, 5
  %.not320 = icmp eq ptr %309, %310
  br i1 %.not320, label %.preheader296, label %.lr.ph314

.lr.ph314:                                        ; preds = %.preheader297
  %315 = load ptr, ptr %2, align 8, !tbaa !84, !noalias !86
  %316 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %317 = load i64, ptr %316, align 8, !tbaa !89, !noalias !86
  %318 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %319 = load i64, ptr %318, align 8, !tbaa !90
  %320 = icmp sgt i64 %317, 0
  br i1 %320, label %.lr.ph.i.i.i.i.i.i.i.i.i.i174.preheader.us, label %.preheader296

.lr.ph.i.i.i.i.i.i.i.i.i.i174.preheader.us:       ; preds = %.lr.ph314, %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IiLi8ELi1ELi0ELi8ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us
  %indvars.iv340 = phi i64 [ %indvars.iv.next341, %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IiLi8ELi1ELi0ELi8ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us ], [ 0, %.lr.ph314 ]
  %321 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %310, i64 %indvars.iv340
  %322 = getelementptr inbounds nuw i32, ptr %315, i64 %indvars.iv340
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i174.us

.lr.ph.i.i.i.i.i.i.i.i.i.i174.us:                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i174.preheader.us, %.lr.ph.i.i.i.i.i.i.i.i.i.i174.us
  %.05.i.i.i.i.i.i.i.i.i.i.us = phi i64 [ %327, %.lr.ph.i.i.i.i.i.i.i.i.i.i174.us ], [ 0, %.lr.ph.i.i.i.i.i.i.i.i.i.i174.preheader.us ]
  %323 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.us, %319
  %324 = getelementptr inbounds i32, ptr %322, i64 %323
  %325 = getelementptr inbounds nuw i32, ptr %321, i64 %.05.i.i.i.i.i.i.i.i.i.i.us
  %326 = load i32, ptr %325, align 4, !tbaa !4
  store i32 %326, ptr %324, align 4, !tbaa !4
  %327 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.us, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.us = icmp eq i64 %327, %317
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.us, label %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IiLi8ELi1ELi0ELi8ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us, label %.lr.ph.i.i.i.i.i.i.i.i.i.i174.us, !llvm.loop !91

_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IiLi8ELi1ELi0ELi8ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i174.us
  %indvars.iv.next341 = add nuw nsw i64 %indvars.iv340, 1
  %exitcond344.not = icmp eq i64 %indvars.iv.next341, %314
  br i1 %exitcond344.not, label %.preheader296, label %.lr.ph.i.i.i.i.i.i.i.i.i.i174.preheader.us, !llvm.loop !92

.preheader296:                                    ; preds = %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IiLi8ELi1ELi0ELi8ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us, %.lr.ph314, %.preheader297
  %328 = load ptr, ptr %249, align 8, !tbaa !71
  %329 = load ptr, ptr %9, align 8, !tbaa !83
  %330 = ptrtoint ptr %328 to i64
  %331 = ptrtoint ptr %329 to i64
  %332 = sub i64 %330, %331
  %333 = sdiv exact i64 %332, 24
  %.not321 = icmp eq ptr %328, %329
  br i1 %.not321, label %.preheader, label %.lr.ph316

.lr.ph316:                                        ; preds = %.preheader296
  %334 = load ptr, ptr %3, align 8, !tbaa !53, !noalias !94
  %335 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %336 = load i64, ptr %335, align 8, !tbaa !97, !noalias !94
  %337 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %338 = load i64, ptr %337, align 8, !tbaa !33
  %339 = icmp sgt i64 %336, 0
  br i1 %339, label %.lr.ph.i.i.i.i.i.i.i.i.i.i177.preheader.us, label %.preheader

.lr.ph.i.i.i.i.i.i.i.i.i.i177.preheader.us:       ; preds = %.lr.ph316, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi1ELi3ELi1ELi1ELi3EEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us
  %indvars.iv348 = phi i64 [ %indvars.iv.next349, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi1ELi3ELi1ELi1ELi3EEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us ], [ 0, %.lr.ph316 ]
  %340 = getelementptr inbounds nuw %"class.Eigen::Matrix.39", ptr %329, i64 %indvars.iv348
  %341 = getelementptr inbounds nuw double, ptr %334, i64 %indvars.iv348
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i177.us

.lr.ph.i.i.i.i.i.i.i.i.i.i177.us:                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i177.preheader.us, %.lr.ph.i.i.i.i.i.i.i.i.i.i177.us
  %.05.i.i.i.i.i.i.i.i.i.i178.us = phi i64 [ %346, %.lr.ph.i.i.i.i.i.i.i.i.i.i177.us ], [ 0, %.lr.ph.i.i.i.i.i.i.i.i.i.i177.preheader.us ]
  %342 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i178.us, %338
  %343 = getelementptr inbounds double, ptr %341, i64 %342
  %344 = getelementptr inbounds nuw double, ptr %340, i64 %.05.i.i.i.i.i.i.i.i.i.i178.us
  %345 = load double, ptr %344, align 8, !tbaa !59
  store double %345, ptr %343, align 8, !tbaa !59
  %346 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i178.us, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i179.us = icmp eq i64 %346, %336
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i179.us, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi1ELi3ELi1ELi1ELi3EEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us, label %.lr.ph.i.i.i.i.i.i.i.i.i.i177.us, !llvm.loop !98

_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi1ELi3ELi1ELi1ELi3EEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i177.us
  %indvars.iv.next349 = add nuw nsw i64 %indvars.iv348, 1
  %exitcond352.not = icmp eq i64 %indvars.iv.next349, %333
  br i1 %exitcond352.not, label %.preheader, label %.lr.ph.i.i.i.i.i.i.i.i.i.i177.preheader.us, !llvm.loop !99

347:                                              ; preds = %83, %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i, %.noexc.i.i.i
  %348 = landingpad { ptr, i32 }
          cleanup
  %349 = load ptr, ptr %17, align 8, !tbaa !37
  %.not.i.i.i170 = icmp eq ptr %349, null
  br i1 %.not.i.i.i170, label %_ZNSt6vectorIiSaIiEED2Ev.exit171, label %350

350:                                              ; preds = %347
  %351 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %352 = load ptr, ptr %351, align 8, !tbaa !39
  %353 = ptrtoint ptr %352 to i64
  %354 = ptrtoint ptr %349 to i64
  %355 = sub i64 %353, %354
  call void @_ZdlPvm(ptr noundef nonnull %349, i64 noundef %355) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit171

_ZNSt6vectorIiSaIiEED2Ev.exit171:                 ; preds = %350, %347, %87
  %.pn65 = phi { ptr, i32 } [ %88, %87 ], [ %348, %347 ], [ %348, %350 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #19
  br label %393

356:                                              ; preds = %104
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %393

358:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i, %287, %286, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i, %269, %256, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  %359 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #19
  br label %393

.preheader:                                       ; preds = %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi1ELi3ELi1ELi1ELi3EEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us, %.lr.ph316, %.preheader296
  %360 = load ptr, ptr %257, align 8, !tbaa !76
  %361 = load ptr, ptr %10, align 8, !tbaa !79
  %.not322 = icmp eq ptr %360, %361
  br i1 %.not322, label %._crit_edge319, label %.lr.ph318

.lr.ph318:                                        ; preds = %.preheader
  %362 = ptrtoint ptr %360 to i64
  %363 = ptrtoint ptr %361 to i64
  %364 = sub i64 %362, %363
  %365 = ashr exact i64 %364, 3
  %366 = load ptr, ptr %4, align 8, !tbaa !100
  br label %389

._crit_edge319:                                   ; preds = %389, %.preheader
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #19
  %367 = load ptr, ptr %25, align 8, !tbaa !12
  %.not.i180 = icmp eq ptr %367, null
  br i1 %.not.i180, label %_ZNSt14_Function_baseD2Ev.exit, label %368

368:                                              ; preds = %._crit_edge319
  %369 = invoke noundef zeroext i1 %367(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %370

370:                                              ; preds = %368
  %371 = landingpad { ptr, i32 }
          catch ptr null
  %372 = extractvalue { ptr, i32 } %371, 0
  call void @__clang_call_terminate(ptr %372) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %._crit_edge319, %368
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #19
  %373 = load ptr, ptr %21, align 8, !tbaa !12
  %.not.i181 = icmp eq ptr %373, null
  br i1 %.not.i181, label %_ZNSt14_Function_baseD2Ev.exit182, label %374

374:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %375 = invoke noundef zeroext i1 %373(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit182 unwind label %376

376:                                              ; preds = %374
  %377 = landingpad { ptr, i32 }
          catch ptr null
  %378 = extractvalue { ptr, i32 } %377, 0
  call void @__clang_call_terminate(ptr %378) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit182:                ; preds = %_ZNSt14_Function_baseD2Ev.exit, %374
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #19
  %379 = load ptr, ptr %10, align 8, !tbaa !79
  %.not.i.i.i183 = icmp eq ptr %379, null
  br i1 %.not.i.i.i183, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %380

380:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit182
  %381 = load ptr, ptr %259, align 8, !tbaa !78
  %382 = ptrtoint ptr %381 to i64
  %383 = ptrtoint ptr %379 to i64
  %384 = sub i64 %382, %383
  call void @_ZdlPvm(ptr noundef nonnull %379, i64 noundef %384) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt14_Function_baseD2Ev.exit182, %380
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #19
  %385 = load ptr, ptr %9, align 8, !tbaa !83
  %.not.i.i.i184 = icmp eq ptr %385, null
  br i1 %.not.i.i.i184, label %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEED2Ev.exit, label %386

386:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @free(ptr noundef nonnull %385) #19
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEED2Ev.exit

_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEED2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %386
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #19
  %387 = load ptr, ptr %8, align 8, !tbaa !82
  %.not.i.i.i185 = icmp eq ptr %387, null
  br i1 %.not.i.i.i185, label %_ZNSt6vectorIN5Eigen6MatrixIiLi8ELi1ELi0ELi8ELi1EEENS0_17aligned_allocatorIS2_EEED2Ev.exit, label %388

388:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEED2Ev.exit
  call void @free(ptr noundef nonnull %387) #19
  br label %_ZNSt6vectorIN5Eigen6MatrixIiLi8ELi1ELi0ELi8ELi1EEENS0_17aligned_allocatorIS2_EEED2Ev.exit

_ZNSt6vectorIN5Eigen6MatrixIiLi8ELi1ELi0ELi8ELi1EEENS0_17aligned_allocatorIS2_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEED2Ev.exit, %388
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #19
  ret void

389:                                              ; preds = %.lr.ph318, %389
  %indvars.iv353 = phi i64 [ 0, %.lr.ph318 ], [ %indvars.iv.next354, %389 ]
  %390 = getelementptr inbounds nuw double, ptr %361, i64 %indvars.iv353
  %391 = load double, ptr %390, align 8, !tbaa !59
  %392 = getelementptr inbounds nuw double, ptr %366, i64 %indvars.iv353
  store double %391, ptr %392, align 8, !tbaa !59
  %indvars.iv.next354 = add nuw nsw i64 %indvars.iv353, 1
  %exitcond357.not = icmp eq i64 %indvars.iv.next354, %365
  br i1 %exitcond357.not, label %._crit_edge319, label %389, !llvm.loop !102

393:                                              ; preds = %358, %356, %_ZNSt6vectorIiSaIiEED2Ev.exit171, %85
  %.pn71.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %359, %358 ], [ %357, %356 ], [ %.pn65, %_ZNSt6vectorIiSaIiEED2Ev.exit171 ], [ %86, %85 ]
  %394 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %395 = load ptr, ptr %394, align 8, !tbaa !12
  %.not.i188 = icmp eq ptr %395, null
  br i1 %.not.i188, label %_ZNSt14_Function_baseD2Ev.exit189, label %396

396:                                              ; preds = %393
  %397 = invoke noundef zeroext i1 %395(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit189 unwind label %398

398:                                              ; preds = %396
  %399 = landingpad { ptr, i32 }
          catch ptr null
  %400 = extractvalue { ptr, i32 } %399, 0
  call void @__clang_call_terminate(ptr %400) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit189:                ; preds = %393, %396
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #19
  %401 = load ptr, ptr %21, align 8, !tbaa !12
  %.not.i190 = icmp eq ptr %401, null
  br i1 %.not.i190, label %_ZNSt14_Function_baseD2Ev.exit191, label %402

402:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit189
  %403 = invoke noundef zeroext i1 %401(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit191 unwind label %404

404:                                              ; preds = %402
  %405 = landingpad { ptr, i32 }
          catch ptr null
  %406 = extractvalue { ptr, i32 } %405, 0
  call void @__clang_call_terminate(ptr %406) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit191:                ; preds = %_ZNSt14_Function_baseD2Ev.exit189, %402
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #19
  %407 = load ptr, ptr %10, align 8, !tbaa !79
  %.not.i.i.i192 = icmp eq ptr %407, null
  br i1 %.not.i.i.i192, label %_ZNSt6vectorIdSaIdEED2Ev.exit193, label %408

408:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit191
  %409 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %410 = load ptr, ptr %409, align 8, !tbaa !78
  %411 = ptrtoint ptr %410 to i64
  %412 = ptrtoint ptr %407 to i64
  %413 = sub i64 %411, %412
  call void @_ZdlPvm(ptr noundef nonnull %407, i64 noundef %413) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit193

_ZNSt6vectorIdSaIdEED2Ev.exit193:                 ; preds = %_ZNSt14_Function_baseD2Ev.exit191, %408
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #19
  %414 = load ptr, ptr %9, align 8, !tbaa !83
  %.not.i.i.i194 = icmp eq ptr %414, null
  br i1 %.not.i.i.i194, label %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEED2Ev.exit195, label %415

415:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit193
  call void @free(ptr noundef nonnull %414) #19
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEED2Ev.exit195

_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEED2Ev.exit195: ; preds = %415, %_ZNSt6vectorIdSaIdEED2Ev.exit193
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #19
  %416 = load ptr, ptr %8, align 8, !tbaa !82
  %.not.i.i.i196 = icmp eq ptr %416, null
  br i1 %.not.i.i.i196, label %_ZNSt6vectorIN5Eigen6MatrixIiLi8ELi1ELi0ELi8ELi1EEENS0_17aligned_allocatorIS2_EEED2Ev.exit197, label %417

417:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEED2Ev.exit195
  call void @free(ptr noundef nonnull %416) #19
  br label %_ZNSt6vectorIN5Eigen6MatrixIiLi8ELi1ELi0ELi8ELi1EEENS0_17aligned_allocatorIS2_EEED2Ev.exit197

_ZNSt6vectorIN5Eigen6MatrixIiLi8ELi1ELi0ELi8ELi1EEENS0_17aligned_allocatorIS2_EEED2Ev.exit197: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEED2Ev.exit195, %417
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !103
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !105
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !100
  tail call void @free(ptr noundef %15) #19
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 2305843009213693951
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !103
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 3
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #25
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !103
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !100
  br label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !105
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
          to label %24 unwind label %85

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
          to label %.noexc111 unwind label %87

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
          to label %.noexc112 unwind label %87

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
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !41
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !44
  %.not.i = icmp eq ptr %50, %52
  br i1 %.not.i, label %83, label %58

._crit_edge.thread:                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %54 = load ptr, ptr %53, align 8, !tbaa !41
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !44
  %.not.i353 = icmp eq ptr %54, %56
  br i1 %.not.i353, label %83, label %.thread355

.thread355:                                       ; preds = %._crit_edge.thread
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  br label %.noexc115

58:                                               ; preds = %._crit_edge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  %59 = icmp ugt i64 %47, 9223372036854775804
  br i1 %59, label %.noexc.i.i.i, label %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i, !prof !45

.noexc.i.i.i:                                     ; preds = %58
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc114 unwind label %328

.noexc114:                                        ; preds = %.noexc.i.i.i
  unreachable

_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i: ; preds = %58
  %60 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #20
          to label %.noexc115 unwind label %328

.noexc115:                                        ; preds = %.thread355, %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i
  %61 = phi i64 [ %47, %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i ], [ 0, %.thread355 ]
  %62 = phi ptr [ %48, %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i ], [ %57, %.thread355 ]
  %63 = phi ptr [ %49, %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i ], [ %53, %.thread355 ]
  %64 = phi ptr [ %50, %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i ], [ %54, %.thread355 ]
  %65 = phi ptr [ %60, %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i ], [ null, %.thread355 ]
  store ptr %65, ptr %64, align 8, !tbaa !37
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %65, ptr %66, align 8, !tbaa !40
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 %61
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %67, ptr %68, align 8, !tbaa !39
  %69 = load ptr, ptr %17, align 8, !tbaa !19
  %70 = load ptr, ptr %62, align 8, !tbaa !19
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %69 to i64
  %73 = sub i64 %71, %72
  %74 = icmp sgt i64 %73, 4
  br i1 %74, label %75, label %76, !prof !46

75:                                               ; preds = %.noexc115
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %65, ptr align 4 %69, i64 %73, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i

76:                                               ; preds = %.noexc115
  %77 = icmp eq i64 %73, 4
  br i1 %77, label %78, label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i

78:                                               ; preds = %76
  %79 = load i32, ptr %69, align 4, !tbaa !4
  store i32 %79, ptr %65, align 4, !tbaa !4
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i:              ; preds = %78, %76, %75
  %80 = getelementptr inbounds i8, ptr %65, i64 %73
  store ptr %80, ptr %66, align 8, !tbaa !40
  %81 = load ptr, ptr %63, align 8, !tbaa !41
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  store ptr %82, ptr %63, align 8, !tbaa !41
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit

83:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %84 = phi ptr [ %54, %._crit_edge.thread ], [ %50, %._crit_edge ]
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %84, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %._ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit_crit_edge unwind label %328

._ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit_crit_edge: ; preds = %83
  %.pre344 = load ptr, ptr %17, align 8, !tbaa !37
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit

85:                                               ; preds = %_ZN5Eigen6MatrixIiLi8ELi1ELi0ELi8ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %409

87:                                               ; preds = %31, %29
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit168

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %89 = getelementptr inbounds nuw i32, ptr %33, i64 %indvars.iv
  %90 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %90, ptr %89, align 4, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %46
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !106

_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit: ; preds = %._ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit_crit_edge, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i
  %91 = phi ptr [ %.pre344, %._ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit_crit_edge ], [ %69, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i ]
  %.not.i.i.i = icmp eq ptr %91, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %92

92:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit
  %93 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !39
  %95 = ptrtoint ptr %94 to i64
  %96 = ptrtoint ptr %91 to i64
  %97 = sub i64 %95, %96
  call void @_ZdlPvm(ptr noundef nonnull %91, i64 noundef %97) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit, %92
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #19
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !49
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !51
  %.not.i117 = icmp eq ptr %99, %101
  br i1 %.not.i117, label %104, label %102

102:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %99, ptr noundef nonnull align 16 dereferenceable(32) %15, i64 32, i1 false), !tbaa.struct !52
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 32
  store ptr %103, ptr %98, align 8, !tbaa !49
  br label %.noexc119

104:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  invoke void @_ZNSt6vectorIN5Eigen6MatrixIiLi8ELi1ELi0ELi8ELi1EEENS0_17aligned_allocatorIS2_EEE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %99, ptr noundef nonnull align 16 dereferenceable(32) %15)
          to label %.noexc119 unwind label %337

.noexc119:                                        ; preds = %104, %102
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #19
  %105 = load ptr, ptr %0, align 8, !tbaa !53, !noalias !107
  %106 = ptrtoint ptr %105 to i64
  %107 = load i64, ptr %27, align 8, !tbaa !33, !noalias !107
  %108 = icmp sgt i64 %107, 1
  %109 = and i64 %106, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %109, 0
  br label %110

110:                                              ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_16PartialReduxExprIKNS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_minCoeffIddEELi0EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i, %.noexc119
  %.010.i.i.i.i.i.i.i = phi i64 [ 0, %.noexc119 ], [ %169, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_16PartialReduxExprIKNS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_minCoeffIddEELi0EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i ]
  %111 = mul nsw i64 %.010.i.i.i.i.i.i.i, %107
  %112 = getelementptr inbounds double, ptr %105, i64 %111
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %113, label %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

113:                                              ; preds = %110
  %114 = ptrtoint ptr %112 to i64
  %115 = lshr exact i64 %114, 3
  %116 = and i64 %115, 1
  %117 = call i64 @llvm.smin.i64(i64 %116, i64 %107)
  br label %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %113, %110
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %117, %113 ], [ %107, %110 ]
  %118 = sub nsw i64 %107, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %119 = sdiv i64 %118, 4
  %120 = shl nsw i64 %119, 2
  %121 = sdiv i64 %118, 2
  %122 = shl nsw i64 %121, 1
  %123 = add nsw i64 %120, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %124 = add nsw i64 %122, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.off.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %118, 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %.off.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 3
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %161, label %125

125:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %126 = getelementptr double, ptr %112, i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %127 = load <2 x double>, ptr %126, align 1, !tbaa !13
  %128 = icmp sgt i64 %118, 3
  br i1 %128, label %129, label %145

129:                                              ; preds = %125
  %130 = getelementptr i8, ptr %126, i64 16
  %131 = load <2 x double>, ptr %130, align 1, !tbaa !13
  %invariant.gep.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %112, i64 48
  %132 = icmp samesign ugt i64 %118, 7
  br i1 %132, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i:     ; preds = %129
  %.05478.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %129
  %.076.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ %131, %129 ], [ %139, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.174.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ %127, %129 ], [ %137, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %133 = call noundef <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.174.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i, <2 x double> %.076.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i) #23, !srcloc !57
  %134 = icmp sgt i64 %122, %120
  br i1 %134, label %141, label %145

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05482.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.05478.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.054.in81.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %.05482.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.17480.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ %137, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %127, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.07679.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ %139, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %131, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %135 = getelementptr inbounds double, ptr %112, i64 %.05482.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %136 = load <2 x double>, ptr %135, align 1, !tbaa !13
  %137 = call noundef <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.17480.i.i.i.i.i.i.i.i.i.i.i.i.i.i, <2 x double> %136) #23, !srcloc !57
  %gep.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr double, ptr %invariant.gep.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 %.054.in81.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %138 = load <2 x double>, ptr %gep.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 1, !tbaa !13
  %139 = call noundef <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.07679.i.i.i.i.i.i.i.i.i.i.i.i.i.i, <2 x double> %138) #23, !srcloc !57
  %.054.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i64 %.05482.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %140 = icmp slt i64 %.054.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %123
  br i1 %140, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !58

141:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %142 = getelementptr inbounds double, ptr %112, i64 %123
  %143 = load <2 x double>, ptr %142, align 1, !tbaa !13
  %144 = call noundef <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %133, <2 x double> %143) #23, !srcloc !57
  br label %145

145:                                              ; preds = %141, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %125
  %.073.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ %127, %125 ], [ %144, %141 ], [ %133, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = extractelement <2 x double> %.073.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 1
  %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = extractelement <2 x double> %.073.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 0
  %146 = fcmp olt double %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %147 = select i1 %146, double %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %148 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %148, label %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %145
  %.072.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi double [ %147, %145 ], [ %153, %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %149 = icmp slt i64 %124, %107
  br i1 %149, label %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_16PartialReduxExprIKNS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_minCoeffIddEELi0EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i

.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %145, %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05385.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %154, %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %145 ]
  %.07284.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi double [ %153, %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %147, %145 ]
  %150 = getelementptr inbounds nuw double, ptr %112, i64 %.05385.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %151 = load double, ptr %150, align 8, !tbaa !59
  %152 = fcmp olt double %151, %.07284.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %153 = select i1 %152, double %151, double %.07284.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %154 = add nuw nsw i64 %.05385.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %154, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !61

.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05290.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %159, %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %124, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.189.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi double [ %158, %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.072.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %155 = getelementptr inbounds double, ptr %112, i64 %.05290.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %156 = load double, ptr %155, align 8, !tbaa !59
  %157 = fcmp olt double %156, %.189.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %158 = select i1 %157, double %156, double %.189.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %159 = add nsw i64 %.05290.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %160 = icmp slt i64 %159, %107
  br i1 %160, label %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_16PartialReduxExprIKNS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_minCoeffIddEELi0EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i, !llvm.loop !62

161:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %162 = load double, ptr %112, align 8, !tbaa !59
  br i1 %108, label %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_16PartialReduxExprIKNS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_minCoeffIddEELi0EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i

.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %161, %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.094.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %167, %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 1, %161 ]
  %.393.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi double [ %166, %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %162, %161 ]
  %163 = getelementptr inbounds nuw double, ptr %112, i64 %.094.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %164 = load double, ptr %163, align 8, !tbaa !59
  %165 = fcmp olt double %164, %.393.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %166 = select i1 %165, double %164, double %.393.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %167 = add nuw nsw i64 %.094.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond103.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %167, %107
  br i1 %exitcond103.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_16PartialReduxExprIKNS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_minCoeffIddEELi0EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i, label %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !63

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_16PartialReduxExprIKNS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_minCoeffIddEELi0EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %161, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi double [ %162, %161 ], [ %.072.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %166, %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %158, %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %168 = getelementptr inbounds nuw double, ptr %18, i64 %.010.i.i.i.i.i.i.i
  store double %.2.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %168, align 8, !tbaa !59
  %169 = add nuw nsw i64 %.010.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %169, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %170, label %110, !llvm.loop !64

170:                                              ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_16PartialReduxExprIKNS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_minCoeffIddEELi0EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #19
  br label %171

171:                                              ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_16PartialReduxExprIKNS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_maxCoeffIddEELi0EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i, %170
  %.010.i.i.i.i.i.i.i121 = phi i64 [ 0, %170 ], [ %230, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_16PartialReduxExprIKNS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_maxCoeffIddEELi0EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i ]
  %172 = mul nsw i64 %.010.i.i.i.i.i.i.i121, %107
  %173 = getelementptr inbounds double, ptr %105, i64 %172
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %174, label %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i122

174:                                              ; preds = %171
  %175 = ptrtoint ptr %173 to i64
  %176 = lshr exact i64 %175, 3
  %177 = and i64 %176, 1
  %178 = call i64 @llvm.smin.i64(i64 %177, i64 %107)
  br label %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i122

_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i122: ; preds = %174, %171
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i123 = phi i64 [ %178, %174 ], [ %107, %171 ]
  %179 = sub nsw i64 %107, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i123
  %180 = sdiv i64 %179, 4
  %181 = shl nsw i64 %180, 2
  %182 = sdiv i64 %179, 2
  %183 = shl nsw i64 %182, 1
  %184 = add nsw i64 %181, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i123
  %185 = add nsw i64 %183, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i123
  %.off.i.i.i.i.i.i.i.i.i.i.i.i.i.i124 = add i64 %179, 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i125 = icmp ult i64 %.off.i.i.i.i.i.i.i.i.i.i.i.i.i.i124, 3
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i125, label %222, label %186

186:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i122
  %187 = getelementptr double, ptr %173, i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i123
  %188 = load <2 x double>, ptr %187, align 1, !tbaa !13
  %189 = icmp sgt i64 %179, 3
  br i1 %189, label %190, label %206

190:                                              ; preds = %186
  %191 = getelementptr i8, ptr %187, i64 16
  %192 = load <2 x double>, ptr %191, align 1, !tbaa !13
  %invariant.gep.i.i.i.i.i.i.i.i.i.i.i.i.i.i140 = getelementptr i8, ptr %173, i64 48
  %193 = icmp samesign ugt i64 %179, 7
  br i1 %193, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i144, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i141

.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i144:  ; preds = %190
  %.05478.i.i.i.i.i.i.i.i.i.i.i.i.i.i145 = add nsw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i123, 4
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i146

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i141:       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i146, %190
  %.076.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i142 = phi <2 x double> [ %192, %190 ], [ %200, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i146 ]
  %.174.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i143 = phi <2 x double> [ %188, %190 ], [ %198, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i146 ]
  %194 = call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.174.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i143, <2 x double> %.076.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i142) #23, !srcloc !65
  %195 = icmp sgt i64 %183, %181
  br i1 %195, label %202, label %206

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i146:            ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i146, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i144
  %.05482.i.i.i.i.i.i.i.i.i.i.i.i.i.i147 = phi i64 [ %.054.i.i.i.i.i.i.i.i.i.i.i.i.i.i152, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i146 ], [ %.05478.i.i.i.i.i.i.i.i.i.i.i.i.i.i145, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i144 ]
  %.054.in81.i.i.i.i.i.i.i.i.i.i.i.i.i.i148 = phi i64 [ %.05482.i.i.i.i.i.i.i.i.i.i.i.i.i.i147, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i146 ], [ %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i123, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i144 ]
  %.17480.i.i.i.i.i.i.i.i.i.i.i.i.i.i149 = phi <2 x double> [ %198, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i146 ], [ %188, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i144 ]
  %.07679.i.i.i.i.i.i.i.i.i.i.i.i.i.i150 = phi <2 x double> [ %200, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i146 ], [ %192, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i144 ]
  %196 = getelementptr inbounds double, ptr %173, i64 %.05482.i.i.i.i.i.i.i.i.i.i.i.i.i.i147
  %197 = load <2 x double>, ptr %196, align 1, !tbaa !13
  %198 = call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.17480.i.i.i.i.i.i.i.i.i.i.i.i.i.i149, <2 x double> %197) #23, !srcloc !65
  %gep.i.i.i.i.i.i.i.i.i.i.i.i.i.i151 = getelementptr double, ptr %invariant.gep.i.i.i.i.i.i.i.i.i.i.i.i.i.i140, i64 %.054.in81.i.i.i.i.i.i.i.i.i.i.i.i.i.i148
  %199 = load <2 x double>, ptr %gep.i.i.i.i.i.i.i.i.i.i.i.i.i.i151, align 1, !tbaa !13
  %200 = call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.07679.i.i.i.i.i.i.i.i.i.i.i.i.i.i150, <2 x double> %199) #23, !srcloc !65
  %.054.i.i.i.i.i.i.i.i.i.i.i.i.i.i152 = add nsw i64 %.05482.i.i.i.i.i.i.i.i.i.i.i.i.i.i147, 4
  %201 = icmp slt i64 %.054.i.i.i.i.i.i.i.i.i.i.i.i.i.i152, %184
  br i1 %201, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i146, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i141, !llvm.loop !66

202:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i141
  %203 = getelementptr inbounds double, ptr %173, i64 %184
  %204 = load <2 x double>, ptr %203, align 1, !tbaa !13
  %205 = call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %194, <2 x double> %204) #23, !srcloc !65
  br label %206

206:                                              ; preds = %202, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i141, %186
  %.073.i.i.i.i.i.i.i.i.i.i.i.i.i.i126 = phi <2 x double> [ %188, %186 ], [ %205, %202 ], [ %194, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i141 ]
  %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i127 = extractelement <2 x double> %.073.i.i.i.i.i.i.i.i.i.i.i.i.i.i126, i64 0
  %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i128 = extractelement <2 x double> %.073.i.i.i.i.i.i.i.i.i.i.i.i.i.i126, i64 1
  %207 = fcmp olt double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i127, %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i128
  %208 = select i1 %207, double %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i128, double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i127
  %209 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i123, 0
  br i1 %209, label %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i136, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i129

.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i129:        ; preds = %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i136, %206
  %.072.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i130 = phi double [ %208, %206 ], [ %214, %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i136 ]
  %210 = icmp slt i64 %185, %107
  br i1 %210, label %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i133, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_16PartialReduxExprIKNS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_maxCoeffIddEELi0EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i

.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i136:          ; preds = %206, %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i136
  %.05385.i.i.i.i.i.i.i.i.i.i.i.i.i.i137 = phi i64 [ %215, %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i136 ], [ 0, %206 ]
  %.07284.i.i.i.i.i.i.i.i.i.i.i.i.i.i138 = phi double [ %214, %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i136 ], [ %208, %206 ]
  %211 = getelementptr inbounds nuw double, ptr %173, i64 %.05385.i.i.i.i.i.i.i.i.i.i.i.i.i.i137
  %212 = load double, ptr %211, align 8, !tbaa !59
  %213 = fcmp olt double %.07284.i.i.i.i.i.i.i.i.i.i.i.i.i.i138, %212
  %214 = select i1 %213, double %212, double %.07284.i.i.i.i.i.i.i.i.i.i.i.i.i.i138
  %215 = add nuw nsw i64 %.05385.i.i.i.i.i.i.i.i.i.i.i.i.i.i137, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i139 = icmp eq i64 %215, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i123
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i139, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i129, label %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i136, !llvm.loop !67

.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i133:          ; preds = %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i129, %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i133
  %.05290.i.i.i.i.i.i.i.i.i.i.i.i.i.i134 = phi i64 [ %220, %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i133 ], [ %185, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i129 ]
  %.189.i.i.i.i.i.i.i.i.i.i.i.i.i.i135 = phi double [ %219, %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i133 ], [ %.072.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i130, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i129 ]
  %216 = getelementptr inbounds double, ptr %173, i64 %.05290.i.i.i.i.i.i.i.i.i.i.i.i.i.i134
  %217 = load double, ptr %216, align 8, !tbaa !59
  %218 = fcmp olt double %.189.i.i.i.i.i.i.i.i.i.i.i.i.i.i135, %217
  %219 = select i1 %218, double %217, double %.189.i.i.i.i.i.i.i.i.i.i.i.i.i.i135
  %220 = add nsw i64 %.05290.i.i.i.i.i.i.i.i.i.i.i.i.i.i134, 1
  %221 = icmp slt i64 %220, %107
  br i1 %221, label %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i133, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_16PartialReduxExprIKNS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_maxCoeffIddEELi0EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i, !llvm.loop !68

222:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i122
  %223 = load double, ptr %173, align 8, !tbaa !59
  br i1 %108, label %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i153, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_16PartialReduxExprIKNS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_maxCoeffIddEELi0EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i

.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i153:          ; preds = %222, %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i153
  %.094.i.i.i.i.i.i.i.i.i.i.i.i.i.i154 = phi i64 [ %228, %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i153 ], [ 1, %222 ]
  %.393.i.i.i.i.i.i.i.i.i.i.i.i.i.i155 = phi double [ %227, %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i153 ], [ %223, %222 ]
  %224 = getelementptr inbounds nuw double, ptr %173, i64 %.094.i.i.i.i.i.i.i.i.i.i.i.i.i.i154
  %225 = load double, ptr %224, align 8, !tbaa !59
  %226 = fcmp olt double %.393.i.i.i.i.i.i.i.i.i.i.i.i.i.i155, %225
  %227 = select i1 %226, double %225, double %.393.i.i.i.i.i.i.i.i.i.i.i.i.i.i155
  %228 = add nuw nsw i64 %.094.i.i.i.i.i.i.i.i.i.i.i.i.i.i154, 1
  %exitcond103.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i156 = icmp eq i64 %228, %107
  br i1 %exitcond103.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i156, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_16PartialReduxExprIKNS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_maxCoeffIddEELi0EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i, label %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i153, !llvm.loop !69

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_16PartialReduxExprIKNS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_maxCoeffIddEELi0EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i133, %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i153, %222, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i129
  %.2.i.i.i.i.i.i.i.i.i.i.i.i.i.i131 = phi double [ %223, %222 ], [ %.072.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i130, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i129 ], [ %227, %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i153 ], [ %219, %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i133 ]
  %229 = getelementptr inbounds nuw double, ptr %19, i64 %.010.i.i.i.i.i.i.i121
  store double %.2.i.i.i.i.i.i.i.i.i.i.i.i.i.i131, ptr %229, align 8, !tbaa !59
  %230 = add nuw nsw i64 %.010.i.i.i.i.i.i.i121, 1
  %exitcond.not.i.i.i.i.i.i.i132 = icmp eq i64 %230, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i132, label %231, label %171, !llvm.loop !70

231:                                              ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_16PartialReduxExprIKNS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_maxCoeffIddEELi0EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #19
  %232 = load <2 x double>, ptr %18, align 16, !tbaa !13
  %233 = load <2 x double>, ptr %19, align 16, !tbaa !13
  %234 = fadd <2 x double> %232, %233
  %235 = fmul <2 x double> %234, splat (double 5.000000e-01)
  store <2 x double> %235, ptr %20, align 16, !tbaa !13
  %236 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %237 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %238 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %239 = load double, ptr %237, align 16, !tbaa !59
  %240 = load double, ptr %238, align 16, !tbaa !59
  %241 = fadd double %239, %240
  %242 = fmul double %241, 5.000000e-01
  store double %242, ptr %236, align 16, !tbaa !59
  %243 = fsub <2 x double> %233, %232
  %.sroa.0.0.vec.extract.i.i.i.i.i.i = extractelement <2 x double> %243, i64 0
  %.sroa.0.8.vec.extract.i.i.i.i.i.i = extractelement <2 x double> %243, i64 1
  %244 = fcmp olt double %.sroa.0.0.vec.extract.i.i.i.i.i.i, %.sroa.0.8.vec.extract.i.i.i.i.i.i
  %245 = select i1 %244, double %.sroa.0.8.vec.extract.i.i.i.i.i.i, double %.sroa.0.0.vec.extract.i.i.i.i.i.i
  %246 = fsub double %240, %239
  %247 = fcmp olt double %245, %246
  %248 = select i1 %247, double %246, double %245
  %249 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %250 = load ptr, ptr %249, align 8, !tbaa !71
  %251 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %252 = load ptr, ptr %251, align 8, !tbaa !74
  %.not.i157 = icmp eq ptr %250, %252
  br i1 %.not.i157, label %256, label %253

253:                                              ; preds = %231
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %250, ptr noundef nonnull align 16 dereferenceable(24) %20, i64 24, i1 false), !tbaa.struct !75
  %254 = load ptr, ptr %249, align 8, !tbaa !71
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 24
  store ptr %255, ptr %249, align 8, !tbaa !71
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEE12emplace_backIJRS2_EEES7_DpOT_.exit

256:                                              ; preds = %231
  invoke void @_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %250, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEE12emplace_backIJRS2_EEES7_DpOT_.exit unwind label %339

_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEE12emplace_backIJRS2_EEES7_DpOT_.exit: ; preds = %256, %253
  %257 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %258 = load ptr, ptr %257, align 8, !tbaa !76
  %259 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %260 = load ptr, ptr %259, align 8, !tbaa !78
  %.not.i160 = icmp eq ptr %258, %260
  br i1 %.not.i160, label %263, label %261

261:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEE12emplace_backIJRS2_EEES7_DpOT_.exit
  store double %248, ptr %258, align 8, !tbaa !59
  %262 = getelementptr inbounds nuw i8, ptr %258, i64 8
  store ptr %262, ptr %257, align 8, !tbaa !76
  br label %_ZNSt6vectorIdSaIdEE12emplace_backIJRdEEES3_DpOT_.exit

263:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEE12emplace_backIJRS2_EEES7_DpOT_.exit
  %264 = load ptr, ptr %10, align 8, !tbaa !79
  %265 = ptrtoint ptr %258 to i64
  %266 = ptrtoint ptr %264 to i64
  %267 = sub i64 %265, %266
  %268 = icmp eq i64 %267, 9223372036854775800
  br i1 %268, label %269, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i

269:                                              ; preds = %263
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #21
          to label %.noexc162 unwind label %339

.noexc162:                                        ; preds = %269
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i: ; preds = %263
  %270 = ashr exact i64 %267, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %270, i64 1)
  %271 = add nsw i64 %.sroa.speculated.i.i.i, %270
  %272 = icmp ult i64 %271, %270
  %273 = call i64 @llvm.umin.i64(i64 %271, i64 1152921504606846975)
  %274 = select i1 %272, i64 1152921504606846975, i64 %273
  %.not.i.i.i161 = icmp ne i64 %274, 0
  call void @llvm.assume(i1 %.not.i.i.i161)
  %275 = shl nuw nsw i64 %274, 3
  %276 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %275) #20
          to label %.noexc163 unwind label %339

.noexc163:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %277 = getelementptr inbounds i8, ptr %276, i64 %267
  store double %248, ptr %277, align 8, !tbaa !59
  %278 = icmp sgt i64 %267, 0
  br i1 %278, label %279, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

279:                                              ; preds = %.noexc163
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %276, ptr align 8 %264, i64 %267, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i: ; preds = %279, %.noexc163
  %280 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %.not.i17.i.i = icmp eq ptr %264, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, label %281

281:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %264, i64 noundef %267) #22
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i: ; preds = %281, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  store ptr %276, ptr %10, align 8, !tbaa !79
  store ptr %280, ptr %257, align 8, !tbaa !76
  %282 = getelementptr inbounds nuw double, ptr %276, i64 %274
  store ptr %282, ptr %259, align 8, !tbaa !78
  br label %_ZNSt6vectorIdSaIdEE12emplace_backIJRdEEES3_DpOT_.exit

_ZNSt6vectorIdSaIdEE12emplace_backIJRdEEES3_DpOT_.exit: ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, %261
  %283 = load i32, ptr %13, align 4, !tbaa !4
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 0, ptr %5, align 4, !tbaa !4
  store i32 0, ptr %6, align 4, !tbaa !4
  %285 = load ptr, ptr %25, align 8, !tbaa !12
  %.not.i.i164 = icmp eq ptr %285, null
  br i1 %.not.i.i164, label %286, label %287

286:                                              ; preds = %_ZNSt6vectorIdSaIdEE12emplace_backIJRdEEES3_DpOT_.exit
  invoke void @_ZSt25__throw_bad_function_callv() #21
          to label %.noexc165 unwind label %339

.noexc165:                                        ; preds = %286
  unreachable

287:                                              ; preds = %_ZNSt6vectorIdSaIdEE12emplace_backIJRdEEES3_DpOT_.exit
  %288 = load ptr, ptr %26, align 8, !tbaa !80
  invoke void %288(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %289 unwind label %339

289:                                              ; preds = %287
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %290 = load ptr, ptr %98, align 8, !tbaa !49
  %291 = load ptr, ptr %8, align 8, !tbaa !82
  %292 = ptrtoint ptr %290 to i64
  %293 = ptrtoint ptr %291 to i64
  %294 = sub i64 %292, %293
  %295 = ashr exact i64 %294, 5
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi8ELi0ELin1ELi8EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %295, i64 noundef 8)
          to label %296 unwind label %339

296:                                              ; preds = %289
  %297 = load ptr, ptr %249, align 8, !tbaa !71
  %298 = load ptr, ptr %9, align 8, !tbaa !83
  %299 = ptrtoint ptr %297 to i64
  %300 = ptrtoint ptr %298 to i64
  %301 = sub i64 %299, %300
  %302 = sdiv exact i64 %301, 24
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %302, i64 noundef 3)
          to label %303 unwind label %339

303:                                              ; preds = %296
  %304 = load ptr, ptr %257, align 8, !tbaa !76
  %305 = load ptr, ptr %10, align 8, !tbaa !79
  %306 = ptrtoint ptr %304 to i64
  %307 = ptrtoint ptr %305 to i64
  %308 = sub i64 %306, %307
  %309 = ashr exact i64 %308, 3
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %309, i64 noundef 1)
          to label %.preheader289 unwind label %339

.preheader289:                                    ; preds = %303
  %310 = load ptr, ptr %98, align 8, !tbaa !49
  %311 = load ptr, ptr %8, align 8, !tbaa !82
  %.not312 = icmp eq ptr %310, %311
  br i1 %.not312, label %.preheader288, label %.lr.ph306

.lr.ph306:                                        ; preds = %.preheader289
  %312 = ptrtoint ptr %310 to i64
  %313 = ptrtoint ptr %311 to i64
  %314 = sub i64 %312, %313
  %315 = ashr exact i64 %314, 5
  %316 = load ptr, ptr %2, align 8, !tbaa !110, !noalias !112
  %317 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %318 = load i64, ptr %317, align 8, !tbaa !115
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %318, 3
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nsw i64 %318, 12
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %318, 4
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nsw i64 %318, 20
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nsw i64 %318, 24
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nsw i64 %318, 28
  br label %341

.preheader288:                                    ; preds = %341, %.preheader289
  %319 = load ptr, ptr %249, align 8, !tbaa !71
  %320 = load ptr, ptr %9, align 8, !tbaa !83
  %.not313 = icmp eq ptr %319, %320
  br i1 %.not313, label %.preheader, label %.lr.ph308

.lr.ph308:                                        ; preds = %.preheader288
  %321 = ptrtoint ptr %319 to i64
  %322 = ptrtoint ptr %320 to i64
  %323 = sub i64 %321, %322
  %324 = sdiv exact i64 %323, 24
  %325 = load ptr, ptr %3, align 8, !tbaa !116, !noalias !118
  %326 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %327 = load i64, ptr %326, align 8, !tbaa !121
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i173 = shl nsw i64 %327, 4
  br label %373

328:                                              ; preds = %83, %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i, %.noexc.i.i.i
  %329 = landingpad { ptr, i32 }
          cleanup
  %330 = load ptr, ptr %17, align 8, !tbaa !37
  %.not.i.i.i167 = icmp eq ptr %330, null
  br i1 %.not.i.i.i167, label %_ZNSt6vectorIiSaIiEED2Ev.exit168, label %331

331:                                              ; preds = %328
  %332 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %333 = load ptr, ptr %332, align 8, !tbaa !39
  %334 = ptrtoint ptr %333 to i64
  %335 = ptrtoint ptr %330 to i64
  %336 = sub i64 %334, %335
  call void @_ZdlPvm(ptr noundef nonnull %330, i64 noundef %336) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit168

_ZNSt6vectorIiSaIiEED2Ev.exit168:                 ; preds = %331, %328, %87
  %.pn65 = phi { ptr, i32 } [ %88, %87 ], [ %329, %328 ], [ %329, %331 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #19
  br label %409

337:                                              ; preds = %104
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %409

339:                                              ; preds = %287, %286, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i, %269, %256, %303, %296, %289
  %340 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #19
  br label %409

341:                                              ; preds = %.lr.ph306, %341
  %indvars.iv327 = phi i64 [ 0, %.lr.ph306 ], [ %indvars.iv.next328, %341 ]
  %342 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %311, i64 %indvars.iv327
  %343 = getelementptr inbounds nuw i32, ptr %316, i64 %indvars.iv327
  %344 = load i32, ptr %342, align 4, !tbaa !4
  store i32 %344, ptr %343, align 4, !tbaa !4
  %345 = getelementptr inbounds i32, ptr %343, i64 %318
  %346 = getelementptr inbounds nuw i8, ptr %342, i64 4
  %347 = load i32, ptr %346, align 4, !tbaa !4
  store i32 %347, ptr %345, align 4, !tbaa !4
  %348 = getelementptr inbounds i8, ptr %343, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i
  %349 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %350 = load i32, ptr %349, align 4, !tbaa !4
  store i32 %350, ptr %348, align 4, !tbaa !4
  %351 = getelementptr inbounds i8, ptr %343, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %352 = getelementptr inbounds nuw i8, ptr %342, i64 12
  %353 = load i32, ptr %352, align 4, !tbaa !4
  store i32 %353, ptr %351, align 4, !tbaa !4
  %354 = getelementptr inbounds i8, ptr %343, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %355 = getelementptr inbounds nuw i8, ptr %342, i64 16
  %356 = load i32, ptr %355, align 4, !tbaa !4
  store i32 %356, ptr %354, align 4, !tbaa !4
  %357 = getelementptr inbounds i8, ptr %343, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %358 = getelementptr inbounds nuw i8, ptr %342, i64 20
  %359 = load i32, ptr %358, align 4, !tbaa !4
  store i32 %359, ptr %357, align 4, !tbaa !4
  %360 = getelementptr inbounds i8, ptr %343, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %361 = getelementptr inbounds nuw i8, ptr %342, i64 24
  %362 = load i32, ptr %361, align 4, !tbaa !4
  store i32 %362, ptr %360, align 4, !tbaa !4
  %363 = getelementptr inbounds i8, ptr %343, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %364 = getelementptr inbounds nuw i8, ptr %342, i64 28
  %365 = load i32, ptr %364, align 4, !tbaa !4
  store i32 %365, ptr %363, align 4, !tbaa !4
  %indvars.iv.next328 = add nuw nsw i64 %indvars.iv327, 1
  %exitcond331.not = icmp eq i64 %indvars.iv.next328, %315
  br i1 %exitcond331.not, label %.preheader288, label %341, !llvm.loop !122

.preheader:                                       ; preds = %373, %.preheader288
  %366 = load ptr, ptr %257, align 8, !tbaa !76
  %367 = load ptr, ptr %10, align 8, !tbaa !79
  %.not314 = icmp eq ptr %366, %367
  br i1 %.not314, label %._crit_edge311, label %.lr.ph310

.lr.ph310:                                        ; preds = %.preheader
  %368 = ptrtoint ptr %366 to i64
  %369 = ptrtoint ptr %367 to i64
  %370 = sub i64 %368, %369
  %371 = ashr exact i64 %370, 3
  %372 = load ptr, ptr %4, align 8, !tbaa !100
  br label %405

373:                                              ; preds = %.lr.ph308, %373
  %indvars.iv332 = phi i64 [ 0, %.lr.ph308 ], [ %indvars.iv.next333, %373 ]
  %374 = getelementptr inbounds nuw %"class.Eigen::Matrix.39", ptr %320, i64 %indvars.iv332
  %375 = getelementptr inbounds nuw double, ptr %325, i64 %indvars.iv332
  %376 = load double, ptr %374, align 8, !tbaa !59
  store double %376, ptr %375, align 8, !tbaa !59
  %377 = getelementptr inbounds double, ptr %375, i64 %327
  %378 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %379 = load double, ptr %378, align 8, !tbaa !59
  store double %379, ptr %377, align 8, !tbaa !59
  %380 = getelementptr inbounds i8, ptr %375, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i173
  %381 = getelementptr inbounds nuw i8, ptr %374, i64 16
  %382 = load double, ptr %381, align 8, !tbaa !59
  store double %382, ptr %380, align 8, !tbaa !59
  %indvars.iv.next333 = add nuw nsw i64 %indvars.iv332, 1
  %exitcond336.not = icmp eq i64 %indvars.iv.next333, %324
  br i1 %exitcond336.not, label %.preheader, label %373, !llvm.loop !123

._crit_edge311:                                   ; preds = %405, %.preheader
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #19
  %383 = load ptr, ptr %25, align 8, !tbaa !12
  %.not.i174 = icmp eq ptr %383, null
  br i1 %.not.i174, label %_ZNSt14_Function_baseD2Ev.exit, label %384

384:                                              ; preds = %._crit_edge311
  %385 = invoke noundef zeroext i1 %383(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %386

386:                                              ; preds = %384
  %387 = landingpad { ptr, i32 }
          catch ptr null
  %388 = extractvalue { ptr, i32 } %387, 0
  call void @__clang_call_terminate(ptr %388) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %._crit_edge311, %384
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #19
  %389 = load ptr, ptr %21, align 8, !tbaa !12
  %.not.i175 = icmp eq ptr %389, null
  br i1 %.not.i175, label %_ZNSt14_Function_baseD2Ev.exit176, label %390

390:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %391 = invoke noundef zeroext i1 %389(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit176 unwind label %392

392:                                              ; preds = %390
  %393 = landingpad { ptr, i32 }
          catch ptr null
  %394 = extractvalue { ptr, i32 } %393, 0
  call void @__clang_call_terminate(ptr %394) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit176:                ; preds = %_ZNSt14_Function_baseD2Ev.exit, %390
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #19
  %395 = load ptr, ptr %10, align 8, !tbaa !79
  %.not.i.i.i177 = icmp eq ptr %395, null
  br i1 %.not.i.i.i177, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %396

396:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit176
  %397 = load ptr, ptr %259, align 8, !tbaa !78
  %398 = ptrtoint ptr %397 to i64
  %399 = ptrtoint ptr %395 to i64
  %400 = sub i64 %398, %399
  call void @_ZdlPvm(ptr noundef nonnull %395, i64 noundef %400) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt14_Function_baseD2Ev.exit176, %396
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #19
  %401 = load ptr, ptr %9, align 8, !tbaa !83
  %.not.i.i.i178 = icmp eq ptr %401, null
  br i1 %.not.i.i.i178, label %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEED2Ev.exit, label %402

402:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @free(ptr noundef nonnull %401) #19
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEED2Ev.exit

_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEED2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %402
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #19
  %403 = load ptr, ptr %8, align 8, !tbaa !82
  %.not.i.i.i179 = icmp eq ptr %403, null
  br i1 %.not.i.i.i179, label %_ZNSt6vectorIN5Eigen6MatrixIiLi8ELi1ELi0ELi8ELi1EEENS0_17aligned_allocatorIS2_EEED2Ev.exit, label %404

404:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEED2Ev.exit
  call void @free(ptr noundef nonnull %403) #19
  br label %_ZNSt6vectorIN5Eigen6MatrixIiLi8ELi1ELi0ELi8ELi1EEENS0_17aligned_allocatorIS2_EEED2Ev.exit

_ZNSt6vectorIN5Eigen6MatrixIiLi8ELi1ELi0ELi8ELi1EEENS0_17aligned_allocatorIS2_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEED2Ev.exit, %404
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #19
  ret void

405:                                              ; preds = %.lr.ph310, %405
  %indvars.iv337 = phi i64 [ 0, %.lr.ph310 ], [ %indvars.iv.next338, %405 ]
  %406 = getelementptr inbounds nuw double, ptr %367, i64 %indvars.iv337
  %407 = load double, ptr %406, align 8, !tbaa !59
  %408 = getelementptr inbounds nuw double, ptr %372, i64 %indvars.iv337
  store double %407, ptr %408, align 8, !tbaa !59
  %indvars.iv.next338 = add nuw nsw i64 %indvars.iv337, 1
  %exitcond341.not = icmp eq i64 %indvars.iv.next338, %371
  br i1 %exitcond341.not, label %._crit_edge311, label %405, !llvm.loop !124

409:                                              ; preds = %339, %337, %_ZNSt6vectorIiSaIiEED2Ev.exit168, %85
  %.pn71.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %340, %339 ], [ %338, %337 ], [ %.pn65, %_ZNSt6vectorIiSaIiEED2Ev.exit168 ], [ %86, %85 ]
  %410 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %411 = load ptr, ptr %410, align 8, !tbaa !12
  %.not.i182 = icmp eq ptr %411, null
  br i1 %.not.i182, label %_ZNSt14_Function_baseD2Ev.exit183, label %412

412:                                              ; preds = %409
  %413 = invoke noundef zeroext i1 %411(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit183 unwind label %414

414:                                              ; preds = %412
  %415 = landingpad { ptr, i32 }
          catch ptr null
  %416 = extractvalue { ptr, i32 } %415, 0
  call void @__clang_call_terminate(ptr %416) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit183:                ; preds = %409, %412
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #19
  %417 = load ptr, ptr %21, align 8, !tbaa !12
  %.not.i184 = icmp eq ptr %417, null
  br i1 %.not.i184, label %_ZNSt14_Function_baseD2Ev.exit185, label %418

418:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit183
  %419 = invoke noundef zeroext i1 %417(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit185 unwind label %420

420:                                              ; preds = %418
  %421 = landingpad { ptr, i32 }
          catch ptr null
  %422 = extractvalue { ptr, i32 } %421, 0
  call void @__clang_call_terminate(ptr %422) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit185:                ; preds = %_ZNSt14_Function_baseD2Ev.exit183, %418
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #19
  %423 = load ptr, ptr %10, align 8, !tbaa !79
  %.not.i.i.i186 = icmp eq ptr %423, null
  br i1 %.not.i.i.i186, label %_ZNSt6vectorIdSaIdEED2Ev.exit187, label %424

424:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit185
  %425 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %426 = load ptr, ptr %425, align 8, !tbaa !78
  %427 = ptrtoint ptr %426 to i64
  %428 = ptrtoint ptr %423 to i64
  %429 = sub i64 %427, %428
  call void @_ZdlPvm(ptr noundef nonnull %423, i64 noundef %429) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit187

_ZNSt6vectorIdSaIdEED2Ev.exit187:                 ; preds = %_ZNSt14_Function_baseD2Ev.exit185, %424
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #19
  %430 = load ptr, ptr %9, align 8, !tbaa !83
  %.not.i.i.i188 = icmp eq ptr %430, null
  br i1 %.not.i.i.i188, label %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEED2Ev.exit189, label %431

431:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit187
  call void @free(ptr noundef nonnull %430) #19
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEED2Ev.exit189

_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEED2Ev.exit189: ; preds = %431, %_ZNSt6vectorIdSaIdEED2Ev.exit187
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #19
  %432 = load ptr, ptr %8, align 8, !tbaa !82
  %.not.i.i.i190 = icmp eq ptr %432, null
  br i1 %.not.i.i.i190, label %_ZNSt6vectorIN5Eigen6MatrixIiLi8ELi1ELi0ELi8ELi1EEENS0_17aligned_allocatorIS2_EEED2Ev.exit191, label %433

433:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEED2Ev.exit189
  call void @free(ptr noundef nonnull %432) #19
  br label %_ZNSt6vectorIN5Eigen6MatrixIiLi8ELi1ELi0ELi8ELi1EEENS0_17aligned_allocatorIS2_EEED2Ev.exit191

_ZNSt6vectorIN5Eigen6MatrixIiLi8ELi1ELi0ELi8ELi1EEENS0_17aligned_allocatorIS2_EEED2Ev.exit191: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEED2Ev.exit189, %433
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !103
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !115
  %14 = shl nsw i64 %13, 3
  %.not.i = icmp eq i64 %11, %14
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIiLin1ELin1ELi8ELi0EE6resizeElll.exit, label %15

15:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %16 = load ptr, ptr %0, align 8, !tbaa !110
  tail call void @free(ptr noundef %16) #19
  %17 = icmp sgt i64 %11, 0
  br i1 %17, label %18, label %.sink.split.i

18:                                               ; preds = %15
  %19 = icmp samesign ugt i64 %11, 4611686018427387903
  br i1 %19, label %20, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i

20:                                               ; preds = %18
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !103
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i: ; preds = %18
  %22 = shl nuw i64 %11, 2
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #25
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %.sink.split.i

25:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i
  %26 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %26, align 8, !tbaa !103
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i, %15
  %.sink.i = phi ptr [ %23, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i ], [ null, %15 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !110
  br label %_ZN5Eigen12DenseStorageIiLin1ELin1ELi8ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIiLin1ELin1ELi8ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !115
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !103
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !121
  %14 = mul nsw i64 %13, 3
  %.not.i = icmp eq i64 %11, %14
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EE6resizeElll.exit, label %15

15:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %16 = load ptr, ptr %0, align 8, !tbaa !116
  tail call void @free(ptr noundef %16) #19
  %17 = icmp sgt i64 %11, 0
  br i1 %17, label %18, label %.sink.split.i

18:                                               ; preds = %15
  %19 = icmp samesign ugt i64 %11, 2305843009213693951
  br i1 %19, label %20, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

20:                                               ; preds = %18
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !103
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %18
  %22 = shl nuw i64 %11, 3
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #25
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %.sink.split.i

25:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %26 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %26, align 8, !tbaa !103
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %15
  %.sink.i = phi ptr [ %23, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ], [ null, %15 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !116
  br label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !121
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %6 = load double, ptr %3, align 8, !tbaa !59, !noalias !131
  %7 = load i32, ptr %4, align 4, !tbaa !4, !noalias !131
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
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
  %12 = load <2 x double>, ptr %2, align 8, !tbaa !13, !noalias !135
  %13 = fadd <2 x double> %.sroa.0.1.i.i.i, %12
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load double, ptr %14, align 8, !tbaa !59, !noalias !135
  %16 = fadd double %.sroa.7.0.i.i.i, %15
  store <2 x double> %13, ptr %0, align 8, !alias.scope !135
  %.sroa.427.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %16, ptr %.sroa.427.0..sroa_idx.i.i.i, align 8, !tbaa !13, !alias.scope !135
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !103
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 16 dereferenceable(32) %.0911.i.i.i, i64 32, i1 false), !tbaa.struct !52, !alias.scope !136
  %26 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %26, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIiLi8ELi1ELi0ELi8ELi1EEENS0_17aligned_allocatorIS2_EEE11_S_relocateEPS2_S6_S6_RS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !140

_ZNSt6vectorIN5Eigen6MatrixIiLi8ELi1ELi0ELi8ELi1EEENS0_17aligned_allocatorIS2_EEE11_S_relocateEPS2_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i, %22
  %.0.lcssa.i.i.i = phi ptr [ %18, %22 ], [ %27, %.lr.ph.i.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorIN5Eigen6MatrixIiLi8ELi1ELi0ELi8ELi1EEENS0_17aligned_allocatorIS2_EEE11_S_relocateEPS2_S6_S6_RS4_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorIN5Eigen6MatrixIiLi8ELi1ELi0ELi8ELi1EEENS0_17aligned_allocatorIS2_EEE11_S_relocateEPS2_S6_S6_RS4_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %30, %.lr.ph.i.i.i27 ], [ %28, %_ZNSt6vectorIN5Eigen6MatrixIiLi8ELi1ELi0ELi8ELi1EEENS0_17aligned_allocatorIS2_EEE11_S_relocateEPS2_S6_S6_RS4_.exit ]
  %.0911.i.i.i29 = phi ptr [ %29, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorIN5Eigen6MatrixIiLi8ELi1ELi0ELi8ELi1EEENS0_17aligned_allocatorIS2_EEE11_S_relocateEPS2_S6_S6_RS4_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %.012.i.i.i28, ptr noundef nonnull align 16 dereferenceable(32) %.0911.i.i.i29, i64 32, i1 false), !tbaa.struct !52, !alias.scope !141
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i30 = icmp eq ptr %29, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIN5Eigen6MatrixIiLi8ELi1ELi0ELi8ELi1EEENS0_17aligned_allocatorIS2_EEE11_S_relocateEPS2_S6_S6_RS4_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !140

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
  store ptr @_ZTIZN3igl6octreeIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiNS2_IiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERSt6vectorISB_IT0_SaISC_EESaISE_EERNS1_15PlainObjectBaseIT1_EERNSI_IT2_EERNSI_IT3_EEEUliiE_, ptr %0, align 8, !tbaa !145
  br label %_ZNSt14_Function_base13_Base_managerIZN3igl6octreeIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiNS4_IiLin1ELin1ELi0ELin1ELin1EEES5_NS4_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EERSt6vectorISD_IT0_SaISE_EESaISG_EERNS3_15PlainObjectBaseIT1_EERNSK_IT2_EERNSK_IT3_EEEUliiE_E10_M_managerERSt9_Any_dataRKSW_St18_Manager_operation.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !18
  store ptr %6, ptr %0, align 8, !tbaa !18
  br label %_ZNSt14_Function_base13_Base_managerIZN3igl6octreeIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiNS4_IiLin1ELin1ELi0ELin1ELin1EEES5_NS4_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EERSt6vectorISD_IT0_SaISE_EESaISG_EERNS3_15PlainObjectBaseIT1_EERNSK_IT2_EERNSK_IT3_EEEUliiE_E10_M_managerERSt9_Any_dataRKSW_St18_Manager_operation.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !18
  %9 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false), !tbaa.struct !147
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
  %12 = load ptr, ptr %11, align 8, !tbaa !148
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  %16 = load ptr, ptr %12, align 8, !tbaa !150
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
  %34 = load ptr, ptr %33, align 8, !tbaa !151
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
  %43 = load ptr, ptr %32, align 8, !tbaa !152
  %44 = load i32, ptr %43, align 4, !tbaa !4, !noalias !153
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !156
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
  %57 = load ptr, ptr %56, align 8, !tbaa !157
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
  %70 = load ptr, ptr %69, align 8, !tbaa !158
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
  %84 = load ptr, ptr %11, align 8, !tbaa !148
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !41
  %87 = load ptr, ptr %84, align 8, !tbaa !150
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
  %94 = load ptr, ptr %33, align 8, !tbaa !151
  %95 = load ptr, ptr %80, align 8, !tbaa !159
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
  %104 = load ptr, ptr %11, align 8, !tbaa !148
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
  %117 = load ptr, ptr %69, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #19
  %118 = load ptr, ptr %82, align 8, !tbaa !160
  store double %.sroa.057.0.copyload, ptr %10, align 8
  store double %.sroa.659.0.copyload, ptr %.sroa.659.0..sroa_idx60, align 8
  store double %.sroa.762.0.copyload, ptr %.sroa.762.0..sroa_idx63, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store double %83, ptr %6, align 8, !tbaa !59, !noalias !161
  store i32 %.02280, ptr %7, align 4, !tbaa !4, !noalias !161
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !12, !noalias !161
  %.not.i.i31 = icmp eq ptr %120, null
  br i1 %.not.i.i31, label %121, label %_ZNKSt8functionIFN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES2_diEEclES2_di.exit

121:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZSt25__throw_bad_function_callv() #21, !noalias !161
  unreachable

_ZNKSt8functionIFN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES2_diEEclES2_di.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %123 = load ptr, ptr %122, align 8, !tbaa !8, !noalias !161
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
  %132 = load ptr, ptr %56, align 8, !tbaa !157
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
  br i1 %exitcond.not, label %.preheader, label %93, !llvm.loop !164

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
  %181 = load ptr, ptr %32, align 8, !tbaa !152
  %182 = load i32, ptr %181, align 4, !tbaa !4
  %183 = add nsw i32 %182, 8
  store i32 %183, ptr %181, align 4, !tbaa !4
  %184 = add nsw i32 %2, 1
  br label %243

_ZNSt6vectorIiSaIiEE2atEm.exit:                   ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE2atEm.exit39
  %185 = getelementptr inbounds nuw i32, ptr %174, i64 %indvars.iv
  %186 = load i32, ptr %185, align 4, !tbaa !4
  %187 = load ptr, ptr %92, align 8, !tbaa !165
  %188 = sext i32 %186 to i64
  %189 = load ptr, ptr %187, align 8, !tbaa !53, !noalias !166
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
  %203 = load ptr, ptr %32, align 8, !tbaa !152
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
  %.pre.pre = load ptr, ptr %11, align 8, !tbaa !148
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %233, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %.pre = phi ptr [ %.pre.pre, %233 ], [ %.pre100, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i ]
  store ptr %228, ptr %208, align 8, !tbaa !37
  store ptr %232, ptr %209, align 8, !tbaa !40
  %234 = getelementptr inbounds nuw i32, ptr %228, i64 %226
  store ptr %234, ptr %211, align 8, !tbaa !39
  %.pre99 = load ptr, ptr %.pre, align 8, !tbaa !150
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
  br i1 %.not.i.i38, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE2atEm.exit39, label %._crit_edge, !llvm.loop !169

243:                                              ; preds = %180, %_ZNKSt8functionIFviiEEclEii.exit
  %indvars.iv95 = phi i64 [ 0, %180 ], [ %indvars.iv.next96, %_ZNKSt8functionIFviiEEclEii.exit ]
  %244 = load ptr, ptr %0, align 8, !tbaa !170
  %245 = load ptr, ptr %33, align 8, !tbaa !151
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
  br i1 %exitcond98.not, label %.loopexit, label %243, !llvm.loop !171

.loopexit:                                        ; preds = %_ZNKSt8functionIFviiEEclEii.exit, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE2atEm.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = load ptr, ptr %0, align 8, !tbaa !150
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %29 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !37, !alias.scope !175, !noalias !172
  store ptr %29, ptr %.012.i.i.i, align 8, !tbaa !37, !alias.scope !172, !noalias !175
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !40, !alias.scope !175, !noalias !172
  store ptr %32, ptr %30, align 8, !tbaa !40, !alias.scope !172, !noalias !175
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !39, !alias.scope !175, !noalias !172
  store ptr %35, ptr %33, align 8, !tbaa !39, !alias.scope !172, !noalias !175
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !175, !noalias !172
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %36, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !177

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit ], [ %37, %.lr.ph.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %47, %.lr.ph.i.i.i17 ], [ %38, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i19 = phi ptr [ %46, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %39 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !37, !alias.scope !181, !noalias !178
  store ptr %39, ptr %.012.i.i.i18, align 8, !tbaa !37, !alias.scope !178, !noalias !181
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !40, !alias.scope !181, !noalias !178
  store ptr %42, ptr %40, align 8, !tbaa !40, !alias.scope !178, !noalias !181
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !39, !alias.scope !181, !noalias !178
  store ptr %45, ptr %43, align 8, !tbaa !39, !alias.scope !178, !noalias !181
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i19, i8 0, i64 24, i1 false), !alias.scope !181, !noalias !178
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 24
  %.not.i.i.i20 = icmp eq ptr %46, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !177

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
  store ptr %20, ptr %0, align 8, !tbaa !150
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !103
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i64 24, i1 false), !tbaa.struct !75, !alias.scope !183
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEE11_S_relocateEPS2_S6_S6_RS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !187

_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEE11_S_relocateEPS2_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %18, %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEE11_M_allocateEm.exit ], [ %26, %.lr.ph.i.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEE11_S_relocateEPS2_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEE11_S_relocateEPS2_S6_S6_RS4_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %27, %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEE11_S_relocateEPS2_S6_S6_RS4_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEE11_S_relocateEPS2_S6_S6_RS4_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i19, i64 24, i1 false), !tbaa.struct !75, !alias.scope !188
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 24
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEE11_S_relocateEPS2_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !187

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
  %6 = load ptr, ptr %0, align 8, !tbaa !150
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
  br i1 %37, label %38, label %39, !prof !192

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %46 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !37, !alias.scope !196, !noalias !193
  store ptr %46, ptr %.012.i.i.i, align 8, !tbaa !37, !alias.scope !193, !noalias !196
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !40, !alias.scope !196, !noalias !193
  store ptr %49, ptr %47, align 8, !tbaa !40, !alias.scope !193, !noalias !196
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !39, !alias.scope !196, !noalias !193
  store ptr %52, ptr %50, align 8, !tbaa !39, !alias.scope !193, !noalias !196
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !196, !noalias !193
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %53, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !177

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %43
  %.0.lcssa.i.i.i = phi ptr [ %20, %43 ], [ %54, %.lr.ph.i.i.i ]
  %55 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i28
  %.012.i.i.i29 = phi ptr [ %64, %.lr.ph.i.i.i28 ], [ %55, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i30 = phi ptr [ %63, %.lr.ph.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %56 = load ptr, ptr %.0911.i.i.i30, align 8, !tbaa !37, !alias.scope !201, !noalias !198
  store ptr %56, ptr %.012.i.i.i29, align 8, !tbaa !37, !alias.scope !198, !noalias !201
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !40, !alias.scope !201, !noalias !198
  store ptr %59, ptr %57, align 8, !tbaa !40, !alias.scope !198, !noalias !201
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !39, !alias.scope !201, !noalias !198
  store ptr %62, ptr %60, align 8, !tbaa !39, !alias.scope !198, !noalias !201
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !201, !noalias !198
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 24
  %.not.i.i.i31 = icmp eq ptr %63, %5
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i28, !llvm.loop !177

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
  store ptr %20, ptr %0, align 8, !tbaa !150
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !103
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i64 24, i1 false), !tbaa.struct !75, !alias.scope !203
  %26 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %26, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEE11_S_relocateEPS2_S6_S6_RS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !187

_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEE11_S_relocateEPS2_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i, %22
  %.0.lcssa.i.i.i = phi ptr [ %18, %22 ], [ %27, %.lr.ph.i.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEE11_S_relocateEPS2_S6_S6_RS4_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEE11_S_relocateEPS2_S6_S6_RS4_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %30, %.lr.ph.i.i.i27 ], [ %28, %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEE11_S_relocateEPS2_S6_S6_RS4_.exit ]
  %.0911.i.i.i29 = phi ptr [ %29, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEE11_S_relocateEPS2_S6_S6_RS4_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i29, i64 24, i1 false), !tbaa.struct !75, !alias.scope !207
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 24
  %.not.i.i.i30 = icmp eq ptr %29, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEENS0_17aligned_allocatorIS2_EEE11_S_relocateEPS2_S6_S6_RS4_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !187

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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !103
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 2
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #25
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !103
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
  %8 = load i64, ptr %7, align 8, !tbaa !97
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !103
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 3
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #25
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !103
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !53
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !33
  store i64 %3, ptr %7, align 8, !tbaa !97
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES2_diEZN3igl6octreeINS1_IdLin1ELin1ELi0ELin1ELin1EEEiNS1_IiLin1ELi8ELi0ELin1ELi8EEENS1_IdLin1ELi3ELi0ELin1ELi3EEENS1_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS0_10MatrixBaseIT_EERSt6vectorISF_IT0_SaISG_EESaISI_EERNS0_15PlainObjectBaseIT1_EERNSM_IT2_EERNSM_IT3_EEEUlRKS2_diE_E9_M_invokeERKSt9_Any_dataOS2_OdOi(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Matrix.39") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %6 = load double, ptr %3, align 8, !tbaa !59, !noalias !217
  %7 = load i32, ptr %4, align 4, !tbaa !4, !noalias !217
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
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
  %12 = load <2 x double>, ptr %2, align 8, !tbaa !13, !noalias !221
  %13 = fadd <2 x double> %.sroa.0.1.i.i.i, %12
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load double, ptr %14, align 8, !tbaa !59, !noalias !221
  %16 = fadd double %.sroa.7.0.i.i.i, %15
  store <2 x double> %13, ptr %0, align 8, !alias.scope !221
  %.sroa.427.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %16, ptr %.sroa.427.0..sroa_idx.i.i.i, align 8, !tbaa !13, !alias.scope !221
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
  store ptr @_ZTIZN3igl6octreeIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiNS2_IiLin1ELi8ELi0ELin1ELi8EEENS2_IdLin1ELi3ELi0ELin1ELi3EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERSt6vectorISC_IT0_SaISD_EESaISF_EERNS1_15PlainObjectBaseIT1_EERNSJ_IT2_EERNSJ_IT3_EEEUliiE_, ptr %0, align 8, !tbaa !145
  br label %_ZNSt14_Function_base13_Base_managerIZN3igl6octreeIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiNS4_IiLin1ELi8ELi0ELin1ELi8EEENS4_IdLin1ELi3ELi0ELin1ELi3EEENS4_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EERSt6vectorISE_IT0_SaISF_EESaISH_EERNS3_15PlainObjectBaseIT1_EERNSL_IT2_EERNSL_IT3_EEEUliiE_E10_M_managerERSt9_Any_dataRKSX_St18_Manager_operation.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !18
  store ptr %6, ptr %0, align 8, !tbaa !18
  br label %_ZNSt14_Function_base13_Base_managerIZN3igl6octreeIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiNS4_IiLin1ELi8ELi0ELin1ELi8EEENS4_IdLin1ELi3ELi0ELin1ELi3EEENS4_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EERSt6vectorISE_IT0_SaISF_EESaISH_EERNS3_15PlainObjectBaseIT1_EERNSL_IT2_EERNSL_IT3_EEEUliiE_E10_M_managerERSt9_Any_dataRKSX_St18_Manager_operation.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !18
  %9 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false), !tbaa.struct !147
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
  %12 = load ptr, ptr %11, align 8, !tbaa !222
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  %16 = load ptr, ptr %12, align 8, !tbaa !150
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
  %34 = load ptr, ptr %33, align 8, !tbaa !224
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
  %43 = load ptr, ptr %32, align 8, !tbaa !225
  %44 = load i32, ptr %43, align 4, !tbaa !4, !noalias !226
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !229
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
  %57 = load ptr, ptr %56, align 8, !tbaa !230
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
  %70 = load ptr, ptr %69, align 8, !tbaa !231
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
  %84 = load ptr, ptr %11, align 8, !tbaa !222
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !41
  %87 = load ptr, ptr %84, align 8, !tbaa !150
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
  %94 = load ptr, ptr %33, align 8, !tbaa !224
  %95 = load ptr, ptr %80, align 8, !tbaa !232
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
  %104 = load ptr, ptr %11, align 8, !tbaa !222
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
  %117 = load ptr, ptr %69, align 8, !tbaa !231
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #19
  %118 = load ptr, ptr %82, align 8, !tbaa !233
  store double %.sroa.057.0.copyload, ptr %10, align 8
  store double %.sroa.659.0.copyload, ptr %.sroa.659.0..sroa_idx60, align 8
  store double %.sroa.762.0.copyload, ptr %.sroa.762.0..sroa_idx63, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store double %83, ptr %6, align 8, !tbaa !59, !noalias !234
  store i32 %.02280, ptr %7, align 4, !tbaa !4, !noalias !234
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !12, !noalias !234
  %.not.i.i31 = icmp eq ptr %120, null
  br i1 %.not.i.i31, label %121, label %_ZNKSt8functionIFN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES2_diEEclES2_di.exit

121:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZSt25__throw_bad_function_callv() #21, !noalias !234
  unreachable

_ZNKSt8functionIFN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES2_diEEclES2_di.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %123 = load ptr, ptr %122, align 8, !tbaa !8, !noalias !234
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
  %132 = load ptr, ptr %56, align 8, !tbaa !230
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
  br i1 %exitcond.not, label %.preheader, label %93, !llvm.loop !237

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
  %181 = load ptr, ptr %32, align 8, !tbaa !225
  %182 = load i32, ptr %181, align 4, !tbaa !4
  %183 = add nsw i32 %182, 8
  store i32 %183, ptr %181, align 4, !tbaa !4
  %184 = add nsw i32 %2, 1
  br label %243

_ZNSt6vectorIiSaIiEE2atEm.exit:                   ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE2atEm.exit39
  %185 = getelementptr inbounds nuw i32, ptr %174, i64 %indvars.iv
  %186 = load i32, ptr %185, align 4, !tbaa !4
  %187 = load ptr, ptr %92, align 8, !tbaa !238
  %188 = sext i32 %186 to i64
  %189 = load ptr, ptr %187, align 8, !tbaa !53, !noalias !239
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
  %203 = load ptr, ptr %32, align 8, !tbaa !225
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
  %.pre.pre = load ptr, ptr %11, align 8, !tbaa !222
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %233, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %.pre = phi ptr [ %.pre.pre, %233 ], [ %.pre100, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i ]
  store ptr %228, ptr %208, align 8, !tbaa !37
  store ptr %232, ptr %209, align 8, !tbaa !40
  %234 = getelementptr inbounds nuw i32, ptr %228, i64 %226
  store ptr %234, ptr %211, align 8, !tbaa !39
  %.pre99 = load ptr, ptr %.pre, align 8, !tbaa !150
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
  br i1 %.not.i.i38, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE2atEm.exit39, label %._crit_edge, !llvm.loop !242

243:                                              ; preds = %180, %_ZNKSt8functionIFviiEEclEii.exit
  %indvars.iv95 = phi i64 [ 0, %180 ], [ %indvars.iv.next96, %_ZNKSt8functionIFviiEEclEii.exit ]
  %244 = load ptr, ptr %0, align 8, !tbaa !243
  %245 = load ptr, ptr %33, align 8, !tbaa !224
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
  br i1 %exitcond98.not, label %.loopexit, label %243, !llvm.loop !244

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
!92 = distinct !{!92, !48, !93}
!93 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!96 = distinct !{!96, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!97 = !{!34, !36, i64 16}
!98 = distinct !{!98, !48}
!99 = distinct !{!99, !48, !93}
!100 = !{!101, !35, i64 0}
!101 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEE", !35, i64 0, !36, i64 8}
!102 = distinct !{!102, !48}
!103 = !{!104, !104, i64 0}
!104 = !{!"vtable pointer", !7, i64 0}
!105 = !{!101, !36, i64 8}
!106 = distinct !{!106, !48}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE9subVectorILNS_13DirectionTypeE0EEENS_8internal11conditionalIXeqT_LS5_0EEKNS_5BlockIKS2_Lin1ELi1ELb1EEEKNS8_IS9_Li1ELin1ELb0EEEE4typeEl: argument 0"}
!109 = distinct !{!109, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE9subVectorILNS_13DirectionTypeE0EEENS_8internal11conditionalIXeqT_LS5_0EEKNS_5BlockIKS2_Lin1ELi1ELb1EEEKNS8_IS9_Li1ELin1ELb0EEEE4typeEl"}
!110 = !{!111, !20, i64 0}
!111 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi8ELi0EEE", !20, i64 0, !36, i64 8}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi8ELi0ELin1ELi8EEEE3rowEl: argument 0"}
!114 = distinct !{!114, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi8ELi0ELin1ELi8EEEE3rowEl"}
!115 = !{!111, !36, i64 8}
!116 = !{!117, !35, i64 0}
!117 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EEE", !35, i64 0, !36, i64 8}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!120 = distinct !{!120, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
!121 = !{!117, !36, i64 8}
!122 = distinct !{!122, !48}
!123 = distinct !{!123, !48}
!124 = distinct !{!124, !48}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZSt10__invoke_rIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEERZN3igl6octreeINS1_IdLin1ELin1ELi0ELin1ELin1EEEiNS1_IiLin1ELin1ELi0ELin1ELin1EEES5_NS1_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS0_10MatrixBaseIT_EERSt6vectorISD_IT0_SaISE_EESaISG_EERNS0_15PlainObjectBaseIT1_EERNSK_IT2_EERNSK_IT3_EEEUlRKS2_diE_JS2_diEENSt9enable_ifIX16is_invocable_r_vIS9_SE_DpT1_EES9_E4typeEOSE_DpOSZ_: argument 0"}
!127 = distinct !{!127, !"_ZSt10__invoke_rIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEERZN3igl6octreeINS1_IdLin1ELin1ELi0ELin1ELin1EEEiNS1_IiLin1ELin1ELi0ELin1ELin1EEES5_NS1_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS0_10MatrixBaseIT_EERSt6vectorISD_IT0_SaISE_EESaISG_EERNS0_15PlainObjectBaseIT1_EERNSK_IT2_EERNSK_IT3_EEEUlRKS2_diE_JS2_diEENSt9enable_ifIX16is_invocable_r_vIS9_SE_DpT1_EES9_E4typeEOSE_DpOSZ_"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZSt13__invoke_implIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEERZN3igl6octreeINS1_IdLin1ELin1ELi0ELin1ELin1EEEiNS1_IiLin1ELin1ELi0ELin1ELin1EEES5_NS1_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS0_10MatrixBaseIT_EERSt6vectorISD_IT0_SaISE_EESaISG_EERNS0_15PlainObjectBaseIT1_EERNSK_IT2_EERNSK_IT3_EEEUlRKS2_diE_JS2_diEES9_St14__invoke_otherOSE_DpOT1_: argument 0"}
!130 = distinct !{!130, !"_ZSt13__invoke_implIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEERZN3igl6octreeINS1_IdLin1ELin1ELi0ELin1ELin1EEEiNS1_IiLin1ELin1ELi0ELin1ELin1EEES5_NS1_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS0_10MatrixBaseIT_EERSt6vectorISD_IT0_SaISE_EESaISG_EERNS0_15PlainObjectBaseIT1_EERNSK_IT2_EERNSK_IT3_EEEUlRKS2_diE_JS2_diEES9_St14__invoke_otherOSE_DpOT1_"}
!131 = !{!129, !126}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZZN3igl6octreeIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiNS2_IiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERSt6vectorISB_IT0_SaISC_EESaISE_EERNS1_15PlainObjectBaseIT1_EERNSI_IT2_EERNSI_IT3_EEENKUlRKNS2_IdLi1ELi3ELi1ELi1ELi3EEEdiE_clESU_di: argument 0"}
!134 = distinct !{!134, !"_ZZN3igl6octreeIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiNS2_IiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERSt6vectorISB_IT0_SaISC_EESaISE_EERNS1_15PlainObjectBaseIT1_EERNSI_IT2_EERNSI_IT3_EEENKUlRKNS2_IdLi1ELi3ELi1ELi1ELi3EEEdiE_clESU_di"}
!135 = !{!133, !129, !126}
!136 = !{!137, !139}
!137 = distinct !{!137, !138, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIiLi8ELi1ELi0ELi8ELi1EEES2_NS0_17aligned_allocatorIS2_EEEvPT_PT0_RT1_: argument 0"}
!138 = distinct !{!138, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIiLi8ELi1ELi0ELi8ELi1EEES2_NS0_17aligned_allocatorIS2_EEEvPT_PT0_RT1_"}
!139 = distinct !{!139, !138, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIiLi8ELi1ELi0ELi8ELi1EEES2_NS0_17aligned_allocatorIS2_EEEvPT_PT0_RT1_: argument 1"}
!140 = distinct !{!140, !48}
!141 = !{!142, !144}
!142 = distinct !{!142, !143, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIiLi8ELi1ELi0ELi8ELi1EEES2_NS0_17aligned_allocatorIS2_EEEvPT_PT0_RT1_: argument 0"}
!143 = distinct !{!143, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIiLi8ELi1ELi0ELi8ELi1EEES2_NS0_17aligned_allocatorIS2_EEEvPT_PT0_RT1_"}
!144 = distinct !{!144, !143, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIiLi8ELi1ELi0ELi8ELi1EEES2_NS0_17aligned_allocatorIS2_EEEvPT_PT0_RT1_: argument 1"}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSSt9type_info", !11, i64 0}
!147 = !{i64 0, i64 8, !14, i64 8, i64 8, !16, i64 16, i64 8, !18, i64 24, i64 8, !19, i64 32, i64 8, !21, i64 40, i64 8, !21, i64 48, i64 8, !23, i64 56, i64 8, !25, i64 64, i64 8, !27, i64 72, i64 8, !29, i64 80, i64 8, !31, i64 88, i64 8, !19}
!148 = !{!149, !26, i64 56}
!149 = !{!"_ZTSZN3igl6octreeIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiNS2_IiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERSt6vectorISB_IT0_SaISC_EESaISE_EERNS1_15PlainObjectBaseIT1_EERNSI_IT2_EERNSI_IT3_EEEUliiE_", !15, i64 0, !17, i64 8, !11, i64 16, !20, i64 24, !22, i64 32, !22, i64 40, !24, i64 48, !26, i64 56, !28, i64 64, !30, i64 72, !32, i64 80, !20, i64 88}
!150 = !{!42, !43, i64 0}
!151 = !{!149, !28, i64 64}
!152 = !{!149, !20, i64 24}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperIKNS_6MatrixIiLi8ELi1ELi0ELi8ELi1EEEEEEplIiEEKNS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiNS9_18promote_scalar_argIiT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIiSC_NSA_IiSC_EEEEEE5valueEE4typeEEEKS5_KNS9_19plain_constant_typeIS5_SH_E4typeEEERKSC_: argument 0"}
!155 = distinct !{!155, !"_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperIKNS_6MatrixIiLi8ELi1ELi0ELi8ELi1EEEEEEplIiEEKNS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiNS9_18promote_scalar_argIiT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIiSC_NSA_IiSC_EEEEEE5valueEE4typeEEEKS5_KNS9_19plain_constant_typeIS5_SH_E4typeEEERKSC_"}
!156 = !{!149, !22, i64 32}
!157 = !{!149, !32, i64 80}
!158 = !{!149, !30, i64 72}
!159 = !{!149, !22, i64 40}
!160 = !{!149, !17, i64 8}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZNKSt8functionIFN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES2_diEEclES2_di: argument 0"}
!163 = distinct !{!163, !"_ZNKSt8functionIFN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES2_diEEclES2_di"}
!164 = distinct !{!164, !48}
!165 = !{!149, !24, i64 48}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!168 = distinct !{!168, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!169 = distinct !{!169, !48}
!170 = !{!149, !15, i64 0}
!171 = distinct !{!171, !48}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!174 = distinct !{!174, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!175 = !{!176}
!176 = distinct !{!176, !174, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!177 = distinct !{!177, !48}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!180 = distinct !{!180, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!181 = !{!182}
!182 = distinct !{!182, !180, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!183 = !{!184, !186}
!184 = distinct !{!184, !185, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES2_NS0_17aligned_allocatorIS2_EEEvPT_PT0_RT1_: argument 0"}
!185 = distinct !{!185, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES2_NS0_17aligned_allocatorIS2_EEEvPT_PT0_RT1_"}
!186 = distinct !{!186, !185, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES2_NS0_17aligned_allocatorIS2_EEEvPT_PT0_RT1_: argument 1"}
!187 = distinct !{!187, !48}
!188 = !{!189, !191}
!189 = distinct !{!189, !190, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES2_NS0_17aligned_allocatorIS2_EEEvPT_PT0_RT1_: argument 0"}
!190 = distinct !{!190, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES2_NS0_17aligned_allocatorIS2_EEEvPT_PT0_RT1_"}
!191 = distinct !{!191, !190, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES2_NS0_17aligned_allocatorIS2_EEEvPT_PT0_RT1_: argument 1"}
!192 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!195 = distinct !{!195, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!196 = !{!197}
!197 = distinct !{!197, !195, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!200 = distinct !{!200, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!201 = !{!202}
!202 = distinct !{!202, !200, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!203 = !{!204, !206}
!204 = distinct !{!204, !205, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES2_NS0_17aligned_allocatorIS2_EEEvPT_PT0_RT1_: argument 0"}
!205 = distinct !{!205, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES2_NS0_17aligned_allocatorIS2_EEEvPT_PT0_RT1_"}
!206 = distinct !{!206, !205, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES2_NS0_17aligned_allocatorIS2_EEEvPT_PT0_RT1_: argument 1"}
!207 = !{!208, !210}
!208 = distinct !{!208, !209, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES2_NS0_17aligned_allocatorIS2_EEEvPT_PT0_RT1_: argument 0"}
!209 = distinct !{!209, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES2_NS0_17aligned_allocatorIS2_EEEvPT_PT0_RT1_"}
!210 = distinct !{!210, !209, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES2_NS0_17aligned_allocatorIS2_EEEvPT_PT0_RT1_: argument 1"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZSt10__invoke_rIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEERZN3igl6octreeINS1_IdLin1ELin1ELi0ELin1ELin1EEEiNS1_IiLin1ELi8ELi0ELin1ELi8EEENS1_IdLin1ELi3ELi0ELin1ELi3EEENS1_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS0_10MatrixBaseIT_EERSt6vectorISE_IT0_SaISF_EESaISH_EERNS0_15PlainObjectBaseIT1_EERNSL_IT2_EERNSL_IT3_EEEUlRKS2_diE_JS2_diEENSt9enable_ifIX16is_invocable_r_vISA_SF_DpT1_EESA_E4typeEOSF_DpOS10_: argument 0"}
!213 = distinct !{!213, !"_ZSt10__invoke_rIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEERZN3igl6octreeINS1_IdLin1ELin1ELi0ELin1ELin1EEEiNS1_IiLin1ELi8ELi0ELin1ELi8EEENS1_IdLin1ELi3ELi0ELin1ELi3EEENS1_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS0_10MatrixBaseIT_EERSt6vectorISE_IT0_SaISF_EESaISH_EERNS0_15PlainObjectBaseIT1_EERNSL_IT2_EERNSL_IT3_EEEUlRKS2_diE_JS2_diEENSt9enable_ifIX16is_invocable_r_vISA_SF_DpT1_EESA_E4typeEOSF_DpOS10_"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZSt13__invoke_implIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEERZN3igl6octreeINS1_IdLin1ELin1ELi0ELin1ELin1EEEiNS1_IiLin1ELi8ELi0ELin1ELi8EEENS1_IdLin1ELi3ELi0ELin1ELi3EEENS1_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS0_10MatrixBaseIT_EERSt6vectorISE_IT0_SaISF_EESaISH_EERNS0_15PlainObjectBaseIT1_EERNSL_IT2_EERNSL_IT3_EEEUlRKS2_diE_JS2_diEESA_St14__invoke_otherOSF_DpOT1_: argument 0"}
!216 = distinct !{!216, !"_ZSt13__invoke_implIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEERZN3igl6octreeINS1_IdLin1ELin1ELi0ELin1ELin1EEEiNS1_IiLin1ELi8ELi0ELin1ELi8EEENS1_IdLin1ELi3ELi0ELin1ELi3EEENS1_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS0_10MatrixBaseIT_EERSt6vectorISE_IT0_SaISF_EESaISH_EERNS0_15PlainObjectBaseIT1_EERNSL_IT2_EERNSL_IT3_EEEUlRKS2_diE_JS2_diEESA_St14__invoke_otherOSF_DpOT1_"}
!217 = !{!215, !212}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZZN3igl6octreeIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiNS2_IiLin1ELi8ELi0ELin1ELi8EEENS2_IdLin1ELi3ELi0ELin1ELi3EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERSt6vectorISC_IT0_SaISD_EESaISF_EERNS1_15PlainObjectBaseIT1_EERNSJ_IT2_EERNSJ_IT3_EEENKUlRKNS2_IdLi1ELi3ELi1ELi1ELi3EEEdiE_clESV_di: argument 0"}
!220 = distinct !{!220, !"_ZZN3igl6octreeIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiNS2_IiLin1ELi8ELi0ELin1ELi8EEENS2_IdLin1ELi3ELi0ELin1ELi3EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERSt6vectorISC_IT0_SaISD_EESaISF_EERNS1_15PlainObjectBaseIT1_EERNSJ_IT2_EERNSJ_IT3_EEENKUlRKNS2_IdLi1ELi3ELi1ELi1ELi3EEEdiE_clESV_di"}
!221 = !{!219, !215, !212}
!222 = !{!223, !26, i64 56}
!223 = !{!"_ZTSZN3igl6octreeIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiNS2_IiLin1ELi8ELi0ELin1ELi8EEENS2_IdLin1ELi3ELi0ELin1ELi3EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERSt6vectorISC_IT0_SaISD_EESaISF_EERNS1_15PlainObjectBaseIT1_EERNSJ_IT2_EERNSJ_IT3_EEEUliiE_", !15, i64 0, !17, i64 8, !11, i64 16, !20, i64 24, !22, i64 32, !22, i64 40, !24, i64 48, !26, i64 56, !28, i64 64, !30, i64 72, !32, i64 80, !20, i64 88}
!224 = !{!223, !28, i64 64}
!225 = !{!223, !20, i64 24}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperIKNS_6MatrixIiLi8ELi1ELi0ELi8ELi1EEEEEEplIiEEKNS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiNS9_18promote_scalar_argIiT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIiSC_NSA_IiSC_EEEEEE5valueEE4typeEEEKS5_KNS9_19plain_constant_typeIS5_SH_E4typeEEERKSC_: argument 0"}
!228 = distinct !{!228, !"_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperIKNS_6MatrixIiLi8ELi1ELi0ELi8ELi1EEEEEEplIiEEKNS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiNS9_18promote_scalar_argIiT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIiSC_NSA_IiSC_EEEEEE5valueEE4typeEEEKS5_KNS9_19plain_constant_typeIS5_SH_E4typeEEERKSC_"}
!229 = !{!223, !22, i64 32}
!230 = !{!223, !32, i64 80}
!231 = !{!223, !30, i64 72}
!232 = !{!223, !22, i64 40}
!233 = !{!223, !17, i64 8}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZNKSt8functionIFN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES2_diEEclES2_di: argument 0"}
!236 = distinct !{!236, !"_ZNKSt8functionIFN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES2_diEEclES2_di"}
!237 = distinct !{!237, !48}
!238 = !{!223, !24, i64 48}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!241 = distinct !{!241, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!242 = distinct !{!242, !48}
!243 = !{!223, !15, i64 0}
!244 = distinct !{!244, !48}
