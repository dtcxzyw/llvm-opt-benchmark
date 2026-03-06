; ModuleID = 'bench/libigl/original/ambient_occlusion.ll'
source_filename = "bench/libigl/original/ambient_occlusion.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64, i64 }
%"class.Eigen::Matrix.13" = type { %"class.Eigen::PlainObjectBase.14" }
%"class.Eigen::PlainObjectBase.14" = type { %"class.Eigen::DenseStorage.21" }
%"class.Eigen::DenseStorage.21" = type { ptr, i64 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.Eigen::Matrix.39" = type { %"class.Eigen::PlainObjectBase.40" }
%"class.Eigen::PlainObjectBase.40" = type { %"class.Eigen::DenseStorage.47" }
%"class.Eigen::DenseStorage.47" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [3 x float] }
%"class.igl::embree::EmbreeIntersector" = type { ptr, ptr, i32, ptr, ptr, i8, ptr }
%"class.Eigen::Matrix.61" = type { %"class.Eigen::PlainObjectBase.62" }
%"class.Eigen::PlainObjectBase.62" = type { %"class.Eigen::DenseStorage.69" }
%"class.Eigen::DenseStorage.69" = type { ptr, i64 }
%"class.Eigen::CwiseUnaryOp" = type <{ ptr, [8 x i8] }>
%"class.Eigen::Matrix.70" = type { %"class.Eigen::PlainObjectBase.71" }
%"class.Eigen::PlainObjectBase.71" = type { %"class.Eigen::DenseStorage.78" }
%"class.Eigen::DenseStorage.78" = type { ptr, i64 }
%"struct.igl::Hit" = type { i32, i32, float, float, float }

$_ZN3igl6embree17ambient_occlusionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES4_NS3_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS0_17EmbreeIntersectorERKNS2_10MatrixBaseIT_EERKNS9_IT0_EEiRNS2_15PlainObjectBaseIT1_EE = comdat any

$_ZN3igl6embree17ambient_occlusionIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES4_NS3_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS0_17EmbreeIntersectorERKNS2_10MatrixBaseIT_EERKNS9_IT0_EEiRNS2_15PlainObjectBaseIT1_EE = comdat any

$_ZN3igl6embree17ambient_occlusionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEES4_S4_NS3_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EERKNS7_IT2_EEiRNS2_15PlainObjectBaseIT3_EE = comdat any

$_ZN3igl6embree17ambient_occlusionIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS3_IiLin1ELi3ELi0ELin1ELi3EEES4_S4_NS3_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EERKNS7_IT2_EEiRNS2_15PlainObjectBaseIT3_EE = comdat any

$_ZN3igl6embree17ambient_occlusionIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEES4_NS3_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS0_17EmbreeIntersectorERKNS2_10MatrixBaseIT_EERKNS9_IT0_EEiRNS2_15PlainObjectBaseIT1_EE = comdat any

$_ZN3igl6embree17ambient_occlusionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEES4_S4_S4_EEvRKNS2_10MatrixBaseIT_EERKNS6_IT0_EERKNS6_IT1_EERKNS6_IT2_EEiRNS2_15PlainObjectBaseIT3_EE = comdat any

$_ZN3igl6embree17ambient_occlusionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES4_S4_EEvRKNS0_17EmbreeIntersectorERKNS2_10MatrixBaseIT_EERKNS8_IT0_EEiRNS2_15PlainObjectBaseIT1_EE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt17_Function_handlerIFbRKN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES4_EZN3igl6embree17ambient_occlusionINS1_IdLin1ELin1ELi0ELin1ELin1EEES9_NS1_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS7_17EmbreeIntersectorERKNS0_10MatrixBaseIT_EERKNSE_IT0_EEiRNS0_15PlainObjectBaseIT1_EEEUlS4_S4_E_E9_M_invokeERKSt9_Any_dataS4_S4_ = comdat any

$_ZNSt17_Function_handlerIFbRKN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES4_EZN3igl6embree17ambient_occlusionINS1_IdLin1ELin1ELi0ELin1ELin1EEES9_NS1_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS7_17EmbreeIntersectorERKNS0_10MatrixBaseIT_EERKNSE_IT0_EEiRNS0_15PlainObjectBaseIT1_EEEUlS4_S4_E_E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll = comdat any

$_ZNSt17_Function_handlerIFbRKN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES4_EZN3igl6embree17ambient_occlusionINS1_IdLi1ELi3ELi1ELi1ELi3EEES9_NS1_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS7_17EmbreeIntersectorERKNS0_10MatrixBaseIT_EERKNSE_IT0_EEiRNS0_15PlainObjectBaseIT1_EEEUlS4_S4_E_E9_M_invokeERKSt9_Any_dataS4_S4_ = comdat any

$_ZNSt17_Function_handlerIFbRKN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES4_EZN3igl6embree17ambient_occlusionINS1_IdLi1ELi3ELi1ELi1ELi3EEES9_NS1_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS7_17EmbreeIntersectorERKNS0_10MatrixBaseIT_EERKNSE_IT0_EEiRNS0_15PlainObjectBaseIT1_EEEUlS4_S4_E_E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEEC2INS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS1_IdLin1ELin1ELi0ELin1ELin1EEEEEEERKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE6resizeEll = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEC2INS1_IiLin1ELin1ELi0ELin1ELin1EEEEERKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE6resizeEll = comdat any

$_ZNSt17_Function_handlerIFbRKN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES4_EZN3igl6embree17ambient_occlusionINS1_IdLin1ELi3ELi0ELin1ELi3EEES9_NS1_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS7_17EmbreeIntersectorERKNS0_10MatrixBaseIT_EERKNSE_IT0_EEiRNS0_15PlainObjectBaseIT1_EEEUlS4_S4_E_E9_M_invokeERKSt9_Any_dataS4_S4_ = comdat any

$_ZNSt17_Function_handlerIFbRKN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES4_EZN3igl6embree17ambient_occlusionINS1_IdLin1ELi3ELi0ELin1ELi3EEES9_NS1_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS7_17EmbreeIntersectorERKNS0_10MatrixBaseIT_EERKNSE_IT0_EEiRNS0_15PlainObjectBaseIT1_EEEUlS4_S4_E_E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFbRKN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES4_EZN3igl6embree17ambient_occlusionINS1_IdLin1ELin1ELi0ELin1ELin1EEES9_S9_EEvRKNS7_17EmbreeIntersectorERKNS0_10MatrixBaseIT_EERKNSD_IT0_EEiRNS0_15PlainObjectBaseIT1_EEEUlS4_S4_E_E9_M_invokeERKSt9_Any_dataS4_S4_ = comdat any

$_ZNSt17_Function_handlerIFbRKN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES4_EZN3igl6embree17ambient_occlusionINS1_IdLin1ELin1ELi0ELin1ELin1EEES9_S9_EEvRKNS7_17EmbreeIntersectorERKNS0_10MatrixBaseIT_EERKNSD_IT0_EEiRNS0_15PlainObjectBaseIT1_EEEUlS4_S4_E_E10_M_managerERSt9_Any_dataRKSS_St18_Manager_operation = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll = comdat any

$_ZTIZN3igl6embree17ambient_occlusionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES4_NS3_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS0_17EmbreeIntersectorERKNS2_10MatrixBaseIT_EERKNS9_IT0_EEiRNS2_15PlainObjectBaseIT1_EEEUlRKNS3_IfLi3ELi1ELi0ELi3ELi1EEESO_E_ = comdat any

$_ZTSZN3igl6embree17ambient_occlusionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES4_NS3_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS0_17EmbreeIntersectorERKNS2_10MatrixBaseIT_EERKNS9_IT0_EEiRNS2_15PlainObjectBaseIT1_EEEUlRKNS3_IfLi3ELi1ELi0ELi3ELi1EEESO_E_ = comdat any

$_ZTIZN3igl6embree17ambient_occlusionIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES4_NS3_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS0_17EmbreeIntersectorERKNS2_10MatrixBaseIT_EERKNS9_IT0_EEiRNS2_15PlainObjectBaseIT1_EEEUlRKNS3_IfLi3ELi1ELi0ELi3ELi1EEESO_E_ = comdat any

$_ZTSZN3igl6embree17ambient_occlusionIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES4_NS3_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS0_17EmbreeIntersectorERKNS2_10MatrixBaseIT_EERKNS9_IT0_EEiRNS2_15PlainObjectBaseIT1_EEEUlRKNS3_IfLi3ELi1ELi0ELi3ELi1EEESO_E_ = comdat any

$_ZTIZN3igl6embree17ambient_occlusionIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEES4_NS3_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS0_17EmbreeIntersectorERKNS2_10MatrixBaseIT_EERKNS9_IT0_EEiRNS2_15PlainObjectBaseIT1_EEEUlRKNS3_IfLi3ELi1ELi0ELi3ELi1EEESO_E_ = comdat any

$_ZTSZN3igl6embree17ambient_occlusionIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEES4_NS3_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS0_17EmbreeIntersectorERKNS2_10MatrixBaseIT_EERKNS9_IT0_EEiRNS2_15PlainObjectBaseIT1_EEEUlRKNS3_IfLi3ELi1ELi0ELi3ELi1EEESO_E_ = comdat any

$_ZTIZN3igl6embree17ambient_occlusionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES4_S4_EEvRKNS0_17EmbreeIntersectorERKNS2_10MatrixBaseIT_EERKNS8_IT0_EEiRNS2_15PlainObjectBaseIT1_EEEUlRKNS3_IfLi3ELi1ELi0ELi3ELi1EEESN_E_ = comdat any

$_ZTSZN3igl6embree17ambient_occlusionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES4_S4_EEvRKNS0_17EmbreeIntersectorERKNS2_10MatrixBaseIT_EERKNS8_IT0_EEiRNS2_15PlainObjectBaseIT1_EEEUlRKNS3_IfLi3ELi1ELi0ELi3ELi1EEESN_E_ = comdat any

