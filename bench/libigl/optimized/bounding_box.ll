; ModuleID = 'bench/libigl/original/bounding_box.ll'
source_filename = "bench/libigl/original/bounding_box.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.Eigen::CwiseBinaryOp.93" = type { [8 x i8], %"class.Eigen::ArrayWrapper.99", %"class.Eigen::CwiseNullaryOp.110", [8 x i8] }
%"class.Eigen::ArrayWrapper.99" = type { %"class.Eigen::PartialReduxExpr.104" }
%"class.Eigen::PartialReduxExpr.104" = type <{ ptr, [8 x i8] }>
%"class.Eigen::CwiseNullaryOp.110" = type <{ [8 x i8], %"class.Eigen::internal::variable_if_dynamic", %"struct.Eigen::internal::scalar_constant_op.115", [4 x i8] }>
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }
%"struct.Eigen::internal::scalar_constant_op.115" = type { float }
%"class.Eigen::CwiseBinaryOp.118" = type { [8 x i8], %"class.Eigen::ArrayWrapper.124", %"class.Eigen::CwiseNullaryOp.110", [8 x i8] }
%"class.Eigen::ArrayWrapper.124" = type { %"class.Eigen::PartialReduxExpr.129" }
%"class.Eigen::PartialReduxExpr.129" = type <{ ptr, [8 x i8] }>
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.Eigen::CwiseBinaryOp.178" = type <{ [8 x i8], %"class.Eigen::ArrayWrapper.184", %"class.Eigen::CwiseNullaryOp", [8 x i8] }>
%"class.Eigen::ArrayWrapper.184" = type { %"class.Eigen::PartialReduxExpr.189" }
%"class.Eigen::PartialReduxExpr.189" = type <{ ptr, [8 x i8] }>
%"class.Eigen::CwiseNullaryOp" = type { [8 x i8], %"class.Eigen::internal::variable_if_dynamic", %"struct.Eigen::internal::scalar_constant_op" }
%"struct.Eigen::internal::scalar_constant_op" = type { double }
%"class.Eigen::CwiseBinaryOp.197" = type <{ [8 x i8], %"class.Eigen::ArrayWrapper.203", %"class.Eigen::CwiseNullaryOp", [8 x i8] }>
%"class.Eigen::ArrayWrapper.203" = type { %"class.Eigen::PartialReduxExpr.208" }
%"class.Eigen::PartialReduxExpr.208" = type <{ ptr, [8 x i8] }>
%"class.Eigen::CwiseBinaryOp" = type <{ [8 x i8], %"class.Eigen::ArrayWrapper", %"class.Eigen::CwiseNullaryOp", [8 x i8] }>
%"class.Eigen::ArrayWrapper" = type { %"class.Eigen::PartialReduxExpr" }
%"class.Eigen::PartialReduxExpr" = type <{ ptr, [8 x i8] }>
%"class.Eigen::CwiseBinaryOp.46" = type <{ [8 x i8], %"class.Eigen::ArrayWrapper.52", %"class.Eigen::CwiseNullaryOp", [8 x i8] }>
%"class.Eigen::ArrayWrapper.52" = type { %"class.Eigen::PartialReduxExpr.57" }
%"class.Eigen::PartialReduxExpr.57" = type <{ ptr, [8 x i8] }>
%"class.Eigen::CwiseBinaryOp.329" = type <{ [8 x i8], %"class.Eigen::ArrayWrapper.335", %"class.Eigen::CwiseNullaryOp.346", [8 x i8] }>
%"class.Eigen::ArrayWrapper.335" = type { %"class.Eigen::PartialReduxExpr.340" }
%"class.Eigen::PartialReduxExpr.340" = type <{ ptr, [8 x i8] }>
%"class.Eigen::CwiseNullaryOp.346" = type { [8 x i8], %"struct.Eigen::internal::scalar_constant_op" }
%"class.Eigen::CwiseBinaryOp.353" = type <{ [8 x i8], %"class.Eigen::ArrayWrapper.359", %"class.Eigen::CwiseNullaryOp.346", [8 x i8] }>
%"class.Eigen::ArrayWrapper.359" = type { %"class.Eigen::PartialReduxExpr.364" }
%"class.Eigen::PartialReduxExpr.364" = type <{ ptr, [8 x i8] }>

$_ZN3igl12bounding_boxIN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EE = comdat any

$_ZN3igl12bounding_boxIN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EENS6_6ScalarERNS1_15PlainObjectBaseIT0_EERNSB_IT1_EE = comdat any

$_ZN3igl12bounding_boxIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi2ELi0ELin1ELi2EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSB_IT1_EE = comdat any

$_ZN3igl12bounding_boxIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi2ELi0ELin1ELi2EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EENS7_6ScalarERNS1_15PlainObjectBaseIT0_EERNSC_IT1_EE = comdat any

$_ZN3igl12bounding_boxIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS2_IdLin1ELi2ELi0ELin1ELi2EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EENS7_6ScalarERNS1_15PlainObjectBaseIT0_EERNSC_IT1_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEE6resizeEll = comdat any

$_ZN3igl12bounding_boxIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS2_IdLin1ELi2ELi0ELin1ELi2EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSB_IT1_EE = comdat any

$_ZN3igl12bounding_boxIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEES3_NS2_IiLin1ELi3ELi0ELin1ELi3EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EE = comdat any

$_ZN3igl12bounding_boxIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEES3_NS2_IiLin1ELi3ELi0ELin1ELi3EEEEEvRKNS1_10MatrixBaseIT_EENS6_6ScalarERNS1_15PlainObjectBaseIT0_EERNSB_IT1_EE = comdat any

$_ZN3igl12bounding_boxIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EE = comdat any

$_ZN3igl12bounding_boxIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EENS6_6ScalarERNS1_15PlainObjectBaseIT0_EERNSB_IT1_EE = comdat any

$__clang_call_terminate = comdat any

$_ZN5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EE6resizeElll = comdat any

$_ZNSt17_Function_handlerIFviiPiiEZN3igl12bounding_boxIN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEES6_NS5_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS4_10MatrixBaseIT_EENS9_6ScalarERNS4_15PlainObjectBaseIT0_EERNSE_IT1_EEEUliiS0_iE_E9_M_invokeERKSt9_Any_dataOiSQ_OS0_SQ_ = comdat any

$_ZNSt17_Function_handlerIFviiPiiEZN3igl12bounding_boxIN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEES6_NS5_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS4_10MatrixBaseIT_EENS9_6ScalarERNS4_15PlainObjectBaseIT0_EERNSE_IT1_EEEUliiS0_iE_E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation = comdat any

$_ZZN3igl12bounding_boxIN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EENS6_6ScalarERNS1_15PlainObjectBaseIT0_EERNSB_IT1_EEENKUliiPiiE_clEiiSI_i = comdat any

$_ZNSt17_Function_handlerIFviiPiiEZN3igl12bounding_boxIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS5_IdLin1ELi2ELi0ELin1ELi2EEENS5_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS4_10MatrixBaseIT_EENSA_6ScalarERNS4_15PlainObjectBaseIT0_EERNSF_IT1_EEEUliiS0_iE_E9_M_invokeERKSt9_Any_dataOiSR_OS0_SR_ = comdat any

$_ZNSt17_Function_handlerIFviiPiiEZN3igl12bounding_boxIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS5_IdLin1ELi2ELi0ELin1ELi2EEENS5_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS4_10MatrixBaseIT_EENSA_6ScalarERNS4_15PlainObjectBaseIT0_EERNSF_IT1_EEEUliiS0_iE_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation = comdat any

$_ZZN3igl12bounding_boxIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi2ELi0ELin1ELi2EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EENS7_6ScalarERNS1_15PlainObjectBaseIT0_EERNSC_IT1_EEENKUliiPiiE_clEiiSJ_i = comdat any

$_ZNSt17_Function_handlerIFviiPiiEZN3igl12bounding_boxIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS5_IdLin1ELi2ELi0ELin1ELi2EEENS5_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS4_10MatrixBaseIT_EENSA_6ScalarERNS4_15PlainObjectBaseIT0_EERNSF_IT1_EEEUliiS0_iE_E9_M_invokeERKSt9_Any_dataOiSR_OS0_SR_ = comdat any

$_ZNSt17_Function_handlerIFviiPiiEZN3igl12bounding_boxIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS5_IdLin1ELi2ELi0ELin1ELi2EEENS5_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS4_10MatrixBaseIT_EENSA_6ScalarERNS4_15PlainObjectBaseIT0_EERNSF_IT1_EEEUliiS0_iE_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation = comdat any

$_ZZN3igl12bounding_boxIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS2_IdLin1ELi2ELi0ELin1ELi2EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EENS7_6ScalarERNS1_15PlainObjectBaseIT0_EERNSC_IT1_EEENKUliiPiiE_clEiiSJ_i = comdat any

$_ZNSt17_Function_handlerIFviiPiiEZN3igl12bounding_boxIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEES6_NS5_IiLin1ELi3ELi0ELin1ELi3EEEEEvRKNS4_10MatrixBaseIT_EENS9_6ScalarERNS4_15PlainObjectBaseIT0_EERNSE_IT1_EEEUliiS0_iE_E9_M_invokeERKSt9_Any_dataOiSQ_OS0_SQ_ = comdat any

$_ZNSt17_Function_handlerIFviiPiiEZN3igl12bounding_boxIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEES6_NS5_IiLin1ELi3ELi0ELin1ELi3EEEEEvRKNS4_10MatrixBaseIT_EENS9_6ScalarERNS4_15PlainObjectBaseIT0_EERNSE_IT1_EEEUliiS0_iE_E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation = comdat any

$_ZZN3igl12bounding_boxIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEES3_NS2_IiLin1ELi3ELi0ELin1ELi3EEEEEvRKNS1_10MatrixBaseIT_EENS6_6ScalarERNS1_15PlainObjectBaseIT0_EERNSB_IT1_EEENKUliiPiiE_clEiiSI_i = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll = comdat any

$_ZNSt17_Function_handlerIFviiPiiEZN3igl12bounding_boxIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_NS5_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS4_10MatrixBaseIT_EENS9_6ScalarERNS4_15PlainObjectBaseIT0_EERNSE_IT1_EEEUliiS0_iE_E9_M_invokeERKSt9_Any_dataOiSQ_OS0_SQ_ = comdat any

$_ZNSt17_Function_handlerIFviiPiiEZN3igl12bounding_boxIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_NS5_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS4_10MatrixBaseIT_EENS9_6ScalarERNS4_15PlainObjectBaseIT0_EERNSE_IT1_EEEUliiS0_iE_E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation = comdat any

$_ZZN3igl12bounding_boxIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EENS6_6ScalarERNS1_15PlainObjectBaseIT0_EERNSB_IT1_EEENKUliiPiiE_clEiiSI_i = comdat any

$_ZTIZN3igl12bounding_boxIN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EENS6_6ScalarERNS1_15PlainObjectBaseIT0_EERNSB_IT1_EEEUliiPiiE_ = comdat any

$_ZTSZN3igl12bounding_boxIN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EENS6_6ScalarERNS1_15PlainObjectBaseIT0_EERNSB_IT1_EEEUliiPiiE_ = comdat any

$_ZTIZN3igl12bounding_boxIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi2ELi0ELin1ELi2EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EENS7_6ScalarERNS1_15PlainObjectBaseIT0_EERNSC_IT1_EEEUliiPiiE_ = comdat any

$_ZTSZN3igl12bounding_boxIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi2ELi0ELin1ELi2EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EENS7_6ScalarERNS1_15PlainObjectBaseIT0_EERNSC_IT1_EEEUliiPiiE_ = comdat any

$_ZTIZN3igl12bounding_boxIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS2_IdLin1ELi2ELi0ELin1ELi2EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EENS7_6ScalarERNS1_15PlainObjectBaseIT0_EERNSC_IT1_EEEUliiPiiE_ = comdat any

$_ZTSZN3igl12bounding_boxIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS2_IdLin1ELi2ELi0ELin1ELi2EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EENS7_6ScalarERNS1_15PlainObjectBaseIT0_EERNSC_IT1_EEEUliiPiiE_ = comdat any

$_ZTIZN3igl12bounding_boxIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEES3_NS2_IiLin1ELi3ELi0ELin1ELi3EEEEEvRKNS1_10MatrixBaseIT_EENS6_6ScalarERNS1_15PlainObjectBaseIT0_EERNSB_IT1_EEEUliiPiiE_ = comdat any

$_ZTSZN3igl12bounding_boxIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEES3_NS2_IiLin1ELi3ELi0ELin1ELi3EEEEEvRKNS1_10MatrixBaseIT_EENS6_6ScalarERNS1_15PlainObjectBaseIT0_EERNSB_IT1_EEEUliiPiiE_ = comdat any

$_ZTIZN3igl12bounding_boxIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EENS6_6ScalarERNS1_15PlainObjectBaseIT0_EERNSB_IT1_EEEUliiPiiE_ = comdat any

$_ZTSZN3igl12bounding_boxIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EENS6_6ScalarERNS1_15PlainObjectBaseIT0_EERNSB_IT1_EEEUliiPiiE_ = comdat any

@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTIZN3igl12bounding_boxIN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EENS6_6ScalarERNS1_15PlainObjectBaseIT0_EERNSB_IT1_EEEUliiPiiE_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN3igl12bounding_boxIN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EENS6_6ScalarERNS1_15PlainObjectBaseIT0_EERNSB_IT1_EEEUliiPiiE_ }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSZN3igl12bounding_boxIN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EENS6_6ScalarERNS1_15PlainObjectBaseIT0_EERNSB_IT1_EEEUliiPiiE_ = linkonce_odr dso_local constant [186 x i8] c"ZN3igl12bounding_boxIN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EENS6_6ScalarERNS1_15PlainObjectBaseIT0_EERNSB_IT1_EEEUliiPiiE_\00", comdat, align 1
@_ZTIZN3igl12bounding_boxIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi2ELi0ELin1ELi2EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EENS7_6ScalarERNS1_15PlainObjectBaseIT0_EERNSC_IT1_EEEUliiPiiE_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN3igl12bounding_boxIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi2ELi0ELin1ELi2EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EENS7_6ScalarERNS1_15PlainObjectBaseIT0_EERNSC_IT1_EEEUliiPiiE_ }, comdat, align 8
@_ZTSZN3igl12bounding_boxIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi2ELi0ELin1ELi2EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EENS7_6ScalarERNS1_15PlainObjectBaseIT0_EERNSC_IT1_EEEUliiPiiE_ = linkonce_odr dso_local constant [213 x i8] c"ZN3igl12bounding_boxIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi2ELi0ELin1ELi2EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EENS7_6ScalarERNS1_15PlainObjectBaseIT0_EERNSC_IT1_EEEUliiPiiE_\00", comdat, align 1
@_ZTIZN3igl12bounding_boxIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS2_IdLin1ELi2ELi0ELin1ELi2EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EENS7_6ScalarERNS1_15PlainObjectBaseIT0_EERNSC_IT1_EEEUliiPiiE_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN3igl12bounding_boxIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS2_IdLin1ELi2ELi0ELin1ELi2EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EENS7_6ScalarERNS1_15PlainObjectBaseIT0_EERNSC_IT1_EEEUliiPiiE_ }, comdat, align 8
@_ZTSZN3igl12bounding_boxIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS2_IdLin1ELi2ELi0ELin1ELi2EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EENS7_6ScalarERNS1_15PlainObjectBaseIT0_EERNSC_IT1_EEEUliiPiiE_ = linkonce_odr dso_local constant [213 x i8] c"ZN3igl12bounding_boxIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS2_IdLin1ELi2ELi0ELin1ELi2EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EENS7_6ScalarERNS1_15PlainObjectBaseIT0_EERNSC_IT1_EEEUliiPiiE_\00", comdat, align 1
@_ZTIZN3igl12bounding_boxIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEES3_NS2_IiLin1ELi3ELi0ELin1ELi3EEEEEvRKNS1_10MatrixBaseIT_EENS6_6ScalarERNS1_15PlainObjectBaseIT0_EERNSB_IT1_EEEUliiPiiE_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN3igl12bounding_boxIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEES3_NS2_IiLin1ELi3ELi0ELin1ELi3EEEEEvRKNS1_10MatrixBaseIT_EENS6_6ScalarERNS1_15PlainObjectBaseIT0_EERNSB_IT1_EEEUliiPiiE_ }, comdat, align 8
@_ZTSZN3igl12bounding_boxIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEES3_NS2_IiLin1ELi3ELi0ELin1ELi3EEEEEvRKNS1_10MatrixBaseIT_EENS6_6ScalarERNS1_15PlainObjectBaseIT0_EERNSB_IT1_EEEUliiPiiE_ = linkonce_odr dso_local constant [182 x i8] c"ZN3igl12bounding_boxIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEES3_NS2_IiLin1ELi3ELi0ELin1ELi3EEEEEvRKNS1_10MatrixBaseIT_EENS6_6ScalarERNS1_15PlainObjectBaseIT0_EERNSB_IT1_EEEUliiPiiE_\00", comdat, align 1
@_ZTIZN3igl12bounding_boxIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EENS6_6ScalarERNS1_15PlainObjectBaseIT0_EERNSB_IT1_EEEUliiPiiE_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN3igl12bounding_boxIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EENS6_6ScalarERNS1_15PlainObjectBaseIT0_EERNSB_IT1_EEEUliiPiiE_ }, comdat, align 8
@_ZTSZN3igl12bounding_boxIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EENS6_6ScalarERNS1_15PlainObjectBaseIT0_EERNSB_IT1_EEEUliiPiiE_ = linkonce_odr dso_local constant [186 x i8] c"ZN3igl12bounding_boxIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EENS6_6ScalarERNS1_15PlainObjectBaseIT0_EERNSB_IT1_EEEUliiPiiE_\00", comdat, align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl12bounding_boxIN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZN3igl12bounding_boxIN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EENS6_6ScalarERNS1_15PlainObjectBaseIT0_EERNSB_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, float noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl12bounding_boxIN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EENS6_6ScalarERNS1_15PlainObjectBaseIT0_EERNSB_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, float noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::CwiseBinaryOp.93", align 8
  %6 = alloca %"class.Eigen::CwiseBinaryOp.118", align 8
  %7 = alloca %"class.std::function", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !4
  %10 = trunc i64 %9 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %11, align 8, !tbaa !11, !alias.scope !13
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %9, ptr %12, align 8, !alias.scope !13
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store float %1, ptr %13, align 8, !tbaa !16, !alias.scope !13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %14, align 8, !tbaa !11, !alias.scope !19
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %9, ptr %15, align 8, !alias.scope !19
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store float %1, ptr %16, align 8, !tbaa !16, !alias.scope !19
  %17 = and i64 %9, 4294967295
  %18 = shl nuw i64 1, %17
  %sext = shl i64 %9, 32
  %19 = ashr exact i64 %sext, 32
  %20 = icmp eq i64 %sext, 0
  br i1 %20, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit, label %21

21:                                               ; preds = %4
  %22 = sdiv i64 9223372036854775807, %19
  %23 = icmp sgt i64 %18, %22
  br i1 %23, label %24, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit

24:                                               ; preds = %21
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !22
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #16
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit: ; preds = %4, %21
  %26 = shl i64 %19, %17
  tail call void @_ZN5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %26, i64 noundef %18, i64 noundef %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %29, align 8
  %30 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr %2, ptr %30, align 16, !tbaa !24
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %5, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !26
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx, align 16, !tbaa !28
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %7, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !30
  store ptr %30, ptr %7, align 8, !tbaa !32
  store ptr @_ZNSt17_Function_handlerIFviiPiiEZN3igl12bounding_boxIN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEES6_NS5_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS4_10MatrixBaseIT_EENS9_6ScalarERNS4_15PlainObjectBaseIT0_EERNSE_IT1_EEEUliiS0_iE_E9_M_invokeERKSt9_Any_dataOiSQ_OS0_SQ_, ptr %28, align 8, !tbaa !33
  store ptr @_ZNSt17_Function_handlerIFviiPiiEZN3igl12bounding_boxIN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEES6_NS5_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS4_10MatrixBaseIT_EENS9_6ScalarERNS4_15PlainObjectBaseIT0_EERNSE_IT1_EEEUliiS0_iE_E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation, ptr %27, align 8, !tbaa !36
  %31 = icmp sgt i32 %10, 0
  br i1 %31, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i, label %39

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  %32 = lshr exact i64 %sext, 30
  %33 = call noalias ptr @malloc(i64 noundef %32) #18
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i
  %36 = call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %36, align 8, !tbaa !22
  invoke void @__cxa_throw(ptr nonnull %36, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #16
          to label %.noexc3.i unwind label %37

.noexc3.i:                                        ; preds = %35
  unreachable

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %.body

39:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i
  %.sroa.0523.0 = phi ptr [ null, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit ], [ %33, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i ]
  invoke void @_ZZN3igl12bounding_boxIN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EENS6_6ScalarERNS1_15PlainObjectBaseIT0_EERNSB_IT1_EEENKUliiPiiE_clEiiSI_i(ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef %10, i32 noundef 0, ptr noundef %.sroa.0523.0, i32 noundef 0)
          to label %_ZNSt17_Function_handlerIFviiPiiEZN3igl12bounding_boxIN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEES6_NS5_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS4_10MatrixBaseIT_EENS9_6ScalarERNS4_15PlainObjectBaseIT0_EERNSE_IT1_EEEUliiS0_iE_E9_M_invokeERKSt9_Any_dataOiSQ_OS0_SQ_.exit unwind label %40

_ZNSt17_Function_handlerIFviiPiiEZN3igl12bounding_boxIN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEES6_NS5_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS4_10MatrixBaseIT_EENS9_6ScalarERNS4_15PlainObjectBaseIT0_EERNSE_IT1_EEEUliiS0_iE_E9_M_invokeERKSt9_Any_dataOiSQ_OS0_SQ_.exit: ; preds = %39
  switch i32 %10, label %107 [
    i32 2, label %42
    i32 3, label %60
  ]

40:                                               ; preds = %39, %.invoke
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @free(ptr noundef %.sroa.0523.0) #15
  br label %.body

42:                                               ; preds = %_ZNSt17_Function_handlerIFviiPiiEZN3igl12bounding_boxIN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEES6_NS5_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS4_10MatrixBaseIT_EENS9_6ScalarERNS4_15PlainObjectBaseIT0_EERNSE_IT1_EEEUliiS0_iE_E9_M_invokeERKSt9_Any_dataOiSQ_OS0_SQ_.exit
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !37
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !40
  %47 = mul nsw i64 %46, %44
  %.not.i271 = icmp eq i64 %47, 8
  %.pre543 = load ptr, ptr %3, align 8, !tbaa !41, !noalias !42
  br i1 %.not.i271, label %51, label %48

48:                                               ; preds = %42
  call void @free(ptr noundef %.pre543) #15
  %49 = call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #18
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.invoke, label %.sink.split.i

.sink.split.i:                                    ; preds = %48
  store ptr %49, ptr %3, align 8, !tbaa !41
  br label %51

51:                                               ; preds = %42, %.sink.split.i
  %52 = phi ptr [ %.pre543, %42 ], [ %49, %.sink.split.i ]
  store i64 4, ptr %43, align 8, !tbaa !37
  store i64 2, ptr %45, align 8, !tbaa !40
  store i32 3, ptr %52, align 4, !tbaa !45, !noalias !42
  %53 = getelementptr i8, ptr %52, i64 16
  store i32 1, ptr %53, align 4, !tbaa !45
  %54 = getelementptr i8, ptr %52, i64 4
  store i32 1, ptr %54, align 4, !tbaa !45
  %55 = getelementptr i8, ptr %52, i64 20
  store i32 0, ptr %55, align 4, !tbaa !45
  %56 = getelementptr i8, ptr %52, i64 8
  store i32 0, ptr %56, align 4, !tbaa !45
  %57 = getelementptr i8, ptr %52, i64 24
  store i32 2, ptr %57, align 4, !tbaa !45
  %58 = getelementptr i8, ptr %52, i64 12
  store i32 2, ptr %58, align 4, !tbaa !45
  %59 = getelementptr i8, ptr %52, i64 28
  store i32 3, ptr %59, align 4, !tbaa !45
  br label %107

60:                                               ; preds = %_ZNSt17_Function_handlerIFviiPiiEZN3igl12bounding_boxIN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEES6_NS5_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS4_10MatrixBaseIT_EENS9_6ScalarERNS4_15PlainObjectBaseIT0_EERNSE_IT1_EEEUliiS0_iE_E9_M_invokeERKSt9_Any_dataOiSQ_OS0_SQ_.exit
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !37
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %64 = load i64, ptr %63, align 8, !tbaa !40
  %65 = mul nsw i64 %64, %62
  %.not.i273 = icmp eq i64 %65, 36
  %.pre = load ptr, ptr %3, align 8, !tbaa !41, !noalias !47
  br i1 %.not.i273, label %70, label %66

66:                                               ; preds = %60
  call void @free(ptr noundef %.pre) #15
  %67 = call noalias dereferenceable_or_null(144) ptr @malloc(i64 noundef 144) #18
  %68 = icmp eq ptr %67, null
  br i1 %68, label %.invoke, label %.sink.split.i274

.invoke:                                          ; preds = %66, %48
  %69 = call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %69, align 8, !tbaa !22
  invoke void @__cxa_throw(ptr nonnull %69, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #16
          to label %.cont unwind label %40

.cont:                                            ; preds = %.invoke
  unreachable

.sink.split.i274:                                 ; preds = %66
  store ptr %67, ptr %3, align 8, !tbaa !41
  br label %70

70:                                               ; preds = %60, %.sink.split.i274
  %71 = phi ptr [ %.pre, %60 ], [ %67, %.sink.split.i274 ]
  store i64 12, ptr %61, align 8, !tbaa !37
  store i64 3, ptr %63, align 8, !tbaa !40
  store i32 2, ptr %71, align 4, !tbaa !45, !noalias !47
  %72 = getelementptr i8, ptr %71, i64 48
  store i32 0, ptr %72, align 4, !tbaa !45
  %73 = getelementptr i8, ptr %71, i64 96
  store i32 6, ptr %73, align 4, !tbaa !45
  %74 = getelementptr i8, ptr %71, i64 4
  store i32 0, ptr %74, align 4, !tbaa !45
  %75 = getelementptr i8, ptr %71, i64 52
  store i32 4, ptr %75, align 4, !tbaa !45
  %76 = getelementptr i8, ptr %71, i64 100
  store i32 6, ptr %76, align 4, !tbaa !45
  %77 = getelementptr i8, ptr %71, i64 8
  store i32 5, ptr %77, align 4, !tbaa !45
  %78 = getelementptr i8, ptr %71, i64 56
  store i32 4, ptr %78, align 4, !tbaa !45
  %79 = getelementptr i8, ptr %71, i64 104
  store i32 0, ptr %79, align 4, !tbaa !45
  %80 = getelementptr i8, ptr %71, i64 12
  store i32 5, ptr %80, align 4, !tbaa !45
  %81 = getelementptr i8, ptr %71, i64 60
  store i32 0, ptr %81, align 4, !tbaa !45
  %82 = getelementptr i8, ptr %71, i64 108
  store i32 1, ptr %82, align 4, !tbaa !45
  %83 = getelementptr i8, ptr %71, i64 16
  store i32 6, ptr %83, align 4, !tbaa !45
  %84 = getelementptr i8, ptr %71, i64 64
  store i32 4, ptr %84, align 4, !tbaa !45
  %85 = getelementptr i8, ptr %71, i64 112
  store i32 5, ptr %85, align 4, !tbaa !45
  %86 = getelementptr i8, ptr %71, i64 20
  store i32 5, ptr %86, align 4, !tbaa !45
  %87 = getelementptr i8, ptr %71, i64 68
  store i32 7, ptr %87, align 4, !tbaa !45
  %88 = getelementptr i8, ptr %71, i64 116
  store i32 6, ptr %88, align 4, !tbaa !45
  %89 = getelementptr i8, ptr %71, i64 24
  store i32 3, ptr %89, align 4, !tbaa !45
  %90 = getelementptr i8, ptr %71, i64 72
  store i32 0, ptr %90, align 4, !tbaa !45
  %91 = getelementptr i8, ptr %71, i64 120
  store i32 2, ptr %91, align 4, !tbaa !45
  %92 = getelementptr i8, ptr %71, i64 28
  store i32 1, ptr %92, align 4, !tbaa !45
  %93 = getelementptr i8, ptr %71, i64 76
  store i32 0, ptr %93, align 4, !tbaa !45
  %94 = getelementptr i8, ptr %71, i64 124
  store i32 3, ptr %94, align 4, !tbaa !45
  %95 = getelementptr i8, ptr %71, i64 32
  store i32 3, ptr %95, align 4, !tbaa !45
  %96 = getelementptr i8, ptr %71, i64 80
  store i32 2, ptr %96, align 4, !tbaa !45
  %97 = getelementptr i8, ptr %71, i64 128
  store i32 6, ptr %97, align 4, !tbaa !45
  %98 = getelementptr i8, ptr %71, i64 36
  store i32 6, ptr %98, align 4, !tbaa !45
  %99 = getelementptr i8, ptr %71, i64 84
  store i32 7, ptr %99, align 4, !tbaa !45
  %100 = getelementptr i8, ptr %71, i64 132
  store i32 3, ptr %100, align 4, !tbaa !45
  %101 = getelementptr i8, ptr %71, i64 40
  store i32 5, ptr %101, align 4, !tbaa !45
  %102 = getelementptr i8, ptr %71, i64 88
  store i32 1, ptr %102, align 4, !tbaa !45
  %103 = getelementptr i8, ptr %71, i64 136
  store i32 3, ptr %103, align 4, !tbaa !45
  %104 = getelementptr i8, ptr %71, i64 44
  store i32 3, ptr %104, align 4, !tbaa !45
  %105 = getelementptr i8, ptr %71, i64 92
  store i32 7, ptr %105, align 4, !tbaa !45
  %106 = getelementptr i8, ptr %71, i64 140
  store i32 5, ptr %106, align 4, !tbaa !45
  br label %107

107:                                              ; preds = %_ZNSt17_Function_handlerIFviiPiiEZN3igl12bounding_boxIN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEES6_NS5_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS4_10MatrixBaseIT_EENS9_6ScalarERNS4_15PlainObjectBaseIT0_EERNSE_IT1_EEEUliiS0_iE_E9_M_invokeERKSt9_Any_dataOiSQ_OS0_SQ_.exit, %70, %51
  call void @free(ptr noundef %.sroa.0523.0) #15
  %108 = load ptr, ptr %27, align 8, !tbaa !36
  %.not.i = icmp eq ptr %108, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %109

109:                                              ; preds = %107
  %110 = invoke noundef zeroext i1 %108(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %111

111:                                              ; preds = %109
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #19
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %107, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

.body:                                            ; preds = %37, %40
  %.pn91.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %41, %40 ], [ %38, %37 ]
  %114 = load ptr, ptr %27, align 8, !tbaa !36
  %.not.i269 = icmp eq ptr %114, null
  br i1 %.not.i269, label %_ZNSt14_Function_baseD2Ev.exit270, label %115

115:                                              ; preds = %.body
  %116 = invoke noundef zeroext i1 %114(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit270 unwind label %117

117:                                              ; preds = %115
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #19
  unreachable

_ZNSt14_Function_baseD2Ev.exit270:                ; preds = %.body, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn91.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl12bounding_boxIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi2ELi0ELin1ELi2EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSB_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZN3igl12bounding_boxIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi2ELi0ELin1ELi2EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EENS7_6ScalarERNS1_15PlainObjectBaseIT0_EERNSC_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl12bounding_boxIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi2ELi0ELin1ELi2EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EENS7_6ScalarERNS1_15PlainObjectBaseIT0_EERNSC_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::CwiseBinaryOp.178", align 8
  %6 = alloca %"class.Eigen::CwiseBinaryOp.197", align 8
  %7 = alloca %"class.std::function", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !50
  %10 = trunc i64 %9 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %11, align 8, !tbaa !53, !alias.scope !55
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %9, ptr %12, align 8, !alias.scope !55
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store double %1, ptr %13, align 8, !tbaa !58, !alias.scope !55
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %14, align 8, !tbaa !53, !alias.scope !61
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %9, ptr %15, align 8, !alias.scope !61
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store double %1, ptr %16, align 8, !tbaa !58, !alias.scope !61
  %17 = and i64 %9, 4294967295
  %18 = shl nuw i64 1, %17
  %sext = shl i64 %9, 32
  %19 = ashr exact i64 %sext, 32
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %18, i64 noundef %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %22, align 8
  %23 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr %2, ptr %23, align 16, !tbaa !64
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %5, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !66
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx, align 16, !tbaa !68
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %7, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !30
  store ptr %23, ptr %7, align 8, !tbaa !32
  store ptr @_ZNSt17_Function_handlerIFviiPiiEZN3igl12bounding_boxIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS5_IdLin1ELi2ELi0ELin1ELi2EEENS5_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS4_10MatrixBaseIT_EENSA_6ScalarERNS4_15PlainObjectBaseIT0_EERNSF_IT1_EEEUliiS0_iE_E9_M_invokeERKSt9_Any_dataOiSR_OS0_SR_, ptr %21, align 8, !tbaa !33
  store ptr @_ZNSt17_Function_handlerIFviiPiiEZN3igl12bounding_boxIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS5_IdLin1ELi2ELi0ELin1ELi2EEENS5_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS4_10MatrixBaseIT_EENSA_6ScalarERNS4_15PlainObjectBaseIT0_EERNSF_IT1_EEEUliiS0_iE_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation, ptr %20, align 8, !tbaa !36
  %24 = icmp sgt i32 %10, 0
  br i1 %24, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i, label %32

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i: ; preds = %4
  %25 = lshr exact i64 %sext, 30
  %26 = call noalias ptr @malloc(i64 noundef %25) #18
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i
  %29 = call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %29, align 8, !tbaa !22
  invoke void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #16
          to label %.noexc3.i unwind label %30

.noexc3.i:                                        ; preds = %28
  unreachable

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %.body

32:                                               ; preds = %4, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i
  %.sroa.0523.0 = phi ptr [ null, %4 ], [ %26, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i ]
  invoke void @_ZZN3igl12bounding_boxIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi2ELi0ELin1ELi2EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EENS7_6ScalarERNS1_15PlainObjectBaseIT0_EERNSC_IT1_EEENKUliiPiiE_clEiiSJ_i(ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef %10, i32 noundef 0, ptr noundef %.sroa.0523.0, i32 noundef 0)
          to label %_ZNSt17_Function_handlerIFviiPiiEZN3igl12bounding_boxIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS5_IdLin1ELi2ELi0ELin1ELi2EEENS5_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS4_10MatrixBaseIT_EENSA_6ScalarERNS4_15PlainObjectBaseIT0_EERNSF_IT1_EEEUliiS0_iE_E9_M_invokeERKSt9_Any_dataOiSR_OS0_SR_.exit unwind label %33

_ZNSt17_Function_handlerIFviiPiiEZN3igl12bounding_boxIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS5_IdLin1ELi2ELi0ELin1ELi2EEENS5_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS4_10MatrixBaseIT_EENSA_6ScalarERNS4_15PlainObjectBaseIT0_EERNSF_IT1_EEEUliiS0_iE_E9_M_invokeERKSt9_Any_dataOiSR_OS0_SR_.exit: ; preds = %32
  switch i32 %10, label %100 [
    i32 2, label %35
    i32 3, label %53
  ]

33:                                               ; preds = %32, %.invoke
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @free(ptr noundef %.sroa.0523.0) #15
  br label %.body

35:                                               ; preds = %_ZNSt17_Function_handlerIFviiPiiEZN3igl12bounding_boxIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS5_IdLin1ELi2ELi0ELin1ELi2EEENS5_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS4_10MatrixBaseIT_EENSA_6ScalarERNS4_15PlainObjectBaseIT0_EERNSF_IT1_EEEUliiS0_iE_E9_M_invokeERKSt9_Any_dataOiSR_OS0_SR_.exit
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !37
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !40
  %40 = mul nsw i64 %39, %37
  %.not.i271 = icmp eq i64 %40, 8
  %.pre543 = load ptr, ptr %3, align 8, !tbaa !41, !noalias !70
  br i1 %.not.i271, label %44, label %41

41:                                               ; preds = %35
  call void @free(ptr noundef %.pre543) #15
  %42 = call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #18
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.invoke, label %.sink.split.i

.sink.split.i:                                    ; preds = %41
  store ptr %42, ptr %3, align 8, !tbaa !41
  br label %44

44:                                               ; preds = %35, %.sink.split.i
  %45 = phi ptr [ %.pre543, %35 ], [ %42, %.sink.split.i ]
  store i64 4, ptr %36, align 8, !tbaa !37
  store i64 2, ptr %38, align 8, !tbaa !40
  store i32 3, ptr %45, align 4, !tbaa !45, !noalias !70
  %46 = getelementptr i8, ptr %45, i64 16
  store i32 1, ptr %46, align 4, !tbaa !45
  %47 = getelementptr i8, ptr %45, i64 4
  store i32 1, ptr %47, align 4, !tbaa !45
  %48 = getelementptr i8, ptr %45, i64 20
  store i32 0, ptr %48, align 4, !tbaa !45
  %49 = getelementptr i8, ptr %45, i64 8
  store i32 0, ptr %49, align 4, !tbaa !45
  %50 = getelementptr i8, ptr %45, i64 24
  store i32 2, ptr %50, align 4, !tbaa !45
  %51 = getelementptr i8, ptr %45, i64 12
  store i32 2, ptr %51, align 4, !tbaa !45
  %52 = getelementptr i8, ptr %45, i64 28
  store i32 3, ptr %52, align 4, !tbaa !45
  br label %100

53:                                               ; preds = %_ZNSt17_Function_handlerIFviiPiiEZN3igl12bounding_boxIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS5_IdLin1ELi2ELi0ELin1ELi2EEENS5_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS4_10MatrixBaseIT_EENSA_6ScalarERNS4_15PlainObjectBaseIT0_EERNSF_IT1_EEEUliiS0_iE_E9_M_invokeERKSt9_Any_dataOiSR_OS0_SR_.exit
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !37
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %57 = load i64, ptr %56, align 8, !tbaa !40
  %58 = mul nsw i64 %57, %55
  %.not.i273 = icmp eq i64 %58, 36
  %.pre = load ptr, ptr %3, align 8, !tbaa !41, !noalias !73
  br i1 %.not.i273, label %63, label %59

59:                                               ; preds = %53
  call void @free(ptr noundef %.pre) #15
  %60 = call noalias dereferenceable_or_null(144) ptr @malloc(i64 noundef 144) #18
  %61 = icmp eq ptr %60, null
  br i1 %61, label %.invoke, label %.sink.split.i274

.invoke:                                          ; preds = %59, %41
  %62 = call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %62, align 8, !tbaa !22
  invoke void @__cxa_throw(ptr nonnull %62, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #16
          to label %.cont unwind label %33

.cont:                                            ; preds = %.invoke
  unreachable

.sink.split.i274:                                 ; preds = %59
  store ptr %60, ptr %3, align 8, !tbaa !41
  br label %63

63:                                               ; preds = %53, %.sink.split.i274
  %64 = phi ptr [ %.pre, %53 ], [ %60, %.sink.split.i274 ]
  store i64 12, ptr %54, align 8, !tbaa !37
  store i64 3, ptr %56, align 8, !tbaa !40
  store i32 2, ptr %64, align 4, !tbaa !45, !noalias !73
  %65 = getelementptr i8, ptr %64, i64 48
  store i32 0, ptr %65, align 4, !tbaa !45
  %66 = getelementptr i8, ptr %64, i64 96
  store i32 6, ptr %66, align 4, !tbaa !45
  %67 = getelementptr i8, ptr %64, i64 4
  store i32 0, ptr %67, align 4, !tbaa !45
  %68 = getelementptr i8, ptr %64, i64 52
  store i32 4, ptr %68, align 4, !tbaa !45
  %69 = getelementptr i8, ptr %64, i64 100
  store i32 6, ptr %69, align 4, !tbaa !45
  %70 = getelementptr i8, ptr %64, i64 8
  store i32 5, ptr %70, align 4, !tbaa !45
  %71 = getelementptr i8, ptr %64, i64 56
  store i32 4, ptr %71, align 4, !tbaa !45
  %72 = getelementptr i8, ptr %64, i64 104
  store i32 0, ptr %72, align 4, !tbaa !45
  %73 = getelementptr i8, ptr %64, i64 12
  store i32 5, ptr %73, align 4, !tbaa !45
  %74 = getelementptr i8, ptr %64, i64 60
  store i32 0, ptr %74, align 4, !tbaa !45
  %75 = getelementptr i8, ptr %64, i64 108
  store i32 1, ptr %75, align 4, !tbaa !45
  %76 = getelementptr i8, ptr %64, i64 16
  store i32 6, ptr %76, align 4, !tbaa !45
  %77 = getelementptr i8, ptr %64, i64 64
  store i32 4, ptr %77, align 4, !tbaa !45
  %78 = getelementptr i8, ptr %64, i64 112
  store i32 5, ptr %78, align 4, !tbaa !45
  %79 = getelementptr i8, ptr %64, i64 20
  store i32 5, ptr %79, align 4, !tbaa !45
  %80 = getelementptr i8, ptr %64, i64 68
  store i32 7, ptr %80, align 4, !tbaa !45
  %81 = getelementptr i8, ptr %64, i64 116
  store i32 6, ptr %81, align 4, !tbaa !45
  %82 = getelementptr i8, ptr %64, i64 24
  store i32 3, ptr %82, align 4, !tbaa !45
  %83 = getelementptr i8, ptr %64, i64 72
  store i32 0, ptr %83, align 4, !tbaa !45
  %84 = getelementptr i8, ptr %64, i64 120
  store i32 2, ptr %84, align 4, !tbaa !45
  %85 = getelementptr i8, ptr %64, i64 28
  store i32 1, ptr %85, align 4, !tbaa !45
  %86 = getelementptr i8, ptr %64, i64 76
  store i32 0, ptr %86, align 4, !tbaa !45
  %87 = getelementptr i8, ptr %64, i64 124
  store i32 3, ptr %87, align 4, !tbaa !45
  %88 = getelementptr i8, ptr %64, i64 32
  store i32 3, ptr %88, align 4, !tbaa !45
  %89 = getelementptr i8, ptr %64, i64 80
  store i32 2, ptr %89, align 4, !tbaa !45
  %90 = getelementptr i8, ptr %64, i64 128
  store i32 6, ptr %90, align 4, !tbaa !45
  %91 = getelementptr i8, ptr %64, i64 36
  store i32 6, ptr %91, align 4, !tbaa !45
  %92 = getelementptr i8, ptr %64, i64 84
  store i32 7, ptr %92, align 4, !tbaa !45
  %93 = getelementptr i8, ptr %64, i64 132
  store i32 3, ptr %93, align 4, !tbaa !45
  %94 = getelementptr i8, ptr %64, i64 40
  store i32 5, ptr %94, align 4, !tbaa !45
  %95 = getelementptr i8, ptr %64, i64 88
  store i32 1, ptr %95, align 4, !tbaa !45
  %96 = getelementptr i8, ptr %64, i64 136
  store i32 3, ptr %96, align 4, !tbaa !45
  %97 = getelementptr i8, ptr %64, i64 44
  store i32 3, ptr %97, align 4, !tbaa !45
  %98 = getelementptr i8, ptr %64, i64 92
  store i32 7, ptr %98, align 4, !tbaa !45
  %99 = getelementptr i8, ptr %64, i64 140
  store i32 5, ptr %99, align 4, !tbaa !45
  br label %100

100:                                              ; preds = %_ZNSt17_Function_handlerIFviiPiiEZN3igl12bounding_boxIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS5_IdLin1ELi2ELi0ELin1ELi2EEENS5_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS4_10MatrixBaseIT_EENSA_6ScalarERNS4_15PlainObjectBaseIT0_EERNSF_IT1_EEEUliiS0_iE_E9_M_invokeERKSt9_Any_dataOiSR_OS0_SR_.exit, %63, %44
  call void @free(ptr noundef %.sroa.0523.0) #15
  %101 = load ptr, ptr %20, align 8, !tbaa !36
  %.not.i = icmp eq ptr %101, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %102

102:                                              ; preds = %100
  %103 = invoke noundef zeroext i1 %101(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %104

104:                                              ; preds = %102
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #19
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %100, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

.body:                                            ; preds = %30, %33
  %.pn91.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %34, %33 ], [ %31, %30 ]
  %107 = load ptr, ptr %20, align 8, !tbaa !36
  %.not.i269 = icmp eq ptr %107, null
  br i1 %.not.i269, label %_ZNSt14_Function_baseD2Ev.exit270, label %108

108:                                              ; preds = %.body
  %109 = invoke noundef zeroext i1 %107(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit270 unwind label %110

110:                                              ; preds = %108
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #19
  unreachable

_ZNSt14_Function_baseD2Ev.exit270:                ; preds = %.body, %108
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn91.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl12bounding_boxIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS2_IdLin1ELi2ELi0ELin1ELi2EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EENS7_6ScalarERNS1_15PlainObjectBaseIT0_EERNSC_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::CwiseBinaryOp", align 8
  %6 = alloca %"class.Eigen::CwiseBinaryOp.46", align 8
  %7 = alloca %"class.std::function", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !76
  %10 = trunc i64 %9 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %11, align 8, !tbaa !78, !alias.scope !80
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %9, ptr %12, align 8, !alias.scope !80
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store double %1, ptr %13, align 8, !tbaa !58, !alias.scope !80
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %14, align 8, !tbaa !78, !alias.scope !83
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %9, ptr %15, align 8, !alias.scope !83
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store double %1, ptr %16, align 8, !tbaa !58, !alias.scope !83
  %17 = and i64 %9, 4294967295
  %18 = shl nuw i64 1, %17
  %sext = shl i64 %9, 32
  %19 = ashr exact i64 %sext, 32
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %18, i64 noundef %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %22, align 8
  %23 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr %2, ptr %23, align 16, !tbaa !64
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %5, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !86
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx, align 16, !tbaa !88
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %7, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !30
  store ptr %23, ptr %7, align 8, !tbaa !32
  store ptr @_ZNSt17_Function_handlerIFviiPiiEZN3igl12bounding_boxIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS5_IdLin1ELi2ELi0ELin1ELi2EEENS5_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS4_10MatrixBaseIT_EENSA_6ScalarERNS4_15PlainObjectBaseIT0_EERNSF_IT1_EEEUliiS0_iE_E9_M_invokeERKSt9_Any_dataOiSR_OS0_SR_, ptr %21, align 8, !tbaa !33
  store ptr @_ZNSt17_Function_handlerIFviiPiiEZN3igl12bounding_boxIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS5_IdLin1ELi2ELi0ELin1ELi2EEENS5_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS4_10MatrixBaseIT_EENSA_6ScalarERNS4_15PlainObjectBaseIT0_EERNSF_IT1_EEEUliiS0_iE_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation, ptr %20, align 8, !tbaa !36
  %24 = icmp sgt i32 %10, 0
  br i1 %24, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i, label %32

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i: ; preds = %4
  %25 = lshr exact i64 %sext, 30
  %26 = call noalias ptr @malloc(i64 noundef %25) #18
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i
  %29 = call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %29, align 8, !tbaa !22
  invoke void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #16
          to label %.noexc3.i unwind label %30

.noexc3.i:                                        ; preds = %28
  unreachable

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %.body

32:                                               ; preds = %4, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i
  %.sroa.0523.0 = phi ptr [ null, %4 ], [ %26, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i ]
  invoke void @_ZZN3igl12bounding_boxIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS2_IdLin1ELi2ELi0ELin1ELi2EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EENS7_6ScalarERNS1_15PlainObjectBaseIT0_EERNSC_IT1_EEENKUliiPiiE_clEiiSJ_i(ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef %10, i32 noundef 0, ptr noundef %.sroa.0523.0, i32 noundef 0)
          to label %_ZNSt17_Function_handlerIFviiPiiEZN3igl12bounding_boxIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS5_IdLin1ELi2ELi0ELin1ELi2EEENS5_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS4_10MatrixBaseIT_EENSA_6ScalarERNS4_15PlainObjectBaseIT0_EERNSF_IT1_EEEUliiS0_iE_E9_M_invokeERKSt9_Any_dataOiSR_OS0_SR_.exit unwind label %33

_ZNSt17_Function_handlerIFviiPiiEZN3igl12bounding_boxIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS5_IdLin1ELi2ELi0ELin1ELi2EEENS5_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS4_10MatrixBaseIT_EENSA_6ScalarERNS4_15PlainObjectBaseIT0_EERNSF_IT1_EEEUliiS0_iE_E9_M_invokeERKSt9_Any_dataOiSR_OS0_SR_.exit: ; preds = %32
  switch i32 %10, label %100 [
    i32 2, label %35
    i32 3, label %53
  ]

33:                                               ; preds = %32, %.invoke
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @free(ptr noundef %.sroa.0523.0) #15
  br label %.body

35:                                               ; preds = %_ZNSt17_Function_handlerIFviiPiiEZN3igl12bounding_boxIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS5_IdLin1ELi2ELi0ELin1ELi2EEENS5_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS4_10MatrixBaseIT_EENSA_6ScalarERNS4_15PlainObjectBaseIT0_EERNSF_IT1_EEEUliiS0_iE_E9_M_invokeERKSt9_Any_dataOiSR_OS0_SR_.exit
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !37
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !40
  %40 = mul nsw i64 %39, %37
  %.not.i271 = icmp eq i64 %40, 8
  %.pre543 = load ptr, ptr %3, align 8, !tbaa !41, !noalias !90
  br i1 %.not.i271, label %44, label %41

41:                                               ; preds = %35
  call void @free(ptr noundef %.pre543) #15
  %42 = call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #18
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.invoke, label %.sink.split.i

.sink.split.i:                                    ; preds = %41
  store ptr %42, ptr %3, align 8, !tbaa !41
  br label %44

44:                                               ; preds = %35, %.sink.split.i
  %45 = phi ptr [ %.pre543, %35 ], [ %42, %.sink.split.i ]
  store i64 4, ptr %36, align 8, !tbaa !37
  store i64 2, ptr %38, align 8, !tbaa !40
  store i32 3, ptr %45, align 4, !tbaa !45, !noalias !90
  %46 = getelementptr i8, ptr %45, i64 16
  store i32 1, ptr %46, align 4, !tbaa !45
  %47 = getelementptr i8, ptr %45, i64 4
  store i32 1, ptr %47, align 4, !tbaa !45
  %48 = getelementptr i8, ptr %45, i64 20
  store i32 0, ptr %48, align 4, !tbaa !45
  %49 = getelementptr i8, ptr %45, i64 8
  store i32 0, ptr %49, align 4, !tbaa !45
  %50 = getelementptr i8, ptr %45, i64 24
  store i32 2, ptr %50, align 4, !tbaa !45
  %51 = getelementptr i8, ptr %45, i64 12
  store i32 2, ptr %51, align 4, !tbaa !45
  %52 = getelementptr i8, ptr %45, i64 28
  store i32 3, ptr %52, align 4, !tbaa !45
  br label %100

53:                                               ; preds = %_ZNSt17_Function_handlerIFviiPiiEZN3igl12bounding_boxIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS5_IdLin1ELi2ELi0ELin1ELi2EEENS5_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS4_10MatrixBaseIT_EENSA_6ScalarERNS4_15PlainObjectBaseIT0_EERNSF_IT1_EEEUliiS0_iE_E9_M_invokeERKSt9_Any_dataOiSR_OS0_SR_.exit
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !37
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %57 = load i64, ptr %56, align 8, !tbaa !40
  %58 = mul nsw i64 %57, %55
  %.not.i273 = icmp eq i64 %58, 36
  %.pre = load ptr, ptr %3, align 8, !tbaa !41, !noalias !93
  br i1 %.not.i273, label %63, label %59

59:                                               ; preds = %53
  call void @free(ptr noundef %.pre) #15
  %60 = call noalias dereferenceable_or_null(144) ptr @malloc(i64 noundef 144) #18
  %61 = icmp eq ptr %60, null
  br i1 %61, label %.invoke, label %.sink.split.i274

.invoke:                                          ; preds = %59, %41
  %62 = call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %62, align 8, !tbaa !22
  invoke void @__cxa_throw(ptr nonnull %62, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #16
          to label %.cont unwind label %33

.cont:                                            ; preds = %.invoke
  unreachable

.sink.split.i274:                                 ; preds = %59
  store ptr %60, ptr %3, align 8, !tbaa !41
  br label %63

63:                                               ; preds = %53, %.sink.split.i274
  %64 = phi ptr [ %.pre, %53 ], [ %60, %.sink.split.i274 ]
  store i64 12, ptr %54, align 8, !tbaa !37
  store i64 3, ptr %56, align 8, !tbaa !40
  store i32 2, ptr %64, align 4, !tbaa !45, !noalias !93
  %65 = getelementptr i8, ptr %64, i64 48
  store i32 0, ptr %65, align 4, !tbaa !45
  %66 = getelementptr i8, ptr %64, i64 96
  store i32 6, ptr %66, align 4, !tbaa !45
  %67 = getelementptr i8, ptr %64, i64 4
  store i32 0, ptr %67, align 4, !tbaa !45
  %68 = getelementptr i8, ptr %64, i64 52
  store i32 4, ptr %68, align 4, !tbaa !45
  %69 = getelementptr i8, ptr %64, i64 100
  store i32 6, ptr %69, align 4, !tbaa !45
  %70 = getelementptr i8, ptr %64, i64 8
  store i32 5, ptr %70, align 4, !tbaa !45
  %71 = getelementptr i8, ptr %64, i64 56
  store i32 4, ptr %71, align 4, !tbaa !45
  %72 = getelementptr i8, ptr %64, i64 104
  store i32 0, ptr %72, align 4, !tbaa !45
  %73 = getelementptr i8, ptr %64, i64 12
  store i32 5, ptr %73, align 4, !tbaa !45
  %74 = getelementptr i8, ptr %64, i64 60
  store i32 0, ptr %74, align 4, !tbaa !45
  %75 = getelementptr i8, ptr %64, i64 108
  store i32 1, ptr %75, align 4, !tbaa !45
  %76 = getelementptr i8, ptr %64, i64 16
  store i32 6, ptr %76, align 4, !tbaa !45
  %77 = getelementptr i8, ptr %64, i64 64
  store i32 4, ptr %77, align 4, !tbaa !45
  %78 = getelementptr i8, ptr %64, i64 112
  store i32 5, ptr %78, align 4, !tbaa !45
  %79 = getelementptr i8, ptr %64, i64 20
  store i32 5, ptr %79, align 4, !tbaa !45
  %80 = getelementptr i8, ptr %64, i64 68
  store i32 7, ptr %80, align 4, !tbaa !45
  %81 = getelementptr i8, ptr %64, i64 116
  store i32 6, ptr %81, align 4, !tbaa !45
  %82 = getelementptr i8, ptr %64, i64 24
  store i32 3, ptr %82, align 4, !tbaa !45
  %83 = getelementptr i8, ptr %64, i64 72
  store i32 0, ptr %83, align 4, !tbaa !45
  %84 = getelementptr i8, ptr %64, i64 120
  store i32 2, ptr %84, align 4, !tbaa !45
  %85 = getelementptr i8, ptr %64, i64 28
  store i32 1, ptr %85, align 4, !tbaa !45
  %86 = getelementptr i8, ptr %64, i64 76
  store i32 0, ptr %86, align 4, !tbaa !45
  %87 = getelementptr i8, ptr %64, i64 124
  store i32 3, ptr %87, align 4, !tbaa !45
  %88 = getelementptr i8, ptr %64, i64 32
  store i32 3, ptr %88, align 4, !tbaa !45
  %89 = getelementptr i8, ptr %64, i64 80
  store i32 2, ptr %89, align 4, !tbaa !45
  %90 = getelementptr i8, ptr %64, i64 128
  store i32 6, ptr %90, align 4, !tbaa !45
  %91 = getelementptr i8, ptr %64, i64 36
  store i32 6, ptr %91, align 4, !tbaa !45
  %92 = getelementptr i8, ptr %64, i64 84
  store i32 7, ptr %92, align 4, !tbaa !45
  %93 = getelementptr i8, ptr %64, i64 132
  store i32 3, ptr %93, align 4, !tbaa !45
  %94 = getelementptr i8, ptr %64, i64 40
  store i32 5, ptr %94, align 4, !tbaa !45
  %95 = getelementptr i8, ptr %64, i64 88
  store i32 1, ptr %95, align 4, !tbaa !45
  %96 = getelementptr i8, ptr %64, i64 136
  store i32 3, ptr %96, align 4, !tbaa !45
  %97 = getelementptr i8, ptr %64, i64 44
  store i32 3, ptr %97, align 4, !tbaa !45
  %98 = getelementptr i8, ptr %64, i64 92
  store i32 7, ptr %98, align 4, !tbaa !45
  %99 = getelementptr i8, ptr %64, i64 140
  store i32 5, ptr %99, align 4, !tbaa !45
  br label %100

100:                                              ; preds = %_ZNSt17_Function_handlerIFviiPiiEZN3igl12bounding_boxIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS5_IdLin1ELi2ELi0ELin1ELi2EEENS5_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS4_10MatrixBaseIT_EENSA_6ScalarERNS4_15PlainObjectBaseIT0_EERNSF_IT1_EEEUliiS0_iE_E9_M_invokeERKSt9_Any_dataOiSR_OS0_SR_.exit, %63, %44
  call void @free(ptr noundef %.sroa.0523.0) #15
  %101 = load ptr, ptr %20, align 8, !tbaa !36
  %.not.i = icmp eq ptr %101, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %102

102:                                              ; preds = %100
  %103 = invoke noundef zeroext i1 %101(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %104

104:                                              ; preds = %102
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #19
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %100, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

.body:                                            ; preds = %30, %33
  %.pn91.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %34, %33 ], [ %31, %30 ]
  %107 = load ptr, ptr %20, align 8, !tbaa !36
  %.not.i269 = icmp eq ptr %107, null
  br i1 %.not.i269, label %_ZNSt14_Function_baseD2Ev.exit270, label %108

108:                                              ; preds = %.body
  %109 = invoke noundef zeroext i1 %107(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit270 unwind label %110

110:                                              ; preds = %108
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #19
  unreachable

_ZNSt14_Function_baseD2Ev.exit270:                ; preds = %.body, %108
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn91.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !22
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #16
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !96
  %14 = shl nsw i64 %13, 1
  %.not.i = icmp eq i64 %11, %14
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi2ELi0EE6resizeElll.exit, label %15

15:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %16 = load ptr, ptr %0, align 8, !tbaa !98
  tail call void @free(ptr noundef %16) #15
  %17 = icmp sgt i64 %11, 0
  br i1 %17, label %18, label %.sink.split.i

18:                                               ; preds = %15
  %19 = icmp samesign ugt i64 %11, 2305843009213693951
  br i1 %19, label %20, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

20:                                               ; preds = %18
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !22
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #16
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %18
  %22 = shl nuw i64 %11, 3
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #18
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %.sink.split.i

25:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %26 = tail call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %26, align 8, !tbaa !22
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #16
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %15
  %.sink.i = phi ptr [ %23, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ], [ null, %15 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !98
  br label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi2ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIdLin1ELin1ELi2ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !96
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl12bounding_boxIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS2_IdLin1ELi2ELi0ELin1ELi2EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSB_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZN3igl12bounding_boxIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS2_IdLin1ELi2ELi0ELin1ELi2EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EENS7_6ScalarERNS1_15PlainObjectBaseIT0_EERNSC_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl12bounding_boxIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEES3_NS2_IiLin1ELi3ELi0ELin1ELi3EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZN3igl12bounding_boxIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEES3_NS2_IiLin1ELi3ELi0ELin1ELi3EEEEEvRKNS1_10MatrixBaseIT_EENS6_6ScalarERNS1_15PlainObjectBaseIT0_EERNSB_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl12bounding_boxIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEES3_NS2_IiLin1ELi3ELi0ELin1ELi3EEEEEvRKNS1_10MatrixBaseIT_EENS6_6ScalarERNS1_15PlainObjectBaseIT0_EERNSB_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i:
  %4 = alloca %"class.Eigen::CwiseBinaryOp.329", align 8
  %5 = alloca %"class.Eigen::CwiseBinaryOp.353", align 8
  %6 = alloca %"class.std::function", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %7, align 8, !tbaa !99, !alias.scope !101
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store double %1, ptr %8, align 8, !tbaa !58, !alias.scope !101
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %9, align 8, !tbaa !99, !alias.scope !104
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store double %1, ptr %10, align 8, !tbaa !58, !alias.scope !104
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !107
  %.not.i.i = icmp eq i64 %12, 8
  br i1 %.not.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE6resizeEll.exit, label %13

13:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i
  %14 = load ptr, ptr %2, align 8, !tbaa !109
  tail call void @free(ptr noundef %14) #15
  %15 = tail call noalias dereferenceable_or_null(192) ptr @malloc(i64 noundef 192) #18
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %.sink.split.i.i542

17:                                               ; preds = %13
  %18 = tail call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %18, align 8, !tbaa !22
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #16
  unreachable

.sink.split.i.i542:                               ; preds = %13
  store ptr %15, ptr %2, align 8, !tbaa !109
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE6resizeEll.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE6resizeEll.exit: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i, %.sink.split.i.i542
  store i64 8, ptr %11, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %21, align 8
  %22 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr %2, ptr %22, align 16, !tbaa !110
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %4, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !112
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %5, ptr %.sroa.5.0..sroa_idx, align 16, !tbaa !114
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %6, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !30
  store ptr %22, ptr %6, align 8, !tbaa !32
  store ptr @_ZNSt17_Function_handlerIFviiPiiEZN3igl12bounding_boxIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEES6_NS5_IiLin1ELi3ELi0ELin1ELi3EEEEEvRKNS4_10MatrixBaseIT_EENS9_6ScalarERNS4_15PlainObjectBaseIT0_EERNSE_IT1_EEEUliiS0_iE_E9_M_invokeERKSt9_Any_dataOiSQ_OS0_SQ_, ptr %20, align 8, !tbaa !33
  store ptr @_ZNSt17_Function_handlerIFviiPiiEZN3igl12bounding_boxIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEES6_NS5_IiLin1ELi3ELi0ELin1ELi3EEEEEvRKNS4_10MatrixBaseIT_EENS9_6ScalarERNS4_15PlainObjectBaseIT0_EERNSE_IT1_EEEUliiS0_iE_E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation, ptr %19, align 8, !tbaa !36
  %23 = call noalias dereferenceable_or_null(12) ptr @malloc(i64 noundef 12) #18
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE6resizeEll.exit
  %26 = call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %26, align 8, !tbaa !22
  invoke void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #16
          to label %.noexc3.i unwind label %27

.noexc3.i:                                        ; preds = %25
  unreachable

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.body

29:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE6resizeEll.exit
  invoke void @_ZZN3igl12bounding_boxIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEES3_NS2_IiLin1ELi3ELi0ELin1ELi3EEEEEvRKNS1_10MatrixBaseIT_EENS6_6ScalarERNS1_15PlainObjectBaseIT0_EERNSB_IT1_EEENKUliiPiiE_clEiiSI_i(ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 3, i32 noundef 0, ptr noundef nonnull %23, i32 noundef 0)
          to label %_ZNSt17_Function_handlerIFviiPiiEZN3igl12bounding_boxIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEES6_NS5_IiLin1ELi3ELi0ELin1ELi3EEEEEvRKNS4_10MatrixBaseIT_EENS9_6ScalarERNS4_15PlainObjectBaseIT0_EERNSE_IT1_EEEUliiS0_iE_E9_M_invokeERKSt9_Any_dataOiSQ_OS0_SQ_.exit unwind label %30

30:                                               ; preds = %29, %37
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @free(ptr noundef nonnull %23) #15
  br label %.body

_ZNSt17_Function_handlerIFviiPiiEZN3igl12bounding_boxIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEES6_NS5_IiLin1ELi3ELi0ELin1ELi3EEEEEvRKNS4_10MatrixBaseIT_EENS9_6ScalarERNS4_15PlainObjectBaseIT0_EERNSE_IT1_EEEUliiS0_iE_E9_M_invokeERKSt9_Any_dataOiSQ_OS0_SQ_.exit: ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !116
  %.not.i.i128 = icmp eq i64 %33, 12
  %.pre = load ptr, ptr %3, align 8, !tbaa !118, !noalias !119
  br i1 %.not.i.i128, label %39, label %34

34:                                               ; preds = %_ZNSt17_Function_handlerIFviiPiiEZN3igl12bounding_boxIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEES6_NS5_IiLin1ELi3ELi0ELin1ELi3EEEEEvRKNS4_10MatrixBaseIT_EENS9_6ScalarERNS4_15PlainObjectBaseIT0_EERNSE_IT1_EEEUliiS0_iE_E9_M_invokeERKSt9_Any_dataOiSQ_OS0_SQ_.exit
  call void @free(ptr noundef %.pre) #15
  %35 = call noalias dereferenceable_or_null(144) ptr @malloc(i64 noundef 144) #18
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %.sink.split.i.i

37:                                               ; preds = %34
  %38 = call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %38, align 8, !tbaa !22
  invoke void @__cxa_throw(ptr nonnull %38, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #16
          to label %.noexc129 unwind label %30

.noexc129:                                        ; preds = %37
  unreachable

.sink.split.i.i:                                  ; preds = %34
  store ptr %35, ptr %3, align 8, !tbaa !118
  br label %39

39:                                               ; preds = %_ZNSt17_Function_handlerIFviiPiiEZN3igl12bounding_boxIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEES6_NS5_IiLin1ELi3ELi0ELin1ELi3EEEEEvRKNS4_10MatrixBaseIT_EENS9_6ScalarERNS4_15PlainObjectBaseIT0_EERNSE_IT1_EEEUliiS0_iE_E9_M_invokeERKSt9_Any_dataOiSQ_OS0_SQ_.exit, %.sink.split.i.i
  %40 = phi ptr [ %.pre, %_ZNSt17_Function_handlerIFviiPiiEZN3igl12bounding_boxIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEES6_NS5_IiLin1ELi3ELi0ELin1ELi3EEEEEvRKNS4_10MatrixBaseIT_EENS9_6ScalarERNS4_15PlainObjectBaseIT0_EERNSE_IT1_EEEUliiS0_iE_E9_M_invokeERKSt9_Any_dataOiSQ_OS0_SQ_.exit ], [ %35, %.sink.split.i.i ]
  store i64 12, ptr %32, align 8, !tbaa !116
  store i32 2, ptr %40, align 4, !tbaa !45, !noalias !119
  %41 = getelementptr i8, ptr %40, i64 48
  store i32 0, ptr %41, align 4, !tbaa !45
  %42 = getelementptr i8, ptr %40, i64 96
  store i32 6, ptr %42, align 4, !tbaa !45
  %43 = getelementptr i8, ptr %40, i64 4
  store i32 0, ptr %43, align 4, !tbaa !45
  %44 = getelementptr i8, ptr %40, i64 52
  store i32 4, ptr %44, align 4, !tbaa !45
  %45 = getelementptr i8, ptr %40, i64 100
  store i32 6, ptr %45, align 4, !tbaa !45
  %46 = getelementptr i8, ptr %40, i64 8
  store i32 5, ptr %46, align 4, !tbaa !45
  %47 = getelementptr i8, ptr %40, i64 56
  store i32 4, ptr %47, align 4, !tbaa !45
  %48 = getelementptr i8, ptr %40, i64 104
  store i32 0, ptr %48, align 4, !tbaa !45
  %49 = getelementptr i8, ptr %40, i64 12
  store i32 5, ptr %49, align 4, !tbaa !45
  %50 = getelementptr i8, ptr %40, i64 60
  store i32 0, ptr %50, align 4, !tbaa !45
  %51 = getelementptr i8, ptr %40, i64 108
  store i32 1, ptr %51, align 4, !tbaa !45
  %52 = getelementptr i8, ptr %40, i64 16
  store i32 6, ptr %52, align 4, !tbaa !45
  %53 = getelementptr i8, ptr %40, i64 64
  store i32 4, ptr %53, align 4, !tbaa !45
  %54 = getelementptr i8, ptr %40, i64 112
  store i32 5, ptr %54, align 4, !tbaa !45
  %55 = getelementptr i8, ptr %40, i64 20
  store i32 5, ptr %55, align 4, !tbaa !45
  %56 = getelementptr i8, ptr %40, i64 68
  store i32 7, ptr %56, align 4, !tbaa !45
  %57 = getelementptr i8, ptr %40, i64 116
  store i32 6, ptr %57, align 4, !tbaa !45
  %58 = getelementptr i8, ptr %40, i64 24
  store i32 3, ptr %58, align 4, !tbaa !45
  %59 = getelementptr i8, ptr %40, i64 72
  store i32 0, ptr %59, align 4, !tbaa !45
  %60 = getelementptr i8, ptr %40, i64 120
  store i32 2, ptr %60, align 4, !tbaa !45
  %61 = getelementptr i8, ptr %40, i64 28
  store i32 1, ptr %61, align 4, !tbaa !45
  %62 = getelementptr i8, ptr %40, i64 76
  store i32 0, ptr %62, align 4, !tbaa !45
  %63 = getelementptr i8, ptr %40, i64 124
  store i32 3, ptr %63, align 4, !tbaa !45
  %64 = getelementptr i8, ptr %40, i64 32
  store i32 3, ptr %64, align 4, !tbaa !45
  %65 = getelementptr i8, ptr %40, i64 80
  store i32 2, ptr %65, align 4, !tbaa !45
  %66 = getelementptr i8, ptr %40, i64 128
  store i32 6, ptr %66, align 4, !tbaa !45
  %67 = getelementptr i8, ptr %40, i64 36
  store i32 6, ptr %67, align 4, !tbaa !45
  %68 = getelementptr i8, ptr %40, i64 84
  store i32 7, ptr %68, align 4, !tbaa !45
  %69 = getelementptr i8, ptr %40, i64 132
  store i32 3, ptr %69, align 4, !tbaa !45
  %70 = getelementptr i8, ptr %40, i64 40
  store i32 5, ptr %70, align 4, !tbaa !45
  %71 = getelementptr i8, ptr %40, i64 88
  store i32 1, ptr %71, align 4, !tbaa !45
  %72 = getelementptr i8, ptr %40, i64 136
  store i32 3, ptr %72, align 4, !tbaa !45
  %73 = getelementptr i8, ptr %40, i64 44
  store i32 3, ptr %73, align 4, !tbaa !45
  %74 = getelementptr i8, ptr %40, i64 92
  store i32 7, ptr %74, align 4, !tbaa !45
  %75 = getelementptr i8, ptr %40, i64 140
  store i32 5, ptr %75, align 4, !tbaa !45
  call void @free(ptr noundef nonnull %23) #15
  %76 = load ptr, ptr %19, align 8, !tbaa !36
  %.not.i = icmp eq ptr %76, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %77

77:                                               ; preds = %39
  %78 = invoke noundef zeroext i1 %76(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %79

79:                                               ; preds = %77
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #19
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %39, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.body:                                            ; preds = %27, %30
  %.pn91.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %31, %30 ], [ %28, %27 ]
  %82 = load ptr, ptr %19, align 8, !tbaa !36
  %.not.i271 = icmp eq ptr %82, null
  br i1 %.not.i271, label %_ZNSt14_Function_baseD2Ev.exit272, label %83

83:                                               ; preds = %.body
  %84 = invoke noundef zeroext i1 %82(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit272 unwind label %85

85:                                               ; preds = %83
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #19
  unreachable

_ZNSt14_Function_baseD2Ev.exit272:                ; preds = %.body, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn91.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl12bounding_boxIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZN3igl12bounding_boxIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EENS6_6ScalarERNS1_15PlainObjectBaseIT0_EERNSB_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl12bounding_boxIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EENS6_6ScalarERNS1_15PlainObjectBaseIT0_EERNSB_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::CwiseBinaryOp.178", align 8
  %6 = alloca %"class.Eigen::CwiseBinaryOp.197", align 8
  %7 = alloca %"class.std::function", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !50
  %10 = trunc i64 %9 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %11, align 8, !tbaa !53, !alias.scope !122
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %9, ptr %12, align 8, !alias.scope !122
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store double %1, ptr %13, align 8, !tbaa !58, !alias.scope !122
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %14, align 8, !tbaa !53, !alias.scope !125
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %9, ptr %15, align 8, !alias.scope !125
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store double %1, ptr %16, align 8, !tbaa !58, !alias.scope !125
  %17 = and i64 %9, 4294967295
  %18 = shl nuw i64 1, %17
  %sext = shl i64 %9, 32
  %19 = ashr exact i64 %sext, 32
  %20 = icmp eq i64 %sext, 0
  br i1 %20, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit, label %21

21:                                               ; preds = %4
  %22 = sdiv i64 9223372036854775807, %19
  %23 = icmp sgt i64 %18, %22
  br i1 %23, label %24, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit

24:                                               ; preds = %21
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !22
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #16
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit: ; preds = %4, %21
  %26 = shl i64 %19, %17
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %26, i64 noundef %18, i64 noundef %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %29, align 8
  %30 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr %2, ptr %30, align 16, !tbaa !128
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %5, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !66
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx, align 16, !tbaa !68
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %7, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !30
  store ptr %30, ptr %7, align 8, !tbaa !32
  store ptr @_ZNSt17_Function_handlerIFviiPiiEZN3igl12bounding_boxIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_NS5_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS4_10MatrixBaseIT_EENS9_6ScalarERNS4_15PlainObjectBaseIT0_EERNSE_IT1_EEEUliiS0_iE_E9_M_invokeERKSt9_Any_dataOiSQ_OS0_SQ_, ptr %28, align 8, !tbaa !33
  store ptr @_ZNSt17_Function_handlerIFviiPiiEZN3igl12bounding_boxIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_NS5_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS4_10MatrixBaseIT_EENS9_6ScalarERNS4_15PlainObjectBaseIT0_EERNSE_IT1_EEEUliiS0_iE_E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation, ptr %27, align 8, !tbaa !36
  %31 = icmp sgt i32 %10, 0
  br i1 %31, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i, label %39

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  %32 = lshr exact i64 %sext, 30
  %33 = call noalias ptr @malloc(i64 noundef %32) #18
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i
  %36 = call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %36, align 8, !tbaa !22
  invoke void @__cxa_throw(ptr nonnull %36, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #16
          to label %.noexc3.i unwind label %37

.noexc3.i:                                        ; preds = %35
  unreachable

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %.body

39:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i
  %.sroa.0523.0 = phi ptr [ null, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit ], [ %33, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i ]
  invoke void @_ZZN3igl12bounding_boxIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EENS6_6ScalarERNS1_15PlainObjectBaseIT0_EERNSB_IT1_EEENKUliiPiiE_clEiiSI_i(ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef %10, i32 noundef 0, ptr noundef %.sroa.0523.0, i32 noundef 0)
          to label %_ZNSt17_Function_handlerIFviiPiiEZN3igl12bounding_boxIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_NS5_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS4_10MatrixBaseIT_EENS9_6ScalarERNS4_15PlainObjectBaseIT0_EERNSE_IT1_EEEUliiS0_iE_E9_M_invokeERKSt9_Any_dataOiSQ_OS0_SQ_.exit unwind label %40

_ZNSt17_Function_handlerIFviiPiiEZN3igl12bounding_boxIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_NS5_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS4_10MatrixBaseIT_EENS9_6ScalarERNS4_15PlainObjectBaseIT0_EERNSE_IT1_EEEUliiS0_iE_E9_M_invokeERKSt9_Any_dataOiSQ_OS0_SQ_.exit: ; preds = %39
  switch i32 %10, label %107 [
    i32 2, label %42
    i32 3, label %60
  ]

40:                                               ; preds = %39, %.invoke
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @free(ptr noundef %.sroa.0523.0) #15
  br label %.body

42:                                               ; preds = %_ZNSt17_Function_handlerIFviiPiiEZN3igl12bounding_boxIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_NS5_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS4_10MatrixBaseIT_EENS9_6ScalarERNS4_15PlainObjectBaseIT0_EERNSE_IT1_EEEUliiS0_iE_E9_M_invokeERKSt9_Any_dataOiSQ_OS0_SQ_.exit
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !37
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !40
  %47 = mul nsw i64 %46, %44
  %.not.i271 = icmp eq i64 %47, 8
  %.pre543 = load ptr, ptr %3, align 8, !tbaa !41, !noalias !130
  br i1 %.not.i271, label %51, label %48

48:                                               ; preds = %42
  call void @free(ptr noundef %.pre543) #15
  %49 = call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #18
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.invoke, label %.sink.split.i

.sink.split.i:                                    ; preds = %48
  store ptr %49, ptr %3, align 8, !tbaa !41
  br label %51

51:                                               ; preds = %42, %.sink.split.i
  %52 = phi ptr [ %.pre543, %42 ], [ %49, %.sink.split.i ]
  store i64 4, ptr %43, align 8, !tbaa !37
  store i64 2, ptr %45, align 8, !tbaa !40
  store i32 3, ptr %52, align 4, !tbaa !45, !noalias !130
  %53 = getelementptr i8, ptr %52, i64 16
  store i32 1, ptr %53, align 4, !tbaa !45
  %54 = getelementptr i8, ptr %52, i64 4
  store i32 1, ptr %54, align 4, !tbaa !45
  %55 = getelementptr i8, ptr %52, i64 20
  store i32 0, ptr %55, align 4, !tbaa !45
  %56 = getelementptr i8, ptr %52, i64 8
  store i32 0, ptr %56, align 4, !tbaa !45
  %57 = getelementptr i8, ptr %52, i64 24
  store i32 2, ptr %57, align 4, !tbaa !45
  %58 = getelementptr i8, ptr %52, i64 12
  store i32 2, ptr %58, align 4, !tbaa !45
  %59 = getelementptr i8, ptr %52, i64 28
  store i32 3, ptr %59, align 4, !tbaa !45
  br label %107

60:                                               ; preds = %_ZNSt17_Function_handlerIFviiPiiEZN3igl12bounding_boxIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_NS5_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS4_10MatrixBaseIT_EENS9_6ScalarERNS4_15PlainObjectBaseIT0_EERNSE_IT1_EEEUliiS0_iE_E9_M_invokeERKSt9_Any_dataOiSQ_OS0_SQ_.exit
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !37
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %64 = load i64, ptr %63, align 8, !tbaa !40
  %65 = mul nsw i64 %64, %62
  %.not.i273 = icmp eq i64 %65, 36
  %.pre = load ptr, ptr %3, align 8, !tbaa !41, !noalias !133
  br i1 %.not.i273, label %70, label %66

66:                                               ; preds = %60
  call void @free(ptr noundef %.pre) #15
  %67 = call noalias dereferenceable_or_null(144) ptr @malloc(i64 noundef 144) #18
  %68 = icmp eq ptr %67, null
  br i1 %68, label %.invoke, label %.sink.split.i274

.invoke:                                          ; preds = %66, %48
  %69 = call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %69, align 8, !tbaa !22
  invoke void @__cxa_throw(ptr nonnull %69, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #16
          to label %.cont unwind label %40

.cont:                                            ; preds = %.invoke
  unreachable

.sink.split.i274:                                 ; preds = %66
  store ptr %67, ptr %3, align 8, !tbaa !41
  br label %70

70:                                               ; preds = %60, %.sink.split.i274
  %71 = phi ptr [ %.pre, %60 ], [ %67, %.sink.split.i274 ]
  store i64 12, ptr %61, align 8, !tbaa !37
  store i64 3, ptr %63, align 8, !tbaa !40
  store i32 2, ptr %71, align 4, !tbaa !45, !noalias !133
  %72 = getelementptr i8, ptr %71, i64 48
  store i32 0, ptr %72, align 4, !tbaa !45
  %73 = getelementptr i8, ptr %71, i64 96
  store i32 6, ptr %73, align 4, !tbaa !45
  %74 = getelementptr i8, ptr %71, i64 4
  store i32 0, ptr %74, align 4, !tbaa !45
  %75 = getelementptr i8, ptr %71, i64 52
  store i32 4, ptr %75, align 4, !tbaa !45
  %76 = getelementptr i8, ptr %71, i64 100
  store i32 6, ptr %76, align 4, !tbaa !45
  %77 = getelementptr i8, ptr %71, i64 8
  store i32 5, ptr %77, align 4, !tbaa !45
  %78 = getelementptr i8, ptr %71, i64 56
  store i32 4, ptr %78, align 4, !tbaa !45
  %79 = getelementptr i8, ptr %71, i64 104
  store i32 0, ptr %79, align 4, !tbaa !45
  %80 = getelementptr i8, ptr %71, i64 12
  store i32 5, ptr %80, align 4, !tbaa !45
  %81 = getelementptr i8, ptr %71, i64 60
  store i32 0, ptr %81, align 4, !tbaa !45
  %82 = getelementptr i8, ptr %71, i64 108
  store i32 1, ptr %82, align 4, !tbaa !45
  %83 = getelementptr i8, ptr %71, i64 16
  store i32 6, ptr %83, align 4, !tbaa !45
  %84 = getelementptr i8, ptr %71, i64 64
  store i32 4, ptr %84, align 4, !tbaa !45
  %85 = getelementptr i8, ptr %71, i64 112
  store i32 5, ptr %85, align 4, !tbaa !45
  %86 = getelementptr i8, ptr %71, i64 20
  store i32 5, ptr %86, align 4, !tbaa !45
  %87 = getelementptr i8, ptr %71, i64 68
  store i32 7, ptr %87, align 4, !tbaa !45
  %88 = getelementptr i8, ptr %71, i64 116
  store i32 6, ptr %88, align 4, !tbaa !45
  %89 = getelementptr i8, ptr %71, i64 24
  store i32 3, ptr %89, align 4, !tbaa !45
  %90 = getelementptr i8, ptr %71, i64 72
  store i32 0, ptr %90, align 4, !tbaa !45
  %91 = getelementptr i8, ptr %71, i64 120
  store i32 2, ptr %91, align 4, !tbaa !45
  %92 = getelementptr i8, ptr %71, i64 28
  store i32 1, ptr %92, align 4, !tbaa !45
  %93 = getelementptr i8, ptr %71, i64 76
  store i32 0, ptr %93, align 4, !tbaa !45
  %94 = getelementptr i8, ptr %71, i64 124
  store i32 3, ptr %94, align 4, !tbaa !45
  %95 = getelementptr i8, ptr %71, i64 32
  store i32 3, ptr %95, align 4, !tbaa !45
  %96 = getelementptr i8, ptr %71, i64 80
  store i32 2, ptr %96, align 4, !tbaa !45
  %97 = getelementptr i8, ptr %71, i64 128
  store i32 6, ptr %97, align 4, !tbaa !45
  %98 = getelementptr i8, ptr %71, i64 36
  store i32 6, ptr %98, align 4, !tbaa !45
  %99 = getelementptr i8, ptr %71, i64 84
  store i32 7, ptr %99, align 4, !tbaa !45
  %100 = getelementptr i8, ptr %71, i64 132
  store i32 3, ptr %100, align 4, !tbaa !45
  %101 = getelementptr i8, ptr %71, i64 40
  store i32 5, ptr %101, align 4, !tbaa !45
  %102 = getelementptr i8, ptr %71, i64 88
  store i32 1, ptr %102, align 4, !tbaa !45
  %103 = getelementptr i8, ptr %71, i64 136
  store i32 3, ptr %103, align 4, !tbaa !45
  %104 = getelementptr i8, ptr %71, i64 44
  store i32 3, ptr %104, align 4, !tbaa !45
  %105 = getelementptr i8, ptr %71, i64 92
  store i32 7, ptr %105, align 4, !tbaa !45
  %106 = getelementptr i8, ptr %71, i64 140
  store i32 5, ptr %106, align 4, !tbaa !45
  br label %107

107:                                              ; preds = %_ZNSt17_Function_handlerIFviiPiiEZN3igl12bounding_boxIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_NS5_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS4_10MatrixBaseIT_EENS9_6ScalarERNS4_15PlainObjectBaseIT0_EERNSE_IT1_EEEUliiS0_iE_E9_M_invokeERKSt9_Any_dataOiSQ_OS0_SQ_.exit, %70, %51
  call void @free(ptr noundef %.sroa.0523.0) #15
  %108 = load ptr, ptr %27, align 8, !tbaa !36
  %.not.i = icmp eq ptr %108, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %109

109:                                              ; preds = %107
  %110 = invoke noundef zeroext i1 %108(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %111

111:                                              ; preds = %109
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #19
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %107, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

.body:                                            ; preds = %37, %40
  %.pn91.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %41, %40 ], [ %38, %37 ]
  %114 = load ptr, ptr %27, align 8, !tbaa !36
  %.not.i269 = icmp eq ptr %114, null
  br i1 %.not.i269, label %_ZNSt14_Function_baseD2Ev.exit270, label %115

115:                                              ; preds = %.body
  %116 = invoke noundef zeroext i1 %114(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit270 unwind label %117

117:                                              ; preds = %115
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #19
  unreachable

_ZNSt14_Function_baseD2Ev.exit270:                ; preds = %.body, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn91.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !136
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !4
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !137
  tail call void @free(ptr noundef %11) #15
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 4611686018427387903
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !22
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #16
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 2
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #18
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !22
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #16
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !137
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !136
  store i64 %3, ptr %7, align 8, !tbaa !4
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFviiPiiEZN3igl12bounding_boxIN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEES6_NS5_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS4_10MatrixBaseIT_EENS9_6ScalarERNS4_15PlainObjectBaseIT0_EERNSE_IT1_EEEUliiS0_iE_E9_M_invokeERKSt9_Any_dataOiSQ_OS0_SQ_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #0 comdat align 2 {
  %6 = load ptr, ptr %0, align 8, !tbaa !32
  %7 = load i32, ptr %1, align 4, !tbaa !45
  %8 = load i32, ptr %2, align 4, !tbaa !45
  %9 = load ptr, ptr %3, align 8, !tbaa !138
  %10 = load i32, ptr %4, align 4, !tbaa !45
  tail call void @_ZZN3igl12bounding_boxIN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EENS6_6ScalarERNS1_15PlainObjectBaseIT0_EERNSB_IT1_EEENKUliiPiiE_clEiiSI_i(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFviiPiiEZN3igl12bounding_boxIN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEES6_NS5_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS4_10MatrixBaseIT_EENS9_6ScalarERNS4_15PlainObjectBaseIT0_EERNSE_IT1_EEEUliiS0_iE_E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN3igl12bounding_boxIN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEES5_NS4_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS3_10MatrixBaseIT_EENS8_6ScalarERNS3_15PlainObjectBaseIT0_EERNSD_IT1_EEEUliiPiiE_E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %10
    i32 2, label %7
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN3igl12bounding_boxIN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EENS6_6ScalarERNS1_15PlainObjectBaseIT0_EERNSB_IT1_EEEUliiPiiE_, ptr %0, align 8, !tbaa !139
  br label %_ZNSt14_Function_base13_Base_managerIZN3igl12bounding_boxIN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEES5_NS4_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS3_10MatrixBaseIT_EENS8_6ScalarERNS3_15PlainObjectBaseIT0_EERNSD_IT1_EEEUliiPiiE_E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !32
  store ptr %6, ptr %0, align 8, !tbaa !32
  br label %_ZNSt14_Function_base13_Base_managerIZN3igl12bounding_boxIN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEES5_NS4_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS3_10MatrixBaseIT_EENS8_6ScalarERNS3_15PlainObjectBaseIT0_EERNSD_IT1_EEEUliiPiiE_E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !32
  %9 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !tbaa.struct !141
  store ptr %9, ptr %0, align 8, !tbaa !32
  br label %_ZNSt14_Function_base13_Base_managerIZN3igl12bounding_boxIN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEES5_NS4_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS3_10MatrixBaseIT_EENS8_6ScalarERNS3_15PlainObjectBaseIT0_EERNSD_IT1_EEEUliiPiiE_E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation.exit

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8, !tbaa !32
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNSt14_Function_base13_Base_managerIZN3igl12bounding_boxIN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEES5_NS4_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS3_10MatrixBaseIT_EENS8_6ScalarERNS3_15PlainObjectBaseIT0_EERNSD_IT1_EEEUliiPiiE_E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation.exit, label %13

13:                                               ; preds = %10
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 32) #20
  br label %_ZNSt14_Function_base13_Base_managerIZN3igl12bounding_boxIN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEES5_NS4_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS3_10MatrixBaseIT_EENS8_6ScalarERNS3_15PlainObjectBaseIT0_EERNSD_IT1_EEEUliiPiiE_E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN3igl12bounding_boxIN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEES5_NS4_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS3_10MatrixBaseIT_EENS8_6ScalarERNS3_15PlainObjectBaseIT0_EERNSD_IT1_EEEUliiPiiE_E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation.exit: ; preds = %3, %13, %10, %7, %5, %4
  ret i1 false
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZN3igl12bounding_boxIN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EENS6_6ScalarERNS1_15PlainObjectBaseIT0_EERNSB_IT1_EEENKUliiPiiE_clEiiSI_i(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca [4 x float], align 16
  %7 = alloca [4 x float], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = sext i32 %2 to i64
  %13 = getelementptr inbounds [4 x i8], ptr %3, i64 %12
  %14 = shl nsw i32 %4, 1
  %15 = add nsw i32 %2, 1
  %16 = icmp slt i32 %15, %1
  store i32 0, ptr %13, align 4, !tbaa !45
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %16, label %.split.us, label %.split

.split.us:                                        ; preds = %5, %_ZNKSt8functionIFviiPiiEEclEiiS0_i.exit.us
  %storemerge75.us = phi i32 [ %27, %_ZNKSt8functionIFviiPiiEEclEiiS0_i.exit.us ], [ 0, %5 ]
  %20 = add nsw i32 %storemerge75.us, %14
  %21 = load ptr, ptr %19, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 %1, ptr %8, align 4, !tbaa !45
  store i32 %15, ptr %9, align 4, !tbaa !45
  store ptr %3, ptr %10, align 8, !tbaa !138
  store i32 %20, ptr %11, align 4, !tbaa !45
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !36
  %.not.i.i.us = icmp eq ptr %23, null
  br i1 %.not.i.i.us, label %.split77.us, label %_ZNKSt8functionIFviiPiiEEclEiiS0_i.exit.us

_ZNKSt8functionIFviiPiiEEclEiiS0_i.exit.us:       ; preds = %.split.us
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  call void %25(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %26 = load i32, ptr %13, align 4, !tbaa !45
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %13, align 4, !tbaa !45
  %28 = icmp slt i32 %26, 1
  br i1 %28, label %.split.us, label %.split79.us, !llvm.loop !144

.split:                                           ; preds = %5
  %29 = icmp sgt i32 %1, 0
  br i1 %29, label %.preheader.us.preheader, label %.split.split

.preheader.us.preheader:                          ; preds = %.split
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %..loopexit_crit_edge.us
  %30 = phi i1 [ false, %..loopexit_crit_edge.us ], [ true, %.preheader.us.preheader ]
  %31 = phi i32 [ 1, %..loopexit_crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %32 = or disjoint i32 %31, %14
  %33 = load ptr, ptr %17, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %36 = load ptr, ptr %18, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %39 = load ptr, ptr %0, align 8
  %40 = sext i32 %32 to i64
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  br label %42

42:                                               ; preds = %.preheader.us, %199
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %199 ]
  %43 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %44 = load i32, ptr %43, align 4, !tbaa !45
  %.not.us = icmp eq i32 %44, 0
  br i1 %.not.us, label %122, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %34, align 8, !tbaa !146
  %47 = load float, ptr %35, align 8, !tbaa !16
  %48 = load ptr, ptr %46, align 8, !tbaa !137, !noalias !149
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !136, !noalias !149
  %51 = mul nsw i64 %50, %indvars.iv
  %52 = getelementptr inbounds [4 x i8], ptr %48, i64 %51
  %53 = ptrtoint ptr %52 to i64
  %54 = and i64 %53, 3
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.us = icmp eq i64 %54, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.us, label %55, label %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.us

55:                                               ; preds = %45
  %56 = lshr exact i64 %53, 2
  %57 = sub nsw i64 0, %56
  %58 = and i64 %57, 3
  %59 = tail call i64 @llvm.smin.i64(i64 %58, i64 %50)
  br label %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.us

_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.us: ; preds = %55, %45
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.us = phi i64 [ %59, %55 ], [ %50, %45 ]
  %60 = sub nsw i64 %50, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.us
  %61 = sdiv i64 %60, 8
  %62 = shl nsw i64 %61, 3
  %63 = sdiv i64 %60, 4
  %64 = shl nsw i64 %63, 2
  %65 = add nsw i64 %62, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.us
  %66 = add nsw i64 %64, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.us
  %.off.i.i.i.i.i.i.i.i.i.i.us = add i64 %60, 3
  %.not.i.i.i.i.i.i.i.i.i.i.us = icmp ult i64 %.off.i.i.i.i.i.i.i.i.i.i.us, 7
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.us, label %113, label %67

67:                                               ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.us
  %68 = getelementptr [4 x i8], ptr %52, i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.us
  %69 = load <4 x float>, ptr %68, align 1, !tbaa !152
  %70 = icmp sgt i64 %60, 7
  br i1 %70, label %71, label %89

71:                                               ; preds = %67
  %72 = getelementptr i8, ptr %68, i64 16
  %73 = load <4 x float>, ptr %72, align 1, !tbaa !152
  %74 = icmp samesign ugt i64 %60, 15
  br i1 %74, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.us, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.us

.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.us:          ; preds = %71
  %.05478.i.i.i.i.i.i.i.i.i.i.us = add nsw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.us, 8
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.i.i.i.i.i.us:                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.us, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.us
  %.05482.i.i.i.i.i.i.i.i.i.i.us = phi i64 [ %.054.i.i.i.i.i.i.i.i.i.i.us, %.lr.ph.i.i.i.i.i.i.i.i.i.i.us ], [ %.05478.i.i.i.i.i.i.i.i.i.i.us, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.us ]
  %.054.in81.i.i.i.i.i.i.i.i.i.i.us = phi i64 [ %.05482.i.i.i.i.i.i.i.i.i.i.us, %.lr.ph.i.i.i.i.i.i.i.i.i.i.us ], [ %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.us, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.us ]
  %.17480.i.i.i.i.i.i.i.i.i.i.us = phi <4 x float> [ %77, %.lr.ph.i.i.i.i.i.i.i.i.i.i.us ], [ %69, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.us ]
  %.07679.i.i.i.i.i.i.i.i.i.i.us = phi <4 x float> [ %81, %.lr.ph.i.i.i.i.i.i.i.i.i.i.us ], [ %73, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.us ]
  %75 = getelementptr inbounds [4 x i8], ptr %52, i64 %.05482.i.i.i.i.i.i.i.i.i.i.us
  %76 = load <4 x float>, ptr %75, align 1, !tbaa !152
  %77 = tail call noundef <4 x float> asm "minps $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<4 x float> %.17480.i.i.i.i.i.i.i.i.i.i.us, <4 x float> %76) #21, !srcloc !153
  %78 = getelementptr [4 x i8], ptr %52, i64 %.054.in81.i.i.i.i.i.i.i.i.i.i.us
  %79 = getelementptr i8, ptr %78, i64 48
  %80 = load <4 x float>, ptr %79, align 1, !tbaa !152
  %81 = tail call noundef <4 x float> asm "minps $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<4 x float> %.07679.i.i.i.i.i.i.i.i.i.i.us, <4 x float> %80) #21, !srcloc !153
  %.054.i.i.i.i.i.i.i.i.i.i.us = add nsw i64 %.05482.i.i.i.i.i.i.i.i.i.i.us, 8
  %82 = icmp slt i64 %.054.i.i.i.i.i.i.i.i.i.i.us, %65
  br i1 %82, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.us, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.us, !llvm.loop !154

._crit_edge.i.i.i.i.i.i.i.i.i.i.us:               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.us, %71
  %.076.lcssa.i.i.i.i.i.i.i.i.i.i.us = phi <4 x float> [ %73, %71 ], [ %81, %.lr.ph.i.i.i.i.i.i.i.i.i.i.us ]
  %.174.lcssa.i.i.i.i.i.i.i.i.i.i.us = phi <4 x float> [ %69, %71 ], [ %77, %.lr.ph.i.i.i.i.i.i.i.i.i.i.us ]
  %83 = tail call noundef <4 x float> asm "minps $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<4 x float> %.174.lcssa.i.i.i.i.i.i.i.i.i.i.us, <4 x float> %.076.lcssa.i.i.i.i.i.i.i.i.i.i.us) #21, !srcloc !153
  %84 = icmp sgt i64 %64, %62
  br i1 %84, label %85, label %89

85:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.us
  %86 = getelementptr inbounds [4 x i8], ptr %52, i64 %65
  %87 = load <4 x float>, ptr %86, align 1, !tbaa !152
  %88 = tail call noundef <4 x float> asm "minps $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<4 x float> %83, <4 x float> %87) #21, !srcloc !153
  br label %89

89:                                               ; preds = %85, %._crit_edge.i.i.i.i.i.i.i.i.i.i.us, %67
  %.073.i.i.i.i.i.i.i.i.i.i.us = phi <4 x float> [ %69, %67 ], [ %88, %85 ], [ %83, %._crit_edge.i.i.i.i.i.i.i.i.i.i.us ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store <4 x float> %.073.i.i.i.i.i.i.i.i.i.i.us, ptr %7, align 16, !tbaa !152
  br label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.us

.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.us:          ; preds = %98, %89
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.us = phi i1 [ false, %89 ], [ true, %98 ]
  %.01012.i.i.i.i.i.i.i.i.i.i.i.i.i.us = phi i64 [ 2, %89 ], [ 1, %98 ]
  br label %90

90:                                               ; preds = %90, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.us
  %.011.i.i.i.i.i.i.i.i.i.i.i.i.i.us = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.us ], [ %97, %90 ]
  %91 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.011.i.i.i.i.i.i.i.i.i.i.i.i.i.us
  %92 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %.01012.i.i.i.i.i.i.i.i.i.i.i.i.i.us
  %93 = load float, ptr %92, align 4, !tbaa !155
  %94 = load float, ptr %91, align 4, !tbaa !155
  %95 = fcmp olt float %93, %94
  %96 = select i1 %95, float %93, float %94
  store float %96, ptr %91, align 4, !tbaa !155
  %97 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i.i.i.i.i.i.us, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.us = icmp eq i64 %97, %.01012.i.i.i.i.i.i.i.i.i.i.i.i.i.us
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.us, label %98, label %90, !llvm.loop !156

98:                                               ; preds = %90
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.us, label %_ZNK5Eigen8internal13scalar_min_opIffLi0EE6preduxIDv4_fEEfRKT_.exit.i.i.i.i.i.i.i.i.i.i.us, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.us, !llvm.loop !157

_ZNK5Eigen8internal13scalar_min_opIffLi0EE6preduxIDv4_fEEfRKT_.exit.i.i.i.i.i.i.i.i.i.i.us: ; preds = %98
  %99 = load float, ptr %7, align 16, !tbaa !155
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %100 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.us, 0
  br i1 %100, label %.lr.ph86.i.i.i.i.i.i.i.i.i.i.us, label %.preheader.i.i.i.i.i.i.i.i.i.i.us

.lr.ph86.i.i.i.i.i.i.i.i.i.i.us:                  ; preds = %_ZNK5Eigen8internal13scalar_min_opIffLi0EE6preduxIDv4_fEEfRKT_.exit.i.i.i.i.i.i.i.i.i.i.us, %.lr.ph86.i.i.i.i.i.i.i.i.i.i.us
  %.05385.i.i.i.i.i.i.i.i.i.i.us = phi i64 [ %105, %.lr.ph86.i.i.i.i.i.i.i.i.i.i.us ], [ 0, %_ZNK5Eigen8internal13scalar_min_opIffLi0EE6preduxIDv4_fEEfRKT_.exit.i.i.i.i.i.i.i.i.i.i.us ]
  %.07284.i.i.i.i.i.i.i.i.i.i.us = phi float [ %104, %.lr.ph86.i.i.i.i.i.i.i.i.i.i.us ], [ %99, %_ZNK5Eigen8internal13scalar_min_opIffLi0EE6preduxIDv4_fEEfRKT_.exit.i.i.i.i.i.i.i.i.i.i.us ]
  %101 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %.05385.i.i.i.i.i.i.i.i.i.i.us
  %102 = load float, ptr %101, align 4, !tbaa !155
  %103 = fcmp olt float %102, %.07284.i.i.i.i.i.i.i.i.i.i.us
  %104 = select i1 %103, float %102, float %.07284.i.i.i.i.i.i.i.i.i.i.us
  %105 = add nuw nsw i64 %.05385.i.i.i.i.i.i.i.i.i.i.us, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.us = icmp eq i64 %105, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.us
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.us, label %.preheader.i.i.i.i.i.i.i.i.i.i.us, label %.lr.ph86.i.i.i.i.i.i.i.i.i.i.us, !llvm.loop !158

.preheader.i.i.i.i.i.i.i.i.i.i.us:                ; preds = %.lr.ph86.i.i.i.i.i.i.i.i.i.i.us, %_ZNK5Eigen8internal13scalar_min_opIffLi0EE6preduxIDv4_fEEfRKT_.exit.i.i.i.i.i.i.i.i.i.i.us
  %.072.lcssa.i.i.i.i.i.i.i.i.i.i.us = phi float [ %99, %_ZNK5Eigen8internal13scalar_min_opIffLi0EE6preduxIDv4_fEEfRKT_.exit.i.i.i.i.i.i.i.i.i.i.us ], [ %104, %.lr.ph86.i.i.i.i.i.i.i.i.i.i.us ]
  %106 = icmp slt i64 %66, %50
  br i1 %106, label %.lr.ph90.i.i.i.i.i.i.i.i.i.i.us, label %_ZNK5Eigen15DenseCoeffsBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEENS2_15member_minCoeffIffEELi0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEEKNS_5ArrayIfLi1ELin1ELi1ELi1ELin1EEEEEEELi0EEixEl.exit.us

.lr.ph90.i.i.i.i.i.i.i.i.i.i.us:                  ; preds = %.preheader.i.i.i.i.i.i.i.i.i.i.us, %.lr.ph90.i.i.i.i.i.i.i.i.i.i.us
  %.05289.i.i.i.i.i.i.i.i.i.i.us = phi i64 [ %111, %.lr.ph90.i.i.i.i.i.i.i.i.i.i.us ], [ %66, %.preheader.i.i.i.i.i.i.i.i.i.i.us ]
  %.188.i.i.i.i.i.i.i.i.i.i.us = phi float [ %110, %.lr.ph90.i.i.i.i.i.i.i.i.i.i.us ], [ %.072.lcssa.i.i.i.i.i.i.i.i.i.i.us, %.preheader.i.i.i.i.i.i.i.i.i.i.us ]
  %107 = getelementptr inbounds [4 x i8], ptr %52, i64 %.05289.i.i.i.i.i.i.i.i.i.i.us
  %108 = load float, ptr %107, align 4, !tbaa !155
  %109 = fcmp olt float %108, %.188.i.i.i.i.i.i.i.i.i.i.us
  %110 = select i1 %109, float %108, float %.188.i.i.i.i.i.i.i.i.i.i.us
  %111 = add nsw i64 %.05289.i.i.i.i.i.i.i.i.i.i.us, 1
  %112 = icmp slt i64 %111, %50
  br i1 %112, label %.lr.ph90.i.i.i.i.i.i.i.i.i.i.us, label %_ZNK5Eigen15DenseCoeffsBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEENS2_15member_minCoeffIffEELi0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEEKNS_5ArrayIfLi1ELin1ELi1ELi1ELin1EEEEEEELi0EEixEl.exit.us, !llvm.loop !159

113:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.us
  %114 = load float, ptr %52, align 4, !tbaa !155
  %115 = icmp sgt i64 %50, 1
  br i1 %115, label %.lr.ph95.i.i.i.i.i.i.i.i.i.i.us, label %_ZNK5Eigen15DenseCoeffsBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEENS2_15member_minCoeffIffEELi0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEEKNS_5ArrayIfLi1ELin1ELi1ELi1ELin1EEEEEEELi0EEixEl.exit.us

.lr.ph95.i.i.i.i.i.i.i.i.i.i.us:                  ; preds = %113, %.lr.ph95.i.i.i.i.i.i.i.i.i.i.us
  %.093.i.i.i.i.i.i.i.i.i.i.us = phi i64 [ %120, %.lr.ph95.i.i.i.i.i.i.i.i.i.i.us ], [ 1, %113 ]
  %.392.i.i.i.i.i.i.i.i.i.i.us = phi float [ %119, %.lr.ph95.i.i.i.i.i.i.i.i.i.i.us ], [ %114, %113 ]
  %116 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %.093.i.i.i.i.i.i.i.i.i.i.us
  %117 = load float, ptr %116, align 4, !tbaa !155
  %118 = fcmp olt float %117, %.392.i.i.i.i.i.i.i.i.i.i.us
  %119 = select i1 %118, float %117, float %.392.i.i.i.i.i.i.i.i.i.i.us
  %120 = add nuw nsw i64 %.093.i.i.i.i.i.i.i.i.i.i.us, 1
  %exitcond102.not.i.i.i.i.i.i.i.i.i.i.us = icmp eq i64 %120, %50
  br i1 %exitcond102.not.i.i.i.i.i.i.i.i.i.i.us, label %_ZNK5Eigen15DenseCoeffsBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEENS2_15member_minCoeffIffEELi0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEEKNS_5ArrayIfLi1ELin1ELi1ELi1ELin1EEEEEEELi0EEixEl.exit.us, label %.lr.ph95.i.i.i.i.i.i.i.i.i.i.us, !llvm.loop !160

_ZNK5Eigen15DenseCoeffsBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEENS2_15member_minCoeffIffEELi0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEEKNS_5ArrayIfLi1ELin1ELi1ELi1ELin1EEEEEEELi0EEixEl.exit.us: ; preds = %.lr.ph90.i.i.i.i.i.i.i.i.i.i.us, %.lr.ph95.i.i.i.i.i.i.i.i.i.i.us, %113, %.preheader.i.i.i.i.i.i.i.i.i.i.us
  %.2.i.i.i.i.i.i.i.i.i.i.us = phi float [ %119, %.lr.ph95.i.i.i.i.i.i.i.i.i.i.us ], [ %114, %113 ], [ %.072.lcssa.i.i.i.i.i.i.i.i.i.i.us, %.preheader.i.i.i.i.i.i.i.i.i.i.us ], [ %110, %.lr.ph90.i.i.i.i.i.i.i.i.i.i.us ]
  %121 = fsub float %.2.i.i.i.i.i.i.i.i.i.i.us, %47
  br label %199

122:                                              ; preds = %42
  %123 = load ptr, ptr %37, align 8, !tbaa !161
  %124 = load float, ptr %38, align 8, !tbaa !16
  %125 = load ptr, ptr %123, align 8, !tbaa !137, !noalias !164
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %127 = load i64, ptr %126, align 8, !tbaa !136, !noalias !164
  %128 = mul nsw i64 %127, %indvars.iv
  %129 = getelementptr inbounds [4 x i8], ptr %125, i64 %128
  %130 = ptrtoint ptr %129 to i64
  %131 = and i64 %130, 3
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i27.us = icmp eq i64 %131, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i27.us, label %132, label %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i28.us

132:                                              ; preds = %122
  %133 = lshr exact i64 %130, 2
  %134 = sub nsw i64 0, %133
  %135 = and i64 %134, 3
  %136 = tail call i64 @llvm.smin.i64(i64 %135, i64 %127)
  br label %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i28.us

_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i28.us: ; preds = %132, %122
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i29.us = phi i64 [ %136, %132 ], [ %127, %122 ]
  %137 = sub nsw i64 %127, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i29.us
  %138 = sdiv i64 %137, 8
  %139 = shl nsw i64 %138, 3
  %140 = sdiv i64 %137, 4
  %141 = shl nsw i64 %140, 2
  %142 = add nsw i64 %139, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i29.us
  %143 = add nsw i64 %141, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i29.us
  %.off.i.i.i.i.i.i.i.i.i.i30.us = add i64 %137, 3
  %.not.i.i.i.i.i.i.i.i.i.i31.us = icmp ult i64 %.off.i.i.i.i.i.i.i.i.i.i30.us, 7
  br i1 %.not.i.i.i.i.i.i.i.i.i.i31.us, label %190, label %144

144:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i28.us
  %145 = getelementptr [4 x i8], ptr %129, i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i29.us
  %146 = load <4 x float>, ptr %145, align 1, !tbaa !152
  %147 = icmp sgt i64 %137, 7
  br i1 %147, label %148, label %166

148:                                              ; preds = %144
  %149 = getelementptr i8, ptr %145, i64 16
  %150 = load <4 x float>, ptr %149, align 1, !tbaa !152
  %151 = icmp samesign ugt i64 %137, 15
  br i1 %151, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i51.us, label %._crit_edge.i.i.i.i.i.i.i.i.i.i48.us

.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i51.us:        ; preds = %148
  %.05478.i.i.i.i.i.i.i.i.i.i52.us = add nsw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i29.us, 8
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i53.us

.lr.ph.i.i.i.i.i.i.i.i.i.i53.us:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i53.us, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i51.us
  %.05482.i.i.i.i.i.i.i.i.i.i54.us = phi i64 [ %.054.i.i.i.i.i.i.i.i.i.i58.us, %.lr.ph.i.i.i.i.i.i.i.i.i.i53.us ], [ %.05478.i.i.i.i.i.i.i.i.i.i52.us, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i51.us ]
  %.054.in81.i.i.i.i.i.i.i.i.i.i55.us = phi i64 [ %.05482.i.i.i.i.i.i.i.i.i.i54.us, %.lr.ph.i.i.i.i.i.i.i.i.i.i53.us ], [ %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i29.us, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i51.us ]
  %.17480.i.i.i.i.i.i.i.i.i.i56.us = phi <4 x float> [ %154, %.lr.ph.i.i.i.i.i.i.i.i.i.i53.us ], [ %146, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i51.us ]
  %.07679.i.i.i.i.i.i.i.i.i.i57.us = phi <4 x float> [ %158, %.lr.ph.i.i.i.i.i.i.i.i.i.i53.us ], [ %150, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i51.us ]
  %152 = getelementptr inbounds [4 x i8], ptr %129, i64 %.05482.i.i.i.i.i.i.i.i.i.i54.us
  %153 = load <4 x float>, ptr %152, align 1, !tbaa !152
  %154 = tail call noundef <4 x float> asm "maxps $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<4 x float> %.17480.i.i.i.i.i.i.i.i.i.i56.us, <4 x float> %153) #21, !srcloc !167
  %155 = getelementptr [4 x i8], ptr %129, i64 %.054.in81.i.i.i.i.i.i.i.i.i.i55.us
  %156 = getelementptr i8, ptr %155, i64 48
  %157 = load <4 x float>, ptr %156, align 1, !tbaa !152
  %158 = tail call noundef <4 x float> asm "maxps $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<4 x float> %.07679.i.i.i.i.i.i.i.i.i.i57.us, <4 x float> %157) #21, !srcloc !167
  %.054.i.i.i.i.i.i.i.i.i.i58.us = add nsw i64 %.05482.i.i.i.i.i.i.i.i.i.i54.us, 8
  %159 = icmp slt i64 %.054.i.i.i.i.i.i.i.i.i.i58.us, %142
  br i1 %159, label %.lr.ph.i.i.i.i.i.i.i.i.i.i53.us, label %._crit_edge.i.i.i.i.i.i.i.i.i.i48.us, !llvm.loop !168

._crit_edge.i.i.i.i.i.i.i.i.i.i48.us:             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i53.us, %148
  %.076.lcssa.i.i.i.i.i.i.i.i.i.i49.us = phi <4 x float> [ %150, %148 ], [ %158, %.lr.ph.i.i.i.i.i.i.i.i.i.i53.us ]
  %.174.lcssa.i.i.i.i.i.i.i.i.i.i50.us = phi <4 x float> [ %146, %148 ], [ %154, %.lr.ph.i.i.i.i.i.i.i.i.i.i53.us ]
  %160 = tail call noundef <4 x float> asm "maxps $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<4 x float> %.174.lcssa.i.i.i.i.i.i.i.i.i.i50.us, <4 x float> %.076.lcssa.i.i.i.i.i.i.i.i.i.i49.us) #21, !srcloc !167
  %161 = icmp sgt i64 %141, %139
  br i1 %161, label %162, label %166

162:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i48.us
  %163 = getelementptr inbounds [4 x i8], ptr %129, i64 %142
  %164 = load <4 x float>, ptr %163, align 1, !tbaa !152
  %165 = tail call noundef <4 x float> asm "maxps $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<4 x float> %160, <4 x float> %164) #21, !srcloc !167
  br label %166

166:                                              ; preds = %162, %._crit_edge.i.i.i.i.i.i.i.i.i.i48.us, %144
  %.073.i.i.i.i.i.i.i.i.i.i32.us = phi <4 x float> [ %146, %144 ], [ %165, %162 ], [ %160, %._crit_edge.i.i.i.i.i.i.i.i.i.i48.us ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store <4 x float> %.073.i.i.i.i.i.i.i.i.i.i32.us, ptr %6, align 16, !tbaa !152
  br label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i33.us

.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i33.us:        ; preds = %175, %166
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i34.us = phi i1 [ false, %166 ], [ true, %175 ]
  %.01012.i.i.i.i.i.i.i.i.i.i.i.i.i35.us = phi i64 [ 2, %166 ], [ 1, %175 ]
  br label %167

167:                                              ; preds = %167, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i33.us
  %.011.i.i.i.i.i.i.i.i.i.i.i.i.i36.us = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i33.us ], [ %174, %167 ]
  %168 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.011.i.i.i.i.i.i.i.i.i.i.i.i.i36.us
  %169 = getelementptr inbounds nuw [4 x i8], ptr %168, i64 %.01012.i.i.i.i.i.i.i.i.i.i.i.i.i35.us
  %170 = load float, ptr %168, align 4, !tbaa !155
  %171 = load float, ptr %169, align 4, !tbaa !155
  %172 = fcmp olt float %170, %171
  %173 = select i1 %172, float %171, float %170
  store float %173, ptr %168, align 4, !tbaa !155
  %174 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i.i.i.i.i.i36.us, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i37.us = icmp eq i64 %174, %.01012.i.i.i.i.i.i.i.i.i.i.i.i.i35.us
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i37.us, label %175, label %167, !llvm.loop !156

175:                                              ; preds = %167
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i34.us, label %_ZNK5Eigen8internal13scalar_max_opIffLi0EE6preduxIDv4_fEEfRKT_.exit.i.i.i.i.i.i.i.i.i.i.us, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i33.us, !llvm.loop !157

_ZNK5Eigen8internal13scalar_max_opIffLi0EE6preduxIDv4_fEEfRKT_.exit.i.i.i.i.i.i.i.i.i.i.us: ; preds = %175
  %176 = load float, ptr %6, align 16, !tbaa !155
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %177 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i29.us, 0
  br i1 %177, label %.lr.ph86.i.i.i.i.i.i.i.i.i.i44.us, label %.preheader.i.i.i.i.i.i.i.i.i.i38.us

.lr.ph86.i.i.i.i.i.i.i.i.i.i44.us:                ; preds = %_ZNK5Eigen8internal13scalar_max_opIffLi0EE6preduxIDv4_fEEfRKT_.exit.i.i.i.i.i.i.i.i.i.i.us, %.lr.ph86.i.i.i.i.i.i.i.i.i.i44.us
  %.05385.i.i.i.i.i.i.i.i.i.i45.us = phi i64 [ %182, %.lr.ph86.i.i.i.i.i.i.i.i.i.i44.us ], [ 0, %_ZNK5Eigen8internal13scalar_max_opIffLi0EE6preduxIDv4_fEEfRKT_.exit.i.i.i.i.i.i.i.i.i.i.us ]
  %.07284.i.i.i.i.i.i.i.i.i.i46.us = phi float [ %181, %.lr.ph86.i.i.i.i.i.i.i.i.i.i44.us ], [ %176, %_ZNK5Eigen8internal13scalar_max_opIffLi0EE6preduxIDv4_fEEfRKT_.exit.i.i.i.i.i.i.i.i.i.i.us ]
  %178 = getelementptr inbounds nuw [4 x i8], ptr %129, i64 %.05385.i.i.i.i.i.i.i.i.i.i45.us
  %179 = load float, ptr %178, align 4, !tbaa !155
  %180 = fcmp olt float %.07284.i.i.i.i.i.i.i.i.i.i46.us, %179
  %181 = select i1 %180, float %179, float %.07284.i.i.i.i.i.i.i.i.i.i46.us
  %182 = add nuw nsw i64 %.05385.i.i.i.i.i.i.i.i.i.i45.us, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i47.us = icmp eq i64 %182, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i29.us
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i47.us, label %.preheader.i.i.i.i.i.i.i.i.i.i38.us, label %.lr.ph86.i.i.i.i.i.i.i.i.i.i44.us, !llvm.loop !169

.preheader.i.i.i.i.i.i.i.i.i.i38.us:              ; preds = %.lr.ph86.i.i.i.i.i.i.i.i.i.i44.us, %_ZNK5Eigen8internal13scalar_max_opIffLi0EE6preduxIDv4_fEEfRKT_.exit.i.i.i.i.i.i.i.i.i.i.us
  %.072.lcssa.i.i.i.i.i.i.i.i.i.i39.us = phi float [ %176, %_ZNK5Eigen8internal13scalar_max_opIffLi0EE6preduxIDv4_fEEfRKT_.exit.i.i.i.i.i.i.i.i.i.i.us ], [ %181, %.lr.ph86.i.i.i.i.i.i.i.i.i.i44.us ]
  %183 = icmp slt i64 %143, %127
  br i1 %183, label %.lr.ph90.i.i.i.i.i.i.i.i.i.i41.us, label %_ZNK5Eigen15DenseCoeffsBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEENS2_15member_maxCoeffIffEELi0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEEKNS_5ArrayIfLi1ELin1ELi1ELi1ELin1EEEEEEELi0EEixEl.exit.us

.lr.ph90.i.i.i.i.i.i.i.i.i.i41.us:                ; preds = %.preheader.i.i.i.i.i.i.i.i.i.i38.us, %.lr.ph90.i.i.i.i.i.i.i.i.i.i41.us
  %.05289.i.i.i.i.i.i.i.i.i.i42.us = phi i64 [ %188, %.lr.ph90.i.i.i.i.i.i.i.i.i.i41.us ], [ %143, %.preheader.i.i.i.i.i.i.i.i.i.i38.us ]
  %.188.i.i.i.i.i.i.i.i.i.i43.us = phi float [ %187, %.lr.ph90.i.i.i.i.i.i.i.i.i.i41.us ], [ %.072.lcssa.i.i.i.i.i.i.i.i.i.i39.us, %.preheader.i.i.i.i.i.i.i.i.i.i38.us ]
  %184 = getelementptr inbounds [4 x i8], ptr %129, i64 %.05289.i.i.i.i.i.i.i.i.i.i42.us
  %185 = load float, ptr %184, align 4, !tbaa !155
  %186 = fcmp olt float %.188.i.i.i.i.i.i.i.i.i.i43.us, %185
  %187 = select i1 %186, float %185, float %.188.i.i.i.i.i.i.i.i.i.i43.us
  %188 = add nsw i64 %.05289.i.i.i.i.i.i.i.i.i.i42.us, 1
  %189 = icmp slt i64 %188, %127
  br i1 %189, label %.lr.ph90.i.i.i.i.i.i.i.i.i.i41.us, label %_ZNK5Eigen15DenseCoeffsBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEENS2_15member_maxCoeffIffEELi0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEEKNS_5ArrayIfLi1ELin1ELi1ELi1ELin1EEEEEEELi0EEixEl.exit.us, !llvm.loop !170

190:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i28.us
  %191 = load float, ptr %129, align 4, !tbaa !155
  %192 = icmp sgt i64 %127, 1
  br i1 %192, label %.lr.ph95.i.i.i.i.i.i.i.i.i.i59.us, label %_ZNK5Eigen15DenseCoeffsBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEENS2_15member_maxCoeffIffEELi0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEEKNS_5ArrayIfLi1ELin1ELi1ELi1ELin1EEEEEEELi0EEixEl.exit.us

.lr.ph95.i.i.i.i.i.i.i.i.i.i59.us:                ; preds = %190, %.lr.ph95.i.i.i.i.i.i.i.i.i.i59.us
  %.093.i.i.i.i.i.i.i.i.i.i60.us = phi i64 [ %197, %.lr.ph95.i.i.i.i.i.i.i.i.i.i59.us ], [ 1, %190 ]
  %.392.i.i.i.i.i.i.i.i.i.i61.us = phi float [ %196, %.lr.ph95.i.i.i.i.i.i.i.i.i.i59.us ], [ %191, %190 ]
  %193 = getelementptr inbounds nuw [4 x i8], ptr %129, i64 %.093.i.i.i.i.i.i.i.i.i.i60.us
  %194 = load float, ptr %193, align 4, !tbaa !155
  %195 = fcmp olt float %.392.i.i.i.i.i.i.i.i.i.i61.us, %194
  %196 = select i1 %195, float %194, float %.392.i.i.i.i.i.i.i.i.i.i61.us
  %197 = add nuw nsw i64 %.093.i.i.i.i.i.i.i.i.i.i60.us, 1
  %exitcond102.not.i.i.i.i.i.i.i.i.i.i62.us = icmp eq i64 %197, %127
  br i1 %exitcond102.not.i.i.i.i.i.i.i.i.i.i62.us, label %_ZNK5Eigen15DenseCoeffsBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEENS2_15member_maxCoeffIffEELi0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEEKNS_5ArrayIfLi1ELin1ELi1ELi1ELin1EEEEEEELi0EEixEl.exit.us, label %.lr.ph95.i.i.i.i.i.i.i.i.i.i59.us, !llvm.loop !171

_ZNK5Eigen15DenseCoeffsBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEENS2_15member_maxCoeffIffEELi0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEEKNS_5ArrayIfLi1ELin1ELi1ELi1ELin1EEEEEEELi0EEixEl.exit.us: ; preds = %.lr.ph90.i.i.i.i.i.i.i.i.i.i41.us, %.lr.ph95.i.i.i.i.i.i.i.i.i.i59.us, %190, %.preheader.i.i.i.i.i.i.i.i.i.i38.us
  %.2.i.i.i.i.i.i.i.i.i.i40.us = phi float [ %196, %.lr.ph95.i.i.i.i.i.i.i.i.i.i59.us ], [ %191, %190 ], [ %.072.lcssa.i.i.i.i.i.i.i.i.i.i39.us, %.preheader.i.i.i.i.i.i.i.i.i.i38.us ], [ %187, %.lr.ph90.i.i.i.i.i.i.i.i.i.i41.us ]
  %198 = fadd float %124, %.2.i.i.i.i.i.i.i.i.i.i40.us
  br label %199

199:                                              ; preds = %_ZNK5Eigen15DenseCoeffsBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEENS2_15member_maxCoeffIffEELi0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEEKNS_5ArrayIfLi1ELin1ELi1ELi1ELin1EEEEEEELi0EEixEl.exit.us, %_ZNK5Eigen15DenseCoeffsBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEENS2_15member_minCoeffIffEELi0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEEKNS_5ArrayIfLi1ELin1ELi1ELi1ELin1EEEEEEELi0EEixEl.exit.us
  %200 = phi float [ %121, %_ZNK5Eigen15DenseCoeffsBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEENS2_15member_minCoeffIffEELi0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEEKNS_5ArrayIfLi1ELin1ELi1ELi1ELin1EEEEEEELi0EEixEl.exit.us ], [ %198, %_ZNK5Eigen15DenseCoeffsBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEENS2_15member_maxCoeffIffEELi0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEEKNS_5ArrayIfLi1ELin1ELi1ELi1ELin1EEEEEEELi0EEixEl.exit.us ]
  %201 = load ptr, ptr %39, align 8, !tbaa !137
  %202 = load i64, ptr %41, align 8, !tbaa !136
  %203 = mul nsw i64 %202, %indvars.iv
  %204 = getelementptr [4 x i8], ptr %201, i64 %40
  %205 = getelementptr [4 x i8], ptr %204, i64 %203
  store float %200, ptr %205, align 4, !tbaa !155
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit_crit_edge.us, label %42, !llvm.loop !172

..loopexit_crit_edge.us:                          ; preds = %199
  %206 = add nuw nsw i32 %31, 1
  store i32 %206, ptr %13, align 4, !tbaa !45
  br i1 %30, label %.preheader.us, label %.split79.us, !llvm.loop !144

.split.split:                                     ; preds = %.split
  store i32 2, ptr %13, align 4, !tbaa !45
  br label %.split79.us

.split77.us:                                      ; preds = %.split.us
  call void @_ZSt25__throw_bad_function_callv() #16
  unreachable

.split79.us:                                      ; preds = %..loopexit_crit_edge.us, %_ZNKSt8functionIFviiPiiEEclEiiS0_i.exit.us, %.split.split
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFviiPiiEZN3igl12bounding_boxIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS5_IdLin1ELi2ELi0ELin1ELi2EEENS5_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS4_10MatrixBaseIT_EENSA_6ScalarERNS4_15PlainObjectBaseIT0_EERNSF_IT1_EEEUliiS0_iE_E9_M_invokeERKSt9_Any_dataOiSR_OS0_SR_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #0 comdat align 2 {
  %6 = load ptr, ptr %0, align 8, !tbaa !32
  %7 = load i32, ptr %1, align 4, !tbaa !45
  %8 = load i32, ptr %2, align 4, !tbaa !45
  %9 = load ptr, ptr %3, align 8, !tbaa !138
  %10 = load i32, ptr %4, align 4, !tbaa !45
  tail call void @_ZZN3igl12bounding_boxIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi2ELi0ELin1ELi2EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EENS7_6ScalarERNS1_15PlainObjectBaseIT0_EERNSC_IT1_EEENKUliiPiiE_clEiiSJ_i(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFviiPiiEZN3igl12bounding_boxIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS5_IdLin1ELi2ELi0ELin1ELi2EEENS5_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS4_10MatrixBaseIT_EENSA_6ScalarERNS4_15PlainObjectBaseIT0_EERNSF_IT1_EEEUliiS0_iE_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN3igl12bounding_boxIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS4_IdLin1ELi2ELi0ELin1ELi2EEENS4_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS3_10MatrixBaseIT_EENS9_6ScalarERNS3_15PlainObjectBaseIT0_EERNSE_IT1_EEEUliiPiiE_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %10
    i32 2, label %7
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN3igl12bounding_boxIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi2ELi0ELin1ELi2EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EENS7_6ScalarERNS1_15PlainObjectBaseIT0_EERNSC_IT1_EEEUliiPiiE_, ptr %0, align 8, !tbaa !139
  br label %_ZNSt14_Function_base13_Base_managerIZN3igl12bounding_boxIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS4_IdLin1ELi2ELi0ELin1ELi2EEENS4_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS3_10MatrixBaseIT_EENS9_6ScalarERNS3_15PlainObjectBaseIT0_EERNSE_IT1_EEEUliiPiiE_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !32
  store ptr %6, ptr %0, align 8, !tbaa !32
  br label %_ZNSt14_Function_base13_Base_managerIZN3igl12bounding_boxIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS4_IdLin1ELi2ELi0ELin1ELi2EEENS4_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS3_10MatrixBaseIT_EENS9_6ScalarERNS3_15PlainObjectBaseIT0_EERNSE_IT1_EEEUliiPiiE_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !32
  %9 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !tbaa.struct !173
  store ptr %9, ptr %0, align 8, !tbaa !32
  br label %_ZNSt14_Function_base13_Base_managerIZN3igl12bounding_boxIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS4_IdLin1ELi2ELi0ELin1ELi2EEENS4_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS3_10MatrixBaseIT_EENS9_6ScalarERNS3_15PlainObjectBaseIT0_EERNSE_IT1_EEEUliiPiiE_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8, !tbaa !32
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNSt14_Function_base13_Base_managerIZN3igl12bounding_boxIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS4_IdLin1ELi2ELi0ELin1ELi2EEENS4_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS3_10MatrixBaseIT_EENS9_6ScalarERNS3_15PlainObjectBaseIT0_EERNSE_IT1_EEEUliiPiiE_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit, label %13

13:                                               ; preds = %10
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 32) #20
  br label %_ZNSt14_Function_base13_Base_managerIZN3igl12bounding_boxIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS4_IdLin1ELi2ELi0ELin1ELi2EEENS4_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS3_10MatrixBaseIT_EENS9_6ScalarERNS3_15PlainObjectBaseIT0_EERNSE_IT1_EEEUliiPiiE_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN3igl12bounding_boxIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS4_IdLin1ELi2ELi0ELin1ELi2EEENS4_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS3_10MatrixBaseIT_EENS9_6ScalarERNS3_15PlainObjectBaseIT0_EERNSE_IT1_EEEUliiPiiE_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit: ; preds = %3, %13, %10, %7, %5, %4
  ret i1 false
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZN3igl12bounding_boxIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi2ELi0ELin1ELi2EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EENS7_6ScalarERNS1_15PlainObjectBaseIT0_EERNSC_IT1_EEENKUliiPiiE_clEiiSJ_i(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = sext i32 %2 to i64
  %11 = getelementptr inbounds [4 x i8], ptr %3, i64 %10
  %12 = shl nsw i32 %4, 1
  %13 = add nsw i32 %2, 1
  %14 = icmp slt i32 %13, %1
  store i32 0, ptr %11, align 4, !tbaa !45
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %14, label %.split.us, label %.split

.split.us:                                        ; preds = %5, %_ZNKSt8functionIFviiPiiEEclEiiS0_i.exit.us
  %storemerge72.us = phi i32 [ %25, %_ZNKSt8functionIFviiPiiEEclEiiS0_i.exit.us ], [ 0, %5 ]
  %18 = add nsw i32 %storemerge72.us, %12
  %19 = load ptr, ptr %17, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %1, ptr %6, align 4, !tbaa !45
  store i32 %13, ptr %7, align 4, !tbaa !45
  store ptr %3, ptr %8, align 8, !tbaa !138
  store i32 %18, ptr %9, align 4, !tbaa !45
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !36
  %.not.i.i.us = icmp eq ptr %21, null
  br i1 %.not.i.i.us, label %.split74.us, label %_ZNKSt8functionIFviiPiiEEclEiiS0_i.exit.us

_ZNKSt8functionIFviiPiiEEclEiiS0_i.exit.us:       ; preds = %.split.us
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  call void %23(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %24 = load i32, ptr %11, align 4, !tbaa !45
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %11, align 4, !tbaa !45
  %26 = icmp slt i32 %24, 1
  br i1 %26, label %.split.us, label %.split76.us, !llvm.loop !176

.split:                                           ; preds = %5
  %27 = icmp sgt i32 %1, 0
  br i1 %27, label %.preheader.us.preheader, label %.split.split

.preheader.us.preheader:                          ; preds = %.split
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %..loopexit_crit_edge.us
  %28 = phi i1 [ false, %..loopexit_crit_edge.us ], [ true, %.preheader.us.preheader ]
  %29 = phi i32 [ 1, %..loopexit_crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %30 = or disjoint i32 %29, %12
  %31 = load ptr, ptr %15, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %34 = load ptr, ptr %16, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %37 = load ptr, ptr %0, align 8
  %38 = sext i32 %30 to i64
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  br label %40

40:                                               ; preds = %.preheader.us, %179
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %179 ]
  %41 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %42 = load i32, ptr %41, align 4, !tbaa !45
  %.not.us = icmp eq i32 %42, 0
  br i1 %.not.us, label %111, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %32, align 8, !tbaa !177
  %45 = load double, ptr %33, align 8, !tbaa !58
  %46 = load ptr, ptr %44, align 8, !tbaa !180, !noalias !181
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !184, !noalias !181
  %49 = mul nsw i64 %48, %indvars.iv
  %50 = getelementptr inbounds [8 x i8], ptr %46, i64 %49
  %51 = ptrtoint ptr %50 to i64
  %52 = and i64 %51, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.us = icmp eq i64 %52, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.us, label %53, label %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.us

53:                                               ; preds = %43
  %54 = lshr exact i64 %51, 3
  %55 = and i64 %54, 1
  %56 = tail call i64 @llvm.smin.i64(i64 %55, i64 %48)
  br label %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.us

_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.us: ; preds = %53, %43
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.us = phi i64 [ %56, %53 ], [ %48, %43 ]
  %57 = sub nsw i64 %48, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.us
  %58 = sdiv i64 %57, 4
  %59 = shl nsw i64 %58, 2
  %60 = sdiv i64 %57, 2
  %61 = shl nsw i64 %60, 1
  %62 = add nsw i64 %59, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.us
  %63 = add nsw i64 %61, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.us
  %.off.i.i.i.i.i.i.i.i.i.i.us = add i64 %57, 1
  %.not.i.i.i.i.i.i.i.i.i.i.us = icmp ult i64 %.off.i.i.i.i.i.i.i.i.i.i.us, 3
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.us, label %102, label %64

64:                                               ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.us
  %65 = getelementptr [8 x i8], ptr %50, i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.us
  %66 = load <2 x double>, ptr %65, align 1, !tbaa !152
  %67 = icmp sgt i64 %57, 3
  br i1 %67, label %68, label %86

68:                                               ; preds = %64
  %69 = getelementptr i8, ptr %65, i64 16
  %70 = load <2 x double>, ptr %69, align 1, !tbaa !152
  %71 = icmp samesign ugt i64 %57, 7
  br i1 %71, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.us, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.us

.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.us:          ; preds = %68
  %.05478.i.i.i.i.i.i.i.i.i.i.us = add nsw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.us, 4
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.i.i.i.i.i.us:                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.us, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.us
  %.05482.i.i.i.i.i.i.i.i.i.i.us = phi i64 [ %.054.i.i.i.i.i.i.i.i.i.i.us, %.lr.ph.i.i.i.i.i.i.i.i.i.i.us ], [ %.05478.i.i.i.i.i.i.i.i.i.i.us, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.us ]
  %.054.in81.i.i.i.i.i.i.i.i.i.i.us = phi i64 [ %.05482.i.i.i.i.i.i.i.i.i.i.us, %.lr.ph.i.i.i.i.i.i.i.i.i.i.us ], [ %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.us, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.us ]
  %.17480.i.i.i.i.i.i.i.i.i.i.us = phi <2 x double> [ %74, %.lr.ph.i.i.i.i.i.i.i.i.i.i.us ], [ %66, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.us ]
  %.07679.i.i.i.i.i.i.i.i.i.i.us = phi <2 x double> [ %78, %.lr.ph.i.i.i.i.i.i.i.i.i.i.us ], [ %70, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.us ]
  %72 = getelementptr inbounds [8 x i8], ptr %50, i64 %.05482.i.i.i.i.i.i.i.i.i.i.us
  %73 = load <2 x double>, ptr %72, align 1, !tbaa !152
  %74 = tail call noundef <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.17480.i.i.i.i.i.i.i.i.i.i.us, <2 x double> %73) #21, !srcloc !185
  %75 = getelementptr [8 x i8], ptr %50, i64 %.054.in81.i.i.i.i.i.i.i.i.i.i.us
  %76 = getelementptr i8, ptr %75, i64 48
  %77 = load <2 x double>, ptr %76, align 1, !tbaa !152
  %78 = tail call noundef <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.07679.i.i.i.i.i.i.i.i.i.i.us, <2 x double> %77) #21, !srcloc !185
  %.054.i.i.i.i.i.i.i.i.i.i.us = add nsw i64 %.05482.i.i.i.i.i.i.i.i.i.i.us, 4
  %79 = icmp slt i64 %.054.i.i.i.i.i.i.i.i.i.i.us, %62
  br i1 %79, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.us, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.us, !llvm.loop !186

._crit_edge.i.i.i.i.i.i.i.i.i.i.us:               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.us, %68
  %.076.lcssa.i.i.i.i.i.i.i.i.i.i.us = phi <2 x double> [ %70, %68 ], [ %78, %.lr.ph.i.i.i.i.i.i.i.i.i.i.us ]
  %.174.lcssa.i.i.i.i.i.i.i.i.i.i.us = phi <2 x double> [ %66, %68 ], [ %74, %.lr.ph.i.i.i.i.i.i.i.i.i.i.us ]
  %80 = tail call noundef <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.174.lcssa.i.i.i.i.i.i.i.i.i.i.us, <2 x double> %.076.lcssa.i.i.i.i.i.i.i.i.i.i.us) #21, !srcloc !185
  %81 = icmp sgt i64 %61, %59
  br i1 %81, label %82, label %86

82:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.us
  %83 = getelementptr inbounds [8 x i8], ptr %50, i64 %62
  %84 = load <2 x double>, ptr %83, align 1, !tbaa !152
  %85 = tail call noundef <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %80, <2 x double> %84) #21, !srcloc !185
  br label %86

86:                                               ; preds = %82, %._crit_edge.i.i.i.i.i.i.i.i.i.i.us, %64
  %.073.i.i.i.i.i.i.i.i.i.i.us = phi <2 x double> [ %66, %64 ], [ %85, %82 ], [ %80, %._crit_edge.i.i.i.i.i.i.i.i.i.i.us ]
  %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i.i.i.i.i.us = extractelement <2 x double> %.073.i.i.i.i.i.i.i.i.i.i.us, i64 1
  %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i.i.i.i.i.us = extractelement <2 x double> %.073.i.i.i.i.i.i.i.i.i.i.us, i64 0
  %87 = fcmp olt double %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i.i.i.i.i.us, %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i.i.i.i.i.us
  %88 = select i1 %87, double %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i.i.i.i.i.us, double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i.i.i.i.i.us
  %89 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.us, 0
  br i1 %89, label %.lr.ph87.i.i.i.i.i.i.i.i.i.i.us, label %.preheader.i.i.i.i.i.i.i.i.i.i.us

.lr.ph87.i.i.i.i.i.i.i.i.i.i.us:                  ; preds = %86, %.lr.ph87.i.i.i.i.i.i.i.i.i.i.us
  %.05385.i.i.i.i.i.i.i.i.i.i.us = phi i64 [ %94, %.lr.ph87.i.i.i.i.i.i.i.i.i.i.us ], [ 0, %86 ]
  %.07284.i.i.i.i.i.i.i.i.i.i.us = phi double [ %93, %.lr.ph87.i.i.i.i.i.i.i.i.i.i.us ], [ %88, %86 ]
  %90 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %.05385.i.i.i.i.i.i.i.i.i.i.us
  %91 = load double, ptr %90, align 8, !tbaa !187
  %92 = fcmp olt double %91, %.07284.i.i.i.i.i.i.i.i.i.i.us
  %93 = select i1 %92, double %91, double %.07284.i.i.i.i.i.i.i.i.i.i.us
  %94 = add nuw nsw i64 %.05385.i.i.i.i.i.i.i.i.i.i.us, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.us = icmp eq i64 %94, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.us
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.us, label %.preheader.i.i.i.i.i.i.i.i.i.i.us, label %.lr.ph87.i.i.i.i.i.i.i.i.i.i.us, !llvm.loop !188

.preheader.i.i.i.i.i.i.i.i.i.i.us:                ; preds = %.lr.ph87.i.i.i.i.i.i.i.i.i.i.us, %86
  %.072.lcssa.i.i.i.i.i.i.i.i.i.i.us = phi double [ %88, %86 ], [ %93, %.lr.ph87.i.i.i.i.i.i.i.i.i.i.us ]
  %95 = icmp slt i64 %63, %48
  br i1 %95, label %.lr.ph91.i.i.i.i.i.i.i.i.i.i.us, label %_ZNK5Eigen15DenseCoeffsBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_15member_minCoeffIddEELi0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_5ArrayIdLi1ELin1ELi1ELi1ELin1EEEEEEELi0EEixEl.exit.us

.lr.ph91.i.i.i.i.i.i.i.i.i.i.us:                  ; preds = %.preheader.i.i.i.i.i.i.i.i.i.i.us, %.lr.ph91.i.i.i.i.i.i.i.i.i.i.us
  %.05290.i.i.i.i.i.i.i.i.i.i.us = phi i64 [ %100, %.lr.ph91.i.i.i.i.i.i.i.i.i.i.us ], [ %63, %.preheader.i.i.i.i.i.i.i.i.i.i.us ]
  %.189.i.i.i.i.i.i.i.i.i.i.us = phi double [ %99, %.lr.ph91.i.i.i.i.i.i.i.i.i.i.us ], [ %.072.lcssa.i.i.i.i.i.i.i.i.i.i.us, %.preheader.i.i.i.i.i.i.i.i.i.i.us ]
  %96 = getelementptr inbounds [8 x i8], ptr %50, i64 %.05290.i.i.i.i.i.i.i.i.i.i.us
  %97 = load double, ptr %96, align 8, !tbaa !187
  %98 = fcmp olt double %97, %.189.i.i.i.i.i.i.i.i.i.i.us
  %99 = select i1 %98, double %97, double %.189.i.i.i.i.i.i.i.i.i.i.us
  %100 = add nsw i64 %.05290.i.i.i.i.i.i.i.i.i.i.us, 1
  %101 = icmp slt i64 %100, %48
  br i1 %101, label %.lr.ph91.i.i.i.i.i.i.i.i.i.i.us, label %_ZNK5Eigen15DenseCoeffsBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_15member_minCoeffIddEELi0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_5ArrayIdLi1ELin1ELi1ELi1ELin1EEEEEEELi0EEixEl.exit.us, !llvm.loop !189

102:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.us
  %103 = load double, ptr %50, align 8, !tbaa !187
  %104 = icmp sgt i64 %48, 1
  br i1 %104, label %.lr.ph96.i.i.i.i.i.i.i.i.i.i.us, label %_ZNK5Eigen15DenseCoeffsBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_15member_minCoeffIddEELi0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_5ArrayIdLi1ELin1ELi1ELi1ELin1EEEEEEELi0EEixEl.exit.us

.lr.ph96.i.i.i.i.i.i.i.i.i.i.us:                  ; preds = %102, %.lr.ph96.i.i.i.i.i.i.i.i.i.i.us
  %.094.i.i.i.i.i.i.i.i.i.i.us = phi i64 [ %109, %.lr.ph96.i.i.i.i.i.i.i.i.i.i.us ], [ 1, %102 ]
  %.393.i.i.i.i.i.i.i.i.i.i.us = phi double [ %108, %.lr.ph96.i.i.i.i.i.i.i.i.i.i.us ], [ %103, %102 ]
  %105 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %.094.i.i.i.i.i.i.i.i.i.i.us
  %106 = load double, ptr %105, align 8, !tbaa !187
  %107 = fcmp olt double %106, %.393.i.i.i.i.i.i.i.i.i.i.us
  %108 = select i1 %107, double %106, double %.393.i.i.i.i.i.i.i.i.i.i.us
  %109 = add nuw nsw i64 %.094.i.i.i.i.i.i.i.i.i.i.us, 1
  %exitcond103.not.i.i.i.i.i.i.i.i.i.i.us = icmp eq i64 %109, %48
  br i1 %exitcond103.not.i.i.i.i.i.i.i.i.i.i.us, label %_ZNK5Eigen15DenseCoeffsBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_15member_minCoeffIddEELi0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_5ArrayIdLi1ELin1ELi1ELi1ELin1EEEEEEELi0EEixEl.exit.us, label %.lr.ph96.i.i.i.i.i.i.i.i.i.i.us, !llvm.loop !190

_ZNK5Eigen15DenseCoeffsBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_15member_minCoeffIddEELi0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_5ArrayIdLi1ELin1ELi1ELi1ELin1EEEEEEELi0EEixEl.exit.us: ; preds = %.lr.ph91.i.i.i.i.i.i.i.i.i.i.us, %.lr.ph96.i.i.i.i.i.i.i.i.i.i.us, %102, %.preheader.i.i.i.i.i.i.i.i.i.i.us
  %.2.i.i.i.i.i.i.i.i.i.i.us = phi double [ %108, %.lr.ph96.i.i.i.i.i.i.i.i.i.i.us ], [ %103, %102 ], [ %.072.lcssa.i.i.i.i.i.i.i.i.i.i.us, %.preheader.i.i.i.i.i.i.i.i.i.i.us ], [ %99, %.lr.ph91.i.i.i.i.i.i.i.i.i.i.us ]
  %110 = fsub double %.2.i.i.i.i.i.i.i.i.i.i.us, %45
  br label %179

111:                                              ; preds = %40
  %112 = load ptr, ptr %35, align 8, !tbaa !191
  %113 = load double, ptr %36, align 8, !tbaa !58
  %114 = load ptr, ptr %112, align 8, !tbaa !180, !noalias !194
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !184, !noalias !194
  %117 = mul nsw i64 %116, %indvars.iv
  %118 = getelementptr inbounds [8 x i8], ptr %114, i64 %117
  %119 = ptrtoint ptr %118 to i64
  %120 = and i64 %119, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i27.us = icmp eq i64 %120, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i27.us, label %121, label %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i28.us

121:                                              ; preds = %111
  %122 = lshr exact i64 %119, 3
  %123 = and i64 %122, 1
  %124 = tail call i64 @llvm.smin.i64(i64 %123, i64 %116)
  br label %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i28.us

_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i28.us: ; preds = %121, %111
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i29.us = phi i64 [ %124, %121 ], [ %116, %111 ]
  %125 = sub nsw i64 %116, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i29.us
  %126 = sdiv i64 %125, 4
  %127 = shl nsw i64 %126, 2
  %128 = sdiv i64 %125, 2
  %129 = shl nsw i64 %128, 1
  %130 = add nsw i64 %127, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i29.us
  %131 = add nsw i64 %129, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i29.us
  %.off.i.i.i.i.i.i.i.i.i.i30.us = add i64 %125, 1
  %.not.i.i.i.i.i.i.i.i.i.i31.us = icmp ult i64 %.off.i.i.i.i.i.i.i.i.i.i30.us, 3
  br i1 %.not.i.i.i.i.i.i.i.i.i.i31.us, label %170, label %132

132:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i28.us
  %133 = getelementptr [8 x i8], ptr %118, i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i29.us
  %134 = load <2 x double>, ptr %133, align 1, !tbaa !152
  %135 = icmp sgt i64 %125, 3
  br i1 %135, label %136, label %154

136:                                              ; preds = %132
  %137 = getelementptr i8, ptr %133, i64 16
  %138 = load <2 x double>, ptr %137, align 1, !tbaa !152
  %139 = icmp samesign ugt i64 %125, 7
  br i1 %139, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i48.us, label %._crit_edge.i.i.i.i.i.i.i.i.i.i45.us

.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i48.us:        ; preds = %136
  %.05478.i.i.i.i.i.i.i.i.i.i49.us = add nsw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i29.us, 4
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i50.us

.lr.ph.i.i.i.i.i.i.i.i.i.i50.us:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i50.us, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i48.us
  %.05482.i.i.i.i.i.i.i.i.i.i51.us = phi i64 [ %.054.i.i.i.i.i.i.i.i.i.i55.us, %.lr.ph.i.i.i.i.i.i.i.i.i.i50.us ], [ %.05478.i.i.i.i.i.i.i.i.i.i49.us, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i48.us ]
  %.054.in81.i.i.i.i.i.i.i.i.i.i52.us = phi i64 [ %.05482.i.i.i.i.i.i.i.i.i.i51.us, %.lr.ph.i.i.i.i.i.i.i.i.i.i50.us ], [ %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i29.us, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i48.us ]
  %.17480.i.i.i.i.i.i.i.i.i.i53.us = phi <2 x double> [ %142, %.lr.ph.i.i.i.i.i.i.i.i.i.i50.us ], [ %134, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i48.us ]
  %.07679.i.i.i.i.i.i.i.i.i.i54.us = phi <2 x double> [ %146, %.lr.ph.i.i.i.i.i.i.i.i.i.i50.us ], [ %138, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i48.us ]
  %140 = getelementptr inbounds [8 x i8], ptr %118, i64 %.05482.i.i.i.i.i.i.i.i.i.i51.us
  %141 = load <2 x double>, ptr %140, align 1, !tbaa !152
  %142 = tail call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.17480.i.i.i.i.i.i.i.i.i.i53.us, <2 x double> %141) #21, !srcloc !197
  %143 = getelementptr [8 x i8], ptr %118, i64 %.054.in81.i.i.i.i.i.i.i.i.i.i52.us
  %144 = getelementptr i8, ptr %143, i64 48
  %145 = load <2 x double>, ptr %144, align 1, !tbaa !152
  %146 = tail call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.07679.i.i.i.i.i.i.i.i.i.i54.us, <2 x double> %145) #21, !srcloc !197
  %.054.i.i.i.i.i.i.i.i.i.i55.us = add nsw i64 %.05482.i.i.i.i.i.i.i.i.i.i51.us, 4
  %147 = icmp slt i64 %.054.i.i.i.i.i.i.i.i.i.i55.us, %130
  br i1 %147, label %.lr.ph.i.i.i.i.i.i.i.i.i.i50.us, label %._crit_edge.i.i.i.i.i.i.i.i.i.i45.us, !llvm.loop !198

._crit_edge.i.i.i.i.i.i.i.i.i.i45.us:             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i50.us, %136
  %.076.lcssa.i.i.i.i.i.i.i.i.i.i46.us = phi <2 x double> [ %138, %136 ], [ %146, %.lr.ph.i.i.i.i.i.i.i.i.i.i50.us ]
  %.174.lcssa.i.i.i.i.i.i.i.i.i.i47.us = phi <2 x double> [ %134, %136 ], [ %142, %.lr.ph.i.i.i.i.i.i.i.i.i.i50.us ]
  %148 = tail call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.174.lcssa.i.i.i.i.i.i.i.i.i.i47.us, <2 x double> %.076.lcssa.i.i.i.i.i.i.i.i.i.i46.us) #21, !srcloc !197
  %149 = icmp sgt i64 %129, %127
  br i1 %149, label %150, label %154

150:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i45.us
  %151 = getelementptr inbounds [8 x i8], ptr %118, i64 %130
  %152 = load <2 x double>, ptr %151, align 1, !tbaa !152
  %153 = tail call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %148, <2 x double> %152) #21, !srcloc !197
  br label %154

154:                                              ; preds = %150, %._crit_edge.i.i.i.i.i.i.i.i.i.i45.us, %132
  %.073.i.i.i.i.i.i.i.i.i.i32.us = phi <2 x double> [ %134, %132 ], [ %153, %150 ], [ %148, %._crit_edge.i.i.i.i.i.i.i.i.i.i45.us ]
  %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i.i.i.i.i33.us = extractelement <2 x double> %.073.i.i.i.i.i.i.i.i.i.i32.us, i64 0
  %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i.i.i.i.i34.us = extractelement <2 x double> %.073.i.i.i.i.i.i.i.i.i.i32.us, i64 1
  %155 = fcmp olt double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i.i.i.i.i33.us, %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i.i.i.i.i34.us
  %156 = select i1 %155, double %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i.i.i.i.i34.us, double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i.i.i.i.i33.us
  %157 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i29.us, 0
  br i1 %157, label %.lr.ph87.i.i.i.i.i.i.i.i.i.i41.us, label %.preheader.i.i.i.i.i.i.i.i.i.i35.us

.lr.ph87.i.i.i.i.i.i.i.i.i.i41.us:                ; preds = %154, %.lr.ph87.i.i.i.i.i.i.i.i.i.i41.us
  %.05385.i.i.i.i.i.i.i.i.i.i42.us = phi i64 [ %162, %.lr.ph87.i.i.i.i.i.i.i.i.i.i41.us ], [ 0, %154 ]
  %.07284.i.i.i.i.i.i.i.i.i.i43.us = phi double [ %161, %.lr.ph87.i.i.i.i.i.i.i.i.i.i41.us ], [ %156, %154 ]
  %158 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %.05385.i.i.i.i.i.i.i.i.i.i42.us
  %159 = load double, ptr %158, align 8, !tbaa !187
  %160 = fcmp olt double %.07284.i.i.i.i.i.i.i.i.i.i43.us, %159
  %161 = select i1 %160, double %159, double %.07284.i.i.i.i.i.i.i.i.i.i43.us
  %162 = add nuw nsw i64 %.05385.i.i.i.i.i.i.i.i.i.i42.us, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i44.us = icmp eq i64 %162, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i29.us
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i44.us, label %.preheader.i.i.i.i.i.i.i.i.i.i35.us, label %.lr.ph87.i.i.i.i.i.i.i.i.i.i41.us, !llvm.loop !199

.preheader.i.i.i.i.i.i.i.i.i.i35.us:              ; preds = %.lr.ph87.i.i.i.i.i.i.i.i.i.i41.us, %154
  %.072.lcssa.i.i.i.i.i.i.i.i.i.i36.us = phi double [ %156, %154 ], [ %161, %.lr.ph87.i.i.i.i.i.i.i.i.i.i41.us ]
  %163 = icmp slt i64 %131, %116
  br i1 %163, label %.lr.ph91.i.i.i.i.i.i.i.i.i.i38.us, label %_ZNK5Eigen15DenseCoeffsBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_15member_maxCoeffIddEELi0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_5ArrayIdLi1ELin1ELi1ELi1ELin1EEEEEEELi0EEixEl.exit.us

.lr.ph91.i.i.i.i.i.i.i.i.i.i38.us:                ; preds = %.preheader.i.i.i.i.i.i.i.i.i.i35.us, %.lr.ph91.i.i.i.i.i.i.i.i.i.i38.us
  %.05290.i.i.i.i.i.i.i.i.i.i39.us = phi i64 [ %168, %.lr.ph91.i.i.i.i.i.i.i.i.i.i38.us ], [ %131, %.preheader.i.i.i.i.i.i.i.i.i.i35.us ]
  %.189.i.i.i.i.i.i.i.i.i.i40.us = phi double [ %167, %.lr.ph91.i.i.i.i.i.i.i.i.i.i38.us ], [ %.072.lcssa.i.i.i.i.i.i.i.i.i.i36.us, %.preheader.i.i.i.i.i.i.i.i.i.i35.us ]
  %164 = getelementptr inbounds [8 x i8], ptr %118, i64 %.05290.i.i.i.i.i.i.i.i.i.i39.us
  %165 = load double, ptr %164, align 8, !tbaa !187
  %166 = fcmp olt double %.189.i.i.i.i.i.i.i.i.i.i40.us, %165
  %167 = select i1 %166, double %165, double %.189.i.i.i.i.i.i.i.i.i.i40.us
  %168 = add nsw i64 %.05290.i.i.i.i.i.i.i.i.i.i39.us, 1
  %169 = icmp slt i64 %168, %116
  br i1 %169, label %.lr.ph91.i.i.i.i.i.i.i.i.i.i38.us, label %_ZNK5Eigen15DenseCoeffsBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_15member_maxCoeffIddEELi0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_5ArrayIdLi1ELin1ELi1ELi1ELin1EEEEEEELi0EEixEl.exit.us, !llvm.loop !200

170:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i28.us
  %171 = load double, ptr %118, align 8, !tbaa !187
  %172 = icmp sgt i64 %116, 1
  br i1 %172, label %.lr.ph96.i.i.i.i.i.i.i.i.i.i56.us, label %_ZNK5Eigen15DenseCoeffsBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_15member_maxCoeffIddEELi0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_5ArrayIdLi1ELin1ELi1ELi1ELin1EEEEEEELi0EEixEl.exit.us

.lr.ph96.i.i.i.i.i.i.i.i.i.i56.us:                ; preds = %170, %.lr.ph96.i.i.i.i.i.i.i.i.i.i56.us
  %.094.i.i.i.i.i.i.i.i.i.i57.us = phi i64 [ %177, %.lr.ph96.i.i.i.i.i.i.i.i.i.i56.us ], [ 1, %170 ]
  %.393.i.i.i.i.i.i.i.i.i.i58.us = phi double [ %176, %.lr.ph96.i.i.i.i.i.i.i.i.i.i56.us ], [ %171, %170 ]
  %173 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %.094.i.i.i.i.i.i.i.i.i.i57.us
  %174 = load double, ptr %173, align 8, !tbaa !187
  %175 = fcmp olt double %.393.i.i.i.i.i.i.i.i.i.i58.us, %174
  %176 = select i1 %175, double %174, double %.393.i.i.i.i.i.i.i.i.i.i58.us
  %177 = add nuw nsw i64 %.094.i.i.i.i.i.i.i.i.i.i57.us, 1
  %exitcond103.not.i.i.i.i.i.i.i.i.i.i59.us = icmp eq i64 %177, %116
  br i1 %exitcond103.not.i.i.i.i.i.i.i.i.i.i59.us, label %_ZNK5Eigen15DenseCoeffsBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_15member_maxCoeffIddEELi0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_5ArrayIdLi1ELin1ELi1ELi1ELin1EEEEEEELi0EEixEl.exit.us, label %.lr.ph96.i.i.i.i.i.i.i.i.i.i56.us, !llvm.loop !201

_ZNK5Eigen15DenseCoeffsBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_15member_maxCoeffIddEELi0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_5ArrayIdLi1ELin1ELi1ELi1ELin1EEEEEEELi0EEixEl.exit.us: ; preds = %.lr.ph91.i.i.i.i.i.i.i.i.i.i38.us, %.lr.ph96.i.i.i.i.i.i.i.i.i.i56.us, %170, %.preheader.i.i.i.i.i.i.i.i.i.i35.us
  %.2.i.i.i.i.i.i.i.i.i.i37.us = phi double [ %176, %.lr.ph96.i.i.i.i.i.i.i.i.i.i56.us ], [ %171, %170 ], [ %.072.lcssa.i.i.i.i.i.i.i.i.i.i36.us, %.preheader.i.i.i.i.i.i.i.i.i.i35.us ], [ %167, %.lr.ph91.i.i.i.i.i.i.i.i.i.i38.us ]
  %178 = fadd double %113, %.2.i.i.i.i.i.i.i.i.i.i37.us
  br label %179

179:                                              ; preds = %_ZNK5Eigen15DenseCoeffsBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_15member_maxCoeffIddEELi0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_5ArrayIdLi1ELin1ELi1ELi1ELin1EEEEEEELi0EEixEl.exit.us, %_ZNK5Eigen15DenseCoeffsBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_15member_minCoeffIddEELi0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_5ArrayIdLi1ELin1ELi1ELi1ELin1EEEEEEELi0EEixEl.exit.us
  %180 = phi double [ %110, %_ZNK5Eigen15DenseCoeffsBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_15member_minCoeffIddEELi0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_5ArrayIdLi1ELin1ELi1ELi1ELin1EEEEEEELi0EEixEl.exit.us ], [ %178, %_ZNK5Eigen15DenseCoeffsBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_15member_maxCoeffIddEELi0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_5ArrayIdLi1ELin1ELi1ELi1ELin1EEEEEEELi0EEixEl.exit.us ]
  %181 = load ptr, ptr %37, align 8, !tbaa !98
  %182 = load i64, ptr %39, align 8, !tbaa !96
  %183 = mul nsw i64 %182, %indvars.iv
  %184 = getelementptr [8 x i8], ptr %181, i64 %38
  %185 = getelementptr [8 x i8], ptr %184, i64 %183
  store double %180, ptr %185, align 8, !tbaa !187
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit_crit_edge.us, label %40, !llvm.loop !202

..loopexit_crit_edge.us:                          ; preds = %179
  %186 = add nuw nsw i32 %29, 1
  store i32 %186, ptr %11, align 4, !tbaa !45
  br i1 %28, label %.preheader.us, label %.split76.us, !llvm.loop !176

.split.split:                                     ; preds = %.split
  store i32 2, ptr %11, align 4, !tbaa !45
  br label %.split76.us

.split74.us:                                      ; preds = %.split.us
  call void @_ZSt25__throw_bad_function_callv() #16
  unreachable

.split76.us:                                      ; preds = %..loopexit_crit_edge.us, %_ZNKSt8functionIFviiPiiEEclEiiS0_i.exit.us, %.split.split
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFviiPiiEZN3igl12bounding_boxIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS5_IdLin1ELi2ELi0ELin1ELi2EEENS5_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS4_10MatrixBaseIT_EENSA_6ScalarERNS4_15PlainObjectBaseIT0_EERNSF_IT1_EEEUliiS0_iE_E9_M_invokeERKSt9_Any_dataOiSR_OS0_SR_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #0 comdat align 2 {
  %6 = load ptr, ptr %0, align 8, !tbaa !32
  %7 = load i32, ptr %1, align 4, !tbaa !45
  %8 = load i32, ptr %2, align 4, !tbaa !45
  %9 = load ptr, ptr %3, align 8, !tbaa !138
  %10 = load i32, ptr %4, align 4, !tbaa !45
  tail call void @_ZZN3igl12bounding_boxIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS2_IdLin1ELi2ELi0ELin1ELi2EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EENS7_6ScalarERNS1_15PlainObjectBaseIT0_EERNSC_IT1_EEENKUliiPiiE_clEiiSJ_i(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFviiPiiEZN3igl12bounding_boxIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS5_IdLin1ELi2ELi0ELin1ELi2EEENS5_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS4_10MatrixBaseIT_EENSA_6ScalarERNS4_15PlainObjectBaseIT0_EERNSF_IT1_EEEUliiS0_iE_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN3igl12bounding_boxIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS4_IdLin1ELi2ELi0ELin1ELi2EEENS4_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS3_10MatrixBaseIT_EENS9_6ScalarERNS3_15PlainObjectBaseIT0_EERNSE_IT1_EEEUliiPiiE_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %10
    i32 2, label %7
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN3igl12bounding_boxIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS2_IdLin1ELi2ELi0ELin1ELi2EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EENS7_6ScalarERNS1_15PlainObjectBaseIT0_EERNSC_IT1_EEEUliiPiiE_, ptr %0, align 8, !tbaa !139
  br label %_ZNSt14_Function_base13_Base_managerIZN3igl12bounding_boxIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS4_IdLin1ELi2ELi0ELin1ELi2EEENS4_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS3_10MatrixBaseIT_EENS9_6ScalarERNS3_15PlainObjectBaseIT0_EERNSE_IT1_EEEUliiPiiE_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !32
  store ptr %6, ptr %0, align 8, !tbaa !32
  br label %_ZNSt14_Function_base13_Base_managerIZN3igl12bounding_boxIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS4_IdLin1ELi2ELi0ELin1ELi2EEENS4_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS3_10MatrixBaseIT_EENS9_6ScalarERNS3_15PlainObjectBaseIT0_EERNSE_IT1_EEEUliiPiiE_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !32
  %9 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !tbaa.struct !203
  store ptr %9, ptr %0, align 8, !tbaa !32
  br label %_ZNSt14_Function_base13_Base_managerIZN3igl12bounding_boxIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS4_IdLin1ELi2ELi0ELin1ELi2EEENS4_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS3_10MatrixBaseIT_EENS9_6ScalarERNS3_15PlainObjectBaseIT0_EERNSE_IT1_EEEUliiPiiE_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8, !tbaa !32
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNSt14_Function_base13_Base_managerIZN3igl12bounding_boxIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS4_IdLin1ELi2ELi0ELin1ELi2EEENS4_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS3_10MatrixBaseIT_EENS9_6ScalarERNS3_15PlainObjectBaseIT0_EERNSE_IT1_EEEUliiPiiE_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit, label %13

13:                                               ; preds = %10
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 32) #20
  br label %_ZNSt14_Function_base13_Base_managerIZN3igl12bounding_boxIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS4_IdLin1ELi2ELi0ELin1ELi2EEENS4_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS3_10MatrixBaseIT_EENS9_6ScalarERNS3_15PlainObjectBaseIT0_EERNSE_IT1_EEEUliiPiiE_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN3igl12bounding_boxIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS4_IdLin1ELi2ELi0ELin1ELi2EEENS4_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS3_10MatrixBaseIT_EENS9_6ScalarERNS3_15PlainObjectBaseIT0_EERNSE_IT1_EEEUliiPiiE_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit: ; preds = %3, %13, %10, %7, %5, %4
  ret i1 false
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZN3igl12bounding_boxIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS2_IdLin1ELi2ELi0ELin1ELi2EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EENS7_6ScalarERNS1_15PlainObjectBaseIT0_EERNSC_IT1_EEENKUliiPiiE_clEiiSJ_i(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = sext i32 %2 to i64
  %11 = getelementptr inbounds [4 x i8], ptr %3, i64 %10
  %12 = shl nsw i32 %4, 1
  %13 = add nsw i32 %2, 1
  %14 = icmp slt i32 %13, %1
  store i32 0, ptr %11, align 4, !tbaa !45
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %14, label %.split.us, label %.split

.split.us:                                        ; preds = %5, %_ZNKSt8functionIFviiPiiEEclEiiS0_i.exit.us
  %storemerge34.us = phi i32 [ %25, %_ZNKSt8functionIFviiPiiEEclEiiS0_i.exit.us ], [ 0, %5 ]
  %18 = add nsw i32 %storemerge34.us, %12
  %19 = load ptr, ptr %17, align 8, !tbaa !204
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %1, ptr %6, align 4, !tbaa !45
  store i32 %13, ptr %7, align 4, !tbaa !45
  store ptr %3, ptr %8, align 8, !tbaa !138
  store i32 %18, ptr %9, align 4, !tbaa !45
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !36
  %.not.i.i.us = icmp eq ptr %21, null
  br i1 %.not.i.i.us, label %.split36.us, label %_ZNKSt8functionIFviiPiiEEclEiiS0_i.exit.us

_ZNKSt8functionIFviiPiiEEclEiiS0_i.exit.us:       ; preds = %.split.us
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  call void %23(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %24 = load i32, ptr %11, align 4, !tbaa !45
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %11, align 4, !tbaa !45
  %26 = icmp slt i32 %24, 1
  br i1 %26, label %.split.us, label %.split38.us, !llvm.loop !206

.split:                                           ; preds = %5
  %27 = icmp sgt i32 %1, 0
  br i1 %27, label %.split.split.us, label %.split.split

.split.split.us:                                  ; preds = %.split
  %28 = load ptr, ptr %0, align 8, !tbaa !207
  %29 = load ptr, ptr %28, align 8, !tbaa !98
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !96
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %..loopexit_crit_edge.us, %.split.split.us
  %32 = phi i1 [ true, %.split.split.us ], [ false, %..loopexit_crit_edge.us ]
  %33 = phi i32 [ 0, %.split.split.us ], [ 1, %..loopexit_crit_edge.us ]
  %34 = or disjoint i32 %33, %12
  %35 = load ptr, ptr %15, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %38 = load ptr, ptr %16, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %41 = sext i32 %34 to i64
  %42 = getelementptr [8 x i8], ptr %29, i64 %41
  br label %43

43:                                               ; preds = %.preheader.us, %82
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %82 ]
  %44 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %45 = load i32, ptr %44, align 4, !tbaa !45
  %.not.us = icmp eq i32 %45, 0
  br i1 %.not.us, label %64, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %36, align 8, !tbaa !208
  %48 = load double, ptr %37, align 8, !tbaa !58
  %49 = load ptr, ptr %47, align 8, !tbaa !210, !noalias !211
  %50 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !214, !noalias !211
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %54 = load i64, ptr %53, align 8, !tbaa !76
  %55 = load double, ptr %50, align 8, !tbaa !187
  %56 = icmp sgt i64 %52, 1
  br i1 %56, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.us, label %_ZNK5Eigen15DenseCoeffsBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS2_15member_minCoeffIddEELi0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_5ArrayIdLi1ELin1ELi1ELi1ELin1EEEEEEELi0EEixEl.exit.us

.lr.ph.i.i.i.i.i.i.i.i.i.i.us:                    ; preds = %46, %.lr.ph.i.i.i.i.i.i.i.i.i.i.us
  %.01724.i.i.i.i.i.i.i.i.i.i.us = phi i64 [ %62, %.lr.ph.i.i.i.i.i.i.i.i.i.i.us ], [ 1, %46 ]
  %.02223.i.i.i.i.i.i.i.i.i.i.us = phi double [ %61, %.lr.ph.i.i.i.i.i.i.i.i.i.i.us ], [ %55, %46 ]
  %57 = mul nsw i64 %.01724.i.i.i.i.i.i.i.i.i.i.us, %54
  %58 = getelementptr [8 x i8], ptr %50, i64 %57
  %59 = load double, ptr %58, align 8, !tbaa !187
  %60 = fcmp olt double %59, %.02223.i.i.i.i.i.i.i.i.i.i.us
  %61 = select i1 %60, double %59, double %.02223.i.i.i.i.i.i.i.i.i.i.us
  %62 = add nuw nsw i64 %.01724.i.i.i.i.i.i.i.i.i.i.us, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.us = icmp eq i64 %62, %52
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.us, label %_ZNK5Eigen15DenseCoeffsBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS2_15member_minCoeffIddEELi0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_5ArrayIdLi1ELin1ELi1ELi1ELin1EEEEEEELi0EEixEl.exit.us, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.us, !llvm.loop !215

_ZNK5Eigen15DenseCoeffsBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS2_15member_minCoeffIddEELi0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_5ArrayIdLi1ELin1ELi1ELi1ELin1EEEEEEELi0EEixEl.exit.us: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.us, %46
  %.022.lcssa.i.i.i.i.i.i.i.i.i.i.us = phi double [ %55, %46 ], [ %61, %.lr.ph.i.i.i.i.i.i.i.i.i.i.us ]
  %63 = fsub double %.022.lcssa.i.i.i.i.i.i.i.i.i.i.us, %48
  br label %82

64:                                               ; preds = %43
  %65 = load ptr, ptr %39, align 8, !tbaa !216
  %66 = load double, ptr %40, align 8, !tbaa !58
  %67 = load ptr, ptr %65, align 8, !tbaa !210, !noalias !218
  %68 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %indvars.iv
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !214, !noalias !218
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %72 = load i64, ptr %71, align 8, !tbaa !76
  %73 = load double, ptr %68, align 8, !tbaa !187
  %74 = icmp sgt i64 %70, 1
  br i1 %74, label %.lr.ph.i.i.i.i.i.i.i.i.i.i28.us, label %_ZNK5Eigen15DenseCoeffsBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS2_15member_maxCoeffIddEELi0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_5ArrayIdLi1ELin1ELi1ELi1ELin1EEEEEEELi0EEixEl.exit.us

.lr.ph.i.i.i.i.i.i.i.i.i.i28.us:                  ; preds = %64, %.lr.ph.i.i.i.i.i.i.i.i.i.i28.us
  %.01724.i.i.i.i.i.i.i.i.i.i29.us = phi i64 [ %80, %.lr.ph.i.i.i.i.i.i.i.i.i.i28.us ], [ 1, %64 ]
  %.02223.i.i.i.i.i.i.i.i.i.i30.us = phi double [ %79, %.lr.ph.i.i.i.i.i.i.i.i.i.i28.us ], [ %73, %64 ]
  %75 = mul nsw i64 %.01724.i.i.i.i.i.i.i.i.i.i29.us, %72
  %76 = getelementptr [8 x i8], ptr %68, i64 %75
  %77 = load double, ptr %76, align 8, !tbaa !187
  %78 = fcmp olt double %.02223.i.i.i.i.i.i.i.i.i.i30.us, %77
  %79 = select i1 %78, double %77, double %.02223.i.i.i.i.i.i.i.i.i.i30.us
  %80 = add nuw nsw i64 %.01724.i.i.i.i.i.i.i.i.i.i29.us, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i31.us = icmp eq i64 %80, %70
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i31.us, label %_ZNK5Eigen15DenseCoeffsBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS2_15member_maxCoeffIddEELi0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_5ArrayIdLi1ELin1ELi1ELi1ELin1EEEEEEELi0EEixEl.exit.us, label %.lr.ph.i.i.i.i.i.i.i.i.i.i28.us, !llvm.loop !221

_ZNK5Eigen15DenseCoeffsBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS2_15member_maxCoeffIddEELi0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_5ArrayIdLi1ELin1ELi1ELi1ELin1EEEEEEELi0EEixEl.exit.us: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i28.us, %64
  %.022.lcssa.i.i.i.i.i.i.i.i.i.i27.us = phi double [ %73, %64 ], [ %79, %.lr.ph.i.i.i.i.i.i.i.i.i.i28.us ]
  %81 = fadd double %66, %.022.lcssa.i.i.i.i.i.i.i.i.i.i27.us
  br label %82

82:                                               ; preds = %_ZNK5Eigen15DenseCoeffsBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS2_15member_maxCoeffIddEELi0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_5ArrayIdLi1ELin1ELi1ELi1ELin1EEEEEEELi0EEixEl.exit.us, %_ZNK5Eigen15DenseCoeffsBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS2_15member_minCoeffIddEELi0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_5ArrayIdLi1ELin1ELi1ELi1ELin1EEEEEEELi0EEixEl.exit.us
  %83 = phi double [ %63, %_ZNK5Eigen15DenseCoeffsBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS2_15member_minCoeffIddEELi0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_5ArrayIdLi1ELin1ELi1ELi1ELin1EEEEEEELi0EEixEl.exit.us ], [ %81, %_ZNK5Eigen15DenseCoeffsBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS2_15member_maxCoeffIddEELi0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_5ArrayIdLi1ELin1ELi1ELi1ELin1EEEEEEELi0EEixEl.exit.us ]
  %84 = mul nsw i64 %31, %indvars.iv
  %85 = getelementptr [8 x i8], ptr %42, i64 %84
  store double %83, ptr %85, align 8, !tbaa !187
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit_crit_edge.us, label %43, !llvm.loop !222

..loopexit_crit_edge.us:                          ; preds = %82
  %86 = add nuw nsw i32 %33, 1
  store i32 %86, ptr %11, align 4, !tbaa !45
  br i1 %32, label %.preheader.us, label %.split38.us, !llvm.loop !206

.split.split:                                     ; preds = %.split
  store i32 2, ptr %11, align 4, !tbaa !45
  br label %.split38.us

.split36.us:                                      ; preds = %.split.us
  call void @_ZSt25__throw_bad_function_callv() #16
  unreachable

.split38.us:                                      ; preds = %..loopexit_crit_edge.us, %_ZNKSt8functionIFviiPiiEEclEiiS0_i.exit.us, %.split.split
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFviiPiiEZN3igl12bounding_boxIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEES6_NS5_IiLin1ELi3ELi0ELin1ELi3EEEEEvRKNS4_10MatrixBaseIT_EENS9_6ScalarERNS4_15PlainObjectBaseIT0_EERNSE_IT1_EEEUliiS0_iE_E9_M_invokeERKSt9_Any_dataOiSQ_OS0_SQ_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #0 comdat align 2 {
  %6 = load ptr, ptr %0, align 8, !tbaa !32
  %7 = load i32, ptr %1, align 4, !tbaa !45
  %8 = load i32, ptr %2, align 4, !tbaa !45
  %9 = load ptr, ptr %3, align 8, !tbaa !138
  %10 = load i32, ptr %4, align 4, !tbaa !45
  tail call void @_ZZN3igl12bounding_boxIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEES3_NS2_IiLin1ELi3ELi0ELin1ELi3EEEEEvRKNS1_10MatrixBaseIT_EENS6_6ScalarERNS1_15PlainObjectBaseIT0_EERNSB_IT1_EEENKUliiPiiE_clEiiSI_i(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFviiPiiEZN3igl12bounding_boxIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEES6_NS5_IiLin1ELi3ELi0ELin1ELi3EEEEEvRKNS4_10MatrixBaseIT_EENS9_6ScalarERNS4_15PlainObjectBaseIT0_EERNSE_IT1_EEEUliiS0_iE_E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN3igl12bounding_boxIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEES5_NS4_IiLin1ELi3ELi0ELin1ELi3EEEEEvRKNS3_10MatrixBaseIT_EENS8_6ScalarERNS3_15PlainObjectBaseIT0_EERNSD_IT1_EEEUliiPiiE_E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %10
    i32 2, label %7
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN3igl12bounding_boxIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEES3_NS2_IiLin1ELi3ELi0ELin1ELi3EEEEEvRKNS1_10MatrixBaseIT_EENS6_6ScalarERNS1_15PlainObjectBaseIT0_EERNSB_IT1_EEEUliiPiiE_, ptr %0, align 8, !tbaa !139
  br label %_ZNSt14_Function_base13_Base_managerIZN3igl12bounding_boxIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEES5_NS4_IiLin1ELi3ELi0ELin1ELi3EEEEEvRKNS3_10MatrixBaseIT_EENS8_6ScalarERNS3_15PlainObjectBaseIT0_EERNSD_IT1_EEEUliiPiiE_E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !32
  store ptr %6, ptr %0, align 8, !tbaa !32
  br label %_ZNSt14_Function_base13_Base_managerIZN3igl12bounding_boxIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEES5_NS4_IiLin1ELi3ELi0ELin1ELi3EEEEEvRKNS3_10MatrixBaseIT_EENS8_6ScalarERNS3_15PlainObjectBaseIT0_EERNSD_IT1_EEEUliiPiiE_E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !32
  %9 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !tbaa.struct !223
  store ptr %9, ptr %0, align 8, !tbaa !32
  br label %_ZNSt14_Function_base13_Base_managerIZN3igl12bounding_boxIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEES5_NS4_IiLin1ELi3ELi0ELin1ELi3EEEEEvRKNS3_10MatrixBaseIT_EENS8_6ScalarERNS3_15PlainObjectBaseIT0_EERNSD_IT1_EEEUliiPiiE_E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation.exit

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8, !tbaa !32
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNSt14_Function_base13_Base_managerIZN3igl12bounding_boxIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEES5_NS4_IiLin1ELi3ELi0ELin1ELi3EEEEEvRKNS3_10MatrixBaseIT_EENS8_6ScalarERNS3_15PlainObjectBaseIT0_EERNSD_IT1_EEEUliiPiiE_E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation.exit, label %13

13:                                               ; preds = %10
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 32) #20
  br label %_ZNSt14_Function_base13_Base_managerIZN3igl12bounding_boxIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEES5_NS4_IiLin1ELi3ELi0ELin1ELi3EEEEEvRKNS3_10MatrixBaseIT_EENS8_6ScalarERNS3_15PlainObjectBaseIT0_EERNSD_IT1_EEEUliiPiiE_E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN3igl12bounding_boxIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEES5_NS4_IiLin1ELi3ELi0ELin1ELi3EEEEEvRKNS3_10MatrixBaseIT_EENS8_6ScalarERNS3_15PlainObjectBaseIT0_EERNSD_IT1_EEEUliiPiiE_E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation.exit: ; preds = %3, %13, %10, %7, %5, %4
  ret i1 false
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZN3igl12bounding_boxIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEES3_NS2_IiLin1ELi3ELi0ELin1ELi3EEEEEvRKNS1_10MatrixBaseIT_EENS6_6ScalarERNS1_15PlainObjectBaseIT0_EERNSB_IT1_EEENKUliiPiiE_clEiiSI_i(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = sext i32 %2 to i64
  %11 = getelementptr inbounds [4 x i8], ptr %3, i64 %10
  %12 = shl nsw i32 %4, 1
  %13 = add nsw i32 %2, 1
  %14 = icmp slt i32 %13, %1
  store i32 0, ptr %11, align 4, !tbaa !45
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %14, label %.split.us, label %.split

.split.us:                                        ; preds = %5, %_ZNKSt8functionIFviiPiiEEclEiiS0_i.exit.us
  %storemerge72.us = phi i32 [ %25, %_ZNKSt8functionIFviiPiiEEclEiiS0_i.exit.us ], [ 0, %5 ]
  %18 = add nsw i32 %storemerge72.us, %12
  %19 = load ptr, ptr %17, align 8, !tbaa !224
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %1, ptr %6, align 4, !tbaa !45
  store i32 %13, ptr %7, align 4, !tbaa !45
  store ptr %3, ptr %8, align 8, !tbaa !138
  store i32 %18, ptr %9, align 4, !tbaa !45
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !36
  %.not.i.i.us = icmp eq ptr %21, null
  br i1 %.not.i.i.us, label %.split74.us, label %_ZNKSt8functionIFviiPiiEEclEiiS0_i.exit.us

_ZNKSt8functionIFviiPiiEEclEiiS0_i.exit.us:       ; preds = %.split.us
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  call void %23(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %24 = load i32, ptr %11, align 4, !tbaa !45
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %11, align 4, !tbaa !45
  %26 = icmp slt i32 %24, 1
  br i1 %26, label %.split.us, label %.split76.us, !llvm.loop !226

.split:                                           ; preds = %5
  %27 = icmp sgt i32 %1, 0
  br i1 %27, label %.preheader.us.preheader, label %.split.split

.preheader.us.preheader:                          ; preds = %.split
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %..loopexit_crit_edge.us
  %28 = phi i1 [ false, %..loopexit_crit_edge.us ], [ true, %.preheader.us.preheader ]
  %29 = phi i32 [ 1, %..loopexit_crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %30 = or disjoint i32 %29, %12
  %31 = load ptr, ptr %15, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %34 = load ptr, ptr %16, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %37 = load ptr, ptr %0, align 8
  %38 = sext i32 %30 to i64
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  br label %40

40:                                               ; preds = %.preheader.us, %179
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %179 ]
  %41 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %42 = load i32, ptr %41, align 4, !tbaa !45
  %.not.us = icmp eq i32 %42, 0
  br i1 %.not.us, label %111, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %32, align 8, !tbaa !227
  %45 = load double, ptr %33, align 8, !tbaa !58
  %46 = load ptr, ptr %44, align 8, !tbaa !109, !noalias !229
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !107, !noalias !229
  %49 = mul nsw i64 %48, %indvars.iv
  %50 = getelementptr inbounds [8 x i8], ptr %46, i64 %49
  %51 = ptrtoint ptr %50 to i64
  %52 = and i64 %51, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.us = icmp eq i64 %52, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.us, label %53, label %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.us

53:                                               ; preds = %43
  %54 = lshr exact i64 %51, 3
  %55 = and i64 %54, 1
  %56 = tail call i64 @llvm.smin.i64(i64 %55, i64 %48)
  br label %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.us

_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.us: ; preds = %53, %43
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.us = phi i64 [ %56, %53 ], [ %48, %43 ]
  %57 = sub nsw i64 %48, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.us
  %58 = sdiv i64 %57, 4
  %59 = shl nsw i64 %58, 2
  %60 = sdiv i64 %57, 2
  %61 = shl nsw i64 %60, 1
  %62 = add nsw i64 %59, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.us
  %63 = add nsw i64 %61, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.us
  %.off.i.i.i.i.i.i.i.i.i.i.us = add i64 %57, 1
  %.not.i.i.i.i.i.i.i.i.i.i.us = icmp ult i64 %.off.i.i.i.i.i.i.i.i.i.i.us, 3
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.us, label %102, label %64

64:                                               ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.us
  %65 = getelementptr [8 x i8], ptr %50, i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.us
  %66 = load <2 x double>, ptr %65, align 1, !tbaa !152
  %67 = icmp sgt i64 %57, 3
  br i1 %67, label %68, label %86

68:                                               ; preds = %64
  %69 = getelementptr i8, ptr %65, i64 16
  %70 = load <2 x double>, ptr %69, align 1, !tbaa !152
  %71 = icmp samesign ugt i64 %57, 7
  br i1 %71, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.us, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.us

.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.us:          ; preds = %68
  %.05478.i.i.i.i.i.i.i.i.i.i.us = add nsw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.us, 4
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.i.i.i.i.i.us:                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.us, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.us
  %.05482.i.i.i.i.i.i.i.i.i.i.us = phi i64 [ %.054.i.i.i.i.i.i.i.i.i.i.us, %.lr.ph.i.i.i.i.i.i.i.i.i.i.us ], [ %.05478.i.i.i.i.i.i.i.i.i.i.us, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.us ]
  %.054.in81.i.i.i.i.i.i.i.i.i.i.us = phi i64 [ %.05482.i.i.i.i.i.i.i.i.i.i.us, %.lr.ph.i.i.i.i.i.i.i.i.i.i.us ], [ %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.us, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.us ]
  %.17480.i.i.i.i.i.i.i.i.i.i.us = phi <2 x double> [ %74, %.lr.ph.i.i.i.i.i.i.i.i.i.i.us ], [ %66, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.us ]
  %.07679.i.i.i.i.i.i.i.i.i.i.us = phi <2 x double> [ %78, %.lr.ph.i.i.i.i.i.i.i.i.i.i.us ], [ %70, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.us ]
  %72 = getelementptr inbounds [8 x i8], ptr %50, i64 %.05482.i.i.i.i.i.i.i.i.i.i.us
  %73 = load <2 x double>, ptr %72, align 1, !tbaa !152
  %74 = tail call noundef <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.17480.i.i.i.i.i.i.i.i.i.i.us, <2 x double> %73) #21, !srcloc !185
  %75 = getelementptr [8 x i8], ptr %50, i64 %.054.in81.i.i.i.i.i.i.i.i.i.i.us
  %76 = getelementptr i8, ptr %75, i64 48
  %77 = load <2 x double>, ptr %76, align 1, !tbaa !152
  %78 = tail call noundef <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.07679.i.i.i.i.i.i.i.i.i.i.us, <2 x double> %77) #21, !srcloc !185
  %.054.i.i.i.i.i.i.i.i.i.i.us = add nsw i64 %.05482.i.i.i.i.i.i.i.i.i.i.us, 4
  %79 = icmp slt i64 %.054.i.i.i.i.i.i.i.i.i.i.us, %62
  br i1 %79, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.us, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.us, !llvm.loop !232

._crit_edge.i.i.i.i.i.i.i.i.i.i.us:               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.us, %68
  %.076.lcssa.i.i.i.i.i.i.i.i.i.i.us = phi <2 x double> [ %70, %68 ], [ %78, %.lr.ph.i.i.i.i.i.i.i.i.i.i.us ]
  %.174.lcssa.i.i.i.i.i.i.i.i.i.i.us = phi <2 x double> [ %66, %68 ], [ %74, %.lr.ph.i.i.i.i.i.i.i.i.i.i.us ]
  %80 = tail call noundef <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.174.lcssa.i.i.i.i.i.i.i.i.i.i.us, <2 x double> %.076.lcssa.i.i.i.i.i.i.i.i.i.i.us) #21, !srcloc !185
  %81 = icmp sgt i64 %61, %59
  br i1 %81, label %82, label %86

82:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.us
  %83 = getelementptr inbounds [8 x i8], ptr %50, i64 %62
  %84 = load <2 x double>, ptr %83, align 1, !tbaa !152
  %85 = tail call noundef <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %80, <2 x double> %84) #21, !srcloc !185
  br label %86

86:                                               ; preds = %82, %._crit_edge.i.i.i.i.i.i.i.i.i.i.us, %64
  %.073.i.i.i.i.i.i.i.i.i.i.us = phi <2 x double> [ %66, %64 ], [ %85, %82 ], [ %80, %._crit_edge.i.i.i.i.i.i.i.i.i.i.us ]
  %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i.i.i.i.i.us = extractelement <2 x double> %.073.i.i.i.i.i.i.i.i.i.i.us, i64 1
  %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i.i.i.i.i.us = extractelement <2 x double> %.073.i.i.i.i.i.i.i.i.i.i.us, i64 0
  %87 = fcmp olt double %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i.i.i.i.i.us, %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i.i.i.i.i.us
  %88 = select i1 %87, double %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i.i.i.i.i.us, double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i.i.i.i.i.us
  %89 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.us, 0
  br i1 %89, label %.lr.ph87.i.i.i.i.i.i.i.i.i.i.us, label %.preheader.i.i.i.i.i.i.i.i.i.i.us

.lr.ph87.i.i.i.i.i.i.i.i.i.i.us:                  ; preds = %86, %.lr.ph87.i.i.i.i.i.i.i.i.i.i.us
  %.05385.i.i.i.i.i.i.i.i.i.i.us = phi i64 [ %94, %.lr.ph87.i.i.i.i.i.i.i.i.i.i.us ], [ 0, %86 ]
  %.07284.i.i.i.i.i.i.i.i.i.i.us = phi double [ %93, %.lr.ph87.i.i.i.i.i.i.i.i.i.i.us ], [ %88, %86 ]
  %90 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %.05385.i.i.i.i.i.i.i.i.i.i.us
  %91 = load double, ptr %90, align 8, !tbaa !187
  %92 = fcmp olt double %91, %.07284.i.i.i.i.i.i.i.i.i.i.us
  %93 = select i1 %92, double %91, double %.07284.i.i.i.i.i.i.i.i.i.i.us
  %94 = add nuw nsw i64 %.05385.i.i.i.i.i.i.i.i.i.i.us, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.us = icmp eq i64 %94, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.us
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.us, label %.preheader.i.i.i.i.i.i.i.i.i.i.us, label %.lr.ph87.i.i.i.i.i.i.i.i.i.i.us, !llvm.loop !233

.preheader.i.i.i.i.i.i.i.i.i.i.us:                ; preds = %.lr.ph87.i.i.i.i.i.i.i.i.i.i.us, %86
  %.072.lcssa.i.i.i.i.i.i.i.i.i.i.us = phi double [ %88, %86 ], [ %93, %.lr.ph87.i.i.i.i.i.i.i.i.i.i.us ]
  %95 = icmp slt i64 %63, %48
  br i1 %95, label %.lr.ph91.i.i.i.i.i.i.i.i.i.i.us, label %_ZNK5Eigen15DenseCoeffsBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_15member_minCoeffIddEELi0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_5ArrayIdLi1ELi3ELi1ELi1ELi3EEEEEEELi0EEixEl.exit.us

.lr.ph91.i.i.i.i.i.i.i.i.i.i.us:                  ; preds = %.preheader.i.i.i.i.i.i.i.i.i.i.us, %.lr.ph91.i.i.i.i.i.i.i.i.i.i.us
  %.05290.i.i.i.i.i.i.i.i.i.i.us = phi i64 [ %100, %.lr.ph91.i.i.i.i.i.i.i.i.i.i.us ], [ %63, %.preheader.i.i.i.i.i.i.i.i.i.i.us ]
  %.189.i.i.i.i.i.i.i.i.i.i.us = phi double [ %99, %.lr.ph91.i.i.i.i.i.i.i.i.i.i.us ], [ %.072.lcssa.i.i.i.i.i.i.i.i.i.i.us, %.preheader.i.i.i.i.i.i.i.i.i.i.us ]
  %96 = getelementptr inbounds [8 x i8], ptr %50, i64 %.05290.i.i.i.i.i.i.i.i.i.i.us
  %97 = load double, ptr %96, align 8, !tbaa !187
  %98 = fcmp olt double %97, %.189.i.i.i.i.i.i.i.i.i.i.us
  %99 = select i1 %98, double %97, double %.189.i.i.i.i.i.i.i.i.i.i.us
  %100 = add nsw i64 %.05290.i.i.i.i.i.i.i.i.i.i.us, 1
  %101 = icmp slt i64 %100, %48
  br i1 %101, label %.lr.ph91.i.i.i.i.i.i.i.i.i.i.us, label %_ZNK5Eigen15DenseCoeffsBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_15member_minCoeffIddEELi0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_5ArrayIdLi1ELi3ELi1ELi1ELi3EEEEEEELi0EEixEl.exit.us, !llvm.loop !234

102:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.us
  %103 = load double, ptr %50, align 8, !tbaa !187
  %104 = icmp sgt i64 %48, 1
  br i1 %104, label %.lr.ph96.i.i.i.i.i.i.i.i.i.i.us, label %_ZNK5Eigen15DenseCoeffsBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_15member_minCoeffIddEELi0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_5ArrayIdLi1ELi3ELi1ELi1ELi3EEEEEEELi0EEixEl.exit.us

.lr.ph96.i.i.i.i.i.i.i.i.i.i.us:                  ; preds = %102, %.lr.ph96.i.i.i.i.i.i.i.i.i.i.us
  %.094.i.i.i.i.i.i.i.i.i.i.us = phi i64 [ %109, %.lr.ph96.i.i.i.i.i.i.i.i.i.i.us ], [ 1, %102 ]
  %.393.i.i.i.i.i.i.i.i.i.i.us = phi double [ %108, %.lr.ph96.i.i.i.i.i.i.i.i.i.i.us ], [ %103, %102 ]
  %105 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %.094.i.i.i.i.i.i.i.i.i.i.us
  %106 = load double, ptr %105, align 8, !tbaa !187
  %107 = fcmp olt double %106, %.393.i.i.i.i.i.i.i.i.i.i.us
  %108 = select i1 %107, double %106, double %.393.i.i.i.i.i.i.i.i.i.i.us
  %109 = add nuw nsw i64 %.094.i.i.i.i.i.i.i.i.i.i.us, 1
  %exitcond103.not.i.i.i.i.i.i.i.i.i.i.us = icmp eq i64 %109, %48
  br i1 %exitcond103.not.i.i.i.i.i.i.i.i.i.i.us, label %_ZNK5Eigen15DenseCoeffsBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_15member_minCoeffIddEELi0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_5ArrayIdLi1ELi3ELi1ELi1ELi3EEEEEEELi0EEixEl.exit.us, label %.lr.ph96.i.i.i.i.i.i.i.i.i.i.us, !llvm.loop !235

_ZNK5Eigen15DenseCoeffsBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_15member_minCoeffIddEELi0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_5ArrayIdLi1ELi3ELi1ELi1ELi3EEEEEEELi0EEixEl.exit.us: ; preds = %.lr.ph91.i.i.i.i.i.i.i.i.i.i.us, %.lr.ph96.i.i.i.i.i.i.i.i.i.i.us, %102, %.preheader.i.i.i.i.i.i.i.i.i.i.us
  %.2.i.i.i.i.i.i.i.i.i.i.us = phi double [ %108, %.lr.ph96.i.i.i.i.i.i.i.i.i.i.us ], [ %103, %102 ], [ %.072.lcssa.i.i.i.i.i.i.i.i.i.i.us, %.preheader.i.i.i.i.i.i.i.i.i.i.us ], [ %99, %.lr.ph91.i.i.i.i.i.i.i.i.i.i.us ]
  %110 = fsub double %.2.i.i.i.i.i.i.i.i.i.i.us, %45
  br label %179

111:                                              ; preds = %40
  %112 = load ptr, ptr %35, align 8, !tbaa !236
  %113 = load double, ptr %36, align 8, !tbaa !58
  %114 = load ptr, ptr %112, align 8, !tbaa !109, !noalias !238
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !107, !noalias !238
  %117 = mul nsw i64 %116, %indvars.iv
  %118 = getelementptr inbounds [8 x i8], ptr %114, i64 %117
  %119 = ptrtoint ptr %118 to i64
  %120 = and i64 %119, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i27.us = icmp eq i64 %120, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i27.us, label %121, label %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i28.us

121:                                              ; preds = %111
  %122 = lshr exact i64 %119, 3
  %123 = and i64 %122, 1
  %124 = tail call i64 @llvm.smin.i64(i64 %123, i64 %116)
  br label %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i28.us

_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i28.us: ; preds = %121, %111
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i29.us = phi i64 [ %124, %121 ], [ %116, %111 ]
  %125 = sub nsw i64 %116, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i29.us
  %126 = sdiv i64 %125, 4
  %127 = shl nsw i64 %126, 2
  %128 = sdiv i64 %125, 2
  %129 = shl nsw i64 %128, 1
  %130 = add nsw i64 %127, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i29.us
  %131 = add nsw i64 %129, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i29.us
  %.off.i.i.i.i.i.i.i.i.i.i30.us = add i64 %125, 1
  %.not.i.i.i.i.i.i.i.i.i.i31.us = icmp ult i64 %.off.i.i.i.i.i.i.i.i.i.i30.us, 3
  br i1 %.not.i.i.i.i.i.i.i.i.i.i31.us, label %170, label %132

132:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i28.us
  %133 = getelementptr [8 x i8], ptr %118, i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i29.us
  %134 = load <2 x double>, ptr %133, align 1, !tbaa !152
  %135 = icmp sgt i64 %125, 3
  br i1 %135, label %136, label %154

136:                                              ; preds = %132
  %137 = getelementptr i8, ptr %133, i64 16
  %138 = load <2 x double>, ptr %137, align 1, !tbaa !152
  %139 = icmp samesign ugt i64 %125, 7
  br i1 %139, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i48.us, label %._crit_edge.i.i.i.i.i.i.i.i.i.i45.us

.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i48.us:        ; preds = %136
  %.05478.i.i.i.i.i.i.i.i.i.i49.us = add nsw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i29.us, 4
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i50.us

.lr.ph.i.i.i.i.i.i.i.i.i.i50.us:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i50.us, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i48.us
  %.05482.i.i.i.i.i.i.i.i.i.i51.us = phi i64 [ %.054.i.i.i.i.i.i.i.i.i.i55.us, %.lr.ph.i.i.i.i.i.i.i.i.i.i50.us ], [ %.05478.i.i.i.i.i.i.i.i.i.i49.us, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i48.us ]
  %.054.in81.i.i.i.i.i.i.i.i.i.i52.us = phi i64 [ %.05482.i.i.i.i.i.i.i.i.i.i51.us, %.lr.ph.i.i.i.i.i.i.i.i.i.i50.us ], [ %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i29.us, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i48.us ]
  %.17480.i.i.i.i.i.i.i.i.i.i53.us = phi <2 x double> [ %142, %.lr.ph.i.i.i.i.i.i.i.i.i.i50.us ], [ %134, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i48.us ]
  %.07679.i.i.i.i.i.i.i.i.i.i54.us = phi <2 x double> [ %146, %.lr.ph.i.i.i.i.i.i.i.i.i.i50.us ], [ %138, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i48.us ]
  %140 = getelementptr inbounds [8 x i8], ptr %118, i64 %.05482.i.i.i.i.i.i.i.i.i.i51.us
  %141 = load <2 x double>, ptr %140, align 1, !tbaa !152
  %142 = tail call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.17480.i.i.i.i.i.i.i.i.i.i53.us, <2 x double> %141) #21, !srcloc !197
  %143 = getelementptr [8 x i8], ptr %118, i64 %.054.in81.i.i.i.i.i.i.i.i.i.i52.us
  %144 = getelementptr i8, ptr %143, i64 48
  %145 = load <2 x double>, ptr %144, align 1, !tbaa !152
  %146 = tail call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.07679.i.i.i.i.i.i.i.i.i.i54.us, <2 x double> %145) #21, !srcloc !197
  %.054.i.i.i.i.i.i.i.i.i.i55.us = add nsw i64 %.05482.i.i.i.i.i.i.i.i.i.i51.us, 4
  %147 = icmp slt i64 %.054.i.i.i.i.i.i.i.i.i.i55.us, %130
  br i1 %147, label %.lr.ph.i.i.i.i.i.i.i.i.i.i50.us, label %._crit_edge.i.i.i.i.i.i.i.i.i.i45.us, !llvm.loop !241

._crit_edge.i.i.i.i.i.i.i.i.i.i45.us:             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i50.us, %136
  %.076.lcssa.i.i.i.i.i.i.i.i.i.i46.us = phi <2 x double> [ %138, %136 ], [ %146, %.lr.ph.i.i.i.i.i.i.i.i.i.i50.us ]
  %.174.lcssa.i.i.i.i.i.i.i.i.i.i47.us = phi <2 x double> [ %134, %136 ], [ %142, %.lr.ph.i.i.i.i.i.i.i.i.i.i50.us ]
  %148 = tail call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.174.lcssa.i.i.i.i.i.i.i.i.i.i47.us, <2 x double> %.076.lcssa.i.i.i.i.i.i.i.i.i.i46.us) #21, !srcloc !197
  %149 = icmp sgt i64 %129, %127
  br i1 %149, label %150, label %154

150:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i45.us
  %151 = getelementptr inbounds [8 x i8], ptr %118, i64 %130
  %152 = load <2 x double>, ptr %151, align 1, !tbaa !152
  %153 = tail call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %148, <2 x double> %152) #21, !srcloc !197
  br label %154

154:                                              ; preds = %150, %._crit_edge.i.i.i.i.i.i.i.i.i.i45.us, %132
  %.073.i.i.i.i.i.i.i.i.i.i32.us = phi <2 x double> [ %134, %132 ], [ %153, %150 ], [ %148, %._crit_edge.i.i.i.i.i.i.i.i.i.i45.us ]
  %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i.i.i.i.i33.us = extractelement <2 x double> %.073.i.i.i.i.i.i.i.i.i.i32.us, i64 0
  %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i.i.i.i.i34.us = extractelement <2 x double> %.073.i.i.i.i.i.i.i.i.i.i32.us, i64 1
  %155 = fcmp olt double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i.i.i.i.i33.us, %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i.i.i.i.i34.us
  %156 = select i1 %155, double %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i.i.i.i.i34.us, double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i.i.i.i.i33.us
  %157 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i29.us, 0
  br i1 %157, label %.lr.ph87.i.i.i.i.i.i.i.i.i.i41.us, label %.preheader.i.i.i.i.i.i.i.i.i.i35.us

.lr.ph87.i.i.i.i.i.i.i.i.i.i41.us:                ; preds = %154, %.lr.ph87.i.i.i.i.i.i.i.i.i.i41.us
  %.05385.i.i.i.i.i.i.i.i.i.i42.us = phi i64 [ %162, %.lr.ph87.i.i.i.i.i.i.i.i.i.i41.us ], [ 0, %154 ]
  %.07284.i.i.i.i.i.i.i.i.i.i43.us = phi double [ %161, %.lr.ph87.i.i.i.i.i.i.i.i.i.i41.us ], [ %156, %154 ]
  %158 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %.05385.i.i.i.i.i.i.i.i.i.i42.us
  %159 = load double, ptr %158, align 8, !tbaa !187
  %160 = fcmp olt double %.07284.i.i.i.i.i.i.i.i.i.i43.us, %159
  %161 = select i1 %160, double %159, double %.07284.i.i.i.i.i.i.i.i.i.i43.us
  %162 = add nuw nsw i64 %.05385.i.i.i.i.i.i.i.i.i.i42.us, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i44.us = icmp eq i64 %162, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i29.us
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i44.us, label %.preheader.i.i.i.i.i.i.i.i.i.i35.us, label %.lr.ph87.i.i.i.i.i.i.i.i.i.i41.us, !llvm.loop !242

.preheader.i.i.i.i.i.i.i.i.i.i35.us:              ; preds = %.lr.ph87.i.i.i.i.i.i.i.i.i.i41.us, %154
  %.072.lcssa.i.i.i.i.i.i.i.i.i.i36.us = phi double [ %156, %154 ], [ %161, %.lr.ph87.i.i.i.i.i.i.i.i.i.i41.us ]
  %163 = icmp slt i64 %131, %116
  br i1 %163, label %.lr.ph91.i.i.i.i.i.i.i.i.i.i38.us, label %_ZNK5Eigen15DenseCoeffsBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_15member_maxCoeffIddEELi0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_5ArrayIdLi1ELi3ELi1ELi1ELi3EEEEEEELi0EEixEl.exit.us

.lr.ph91.i.i.i.i.i.i.i.i.i.i38.us:                ; preds = %.preheader.i.i.i.i.i.i.i.i.i.i35.us, %.lr.ph91.i.i.i.i.i.i.i.i.i.i38.us
  %.05290.i.i.i.i.i.i.i.i.i.i39.us = phi i64 [ %168, %.lr.ph91.i.i.i.i.i.i.i.i.i.i38.us ], [ %131, %.preheader.i.i.i.i.i.i.i.i.i.i35.us ]
  %.189.i.i.i.i.i.i.i.i.i.i40.us = phi double [ %167, %.lr.ph91.i.i.i.i.i.i.i.i.i.i38.us ], [ %.072.lcssa.i.i.i.i.i.i.i.i.i.i36.us, %.preheader.i.i.i.i.i.i.i.i.i.i35.us ]
  %164 = getelementptr inbounds [8 x i8], ptr %118, i64 %.05290.i.i.i.i.i.i.i.i.i.i39.us
  %165 = load double, ptr %164, align 8, !tbaa !187
  %166 = fcmp olt double %.189.i.i.i.i.i.i.i.i.i.i40.us, %165
  %167 = select i1 %166, double %165, double %.189.i.i.i.i.i.i.i.i.i.i40.us
  %168 = add nsw i64 %.05290.i.i.i.i.i.i.i.i.i.i39.us, 1
  %169 = icmp slt i64 %168, %116
  br i1 %169, label %.lr.ph91.i.i.i.i.i.i.i.i.i.i38.us, label %_ZNK5Eigen15DenseCoeffsBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_15member_maxCoeffIddEELi0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_5ArrayIdLi1ELi3ELi1ELi1ELi3EEEEEEELi0EEixEl.exit.us, !llvm.loop !243

170:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i28.us
  %171 = load double, ptr %118, align 8, !tbaa !187
  %172 = icmp sgt i64 %116, 1
  br i1 %172, label %.lr.ph96.i.i.i.i.i.i.i.i.i.i56.us, label %_ZNK5Eigen15DenseCoeffsBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_15member_maxCoeffIddEELi0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_5ArrayIdLi1ELi3ELi1ELi1ELi3EEEEEEELi0EEixEl.exit.us

.lr.ph96.i.i.i.i.i.i.i.i.i.i56.us:                ; preds = %170, %.lr.ph96.i.i.i.i.i.i.i.i.i.i56.us
  %.094.i.i.i.i.i.i.i.i.i.i57.us = phi i64 [ %177, %.lr.ph96.i.i.i.i.i.i.i.i.i.i56.us ], [ 1, %170 ]
  %.393.i.i.i.i.i.i.i.i.i.i58.us = phi double [ %176, %.lr.ph96.i.i.i.i.i.i.i.i.i.i56.us ], [ %171, %170 ]
  %173 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %.094.i.i.i.i.i.i.i.i.i.i57.us
  %174 = load double, ptr %173, align 8, !tbaa !187
  %175 = fcmp olt double %.393.i.i.i.i.i.i.i.i.i.i58.us, %174
  %176 = select i1 %175, double %174, double %.393.i.i.i.i.i.i.i.i.i.i58.us
  %177 = add nuw nsw i64 %.094.i.i.i.i.i.i.i.i.i.i57.us, 1
  %exitcond103.not.i.i.i.i.i.i.i.i.i.i59.us = icmp eq i64 %177, %116
  br i1 %exitcond103.not.i.i.i.i.i.i.i.i.i.i59.us, label %_ZNK5Eigen15DenseCoeffsBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_15member_maxCoeffIddEELi0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_5ArrayIdLi1ELi3ELi1ELi1ELi3EEEEEEELi0EEixEl.exit.us, label %.lr.ph96.i.i.i.i.i.i.i.i.i.i56.us, !llvm.loop !244

_ZNK5Eigen15DenseCoeffsBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_15member_maxCoeffIddEELi0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_5ArrayIdLi1ELi3ELi1ELi1ELi3EEEEEEELi0EEixEl.exit.us: ; preds = %.lr.ph91.i.i.i.i.i.i.i.i.i.i38.us, %.lr.ph96.i.i.i.i.i.i.i.i.i.i56.us, %170, %.preheader.i.i.i.i.i.i.i.i.i.i35.us
  %.2.i.i.i.i.i.i.i.i.i.i37.us = phi double [ %176, %.lr.ph96.i.i.i.i.i.i.i.i.i.i56.us ], [ %171, %170 ], [ %.072.lcssa.i.i.i.i.i.i.i.i.i.i36.us, %.preheader.i.i.i.i.i.i.i.i.i.i35.us ], [ %167, %.lr.ph91.i.i.i.i.i.i.i.i.i.i38.us ]
  %178 = fadd double %113, %.2.i.i.i.i.i.i.i.i.i.i37.us
  br label %179

179:                                              ; preds = %_ZNK5Eigen15DenseCoeffsBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_15member_maxCoeffIddEELi0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_5ArrayIdLi1ELi3ELi1ELi1ELi3EEEEEEELi0EEixEl.exit.us, %_ZNK5Eigen15DenseCoeffsBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_15member_minCoeffIddEELi0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_5ArrayIdLi1ELi3ELi1ELi1ELi3EEEEEEELi0EEixEl.exit.us
  %180 = phi double [ %110, %_ZNK5Eigen15DenseCoeffsBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_15member_minCoeffIddEELi0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_5ArrayIdLi1ELi3ELi1ELi1ELi3EEEEEEELi0EEixEl.exit.us ], [ %178, %_ZNK5Eigen15DenseCoeffsBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_15member_maxCoeffIddEELi0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_5ArrayIdLi1ELi3ELi1ELi1ELi3EEEEEEELi0EEixEl.exit.us ]
  %181 = load ptr, ptr %37, align 8, !tbaa !109
  %182 = load i64, ptr %39, align 8, !tbaa !107
  %183 = mul nsw i64 %182, %indvars.iv
  %184 = getelementptr [8 x i8], ptr %181, i64 %38
  %185 = getelementptr [8 x i8], ptr %184, i64 %183
  store double %180, ptr %185, align 8, !tbaa !187
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit_crit_edge.us, label %40, !llvm.loop !245

..loopexit_crit_edge.us:                          ; preds = %179
  %186 = add nuw nsw i32 %29, 1
  store i32 %186, ptr %11, align 4, !tbaa !45
  br i1 %28, label %.preheader.us, label %.split76.us, !llvm.loop !226

.split.split:                                     ; preds = %.split
  store i32 2, ptr %11, align 4, !tbaa !45
  br label %.split76.us

.split74.us:                                      ; preds = %.split.us
  call void @_ZSt25__throw_bad_function_callv() #16
  unreachable

.split76.us:                                      ; preds = %..loopexit_crit_edge.us, %_ZNKSt8functionIFviiPiiEEclEiiS0_i.exit.us, %.split.split
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !184
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !50
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !180
  tail call void @free(ptr noundef %11) #15
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 2305843009213693951
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !22
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #16
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 3
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #18
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !22
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #16
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !180
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !184
  store i64 %3, ptr %7, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFviiPiiEZN3igl12bounding_boxIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_NS5_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS4_10MatrixBaseIT_EENS9_6ScalarERNS4_15PlainObjectBaseIT0_EERNSE_IT1_EEEUliiS0_iE_E9_M_invokeERKSt9_Any_dataOiSQ_OS0_SQ_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #0 comdat align 2 {
  %6 = load ptr, ptr %0, align 8, !tbaa !32
  %7 = load i32, ptr %1, align 4, !tbaa !45
  %8 = load i32, ptr %2, align 4, !tbaa !45
  %9 = load ptr, ptr %3, align 8, !tbaa !138
  %10 = load i32, ptr %4, align 4, !tbaa !45
  tail call void @_ZZN3igl12bounding_boxIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EENS6_6ScalarERNS1_15PlainObjectBaseIT0_EERNSB_IT1_EEENKUliiPiiE_clEiiSI_i(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFviiPiiEZN3igl12bounding_boxIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_NS5_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS4_10MatrixBaseIT_EENS9_6ScalarERNS4_15PlainObjectBaseIT0_EERNSE_IT1_EEEUliiS0_iE_E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN3igl12bounding_boxIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES5_NS4_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS3_10MatrixBaseIT_EENS8_6ScalarERNS3_15PlainObjectBaseIT0_EERNSD_IT1_EEEUliiPiiE_E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %10
    i32 2, label %7
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN3igl12bounding_boxIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EENS6_6ScalarERNS1_15PlainObjectBaseIT0_EERNSB_IT1_EEEUliiPiiE_, ptr %0, align 8, !tbaa !139
  br label %_ZNSt14_Function_base13_Base_managerIZN3igl12bounding_boxIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES5_NS4_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS3_10MatrixBaseIT_EENS8_6ScalarERNS3_15PlainObjectBaseIT0_EERNSD_IT1_EEEUliiPiiE_E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !32
  store ptr %6, ptr %0, align 8, !tbaa !32
  br label %_ZNSt14_Function_base13_Base_managerIZN3igl12bounding_boxIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES5_NS4_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS3_10MatrixBaseIT_EENS8_6ScalarERNS3_15PlainObjectBaseIT0_EERNSD_IT1_EEEUliiPiiE_E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !32
  %9 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !tbaa.struct !246
  store ptr %9, ptr %0, align 8, !tbaa !32
  br label %_ZNSt14_Function_base13_Base_managerIZN3igl12bounding_boxIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES5_NS4_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS3_10MatrixBaseIT_EENS8_6ScalarERNS3_15PlainObjectBaseIT0_EERNSD_IT1_EEEUliiPiiE_E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation.exit

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8, !tbaa !32
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNSt14_Function_base13_Base_managerIZN3igl12bounding_boxIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES5_NS4_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS3_10MatrixBaseIT_EENS8_6ScalarERNS3_15PlainObjectBaseIT0_EERNSD_IT1_EEEUliiPiiE_E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation.exit, label %13

13:                                               ; preds = %10
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 32) #20
  br label %_ZNSt14_Function_base13_Base_managerIZN3igl12bounding_boxIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES5_NS4_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS3_10MatrixBaseIT_EENS8_6ScalarERNS3_15PlainObjectBaseIT0_EERNSD_IT1_EEEUliiPiiE_E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN3igl12bounding_boxIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES5_NS4_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS3_10MatrixBaseIT_EENS8_6ScalarERNS3_15PlainObjectBaseIT0_EERNSD_IT1_EEEUliiPiiE_E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation.exit: ; preds = %3, %13, %10, %7, %5, %4
  ret i1 false
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZN3igl12bounding_boxIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EENS6_6ScalarERNS1_15PlainObjectBaseIT0_EERNSB_IT1_EEENKUliiPiiE_clEiiSI_i(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = sext i32 %2 to i64
  %11 = getelementptr inbounds [4 x i8], ptr %3, i64 %10
  %12 = shl nsw i32 %4, 1
  %13 = add nsw i32 %2, 1
  %14 = icmp slt i32 %13, %1
  store i32 0, ptr %11, align 4, !tbaa !45
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %14, label %.split.us, label %.split

.split.us:                                        ; preds = %5, %_ZNKSt8functionIFviiPiiEEclEiiS0_i.exit.us
  %storemerge72.us = phi i32 [ %25, %_ZNKSt8functionIFviiPiiEEclEiiS0_i.exit.us ], [ 0, %5 ]
  %18 = add nsw i32 %storemerge72.us, %12
  %19 = load ptr, ptr %17, align 8, !tbaa !247
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %1, ptr %6, align 4, !tbaa !45
  store i32 %13, ptr %7, align 4, !tbaa !45
  store ptr %3, ptr %8, align 8, !tbaa !138
  store i32 %18, ptr %9, align 4, !tbaa !45
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !36
  %.not.i.i.us = icmp eq ptr %21, null
  br i1 %.not.i.i.us, label %.split74.us, label %_ZNKSt8functionIFviiPiiEEclEiiS0_i.exit.us

_ZNKSt8functionIFviiPiiEEclEiiS0_i.exit.us:       ; preds = %.split.us
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  call void %23(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %24 = load i32, ptr %11, align 4, !tbaa !45
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %11, align 4, !tbaa !45
  %26 = icmp slt i32 %24, 1
  br i1 %26, label %.split.us, label %.split76.us, !llvm.loop !249

.split:                                           ; preds = %5
  %27 = icmp sgt i32 %1, 0
  br i1 %27, label %.preheader.us.preheader, label %.split.split

.preheader.us.preheader:                          ; preds = %.split
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %..loopexit_crit_edge.us
  %28 = phi i1 [ false, %..loopexit_crit_edge.us ], [ true, %.preheader.us.preheader ]
  %29 = phi i32 [ 1, %..loopexit_crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %30 = or disjoint i32 %29, %12
  %31 = load ptr, ptr %15, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %34 = load ptr, ptr %16, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %37 = load ptr, ptr %0, align 8
  %38 = sext i32 %30 to i64
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  br label %40

40:                                               ; preds = %.preheader.us, %179
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %179 ]
  %41 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %42 = load i32, ptr %41, align 4, !tbaa !45
  %.not.us = icmp eq i32 %42, 0
  br i1 %.not.us, label %111, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %32, align 8, !tbaa !177
  %45 = load double, ptr %33, align 8, !tbaa !58
  %46 = load ptr, ptr %44, align 8, !tbaa !180, !noalias !250
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !184, !noalias !250
  %49 = mul nsw i64 %48, %indvars.iv
  %50 = getelementptr inbounds [8 x i8], ptr %46, i64 %49
  %51 = ptrtoint ptr %50 to i64
  %52 = and i64 %51, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.us = icmp eq i64 %52, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.us, label %53, label %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.us

53:                                               ; preds = %43
  %54 = lshr exact i64 %51, 3
  %55 = and i64 %54, 1
  %56 = tail call i64 @llvm.smin.i64(i64 %55, i64 %48)
  br label %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.us

_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.us: ; preds = %53, %43
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.us = phi i64 [ %56, %53 ], [ %48, %43 ]
  %57 = sub nsw i64 %48, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.us
  %58 = sdiv i64 %57, 4
  %59 = shl nsw i64 %58, 2
  %60 = sdiv i64 %57, 2
  %61 = shl nsw i64 %60, 1
  %62 = add nsw i64 %59, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.us
  %63 = add nsw i64 %61, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.us
  %.off.i.i.i.i.i.i.i.i.i.i.us = add i64 %57, 1
  %.not.i.i.i.i.i.i.i.i.i.i.us = icmp ult i64 %.off.i.i.i.i.i.i.i.i.i.i.us, 3
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.us, label %102, label %64

64:                                               ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.us
  %65 = getelementptr [8 x i8], ptr %50, i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.us
  %66 = load <2 x double>, ptr %65, align 1, !tbaa !152
  %67 = icmp sgt i64 %57, 3
  br i1 %67, label %68, label %86

68:                                               ; preds = %64
  %69 = getelementptr i8, ptr %65, i64 16
  %70 = load <2 x double>, ptr %69, align 1, !tbaa !152
  %71 = icmp samesign ugt i64 %57, 7
  br i1 %71, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.us, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.us

.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.us:          ; preds = %68
  %.05478.i.i.i.i.i.i.i.i.i.i.us = add nsw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.us, 4
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.i.i.i.i.i.us:                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.us, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.us
  %.05482.i.i.i.i.i.i.i.i.i.i.us = phi i64 [ %.054.i.i.i.i.i.i.i.i.i.i.us, %.lr.ph.i.i.i.i.i.i.i.i.i.i.us ], [ %.05478.i.i.i.i.i.i.i.i.i.i.us, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.us ]
  %.054.in81.i.i.i.i.i.i.i.i.i.i.us = phi i64 [ %.05482.i.i.i.i.i.i.i.i.i.i.us, %.lr.ph.i.i.i.i.i.i.i.i.i.i.us ], [ %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.us, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.us ]
  %.17480.i.i.i.i.i.i.i.i.i.i.us = phi <2 x double> [ %74, %.lr.ph.i.i.i.i.i.i.i.i.i.i.us ], [ %66, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.us ]
  %.07679.i.i.i.i.i.i.i.i.i.i.us = phi <2 x double> [ %78, %.lr.ph.i.i.i.i.i.i.i.i.i.i.us ], [ %70, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.us ]
  %72 = getelementptr inbounds [8 x i8], ptr %50, i64 %.05482.i.i.i.i.i.i.i.i.i.i.us
  %73 = load <2 x double>, ptr %72, align 1, !tbaa !152
  %74 = tail call noundef <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.17480.i.i.i.i.i.i.i.i.i.i.us, <2 x double> %73) #21, !srcloc !185
  %75 = getelementptr [8 x i8], ptr %50, i64 %.054.in81.i.i.i.i.i.i.i.i.i.i.us
  %76 = getelementptr i8, ptr %75, i64 48
  %77 = load <2 x double>, ptr %76, align 1, !tbaa !152
  %78 = tail call noundef <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.07679.i.i.i.i.i.i.i.i.i.i.us, <2 x double> %77) #21, !srcloc !185
  %.054.i.i.i.i.i.i.i.i.i.i.us = add nsw i64 %.05482.i.i.i.i.i.i.i.i.i.i.us, 4
  %79 = icmp slt i64 %.054.i.i.i.i.i.i.i.i.i.i.us, %62
  br i1 %79, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.us, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.us, !llvm.loop !186

._crit_edge.i.i.i.i.i.i.i.i.i.i.us:               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.us, %68
  %.076.lcssa.i.i.i.i.i.i.i.i.i.i.us = phi <2 x double> [ %70, %68 ], [ %78, %.lr.ph.i.i.i.i.i.i.i.i.i.i.us ]
  %.174.lcssa.i.i.i.i.i.i.i.i.i.i.us = phi <2 x double> [ %66, %68 ], [ %74, %.lr.ph.i.i.i.i.i.i.i.i.i.i.us ]
  %80 = tail call noundef <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.174.lcssa.i.i.i.i.i.i.i.i.i.i.us, <2 x double> %.076.lcssa.i.i.i.i.i.i.i.i.i.i.us) #21, !srcloc !185
  %81 = icmp sgt i64 %61, %59
  br i1 %81, label %82, label %86

82:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.us
  %83 = getelementptr inbounds [8 x i8], ptr %50, i64 %62
  %84 = load <2 x double>, ptr %83, align 1, !tbaa !152
  %85 = tail call noundef <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %80, <2 x double> %84) #21, !srcloc !185
  br label %86

86:                                               ; preds = %82, %._crit_edge.i.i.i.i.i.i.i.i.i.i.us, %64
  %.073.i.i.i.i.i.i.i.i.i.i.us = phi <2 x double> [ %66, %64 ], [ %85, %82 ], [ %80, %._crit_edge.i.i.i.i.i.i.i.i.i.i.us ]
  %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i.i.i.i.i.us = extractelement <2 x double> %.073.i.i.i.i.i.i.i.i.i.i.us, i64 1
  %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i.i.i.i.i.us = extractelement <2 x double> %.073.i.i.i.i.i.i.i.i.i.i.us, i64 0
  %87 = fcmp olt double %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i.i.i.i.i.us, %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i.i.i.i.i.us
  %88 = select i1 %87, double %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i.i.i.i.i.us, double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i.i.i.i.i.us
  %89 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.us, 0
  br i1 %89, label %.lr.ph87.i.i.i.i.i.i.i.i.i.i.us, label %.preheader.i.i.i.i.i.i.i.i.i.i.us

.lr.ph87.i.i.i.i.i.i.i.i.i.i.us:                  ; preds = %86, %.lr.ph87.i.i.i.i.i.i.i.i.i.i.us
  %.05385.i.i.i.i.i.i.i.i.i.i.us = phi i64 [ %94, %.lr.ph87.i.i.i.i.i.i.i.i.i.i.us ], [ 0, %86 ]
  %.07284.i.i.i.i.i.i.i.i.i.i.us = phi double [ %93, %.lr.ph87.i.i.i.i.i.i.i.i.i.i.us ], [ %88, %86 ]
  %90 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %.05385.i.i.i.i.i.i.i.i.i.i.us
  %91 = load double, ptr %90, align 8, !tbaa !187
  %92 = fcmp olt double %91, %.07284.i.i.i.i.i.i.i.i.i.i.us
  %93 = select i1 %92, double %91, double %.07284.i.i.i.i.i.i.i.i.i.i.us
  %94 = add nuw nsw i64 %.05385.i.i.i.i.i.i.i.i.i.i.us, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.us = icmp eq i64 %94, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.us
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.us, label %.preheader.i.i.i.i.i.i.i.i.i.i.us, label %.lr.ph87.i.i.i.i.i.i.i.i.i.i.us, !llvm.loop !188

.preheader.i.i.i.i.i.i.i.i.i.i.us:                ; preds = %.lr.ph87.i.i.i.i.i.i.i.i.i.i.us, %86
  %.072.lcssa.i.i.i.i.i.i.i.i.i.i.us = phi double [ %88, %86 ], [ %93, %.lr.ph87.i.i.i.i.i.i.i.i.i.i.us ]
  %95 = icmp slt i64 %63, %48
  br i1 %95, label %.lr.ph91.i.i.i.i.i.i.i.i.i.i.us, label %_ZNK5Eigen15DenseCoeffsBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_15member_minCoeffIddEELi0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_5ArrayIdLi1ELin1ELi1ELi1ELin1EEEEEEELi0EEixEl.exit.us

.lr.ph91.i.i.i.i.i.i.i.i.i.i.us:                  ; preds = %.preheader.i.i.i.i.i.i.i.i.i.i.us, %.lr.ph91.i.i.i.i.i.i.i.i.i.i.us
  %.05290.i.i.i.i.i.i.i.i.i.i.us = phi i64 [ %100, %.lr.ph91.i.i.i.i.i.i.i.i.i.i.us ], [ %63, %.preheader.i.i.i.i.i.i.i.i.i.i.us ]
  %.189.i.i.i.i.i.i.i.i.i.i.us = phi double [ %99, %.lr.ph91.i.i.i.i.i.i.i.i.i.i.us ], [ %.072.lcssa.i.i.i.i.i.i.i.i.i.i.us, %.preheader.i.i.i.i.i.i.i.i.i.i.us ]
  %96 = getelementptr inbounds [8 x i8], ptr %50, i64 %.05290.i.i.i.i.i.i.i.i.i.i.us
  %97 = load double, ptr %96, align 8, !tbaa !187
  %98 = fcmp olt double %97, %.189.i.i.i.i.i.i.i.i.i.i.us
  %99 = select i1 %98, double %97, double %.189.i.i.i.i.i.i.i.i.i.i.us
  %100 = add nsw i64 %.05290.i.i.i.i.i.i.i.i.i.i.us, 1
  %101 = icmp slt i64 %100, %48
  br i1 %101, label %.lr.ph91.i.i.i.i.i.i.i.i.i.i.us, label %_ZNK5Eigen15DenseCoeffsBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_15member_minCoeffIddEELi0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_5ArrayIdLi1ELin1ELi1ELi1ELin1EEEEEEELi0EEixEl.exit.us, !llvm.loop !189

102:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.us
  %103 = load double, ptr %50, align 8, !tbaa !187
  %104 = icmp sgt i64 %48, 1
  br i1 %104, label %.lr.ph96.i.i.i.i.i.i.i.i.i.i.us, label %_ZNK5Eigen15DenseCoeffsBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_15member_minCoeffIddEELi0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_5ArrayIdLi1ELin1ELi1ELi1ELin1EEEEEEELi0EEixEl.exit.us

.lr.ph96.i.i.i.i.i.i.i.i.i.i.us:                  ; preds = %102, %.lr.ph96.i.i.i.i.i.i.i.i.i.i.us
  %.094.i.i.i.i.i.i.i.i.i.i.us = phi i64 [ %109, %.lr.ph96.i.i.i.i.i.i.i.i.i.i.us ], [ 1, %102 ]
  %.393.i.i.i.i.i.i.i.i.i.i.us = phi double [ %108, %.lr.ph96.i.i.i.i.i.i.i.i.i.i.us ], [ %103, %102 ]
  %105 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %.094.i.i.i.i.i.i.i.i.i.i.us
  %106 = load double, ptr %105, align 8, !tbaa !187
  %107 = fcmp olt double %106, %.393.i.i.i.i.i.i.i.i.i.i.us
  %108 = select i1 %107, double %106, double %.393.i.i.i.i.i.i.i.i.i.i.us
  %109 = add nuw nsw i64 %.094.i.i.i.i.i.i.i.i.i.i.us, 1
  %exitcond103.not.i.i.i.i.i.i.i.i.i.i.us = icmp eq i64 %109, %48
  br i1 %exitcond103.not.i.i.i.i.i.i.i.i.i.i.us, label %_ZNK5Eigen15DenseCoeffsBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_15member_minCoeffIddEELi0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_5ArrayIdLi1ELin1ELi1ELi1ELin1EEEEEEELi0EEixEl.exit.us, label %.lr.ph96.i.i.i.i.i.i.i.i.i.i.us, !llvm.loop !190

_ZNK5Eigen15DenseCoeffsBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_15member_minCoeffIddEELi0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_5ArrayIdLi1ELin1ELi1ELi1ELin1EEEEEEELi0EEixEl.exit.us: ; preds = %.lr.ph91.i.i.i.i.i.i.i.i.i.i.us, %.lr.ph96.i.i.i.i.i.i.i.i.i.i.us, %102, %.preheader.i.i.i.i.i.i.i.i.i.i.us
  %.2.i.i.i.i.i.i.i.i.i.i.us = phi double [ %108, %.lr.ph96.i.i.i.i.i.i.i.i.i.i.us ], [ %103, %102 ], [ %.072.lcssa.i.i.i.i.i.i.i.i.i.i.us, %.preheader.i.i.i.i.i.i.i.i.i.i.us ], [ %99, %.lr.ph91.i.i.i.i.i.i.i.i.i.i.us ]
  %110 = fsub double %.2.i.i.i.i.i.i.i.i.i.i.us, %45
  br label %179

111:                                              ; preds = %40
  %112 = load ptr, ptr %35, align 8, !tbaa !191
  %113 = load double, ptr %36, align 8, !tbaa !58
  %114 = load ptr, ptr %112, align 8, !tbaa !180, !noalias !253
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !184, !noalias !253
  %117 = mul nsw i64 %116, %indvars.iv
  %118 = getelementptr inbounds [8 x i8], ptr %114, i64 %117
  %119 = ptrtoint ptr %118 to i64
  %120 = and i64 %119, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i27.us = icmp eq i64 %120, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i27.us, label %121, label %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i28.us

121:                                              ; preds = %111
  %122 = lshr exact i64 %119, 3
  %123 = and i64 %122, 1
  %124 = tail call i64 @llvm.smin.i64(i64 %123, i64 %116)
  br label %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i28.us

_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i28.us: ; preds = %121, %111
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i29.us = phi i64 [ %124, %121 ], [ %116, %111 ]
  %125 = sub nsw i64 %116, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i29.us
  %126 = sdiv i64 %125, 4
  %127 = shl nsw i64 %126, 2
  %128 = sdiv i64 %125, 2
  %129 = shl nsw i64 %128, 1
  %130 = add nsw i64 %127, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i29.us
  %131 = add nsw i64 %129, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i29.us
  %.off.i.i.i.i.i.i.i.i.i.i30.us = add i64 %125, 1
  %.not.i.i.i.i.i.i.i.i.i.i31.us = icmp ult i64 %.off.i.i.i.i.i.i.i.i.i.i30.us, 3
  br i1 %.not.i.i.i.i.i.i.i.i.i.i31.us, label %170, label %132

132:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i28.us
  %133 = getelementptr [8 x i8], ptr %118, i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i29.us
  %134 = load <2 x double>, ptr %133, align 1, !tbaa !152
  %135 = icmp sgt i64 %125, 3
  br i1 %135, label %136, label %154

136:                                              ; preds = %132
  %137 = getelementptr i8, ptr %133, i64 16
  %138 = load <2 x double>, ptr %137, align 1, !tbaa !152
  %139 = icmp samesign ugt i64 %125, 7
  br i1 %139, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i48.us, label %._crit_edge.i.i.i.i.i.i.i.i.i.i45.us

.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i48.us:        ; preds = %136
  %.05478.i.i.i.i.i.i.i.i.i.i49.us = add nsw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i29.us, 4
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i50.us

.lr.ph.i.i.i.i.i.i.i.i.i.i50.us:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i50.us, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i48.us
  %.05482.i.i.i.i.i.i.i.i.i.i51.us = phi i64 [ %.054.i.i.i.i.i.i.i.i.i.i55.us, %.lr.ph.i.i.i.i.i.i.i.i.i.i50.us ], [ %.05478.i.i.i.i.i.i.i.i.i.i49.us, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i48.us ]
  %.054.in81.i.i.i.i.i.i.i.i.i.i52.us = phi i64 [ %.05482.i.i.i.i.i.i.i.i.i.i51.us, %.lr.ph.i.i.i.i.i.i.i.i.i.i50.us ], [ %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i29.us, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i48.us ]
  %.17480.i.i.i.i.i.i.i.i.i.i53.us = phi <2 x double> [ %142, %.lr.ph.i.i.i.i.i.i.i.i.i.i50.us ], [ %134, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i48.us ]
  %.07679.i.i.i.i.i.i.i.i.i.i54.us = phi <2 x double> [ %146, %.lr.ph.i.i.i.i.i.i.i.i.i.i50.us ], [ %138, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i48.us ]
  %140 = getelementptr inbounds [8 x i8], ptr %118, i64 %.05482.i.i.i.i.i.i.i.i.i.i51.us
  %141 = load <2 x double>, ptr %140, align 1, !tbaa !152
  %142 = tail call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.17480.i.i.i.i.i.i.i.i.i.i53.us, <2 x double> %141) #21, !srcloc !197
  %143 = getelementptr [8 x i8], ptr %118, i64 %.054.in81.i.i.i.i.i.i.i.i.i.i52.us
  %144 = getelementptr i8, ptr %143, i64 48
  %145 = load <2 x double>, ptr %144, align 1, !tbaa !152
  %146 = tail call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.07679.i.i.i.i.i.i.i.i.i.i54.us, <2 x double> %145) #21, !srcloc !197
  %.054.i.i.i.i.i.i.i.i.i.i55.us = add nsw i64 %.05482.i.i.i.i.i.i.i.i.i.i51.us, 4
  %147 = icmp slt i64 %.054.i.i.i.i.i.i.i.i.i.i55.us, %130
  br i1 %147, label %.lr.ph.i.i.i.i.i.i.i.i.i.i50.us, label %._crit_edge.i.i.i.i.i.i.i.i.i.i45.us, !llvm.loop !198