@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTIZN3igl6embree17ambient_occlusionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES4_NS3_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS0_17EmbreeIntersectorERKNS2_10MatrixBaseIT_EERKNS9_IT0_EEiRNS2_15PlainObjectBaseIT1_EEEUlRKNS3_IfLi3ELi1ELi0ELi3ELi1EEESO_E_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN3igl6embree17ambient_occlusionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES4_NS3_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS0_17EmbreeIntersectorERKNS2_10MatrixBaseIT_EERKNS9_IT0_EEiRNS2_15PlainObjectBaseIT1_EEEUlRKNS3_IfLi3ELi1ELi0ELi3ELi1EEESO_E_ }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSZN3igl6embree17ambient_occlusionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES4_NS3_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS0_17EmbreeIntersectorERKNS2_10MatrixBaseIT_EERKNS9_IT0_EEiRNS2_15PlainObjectBaseIT1_EEEUlRKNS3_IfLi3ELi1ELi0ELi3ELi1EEESO_E_ = linkonce_odr dso_local constant [240 x i8] c"ZN3igl6embree17ambient_occlusionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES4_NS3_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS0_17EmbreeIntersectorERKNS2_10MatrixBaseIT_EERKNS9_IT0_EEiRNS2_15PlainObjectBaseIT1_EEEUlRKNS3_IfLi3ELi1ELi0ELi3ELi1EEESO_E_\00", comdat, align 1
@_ZTIZN3igl6embree17ambient_occlusionIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES4_NS3_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS0_17EmbreeIntersectorERKNS2_10MatrixBaseIT_EERKNS9_IT0_EEiRNS2_15PlainObjectBaseIT1_EEEUlRKNS3_IfLi3ELi1ELi0ELi3ELi1EEESO_E_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN3igl6embree17ambient_occlusionIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES4_NS3_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS0_17EmbreeIntersectorERKNS2_10MatrixBaseIT_EERKNS9_IT0_EEiRNS2_15PlainObjectBaseIT1_EEEUlRKNS3_IfLi3ELi1ELi0ELi3ELi1EEESO_E_ }, comdat, align 8
@_ZTSZN3igl6embree17ambient_occlusionIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES4_NS3_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS0_17EmbreeIntersectorERKNS2_10MatrixBaseIT_EERKNS9_IT0_EEiRNS2_15PlainObjectBaseIT1_EEEUlRKNS3_IfLi3ELi1ELi0ELi3ELi1EEESO_E_ = linkonce_odr dso_local constant [236 x i8] c"ZN3igl6embree17ambient_occlusionIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES4_NS3_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS0_17EmbreeIntersectorERKNS2_10MatrixBaseIT_EERKNS9_IT0_EEiRNS2_15PlainObjectBaseIT1_EEEUlRKNS3_IfLi3ELi1ELi0ELi3ELi1EEESO_E_\00", comdat, align 1
@_ZTIZN3igl6embree17ambient_occlusionIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEES4_NS3_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS0_17EmbreeIntersectorERKNS2_10MatrixBaseIT_EERKNS9_IT0_EEiRNS2_15PlainObjectBaseIT1_EEEUlRKNS3_IfLi3ELi1ELi0ELi3ELi1EEESO_E_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN3igl6embree17ambient_occlusionIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEES4_NS3_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS0_17EmbreeIntersectorERKNS2_10MatrixBaseIT_EERKNS9_IT0_EEiRNS2_15PlainObjectBaseIT1_EEEUlRKNS3_IfLi3ELi1ELi0ELi3ELi1EEESO_E_ }, comdat, align 8
@_ZTSZN3igl6embree17ambient_occlusionIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEES4_NS3_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS0_17EmbreeIntersectorERKNS2_10MatrixBaseIT_EERKNS9_IT0_EEiRNS2_15PlainObjectBaseIT1_EEEUlRKNS3_IfLi3ELi1ELi0ELi3ELi1EEESO_E_ = linkonce_odr dso_local constant [238 x i8] c"ZN3igl6embree17ambient_occlusionIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEES4_NS3_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS0_17EmbreeIntersectorERKNS2_10MatrixBaseIT_EERKNS9_IT0_EEiRNS2_15PlainObjectBaseIT1_EEEUlRKNS3_IfLi3ELi1ELi0ELi3ELi1EEESO_E_\00", comdat, align 1
@_ZTIZN3igl6embree17ambient_occlusionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES4_S4_EEvRKNS0_17EmbreeIntersectorERKNS2_10MatrixBaseIT_EERKNS8_IT0_EEiRNS2_15PlainObjectBaseIT1_EEEUlRKNS3_IfLi3ELi1ELi0ELi3ELi1EEESN_E_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN3igl6embree17ambient_occlusionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES4_S4_EEvRKNS0_17EmbreeIntersectorERKNS2_10MatrixBaseIT_EERKNS8_IT0_EEiRNS2_15PlainObjectBaseIT1_EEEUlRKNS3_IfLi3ELi1ELi0ELi3ELi1EEESN_E_ }, comdat, align 8
@_ZTSZN3igl6embree17ambient_occlusionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES4_S4_EEvRKNS0_17EmbreeIntersectorERKNS2_10MatrixBaseIT_EERKNS8_IT0_EEiRNS2_15PlainObjectBaseIT1_EEEUlRKNS3_IfLi3ELi1ELi0ELi3ELi1EEESN_E_ = linkonce_odr dso_local constant [213 x i8] c"ZN3igl6embree17ambient_occlusionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES4_S4_EEvRKNS0_17EmbreeIntersectorERKNS2_10MatrixBaseIT_EERKNS8_IT0_EEiRNS2_15PlainObjectBaseIT1_EEEUlRKNS3_IfLi3ELi1ELi0ELi3ELi1EEESN_E_\00", comdat, align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl6embree17ambient_occlusionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES4_NS3_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS0_17EmbreeIntersectorERKNS2_10MatrixBaseIT_EERKNS9_IT0_EEiRNS2_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Eigen::Matrix", align 8
  %7 = alloca %"class.Eigen::Matrix", align 8
  %8 = alloca %"class.Eigen::Matrix.13", align 8
  %9 = alloca %"class.std::function", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !alias.scope !4
  %10 = load ptr, ptr %1, align 8, !tbaa !7, !noalias !4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !14, !noalias !4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !15, !noalias !4
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %12, 0
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.not8.i.i.i.i.i.i.i.i = icmp eq i64 %14, 0
  %or.cond.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i, i1 %.not8.i.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %.loopexit48, label %17

17:                                               ; preds = %5
  %or.cond.i.i.i.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i.i, %.not8.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i, label %18

18:                                               ; preds = %17
  %19 = sdiv i64 9223372036854775807, %14
  %20 = icmp sgt i64 %12, %19
  br i1 %20, label %.noexc.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %18
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #14, !noalias !4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !16, !noalias !4
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15, !noalias !4
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i: ; preds = %18, %17
  %22 = mul nsw i64 %14, %12
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %24, label %.loopexit48.sink.split

24:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i
  %25 = icmp samesign ugt i64 %22, 4611686018427387903
  br i1 %25, label %.noexc35, label %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i

.noexc35:                                         ; preds = %24
  %26 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %26, align 8, !tbaa !16
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i: ; preds = %24
  %27 = shl nuw i64 %22, 2
  %28 = tail call noalias ptr @malloc(i64 noundef %27) #16
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.noexc36, label %.lr.ph.i.i.i.i.i.i.i.i.preheader

.noexc36:                                         ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i
  %30 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %30, align 8, !tbaa !16
  tail call void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

.lr.ph.i.i.i.i.i.i.i.i.preheader:                 ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i
  store ptr %28, ptr %6, align 8, !tbaa !18
  store i64 %12, ptr %15, align 8, !tbaa !21
  store i64 %14, ptr %16, align 8, !tbaa !22
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %35, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.i.i.i.preheader ]
  %31 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %.05.i.i.i.i.i.i.i.i
  %32 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.05.i.i.i.i.i.i.i.i
  %33 = load double, ptr %32, align 8, !tbaa !23
  %34 = fptrunc double %33 to float
  store float %34, ptr %31, align 4, !tbaa !25
  %35 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %35, %22
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %.loopexit48, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !27

.loopexit48.sink.split:                           ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i
  store i64 %12, ptr %15, align 8, !tbaa !21
  store i64 %14, ptr %16, align 8, !tbaa !22
  br label %.loopexit48

.loopexit48:                                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.loopexit48.sink.split, %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false), !alias.scope !29
  %36 = load ptr, ptr %2, align 8, !tbaa !7, !noalias !29
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !14, !noalias !29
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !15, !noalias !29
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.not.i.i.i.i.i.i.i.i13 = icmp eq i64 %38, 0
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.not8.i.i.i.i.i.i.i.i14 = icmp eq i64 %40, 0
  %or.cond.i.i.i.i.i.i.i.i15 = select i1 %.not.i.i.i.i.i.i.i.i13, i1 %.not8.i.i.i.i.i.i.i.i14, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i15, label %.loopexit, label %43

43:                                               ; preds = %.loopexit48
  %or.cond.i.i.i.i.i.i.i.i.i.i16 = or i1 %.not.i.i.i.i.i.i.i.i13, %.not8.i.i.i.i.i.i.i.i14
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i16, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i17, label %44

44:                                               ; preds = %43
  %45 = sdiv i64 9223372036854775807, %40
  %46 = icmp sgt i64 %38, %45
  br i1 %46, label %.invoke, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i17

_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i17: ; preds = %44, %43
  %47 = mul nsw i64 %40, %38
  %48 = icmp sgt i64 %47, 0
  br i1 %48, label %49, label %.loopexit.sink.split

49:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i17
  %50 = icmp samesign ugt i64 %47, 4611686018427387903
  br i1 %50, label %.invoke, label %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i40

_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i40: ; preds = %49
  %51 = shl nuw i64 %47, 2
  %52 = tail call noalias ptr @malloc(i64 noundef %51) #16
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.invoke, label %.lr.ph.i.i.i.i.i.i.i.i21.preheader

.invoke:                                          ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i40, %49, %44
  %54 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %54, align 8, !tbaa !16
  invoke void @__cxa_throw(ptr nonnull %54, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
          to label %.cont unwind label %60

.cont:                                            ; preds = %.invoke
  unreachable

.lr.ph.i.i.i.i.i.i.i.i21.preheader:               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i40
  store ptr %52, ptr %7, align 8, !tbaa !18
  store i64 %38, ptr %41, align 8, !tbaa !21
  store i64 %40, ptr %42, align 8, !tbaa !22
  br label %.lr.ph.i.i.i.i.i.i.i.i21

.lr.ph.i.i.i.i.i.i.i.i21:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i21.preheader, %.lr.ph.i.i.i.i.i.i.i.i21
  %.05.i.i.i.i.i.i.i.i22 = phi i64 [ %59, %.lr.ph.i.i.i.i.i.i.i.i21 ], [ 0, %.lr.ph.i.i.i.i.i.i.i.i21.preheader ]
  %55 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %.05.i.i.i.i.i.i.i.i22
  %56 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %.05.i.i.i.i.i.i.i.i22
  %57 = load double, ptr %56, align 8, !tbaa !23
  %58 = fptrunc double %57 to float
  store float %58, ptr %55, align 4, !tbaa !25
  %59 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i22, 1
  %exitcond.not.i.i.i.i.i.i.i.i23 = icmp eq i64 %59, %47
  br i1 %exitcond.not.i.i.i.i.i.i.i.i23, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i21, !llvm.loop !27

60:                                               ; preds = %.invoke
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.sink.split:                             ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i17
  store i64 %38, ptr %41, align 8, !tbaa !21
  store i64 %40, ptr %42, align 8, !tbaa !22
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i21, %.loopexit.sink.split, %.loopexit48
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %64, align 8
  %65 = ptrtoint ptr %0 to i64
  store i64 %65, ptr %9, align 8, !tbaa !32
  store ptr @_ZNSt17_Function_handlerIFbRKN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES4_EZN3igl6embree17ambient_occlusionINS1_IdLin1ELin1ELi0ELin1ELin1EEES9_NS1_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS7_17EmbreeIntersectorERKNS0_10MatrixBaseIT_EERKNSE_IT0_EEiRNS0_15PlainObjectBaseIT1_EEEUlS4_S4_E_E9_M_invokeERKSt9_Any_dataS4_S4_, ptr %63, align 8, !tbaa !34
  store ptr @_ZNSt17_Function_handlerIFbRKN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES4_EZN3igl6embree17ambient_occlusionINS1_IdLin1ELin1ELi0ELin1ELin1EEES9_NS1_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS7_17EmbreeIntersectorERKNS0_10MatrixBaseIT_EERKNSE_IT0_EEiRNS0_15PlainObjectBaseIT1_EEEUlS4_S4_E_E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation, ptr %62, align 8, !tbaa !37
  invoke void @_ZN3igl17ambient_occlusionIN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEES3_NS2_IfLin1ELi1ELi0ELin1ELi1EEEEEvRKSt8functionIFbRKNS2_INT_6ScalarELi3ELi1ELi0ELi3ELi1EEESA_EERKNS1_10MatrixBaseIS6_EERKNSF_IT0_EEiRNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %66 unwind label %92

66:                                               ; preds = %.loopexit
  %67 = load ptr, ptr %62, align 8, !tbaa !37
  %.not.i = icmp eq ptr %67, null
  br i1 %.not.i, label %73, label %68

68:                                               ; preds = %66
  %69 = invoke noundef zeroext i1 %67(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %73 unwind label %70

70:                                               ; preds = %68
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #17
  unreachable

73:                                               ; preds = %68, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !38
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %75, i64 noundef 1)
          to label %.noexc unwind label %100

.noexc:                                           ; preds = %73
  %76 = load ptr, ptr %8, align 8, !tbaa !40
  %77 = load i64, ptr %74, align 8, !tbaa !38
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !41
  %.not.i.i.i.i.i.i.i.i27 = icmp eq i64 %79, %77
  br i1 %.not.i.i.i.i.i.i.i.i27, label %80, label %thread-pre-split.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i:                   ; preds = %.noexc
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %77, i64 noundef 1)
          to label %.noexc31 unwind label %100

.noexc31:                                         ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load i64, ptr %78, align 8, !tbaa !41
  br label %80

80:                                               ; preds = %.noexc31, %.noexc
  %81 = phi i64 [ %.pr.i.i.i.i.i.i.i, %.noexc31 ], [ %77, %.noexc ]
  %82 = load ptr, ptr %4, align 8, !tbaa !43
  %83 = icmp sgt i64 %81, 0
  br i1 %83, label %.lr.ph.i.i.i.i.i.i.i.i28, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS1_IfLin1ELi1ELi0ELin1ELi1EEEEEEERS2_RKNS_9EigenBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i28:                         ; preds = %80, %.lr.ph.i.i.i.i.i.i.i.i28
  %.05.i.i.i.i.i.i.i.i29 = phi i64 [ %88, %.lr.ph.i.i.i.i.i.i.i.i28 ], [ 0, %80 ]
  %84 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %.05.i.i.i.i.i.i.i.i29
  %85 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %.05.i.i.i.i.i.i.i.i29
  %86 = load float, ptr %85, align 4, !tbaa !25
  %87 = fpext float %86 to double
  store double %87, ptr %84, align 8, !tbaa !23
  %88 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i29, 1
  %exitcond.not.i.i.i.i.i.i.i.i30 = icmp eq i64 %88, %81
  br i1 %exitcond.not.i.i.i.i.i.i.i.i30, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS1_IfLin1ELi1ELi0ELin1ELi1EEEEEEERS2_RKNS_9EigenBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i28, !llvm.loop !44

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS1_IfLin1ELi1ELi0ELin1ELi1EEEEEEERS2_RKNS_9EigenBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i28, %80
  %89 = load ptr, ptr %8, align 8, !tbaa !40
  call void @free(ptr noundef %89) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %90 = load ptr, ptr %7, align 8, !tbaa !18
  call void @free(ptr noundef %90) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %91 = load ptr, ptr %6, align 8, !tbaa !18
  call void @free(ptr noundef %91) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

92:                                               ; preds = %.loopexit
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %62, align 8, !tbaa !37
  %.not.i32 = icmp eq ptr %94, null
  br i1 %.not.i32, label %_ZNSt14_Function_baseD2Ev.exit33, label %95

95:                                               ; preds = %92
  %96 = invoke noundef zeroext i1 %94(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit33 unwind label %97

97:                                               ; preds = %95
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #17
  unreachable

_ZNSt14_Function_baseD2Ev.exit33:                 ; preds = %92, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %102

100:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i, %73
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %102

102:                                              ; preds = %100, %_ZNSt14_Function_baseD2Ev.exit33
  %.pn = phi { ptr, i32 } [ %101, %100 ], [ %93, %_ZNSt14_Function_baseD2Ev.exit33 ]
  %103 = load ptr, ptr %8, align 8, !tbaa !40
  call void @free(ptr noundef %103) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %104 = load ptr, ptr %7, align 8, !tbaa !18
  call void @free(ptr noundef %104) #14
  br label %.body

.body:                                            ; preds = %60, %102
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %102 ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %105 = load ptr, ptr %6, align 8, !tbaa !18
  call void @free(ptr noundef %105) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3igl17ambient_occlusionIN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEES3_NS2_IfLin1ELi1ELi0ELin1ELi1EEEEEvRKSt8functionIFbRKNS2_INT_6ScalarELi3ELi1ELi0ELi3ELi1EEESA_EERKNS1_10MatrixBaseIS6_EERKNSF_IT0_EEiRNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl6embree17ambient_occlusionIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES4_NS3_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS0_17EmbreeIntersectorERKNS2_10MatrixBaseIT_EERKNS9_IT0_EEiRNS2_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Eigen::Matrix.39", align 4
  %7 = alloca %"class.Eigen::Matrix.39", align 4
  %8 = alloca %"class.Eigen::Matrix.13", align 8
  %9 = alloca %"class.std::function", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %10 = load double, ptr %1, align 8, !tbaa !23, !noalias !45
  %11 = fptrunc double %10 to float
  store float %11, ptr %6, align 4, !tbaa !25, !alias.scope !45
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load double, ptr %13, align 8, !tbaa !23, !noalias !45
  %15 = fptrunc double %14 to float
  store float %15, ptr %12, align 4, !tbaa !25, !alias.scope !45
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load double, ptr %17, align 8, !tbaa !23, !noalias !45
  %19 = fptrunc double %18 to float
  store float %19, ptr %16, align 4, !tbaa !25, !alias.scope !45
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %20 = load double, ptr %2, align 8, !tbaa !23, !noalias !48
  %21 = fptrunc double %20 to float
  store float %21, ptr %7, align 4, !tbaa !25, !alias.scope !48
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load double, ptr %23, align 8, !tbaa !23, !noalias !48
  %25 = fptrunc double %24 to float
  store float %25, ptr %22, align 4, !tbaa !25, !alias.scope !48
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load double, ptr %27, align 8, !tbaa !23, !noalias !48
  %29 = fptrunc double %28 to float
  store float %29, ptr %26, align 4, !tbaa !25, !alias.scope !48
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %32, align 8
  %33 = ptrtoint ptr %0 to i64
  store i64 %33, ptr %9, align 8, !tbaa !32
  store ptr @_ZNSt17_Function_handlerIFbRKN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES4_EZN3igl6embree17ambient_occlusionINS1_IdLi1ELi3ELi1ELi1ELi3EEES9_NS1_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS7_17EmbreeIntersectorERKNS0_10MatrixBaseIT_EERKNSE_IT0_EEiRNS0_15PlainObjectBaseIT1_EEEUlS4_S4_E_E9_M_invokeERKSt9_Any_dataS4_S4_, ptr %31, align 8, !tbaa !34
  store ptr @_ZNSt17_Function_handlerIFbRKN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES4_EZN3igl6embree17ambient_occlusionINS1_IdLi1ELi3ELi1ELi1ELi3EEES9_NS1_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS7_17EmbreeIntersectorERKNS0_10MatrixBaseIT_EERKNSE_IT0_EEiRNS0_15PlainObjectBaseIT1_EEEUlS4_S4_E_E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation, ptr %30, align 8, !tbaa !37
  invoke void @_ZN3igl17ambient_occlusionIN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEES3_NS2_IfLin1ELi1ELi0ELin1ELi1EEEEEvRKSt8functionIFbRKNS2_INT_6ScalarELi3ELi1ELi0ELi3ELi1EEESA_EERKNS1_10MatrixBaseIS6_EERKNSF_IT0_EEiRNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %34 unwind label %58

34:                                               ; preds = %5
  %35 = load ptr, ptr %30, align 8, !tbaa !37
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %41, label %36

36:                                               ; preds = %34
  %37 = invoke noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %41 unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #17
  unreachable

41:                                               ; preds = %36, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !38
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %43, i64 noundef 1)
          to label %.noexc unwind label %66

.noexc:                                           ; preds = %41
  %44 = load ptr, ptr %8, align 8, !tbaa !40
  %45 = load i64, ptr %42, align 8, !tbaa !38
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !41
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %47, %45
  br i1 %.not.i.i.i.i.i.i.i.i, label %48, label %thread-pre-split.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i:                   ; preds = %.noexc
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %45, i64 noundef 1)
          to label %.noexc9 unwind label %66

.noexc9:                                          ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load i64, ptr %46, align 8, !tbaa !41
  br label %48

48:                                               ; preds = %.noexc9, %.noexc
  %49 = phi i64 [ %.pr.i.i.i.i.i.i.i, %.noexc9 ], [ %45, %.noexc ]
  %50 = load ptr, ptr %4, align 8, !tbaa !43
  %51 = icmp sgt i64 %49, 0
  br i1 %51, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS1_IfLin1ELi1ELi0ELin1ELi1EEEEEEERS2_RKNS_9EigenBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %48, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %56, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %48 ]
  %52 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %.05.i.i.i.i.i.i.i.i
  %53 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %.05.i.i.i.i.i.i.i.i
  %54 = load float, ptr %53, align 4, !tbaa !25
  %55 = fpext float %54 to double
  store double %55, ptr %52, align 8, !tbaa !23
  %56 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %56, %49
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS1_IfLin1ELi1ELi0ELin1ELi1EEEEEEERS2_RKNS_9EigenBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !44

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS1_IfLin1ELi1ELi0ELin1ELi1EEEEEEERS2_RKNS_9EigenBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %48
  %57 = load ptr, ptr %8, align 8, !tbaa !40
  call void @free(ptr noundef %57) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

58:                                               ; preds = %5
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %30, align 8, !tbaa !37
  %.not.i10 = icmp eq ptr %60, null
  br i1 %.not.i10, label %_ZNSt14_Function_baseD2Ev.exit11, label %61

61:                                               ; preds = %58
  %62 = invoke noundef zeroext i1 %60(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit11 unwind label %63

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #17
  unreachable

_ZNSt14_Function_baseD2Ev.exit11:                 ; preds = %58, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %68

66:                                               ; preds = %thread-pre-split.i.i.i.i.i.i.i, %41
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %68

68:                                               ; preds = %66, %_ZNSt14_Function_baseD2Ev.exit11
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %59, %_ZNSt14_Function_baseD2Ev.exit11 ]
  %69 = load ptr, ptr %8, align 8, !tbaa !40
  call void @free(ptr noundef %69) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

declare void @_ZN3igl17ambient_occlusionIN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEES3_NS2_IfLin1ELi1ELi0ELin1ELi1EEEEEvRKSt8functionIFbRKNS2_INT_6ScalarELi3ELi1ELi0ELi3ELi1EEESA_EERKNS1_10MatrixBaseIS6_EERKNSF_IT0_EEiRNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl6embree17ambient_occlusionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEES4_S4_NS3_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EERKNS7_IT2_EEiRNS2_15PlainObjectBaseIT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %5) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.igl::embree::EmbreeIntersector", align 8
  %8 = alloca %"class.Eigen::Matrix.61", align 8
  %9 = alloca %"class.Eigen::CwiseUnaryOp", align 8
  %10 = alloca %"class.Eigen::Matrix.70", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN3igl6embree17EmbreeIntersectorC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %0, ptr %9, align 8, !tbaa !51, !alias.scope !53
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEEC2INS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS1_IdLin1ELin1ELi0ELin1ELin1EEEEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %11 unwind label %16

11:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEC2INS1_IiLin1ELin1ELi0ELin1ELin1EEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %_ZN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEC2INS0_IiLin1ELin1ELi0ELin1ELin1EEEEERKNS_9EigenBaseIT_EE.exit unwind label %18

_ZN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEC2INS0_IiLin1ELin1ELi0ELin1ELin1EEEEERKNS_9EigenBaseIT_EE.exit: ; preds = %11
  invoke void @_ZN3igl6embree17EmbreeIntersector4initERKN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEERKNS3_IiLin1ELi3ELi0ELin1ELi3EEEb(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %10, i1 noundef zeroext false)
          to label %12 unwind label %20

12:                                               ; preds = %_ZN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEC2INS0_IiLin1ELin1ELi0ELin1ELin1EEEEERKNS_9EigenBaseIT_EE.exit
  %13 = load ptr, ptr %10, align 8, !tbaa !56
  call void @free(ptr noundef %13) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %14 = load ptr, ptr %8, align 8, !tbaa !59
  call void @free(ptr noundef %14) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZN3igl6embree17ambient_occlusionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES4_NS3_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS0_17EmbreeIntersectorERKNS2_10MatrixBaseIT_EERKNS9_IT0_EEiRNS2_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %15 unwind label %26

15:                                               ; preds = %12
  call void @_ZN3igl6embree17EmbreeIntersectorD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

16:                                               ; preds = %6
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %25

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %23

20:                                               ; preds = %_ZN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEC2INS0_IiLin1ELin1ELi0ELin1ELin1EEEEERKNS_9EigenBaseIT_EE.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %10, align 8, !tbaa !56
  call void @free(ptr noundef %22) #14
  br label %23

23:                                               ; preds = %20, %18
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %24 = load ptr, ptr %8, align 8, !tbaa !59
  call void @free(ptr noundef %24) #14
  br label %25

25:                                               ; preds = %23, %16
  %.pn.pn = phi { ptr, i32 } [ %.pn, %23 ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %28

26:                                               ; preds = %12
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %28

28:                                               ; preds = %26, %25
  %.pn12 = phi { ptr, i32 } [ %27, %26 ], [ %.pn.pn, %25 ]
  call void @_ZN3igl6embree17EmbreeIntersectorD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn12
}

declare void @_ZN3igl6embree17EmbreeIntersectorC1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

declare void @_ZN3igl6embree17EmbreeIntersector4initERKN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEERKNS3_IiLin1ELi3ELi0ELin1ELi3EEEb(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3igl6embree17EmbreeIntersectorD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl6embree17ambient_occlusionIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS3_IiLin1ELi3ELi0ELin1ELi3EEES4_S4_NS3_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EERKNS7_IT2_EEiRNS2_15PlainObjectBaseIT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %5) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.igl::embree::EmbreeIntersector", align 8
  %8 = alloca %"class.Eigen::Matrix.61", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN3igl6embree17EmbreeIntersectorC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !61
  %11 = icmp sgt i64 %10, 3074457345618258602
  br i1 %11, label %12, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i.i