._crit_edge.i.i.i.i.i.i.i.i.i.i45.us:             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i50.us, %136
  %.076.lcssa.i.i.i.i.i.i.i.i.i.i46.us = phi <2 x double> [ %138, %136 ], [ %146, %.lr.ph.i.i.i.i.i.i.i.i.i.i50.us ]
  %.174.lcssa.i.i.i.i.i.i.i.i.i.i47.us = phi <2 x double> [ %134, %136 ], [ %142, %.lr.ph.i.i.i.i.i.i.i.i.i.i50.us ]
  %148 = tail call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.174.lcssa.i.i.i.i.i.i.i.i.i.i47.us, <2 x double> %.076.lcssa.i.i.i.i.i.i.i.i.i.i46.us) #21, !srcloc !197
  %149 = icmp sgt i64 %129, %127
  br i1 %149, label %150, label %154

150:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i45.us
  %151 = getelementptr inbounds [8 x i8], ptr %118, i64 %130
  %152 = load <2 x double>, ptr %151, align 1, !tbaa !152
  %153 = tail call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %148, <2 x double> %152) #21, !srcloc !197
  br label %154

154:                                              ; preds = %150, %._crit_edge.i.i.i.i.i.i.i.i.i.i45.us, %132
  %.073.i.i.i.i.i.i.i.i.i.i32.us = phi <2 x double> [ %134, %132 ], [ %153, %150 ], [ %148, %._crit_edge.i.i.i.i.i.i.i.i.i.i45.us ]
  %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i.i.i.i.i33.us = extractelement <2 x double> %.073.i.i.i.i.i.i.i.i.i.i32.us, i64 0
  %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i.i.i.i.i34.us = extractelement <2 x double> %.073.i.i.i.i.i.i.i.i.i.i32.us, i64 1
  %155 = fcmp olt double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i.i.i.i.i33.us, %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i.i.i.i.i34.us
  %156 = select i1 %155, double %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i.i.i.i.i34.us, double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i.i.i.i.i33.us
  %157 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i29.us, 0
  br i1 %157, label %.lr.ph87.i.i.i.i.i.i.i.i.i.i41.us, label %.preheader.i.i.i.i.i.i.i.i.i.i35.us