12:                                               ; preds = %6
  %13 = call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %13, align 8, !tbaa !16
  invoke void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
          to label %.noexc.i.i unwind label %29

.noexc.i.i:                                       ; preds = %12
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i.i: ; preds = %6
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %10, i64 noundef 3)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE10resizeLikeINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS1_IdLin1ELi3ELi0ELin1ELi3EEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i unwind label %29

_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE10resizeLikeINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS1_IdLin1ELi3ELi0ELin1ELi3EEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i.i
  %14 = load ptr, ptr %0, align 8, !tbaa !63
  %15 = load i64, ptr %9, align 8, !tbaa !61
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !64
  %.not.i.i.i.i.i.i.i = icmp eq i64 %17, %15
  br i1 %.not.i.i.i.i.i.i.i, label %18, label %thread-pre-split.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i:                     ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE10resizeLikeINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS1_IdLin1ELi3ELi0ELin1ELi3EEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %15, i64 noundef 3)
          to label %.noexc5.i.i unwind label %29

.noexc5.i.i:                                      ; preds = %thread-pre-split.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load i64, ptr %16, align 8, !tbaa !64
  br label %18

18:                                               ; preds = %.noexc5.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE10resizeLikeINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS1_IdLin1ELi3ELi0ELin1ELi3EEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  %19 = phi i64 [ %.pr.i.i.i.i.i.i, %.noexc5.i.i ], [ %15, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE10resizeLikeINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS1_IdLin1ELi3ELi0ELin1ELi3EEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i ]
  %20 = load ptr, ptr %8, align 8, !tbaa !59
  %21 = icmp sgt i64 %19, 0
  br i1 %21, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEC2INS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IdLin1ELi3ELi0ELin1ELi3EEEEEEERKNS_9EigenBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %18
  %22 = mul i64 %19, 3
  %smax.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %22, i64 1)
  br label %23

23:                                               ; preds = %23, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i.i ], [ %28, %23 ]
  %24 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %.05.i.i.i.i.i.i.i
  %25 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %.05.i.i.i.i.i.i.i
  %26 = load double, ptr %25, align 8, !tbaa !23
  %27 = fptrunc double %26 to float
  store float %27, ptr %24, align 4, !tbaa !25
  %28 = add nuw nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %28, %smax.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEC2INS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IdLin1ELi3ELi0ELin1ELi3EEEEEEERKNS_9EigenBaseIT_EE.exit, label %23, !llvm.loop !65

29:                                               ; preds = %thread-pre-split.i.i.i.i.i.i, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i.i, %12
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEC2INS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IdLin1ELi3ELi0ELin1ELi3EEEEEEERKNS_9EigenBaseIT_EE.exit: ; preds = %23, %18
  invoke void @_ZN3igl6embree17EmbreeIntersector4initERKN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEERKNS3_IiLin1ELi3ELi0ELin1ELi3EEEb(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext false)
          to label %31 unwind label %34

31:                                               ; preds = %_ZN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEC2INS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IdLin1ELi3ELi0ELin1ELi3EEEEEEERKNS_9EigenBaseIT_EE.exit
  %32 = load ptr, ptr %8, align 8, !tbaa !59
  call void @free(ptr noundef %32) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZN3igl6embree17ambient_occlusionIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEES4_NS3_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS0_17EmbreeIntersectorERKNS2_10MatrixBaseIT_EERKNS9_IT0_EEiRNS2_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %33 unwind label %37

33:                                               ; preds = %31
  call void @_ZN3igl6embree17EmbreeIntersectorD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

34:                                               ; preds = %_ZN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEC2INS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IdLin1ELi3ELi0ELin1ELi3EEEEEEERKNS_9EigenBaseIT_EE.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %29, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %30, %29 ]
  %36 = load ptr, ptr %8, align 8, !tbaa !59
  call void @free(ptr noundef %36) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %39

37:                                               ; preds = %31
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %39

39:                                               ; preds = %37, %.body
  %.pn10 = phi { ptr, i32 } [ %38, %37 ], [ %.pn, %.body ]
  call void @_ZN3igl6embree17EmbreeIntersectorD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl6embree17ambient_occlusionIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEES4_NS3_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS0_17EmbreeIntersectorERKNS2_10MatrixBaseIT_EERKNS9_IT0_EEiRNS2_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Eigen::Matrix.61", align 8
  %7 = alloca %"class.Eigen::Matrix.61", align 8
  %8 = alloca %"class.Eigen::Matrix.13", align 8
  %9 = alloca %"class.std::function", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !alias.scope !66
  %10 = load ptr, ptr %1, align 8, !tbaa !63, !noalias !66
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !61, !noalias !66
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %.loopexit35, label %thread-pre-split.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i:                   ; preds = %5
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %12, i64 noundef 3)
          to label %14 unwind label %23

14:                                               ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load i64, ptr %13, align 8, !tbaa !64, !alias.scope !66
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !59, !alias.scope !66
  %15 = icmp sgt i64 %.pr.i.i.i.i.i.i.i, 0
  br i1 %15, label %.lr.ph.i.i.i.i.i.i.i.i, label %.loopexit35

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %14
  %16 = mul i64 %.pr.i.i.i.i.i.i.i, 3
  %smax.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %16, i64 1)
  br label %17

17:                                               ; preds = %17, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i.i.i ], [ %22, %17 ]
  %18 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i.i, i64 %.05.i.i.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.05.i.i.i.i.i.i.i.i
  %20 = load double, ptr %19, align 8, !tbaa !23
  %21 = fptrunc double %20 to float
  store float %21, ptr %18, align 4, !tbaa !25
  %22 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %22, %smax.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %.loopexit35, label %17, !llvm.loop !65

common.resume:                                    ; preds = %.body, %23
  %common.resume.op = phi { ptr, i32 } [ %24, %23 ], [ %.pn.pn.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

23:                                               ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %6, align 8, !tbaa !59, !alias.scope !66
  call void @free(ptr noundef %25) #14
  br label %common.resume

.loopexit35:                                      ; preds = %17, %14, %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !alias.scope !69
  %26 = load ptr, ptr %2, align 8, !tbaa !63, !noalias !69
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !61, !noalias !69
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.not.i.i.i.i.i.i.i.i13 = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i.i.i.i13, label %.loopexit, label %thread-pre-split.i.i.i.i.i.i.i14

thread-pre-split.i.i.i.i.i.i.i14:                 ; preds = %.loopexit35
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %28, i64 noundef 3)
          to label %30 unwind label %39

30:                                               ; preds = %thread-pre-split.i.i.i.i.i.i.i14
  %.pr.i.i.i.i.i.i.i15 = load i64, ptr %29, align 8, !tbaa !64, !alias.scope !69
  %.pre.i.i16 = load ptr, ptr %7, align 8, !tbaa !59, !alias.scope !69
  %31 = icmp sgt i64 %.pr.i.i.i.i.i.i.i15, 0
  br i1 %31, label %.lr.ph.i.i.i.i.i.i.i.i17, label %.loopexit

.lr.ph.i.i.i.i.i.i.i.i17:                         ; preds = %30
  %32 = mul i64 %.pr.i.i.i.i.i.i.i15, 3
  %smax.i.i.i.i.i.i.i.i18 = call i64 @llvm.smax.i64(i64 %32, i64 1)
  br label %33

33:                                               ; preds = %33, %.lr.ph.i.i.i.i.i.i.i.i17
  %.05.i.i.i.i.i.i.i.i19 = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i.i.i17 ], [ %38, %33 ]
  %34 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i.i16, i64 %.05.i.i.i.i.i.i.i.i19
  %35 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %.05.i.i.i.i.i.i.i.i19
  %36 = load double, ptr %35, align 8, !tbaa !23
  %37 = fptrunc double %36 to float
  store float %37, ptr %34, align 4, !tbaa !25
  %38 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i19, 1
  %exitcond.not.i.i.i.i.i.i.i.i20 = icmp eq i64 %38, %smax.i.i.i.i.i.i.i.i18
  br i1 %exitcond.not.i.i.i.i.i.i.i.i20, label %.loopexit, label %33, !llvm.loop !65

39:                                               ; preds = %thread-pre-split.i.i.i.i.i.i.i14
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %33, %.loopexit35, %30
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %43, align 8
  %44 = ptrtoint ptr %0 to i64
  store i64 %44, ptr %9, align 8, !tbaa !32
  store ptr @_ZNSt17_Function_handlerIFbRKN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES4_EZN3igl6embree17ambient_occlusionINS1_IdLin1ELi3ELi0ELin1ELi3EEES9_NS1_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS7_17EmbreeIntersectorERKNS0_10MatrixBaseIT_EERKNSE_IT0_EEiRNS0_15PlainObjectBaseIT1_EEEUlS4_S4_E_E9_M_invokeERKSt9_Any_dataS4_S4_, ptr %42, align 8, !tbaa !34
  store ptr @_ZNSt17_Function_handlerIFbRKN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES4_EZN3igl6embree17ambient_occlusionINS1_IdLin1ELi3ELi0ELin1ELi3EEES9_NS1_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS7_17EmbreeIntersectorERKNS0_10MatrixBaseIT_EERKNSE_IT0_EEiRNS0_15PlainObjectBaseIT1_EEEUlS4_S4_E_E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation, ptr %41, align 8, !tbaa !37
  invoke void @_ZN3igl17ambient_occlusionIN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEES3_NS2_IfLin1ELi1ELi0ELin1ELi1EEEEEvRKSt8functionIFbRKNS2_INT_6ScalarELi3ELi1ELi0ELi3ELi1EEESA_EERKNS1_10MatrixBaseIS6_EERKNSF_IT0_EEiRNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %45 unwind label %71

45:                                               ; preds = %.loopexit
  %46 = load ptr, ptr %41, align 8, !tbaa !37
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %52, label %47

47:                                               ; preds = %45
  %48 = invoke noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %52 unwind label %49

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #17
  unreachable

52:                                               ; preds = %47, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !38
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %54, i64 noundef 1)
          to label %.noexc unwind label %79

.noexc:                                           ; preds = %52
  %55 = load ptr, ptr %8, align 8, !tbaa !40
  %56 = load i64, ptr %53, align 8, !tbaa !38
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !41
  %.not.i.i.i.i.i.i.i.i22 = icmp eq i64 %58, %56
  br i1 %.not.i.i.i.i.i.i.i.i22, label %59, label %thread-pre-split.i.i.i.i.i.i.i23

thread-pre-split.i.i.i.i.i.i.i23:                 ; preds = %.noexc
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %56, i64 noundef 1)
          to label %.noexc28 unwind label %79

.noexc28:                                         ; preds = %thread-pre-split.i.i.i.i.i.i.i23
  %.pr.i.i.i.i.i.i.i24 = load i64, ptr %57, align 8, !tbaa !41
  br label %59

59:                                               ; preds = %.noexc28, %.noexc
  %60 = phi i64 [ %.pr.i.i.i.i.i.i.i24, %.noexc28 ], [ %56, %.noexc ]
  %61 = load ptr, ptr %4, align 8, !tbaa !43
  %62 = icmp sgt i64 %60, 0
  br i1 %62, label %.lr.ph.i.i.i.i.i.i.i.i25, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS1_IfLin1ELi1ELi0ELin1ELi1EEEEEEERS2_RKNS_9EigenBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i25:                         ; preds = %59, %.lr.ph.i.i.i.i.i.i.i.i25
  %.05.i.i.i.i.i.i.i.i26 = phi i64 [ %67, %.lr.ph.i.i.i.i.i.i.i.i25 ], [ 0, %59 ]
  %63 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %.05.i.i.i.i.i.i.i.i26
  %64 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %.05.i.i.i.i.i.i.i.i26
  %65 = load float, ptr %64, align 4, !tbaa !25
  %66 = fpext float %65 to double
  store double %66, ptr %63, align 8, !tbaa !23
  %67 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i26, 1
  %exitcond.not.i.i.i.i.i.i.i.i27 = icmp eq i64 %67, %60
  br i1 %exitcond.not.i.i.i.i.i.i.i.i27, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS1_IfLin1ELi1ELi0ELin1ELi1EEEEEEERS2_RKNS_9EigenBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i25, !llvm.loop !44

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS1_IfLin1ELi1ELi0ELin1ELi1EEEEEEERS2_RKNS_9EigenBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i25, %59
  %68 = load ptr, ptr %8, align 8, !tbaa !40
  call void @free(ptr noundef %68) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %69 = load ptr, ptr %7, align 8, !tbaa !59
  call void @free(ptr noundef %69) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %70 = load ptr, ptr %6, align 8, !tbaa !59
  call void @free(ptr noundef %70) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

71:                                               ; preds = %.loopexit
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %41, align 8, !tbaa !37
  %.not.i29 = icmp eq ptr %73, null
  br i1 %.not.i29, label %_ZNSt14_Function_baseD2Ev.exit30, label %74

74:                                               ; preds = %71
  %75 = invoke noundef zeroext i1 %73(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit30 unwind label %76

76:                                               ; preds = %74
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #17
  unreachable

_ZNSt14_Function_baseD2Ev.exit30:                 ; preds = %71, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %81

79:                                               ; preds = %thread-pre-split.i.i.i.i.i.i.i23, %52
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %81

81:                                               ; preds = %79, %_ZNSt14_Function_baseD2Ev.exit30
  %.pn = phi { ptr, i32 } [ %80, %79 ], [ %72, %_ZNSt14_Function_baseD2Ev.exit30 ]
  %82 = load ptr, ptr %8, align 8, !tbaa !40
  call void @free(ptr noundef %82) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

.body:                                            ; preds = %39, %81
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %81 ], [ %40, %39 ]
  %83 = load ptr, ptr %7, align 8, !tbaa !59
  call void @free(ptr noundef %83) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %84 = load ptr, ptr %6, align 8, !tbaa !59
  call void @free(ptr noundef %84) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl6embree17ambient_occlusionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEES4_S4_S4_EEvRKNS2_10MatrixBaseIT_EERKNS6_IT0_EERKNS6_IT1_EERKNS6_IT2_EEiRNS2_15PlainObjectBaseIT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.igl::embree::EmbreeIntersector", align 8
  %8 = alloca %"class.Eigen::Matrix.61", align 8
  %9 = alloca %"class.Eigen::CwiseUnaryOp", align 8
  %10 = alloca %"class.Eigen::Matrix.70", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN3igl6embree17EmbreeIntersectorC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %0, ptr %9, align 8, !tbaa !51, !alias.scope !72
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEEC2INS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS1_IdLin1ELin1ELi0ELin1ELin1EEEEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %11 unwind label %16

11:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEC2INS1_IiLin1ELin1ELi0ELin1ELin1EEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %_ZN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEC2INS0_IiLin1ELin1ELi0ELin1ELin1EEEEERKNS_9EigenBaseIT_EE.exit unwind label %18

_ZN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEC2INS0_IiLin1ELin1ELi0ELin1ELin1EEEEERKNS_9EigenBaseIT_EE.exit: ; preds = %11
  invoke void @_ZN3igl6embree17EmbreeIntersector4initERKN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEERKNS3_IiLin1ELi3ELi0ELin1ELi3EEEb(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %10, i1 noundef zeroext false)
          to label %12 unwind label %20

12:                                               ; preds = %_ZN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEC2INS0_IiLin1ELin1ELi0ELin1ELin1EEEEERKNS_9EigenBaseIT_EE.exit
  %13 = load ptr, ptr %10, align 8, !tbaa !56
  call void @free(ptr noundef %13) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %14 = load ptr, ptr %8, align 8, !tbaa !59
  call void @free(ptr noundef %14) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZN3igl6embree17ambient_occlusionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES4_S4_EEvRKNS0_17EmbreeIntersectorERKNS2_10MatrixBaseIT_EERKNS8_IT0_EEiRNS2_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %15 unwind label %26

15:                                               ; preds = %12
  call void @_ZN3igl6embree17EmbreeIntersectorD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

16:                                               ; preds = %6
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %25

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %23

20:                                               ; preds = %_ZN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEC2INS0_IiLin1ELin1ELi0ELin1ELin1EEEEERKNS_9EigenBaseIT_EE.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %10, align 8, !tbaa !56
  call void @free(ptr noundef %22) #14
  br label %23

23:                                               ; preds = %20, %18
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %24 = load ptr, ptr %8, align 8, !tbaa !59
  call void @free(ptr noundef %24) #14
  br label %25

25:                                               ; preds = %23, %16
  %.pn.pn = phi { ptr, i32 } [ %.pn, %23 ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %28

26:                                               ; preds = %12
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %28

28:                                               ; preds = %26, %25
  %.pn12 = phi { ptr, i32 } [ %27, %26 ], [ %.pn.pn, %25 ]
  call void @_ZN3igl6embree17EmbreeIntersectorD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl6embree17ambient_occlusionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES4_S4_EEvRKNS0_17EmbreeIntersectorERKNS2_10MatrixBaseIT_EERKNS8_IT0_EEiRNS2_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Eigen::Matrix", align 8
  %7 = alloca %"class.Eigen::Matrix", align 8
  %8 = alloca %"class.Eigen::Matrix.13", align 8
  %9 = alloca %"class.std::function", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !alias.scope !75
  %10 = load ptr, ptr %1, align 8, !tbaa !7, !noalias !75
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !14, !noalias !75
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !15, !noalias !75
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %12, 0
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.not8.i.i.i.i.i.i.i.i = icmp eq i64 %14, 0
  %or.cond.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i, i1 %.not8.i.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %.loopexit51, label %17

17:                                               ; preds = %5
  %or.cond.i.i.i.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i.i, %.not8.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i, label %18

18:                                               ; preds = %17
  %19 = sdiv i64 9223372036854775807, %14
  %20 = icmp sgt i64 %12, %19
  br i1 %20, label %.noexc.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %18
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #14, !noalias !75
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !16, !noalias !75
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15, !noalias !75
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i: ; preds = %18, %17
  %22 = mul nsw i64 %14, %12
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %24, label %.loopexit51.sink.split

24:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i
  %25 = icmp samesign ugt i64 %22, 4611686018427387903
  br i1 %25, label %.noexc38, label %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i

.noexc38:                                         ; preds = %24
  %26 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %26, align 8, !tbaa !16
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i: ; preds = %24
  %27 = shl nuw i64 %22, 2
  %28 = tail call noalias ptr @malloc(i64 noundef %27) #16
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.noexc39, label %.lr.ph.i.i.i.i.i.i.i.i.preheader

.noexc39:                                         ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i
  %30 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %30, align 8, !tbaa !16
  tail call void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

.lr.ph.i.i.i.i.i.i.i.i.preheader:                 ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i
  store ptr %28, ptr %6, align 8, !tbaa !18
  store i64 %12, ptr %15, align 8, !tbaa !21
  store i64 %14, ptr %16, align 8, !tbaa !22
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %35, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.i.i.i.preheader ]
  %31 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %.05.i.i.i.i.i.i.i.i
  %32 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.05.i.i.i.i.i.i.i.i
  %33 = load double, ptr %32, align 8, !tbaa !23
  %34 = fptrunc double %33 to float
  store float %34, ptr %31, align 4, !tbaa !25
  %35 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %35, %22
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %.loopexit51, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !27

.loopexit51.sink.split:                           ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i
  store i64 %12, ptr %15, align 8, !tbaa !21
  store i64 %14, ptr %16, align 8, !tbaa !22
  br label %.loopexit51

.loopexit51:                                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.loopexit51.sink.split, %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false), !alias.scope !78
  %36 = load ptr, ptr %2, align 8, !tbaa !7, !noalias !78
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !14, !noalias !78
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !15, !noalias !78
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.not.i.i.i.i.i.i.i.i13 = icmp eq i64 %38, 0
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.not8.i.i.i.i.i.i.i.i14 = icmp eq i64 %40, 0
  %or.cond.i.i.i.i.i.i.i.i15 = select i1 %.not.i.i.i.i.i.i.i.i13, i1 %.not8.i.i.i.i.i.i.i.i14, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i15, label %.loopexit, label %43

43:                                               ; preds = %.loopexit51
  %or.cond.i.i.i.i.i.i.i.i.i.i16 = or i1 %.not.i.i.i.i.i.i.i.i13, %.not8.i.i.i.i.i.i.i.i14
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i16, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i17, label %44

44:                                               ; preds = %43
  %45 = sdiv i64 9223372036854775807, %40
  %46 = icmp sgt i64 %38, %45
  br i1 %46, label %.invoke, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i17

_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i17: ; preds = %44, %43
  %47 = mul nsw i64 %40, %38
  %48 = icmp sgt i64 %47, 0
  br i1 %48, label %49, label %.loopexit.sink.split

49:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i17
  %50 = icmp samesign ugt i64 %47, 4611686018427387903
  br i1 %50, label %.invoke, label %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i43

_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i43: ; preds = %49
  %51 = shl nuw i64 %47, 2
  %52 = tail call noalias ptr @malloc(i64 noundef %51) #16
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.invoke, label %.lr.ph.i.i.i.i.i.i.i.i21.preheader

.invoke:                                          ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i43, %49, %44
  %54 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %54, align 8, !tbaa !16
  invoke void @__cxa_throw(ptr nonnull %54, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
          to label %.cont unwind label %60

.cont:                                            ; preds = %.invoke
  unreachable

.lr.ph.i.i.i.i.i.i.i.i21.preheader:               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i43
  store ptr %52, ptr %7, align 8, !tbaa !18
  store i64 %38, ptr %41, align 8, !tbaa !21
  store i64 %40, ptr %42, align 8, !tbaa !22
  br label %.lr.ph.i.i.i.i.i.i.i.i21

.lr.ph.i.i.i.i.i.i.i.i21:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i21.preheader, %.lr.ph.i.i.i.i.i.i.i.i21
  %.05.i.i.i.i.i.i.i.i22 = phi i64 [ %59, %.lr.ph.i.i.i.i.i.i.i.i21 ], [ 0, %.lr.ph.i.i.i.i.i.i.i.i21.preheader ]
  %55 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %.05.i.i.i.i.i.i.i.i22
  %56 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %.05.i.i.i.i.i.i.i.i22
  %57 = load double, ptr %56, align 8, !tbaa !23
  %58 = fptrunc double %57 to float
  store float %58, ptr %55, align 4, !tbaa !25
  %59 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i22, 1
  %exitcond.not.i.i.i.i.i.i.i.i23 = icmp eq i64 %59, %47
  br i1 %exitcond.not.i.i.i.i.i.i.i.i23, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i21, !llvm.loop !27

60:                                               ; preds = %.invoke
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.sink.split:                             ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i17
  store i64 %38, ptr %41, align 8, !tbaa !21
  store i64 %40, ptr %42, align 8, !tbaa !22
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i21, %.loopexit.sink.split, %.loopexit51
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %64, align 8
  %65 = ptrtoint ptr %0 to i64
  store i64 %65, ptr %9, align 8, !tbaa !32
  store ptr @_ZNSt17_Function_handlerIFbRKN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES4_EZN3igl6embree17ambient_occlusionINS1_IdLin1ELin1ELi0ELin1ELin1EEES9_S9_EEvRKNS7_17EmbreeIntersectorERKNS0_10MatrixBaseIT_EERKNSD_IT0_EEiRNS0_15PlainObjectBaseIT1_EEEUlS4_S4_E_E9_M_invokeERKSt9_Any_dataS4_S4_, ptr %63, align 8, !tbaa !34
  store ptr @_ZNSt17_Function_handlerIFbRKN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES4_EZN3igl6embree17ambient_occlusionINS1_IdLin1ELin1ELi0ELin1ELin1EEES9_S9_EEvRKNS7_17EmbreeIntersectorERKNS0_10MatrixBaseIT_EERKNSD_IT0_EEiRNS0_15PlainObjectBaseIT1_EEEUlS4_S4_E_E10_M_managerERSt9_Any_dataRKSS_St18_Manager_operation, ptr %62, align 8, !tbaa !37
  invoke void @_ZN3igl17ambient_occlusionIN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEES3_NS2_IfLin1ELi1ELi0ELin1ELi1EEEEEvRKSt8functionIFbRKNS2_INT_6ScalarELi3ELi1ELi0ELi3ELi1EEESA_EERKNS1_10MatrixBaseIS6_EERKNSF_IT0_EEiRNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %66 unwind label %95

66:                                               ; preds = %.loopexit
  %67 = load ptr, ptr %62, align 8, !tbaa !37
  %.not.i = icmp eq ptr %67, null
  br i1 %.not.i, label %73, label %68

68:                                               ; preds = %66
  %69 = invoke noundef zeroext i1 %67(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %73 unwind label %70

70:                                               ; preds = %68
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #17
  unreachable

73:                                               ; preds = %68, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !38
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %75, i64 noundef %75, i64 noundef 1)
          to label %.noexc unwind label %103

.noexc:                                           ; preds = %73
  %76 = load ptr, ptr %8, align 8, !tbaa !40
  %77 = load i64, ptr %74, align 8, !tbaa !38
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !14
  %.not.i.i.i.i.i.i.i.i27 = icmp eq i64 %79, %77
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %81 = load i64, ptr %80, align 8
  %.not8.i.i.i.i.i.i.i.i28 = icmp eq i64 %81, 1
  %or.cond.i.i.i.i.i.i.i.i29 = select i1 %.not.i.i.i.i.i.i.i.i27, i1 %.not8.i.i.i.i.i.i.i.i28, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i29, label %83, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i: ; preds = %.noexc
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %77, i64 noundef %77, i64 noundef 1)
          to label %.noexc34 unwind label %103