.lr.ph87.i.i.i.i.i.i.i.i.i.i41.us:                ; preds = %154, %.lr.ph87.i.i.i.i.i.i.i.i.i.i41.us
  %.05385.i.i.i.i.i.i.i.i.i.i42.us = phi i64 [ %162, %.lr.ph87.i.i.i.i.i.i.i.i.i.i41.us ], [ 0, %154 ]
  %.07284.i.i.i.i.i.i.i.i.i.i43.us = phi double [ %161, %.lr.ph87.i.i.i.i.i.i.i.i.i.i41.us ], [ %156, %154 ]
  %158 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %.05385.i.i.i.i.i.i.i.i.i.i42.us
  %159 = load double, ptr %158, align 8, !tbaa !187
  %160 = fcmp olt double %.07284.i.i.i.i.i.i.i.i.i.i43.us, %159
  %161 = select i1 %160, double %159, double %.07284.i.i.i.i.i.i.i.i.i.i43.us
  %162 = add nuw nsw i64 %.05385.i.i.i.i.i.i.i.i.i.i42.us, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i44.us = icmp eq i64 %162, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i29.us
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i44.us, label %.preheader.i.i.i.i.i.i.i.i.i.i35.us, label %.lr.ph87.i.i.i.i.i.i.i.i.i.i41.us, !llvm.loop !199

.preheader.i.i.i.i.i.i.i.i.i.i35.us:              ; preds = %.lr.ph87.i.i.i.i.i.i.i.i.i.i41.us, %154
  %.072.lcssa.i.i.i.i.i.i.i.i.i.i36.us = phi double [ %156, %154 ], [ %161, %.lr.ph87.i.i.i.i.i.i.i.i.i.i41.us ]
  %163 = icmp slt i64 %131, %116
  br i1 %163, label %.lr.ph91.i.i.i.i.i.i.i.i.i.i38.us, label %_ZNK5Eigen15DenseCoeffsBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_15member_maxCoeffIddEELi0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_5ArrayIdLi1ELin1ELi1ELi1ELin1EEEEEEELi0EEixEl.exit.us

.lr.ph91.i.i.i.i.i.i.i.i.i.i38.us:                ; preds = %.preheader.i.i.i.i.i.i.i.i.i.i35.us, %.lr.ph91.i.i.i.i.i.i.i.i.i.i38.us
  %.05290.i.i.i.i.i.i.i.i.i.i39.us = phi i64 [ %168, %.lr.ph91.i.i.i.i.i.i.i.i.i.i38.us ], [ %131, %.preheader.i.i.i.i.i.i.i.i.i.i35.us ]
  %.189.i.i.i.i.i.i.i.i.i.i40.us = phi double [ %167, %.lr.ph91.i.i.i.i.i.i.i.i.i.i38.us ], [ %.072.lcssa.i.i.i.i.i.i.i.i.i.i36.us, %.preheader.i.i.i.i.i.i.i.i.i.i35.us ]
  %164 = getelementptr inbounds [8 x i8], ptr %118, i64 %.05290.i.i.i.i.i.i.i.i.i.i39.us
  %165 = load double, ptr %164, align 8, !tbaa !187
  %166 = fcmp olt double %.189.i.i.i.i.i.i.i.i.i.i40.us, %165
  %167 = select i1 %166, double %165, double %.189.i.i.i.i.i.i.i.i.i.i40.us
  %168 = add nsw i64 %.05290.i.i.i.i.i.i.i.i.i.i39.us, 1
  %169 = icmp slt i64 %168, %116
  br i1 %169, label %.lr.ph91.i.i.i.i.i.i.i.i.i.i38.us, label %_ZNK5Eigen15DenseCoeffsBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_15member_maxCoeffIddEELi0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_5ArrayIdLi1ELin1ELi1ELi1ELin1EEEEEEELi0EEixEl.exit.us, !llvm.loop !200

170:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i28.us
  %171 = load double, ptr %118, align 8, !tbaa !187
  %172 = icmp sgt i64 %116, 1
  br i1 %172, label %.lr.ph96.i.i.i.i.i.i.i.i.i.i56.us, label %_ZNK5Eigen15DenseCoeffsBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_15member_maxCoeffIddEELi0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_5ArrayIdLi1ELin1ELi1ELi1ELin1EEEEEEELi0EEixEl.exit.us

.lr.ph96.i.i.i.i.i.i.i.i.i.i56.us:                ; preds = %170, %.lr.ph96.i.i.i.i.i.i.i.i.i.i56.us
  %.094.i.i.i.i.i.i.i.i.i.i57.us = phi i64 [ %177, %.lr.ph96.i.i.i.i.i.i.i.i.i.i56.us ], [ 1, %170 ]
  %.393.i.i.i.i.i.i.i.i.i.i58.us = phi double [ %176, %.lr.ph96.i.i.i.i.i.i.i.i.i.i56.us ], [ %171, %170 ]
  %173 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %.094.i.i.i.i.i.i.i.i.i.i57.us
  %174 = load double, ptr %173, align 8, !tbaa !187
  %175 = fcmp olt double %.393.i.i.i.i.i.i.i.i.i.i58.us, %174
  %176 = select i1 %175, double %174, double %.393.i.i.i.i.i.i.i.i.i.i58.us
  %177 = add nuw nsw i64 %.094.i.i.i.i.i.i.i.i.i.i57.us, 1
  %exitcond103.not.i.i.i.i.i.i.i.i.i.i59.us = icmp eq i64 %177, %116
  br i1 %exitcond103.not.i.i.i.i.i.i.i.i.i.i59.us, label %_ZNK5Eigen15DenseCoeffsBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_15member_maxCoeffIddEELi0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_5ArrayIdLi1ELin1ELi1ELi1ELin1EEEEEEELi0EEixEl.exit.us, label %.lr.ph96.i.i.i.i.i.i.i.i.i.i56.us, !llvm.loop !201