.noexc34:                                         ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i30 = load i64, ptr %78, align 8, !tbaa !14
  %.pre13.i.i.i.i.i.i.i = load i64, ptr %80, align 8, !tbaa !15
  %82 = mul nsw i64 %.pre13.i.i.i.i.i.i.i, %.pre.i.i.i.i.i.i.i30
  br label %83

83:                                               ; preds = %.noexc34, %.noexc
  %84 = phi i64 [ %82, %.noexc34 ], [ %77, %.noexc ]
  %85 = load ptr, ptr %4, align 8, !tbaa !7
  %86 = icmp sgt i64 %84, 0
  br i1 %86, label %.lr.ph.i.i.i.i.i.i.i.i31, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS1_IfLin1ELi1ELi0ELin1ELi1EEEEEEERS2_RKNS_9EigenBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i31:                         ; preds = %83, %.lr.ph.i.i.i.i.i.i.i.i31
  %.05.i.i.i.i.i.i.i.i32 = phi i64 [ %91, %.lr.ph.i.i.i.i.i.i.i.i31 ], [ 0, %83 ]
  %87 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %.05.i.i.i.i.i.i.i.i32
  %88 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %.05.i.i.i.i.i.i.i.i32
  %89 = load float, ptr %88, align 4, !tbaa !25
  %90 = fpext float %89 to double
  store double %90, ptr %87, align 8, !tbaa !23
  %91 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i32, 1
  %exitcond.not.i.i.i.i.i.i.i.i33 = icmp eq i64 %91, %84
  br i1 %exitcond.not.i.i.i.i.i.i.i.i33, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS1_IfLin1ELi1ELi0ELin1ELi1EEEEEEERS2_RKNS_9EigenBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i31, !llvm.loop !81

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS1_IfLin1ELi1ELi0ELin1ELi1EEEEEEERS2_RKNS_9EigenBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i31, %83
  %92 = load ptr, ptr %8, align 8, !tbaa !40
  call void @free(ptr noundef %92) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %93 = load ptr, ptr %7, align 8, !tbaa !18
  call void @free(ptr noundef %93) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %94 = load ptr, ptr %6, align 8, !tbaa !18
  call void @free(ptr noundef %94) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

95:                                               ; preds = %.loopexit
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %62, align 8, !tbaa !37
  %.not.i35 = icmp eq ptr %97, null
  br i1 %.not.i35, label %_ZNSt14_Function_baseD2Ev.exit36, label %98

98:                                               ; preds = %95
  %99 = invoke noundef zeroext i1 %97(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit36 unwind label %100

100:                                              ; preds = %98
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #17
  unreachable

_ZNSt14_Function_baseD2Ev.exit36:                 ; preds = %95, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %105

103:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i, %73
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %105

105:                                              ; preds = %103, %_ZNSt14_Function_baseD2Ev.exit36
  %.pn = phi { ptr, i32 } [ %104, %103 ], [ %96, %_ZNSt14_Function_baseD2Ev.exit36 ]
  %106 = load ptr, ptr %8, align 8, !tbaa !40
  call void @free(ptr noundef %106) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %107 = load ptr, ptr %7, align 8, !tbaa !18
  call void @free(ptr noundef %107) #14
  br label %.body

.body:                                            ; preds = %60, %105
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %105 ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %108 = load ptr, ptr %6, align 8, !tbaa !18
  call void @free(ptr noundef %108) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFbRKN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES4_EZN3igl6embree17ambient_occlusionINS1_IdLin1ELin1ELi0ELin1ELin1EEES9_NS1_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS7_17EmbreeIntersectorERKNS0_10MatrixBaseIT_EERKNSE_IT0_EEiRNS0_15PlainObjectBaseIT1_EEEUlS4_S4_E_E9_M_invokeERKSt9_Any_dataS4_S4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.igl::Hit", align 4
  %5 = alloca %"class.Eigen::Matrix.39", align 4
  %6 = alloca %"class.Eigen::Matrix.39", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = load ptr, ptr %0, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = load float, ptr %1, align 4, !tbaa !25
  store float %8, ptr %5, align 4, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load float, ptr %10, align 4, !tbaa !25
  store float %11, ptr %9, align 4, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load float, ptr %13, align 4, !tbaa !25
  store float %14, ptr %12, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = load float, ptr %2, align 4, !tbaa !25
  store float %15, ptr %6, align 4, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %18 = load float, ptr %17, align 4, !tbaa !25
  store float %18, ptr %16, align 4, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load float, ptr %20, align 4, !tbaa !25
  store float %21, ptr %19, align 4, !tbaa !25
  %22 = call noundef zeroext i1 @_ZNK3igl6embree17EmbreeIntersector12intersectRayERKN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEES6_RNS_3HitIfEEffi(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(20) %4, float noundef 0x3F1A36E2E0000000, float noundef 0x7FF0000000000000, i32 noundef -1)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFbRKN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES4_EZN3igl6embree17ambient_occlusionINS1_IdLin1ELin1ELi0ELin1ELin1EEES9_NS1_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS7_17EmbreeIntersectorERKNS0_10MatrixBaseIT_EERKNSE_IT0_EEiRNS0_15PlainObjectBaseIT1_EEEUlS4_S4_E_E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN3igl6embree17ambient_occlusionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_NS5_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_17EmbreeIntersectorERKNS4_10MatrixBaseIT_EERKNSB_IT0_EEiRNS4_15PlainObjectBaseIT1_EEEUlRKNS5_IfLi3ELi1ELi0ELi3ELi1EEESQ_E_E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN3igl6embree17ambient_occlusionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES4_NS3_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS0_17EmbreeIntersectorERKNS2_10MatrixBaseIT_EERKNS9_IT0_EEiRNS2_15PlainObjectBaseIT1_EEEUlRKNS3_IfLi3ELi1ELi0ELi3ELi1EEESO_E_, ptr %0, align 8, !tbaa !84
  br label %_ZNSt14_Function_base13_Base_managerIZN3igl6embree17ambient_occlusionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_NS5_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_17EmbreeIntersectorERKNS4_10MatrixBaseIT_EERKNSB_IT0_EEiRNS4_15PlainObjectBaseIT1_EEEUlRKNS5_IfLi3ELi1ELi0ELi3ELi1EEESQ_E_E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !86
  br label %_ZNSt14_Function_base13_Base_managerIZN3igl6embree17ambient_occlusionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_NS5_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_17EmbreeIntersectorERKNS4_10MatrixBaseIT_EERKNSB_IT0_EEiRNS4_15PlainObjectBaseIT1_EEEUlRKNS5_IfLi3ELi1ELi0ELi3ELi1EEESQ_E_E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !32
  store i64 %7, ptr %0, align 8, !tbaa !32
  br label %_ZNSt14_Function_base13_Base_managerIZN3igl6embree17ambient_occlusionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_NS5_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_17EmbreeIntersectorERKNS4_10MatrixBaseIT_EERKNSB_IT0_EEiRNS4_15PlainObjectBaseIT1_EEEUlRKNS5_IfLi3ELi1ELi0ELi3ELi1EEESQ_E_E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN3igl6embree17ambient_occlusionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_NS5_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_17EmbreeIntersectorERKNS4_10MatrixBaseIT_EERKNSB_IT0_EEiRNS4_15PlainObjectBaseIT1_EEEUlRKNS5_IfLi3ELi1ELi0ELi3ELi1EEESQ_E_E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

declare noundef zeroext i1 @_ZNK3igl6embree17EmbreeIntersector12intersectRayERKN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEES6_RNS_3HitIfEEffi(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(20), float noundef, float noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #9 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !16
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !41
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !43
  tail call void @free(ptr noundef %15) #14
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 2305843009213693951
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !16
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 3
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #16
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !16
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !43
  br label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFbRKN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES4_EZN3igl6embree17ambient_occlusionINS1_IdLi1ELi3ELi1ELi1ELi3EEES9_NS1_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS7_17EmbreeIntersectorERKNS0_10MatrixBaseIT_EERKNSE_IT0_EEiRNS0_15PlainObjectBaseIT1_EEEUlS4_S4_E_E9_M_invokeERKSt9_Any_dataS4_S4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.igl::Hit", align 4
  %5 = alloca %"class.Eigen::Matrix.39", align 4
  %6 = alloca %"class.Eigen::Matrix.39", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = load ptr, ptr %0, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = load float, ptr %1, align 4, !tbaa !25
  store float %8, ptr %5, align 4, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load float, ptr %10, align 4, !tbaa !25
  store float %11, ptr %9, align 4, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load float, ptr %13, align 4, !tbaa !25
  store float %14, ptr %12, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = load float, ptr %2, align 4, !tbaa !25
  store float %15, ptr %6, align 4, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %18 = load float, ptr %17, align 4, !tbaa !25
  store float %18, ptr %16, align 4, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load float, ptr %20, align 4, !tbaa !25
  store float %21, ptr %19, align 4, !tbaa !25
  %22 = call noundef zeroext i1 @_ZNK3igl6embree17EmbreeIntersector12intersectRayERKN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEES6_RNS_3HitIfEEffi(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(20) %4, float noundef 0x3F1A36E2E0000000, float noundef 0x7FF0000000000000, i32 noundef -1)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFbRKN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES4_EZN3igl6embree17ambient_occlusionINS1_IdLi1ELi3ELi1ELi1ELi3EEES9_NS1_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS7_17EmbreeIntersectorERKNS0_10MatrixBaseIT_EERKNSE_IT0_EEiRNS0_15PlainObjectBaseIT1_EEEUlS4_S4_E_E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN3igl6embree17ambient_occlusionIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES6_NS5_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_17EmbreeIntersectorERKNS4_10MatrixBaseIT_EERKNSB_IT0_EEiRNS4_15PlainObjectBaseIT1_EEEUlRKNS5_IfLi3ELi1ELi0ELi3ELi1EEESQ_E_E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN3igl6embree17ambient_occlusionIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES4_NS3_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS0_17EmbreeIntersectorERKNS2_10MatrixBaseIT_EERKNS9_IT0_EEiRNS2_15PlainObjectBaseIT1_EEEUlRKNS3_IfLi3ELi1ELi0ELi3ELi1EEESO_E_, ptr %0, align 8, !tbaa !84
  br label %_ZNSt14_Function_base13_Base_managerIZN3igl6embree17ambient_occlusionIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES6_NS5_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_17EmbreeIntersectorERKNS4_10MatrixBaseIT_EERKNSB_IT0_EEiRNS4_15PlainObjectBaseIT1_EEEUlRKNS5_IfLi3ELi1ELi0ELi3ELi1EEESQ_E_E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !86
  br label %_ZNSt14_Function_base13_Base_managerIZN3igl6embree17ambient_occlusionIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES6_NS5_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_17EmbreeIntersectorERKNS4_10MatrixBaseIT_EERKNSB_IT0_EEiRNS4_15PlainObjectBaseIT1_EEEUlRKNS5_IfLi3ELi1ELi0ELi3ELi1EEESQ_E_E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !32
  store i64 %7, ptr %0, align 8, !tbaa !32
  br label %_ZNSt14_Function_base13_Base_managerIZN3igl6embree17ambient_occlusionIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES6_NS5_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_17EmbreeIntersectorERKNS4_10MatrixBaseIT_EERKNSB_IT0_EEiRNS4_15PlainObjectBaseIT1_EEEUlRKNS5_IfLi3ELi1ELi0ELi3ELi1EEESQ_E_E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN3igl6embree17ambient_occlusionIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES6_NS5_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_17EmbreeIntersectorERKNS4_10MatrixBaseIT_EERKNSB_IT0_EEiRNS4_15PlainObjectBaseIT1_EEEUlRKNS5_IfLi3ELi1ELi0ELi3ELi1EEESQ_E_E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEEC2INS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS1_IdLin1ELin1ELi0ELin1ELin1EEEEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %3 = load ptr, ptr %1, align 8, !tbaa !89
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !15
  %8 = icmp eq i64 %5, 0
  %9 = icmp eq i64 %7, 0
  %or.cond.i.i = or i1 %8, %9
  br i1 %or.cond.i.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i, label %10

10:                                               ; preds = %2
  %11 = sdiv i64 9223372036854775807, %7
  %12 = icmp sgt i64 %5, %11
  br i1 %12, label %13, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i

13:                                               ; preds = %10
  %14 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %14, align 8, !tbaa !16
  invoke void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %13
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i: ; preds = %10, %2
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5, i64 noundef %7)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE10resizeLikeINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS1_IdLin1ELin1ELi0ELin1ELin1EEEEEEEvRKNS_9EigenBaseIT_EE.exit unwind label %34

_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE10resizeLikeINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS1_IdLin1ELin1ELi0ELin1ELin1EEEEEEEvRKNS_9EigenBaseIT_EE.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i
  %15 = load ptr, ptr %1, align 8, !tbaa !89
  %16 = load ptr, ptr %15, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !64
  %.not.i.i.i.i.i = icmp eq i64 %22, %18
  %.not8.i.i.i.i.i = icmp eq i64 %20, 3
  %or.cond.i.i.i.i.i = select i1 %.not.i.i.i.i.i, i1 %.not8.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i, label %23, label %thread-pre-split.i.i.i.i

thread-pre-split.i.i.i.i:                         ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE10resizeLikeINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS1_IdLin1ELin1ELi0ELin1ELin1EEEEEEEvRKNS_9EigenBaseIT_EE.exit
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %18, i64 noundef %20)
          to label %.noexc5 unwind label %34

.noexc5:                                          ; preds = %thread-pre-split.i.i.i.i
  %.pr.i.i.i.i = load i64, ptr %21, align 8, !tbaa !64
  br label %23

23:                                               ; preds = %.noexc5, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE10resizeLikeINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS1_IdLin1ELin1ELi0ELin1ELin1EEEEEEEvRKNS_9EigenBaseIT_EE.exit
  %24 = phi i64 [ %.pr.i.i.i.i, %.noexc5 ], [ %18, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE10resizeLikeINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS1_IdLin1ELin1ELi0ELin1ELin1EEEEEEEvRKNS_9EigenBaseIT_EE.exit ]
  %25 = load ptr, ptr %0, align 8, !tbaa !59
  %26 = icmp sgt i64 %24, 0
  br i1 %26, label %.lr.ph.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE12_set_noaliasINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS1_IdLin1ELin1ELi0ELin1ELin1EEEEEEERS2_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %23
  %27 = mul i64 %24, 3
  %smax.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %27, i64 1)
  br label %28

28:                                               ; preds = %28, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i ], [ %33, %28 ]
  %29 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %.05.i.i.i.i.i
  %30 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %.05.i.i.i.i.i
  %31 = load double, ptr %30, align 8, !tbaa !23
  %32 = fptrunc double %31 to float
  store float %32, ptr %29, align 4, !tbaa !25
  %33 = add nuw nsw i64 %.05.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %33, %smax.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE12_set_noaliasINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS1_IdLin1ELin1ELi0ELin1ELin1EEEEEEERS2_RKNS_9DenseBaseIT_EE.exit, label %28, !llvm.loop !92

_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE12_set_noaliasINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS1_IdLin1ELin1ELi0ELin1ELin1EEEEEEERS2_RKNS_9DenseBaseIT_EE.exit: ; preds = %28, %23
  ret void

34:                                               ; preds = %thread-pre-split.i.i.i.i, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i, %13
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %0, align 8, !tbaa !59
  tail call void @free(ptr noundef %36) #14
  resume { ptr, i32 } %35
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #9 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !16
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !64
  %14 = mul nsw i64 %13, 3
  %.not.i = icmp eq i64 %11, %14
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIfLin1ELin1ELi3ELi0EE6resizeElll.exit, label %15

15:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %16 = load ptr, ptr %0, align 8, !tbaa !59
  tail call void @free(ptr noundef %16) #14
  %17 = icmp sgt i64 %11, 0
  br i1 %17, label %18, label %.sink.split.i

18:                                               ; preds = %15
  %19 = icmp samesign ugt i64 %11, 4611686018427387903
  br i1 %19, label %20, label %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i

20:                                               ; preds = %18
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !16
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i: ; preds = %18
  %22 = shl nuw i64 %11, 2
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #16
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %.sink.split.i

25:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i
  %26 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %26, align 8, !tbaa !16
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i, %15
  %.sink.i = phi ptr [ %23, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i ], [ null, %15 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !59
  br label %_ZN5Eigen12DenseStorageIfLin1ELin1ELi3ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIfLin1ELin1ELi3ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !64
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEC2INS1_IiLin1ELin1ELi0ELin1ELin1EEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !93
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !95
  %7 = icmp eq i64 %4, 0
  %8 = icmp eq i64 %6, 0
  %or.cond.i.i = or i1 %7, %8
  br i1 %or.cond.i.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i, label %9

9:                                                ; preds = %2
  %10 = sdiv i64 9223372036854775807, %6
  %11 = icmp sgt i64 %4, %10
  br i1 %11, label %12, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i

12:                                               ; preds = %9
  %13 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %13, align 8, !tbaa !16
  invoke void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %12
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i: ; preds = %9, %2
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4, i64 noundef %6)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE10resizeLikeINS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS_9EigenBaseIT_EE.exit unwind label %36

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE10resizeLikeINS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS_9EigenBaseIT_EE.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i
  %14 = load ptr, ptr %1, align 8, !tbaa !96
  %15 = load i64, ptr %3, align 8, !tbaa !93
  %16 = load i64, ptr %5, align 8, !tbaa !95
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !97
  %.not.i.i.i.i.i = icmp eq i64 %18, %15
  %.not8.i.i.i.i.i = icmp eq i64 %16, 3
  %or.cond.i.i.i.i.i = select i1 %.not.i.i.i.i.i, i1 %.not8.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i, label %19, label %thread-pre-split.i.i.i.i

thread-pre-split.i.i.i.i:                         ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE10resizeLikeINS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS_9EigenBaseIT_EE.exit
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %15, i64 noundef %16)
          to label %.noexc5 unwind label %36

.noexc5:                                          ; preds = %thread-pre-split.i.i.i.i
  %.pr.i.i.i.i = load i64, ptr %17, align 8, !tbaa !97
  br label %19

19:                                               ; preds = %.noexc5, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE10resizeLikeINS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS_9EigenBaseIT_EE.exit
  %20 = phi i64 [ %.pr.i.i.i.i, %.noexc5 ], [ %15, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE10resizeLikeINS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS_9EigenBaseIT_EE.exit ]
  %21 = load ptr, ptr %0, align 8, !tbaa !56
  %22 = mul nsw i64 %20, 3
  %23 = sdiv i64 %22, 4
  %24 = shl nsw i64 %23, 2
  %25 = icmp sgt i64 %20, 1
  br i1 %25, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i, %19
  %26 = icmp slt i64 %24, %22
  br i1 %26, label %.lr.ph.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE12_set_noaliasINS1_IiLin1ELin1ELi0ELin1ELin1EEEEERS2_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i:                               ; preds = %._crit_edge.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi i64 [ %30, %.lr.ph.i.i.i.i.i.i ], [ %24, %._crit_edge.i.i.i.i.i ]
  %27 = getelementptr inbounds [4 x i8], ptr %21, i64 %.05.i.i.i.i.i.i
  %28 = getelementptr inbounds [4 x i8], ptr %14, i64 %.05.i.i.i.i.i.i
  %29 = load i32, ptr %28, align 4, !tbaa !98
  store i32 %29, ptr %27, align 4, !tbaa !98
  %30 = add nsw i64 %.05.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %30, %22
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE12_set_noaliasINS1_IiLin1ELin1ELi0ELin1ELin1EEEEERS2_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !100

.lr.ph.i.i.i.i.i:                                 ; preds = %19, %.lr.ph.i.i.i.i.i
  %.011.i.i.i.i.i = phi i64 [ %34, %.lr.ph.i.i.i.i.i ], [ 0, %19 ]
  %31 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %.011.i.i.i.i.i
  %32 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.011.i.i.i.i.i
  %33 = load <2 x i64>, ptr %32, align 16, !tbaa !101
  store <2 x i64> %33, ptr %31, align 16, !tbaa !101
  %34 = add nuw nsw i64 %.011.i.i.i.i.i, 4
  %35 = icmp slt i64 %34, %24
  br i1 %35, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !102

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE12_set_noaliasINS1_IiLin1ELin1ELi0ELin1ELin1EEEEERS2_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i
  ret void

36:                                               ; preds = %thread-pre-split.i.i.i.i, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i, %12
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %0, align 8, !tbaa !56
  tail call void @free(ptr noundef %38) #14
  resume { ptr, i32 } %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #9 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !16
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !97
  %14 = mul nsw i64 %13, 3
  %.not.i = icmp eq i64 %11, %14
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EE6resizeElll.exit, label %15

15:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %16 = load ptr, ptr %0, align 8, !tbaa !56
  tail call void @free(ptr noundef %16) #14
  %17 = icmp sgt i64 %11, 0
  br i1 %17, label %18, label %.sink.split.i

18:                                               ; preds = %15
  %19 = icmp samesign ugt i64 %11, 4611686018427387903
  br i1 %19, label %20, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i

20:                                               ; preds = %18
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !16
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i: ; preds = %18
  %22 = shl nuw i64 %11, 2
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #16
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %.sink.split.i

25:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i
  %26 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %26, align 8, !tbaa !16
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i, %15
  %.sink.i = phi ptr [ %23, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i ], [ null, %15 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !56
  br label %_ZN5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !97
  ret void
}