_ZNK5Eigen15DenseCoeffsBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_15member_maxCoeffIddEELi0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_5ArrayIdLi1ELin1ELi1ELi1ELin1EEEEEEELi0EEixEl.exit.us: ; preds = %.lr.ph91.i.i.i.i.i.i.i.i.i.i38.us, %.lr.ph96.i.i.i.i.i.i.i.i.i.i56.us, %170, %.preheader.i.i.i.i.i.i.i.i.i.i35.us
  %.2.i.i.i.i.i.i.i.i.i.i37.us = phi double [ %176, %.lr.ph96.i.i.i.i.i.i.i.i.i.i56.us ], [ %171, %170 ], [ %.072.lcssa.i.i.i.i.i.i.i.i.i.i36.us, %.preheader.i.i.i.i.i.i.i.i.i.i35.us ], [ %167, %.lr.ph91.i.i.i.i.i.i.i.i.i.i38.us ]
  %178 = fadd double %113, %.2.i.i.i.i.i.i.i.i.i.i37.us
  br label %179

179:                                              ; preds = %_ZNK5Eigen15DenseCoeffsBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_15member_maxCoeffIddEELi0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_5ArrayIdLi1ELin1ELi1ELi1ELin1EEEEEEELi0EEixEl.exit.us, %_ZNK5Eigen15DenseCoeffsBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_15member_minCoeffIddEELi0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_5ArrayIdLi1ELin1ELi1ELi1ELin1EEEEEEELi0EEixEl.exit.us
  %180 = phi double [ %110, %_ZNK5Eigen15DenseCoeffsBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_15member_minCoeffIddEELi0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_5ArrayIdLi1ELin1ELi1ELi1ELin1EEEEEEELi0EEixEl.exit.us ], [ %178, %_ZNK5Eigen15DenseCoeffsBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_15member_maxCoeffIddEELi0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_5ArrayIdLi1ELin1ELi1ELi1ELin1EEEEEEELi0EEixEl.exit.us ]
  %181 = load ptr, ptr %37, align 8, !tbaa !180
  %182 = load i64, ptr %39, align 8, !tbaa !184
  %183 = mul nsw i64 %182, %indvars.iv
  %184 = getelementptr [8 x i8], ptr %181, i64 %38
  %185 = getelementptr [8 x i8], ptr %184, i64 %183
  store double %180, ptr %185, align 8, !tbaa !187
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit_crit_edge.us, label %40, !llvm.loop !256

..loopexit_crit_edge.us:                          ; preds = %179
  %186 = add nuw nsw i32 %29, 1
  store i32 %186, ptr %11, align 4, !tbaa !45
  br i1 %28, label %.preheader.us, label %.split76.us, !llvm.loop !249

.split.split:                                     ; preds = %.split
  store i32 2, ptr %11, align 4, !tbaa !45
  br label %.split76.us

.split74.us:                                      ; preds = %.split.us
  call void @_ZSt25__throw_bad_function_callv() #16
  unreachable

.split76.us:                                      ; preds = %..loopexit_crit_edge.us, %_ZNKSt8functionIFviiPiiEEclEiiS0_i.exit.us, %.split.split
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #14

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 16}
!5 = !{!"_ZTSN5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EEE", !6, i64 0, !10, i64 8, !10, i64 16}
!6 = !{!"p1 float", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEE", !7, i64 0}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperIKNS_16PartialReduxExprIKNS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEENS_8internal15member_minCoeffIffEELi0EEEEEEmiIfEEKNS_13CwiseBinaryOpINS6_20scalar_difference_opIfNS6_18promote_scalar_argIfT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIfSH_NSF_IfSH_EEEEEE5valueEE4typeEEEKSB_KNS6_19plain_constant_typeISB_SM_E4typeEEERKSH_: argument 0"}
!15 = distinct !{!15, !"_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperIKNS_16PartialReduxExprIKNS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEENS_8internal15member_minCoeffIffEELi0EEEEEEmiIfEEKNS_13CwiseBinaryOpINS6_20scalar_difference_opIfNS6_18promote_scalar_argIfT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIfSH_NSF_IfSH_EEEEEE5valueEE4typeEEEKSB_KNS6_19plain_constant_typeISB_SM_E4typeEEERKSH_"}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSN5Eigen8internal18scalar_constant_opIfEE", !18, i64 0}
!18 = !{!"float", !8, i64 0}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperIKNS_16PartialReduxExprIKNS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEENS_8internal15member_maxCoeffIffEELi0EEEEEEplIfEEKNS_13CwiseBinaryOpINS6_13scalar_sum_opIfNS6_18promote_scalar_argIfT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIfSH_NSF_IfSH_EEEEEE5valueEE4typeEEEKSB_KNS6_19plain_constant_typeISB_SM_E4typeEEERKSH_: argument 0"}
!21 = distinct !{!21, !"_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperIKNS_16PartialReduxExprIKNS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEENS_8internal15member_maxCoeffIffEELi0EEEEEEplIfEEKNS_13CwiseBinaryOpINS6_13scalar_sum_opIfNS6_18promote_scalar_argIfT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIfSH_NSF_IfSH_EEEEEE5valueEE4typeEEEKSB_KNS6_19plain_constant_typeISB_SM_E4typeEEERKSH_"}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !9, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEE", !7, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEENS1_15member_minCoeffIffEELi0EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEEKNS_5ArrayIfLi1ELin1ELi1ELi1ELin1EEEEEEE", !7, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEENS1_15member_maxCoeffIffEELi0EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEEKNS_5ArrayIfLi1ELin1ELi1ELi1ELin1EEEEEEE", !7, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSSt8functionIFviiPiiEE", !7, i64 0}
!32 = !{!7, !7, i64 0}
!33 = !{!34, !7, i64 24}
!34 = !{!"_ZTSSt8functionIFviiPiiEE", !35, i64 0, !7, i64 24}
!35 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!36 = !{!35, !7, i64 16}
!37 = !{!38, !10, i64 8}
!38 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !39, i64 0, !10, i64 8, !10, i64 16}
!39 = !{!"p1 int", !7, i64 0}
!40 = !{!38, !10, i64 16}
!41 = !{!38, !39, i64 0}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEElsERKi: argument 0"}
!44 = distinct !{!44, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEElsERKi"}
!45 = !{!46, !46, i64 0}
!46 = !{!"int", !8, i64 0}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEElsERKi: argument 0"}
!49 = distinct !{!49, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEElsERKi"}
!50 = !{!51, !10, i64 16}
!51 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !52, i64 0, !10, i64 8, !10, i64 16}
!52 = !{!"p1 double", !7, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEE", !7, i64 0}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperIKNS_16PartialReduxExprIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_8internal15member_minCoeffIddEELi0EEEEEEmiIdEEKNS_13CwiseBinaryOpINS6_20scalar_difference_opIdNS6_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIdSH_NSF_IdSH_EEEEEE5valueEE4typeEEEKSB_KNS6_19plain_constant_typeISB_SM_E4typeEEERKSH_: argument 0"}
!57 = distinct !{!57, !"_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperIKNS_16PartialReduxExprIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_8internal15member_minCoeffIddEELi0EEEEEEmiIdEEKNS_13CwiseBinaryOpINS6_20scalar_difference_opIdNS6_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIdSH_NSF_IdSH_EEEEEE5valueEE4typeEEEKSB_KNS6_19plain_constant_typeISB_SM_E4typeEEERKSH_"}
!58 = !{!59, !60, i64 0}
!59 = !{!"_ZTSN5Eigen8internal18scalar_constant_opIdEE", !60, i64 0}
!60 = !{!"double", !8, i64 0}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperIKNS_16PartialReduxExprIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_8internal15member_maxCoeffIddEELi0EEEEEEplIdEEKNS_13CwiseBinaryOpINS6_13scalar_sum_opIdNS6_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIdSH_NSF_IdSH_EEEEEE5valueEE4typeEEEKSB_KNS6_19plain_constant_typeISB_SM_E4typeEEERKSH_: argument 0"}
!63 = distinct !{!63, !"_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperIKNS_16PartialReduxExprIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_8internal15member_maxCoeffIddEELi0EEEEEEplIdEEKNS_13CwiseBinaryOpINS6_13scalar_sum_opIdNS6_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIdSH_NSF_IdSH_EEEEEE5valueEE4typeEEEKSB_KNS6_19plain_constant_typeISB_SM_E4typeEEERKSH_"}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEEE", !7, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSN5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS1_15member_minCoeffIddEELi0EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_5ArrayIdLi1ELin1ELi1ELi1ELin1EEEEEEE", !7, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSN5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS1_15member_maxCoeffIddEELi0EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_5ArrayIdLi1ELin1ELi1ELi1ELin1EEEEEEE", !7, i64 0}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEElsERKi: argument 0"}
!72 = distinct !{!72, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEElsERKi"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEElsERKi: argument 0"}
!75 = distinct !{!75, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEElsERKi"}
!76 = !{!77, !10, i64 16}
!77 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi1EEE", !52, i64 0, !10, i64 8, !10, i64 16}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEE", !7, i64 0}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperIKNS_16PartialReduxExprIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_8internal15member_minCoeffIddEELi0EEEEEEmiIdEEKNS_13CwiseBinaryOpINS6_20scalar_difference_opIdNS6_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIdSH_NSF_IdSH_EEEEEE5valueEE4typeEEEKSB_KNS6_19plain_constant_typeISB_SM_E4typeEEERKSH_: argument 0"}
!82 = distinct !{!82, !"_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperIKNS_16PartialReduxExprIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_8internal15member_minCoeffIddEELi0EEEEEEmiIdEEKNS_13CwiseBinaryOpINS6_20scalar_difference_opIdNS6_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIdSH_NSF_IdSH_EEEEEE5valueEE4typeEEEKSB_KNS6_19plain_constant_typeISB_SM_E4typeEEERKSH_"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperIKNS_16PartialReduxExprIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_8internal15member_maxCoeffIddEELi0EEEEEEplIdEEKNS_13CwiseBinaryOpINS6_13scalar_sum_opIdNS6_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIdSH_NSF_IdSH_EEEEEE5valueEE4typeEEEKSB_KNS6_19plain_constant_typeISB_SM_E4typeEEERKSH_: argument 0"}
!85 = distinct !{!85, !"_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperIKNS_16PartialReduxExprIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_8internal15member_maxCoeffIddEELi0EEEEEEplIdEEKNS_13CwiseBinaryOpINS6_13scalar_sum_opIdNS6_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIdSH_NSF_IdSH_EEEEEE5valueEE4typeEEEKSB_KNS6_19plain_constant_typeISB_SM_E4typeEEERKSH_"}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSN5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS1_15member_minCoeffIddEELi0EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_5ArrayIdLi1ELin1ELi1ELi1ELin1EEEEEEE", !7, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSN5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS1_15member_maxCoeffIddEELi0EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_5ArrayIdLi1ELin1ELi1ELi1ELin1EEEEEEE", !7, i64 0}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEElsERKi: argument 0"}
!92 = distinct !{!92, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEElsERKi"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEElsERKi: argument 0"}
!95 = distinct !{!95, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEElsERKi"}
!96 = !{!97, !10, i64 8}
!97 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi2ELi0EEE", !52, i64 0, !10, i64 8}
!98 = !{!97, !52, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEE", !7, i64 0}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperIKNS_16PartialReduxExprIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS_8internal15member_minCoeffIddEELi0EEEEEEmiIdEEKNS_13CwiseBinaryOpINS6_20scalar_difference_opIdNS6_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIdSH_NSF_IdSH_EEEEEE5valueEE4typeEEEKSB_KNS6_19plain_constant_typeISB_SM_E4typeEEERKSH_: argument 0"}
!103 = distinct !{!103, !"_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperIKNS_16PartialReduxExprIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS_8internal15member_minCoeffIddEELi0EEEEEEmiIdEEKNS_13CwiseBinaryOpINS6_20scalar_difference_opIdNS6_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIdSH_NSF_IdSH_EEEEEE5valueEE4typeEEEKSB_KNS6_19plain_constant_typeISB_SM_E4typeEEERKSH_"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperIKNS_16PartialReduxExprIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS_8internal15member_maxCoeffIddEELi0EEEEEEplIdEEKNS_13CwiseBinaryOpINS6_13scalar_sum_opIdNS6_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIdSH_NSF_IdSH_EEEEEE5valueEE4typeEEEKSB_KNS6_19plain_constant_typeISB_SM_E4typeEEERKSH_: argument 0"}
!106 = distinct !{!106, !"_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperIKNS_16PartialReduxExprIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS_8internal15member_maxCoeffIddEELi0EEEEEEplIdEEKNS_13CwiseBinaryOpINS6_13scalar_sum_opIdNS6_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIdSH_NSF_IdSH_EEEEEE5valueEE4typeEEEKSB_KNS6_19plain_constant_typeISB_SM_E4typeEEERKSH_"}
!107 = !{!108, !10, i64 8}
!108 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EEE", !52, i64 0, !10, i64 8}
!109 = !{!108, !52, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEE", !7, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSN5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS1_15member_minCoeffIddEELi0EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_5ArrayIdLi1ELi3ELi1ELi1ELi3EEEEEEE", !7, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSN5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS1_15member_maxCoeffIddEELi0EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_5ArrayIdLi1ELi3ELi1ELi1ELi3EEEEEEE", !7, i64 0}
!116 = !{!117, !10, i64 8}
!117 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EEE", !39, i64 0, !10, i64 8}
!118 = !{!117, !39, i64 0}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEElsERKi: argument 0"}
!121 = distinct !{!121, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEElsERKi"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperIKNS_16PartialReduxExprIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_8internal15member_minCoeffIddEELi0EEEEEEmiIdEEKNS_13CwiseBinaryOpINS6_20scalar_difference_opIdNS6_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIdSH_NSF_IdSH_EEEEEE5valueEE4typeEEEKSB_KNS6_19plain_constant_typeISB_SM_E4typeEEERKSH_: argument 0"}
!124 = distinct !{!124, !"_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperIKNS_16PartialReduxExprIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_8internal15member_minCoeffIddEELi0EEEEEEmiIdEEKNS_13CwiseBinaryOpINS6_20scalar_difference_opIdNS6_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIdSH_NSF_IdSH_EEEEEE5valueEE4typeEEEKSB_KNS6_19plain_constant_typeISB_SM_E4typeEEERKSH_"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperIKNS_16PartialReduxExprIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_8internal15member_maxCoeffIddEELi0EEEEEEplIdEEKNS_13CwiseBinaryOpINS6_13scalar_sum_opIdNS6_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIdSH_NSF_IdSH_EEEEEE5valueEE4typeEEEKSB_KNS6_19plain_constant_typeISB_SM_E4typeEEERKSH_: argument 0"}
!127 = distinct !{!127, !"_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperIKNS_16PartialReduxExprIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_8internal15member_maxCoeffIddEELi0EEEEEEplIdEEKNS_13CwiseBinaryOpINS6_13scalar_sum_opIdNS6_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIdSH_NSF_IdSH_EEEEEE5valueEE4typeEEEKSB_KNS6_19plain_constant_typeISB_SM_E4typeEEERKSH_"}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !7, i64 0}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEElsERKi: argument 0"}
!132 = distinct !{!132, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEElsERKi"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEElsERKi: argument 0"}
!135 = distinct !{!135, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEElsERKi"}
!136 = !{!5, !10, i64 8}
!137 = !{!5, !6, i64 0}
!138 = !{!39, !39, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSSt9type_info", !7, i64 0}
!141 = !{i64 0, i64 8, !24, i64 8, i64 8, !26, i64 16, i64 8, !28, i64 24, i64 8, !30}
!142 = !{!143, !31, i64 24}
!143 = !{!"_ZTSZN3igl12bounding_boxIN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EENS6_6ScalarERNS1_15PlainObjectBaseIT0_EERNSB_IT1_EEEUliiPiiE_", !25, i64 0, !27, i64 8, !29, i64 16, !31, i64 24}
!144 = distinct !{!144, !145}
!145 = !{!"llvm.loop.mustprogress"}
!146 = !{!147, !12, i64 0}
!147 = !{!"_ZTSN5Eigen16PartialReduxExprIKNS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEENS_8internal15member_minCoeffIffEELi0EEE", !12, i64 0, !148, i64 8}
!148 = !{!"_ZTSN5Eigen8internal15member_minCoeffIffEE"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE9subVectorILNS_13DirectionTypeE0EEENS_8internal11conditionalIXeqT_LS5_0EEKNS_5BlockIKS2_Lin1ELi1ELb1EEEKNS8_IS9_Li1ELin1ELb0EEEE4typeEl: argument 0"}
!151 = distinct !{!151, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE9subVectorILNS_13DirectionTypeE0EEENS_8internal11conditionalIXeqT_LS5_0EEKNS_5BlockIKS2_Lin1ELi1ELb1EEEKNS8_IS9_Li1ELin1ELb0EEEE4typeEl"}
!152 = !{!8, !8, i64 0}
!153 = !{i64 6092971}
!154 = distinct !{!154, !145}
!155 = !{!18, !18, i64 0}
!156 = distinct !{!156, !145}
!157 = distinct !{!157, !145}
!158 = distinct !{!158, !145}
!159 = distinct !{!159, !145}
!160 = distinct !{!160, !145}
!161 = !{!162, !12, i64 0}
!162 = !{!"_ZTSN5Eigen16PartialReduxExprIKNS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEENS_8internal15member_maxCoeffIffEELi0EEE", !12, i64 0, !163, i64 8}
!163 = !{!"_ZTSN5Eigen8internal15member_maxCoeffIffEE"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE9subVectorILNS_13DirectionTypeE0EEENS_8internal11conditionalIXeqT_LS5_0EEKNS_5BlockIKS2_Lin1ELi1ELb1EEEKNS8_IS9_Li1ELin1ELb0EEEE4typeEl: argument 0"}
!166 = distinct !{!166, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE9subVectorILNS_13DirectionTypeE0EEENS_8internal11conditionalIXeqT_LS5_0EEKNS_5BlockIKS2_Lin1ELi1ELb1EEEKNS8_IS9_Li1ELin1ELb0EEEE4typeEl"}
!167 = !{i64 6094864}
!168 = distinct !{!168, !145}
!169 = distinct !{!169, !145}
!170 = distinct !{!170, !145}
!171 = distinct !{!171, !145}
!172 = distinct !{!172, !145}
!173 = !{i64 0, i64 8, !64, i64 8, i64 8, !66, i64 16, i64 8, !68, i64 24, i64 8, !30}
!174 = !{!175, !31, i64 24}
!175 = !{!"_ZTSZN3igl12bounding_boxIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi2ELi0ELin1ELi2EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EENS7_6ScalarERNS1_15PlainObjectBaseIT0_EERNSC_IT1_EEEUliiPiiE_", !65, i64 0, !67, i64 8, !69, i64 16, !31, i64 24}
!176 = distinct !{!176, !145}
!177 = !{!178, !54, i64 0}
!178 = !{!"_ZTSN5Eigen16PartialReduxExprIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_8internal15member_minCoeffIddEELi0EEE", !54, i64 0, !179, i64 8}
!179 = !{!"_ZTSN5Eigen8internal15member_minCoeffIddEE"}
!180 = !{!51, !52, i64 0}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE9subVectorILNS_13DirectionTypeE0EEENS_8internal11conditionalIXeqT_LS5_0EEKNS_5BlockIKS2_Lin1ELi1ELb1EEEKNS8_IS9_Li1ELin1ELb0EEEE4typeEl: argument 0"}
!183 = distinct !{!183, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE9subVectorILNS_13DirectionTypeE0EEENS_8internal11conditionalIXeqT_LS5_0EEKNS_5BlockIKS2_Lin1ELi1ELb1EEEKNS8_IS9_Li1ELin1ELb0EEEE4typeEl"}
!184 = !{!51, !10, i64 8}
!185 = !{i64 6093738}
!186 = distinct !{!186, !145}
!187 = !{!60, !60, i64 0}
!188 = distinct !{!188, !145}
!189 = distinct !{!189, !145}
!190 = distinct !{!190, !145}
!191 = !{!192, !54, i64 0}
!192 = !{!"_ZTSN5Eigen16PartialReduxExprIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_8internal15member_maxCoeffIddEELi0EEE", !54, i64 0, !193, i64 8}
!193 = !{!"_ZTSN5Eigen8internal15member_maxCoeffIddEE"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE9subVectorILNS_13DirectionTypeE0EEENS_8internal11conditionalIXeqT_LS5_0EEKNS_5BlockIKS2_Lin1ELi1ELb1EEEKNS8_IS9_Li1ELin1ELb0EEEE4typeEl: argument 0"}
!196 = distinct !{!196, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE9subVectorILNS_13DirectionTypeE0EEENS_8internal11conditionalIXeqT_LS5_0EEKNS_5BlockIKS2_Lin1ELi1ELb1EEEKNS8_IS9_Li1ELin1ELb0EEEE4typeEl"}
!197 = !{i64 6095631}
!198 = distinct !{!198, !145}
!199 = distinct !{!199, !145}
!200 = distinct !{!200, !145}
!201 = distinct !{!201, !145}
!202 = distinct !{!202, !145}
!203 = !{i64 0, i64 8, !64, i64 8, i64 8, !86, i64 16, i64 8, !88, i64 24, i64 8, !30}
!204 = !{!205, !31, i64 24}
!205 = !{!"_ZTSZN3igl12bounding_boxIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS2_IdLin1ELi2ELi0ELin1ELi2EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EENS7_6ScalarERNS1_15PlainObjectBaseIT0_EERNSC_IT1_EEEUliiPiiE_", !65, i64 0, !87, i64 8, !89, i64 16, !31, i64 24}
!206 = distinct !{!206, !145}
!207 = !{!205, !65, i64 0}
!208 = !{!209, !79, i64 0}
!209 = !{!"_ZTSN5Eigen16PartialReduxExprIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_8internal15member_minCoeffIddEELi0EEE", !79, i64 0, !179, i64 8}
!210 = !{!77, !52, i64 0}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE9subVectorILNS_13DirectionTypeE0EEENS_8internal11conditionalIXeqT_LS5_0EEKNS_5BlockIKS2_Lin1ELi1ELb0EEEKNS8_IS9_Li1ELin1ELb1EEEE4typeEl: argument 0"}
!213 = distinct !{!213, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE9subVectorILNS_13DirectionTypeE0EEENS_8internal11conditionalIXeqT_LS5_0EEKNS_5BlockIKS2_Lin1ELi1ELb0EEEKNS8_IS9_Li1ELin1ELb1EEEE4typeEl"}
!214 = !{!77, !10, i64 8}
!215 = distinct !{!215, !145}
!216 = !{!217, !79, i64 0}
!217 = !{!"_ZTSN5Eigen16PartialReduxExprIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_8internal15member_maxCoeffIddEELi0EEE", !79, i64 0, !193, i64 8}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE9subVectorILNS_13DirectionTypeE0EEENS_8internal11conditionalIXeqT_LS5_0EEKNS_5BlockIKS2_Lin1ELi1ELb0EEEKNS8_IS9_Li1ELin1ELb1EEEE4typeEl: argument 0"}
!220 = distinct !{!220, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE9subVectorILNS_13DirectionTypeE0EEENS_8internal11conditionalIXeqT_LS5_0EEKNS_5BlockIKS2_Lin1ELi1ELb0EEEKNS8_IS9_Li1ELin1ELb1EEEE4typeEl"}
!221 = distinct !{!221, !145}
!222 = distinct !{!222, !145}
!223 = !{i64 0, i64 8, !110, i64 8, i64 8, !112, i64 16, i64 8, !114, i64 24, i64 8, !30}
!224 = !{!225, !31, i64 24}
!225 = !{!"_ZTSZN3igl12bounding_boxIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEES3_NS2_IiLin1ELi3ELi0ELin1ELi3EEEEEvRKNS1_10MatrixBaseIT_EENS6_6ScalarERNS1_15PlainObjectBaseIT0_EERNSB_IT1_EEEUliiPiiE_", !111, i64 0, !113, i64 8, !115, i64 16, !31, i64 24}
!226 = distinct !{!226, !145}
!227 = !{!228, !100, i64 0}
!228 = !{!"_ZTSN5Eigen16PartialReduxExprIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS_8internal15member_minCoeffIddEELi0EEE", !100, i64 0, !179, i64 8}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE9subVectorILNS_13DirectionTypeE0EEENS_8internal11conditionalIXeqT_LS5_0EEKNS_5BlockIKS2_Lin1ELi1ELb1EEEKNS8_IS9_Li1ELi3ELb0EEEE4typeEl: argument 0"}
!231 = distinct !{!231, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE9subVectorILNS_13DirectionTypeE0EEENS_8internal11conditionalIXeqT_LS5_0EEKNS_5BlockIKS2_Lin1ELi1ELb1EEEKNS8_IS9_Li1ELi3ELb0EEEE4typeEl"}
!232 = distinct !{!232, !145}
!233 = distinct !{!233, !145}
!234 = distinct !{!234, !145}
!235 = distinct !{!235, !145}
!236 = !{!237, !100, i64 0}
!237 = !{!"_ZTSN5Eigen16PartialReduxExprIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS_8internal15member_maxCoeffIddEELi0EEE", !100, i64 0, !193, i64 8}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE9subVectorILNS_13DirectionTypeE0EEENS_8internal11conditionalIXeqT_LS5_0EEKNS_5BlockIKS2_Lin1ELi1ELb1EEEKNS8_IS9_Li1ELi3ELb0EEEE4typeEl: argument 0"}
!240 = distinct !{!240, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE9subVectorILNS_13DirectionTypeE0EEENS_8internal11conditionalIXeqT_LS5_0EEKNS_5BlockIKS2_Lin1ELi1ELb1EEEKNS8_IS9_Li1ELi3ELb0EEEE4typeEl"}
!241 = distinct !{!241, !145}
!242 = distinct !{!242, !145}
!243 = distinct !{!243, !145}
!244 = distinct !{!244, !145}
!245 = distinct !{!245, !145}
!246 = !{i64 0, i64 8, !128, i64 8, i64 8, !66, i64 16, i64 8, !68, i64 24, i64 8, !30}
!247 = !{!248, !31, i64 24}
!248 = !{!"_ZTSZN3igl12bounding_boxIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EENS6_6ScalarERNS1_15PlainObjectBaseIT0_EERNSB_IT1_EEEUliiPiiE_", !129, i64 0, !67, i64 8, !69, i64 16, !31, i64 24}
!249 = distinct !{!249, !145}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE9subVectorILNS_13DirectionTypeE0EEENS_8internal11conditionalIXeqT_LS5_0EEKNS_5BlockIKS2_Lin1ELi1ELb1EEEKNS8_IS9_Li1ELin1ELb0EEEE4typeEl: argument 0"}
!252 = distinct !{!252, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE9subVectorILNS_13DirectionTypeE0EEENS_8internal11conditionalIXeqT_LS5_0EEKNS_5BlockIKS2_Lin1ELi1ELb1EEEKNS8_IS9_Li1ELin1ELb0EEEE4typeEl"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE9subVectorILNS_13DirectionTypeE0EEENS_8internal11conditionalIXeqT_LS5_0EEKNS_5BlockIKS2_Lin1ELi1ELb1EEEKNS8_IS9_Li1ELin1ELb0EEEE4typeEl: argument 0"}
!255 = distinct !{!255, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE9subVectorILNS_13DirectionTypeE0EEENS_8internal11conditionalIXeqT_LS5_0EEKNS_5BlockIKS2_Lin1ELi1ELb1EEEKNS8_IS9_Li1ELin1ELb0EEEE4typeEl"}
!256 = distinct !{!256, !145}