declare void @_ZN3igl17ambient_occlusionIN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEES3_NS2_IfLin1ELi1ELi0ELin1ELi1EEEEEvRKSt8functionIFbRKNS2_INT_6ScalarELi3ELi1ELi0ELi3ELi1EEESA_EERKNS1_10MatrixBaseIS6_EERKNSF_IT0_EEiRNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFbRKN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES4_EZN3igl6embree17ambient_occlusionINS1_IdLin1ELi3ELi0ELin1ELi3EEES9_NS1_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS7_17EmbreeIntersectorERKNS0_10MatrixBaseIT_EERKNSE_IT0_EEiRNS0_15PlainObjectBaseIT1_EEEUlS4_S4_E_E9_M_invokeERKSt9_Any_dataS4_S4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.igl::Hit", align 4
  %5 = alloca %"class.Eigen::Matrix.39", align 4
  %6 = alloca %"class.Eigen::Matrix.39", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = load ptr, ptr %0, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = load float, ptr %1, align 4, !tbaa !25
  store float %8, ptr %5, align 4, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load float, ptr %10, align 4, !tbaa !25
  store float %11, ptr %9, align 4, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load float, ptr %13, align 4, !tbaa !25
  store float %14, ptr %12, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = load float, ptr %2, align 4, !tbaa !25
  store float %15, ptr %6, align 4, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %18 = load float, ptr %17, align 4, !tbaa !25
  store float %18, ptr %16, align 4, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load float, ptr %20, align 4, !tbaa !25
  store float %21, ptr %19, align 4, !tbaa !25
  %22 = call noundef zeroext i1 @_ZNK3igl6embree17EmbreeIntersector12intersectRayERKN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEES6_RNS_3HitIfEEffi(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(20) %4, float noundef 0x3F1A36E2E0000000, float noundef 0x7FF0000000000000, i32 noundef -1)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFbRKN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES4_EZN3igl6embree17ambient_occlusionINS1_IdLin1ELi3ELi0ELin1ELi3EEES9_NS1_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS7_17EmbreeIntersectorERKNS0_10MatrixBaseIT_EERKNSE_IT0_EEiRNS0_15PlainObjectBaseIT1_EEEUlS4_S4_E_E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN3igl6embree17ambient_occlusionIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEES6_NS5_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_17EmbreeIntersectorERKNS4_10MatrixBaseIT_EERKNSB_IT0_EEiRNS4_15PlainObjectBaseIT1_EEEUlRKNS5_IfLi3ELi1ELi0ELi3ELi1EEESQ_E_E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN3igl6embree17ambient_occlusionIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEES4_NS3_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS0_17EmbreeIntersectorERKNS2_10MatrixBaseIT_EERKNS9_IT0_EEiRNS2_15PlainObjectBaseIT1_EEEUlRKNS3_IfLi3ELi1ELi0ELi3ELi1EEESO_E_, ptr %0, align 8, !tbaa !84
  br label %_ZNSt14_Function_base13_Base_managerIZN3igl6embree17ambient_occlusionIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEES6_NS5_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_17EmbreeIntersectorERKNS4_10MatrixBaseIT_EERKNSB_IT0_EEiRNS4_15PlainObjectBaseIT1_EEEUlRKNS5_IfLi3ELi1ELi0ELi3ELi1EEESQ_E_E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !86
  br label %_ZNSt14_Function_base13_Base_managerIZN3igl6embree17ambient_occlusionIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEES6_NS5_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_17EmbreeIntersectorERKNS4_10MatrixBaseIT_EERKNSB_IT0_EEiRNS4_15PlainObjectBaseIT1_EEEUlRKNS5_IfLi3ELi1ELi0ELi3ELi1EEESQ_E_E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !32
  store i64 %7, ptr %0, align 8, !tbaa !32
  br label %_ZNSt14_Function_base13_Base_managerIZN3igl6embree17ambient_occlusionIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEES6_NS5_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_17EmbreeIntersectorERKNS4_10MatrixBaseIT_EERKNSB_IT0_EEiRNS4_15PlainObjectBaseIT1_EEEUlRKNS5_IfLi3ELi1ELi0ELi3ELi1EEESQ_E_E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN3igl6embree17ambient_occlusionIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEES6_NS5_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_17EmbreeIntersectorERKNS4_10MatrixBaseIT_EERKNSB_IT0_EEiRNS4_15PlainObjectBaseIT1_EEEUlRKNS5_IfLi3ELi1ELi0ELi3ELi1EEESQ_E_E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFbRKN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES4_EZN3igl6embree17ambient_occlusionINS1_IdLin1ELin1ELi0ELin1ELin1EEES9_S9_EEvRKNS7_17EmbreeIntersectorERKNS0_10MatrixBaseIT_EERKNSD_IT0_EEiRNS0_15PlainObjectBaseIT1_EEEUlS4_S4_E_E9_M_invokeERKSt9_Any_dataS4_S4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.igl::Hit", align 4
  %5 = alloca %"class.Eigen::Matrix.39", align 4
  %6 = alloca %"class.Eigen::Matrix.39", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = load ptr, ptr %0, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = load float, ptr %1, align 4, !tbaa !25
  store float %8, ptr %5, align 4, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load float, ptr %10, align 4, !tbaa !25
  store float %11, ptr %9, align 4, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load float, ptr %13, align 4, !tbaa !25
  store float %14, ptr %12, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = load float, ptr %2, align 4, !tbaa !25
  store float %15, ptr %6, align 4, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %18 = load float, ptr %17, align 4, !tbaa !25
  store float %18, ptr %16, align 4, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load float, ptr %20, align 4, !tbaa !25
  store float %21, ptr %19, align 4, !tbaa !25
  %22 = call noundef zeroext i1 @_ZNK3igl6embree17EmbreeIntersector12intersectRayERKN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEES6_RNS_3HitIfEEffi(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(20) %4, float noundef 0x3F1A36E2E0000000, float noundef 0x7FF0000000000000, i32 noundef -1)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFbRKN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES4_EZN3igl6embree17ambient_occlusionINS1_IdLin1ELin1ELi0ELin1ELin1EEES9_S9_EEvRKNS7_17EmbreeIntersectorERKNS0_10MatrixBaseIT_EERKNSD_IT0_EEiRNS0_15PlainObjectBaseIT1_EEEUlS4_S4_E_E10_M_managerERSt9_Any_dataRKSS_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN3igl6embree17ambient_occlusionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_S6_EEvRKNS2_17EmbreeIntersectorERKNS4_10MatrixBaseIT_EERKNSA_IT0_EEiRNS4_15PlainObjectBaseIT1_EEEUlRKNS5_IfLi3ELi1ELi0ELi3ELi1EEESP_E_E10_M_managerERSt9_Any_dataRKSS_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN3igl6embree17ambient_occlusionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES4_S4_EEvRKNS0_17EmbreeIntersectorERKNS2_10MatrixBaseIT_EERKNS8_IT0_EEiRNS2_15PlainObjectBaseIT1_EEEUlRKNS3_IfLi3ELi1ELi0ELi3ELi1EEESN_E_, ptr %0, align 8, !tbaa !84
  br label %_ZNSt14_Function_base13_Base_managerIZN3igl6embree17ambient_occlusionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_S6_EEvRKNS2_17EmbreeIntersectorERKNS4_10MatrixBaseIT_EERKNSA_IT0_EEiRNS4_15PlainObjectBaseIT1_EEEUlRKNS5_IfLi3ELi1ELi0ELi3ELi1EEESP_E_E10_M_managerERSt9_Any_dataRKSS_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !86
  br label %_ZNSt14_Function_base13_Base_managerIZN3igl6embree17ambient_occlusionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_S6_EEvRKNS2_17EmbreeIntersectorERKNS4_10MatrixBaseIT_EERKNSA_IT0_EEiRNS4_15PlainObjectBaseIT1_EEEUlRKNS5_IfLi3ELi1ELi0ELi3ELi1EEESP_E_E10_M_managerERSt9_Any_dataRKSS_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !32
  store i64 %7, ptr %0, align 8, !tbaa !32
  br label %_ZNSt14_Function_base13_Base_managerIZN3igl6embree17ambient_occlusionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_S6_EEvRKNS2_17EmbreeIntersectorERKNS4_10MatrixBaseIT_EERKNSA_IT0_EEiRNS4_15PlainObjectBaseIT1_EEEUlRKNS5_IfLi3ELi1ELi0ELi3ELi1EEESP_E_E10_M_managerERSt9_Any_dataRKSS_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN3igl6embree17ambient_occlusionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_S6_EEvRKNS2_17EmbreeIntersectorERKNS4_10MatrixBaseIT_EERKNSA_IT0_EEiRNS4_15PlainObjectBaseIT1_EEEUlRKNS5_IfLi3ELi1ELi0ELi3ELi1EEESP_E_E10_M_managerERSt9_Any_dataRKSS_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !15
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !7
  tail call void @free(ptr noundef %11) #14
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 2305843009213693951
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !16
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 3
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #16
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !16
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !7
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !14
  store i64 %3, ptr %7, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #13

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE4evalEv: argument 0"}
!6 = distinct !{!6, !"_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE4evalEv"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !9, i64 0, !13, i64 8, !13, i64 16}
!9 = !{!"p1 double", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!"long", !11, i64 0}
!14 = !{!8, !13, i64 8}
!15 = !{!8, !13, i64 16}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !12, i64 0}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSN5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EEE", !20, i64 0, !13, i64 8, !13, i64 16}
!20 = !{!"p1 float", !10, i64 0}
!21 = !{!19, !13, i64 8}
!22 = !{!19, !13, i64 16}
!23 = !{!24, !24, i64 0}
!24 = !{!"double", !11, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"float", !11, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE4evalEv: argument 0"}
!31 = distinct !{!31, !"_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE4evalEv"}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN3igl6embree17EmbreeIntersectorE", !10, i64 0}
!34 = !{!35, !10, i64 24}
!35 = !{!"_ZTSSt8functionIFbRKN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES4_EE", !36, i64 0, !10, i64 24}
!36 = !{!"_ZTSSt14_Function_base", !11, i64 0, !10, i64 16}
!37 = !{!36, !10, i64 16}
!38 = !{!39, !13, i64 8}
!39 = !{!"_ZTSN5Eigen12DenseStorageIfLin1ELin1ELi1ELi0EEE", !20, i64 0, !13, i64 8}
!40 = !{!39, !20, i64 0}
!41 = !{!42, !13, i64 8}
!42 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEE", !9, i64 0, !13, i64 8}
!43 = !{!42, !9, i64 0}
!44 = distinct !{!44, !28}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEE4evalEv: argument 0"}
!47 = distinct !{!47, !"_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEE4evalEv"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEE4evalEv: argument 0"}
!50 = distinct !{!50, !"_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEE4evalEv"}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEE", !10, i64 0}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4castIfEENS3_7CastXprIT_E4TypeEv: argument 0"}
!55 = distinct !{!55, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4castIfEENS3_7CastXprIT_E4TypeEv"}
!56 = !{!57, !58, i64 0}
!57 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EEE", !58, i64 0, !13, i64 8}
!58 = !{!"p1 int", !10, i64 0}
!59 = !{!60, !20, i64 0}
!60 = !{!"_ZTSN5Eigen12DenseStorageIfLin1ELin1ELi3ELi0EEE", !20, i64 0, !13, i64 8}
!61 = !{!62, !13, i64 8}
!62 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EEE", !9, i64 0, !13, i64 8}
!63 = !{!62, !9, i64 0}
!64 = !{!60, !13, i64 8}
!65 = distinct !{!65, !28}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEEE4evalEv: argument 0"}
!68 = distinct !{!68, !"_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEEE4evalEv"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEEE4evalEv: argument 0"}
!71 = distinct !{!71, !"_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEEE4evalEv"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4castIfEENS3_7CastXprIT_E4TypeEv: argument 0"}
!74 = distinct !{!74, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4castIfEENS3_7CastXprIT_E4TypeEv"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE4evalEv: argument 0"}
!77 = distinct !{!77, !"_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE4evalEv"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE4evalEv: argument 0"}
!80 = distinct !{!80, !"_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE4evalEv"}
!81 = distinct !{!81, !28}
!82 = !{!83, !33, i64 0}
!83 = !{!"_ZTSZN3igl6embree17ambient_occlusionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES4_NS3_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS0_17EmbreeIntersectorERKNS2_10MatrixBaseIT_EERKNS9_IT0_EEiRNS2_15PlainObjectBaseIT1_EEEUlRKNS3_IfLi3ELi1ELi0ELi3ELi1EEESO_E_", !33, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSSt9type_info", !10, i64 0}
!86 = !{!10, !10, i64 0}
!87 = !{!88, !33, i64 0}
!88 = !{!"_ZTSZN3igl6embree17ambient_occlusionIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEES4_NS3_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS0_17EmbreeIntersectorERKNS2_10MatrixBaseIT_EERKNS9_IT0_EEiRNS2_15PlainObjectBaseIT1_EEEUlRKNS3_IfLi3ELi1ELi0ELi3ELi1EEESO_E_", !33, i64 0}
!89 = !{!90, !52, i64 0}
!90 = !{!"_ZTSN5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !52, i64 0, !91, i64 8}
!91 = !{!"_ZTSN5Eigen8internal14scalar_cast_opIdfEE"}
!92 = distinct !{!92, !28}
!93 = !{!94, !13, i64 8}
!94 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !58, i64 0, !13, i64 8, !13, i64 16}
!95 = !{!94, !13, i64 16}
!96 = !{!94, !58, i64 0}
!97 = !{!57, !13, i64 8}
!98 = !{!99, !99, i64 0}
!99 = !{!"int", !11, i64 0}
!100 = distinct !{!100, !28}
!101 = !{!11, !11, i64 0}
!102 = distinct !{!102, !28}
!103 = !{!104, !33, i64 0}
!104 = !{!"_ZTSZN3igl6embree17ambient_occlusionIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEES4_NS3_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS0_17EmbreeIntersectorERKNS2_10MatrixBaseIT_EERKNS9_IT0_EEiRNS2_15PlainObjectBaseIT1_EEEUlRKNS3_IfLi3ELi1ELi0ELi3ELi1EEESO_E_", !33, i64 0}
!105 = !{!106, !33, i64 0}
!106 = !{!"_ZTSZN3igl6embree17ambient_occlusionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES4_S4_EEvRKNS0_17EmbreeIntersectorERKNS2_10MatrixBaseIT_EERKNS8_IT0_EEiRNS2_15PlainObjectBaseIT1_EEEUlRKNS3_IfLi3ELi1ELi0ELi3ELi1EEESN_E_", !33, i64 0}
