target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((5<<16)|(15<<8)|(3))"
module asm ".align 8"
module asm ".previous"

%"class.std::ios_base::Init" = type { i8 }
%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { %"class.Eigen::symbolic::SymbolExpr", %"class.Eigen::symbolic::ValueExpr" }
%"class.Eigen::symbolic::ValueExpr" = type { i8 }
%"class.Eigen::internal::FixedInt" = type { i8 }
%"struct.Eigen::internal::all_t" = type { i8 }
%"class.vcg::trackutils::DrawingHint" = type { i32, i8, i8, %"class.vcg::Color4", float, float }
%"class.vcg::Color4" = type { %"class.vcg::Point4.19" }
%"class.vcg::Point4.19" = type { [4 x i8] }
%"class.vcg::Point3" = type { [3 x float] }
%"struct.std::pair.16" = type <{ %"class.vcg::Point3", i8, [3 x i8] }>
%"class.vcg::Line3" = type { %"class.vcg::Point3", %"class.vcg::Point3" }
%"class.vcg::AxisMode" = type { %"class.vcg::TrackMode", %"class.vcg::Line3.15" }
%"class.vcg::TrackMode" = type { ptr }
%"class.vcg::Line3.15" = type { %"class.vcg::Point3", %"class.vcg::Point3" }
%"class.vcg::Trackball" = type <{ %"class.vcg::Transform", %"class.vcg::View", i32, ptr, ptr, ptr, %"class.std::map", %"class.vcg::Similarityf", %"class.vcg::Similarityf", %"class.vcg::Similarityf", %"class.vcg::Point3", [4 x i8], %"class.std::vector", i8, [3 x i8], i32, i32, %"class.vcg::Quaternion", i8, i8, [2 x i8], %"class.std::__cxx11::list", i32, i8, [3 x i8] }>
%"class.vcg::Transform" = type { %"class.vcg::Similarityf", %"class.vcg::Point3", float }
%"class.vcg::View" = type <{ %"class.vcg::Matrix44", %"class.vcg::Matrix44", %"class.vcg::Matrix44", %"class.vcg::Matrix44", [4 x i32], i8, [3 x i8] }>
%"class.vcg::Matrix44" = type { %"struct.std::array" }
%"struct.std::array" = type { [16 x float] }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, std::pair<const int, vcg::TrackMode *>, std::_Select1st<std::pair<const int, vcg::TrackMode *>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, vcg::TrackMode *>, std::_Select1st<std::pair<const int, vcg::TrackMode *>>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.vcg::Similarityf" = type { %"class.vcg::Similarity" }
%"class.vcg::Similarity" = type { %"class.vcg::Quaternion", %"class.vcg::Point3", float }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<vcg::Point3<float>, std::allocator<vcg::Point3<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<vcg::Point3<float>, std::allocator<vcg::Point3<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcg::Point3<float>, std::allocator<vcg::Point3<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcg::Point3<float>, std::allocator<vcg::Point3<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.vcg::Quaternion" = type { %"class.vcg::Point4" }
%"class.vcg::Point4" = type { [4 x float] }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<vcg::Transform, std::allocator<vcg::Transform>>::_List_impl" }
%"struct.std::__cxx11::_List_base<vcg::Transform, std::allocator<vcg::Transform>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.vcg::Plane3" = type { float, %"class.vcg::Point3" }
%"class.vcg::PlaneMode" = type { %"class.vcg::TrackMode", %"class.vcg::Plane3" }
%"class.vcg::CylinderMode" = type <{ %"class.vcg::TrackMode", %"class.vcg::Line3.15", float, [4 x i8] }>
%"class.vcg::PathMode" = type { %"class.vcg::TrackMode", %"class.std::vector", i8, float, float, float, float, %"class.vcg::Point3", float, %"class.vcg::Point3" }
%"class.vcg::Ray3.8" = type { %"class.vcg::Point3", %"class.vcg::Point3" }
%"class.vcg::Ray3" = type { %"class.vcg::Point3", %"class.vcg::Point3" }
%"class.vcg::AreaMode" = type { %"class.vcg::TrackMode", %"class.std::vector", i8, i32, i32, float, %"class.vcg::Point3", %"class.vcg::Point3", %"class.vcg::Point3", %"class.vcg::Point3", %"class.vcg::Plane3", %"class.vcg::Point3", %"class.std::vector", i8, %"class.vcg::Point3", %"class.vcg::Point3", %"class.vcg::Point3", %"class.vcg::Point3", i64 }
%"class.vcg::PolarMode" = type { %"class.vcg::TrackMode", float, float, float, float }
%"class.vcg::NavigatorWasdMode" = type { %"class.vcg::TrackMode", float, float, %"class.vcg::Point3", float, float, float, i32, i32, float, float, float, float, float, float, float, float }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [16 x double] }
%"class.Eigen::Inverse" = type { ptr }
%"struct.Eigen::internal::evaluator" = type { %"struct.Eigen::internal::evaluator.7" }
%"struct.Eigen::internal::evaluator.7" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data" }
%"class.Eigen::internal::plainobjectbase_evaluator_data" = type { ptr }
%"struct.Eigen::internal::assign_op" = type { i8 }
%"class.vcg::Sphere3" = type { %"class.vcg::Point3", float }
%"struct.std::pair" = type <{ float, i8, [3 x i8] }>
%"class.std::allocator.9" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.20" = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.vcg::Segment3" = type { %"class.vcg::Point3", %"class.vcg::Point3" }

$_ZN3vcg9TrackModeD2Ev = comdat any

$_ZN3vcg9TrackModeD0Ev = comdat any

$_ZN3vcg9TrackMode4NameEv = comdat any

$_ZN3vcg8AxisModeD2Ev = comdat any

$_ZN3vcg8AxisModeD0Ev = comdat any

$_ZN3vcg8AxisMode4NameEv = comdat any

$_ZN3vcg9PlaneModeD2Ev = comdat any

$_ZN3vcg9PlaneModeD0Ev = comdat any

$_ZN3vcg9PlaneMode4NameEv = comdat any

$_ZN3vcg12CylinderModeD2Ev = comdat any

$_ZN3vcg12CylinderModeD0Ev = comdat any

$_ZN3vcg12CylinderMode4NameEv = comdat any

$_ZN3vcg8PathModeD2Ev = comdat any

$_ZN3vcg8PathModeD0Ev = comdat any

$_ZN3vcg8PathMode4NameEv = comdat any

$_ZN3vcg8AreaModeD2Ev = comdat any

$_ZN3vcg8AreaModeD0Ev = comdat any

$_ZN3vcg8AreaMode4NameEv = comdat any

$_ZN3vcg9PolarModeD2Ev = comdat any

$_ZN3vcg9PolarModeD0Ev = comdat any

$_ZN3vcg9PolarMode4NameEv = comdat any

$_ZN3vcg12InactiveModeD2Ev = comdat any

$_ZN3vcg12InactiveModeD0Ev = comdat any

$_ZN3vcg12InactiveMode4NameEv = comdat any

$_ZN3vcg10SphereModeD2Ev = comdat any

$_ZN3vcg10SphereModeD0Ev = comdat any

$_ZN3vcg10SphereMode4NameEv = comdat any

$_ZN3vcg7PanModeD2Ev = comdat any

$_ZN3vcg7PanModeD0Ev = comdat any

$_ZN3vcg7PanMode4NameEv = comdat any

$_ZN3vcg5ZModeD2Ev = comdat any

$_ZN3vcg5ZModeD0Ev = comdat any

$_ZN3vcg5ZMode4NameEv = comdat any

$_ZN3vcg9ScaleModeD2Ev = comdat any

$_ZN3vcg9ScaleModeD0Ev = comdat any

$_ZN3vcg9ScaleMode4NameEv = comdat any

$_ZN3vcg17NavigatorWasdModeD2Ev = comdat any

$_ZN3vcg17NavigatorWasdModeD0Ev = comdat any

$_ZN3vcg17NavigatorWasdMode4NameEv = comdat any

$_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_ = comdat any

$_ZNK5Eigen8internal8FixedIntILi1EEclEv = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv = comdat any

$_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev = comdat any

$_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_ = comdat any

$_ZN5Eigen8internal5all_tC2Ev = comdat any

$_ZNK3vcg4ViewIfE9ViewPointEv = comdat any

$_ZN3vcg6Plane3IfLb1EEC2Ev = comdat any

$_ZNK3vcg6Point3IfEmiERKS1_ = comdat any

$_ZN3vcg6Point3IfE9NormalizeEv = comdat any

$_ZN3vcg6Plane3IfLb1EE3SetERKNS_6Point3IfEERKf = comdat any

$_ZNK3vcg6Point3IfE3dotERKS1_ = comdat any

$_ZN3vcgmlIfEENS_6Point3IT_EERKNS_8Matrix44IS2_EERKS3_ = comdat any

$_ZN3vcg7InverseIfEENS_8Matrix44IT_EERKS3_ = comdat any

$_ZN3vcg6Point3IfEC2Efff = comdat any

$_ZN3vcg8Matrix44IfED2Ev = comdat any

$_ZN3vcg6Point3IfEC2Ev = comdat any

$_ZNK3vcg8Matrix44IfE9ElementAtEii = comdat any

$_ZNK3vcg6Point3IfEixEi = comdat any

$_ZN3vcg6Point3IfEixEi = comdat any

$_ZN3vcg6Point3IfEdVEf = comdat any

$_ZNKSt5arrayIfLm16EEixEm = comdat any

$_ZNSt14__array_traitsIfLm16EE6_S_refERA16_Kfm = comdat any

$_ZN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEC2Ev = comdat any

$_ZNK3vcg8Matrix44IfE13ToEigenMatrixIN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEvRT_ = comdat any

$_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE7inverseEv = comdat any

$_ZN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEaSINS_7InverseIS1_EEEERS1_RKNS_9DenseBaseIT_EE = comdat any

$_ZN3vcg8Matrix44IfEC2Ev = comdat any

$_ZN3vcg8Matrix44IfE15FromEigenMatrixIN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEvRKT_ = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE22_check_template_paramsEv = comdat any

$_ZN5Eigen10MatrixBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEC2Ev = comdat any

$_ZN5Eigen12DenseStorageIdLi16ELi4ELi4ELi0EEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEC2Ev = comdat any

$_ZN5Eigen8internal11plain_arrayIdLi16ELi0ELi16EEC2Ev = comdat any

$_ZN5Eigen8internal28check_static_allocation_sizeIdLi16EEEvv = comdat any

$_ZNK3vcg8Matrix44IfEixEi = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1EEclEll = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1EE8coeffRefEll = comdat any

$_ZN5Eigen9EigenBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE7derivedEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEC2ERKS3_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEE8coeffRefEll = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE4dataEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi3EE11outerStrideEv = comdat any

$_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLi4EEC2EPKdl = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEED2Ev = comdat any

$_ZNK5Eigen12DenseStorageIdLi16ELi4ELi4ELi0EE4dataEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE7derivedEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EE11outerStrideEv = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE9innerSizeEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE4rowsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE4rowsEv = comdat any

$_ZN5Eigen12DenseStorageIdLi16ELi4ELi4ELi0EE4rowsEv = comdat any

$_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_ = comdat any

$_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLi4EE11outerStrideEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEED2Ev = comdat any

$_ZN5Eigen7InverseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEC2ERKS2_ = comdat any

$_ZN5Eigen11InverseImplINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEENS_5DenseEEC2Ev = comdat any

$_ZN5Eigen10MatrixBaseINS_7InverseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_7InverseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE4_setINS_7InverseIS2_EEEERS2_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEENS_7InverseIS3_EEEEvRT_RKT0_ = comdat any

$_ZNK5Eigen9EigenBaseINS_7InverseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEE7derivedEv = comdat any

$_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEENS_7InverseIS3_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISA_EE5valueEPvE4typeE = comdat any

$_ZN5Eigen8internal9assign_opIddEC2Ev = comdat any

$_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEENS_7InverseIS3_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal10AssignmentINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEENS_7InverseIS3_EENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKS5_RKS7_ = comdat any

$_ZNK5Eigen7InverseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE4rowsEv = comdat any

$_ZNK5Eigen7InverseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE4colsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE4colsEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE6resizeEll = comdat any

$_ZN5Eigen8internal22ignore_unused_variableIiEEvRKT_ = comdat any

$_ZNK5Eigen7InverseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE16nestedExpressionEv = comdat any

$_ZN5Eigen8internal21compute_inverse_size4ILi1EdNS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEES3_E3runERKS3_RS3_ = comdat any

$_ZN5Eigen12DenseStorageIdLi16ELi4ELi4ELi0EE4colsEv = comdat any

$_ZN5Eigen12DenseStorageIdLi16ELi4ELi4ELi0EE6resizeElll = comdat any

$_ZN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEC2ERKS1_ = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE4dataEv = comdat any

$_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_ = comdat any

$_ZN5Eigen8internal4psubIDv2_dEET_RKS3_S5_ = comdat any

$_ZN5Eigen8internal4paddIDv2_dEET_RKS3_S5_ = comdat any

$_ZN5Eigen8internal4pdivIDv2_dEET_RKS3_S5_ = comdat any

$_ZN5Eigen8internal5pset1IDv2_dEET_RKNS0_15unpacket_traitsIS3_E4typeE = comdat any

$_ZN5Eigen6numext8bit_castIdyEET_RKT0_ = comdat any

$_ZN5Eigen8internal6ploaduIDv2_dEET_PKNS0_15unpacket_traitsIS3_E4typeE = comdat any

$_ZN5Eigen8internal4pxorIDv2_dEET_RKS3_S5_ = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEC2ERKS3_ = comdat any

$_ZN5Eigen12DenseStorageIdLi16ELi4ELi4ELi0EE4dataEv = comdat any

$_ZN5Eigen8internal5ploadIDv2_dEET_PKNS0_15unpacket_traitsIS3_E4typeE = comdat any

$_ZN5Eigen8internal6pstoreIdDv2_dEEvPT_RKT0_ = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi0EEclEll = comdat any

$_ZN3vcg8Matrix44IfE9ElementAtEii = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi0EE5coeffEll = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEE5coeffEll = comdat any

$_ZNSt5arrayIfLm16EEixEm = comdat any

$_ZN3vcg4math4SqrtEf = comdat any

$_ZN3vcg6Plane3IfLb1EE3SetERKfRKNS_6Point3IfEE = comdat any

$_ZNK3vcg6Point3IfE4NormEv = comdat any

$_ZNK3vcg6Point3IfEdvEf = comdat any

$_ZNK3vcg6Point3IfEmlERKS1_ = comdat any

$_ZNK3vcg5Line3IfLb0EE6OriginEv = comdat any

$_ZNK3vcg5Line3IfLb0EE9DirectionEv = comdat any

$_ZN3vcg4Ray3IfLb0EEC2ERKNS_6Point3IfEES5_ = comdat any

$_ZN3vcg4Ray3IfLb0EE9NormalizeEv = comdat any

$_ZN3vcg4Ray3IfLb0EE9SetOriginERKNS_6Point3IfEE = comdat any

$_ZN3vcg4Ray3IfLb0EE12SetDirectionERKNS_6Point3IfEE = comdat any

$_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE = comdat any

$_ZN3vcg5Line3IfLb1EEC2ERKNS0_IfLb0EEE = comdat any

$_ZN3vcg21IntersectionPlaneLineIfEEbRKNS_6Plane3IT_Lb1EEERKNS_5Line3IS2_Lb0EEERNS_6Point3IS2_EE = comdat any

$_ZN3vcg5Line3IfLb0EEC2ERKNS0_IfLb1EEE = comdat any

$_ZN3vcg5Line3IfLb0EEC2Ev = comdat any

$_ZNK3vcg4ViewIfE9UnProjectERKNS_6Point3IfEE = comdat any

$_ZN3vcg5Line3IfLb0EE9SetOriginERKNS_6Point3IfEE = comdat any

$_ZN3vcg5Line3IfLb0EE12SetDirectionERKNS_6Point3IfEE = comdat any

$_ZNK3vcg6Point3IfEngEv = comdat any

$_ZNK3vcg4ViewIfE25WindowCoordToNormDevCoordERKNS_6Point3IfEE = comdat any

$_ZN3vcg5Line3IfLb1EE6ImportIfLb0EEEvRKNS0_IT_XT0_EEE = comdat any

$_ZN3vcg6Point3IfE6ImportIfEEvRKNS0_IT_EE = comdat any

$_ZNK3vcg6Plane3IfLb1EE9DirectionEv = comdat any

$_ZNK3vcg6Plane3IfLb1EE6OffsetEv = comdat any

$_ZNK3vcg6Point3IfEplERKS1_ = comdat any

$_ZNK3vcg6Point3IfEmlEf = comdat any

$_ZN3vcg5Line3IfLb0EE6ImportIfLb1EEEvRKNS0_IT_XT0_EEE = comdat any

$_ZNK3vcg5Line3IfLb1EE6OriginEv = comdat any

$_ZNK3vcg5Line3IfLb1EE9DirectionEv = comdat any

$_ZN3vcg8DistanceIfEET_RKNS_6Point3IS1_EES5_ = comdat any

$_ZSt4sqrtf = comdat any

$_ZN3vcg7Sphere3IfEC2ERKNS_6Point3IfEEf = comdat any

$_ZN3vcg22IntersectionLineSphereIfEEbRKNS_7Sphere3IT_EERKNS_5Line3IS2_Lb0EEERNS_6Point3IS2_EESC_ = comdat any

$_ZN3vcg8DistanceIfLb1EEET_RKNS_5Line3IS1_XT0_EEERKNS_6Point3IS1_EE = comdat any

$_ZN3vcg12ClosestPointIfLb1EEENS_6Point3IT_EENS_5Line3IS2_XT0_EEERKS3_ = comdat any

$_ZN3vcg4math5ToDegERKf = comdat any

$_ZN3vcg5AngleIfEET_RKNS_6Point3IS1_EES5_ = comdat any

$_ZNK3vcg7Sphere3IfE6CenterEv = comdat any

$_ZNK3vcg6Point3IfE1XEv = comdat any

$_ZNK3vcg6Point3IfE1YEv = comdat any

$_ZNK3vcg6Point3IfE1ZEv = comdat any

$_ZN3vcg6Point3IfE1YEv = comdat any

$_ZN3vcg6Point3IfE1XEv = comdat any

$_ZN3vcg6Point3IfE1ZEv = comdat any

$_ZNK3vcg7Sphere3IfE6RadiusEv = comdat any

$_ZNK3vcg5Line3IfLb0EE1PEf = comdat any

$_ZNK3vcg5Line3IfLb1EE12ClosestPointERKNS_6Point3IfEE = comdat any

$_ZNK3vcg5Line3IfLb1EE1PEf = comdat any

$_ZNK3vcg5Line3IfLb1EE10ProjectionERKNS_6Point3IfEE = comdat any

$_ZSt4acosf = comdat any

$_ZSt4fabsf = comdat any

$_ZSt9make_pairIfbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS1_INS2_IT0_E4typeEE6__typeEEOS3_OS8_ = comdat any

$_ZN3vcg8DistanceIfLb0EEET_RKNS_5Line3IS1_XT0_EEERKNS_6Point3IS1_EE = comdat any

$_ZNSt4pairIfbEC2IfbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_ = comdat any

$_ZNK3vcg5Line3IfLb0EE12ClosestPointERKNS_6Point3IfEE = comdat any

$_ZNK3vcg5Line3IfLb0EE10ProjectionERKNS_6Point3IfEE = comdat any

$_ZNK3vcg6Point3IfE11SquaredNormEv = comdat any

$_ZNK3vcg4Ray3IfLb0EE6OriginEv = comdat any

$_ZNK3vcg4Ray3IfLb0EE9DirectionEv = comdat any

$_ZN3vcg12ClosestPointIfLb0EEENS_6Point3IT_EENS_5Line3IS2_XT0_EEERKS3_ = comdat any

$_ZN3vcg4Ray3IfLb1EEC2ERKNS0_IfLb0EEE = comdat any

$_ZN3vcg4Ray3IfLb0EEC2ERKNS0_IfLb1EEE = comdat any

$_ZNK3vcg6Point3IfEeqERKS1_ = comdat any

$_ZN3vcg4Ray3IfLb1EE6OriginEv = comdat any

$_ZSt9make_pairIN3vcg6Point3IfEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_ = comdat any

$_ZSt9make_pairIRN3vcg6Point3IfEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_ = comdat any

$_ZN3vcg4Ray3IfLb1EE6ImportIfLb0EEEvRKNS0_IT_XT0_EEE = comdat any

$_ZN3vcg4Ray3IfLb0EE6ImportIfLb1EEEvRKNS0_IT_XT0_EEE = comdat any

$_ZNK3vcg4Ray3IfLb1EE6OriginEv = comdat any

$_ZNK3vcg4Ray3IfLb1EE9DirectionEv = comdat any

$_ZNSt4pairIN3vcg6Point3IfEEbEC2IS2_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_ = comdat any

$_ZNSt4pairIN3vcg6Point3IfEEbEC2IRS2_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_ = comdat any

$_ZNK3vcg6Plane3IfLb1EE10ProjectionERKNS_6Point3IfEE = comdat any

$_ZN3vcg5Line3IfLb0EEC2ERKNS_6Point3IfEES5_ = comdat any

$_ZN3vcg10trackutils20IntersectionRayPlaneIfEEbRKNS_6Plane3IT_Lb1EEERKNS_4Ray3IS3_Lb0EEERNS_6Point3IS3_EE = comdat any

$_ZSt9make_pairIRN3vcg6Point3IfEERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_ = comdat any

$_ZNSt4pairIN3vcg6Point3IfEEbEC2IRS2_RbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_ = comdat any

$_ZN3vcg10trackutils11DrawingHintC2Ev = comdat any

$_ZN3vcg6Color4IhEC2Ev = comdat any

$_ZN3vcg6Color4IhEC2ENS1_13ColorConstantE = comdat any

$_ZN3vcg6Point4IhEC2Ev = comdat any

$_ZNK3vcg10SimilarityIfNS_10QuaternionIfEEE13InverseMatrixEv = comdat any

$_ZN3vcg11glTranslateERKNS_6Point3IfEE = comdat any

$_ZN3vcg7glScaleERKf = comdat any

$_ZN3vcg7glColorERKNS_6Color4IhEE = comdat any

$_ZNK3vcg10SimilarityIfNS_10QuaternionIfEEE6MatrixEv = comdat any

$_ZNK3vcg10QuaternionIfE8ToMatrixERNS_8Matrix44IfEE = comdat any

$_ZN3vcg8Matrix44IfE8SetScaleEfff = comdat any

$_ZN3vcg8Matrix44IfE12SetTranslateEfff = comdat any

$_ZNK3vcg8Matrix44IfEmlERKS1_ = comdat any

$_ZN3vcg18QuaternionToMatrixIfNS_8Matrix44IfEEEEvRKNS_10QuaternionIT_EERT0_ = comdat any

$_ZN3vcg8Matrix44IfEixEi = comdat any

$_ZNK3vcg10QuaternionIfE1VEi = comdat any

$_ZNK3vcg6Point4IfE1VEi = comdat any

$_ZN3vcg8Matrix44IfE7SetZeroEv = comdat any

$_ZNSt5arrayIfLm16EE4fillERKf = comdat any

$_ZSt6fill_nIPfmfET_S1_T0_RKT1_ = comdat any

$_ZNSt5arrayIfLm16EE5beginEv = comdat any

$_ZNKSt5arrayIfLm16EE4sizeEv = comdat any

$_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPffEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNSt5arrayIfLm16EE4dataEv = comdat any

$_ZNSt14__array_traitsIfLm16EE6_S_ptrERA16_Kf = comdat any

$_ZN3vcg8Matrix44IfE11SetIdentityEv = comdat any

$_ZN3vcg8Matrix44IfE11SetDiagonalEf = comdat any

$_ZNK3vcg6Point4IhE1VEv = comdat any

$_ZNK3vcg4ViewIfE7ProjectERKNS_6Point3IfEE = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

$_ZN3vcg12glMultMatrixERKNS_8Matrix44IfEE = comdat any

$_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE4sizeEv = comdat any

$_ZN3vcg8glVertexERKNS_6Point3IfEE = comdat any

$_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EEixEm = comdat any

$_ZNK3vcg4ViewIfE25NormDevCoordToWindowCoordERKNS_6Point3IfEE = comdat any

$_ZNK3vcg8Matrix44IfE9transposeEv = comdat any

$_ZN3vcg8Matrix44IfE1VEv = comdat any

$_ZN3vcg9TransposeIfEERNS_8Matrix44IT_EES4_ = comdat any

$_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZNK3vcg6Point3IfE1VEv = comdat any

$_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EEC2Ev = comdat any

$_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backEOS2_ = comdat any

$_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EEC2ERKS4_ = comdat any

$_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev = comdat any

$_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN3vcg6Point3IfEEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN3vcg6Point3IfEEEC2Ev = comdat any

$_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE12emplace_backIJS2_EEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN3vcg6Point3IfEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE3endEv = comdat any

$_ZNSt15__new_allocatorIN3vcg6Point3IfEEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN3vcg6Point3IfEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN3vcg6Point3IfEESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN3vcg6Point3IfEEEE8max_sizeERKS3_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIN3vcg6Point3IfEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN3vcg6Point3IfEEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN3vcg6Point3IfEESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNSt16allocator_traitsISaIN3vcg6Point3IfEEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIN3vcg6Point3IfEEE8allocateEmPKv = comdat any

$_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE14_S_do_relocateEPS2_S5_S5_RS3_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPN3vcg6Point3IfEES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN3vcg6Point3IfEES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt12__niter_baseIPN3vcg6Point3IfEEET_S4_ = comdat any

$_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN3vcg6Point3IfEEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNSt15__new_allocatorIN3vcg6Point3IfEEE7destroyIS2_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaIN3vcg6Point3IfEEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN3vcg6Point3IfEEE10deallocateEPS2_m = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIN3vcg6Point3IfEEES3_E17_S_select_on_copyERKS4_ = comdat any

$_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EEC2EmRKS3_ = comdat any

$_ZNSaIN3vcg6Point3IfEEED2Ev = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3vcg6Point3IfEESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E = comdat any

$_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE5beginEv = comdat any

$_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE3endEv = comdat any

$_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN3vcg6Point3IfEEEE37select_on_container_copy_constructionERKS3_ = comdat any

$_ZNSaIN3vcg6Point3IfEEEC2ERKS2_ = comdat any

$_ZNSt15__new_allocatorIN3vcg6Point3IfEEEC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE12_Vector_implC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt15__new_allocatorIN3vcg6Point3IfEEED2Ev = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN3vcg6Point3IfEESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN3vcg6Point3IfEESt6vectorIS6_SaIS6_EEEEPS6_EET0_T_SF_SE_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN3vcg6Point3IfEESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_ = comdat any

$_ZN9__gnu_cxxneIPKN3vcg6Point3IfEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZSt10_ConstructIN3vcg6Point3IfEEJRKS2_EEvPT_DpOT0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN3vcg6Point3IfEESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN3vcg6Point3IfEESt6vectorIS3_SaIS3_EEEppEv = comdat any

$_ZSt8_DestroyIPN3vcg6Point3IfEEEvT_S4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN3vcg6Point3IfEESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN3vcg6Point3IfEEEEvT_S6_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN3vcg6Point3IfEESt6vectorIS3_SaIS3_EEEC2ERKS5_ = comdat any

$_ZSt8_DestroyIPN3vcg6Point3IfEES2_EvT_S4_RSaIT0_E = comdat any

$_ZN3vcg5Line3IfLb0EE6OriginEv = comdat any

$_ZNK3vcg6Point3IfE10normalizedEv = comdat any

$_ZNK3vcg6Point3IfEeoERKS1_ = comdat any

$_ZN3vcg6Point3IfE9normalizeEv = comdat any

$_ZN3vcg6Plane3IfLb1EE4InitERKNS_6Point3IfEES5_ = comdat any

$_ZN3vcg6Plane3IfLb1EE9NormalizeEv = comdat any

$_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_ = comdat any

$_ZN3vcg9NormalizeIfEERNS_6Point3IT_EES4_ = comdat any

$_ZN3vcg10QuaternionIfEC2EfRKNS_6Point3IfEE = comdat any

$_ZNK3vcg10QuaternionIfEmlERKS1_ = comdat any

$_ZNSt16allocator_traitsISaIN3vcg6Point3IfEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorIN3vcg6Point3IfEEE9constructIS2_JRKS2_EEEvPT_DpOT0_ = comdat any

$_ZN3vcg6Point4IfEC2Ev = comdat any

$_ZN3vcg10QuaternionIfE8FromAxisEfRKNS_6Point3IfEE = comdat any

$_ZN3vcg4math3SinEf = comdat any

$_ZN3vcg4math3CosEf = comdat any

$_ZN3vcg10QuaternionIfE1VEi = comdat any

$_ZN3vcg6Point4IfE1VEi = comdat any

$_ZN3vcg6Point3IfEmLEf = comdat any

$_ZN3vcg10QuaternionIfEC2Ev = comdat any

$_ZSt3powff = comdat any

$_ZN3vcg5Line3IfLb0EE9NormalizeEv = comdat any

$_ZSt5floorf = comdat any

$_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE7reserveEm = comdat any

$_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EEixEm = comdat any

$_ZSt3minIfERKT_S2_S2_ = comdat any

$_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE8capacityEv = comdat any

$_ZN3vcg20SegmentPointDistanceIfEEvNS_8Segment3IT_EERKNS_6Point3IS2_EERS5_RS2_ = comdat any

$_ZN3vcg8Segment3IfEC2ERKNS_6Point3IfEES5_ = comdat any

$_ZN3vcg27SegmentPointSquaredDistanceIfEEvRKNS_8Segment3IT_EERKNS_6Point3IS2_EERS7_RS2_ = comdat any

$_ZNK3vcg8Segment3IfE2P1Ev = comdat any

$_ZNK3vcg8Segment3IfE2P0Ev = comdat any

$_ZNSt14numeric_limitsIfE3minEv = comdat any

$_ZNK3vcg8Segment3IfE8MidPointEv = comdat any

$_ZN3vcg15SquaredDistanceIfEET_RKNS_6Point3IS1_EES5_ = comdat any

$_ZNK3vcg4Ray3IfLb1EE12ClosestPointERKNS_6Point3IfEE = comdat any

$_ZN3vcg8Segment3IfEC2Ev = comdat any

$_ZNK3vcg4Ray3IfLb1EE1PEf = comdat any

$_ZNK3vcg4Ray3IfLb1EE10ProjectionERKNS_6Point3IfEE = comdat any

$_ZN3vcg6Plane3IfLb1EE4InitERKNS_6Point3IfEES5_S5_ = comdat any

$_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE5clearEv = comdat any

$_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE15_M_erase_at_endEPS2_ = comdat any

$_ZN3vcg6Point3IfEpLERKS1_ = comdat any

$_ZNSt4pairIfbEC2IfbTnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ES3_IT0_EEE5valueEbE4typeELb1EEEv = comdat any

$_ZN3vcg22SegmentSegmentDistanceIfEEvRKNS_8Segment3IT_EES5_RS2_RbRNS_6Point3IS2_EESA_ = comdat any

$_ZN3vcg16LineLineDistanceIfEEvRKNS_5Line3IT_Lb0EEES5_RbRS2_RNS_6Point3IS2_EESA_ = comdat any

$_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE8pop_backEv = comdat any

$_ZN3vcg9TrackModeC2Ev = comdat any

$_ZN3vcg6Point3IfE7SetZeroEv = comdat any

$_ZNK3vcg6Point3IfEneERKS1_ = comdat any

$_ZSt3sinf = comdat any

$_ZSt3cosf = comdat any

$_ZN3vcg6Point3IfEmIERKS1_ = comdat any

$_ZNK3vcg10QuaternionIfE7InverseEv = comdat any

$_ZNK3vcg10QuaternionIfE6RotateENS_6Point3IfEE = comdat any

$_ZN3vcg10QuaternionIfEC2Effff = comdat any

$_ZN3vcg6Point4IfEC2Effff = comdat any

$_ZN3vcg10QuaternionIfE6InvertEv = comdat any

$_ZNK3vcg6Point3IfE1VEi = comdat any

$_ZN5Eigen8internal8FixedIntILi1EEC2Ev = comdat any

@_ZTVN3vcg9TrackModeE = unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN3vcg9TrackModeE, ptr @_ZN3vcg9TrackModeD2Ev, ptr @_ZN3vcg9TrackModeD0Ev, ptr @_ZN3vcg9TrackMode5ApplyEPNS_9TrackballENS_6Point3IfEE, ptr @_ZN3vcg9TrackMode5ApplyEPNS_9TrackballEf, ptr @_ZN3vcg9TrackMode9SetActionEv, ptr @_ZN3vcg9TrackMode5ResetEv, ptr @_ZN3vcg9TrackMode4NameEv, ptr @_ZN3vcg9TrackMode4DrawEPNS_9TrackballE, ptr @_ZN3vcg9TrackMode8isStickyEv, ptr @_ZN3vcg9TrackMode4UndoEv, ptr @_ZN3vcg9TrackMode11IsAnimatingEPKNS_9TrackballE, ptr @_ZN3vcg9TrackMode7AnimateEjPNS_9TrackballE] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3vcg9TrackModeE = constant [17 x i8] c"N3vcg9TrackModeE\00", align 1
@_ZTIN3vcg9TrackModeE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3vcg9TrackModeE }, align 8
@_ZTVN3vcg8AxisModeE = unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN3vcg8AxisModeE, ptr @_ZN3vcg8AxisModeD2Ev, ptr @_ZN3vcg8AxisModeD0Ev, ptr @_ZN3vcg8AxisMode5ApplyEPNS_9TrackballENS_6Point3IfEE, ptr @_ZN3vcg8AxisMode5ApplyEPNS_9TrackballEf, ptr @_ZN3vcg9TrackMode9SetActionEv, ptr @_ZN3vcg9TrackMode5ResetEv, ptr @_ZN3vcg8AxisMode4NameEv, ptr @_ZN3vcg8AxisMode4DrawEPNS_9TrackballE, ptr @_ZN3vcg9TrackMode8isStickyEv, ptr @_ZN3vcg9TrackMode4UndoEv, ptr @_ZN3vcg9TrackMode11IsAnimatingEPKNS_9TrackballE, ptr @_ZN3vcg9TrackMode7AnimateEjPNS_9TrackballE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3vcg8AxisModeE = constant [16 x i8] c"N3vcg8AxisModeE\00", align 1
@_ZTIN3vcg8AxisModeE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3vcg8AxisModeE, ptr @_ZTIN3vcg9TrackModeE }, align 8
@_ZTVN3vcg9PlaneModeE = unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN3vcg9PlaneModeE, ptr @_ZN3vcg9PlaneModeD2Ev, ptr @_ZN3vcg9PlaneModeD0Ev, ptr @_ZN3vcg9PlaneMode5ApplyEPNS_9TrackballENS_6Point3IfEE, ptr @_ZN3vcg9TrackMode5ApplyEPNS_9TrackballEf, ptr @_ZN3vcg9TrackMode9SetActionEv, ptr @_ZN3vcg9TrackMode5ResetEv, ptr @_ZN3vcg9PlaneMode4NameEv, ptr @_ZN3vcg9PlaneMode4DrawEPNS_9TrackballE, ptr @_ZN3vcg9TrackMode8isStickyEv, ptr @_ZN3vcg9TrackMode4UndoEv, ptr @_ZN3vcg9TrackMode11IsAnimatingEPKNS_9TrackballE, ptr @_ZN3vcg9TrackMode7AnimateEjPNS_9TrackballE] }, align 8
@_ZTSN3vcg9PlaneModeE = constant [17 x i8] c"N3vcg9PlaneModeE\00", align 1
@_ZTIN3vcg9PlaneModeE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3vcg9PlaneModeE, ptr @_ZTIN3vcg9TrackModeE }, align 8
@_ZTVN3vcg12CylinderModeE = unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN3vcg12CylinderModeE, ptr @_ZN3vcg12CylinderModeD2Ev, ptr @_ZN3vcg12CylinderModeD0Ev, ptr @_ZN3vcg12CylinderMode5ApplyEPNS_9TrackballENS_6Point3IfEE, ptr @_ZN3vcg12CylinderMode5ApplyEPNS_9TrackballEf, ptr @_ZN3vcg9TrackMode9SetActionEv, ptr @_ZN3vcg9TrackMode5ResetEv, ptr @_ZN3vcg12CylinderMode4NameEv, ptr @_ZN3vcg12CylinderMode4DrawEPNS_9TrackballE, ptr @_ZN3vcg9TrackMode8isStickyEv, ptr @_ZN3vcg9TrackMode4UndoEv, ptr @_ZN3vcg9TrackMode11IsAnimatingEPKNS_9TrackballE, ptr @_ZN3vcg9TrackMode7AnimateEjPNS_9TrackballE] }, align 8
@_ZTSN3vcg12CylinderModeE = constant [21 x i8] c"N3vcg12CylinderModeE\00", align 1
@_ZTIN3vcg12CylinderModeE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3vcg12CylinderModeE, ptr @_ZTIN3vcg9TrackModeE }, align 8
@_ZTVN3vcg8PathModeE = unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN3vcg8PathModeE, ptr @_ZN3vcg8PathModeD2Ev, ptr @_ZN3vcg8PathModeD0Ev, ptr @_ZN3vcg8PathMode5ApplyEPNS_9TrackballENS_6Point3IfEE, ptr @_ZN3vcg8PathMode5ApplyEPNS_9TrackballEf, ptr @_ZN3vcg8PathMode9SetActionEv, ptr @_ZN3vcg8PathMode5ResetEv, ptr @_ZN3vcg8PathMode4NameEv, ptr @_ZN3vcg8PathMode4DrawEPNS_9TrackballE, ptr @_ZN3vcg8PathMode8isStickyEv, ptr @_ZN3vcg8PathMode4UndoEv, ptr @_ZN3vcg9TrackMode11IsAnimatingEPKNS_9TrackballE, ptr @_ZN3vcg9TrackMode7AnimateEjPNS_9TrackballE] }, align 8
@_ZTSN3vcg8PathModeE = constant [16 x i8] c"N3vcg8PathModeE\00", align 1
@_ZTIN3vcg8PathModeE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3vcg8PathModeE, ptr @_ZTIN3vcg9TrackModeE }, align 8
@_ZTVN3vcg8AreaModeE = unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN3vcg8AreaModeE, ptr @_ZN3vcg8AreaModeD2Ev, ptr @_ZN3vcg8AreaModeD0Ev, ptr @_ZN3vcg8AreaMode5ApplyEPNS_9TrackballENS_6Point3IfEE, ptr @_ZN3vcg9TrackMode5ApplyEPNS_9TrackballEf, ptr @_ZN3vcg8AreaMode9SetActionEv, ptr @_ZN3vcg8AreaMode5ResetEv, ptr @_ZN3vcg8AreaMode4NameEv, ptr @_ZN3vcg8AreaMode4DrawEPNS_9TrackballE, ptr @_ZN3vcg8AreaMode8isStickyEv, ptr @_ZN3vcg8AreaMode4UndoEv, ptr @_ZN3vcg9TrackMode11IsAnimatingEPKNS_9TrackballE, ptr @_ZN3vcg9TrackMode7AnimateEjPNS_9TrackballE] }, align 8
@_ZTSN3vcg8AreaModeE = constant [16 x i8] c"N3vcg8AreaModeE\00", align 1
@_ZTIN3vcg8AreaModeE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3vcg8AreaModeE, ptr @_ZTIN3vcg9TrackModeE }, align 8
@_ZTVN3vcg9PolarModeE = unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN3vcg9PolarModeE, ptr @_ZN3vcg9PolarModeD2Ev, ptr @_ZN3vcg9PolarModeD0Ev, ptr @_ZN3vcg9PolarMode5ApplyEPNS_9TrackballENS_6Point3IfEE, ptr @_ZN3vcg9TrackMode5ApplyEPNS_9TrackballEf, ptr @_ZN3vcg9PolarMode9SetActionEv, ptr @_ZN3vcg9PolarMode5ResetEv, ptr @_ZN3vcg9PolarMode4NameEv, ptr @_ZN3vcg9PolarMode4DrawEPNS_9TrackballE, ptr @_ZN3vcg9TrackMode8isStickyEv, ptr @_ZN3vcg9TrackMode4UndoEv, ptr @_ZN3vcg9TrackMode11IsAnimatingEPKNS_9TrackballE, ptr @_ZN3vcg9TrackMode7AnimateEjPNS_9TrackballE] }, align 8
@_ZTSN3vcg9PolarModeE = constant [17 x i8] c"N3vcg9PolarModeE\00", align 1
@_ZTIN3vcg9PolarModeE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3vcg9PolarModeE, ptr @_ZTIN3vcg9TrackModeE }, align 8
@_ZTVN3vcg12InactiveModeE = unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN3vcg12InactiveModeE, ptr @_ZN3vcg12InactiveModeD2Ev, ptr @_ZN3vcg12InactiveModeD0Ev, ptr @_ZN3vcg9TrackMode5ApplyEPNS_9TrackballENS_6Point3IfEE, ptr @_ZN3vcg9TrackMode5ApplyEPNS_9TrackballEf, ptr @_ZN3vcg9TrackMode9SetActionEv, ptr @_ZN3vcg9TrackMode5ResetEv, ptr @_ZN3vcg12InactiveMode4NameEv, ptr @_ZN3vcg12InactiveMode4DrawEPNS_9TrackballE, ptr @_ZN3vcg9TrackMode8isStickyEv, ptr @_ZN3vcg9TrackMode4UndoEv, ptr @_ZN3vcg9TrackMode11IsAnimatingEPKNS_9TrackballE, ptr @_ZN3vcg9TrackMode7AnimateEjPNS_9TrackballE] }, align 8
@_ZTSN3vcg12InactiveModeE = constant [21 x i8] c"N3vcg12InactiveModeE\00", align 1
@_ZTIN3vcg12InactiveModeE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3vcg12InactiveModeE, ptr @_ZTIN3vcg9TrackModeE }, align 8
@_ZTVN3vcg10SphereModeE = unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN3vcg10SphereModeE, ptr @_ZN3vcg10SphereModeD2Ev, ptr @_ZN3vcg10SphereModeD0Ev, ptr @_ZN3vcg10SphereMode5ApplyEPNS_9TrackballENS_6Point3IfEE, ptr @_ZN3vcg9TrackMode5ApplyEPNS_9TrackballEf, ptr @_ZN3vcg9TrackMode9SetActionEv, ptr @_ZN3vcg9TrackMode5ResetEv, ptr @_ZN3vcg10SphereMode4NameEv, ptr @_ZN3vcg10SphereMode4DrawEPNS_9TrackballE, ptr @_ZN3vcg9TrackMode8isStickyEv, ptr @_ZN3vcg9TrackMode4UndoEv, ptr @_ZN3vcg9TrackMode11IsAnimatingEPKNS_9TrackballE, ptr @_ZN3vcg9TrackMode7AnimateEjPNS_9TrackballE] }, align 8
@_ZTSN3vcg10SphereModeE = constant [19 x i8] c"N3vcg10SphereModeE\00", align 1
@_ZTIN3vcg10SphereModeE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3vcg10SphereModeE, ptr @_ZTIN3vcg9TrackModeE }, align 8
@_ZTVN3vcg7PanModeE = unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN3vcg7PanModeE, ptr @_ZN3vcg7PanModeD2Ev, ptr @_ZN3vcg7PanModeD0Ev, ptr @_ZN3vcg7PanMode5ApplyEPNS_9TrackballENS_6Point3IfEE, ptr @_ZN3vcg9TrackMode5ApplyEPNS_9TrackballEf, ptr @_ZN3vcg9TrackMode9SetActionEv, ptr @_ZN3vcg9TrackMode5ResetEv, ptr @_ZN3vcg7PanMode4NameEv, ptr @_ZN3vcg7PanMode4DrawEPNS_9TrackballE, ptr @_ZN3vcg9TrackMode8isStickyEv, ptr @_ZN3vcg9TrackMode4UndoEv, ptr @_ZN3vcg9TrackMode11IsAnimatingEPKNS_9TrackballE, ptr @_ZN3vcg9TrackMode7AnimateEjPNS_9TrackballE] }, align 8
@_ZTSN3vcg7PanModeE = constant [15 x i8] c"N3vcg7PanModeE\00", align 1
@_ZTIN3vcg7PanModeE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3vcg7PanModeE, ptr @_ZTIN3vcg9TrackModeE }, align 8
@_ZTVN3vcg5ZModeE = unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN3vcg5ZModeE, ptr @_ZN3vcg5ZModeD2Ev, ptr @_ZN3vcg5ZModeD0Ev, ptr @_ZN3vcg5ZMode5ApplyEPNS_9TrackballENS_6Point3IfEE, ptr @_ZN3vcg5ZMode5ApplyEPNS_9TrackballEf, ptr @_ZN3vcg9TrackMode9SetActionEv, ptr @_ZN3vcg9TrackMode5ResetEv, ptr @_ZN3vcg5ZMode4NameEv, ptr @_ZN3vcg5ZMode4DrawEPNS_9TrackballE, ptr @_ZN3vcg9TrackMode8isStickyEv, ptr @_ZN3vcg9TrackMode4UndoEv, ptr @_ZN3vcg9TrackMode11IsAnimatingEPKNS_9TrackballE, ptr @_ZN3vcg9TrackMode7AnimateEjPNS_9TrackballE] }, align 8
@_ZTSN3vcg5ZModeE = constant [13 x i8] c"N3vcg5ZModeE\00", align 1
@_ZTIN3vcg5ZModeE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3vcg5ZModeE, ptr @_ZTIN3vcg9TrackModeE }, align 8
@_ZTVN3vcg9ScaleModeE = unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN3vcg9ScaleModeE, ptr @_ZN3vcg9ScaleModeD2Ev, ptr @_ZN3vcg9ScaleModeD0Ev, ptr @_ZN3vcg9ScaleMode5ApplyEPNS_9TrackballENS_6Point3IfEE, ptr @_ZN3vcg9ScaleMode5ApplyEPNS_9TrackballEf, ptr @_ZN3vcg9TrackMode9SetActionEv, ptr @_ZN3vcg9TrackMode5ResetEv, ptr @_ZN3vcg9ScaleMode4NameEv, ptr @_ZN3vcg9ScaleMode4DrawEPNS_9TrackballE, ptr @_ZN3vcg9TrackMode8isStickyEv, ptr @_ZN3vcg9TrackMode4UndoEv, ptr @_ZN3vcg9TrackMode11IsAnimatingEPKNS_9TrackballE, ptr @_ZN3vcg9TrackMode7AnimateEjPNS_9TrackballE] }, align 8
@_ZTSN3vcg9ScaleModeE = constant [17 x i8] c"N3vcg9ScaleModeE\00", align 1
@_ZTIN3vcg9ScaleModeE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3vcg9ScaleModeE, ptr @_ZTIN3vcg9TrackModeE }, align 8
@_ZTVN3vcg17NavigatorWasdModeE = unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN3vcg17NavigatorWasdModeE, ptr @_ZN3vcg17NavigatorWasdModeD2Ev, ptr @_ZN3vcg17NavigatorWasdModeD0Ev, ptr @_ZN3vcg17NavigatorWasdMode5ApplyEPNS_9TrackballENS_6Point3IfEE, ptr @_ZN3vcg17NavigatorWasdMode5ApplyEPNS_9TrackballEf, ptr @_ZN3vcg17NavigatorWasdMode9SetActionEv, ptr @_ZN3vcg17NavigatorWasdMode5ResetEv, ptr @_ZN3vcg17NavigatorWasdMode4NameEv, ptr @_ZN3vcg9TrackMode4DrawEPNS_9TrackballE, ptr @_ZN3vcg17NavigatorWasdMode8isStickyEv, ptr @_ZN3vcg9TrackMode4UndoEv, ptr @_ZN3vcg17NavigatorWasdMode11IsAnimatingEPKNS_9TrackballE, ptr @_ZN3vcg17NavigatorWasdMode7AnimateEjPNS_9TrackballE] }, align 8
@_ZTSN3vcg17NavigatorWasdModeE = constant [26 x i8] c"N3vcg17NavigatorWasdModeE\00", align 1
@_ZTIN3vcg17NavigatorWasdModeE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3vcg17NavigatorWasdModeE, ptr @_ZTIN3vcg9TrackModeE }, align 8
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5EigenL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5EigenL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5EigenL3fixILi1EEE = internal global %"class.Eigen::internal::FixedInt" zeroinitializer, align 1
@_ZN5EigenL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@_ZN3vcg10trackutils2DHE = global %"class.vcg::trackutils::DrawingHint" zeroinitializer, align 4
@__const._ZN3vcg10trackutils14DrawSphereIconEPNS_9TrackballEbb.amb = private unnamed_addr constant [4 x float] [float 0x3FD6666660000000, float 0x3FD6666660000000, float 0x3FD6666660000000, float 1.000000e+00], align 16
@__const._ZN3vcg10trackutils14DrawSphereIconEPNS_9TrackballEbb.col = private unnamed_addr constant [4 x float] [float 5.000000e-01, float 5.000000e-01, float 0x3FE99999A0000000, float 1.000000e+00], align 16
@__const._ZN3vcg10trackutils14prepare_attribEv.amb = private unnamed_addr constant [4 x float] [float 0x3FD3333340000000, float 0x3FD3333340000000, float 0x3FD3333340000000, float 1.000000e+00], align 16
@__const._ZN3vcg10trackutils14prepare_attribEv.col = private unnamed_addr constant [4 x float] [float 5.000000e-01, float 5.000000e-01, float 0x3FE99999A0000000, float 1.000000e+00], align 16
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@__const._ZN3vcg10trackutils14DrawSphereAxisEPNS_9TrackballE.amb = private unnamed_addr constant [4 x float] [float 0x3FD6666660000000, float 0x3FD6666660000000, float 0x3FD6666660000000, float 1.000000e+00], align 16
@__const._ZN3vcg10trackutils14DrawSphereAxisEPNS_9TrackballE.col = private unnamed_addr constant [4 x float] [float 5.000000e-01, float 5.000000e-01, float 0x3FE99999A0000000, float 1.000000e+00], align 16
@.str.5 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"TrackMode\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"AxisMode\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"PlaneMode\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"CylinderMode\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"PathMode\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"AreaMode\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"PolarMode\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"InactiveMode\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"SphereMode\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"PanMode\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"ZMode\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"ScaleMode\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"NavigatorWasdMode\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.19, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_trackmode.cpp, ptr null }]

@_ZN3vcg17NavigatorWasdModeC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3vcg17NavigatorWasdModeC2Ev

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg9TrackModeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg9TrackModeD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3vcg9TrackModeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  call void @_ZdlPv(ptr noundef %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3vcg9TrackMode5ApplyEPNS_9TrackballENS_6Point3IfEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, <2 x float> %2, float %3) unnamed_addr #1 align 2 {
  %5 = alloca %"class.vcg::Point3", align 4
  %6 = alloca { <2 x float>, float }, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds { <2 x float>, float }, ptr %6, i32 0, i32 0
  store <2 x float> %2, ptr %9, align 4
  %10 = getelementptr inbounds { <2 x float>, float }, ptr %6, i32 0, i32 1
  store float %3, ptr %10, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 12, i1 false)
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3vcg9TrackMode5ApplyEPNS_9TrackballEf(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, float noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store float %2, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3vcg9TrackMode9SetActionEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3vcg9TrackMode5ResetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3vcg9TrackMode4NameEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @.str.6
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3vcg9TrackMode4DrawEPNS_9TrackballE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3vcg9TrackMode8isStickyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3vcg9TrackMode4UndoEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3vcg9TrackMode11IsAnimatingEPKNS_9TrackballE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3vcg9TrackMode7AnimateEjPNS_9TrackballE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg8AxisModeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3vcg9TrackModeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg8AxisModeD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3vcg8AxisModeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #7
  call void @_ZdlPv(ptr noundef %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg8AxisMode5ApplyEPNS_9TrackballENS_6Point3IfEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, <2 x float> %2, float %3) unnamed_addr #2 align 2 {
  %5 = alloca %"class.vcg::Point3", align 4
  %6 = alloca { <2 x float>, float }, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::pair.16", align 4
  %10 = alloca %"class.vcg::Line3", align 8
  %11 = alloca %"class.vcg::Point3", align 4
  %12 = alloca { <2 x float>, float }, align 4
  %13 = alloca %"struct.std::pair.16", align 4
  %14 = alloca %"class.vcg::Line3", align 8
  %15 = alloca %"class.vcg::Point3", align 4
  %16 = alloca { <2 x float>, float }, align 4
  %17 = alloca %"class.vcg::Point3", align 4
  %18 = alloca { <2 x float>, float }, align 8
  %19 = alloca { <2 x float>, float }, align 4
  %20 = getelementptr inbounds { <2 x float>, float }, ptr %6, i32 0, i32 0
  store <2 x float> %2, ptr %20, align 4
  %21 = getelementptr inbounds { <2 x float>, float }, ptr %6, i32 0, i32 1
  store float %3, ptr %21, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 12, i1 false)
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %"class.vcg::AxisMode", ptr %22, i32 0, i32 1
  call void @_ZN3vcg5Line3IfLb0EEC2ERKNS0_IfLb1EEE(ptr noundef nonnull align 4 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(24) %24)
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %"class.vcg::Trackball", ptr %25, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 8 %26, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %11, i64 12, i1 false)
  %27 = getelementptr inbounds { <2 x float>, float }, ptr %12, i32 0, i32 0
  %28 = load <2 x float>, ptr %27, align 4
  %29 = getelementptr inbounds { <2 x float>, float }, ptr %12, i32 0, i32 1
  %30 = load float, ptr %29, align 4
  %31 = call { <2 x float>, i64 } @_ZN3vcg10trackutils21HitNearestPointOnAxisEPNS_9TrackballENS_5Line3IfLb0EEENS_6Point3IfEE(ptr noundef %23, ptr noundef byval(%"class.vcg::Line3") align 8 %10, <2 x float> %28, float %30)
  %32 = getelementptr inbounds { <2 x float>, i64 }, ptr %9, i32 0, i32 0
  %33 = extractvalue { <2 x float>, i64 } %31, 0
  store <2 x float> %33, ptr %32, align 4
  %34 = getelementptr inbounds { <2 x float>, i64 }, ptr %9, i32 0, i32 1
  %35 = extractvalue { <2 x float>, i64 } %31, 1
  store i64 %35, ptr %34, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %"class.vcg::AxisMode", ptr %22, i32 0, i32 1
  call void @_ZN3vcg5Line3IfLb0EEC2ERKNS0_IfLb1EEE(ptr noundef nonnull align 4 dereferenceable(24) %14, ptr noundef nonnull align 4 dereferenceable(24) %37)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %5, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %15, i64 12, i1 false)
  %38 = getelementptr inbounds { <2 x float>, float }, ptr %16, i32 0, i32 0
  %39 = load <2 x float>, ptr %38, align 4
  %40 = getelementptr inbounds { <2 x float>, float }, ptr %16, i32 0, i32 1
  %41 = load float, ptr %40, align 4
  %42 = call { <2 x float>, i64 } @_ZN3vcg10trackutils21HitNearestPointOnAxisEPNS_9TrackballENS_5Line3IfLb0EEENS_6Point3IfEE(ptr noundef %36, ptr noundef byval(%"class.vcg::Line3") align 8 %14, <2 x float> %39, float %41)
  %43 = getelementptr inbounds { <2 x float>, i64 }, ptr %13, i32 0, i32 0
  %44 = extractvalue { <2 x float>, i64 } %42, 0
  store <2 x float> %44, ptr %43, align 4
  %45 = getelementptr inbounds { <2 x float>, i64 }, ptr %13, i32 0, i32 1
  %46 = extractvalue { <2 x float>, i64 } %42, 1
  store i64 %46, ptr %45, align 4
  %47 = getelementptr inbounds %"struct.std::pair.16", ptr %9, i32 0, i32 1
  %48 = load i8, ptr %47, align 4
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %64

50:                                               ; preds = %4
  %51 = getelementptr inbounds %"struct.std::pair.16", ptr %13, i32 0, i32 1
  %52 = load i8, ptr %51, align 4
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %64

54:                                               ; preds = %50
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %"struct.std::pair.16", ptr %13, i32 0, i32 0
  %57 = getelementptr inbounds %"struct.std::pair.16", ptr %9, i32 0, i32 0
  %58 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEmiERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %56, ptr noundef nonnull align 4 dereferenceable(12) %57)
  %59 = getelementptr inbounds %"class.vcg::Point3", ptr %17, i32 0, i32 0
  store { <2 x float>, float } %58, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 8 %18, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %17, i64 12, i1 false)
  %60 = getelementptr inbounds { <2 x float>, float }, ptr %19, i32 0, i32 0
  %61 = load <2 x float>, ptr %60, align 4
  %62 = getelementptr inbounds { <2 x float>, float }, ptr %19, i32 0, i32 1
  %63 = load float, ptr %62, align 4
  call void @_ZN3vcg9Trackball9TranslateENS_6Point3IfEE(ptr noundef nonnull align 8 dereferenceable(597) %55, <2 x float> %61, float %63)
  br label %64

64:                                               ; preds = %54, %50, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg8AxisMode5ApplyEPNS_9TrackballEf(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, float noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca %"class.vcg::Point3", align 4
  %8 = alloca { <2 x float>, float }, align 8
  %9 = alloca { <2 x float>, float }, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store float %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %"class.vcg::AxisMode", ptr %10, i32 0, i32 1
  %13 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3vcg5Line3IfLb1EE9DirectionEv(ptr noundef nonnull align 4 dereferenceable(24) %12)
  %14 = load float, ptr %6, align 4
  %15 = fdiv float %14, 1.000000e+01
  %16 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEmlEf(ptr noundef nonnull align 4 dereferenceable(12) %13, float noundef %15)
  %17 = getelementptr inbounds %"class.vcg::Point3", ptr %7, i32 0, i32 0
  store { <2 x float>, float } %16, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 8 %8, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %7, i64 12, i1 false)
  %18 = getelementptr inbounds { <2 x float>, float }, ptr %9, i32 0, i32 0
  %19 = load <2 x float>, ptr %18, align 4
  %20 = getelementptr inbounds { <2 x float>, float }, ptr %9, i32 0, i32 1
  %21 = load float, ptr %20, align 4
  call void @_ZN3vcg9Trackball9TranslateENS_6Point3IfEE(ptr noundef nonnull align 8 dereferenceable(597) %11, <2 x float> %19, float %21)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3vcg8AxisMode4NameEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @.str.7
}

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg8AxisMode4DrawEPNS_9TrackballE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.vcg::Line3", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN3vcg10trackutils14DrawSphereIconEPNS_9TrackballEbb(ptr noundef %7, i1 noundef zeroext true, i1 noundef zeroext false)
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.vcg::AxisMode", ptr %6, i32 0, i32 1
  call void @_ZN3vcg5Line3IfLb0EEC2ERKNS0_IfLb1EEE(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(24) %9)
  call void @_ZN3vcg10trackutils16DrawUglyAxisModeEPNS_9TrackballENS_5Line3IfLb0EEE(ptr noundef %8, ptr noundef byval(%"class.vcg::Line3") align 8 %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg9PlaneModeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3vcg9TrackModeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg9PlaneModeD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3vcg9PlaneModeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  call void @_ZdlPv(ptr noundef %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg9PlaneMode5ApplyEPNS_9TrackballENS_6Point3IfEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, <2 x float> %2, float %3) unnamed_addr #2 align 2 {
  %5 = alloca %"class.vcg::Point3", align 4
  %6 = alloca { <2 x float>, float }, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::pair.16", align 4
  %10 = alloca %"class.vcg::Point3", align 4
  %11 = alloca %"class.vcg::Plane3", align 4
  %12 = alloca { <2 x float>, float }, align 4
  %13 = alloca %"struct.std::pair.16", align 4
  %14 = alloca %"class.vcg::Point3", align 4
  %15 = alloca %"class.vcg::Plane3", align 4
  %16 = alloca { <2 x float>, float }, align 4
  %17 = alloca %"class.vcg::Point3", align 4
  %18 = alloca { <2 x float>, float }, align 8
  %19 = alloca { <2 x float>, float }, align 4
  %20 = getelementptr inbounds { <2 x float>, float }, ptr %6, i32 0, i32 0
  store <2 x float> %2, ptr %20, align 4
  %21 = getelementptr inbounds { <2 x float>, float }, ptr %6, i32 0, i32 1
  store float %3, ptr %21, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 12, i1 false)
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %"class.vcg::Trackball", ptr %24, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 8 %25, i64 12, i1 false)
  %26 = getelementptr inbounds %"class.vcg::PlaneMode", ptr %22, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 8 %26, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %10, i64 12, i1 false)
  %27 = getelementptr inbounds { <2 x float>, float }, ptr %12, i32 0, i32 0
  %28 = load <2 x float>, ptr %27, align 4
  %29 = getelementptr inbounds { <2 x float>, float }, ptr %12, i32 0, i32 1
  %30 = load float, ptr %29, align 4
  %31 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %11, i32 0, i32 0
  %32 = load <2 x float>, ptr %31, align 4
  %33 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %11, i32 0, i32 1
  %34 = load <2 x float>, ptr %33, align 4
  %35 = call { <2 x float>, i64 } @_ZN3vcg10trackutils8HitPlaneEPNS_9TrackballENS_6Point3IfEENS_6Plane3IfLb1EEE(ptr noundef %23, <2 x float> %28, float %30, <2 x float> %32, <2 x float> %34)
  %36 = getelementptr inbounds { <2 x float>, i64 }, ptr %9, i32 0, i32 0
  %37 = extractvalue { <2 x float>, i64 } %35, 0
  store <2 x float> %37, ptr %36, align 4
  %38 = getelementptr inbounds { <2 x float>, i64 }, ptr %9, i32 0, i32 1
  %39 = extractvalue { <2 x float>, i64 } %35, 1
  store i64 %39, ptr %38, align 4
  %40 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %5, i64 12, i1 false)
  %41 = getelementptr inbounds %"class.vcg::PlaneMode", ptr %22, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 8 %41, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %14, i64 12, i1 false)
  %42 = getelementptr inbounds { <2 x float>, float }, ptr %16, i32 0, i32 0
  %43 = load <2 x float>, ptr %42, align 4
  %44 = getelementptr inbounds { <2 x float>, float }, ptr %16, i32 0, i32 1
  %45 = load float, ptr %44, align 4
  %46 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %15, i32 0, i32 0
  %47 = load <2 x float>, ptr %46, align 4
  %48 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %15, i32 0, i32 1
  %49 = load <2 x float>, ptr %48, align 4
  %50 = call { <2 x float>, i64 } @_ZN3vcg10trackutils8HitPlaneEPNS_9TrackballENS_6Point3IfEENS_6Plane3IfLb1EEE(ptr noundef %40, <2 x float> %43, float %45, <2 x float> %47, <2 x float> %49)
  %51 = getelementptr inbounds { <2 x float>, i64 }, ptr %13, i32 0, i32 0
  %52 = extractvalue { <2 x float>, i64 } %50, 0
  store <2 x float> %52, ptr %51, align 4
  %53 = getelementptr inbounds { <2 x float>, i64 }, ptr %13, i32 0, i32 1
  %54 = extractvalue { <2 x float>, i64 } %50, 1
  store i64 %54, ptr %53, align 4
  %55 = getelementptr inbounds %"struct.std::pair.16", ptr %9, i32 0, i32 1
  %56 = load i8, ptr %55, align 4
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %72

58:                                               ; preds = %4
  %59 = getelementptr inbounds %"struct.std::pair.16", ptr %13, i32 0, i32 1
  %60 = load i8, ptr %59, align 4
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %72

62:                                               ; preds = %58
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %"struct.std::pair.16", ptr %13, i32 0, i32 0
  %65 = getelementptr inbounds %"struct.std::pair.16", ptr %9, i32 0, i32 0
  %66 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEmiERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %64, ptr noundef nonnull align 4 dereferenceable(12) %65)
  %67 = getelementptr inbounds %"class.vcg::Point3", ptr %17, i32 0, i32 0
  store { <2 x float>, float } %66, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 8 %18, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %17, i64 12, i1 false)
  %68 = getelementptr inbounds { <2 x float>, float }, ptr %19, i32 0, i32 0
  %69 = load <2 x float>, ptr %68, align 4
  %70 = getelementptr inbounds { <2 x float>, float }, ptr %19, i32 0, i32 1
  %71 = load float, ptr %70, align 4
  call void @_ZN3vcg9Trackball9TranslateENS_6Point3IfEE(ptr noundef nonnull align 8 dereferenceable(597) %63, <2 x float> %69, float %71)
  br label %72

72:                                               ; preds = %62, %58, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3vcg9PlaneMode4NameEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @.str.8
}

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg9PlaneMode4DrawEPNS_9TrackballE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.vcg::Plane3", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN3vcg10trackutils14DrawSphereIconEPNS_9TrackballEbb(ptr noundef %7, i1 noundef zeroext true, i1 noundef zeroext false)
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.vcg::PlaneMode", ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 8 %9, i64 16, i1 false)
  %10 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %5, i32 0, i32 0
  %11 = load <2 x float>, ptr %10, align 4
  %12 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %5, i32 0, i32 1
  %13 = load <2 x float>, ptr %12, align 4
  call void @_ZN3vcg10trackutils17DrawUglyPlaneModeEPNS_9TrackballENS_6Plane3IfLb1EEE(ptr noundef %8, <2 x float> %11, <2 x float> %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg12CylinderModeD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3vcg9TrackModeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg12CylinderModeD0Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3vcg12CylinderModeD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %3) #7
  call void @_ZdlPv(ptr noundef %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg12CylinderMode5ApplyEPNS_9TrackballENS_6Point3IfEE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1, <2 x float> %2, float %3) unnamed_addr #2 align 2 {
  %5 = alloca %"class.vcg::Point3", align 4
  %6 = alloca { <2 x float>, float }, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.vcg::Plane3", align 4
  %10 = alloca %"class.vcg::Line3", align 4
  %11 = alloca %"class.vcg::Line3", align 4
  %12 = alloca %"class.vcg::Line3", align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca %"class.vcg::Point3", align 4
  %16 = alloca { <2 x float>, float }, align 4
  %17 = alloca %"class.vcg::Point3", align 4
  %18 = alloca { <2 x float>, float }, align 8
  %19 = alloca %"class.vcg::Point3", align 4
  %20 = alloca { <2 x float>, float }, align 8
  %21 = alloca %"class.vcg::Point3", align 4
  %22 = alloca { <2 x float>, float }, align 8
  %23 = alloca float, align 4
  %24 = alloca %"class.vcg::Line3", align 8
  %25 = alloca %"class.vcg::Point3", align 4
  %26 = alloca %"class.vcg::Point3", align 4
  %27 = alloca { <2 x float>, float }, align 4
  %28 = alloca { <2 x float>, float }, align 4
  %29 = alloca float, align 4
  %30 = alloca %"class.vcg::Line3", align 8
  %31 = alloca %"class.vcg::Point3", align 4
  %32 = alloca %"class.vcg::Point3", align 4
  %33 = alloca { <2 x float>, float }, align 4
  %34 = alloca { <2 x float>, float }, align 4
  %35 = alloca %"class.vcg::Quaternion", align 4
  %36 = alloca %"class.vcg::Quaternion", align 4
  %37 = getelementptr inbounds { <2 x float>, float }, ptr %6, i32 0, i32 0
  store <2 x float> %2, ptr %37, align 4
  %38 = getelementptr inbounds { <2 x float>, float }, ptr %6, i32 0, i32 1
  store float %3, ptr %38, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 12, i1 false)
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %"class.vcg::Trackball", ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %"class.vcg::Transform", ptr %42, i32 0, i32 1
  %44 = call { <2 x float>, <2 x float> } @_ZN3vcg10trackutils12GetViewPlaneERKNS_4ViewIfEERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(273) %41, ptr noundef nonnull align 4 dereferenceable(12) %43)
  %45 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 0
  %46 = extractvalue { <2 x float>, <2 x float> } %44, 0
  store <2 x float> %46, ptr %45, align 4
  %47 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 1
  %48 = extractvalue { <2 x float>, <2 x float> } %44, 1
  store <2 x float> %48, ptr %47, align 4
  call void @_ZN3vcg5Line3IfLb0EEC2Ev(ptr noundef nonnull align 4 dereferenceable(24) %10)
  %49 = getelementptr inbounds %"class.vcg::CylinderMode", ptr %39, i32 0, i32 1
  call void @_ZN3vcg5Line3IfLb0EEC2ERKNS0_IfLb1EEE(ptr noundef nonnull align 4 dereferenceable(24) %12, ptr noundef nonnull align 4 dereferenceable(24) %49)
  call void @_ZN3vcg10trackutils18ProjectLineOnPlaneERKNS_5Line3IfLb0EEERKNS_6Plane3IfLb1EEE(ptr dead_on_unwind writable sret(%"class.vcg::Line3") align 4 %11, ptr noundef nonnull align 4 dereferenceable(24) %12, ptr noundef nonnull align 4 dereferenceable(16) %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %11, i64 24, i1 false)
  store float 0x3F747AE140000000, ptr %14, align 4
  %50 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3vcg5Line3IfLb0EE9DirectionEv(ptr noundef nonnull align 4 dereferenceable(24) %10)
  %51 = call noundef float @_ZNK3vcg6Point3IfE4NormEv(ptr noundef nonnull align 4 dereferenceable(12) %50)
  %52 = fcmp olt float %51, 0x3F747AE140000000
  br i1 %52, label %53, label %65

53:                                               ; preds = %4
  %54 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %5, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %15, i64 12, i1 false)
  %55 = getelementptr inbounds { <2 x float>, float }, ptr %16, i32 0, i32 0
  %56 = load <2 x float>, ptr %55, align 4
  %57 = getelementptr inbounds { <2 x float>, float }, ptr %16, i32 0, i32 1
  %58 = load float, ptr %57, align 4
  %59 = call noundef float @_ZN3vcg10trackutils9getDeltaYEPNS_9TrackballENS_6Point3IfEE(ptr noundef %54, <2 x float> %56, float %58)
  %60 = fmul float 1.000000e+01, %59
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %"class.vcg::Transform", ptr %61, i32 0, i32 2
  %63 = load float, ptr %62, align 4
  %64 = fdiv float %60, %63
  store float %64, ptr %13, align 4
  br label %104

65:                                               ; preds = %4
  %66 = load ptr, ptr %8, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %"class.vcg::Trackball", ptr %67, i32 0, i32 10
  %69 = call { <2 x float>, float } @_ZN3vcg10trackutils12HitViewPlaneEPNS_9TrackballERKNS_6Point3IfEE(ptr noundef %66, ptr noundef nonnull align 4 dereferenceable(12) %68)
  %70 = getelementptr inbounds %"class.vcg::Point3", ptr %17, i32 0, i32 0
  store { <2 x float>, float } %69, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 8 %18, i64 12, i1 false)
  %71 = load ptr, ptr %8, align 8
  %72 = call { <2 x float>, float } @_ZN3vcg10trackutils12HitViewPlaneEPNS_9TrackballERKNS_6Point3IfEE(ptr noundef %71, ptr noundef nonnull align 4 dereferenceable(12) %5)
  %73 = getelementptr inbounds %"class.vcg::Point3", ptr %19, i32 0, i32 0
  store { <2 x float>, float } %72, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %73, ptr align 8 %20, i64 12, i1 false)
  %74 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZN3vcg5Line3IfLb0EE9NormalizeEv(ptr noundef nonnull align 4 dereferenceable(24) %10)
  %75 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3vcg6Plane3IfLb1EE9DirectionEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %76 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3vcg5Line3IfLb0EE9DirectionEv(ptr noundef nonnull align 4 dereferenceable(24) %10)
  %77 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEeoERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %75, ptr noundef nonnull align 4 dereferenceable(12) %76)
  %78 = getelementptr inbounds %"class.vcg::Point3", ptr %21, i32 0, i32 0
  store { <2 x float>, float } %77, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %78, ptr align 8 %22, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %17, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %21, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %25, i64 12, i1 false)
  %79 = getelementptr inbounds { <2 x float>, float }, ptr %27, i32 0, i32 0
  %80 = load <2 x float>, ptr %79, align 4
  %81 = getelementptr inbounds { <2 x float>, float }, ptr %27, i32 0, i32 1
  %82 = load float, ptr %81, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %26, i64 12, i1 false)
  %83 = getelementptr inbounds { <2 x float>, float }, ptr %28, i32 0, i32 0
  %84 = load <2 x float>, ptr %83, align 4
  %85 = getelementptr inbounds { <2 x float>, float }, ptr %28, i32 0, i32 1
  %86 = load float, ptr %85, align 4
  %87 = call noundef float @_ZN3vcg10trackutils14signedDistanceENS_5Line3IfLb0EEENS_6Point3IfEES4_(ptr noundef byval(%"class.vcg::Line3") align 8 %24, <2 x float> %80, float %82, <2 x float> %84, float %86)
  store float %87, ptr %23, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %19, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %21, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %31, i64 12, i1 false)
  %88 = getelementptr inbounds { <2 x float>, float }, ptr %33, i32 0, i32 0
  %89 = load <2 x float>, ptr %88, align 4
  %90 = getelementptr inbounds { <2 x float>, float }, ptr %33, i32 0, i32 1
  %91 = load float, ptr %90, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %32, i64 12, i1 false)
  %92 = getelementptr inbounds { <2 x float>, float }, ptr %34, i32 0, i32 0
  %93 = load <2 x float>, ptr %92, align 4
  %94 = getelementptr inbounds { <2 x float>, float }, ptr %34, i32 0, i32 1
  %95 = load float, ptr %94, align 4
  %96 = call noundef float @_ZN3vcg10trackutils14signedDistanceENS_5Line3IfLb0EEENS_6Point3IfEES4_(ptr noundef byval(%"class.vcg::Line3") align 8 %30, <2 x float> %89, float %91, <2 x float> %93, float %95)
  store float %96, ptr %29, align 4
  %97 = load float, ptr %29, align 4
  %98 = load float, ptr %23, align 4
  %99 = fsub float %97, %98
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds %"class.vcg::Transform", ptr %100, i32 0, i32 2
  %102 = load float, ptr %101, align 4
  %103 = fdiv float %99, %102
  store float %103, ptr %13, align 4
  br label %104

104:                                              ; preds = %65, %53
  %105 = getelementptr inbounds %"class.vcg::CylinderMode", ptr %39, i32 0, i32 2
  %106 = load float, ptr %105, align 8
  %107 = fpext float %106 to double
  %108 = fcmp ogt double %107, 0.000000e+00
  br i1 %108, label %109, label %132

109:                                              ; preds = %104
  %110 = load float, ptr %13, align 4
  %111 = fcmp olt float %110, 0.000000e+00
  %112 = select i1 %111, i32 -1, i32 1
  %113 = sitofp i32 %112 to float
  %114 = load float, ptr %13, align 4
  %115 = fcmp olt float %114, 0.000000e+00
  br i1 %115, label %116, label %119

116:                                              ; preds = %109
  %117 = load float, ptr %13, align 4
  %118 = fneg float %117
  br label %121

119:                                              ; preds = %109
  %120 = load float, ptr %13, align 4
  br label %121

121:                                              ; preds = %119, %116
  %122 = phi float [ %118, %116 ], [ %120, %119 ]
  %123 = getelementptr inbounds %"class.vcg::CylinderMode", ptr %39, i32 0, i32 2
  %124 = load float, ptr %123, align 8
  %125 = fdiv float %122, %124
  %126 = fadd float %125, 5.000000e-01
  %127 = call noundef float @_ZSt5floorf(float noundef %126)
  %128 = fmul float %113, %127
  %129 = getelementptr inbounds %"class.vcg::CylinderMode", ptr %39, i32 0, i32 2
  %130 = load float, ptr %129, align 8
  %131 = fmul float %128, %130
  store float %131, ptr %13, align 4
  br label %132

132:                                              ; preds = %121, %104
  %133 = load float, ptr %13, align 4
  %134 = fneg float %133
  %135 = getelementptr inbounds %"class.vcg::CylinderMode", ptr %39, i32 0, i32 1
  %136 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3vcg5Line3IfLb1EE9DirectionEv(ptr noundef nonnull align 4 dereferenceable(24) %135)
  call void @_ZN3vcg10QuaternionIfEC2EfRKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(16) %36, float noundef %134, ptr noundef nonnull align 4 dereferenceable(12) %136)
  %137 = load ptr, ptr %8, align 8
  %138 = getelementptr inbounds %"class.vcg::Trackball", ptr %137, i32 0, i32 7
  %139 = getelementptr inbounds %"class.vcg::Similarity", ptr %138, i32 0, i32 0
  %140 = call { <2 x float>, <2 x float> } @_ZNK3vcg10QuaternionIfEmlERKS1_(ptr noundef nonnull align 4 dereferenceable(16) %36, ptr noundef nonnull align 4 dereferenceable(16) %139)
  %141 = getelementptr inbounds %"class.vcg::Quaternion", ptr %35, i32 0, i32 0
  %142 = getelementptr inbounds %"class.vcg::Point4", ptr %141, i32 0, i32 0
  %143 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %142, i32 0, i32 0
  %144 = extractvalue { <2 x float>, <2 x float> } %140, 0
  store <2 x float> %144, ptr %143, align 4
  %145 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %142, i32 0, i32 1
  %146 = extractvalue { <2 x float>, <2 x float> } %140, 1
  store <2 x float> %146, ptr %145, align 4
  %147 = load ptr, ptr %8, align 8
  %148 = getelementptr inbounds %"class.vcg::Transform", ptr %147, i32 0, i32 0
  %149 = getelementptr inbounds %"class.vcg::Similarity", ptr %148, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %149, ptr align 4 %35, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg12CylinderMode5ApplyEPNS_9TrackballEf(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1, float noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca %"class.vcg::Quaternion", align 4
  %10 = alloca %"class.vcg::Quaternion", align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store float %2, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  store float 0x401921FB60000000, ptr %7, align 4
  %12 = getelementptr inbounds %"class.vcg::CylinderMode", ptr %11, i32 0, i32 2
  %13 = load float, ptr %12, align 8
  %14 = fpext float %13 to double
  %15 = fcmp oeq double %14, 0.000000e+00
  br i1 %15, label %16, label %23

16:                                               ; preds = %3
  %17 = load float, ptr %6, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %"class.vcg::Transform", ptr %18, i32 0, i32 2
  %20 = load float, ptr %19, align 4
  %21 = fmul float %20, 0x401921FB60000000
  %22 = fdiv float %17, %21
  br label %28

23:                                               ; preds = %3
  %24 = load float, ptr %6, align 4
  %25 = getelementptr inbounds %"class.vcg::CylinderMode", ptr %11, i32 0, i32 2
  %26 = load float, ptr %25, align 8
  %27 = fmul float %24, %26
  br label %28

28:                                               ; preds = %23, %16
  %29 = phi float [ %22, %16 ], [ %27, %23 ]
  store float %29, ptr %8, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %"class.vcg::Trackball", ptr %30, i32 0, i32 7
  %32 = getelementptr inbounds %"class.vcg::Similarity", ptr %31, i32 0, i32 0
  %33 = load float, ptr %8, align 4
  %34 = getelementptr inbounds %"class.vcg::CylinderMode", ptr %11, i32 0, i32 1
  %35 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3vcg5Line3IfLb1EE9DirectionEv(ptr noundef nonnull align 4 dereferenceable(24) %34)
  call void @_ZN3vcg10QuaternionIfEC2EfRKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(16) %10, float noundef %33, ptr noundef nonnull align 4 dereferenceable(12) %35)
  %36 = call { <2 x float>, <2 x float> } @_ZNK3vcg10QuaternionIfEmlERKS1_(ptr noundef nonnull align 4 dereferenceable(16) %32, ptr noundef nonnull align 4 dereferenceable(16) %10)
  %37 = getelementptr inbounds %"class.vcg::Quaternion", ptr %9, i32 0, i32 0
  %38 = getelementptr inbounds %"class.vcg::Point4", ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %38, i32 0, i32 0
  %40 = extractvalue { <2 x float>, <2 x float> } %36, 0
  store <2 x float> %40, ptr %39, align 4
  %41 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %38, i32 0, i32 1
  %42 = extractvalue { <2 x float>, <2 x float> } %36, 1
  store <2 x float> %42, ptr %41, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %"class.vcg::Transform", ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds %"class.vcg::Similarity", ptr %44, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 4 %9, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3vcg12CylinderMode4NameEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @.str.9
}

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg12CylinderMode4DrawEPNS_9TrackballE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.vcg::Line3", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN3vcg10trackutils14DrawSphereIconEPNS_9TrackballEbb(ptr noundef %7, i1 noundef zeroext true, i1 noundef zeroext false)
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.vcg::CylinderMode", ptr %6, i32 0, i32 1
  call void @_ZN3vcg5Line3IfLb0EEC2ERKNS0_IfLb1EEE(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(24) %9)
  call void @_ZN3vcg10trackutils20DrawUglyCylinderModeEPNS_9TrackballENS_5Line3IfLb0EEE(ptr noundef %8, ptr noundef byval(%"class.vcg::Line3") align 8 %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg8PathModeD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [14 x ptr] }, ptr @_ZTVN3vcg8PathModeE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds %"class.vcg::PathMode", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #7
  call void @_ZN3vcg9TrackModeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg8PathModeD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3vcg8PathModeD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #7
  call void @_ZdlPv(ptr noundef %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg8PathMode5ApplyEPNS_9TrackballENS_6Point3IfEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, <2 x float> %2, float %3) unnamed_addr #2 align 2 {
  %5 = alloca %"class.vcg::Point3", align 4
  %6 = alloca { <2 x float>, float }, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.vcg::Ray3.8", align 4
  %10 = alloca %"class.vcg::Ray3", align 4
  %11 = alloca %"class.vcg::Line3", align 4
  %12 = alloca %"class.vcg::Point3", align 4
  %13 = alloca float, align 4
  %14 = alloca %"class.vcg::Ray3.8", align 8
  %15 = alloca %"class.vcg::Point3", align 4
  %16 = alloca { <2 x float>, float }, align 8
  %17 = alloca { <2 x float>, float }, align 4
  %18 = getelementptr inbounds { <2 x float>, float }, ptr %6, i32 0, i32 0
  store <2 x float> %2, ptr %18, align 4
  %19 = getelementptr inbounds { <2 x float>, float }, ptr %6, i32 0, i32 1
  store float %3, ptr %19, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 12, i1 false)
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %"class.vcg::PathMode", ptr %20, i32 0, i32 3
  %22 = load float, ptr %21, align 4
  %23 = getelementptr inbounds %"class.vcg::PathMode", ptr %20, i32 0, i32 8
  store float %22, ptr %23, align 8
  %24 = getelementptr inbounds %"class.vcg::PathMode", ptr %20, i32 0, i32 7
  %25 = getelementptr inbounds %"class.vcg::PathMode", ptr %20, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %24, i64 12, i1 false)
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %"class.vcg::Trackball", ptr %26, i32 0, i32 1
  call void @_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE(ptr dead_on_unwind writable sret(%"class.vcg::Line3") align 4 %11, ptr noundef nonnull align 4 dereferenceable(273) %27, ptr noundef nonnull align 4 dereferenceable(12) %5)
  call void @_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE(ptr dead_on_unwind writable sret(%"class.vcg::Ray3") align 4 %10, ptr noundef nonnull align 4 dereferenceable(24) %11)
  call void @_ZN3vcg4Ray3IfLb1EEC2ERKNS0_IfLb0EEE(ptr noundef nonnull align 4 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(24) %10)
  call void @_ZN3vcg6Point3IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %12)
  %28 = getelementptr inbounds %"class.vcg::PathMode", ptr %20, i32 0, i32 3
  %29 = load float, ptr %28, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %9, i64 24, i1 false)
  %30 = call noundef float @_ZN3vcg8PathMode8HitPointEfNS_4Ray3IfLb1EEERNS_6Point3IfEE(ptr noundef nonnull align 8 dereferenceable(80) %20, float noundef %29, ptr noundef byval(%"class.vcg::Ray3.8") align 8 %14, ptr noundef nonnull align 4 dereferenceable(12) %12)
  store float %30, ptr %13, align 4
  %31 = getelementptr inbounds %"class.vcg::PathMode", ptr %20, i32 0, i32 3
  %32 = load float, ptr %31, align 4
  %33 = load float, ptr %13, align 4
  %34 = fadd float %32, %33
  %35 = call noundef float @_ZN3vcg8PathMode9NormalizeEf(ptr noundef nonnull align 8 dereferenceable(80) %20, float noundef %34)
  %36 = getelementptr inbounds %"class.vcg::PathMode", ptr %20, i32 0, i32 3
  store float %35, ptr %36, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %"class.vcg::PathMode", ptr %20, i32 0, i32 7
  %39 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEmiERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %12, ptr noundef nonnull align 4 dereferenceable(12) %38)
  %40 = getelementptr inbounds %"class.vcg::Point3", ptr %15, i32 0, i32 0
  store { <2 x float>, float } %39, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 8 %16, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %15, i64 12, i1 false)
  %41 = getelementptr inbounds { <2 x float>, float }, ptr %17, i32 0, i32 0
  %42 = load <2 x float>, ptr %41, align 4
  %43 = getelementptr inbounds { <2 x float>, float }, ptr %17, i32 0, i32 1
  %44 = load float, ptr %43, align 4
  call void @_ZN3vcg9Trackball9TranslateENS_6Point3IfEE(ptr noundef nonnull align 8 dereferenceable(597) %37, <2 x float> %42, float %44)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg8PathMode5ApplyEPNS_9TrackballEf(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, float noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca %"class.vcg::Point3", align 4
  %10 = alloca %"class.vcg::Point3", align 4
  %11 = alloca %"class.vcg::Point3", align 4
  %12 = alloca %"class.vcg::Point3", align 4
  %13 = alloca %"class.vcg::Point3", align 4
  %14 = alloca { <2 x float>, float }, align 8
  %15 = alloca { <2 x float>, float }, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store float %2, ptr %6, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %"class.vcg::PathMode", ptr %16, i32 0, i32 3
  %18 = load float, ptr %17, align 4
  %19 = getelementptr inbounds %"class.vcg::PathMode", ptr %16, i32 0, i32 8
  store float %18, ptr %19, align 8
  %20 = getelementptr inbounds %"class.vcg::PathMode", ptr %16, i32 0, i32 7
  %21 = getelementptr inbounds %"class.vcg::PathMode", ptr %16, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %20, i64 12, i1 false)
  %22 = getelementptr inbounds %"class.vcg::PathMode", ptr %16, i32 0, i32 6
  %23 = load float, ptr %22, align 8
  %24 = fmul float %23, 5.000000e-01
  store float %24, ptr %7, align 4
  %25 = load float, ptr %6, align 4
  %26 = load float, ptr %7, align 4
  %27 = fmul float %25, %26
  %28 = getelementptr inbounds %"class.vcg::PathMode", ptr %16, i32 0, i32 5
  %29 = load float, ptr %28, align 4
  %30 = fdiv float %27, %29
  store float %30, ptr %8, align 4
  call void @_ZN3vcg6Point3IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %9)
  call void @_ZN3vcg6Point3IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %10)
  call void @_ZN3vcg6Point3IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %11)
  call void @_ZN3vcg6Point3IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %12)
  %31 = getelementptr inbounds %"class.vcg::PathMode", ptr %16, i32 0, i32 3
  %32 = load float, ptr %31, align 4
  call void @_ZN3vcg8PathMode9GetPointsEfRNS_6Point3IfEES3_S3_(ptr noundef nonnull align 8 dereferenceable(80) %16, float noundef %32, ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef nonnull align 4 dereferenceable(12) %12)
  %33 = getelementptr inbounds %"class.vcg::PathMode", ptr %16, i32 0, i32 3
  %34 = load float, ptr %33, align 4
  %35 = load float, ptr %8, align 4
  %36 = fadd float %34, %35
  %37 = call noundef float @_ZN3vcg8PathMode9NormalizeEf(ptr noundef nonnull align 8 dereferenceable(80) %16, float noundef %36)
  %38 = getelementptr inbounds %"class.vcg::PathMode", ptr %16, i32 0, i32 3
  store float %37, ptr %38, align 4
  %39 = getelementptr inbounds %"class.vcg::PathMode", ptr %16, i32 0, i32 3
  %40 = load float, ptr %39, align 4
  call void @_ZN3vcg8PathMode9GetPointsEfRNS_6Point3IfEES3_S3_(ptr noundef nonnull align 8 dereferenceable(80) %16, float noundef %40, ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef nonnull align 4 dereferenceable(12) %12)
  %41 = load ptr, ptr %5, align 8
  %42 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEmiERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) %9)
  %43 = getelementptr inbounds %"class.vcg::Point3", ptr %13, i32 0, i32 0
  store { <2 x float>, float } %42, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 8 %14, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %13, i64 12, i1 false)
  %44 = getelementptr inbounds { <2 x float>, float }, ptr %15, i32 0, i32 0
  %45 = load <2 x float>, ptr %44, align 4
  %46 = getelementptr inbounds { <2 x float>, float }, ptr %15, i32 0, i32 1
  %47 = load float, ptr %46, align 4
  call void @_ZN3vcg9Trackball9TranslateENS_6Point3IfEE(ptr noundef nonnull align 8 dereferenceable(597) %41, <2 x float> %45, float %47)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg8PathMode9SetActionEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.vcg::Point3", align 4
  %4 = alloca %"class.vcg::Point3", align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @_ZN3vcg6Point3IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %3)
  call void @_ZN3vcg6Point3IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %4)
  %6 = getelementptr inbounds %"class.vcg::PathMode", ptr %5, i32 0, i32 3
  %7 = load float, ptr %6, align 4
  %8 = getelementptr inbounds %"class.vcg::PathMode", ptr %5, i32 0, i32 7
  call void @_ZN3vcg8PathMode9GetPointsEfRNS_6Point3IfEES3_S3_(ptr noundef nonnull align 8 dereferenceable(80) %5, float noundef %7, ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3vcg8PathMode5ResetEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.vcg::PathMode", ptr %3, i32 0, i32 4
  %5 = load float, ptr %4, align 8
  %6 = getelementptr inbounds %"class.vcg::PathMode", ptr %3, i32 0, i32 3
  store float %5, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3vcg8PathMode4NameEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @.str.10
}

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg8PathMode4DrawEPNS_9TrackballE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.vcg::Point3", align 4
  %6 = alloca %"class.vcg::Point3", align 4
  %7 = alloca %"class.vcg::Point3", align 4
  %8 = alloca %"class.vcg::Point3", align 4
  %9 = alloca %"class.vcg::Point3", align 4
  %10 = alloca %"class.vcg::Point3", align 4
  %11 = alloca %"class.vcg::Point3", align 4
  %12 = alloca { <2 x float>, float }, align 4
  %13 = alloca { <2 x float>, float }, align 4
  %14 = alloca { <2 x float>, float }, align 4
  %15 = alloca { <2 x float>, float }, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %4, align 8
  call void @_ZN3vcg10trackutils14DrawSphereIconEPNS_9TrackballEbb(ptr noundef %17, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @_ZN3vcg6Point3IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %5)
  call void @_ZN3vcg6Point3IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %6)
  call void @_ZN3vcg6Point3IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %7)
  %18 = getelementptr inbounds %"class.vcg::PathMode", ptr %16, i32 0, i32 3
  %19 = load float, ptr %18, align 4
  call void @_ZN3vcg8PathMode9GetPointsEfRNS_6Point3IfEES3_S3_(ptr noundef nonnull align 8 dereferenceable(80) %16, float noundef %19, ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) %7)
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %"class.vcg::PathMode", ptr %16, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %5, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %6, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %7, i64 12, i1 false)
  %22 = getelementptr inbounds %"class.vcg::PathMode", ptr %16, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %22, i64 12, i1 false)
  %23 = getelementptr inbounds %"class.vcg::PathMode", ptr %16, i32 0, i32 2
  %24 = load i8, ptr %23, align 8
  %25 = trunc i8 %24 to i1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %8, i64 12, i1 false)
  %26 = getelementptr inbounds { <2 x float>, float }, ptr %12, i32 0, i32 0
  %27 = load <2 x float>, ptr %26, align 4
  %28 = getelementptr inbounds { <2 x float>, float }, ptr %12, i32 0, i32 1
  %29 = load float, ptr %28, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %9, i64 12, i1 false)
  %30 = getelementptr inbounds { <2 x float>, float }, ptr %13, i32 0, i32 0
  %31 = load <2 x float>, ptr %30, align 4
  %32 = getelementptr inbounds { <2 x float>, float }, ptr %13, i32 0, i32 1
  %33 = load float, ptr %32, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %10, i64 12, i1 false)
  %34 = getelementptr inbounds { <2 x float>, float }, ptr %14, i32 0, i32 0
  %35 = load <2 x float>, ptr %34, align 4
  %36 = getelementptr inbounds { <2 x float>, float }, ptr %14, i32 0, i32 1
  %37 = load float, ptr %36, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %11, i64 12, i1 false)
  %38 = getelementptr inbounds { <2 x float>, float }, ptr %15, i32 0, i32 0
  %39 = load <2 x float>, ptr %38, align 4
  %40 = getelementptr inbounds { <2 x float>, float }, ptr %15, i32 0, i32 1
  %41 = load float, ptr %40, align 4
  call void @_ZN3vcg10trackutils16DrawUglyPathModeEPNS_9TrackballERKSt6vectorINS_6Point3IfEESaIS5_EES5_S5_S5_S5_b(ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(24) %21, <2 x float> %27, float %29, <2 x float> %31, float %33, <2 x float> %35, float %37, <2 x float> %39, float %41, i1 noundef zeroext %25)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3vcg8PathMode8isStickyEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3vcg8PathMode4UndoEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.vcg::PathMode", ptr %3, i32 0, i32 8
  %5 = load float, ptr %4, align 8
  %6 = getelementptr inbounds %"class.vcg::PathMode", ptr %3, i32 0, i32 3
  store float %5, ptr %6, align 4
  %7 = getelementptr inbounds %"class.vcg::PathMode", ptr %3, i32 0, i32 9
  %8 = getelementptr inbounds %"class.vcg::PathMode", ptr %3, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %7, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg8AreaModeD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [14 x ptr] }, ptr @_ZTVN3vcg8AreaModeE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds %"class.vcg::AreaMode", ptr %3, i32 0, i32 12
  call void @_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #7
  %6 = getelementptr inbounds %"class.vcg::AreaMode", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #7
  call void @_ZN3vcg9TrackModeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg8AreaModeD0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3vcg8AreaModeD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #7
  call void @_ZdlPv(ptr noundef %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg8AreaMode5ApplyEPNS_9TrackballENS_6Point3IfEE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, <2 x float> %2, float %3) unnamed_addr #2 align 2 {
  %5 = alloca %"class.vcg::Point3", align 4
  %6 = alloca { <2 x float>, float }, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.vcg::Point3", align 4
  %10 = alloca %"class.vcg::Point3", align 4
  %11 = alloca { <2 x float>, float }, align 8
  %12 = alloca { <2 x float>, float }, align 8
  %13 = alloca %"struct.std::pair.16", align 4
  %14 = alloca %"class.vcg::Point3", align 4
  %15 = alloca { <2 x float>, float }, align 8
  %16 = alloca %"class.vcg::Plane3", align 4
  %17 = alloca { <2 x float>, float }, align 4
  %18 = alloca %"class.vcg::Point3", align 4
  %19 = alloca %"class.vcg::Point3", align 4
  %20 = alloca %"class.vcg::Point3", align 4
  %21 = alloca %"class.vcg::Point3", align 4
  %22 = alloca { <2 x float>, float }, align 4
  %23 = alloca { <2 x float>, float }, align 4
  %24 = alloca { <2 x float>, float }, align 8
  %25 = alloca %"class.vcg::Point3", align 4
  %26 = alloca { <2 x float>, float }, align 8
  %27 = alloca { <2 x float>, float }, align 4
  %28 = getelementptr inbounds { <2 x float>, float }, ptr %6, i32 0, i32 0
  store <2 x float> %2, ptr %28, align 4
  %29 = getelementptr inbounds { <2 x float>, float }, ptr %6, i32 0, i32 1
  store float %3, ptr %29, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 12, i1 false)
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %"class.vcg::AreaMode", ptr %30, i32 0, i32 2
  %32 = load i8, ptr %31, align 8
  %33 = trunc i8 %32 to i1
  %34 = getelementptr inbounds %"class.vcg::AreaMode", ptr %30, i32 0, i32 13
  %35 = zext i1 %33 to i8
  store i8 %35, ptr %34, align 8
  %36 = getelementptr inbounds %"class.vcg::AreaMode", ptr %30, i32 0, i32 6
  %37 = getelementptr inbounds %"class.vcg::AreaMode", ptr %30, i32 0, i32 14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 8 %36, i64 12, i1 false)
  %38 = getelementptr inbounds %"class.vcg::AreaMode", ptr %30, i32 0, i32 7
  %39 = getelementptr inbounds %"class.vcg::AreaMode", ptr %30, i32 0, i32 15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 4 %38, i64 12, i1 false)
  %40 = getelementptr inbounds %"class.vcg::AreaMode", ptr %30, i32 0, i32 8
  %41 = getelementptr inbounds %"class.vcg::AreaMode", ptr %30, i32 0, i32 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 8 %40, i64 12, i1 false)
  %42 = getelementptr inbounds %"class.vcg::AreaMode", ptr %30, i32 0, i32 11
  %43 = getelementptr inbounds %"class.vcg::AreaMode", ptr %30, i32 0, i32 17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %42, i64 12, i1 false)
  %44 = getelementptr inbounds %"class.vcg::AreaMode", ptr %30, i32 0, i32 12
  %45 = call noundef i64 @_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %44) #7
  %46 = getelementptr inbounds %"class.vcg::AreaMode", ptr %30, i32 0, i32 18
  store i64 %45, ptr %46, align 8
  %47 = getelementptr inbounds %"class.vcg::AreaMode", ptr %30, i32 0, i32 2
  %48 = load i8, ptr %47, align 8
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %60

50:                                               ; preds = %4
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %"class.vcg::Trackball", ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds %"class.vcg::AreaMode", ptr %30, i32 0, i32 6
  %54 = call { <2 x float>, float } @_ZNK3vcg4ViewIfE7ProjectERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(273) %52, ptr noundef nonnull align 4 dereferenceable(12) %53)
  %55 = getelementptr inbounds %"class.vcg::Point3", ptr %10, i32 0, i32 0
  store { <2 x float>, float } %54, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 8 %11, i64 12, i1 false)
  %56 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEmiERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) %5)
  %57 = getelementptr inbounds %"class.vcg::Point3", ptr %9, i32 0, i32 0
  store { <2 x float>, float } %56, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 8 %12, i64 12, i1 false)
  %58 = getelementptr inbounds %"class.vcg::AreaMode", ptr %30, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 4 %9, i64 12, i1 false)
  %59 = getelementptr inbounds %"class.vcg::AreaMode", ptr %30, i32 0, i32 2
  store i8 0, ptr %59, align 8
  br label %60

60:                                               ; preds = %50, %4
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %"class.vcg::AreaMode", ptr %30, i32 0, i32 7
  %63 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEplERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %62)
  %64 = getelementptr inbounds %"class.vcg::Point3", ptr %14, i32 0, i32 0
  store { <2 x float>, float } %63, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 8 %15, i64 12, i1 false)
  %65 = getelementptr inbounds %"class.vcg::AreaMode", ptr %30, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 8 %65, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %14, i64 12, i1 false)
  %66 = getelementptr inbounds { <2 x float>, float }, ptr %17, i32 0, i32 0
  %67 = load <2 x float>, ptr %66, align 4
  %68 = getelementptr inbounds { <2 x float>, float }, ptr %17, i32 0, i32 1
  %69 = load float, ptr %68, align 4
  %70 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %16, i32 0, i32 0
  %71 = load <2 x float>, ptr %70, align 4
  %72 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %16, i32 0, i32 1
  %73 = load <2 x float>, ptr %72, align 4
  %74 = call { <2 x float>, i64 } @_ZN3vcg10trackutils8HitPlaneEPNS_9TrackballENS_6Point3IfEENS_6Plane3IfLb1EEE(ptr noundef %61, <2 x float> %67, float %69, <2 x float> %71, <2 x float> %73)
  %75 = getelementptr inbounds { <2 x float>, i64 }, ptr %13, i32 0, i32 0
  %76 = extractvalue { <2 x float>, i64 } %74, 0
  store <2 x float> %76, ptr %75, align 4
  %77 = getelementptr inbounds { <2 x float>, i64 }, ptr %13, i32 0, i32 1
  %78 = extractvalue { <2 x float>, i64 } %74, 1
  store i64 %78, ptr %77, align 4
  %79 = getelementptr inbounds %"struct.std::pair.16", ptr %13, i32 0, i32 1
  %80 = load i8, ptr %79, align 4
  %81 = trunc i8 %80 to i1
  br i1 %81, label %83, label %82

82:                                               ; preds = %60
  br label %108

83:                                               ; preds = %60
  %84 = getelementptr inbounds %"struct.std::pair.16", ptr %13, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %84, i64 12, i1 false)
  %85 = getelementptr inbounds %"class.vcg::AreaMode", ptr %30, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 8 %85, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %18, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %20, i64 12, i1 false)
  %86 = getelementptr inbounds { <2 x float>, float }, ptr %22, i32 0, i32 0
  %87 = load <2 x float>, ptr %86, align 4
  %88 = getelementptr inbounds { <2 x float>, float }, ptr %22, i32 0, i32 1
  %89 = load float, ptr %88, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %21, i64 12, i1 false)
  %90 = getelementptr inbounds { <2 x float>, float }, ptr %23, i32 0, i32 0
  %91 = load <2 x float>, ptr %90, align 4
  %92 = getelementptr inbounds { <2 x float>, float }, ptr %23, i32 0, i32 1
  %93 = load float, ptr %92, align 4
  %94 = call { <2 x float>, float } @_ZN3vcg8AreaMode4MoveENS_6Point3IfEES2_(ptr noundef nonnull align 8 dereferenceable(216) %30, <2 x float> %87, float %89, <2 x float> %91, float %93)
  %95 = getelementptr inbounds %"class.vcg::Point3", ptr %19, i32 0, i32 0
  store { <2 x float>, float } %94, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %95, ptr align 8 %24, i64 12, i1 false)
  %96 = getelementptr inbounds %"class.vcg::AreaMode", ptr %30, i32 0, i32 6
  %97 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN3vcg6Point3IfEpLERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %96, ptr noundef nonnull align 4 dereferenceable(12) %19)
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds %"class.vcg::AreaMode", ptr %30, i32 0, i32 6
  %100 = getelementptr inbounds %"class.vcg::AreaMode", ptr %30, i32 0, i32 8
  %101 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEmiERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %99, ptr noundef nonnull align 4 dereferenceable(12) %100)
  %102 = getelementptr inbounds %"class.vcg::Point3", ptr %25, i32 0, i32 0
  store { <2 x float>, float } %101, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %102, ptr align 8 %26, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %25, i64 12, i1 false)
  %103 = getelementptr inbounds { <2 x float>, float }, ptr %27, i32 0, i32 0
  %104 = load <2 x float>, ptr %103, align 4
  %105 = getelementptr inbounds { <2 x float>, float }, ptr %27, i32 0, i32 1
  %106 = load float, ptr %105, align 4
  call void @_ZN3vcg9Trackball9TranslateENS_6Point3IfEE(ptr noundef nonnull align 8 dereferenceable(597) %98, <2 x float> %104, float %106)
  %107 = getelementptr inbounds %"class.vcg::AreaMode", ptr %30, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %107, ptr align 4 %18, i64 12, i1 false)
  br label %108

108:                                              ; preds = %83, %82
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg8AreaMode9SetActionEv(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.vcg::AreaMode", ptr %3, i32 0, i32 2
  store i8 1, ptr %4, align 8
  %5 = getelementptr inbounds %"class.vcg::AreaMode", ptr %3, i32 0, i32 6
  %6 = getelementptr inbounds %"class.vcg::AreaMode", ptr %3, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 12, i1 false)
  %7 = getelementptr inbounds %"class.vcg::AreaMode", ptr %3, i32 0, i32 12
  call void @_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #7
  %8 = getelementptr inbounds %"class.vcg::AreaMode", ptr %3, i32 0, i32 12
  %9 = getelementptr inbounds %"class.vcg::AreaMode", ptr %3, i32 0, i32 6
  call void @_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(12) %9)
  %10 = getelementptr inbounds %"class.vcg::AreaMode", ptr %3, i32 0, i32 6
  %11 = getelementptr inbounds %"class.vcg::AreaMode", ptr %3, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3vcg8AreaMode5ResetEv(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.vcg::AreaMode", ptr %3, i32 0, i32 9
  %5 = getelementptr inbounds %"class.vcg::AreaMode", ptr %3, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 4 %4, i64 12, i1 false)
  %6 = getelementptr inbounds %"class.vcg::AreaMode", ptr %3, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 4 %5, i64 12, i1 false)
  %7 = getelementptr inbounds %"class.vcg::AreaMode", ptr %3, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 4 %6, i64 12, i1 false)
  %8 = getelementptr inbounds %"class.vcg::AreaMode", ptr %3, i32 0, i32 12
  call void @_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3vcg8AreaMode4NameEv(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @.str.11
}

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg8AreaMode4DrawEPNS_9TrackballE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.vcg::Point3", align 4
  %6 = alloca %"class.vcg::Point3", align 4
  %7 = alloca %"class.vcg::Plane3", align 4
  %8 = alloca %"class.vcg::Point3", align 4
  %9 = alloca { <2 x float>, float }, align 4
  %10 = alloca { <2 x float>, float }, align 4
  %11 = alloca { <2 x float>, float }, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  call void @_ZN3vcg10trackutils14DrawSphereIconEPNS_9TrackballEbb(ptr noundef %13, i1 noundef zeroext true, i1 noundef zeroext false)
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.vcg::AreaMode", ptr %12, i32 0, i32 1
  %16 = getelementptr inbounds %"class.vcg::AreaMode", ptr %12, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 8 %16, i64 12, i1 false)
  %17 = getelementptr inbounds %"class.vcg::AreaMode", ptr %12, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 8 %17, i64 12, i1 false)
  %18 = getelementptr inbounds %"class.vcg::AreaMode", ptr %12, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 8 %18, i64 16, i1 false)
  %19 = getelementptr inbounds %"class.vcg::AreaMode", ptr %12, i32 0, i32 12
  %20 = getelementptr inbounds %"class.vcg::AreaMode", ptr %12, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 8 %20, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 12, i1 false)
  %21 = getelementptr inbounds { <2 x float>, float }, ptr %9, i32 0, i32 0
  %22 = load <2 x float>, ptr %21, align 4
  %23 = getelementptr inbounds { <2 x float>, float }, ptr %9, i32 0, i32 1
  %24 = load float, ptr %23, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %6, i64 12, i1 false)
  %25 = getelementptr inbounds { <2 x float>, float }, ptr %10, i32 0, i32 0
  %26 = load <2 x float>, ptr %25, align 4
  %27 = getelementptr inbounds { <2 x float>, float }, ptr %10, i32 0, i32 1
  %28 = load float, ptr %27, align 4
  %29 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %7, i32 0, i32 0
  %30 = load <2 x float>, ptr %29, align 4
  %31 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %7, i32 0, i32 1
  %32 = load <2 x float>, ptr %31, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %8, i64 12, i1 false)
  %33 = getelementptr inbounds { <2 x float>, float }, ptr %11, i32 0, i32 0
  %34 = load <2 x float>, ptr %33, align 4
  %35 = getelementptr inbounds { <2 x float>, float }, ptr %11, i32 0, i32 1
  %36 = load float, ptr %35, align 4
  call void @_ZN3vcg10trackutils16DrawUglyAreaModeEPNS_9TrackballERKSt6vectorINS_6Point3IfEESaIS5_EES5_S5_NS_6Plane3IfLb1EEES9_S5_(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(24) %15, <2 x float> %22, float %24, <2 x float> %26, float %28, <2 x float> %30, <2 x float> %32, ptr noundef nonnull align 8 dereferenceable(24) %19, <2 x float> %34, float %36)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3vcg8AreaMode8isStickyEv(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3vcg8AreaMode4UndoEv(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.vcg::AreaMode", ptr %4, i32 0, i32 13
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  %8 = getelementptr inbounds %"class.vcg::AreaMode", ptr %4, i32 0, i32 2
  %9 = zext i1 %7 to i8
  store i8 %9, ptr %8, align 8
  %10 = getelementptr inbounds %"class.vcg::AreaMode", ptr %4, i32 0, i32 14
  %11 = getelementptr inbounds %"class.vcg::AreaMode", ptr %4, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 4 %10, i64 12, i1 false)
  %12 = getelementptr inbounds %"class.vcg::AreaMode", ptr %4, i32 0, i32 15
  %13 = getelementptr inbounds %"class.vcg::AreaMode", ptr %4, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 8 %12, i64 12, i1 false)
  %14 = getelementptr inbounds %"class.vcg::AreaMode", ptr %4, i32 0, i32 16
  %15 = getelementptr inbounds %"class.vcg::AreaMode", ptr %4, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 4 %14, i64 12, i1 false)
  %16 = getelementptr inbounds %"class.vcg::AreaMode", ptr %4, i32 0, i32 17
  %17 = getelementptr inbounds %"class.vcg::AreaMode", ptr %4, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %16, i64 12, i1 false)
  %18 = getelementptr inbounds %"class.vcg::AreaMode", ptr %4, i32 0, i32 12
  %19 = call noundef i64 @_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #7
  %20 = sub i64 %19, 1
  store i64 %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %28, %1
  %22 = load i64, ptr %3, align 8
  %23 = getelementptr inbounds %"class.vcg::AreaMode", ptr %4, i32 0, i32 18
  %24 = load i64, ptr %23, align 8
  %25 = icmp ugt i64 %22, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = getelementptr inbounds %"class.vcg::AreaMode", ptr %4, i32 0, i32 12
  call void @_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %27) #7
  br label %28

28:                                               ; preds = %26
  %29 = load i64, ptr %3, align 8
  %30 = add i64 %29, -1
  store i64 %30, ptr %3, align 8
  br label %21, !llvm.loop !5

31:                                               ; preds = %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg9PolarModeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3vcg9TrackModeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg9PolarModeD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3vcg9PolarModeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  call void @_ZdlPv(ptr noundef %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg9PolarMode5ApplyEPNS_9TrackballENS_6Point3IfEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, <2 x float> %2, float %3) unnamed_addr #2 align 2 {
  %5 = alloca %"class.vcg::Point3", align 4
  %6 = alloca { <2 x float>, float }, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.vcg::Point3", align 4
  %10 = alloca { <2 x float>, float }, align 8
  %11 = alloca %"class.vcg::Point3", align 4
  %12 = alloca { <2 x float>, float }, align 8
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca %"class.vcg::Quaternion", align 4
  %20 = alloca %"class.vcg::Quaternion", align 4
  %21 = alloca %"class.vcg::Point3", align 4
  %22 = alloca %"class.vcg::Quaternion", align 4
  %23 = alloca %"class.vcg::Point3", align 4
  %24 = getelementptr inbounds { <2 x float>, float }, ptr %6, i32 0, i32 0
  store <2 x float> %2, ptr %24, align 4
  %25 = getelementptr inbounds { <2 x float>, float }, ptr %6, i32 0, i32 1
  store float %3, ptr %25, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 12, i1 false)
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %"class.vcg::Trackball", ptr %28, i32 0, i32 10
  %30 = call { <2 x float>, float } @_ZN3vcg10trackutils12HitViewPlaneEPNS_9TrackballERKNS_6Point3IfEE(ptr noundef %27, ptr noundef nonnull align 4 dereferenceable(12) %29)
  %31 = getelementptr inbounds %"class.vcg::Point3", ptr %9, i32 0, i32 0
  store { <2 x float>, float } %30, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 8 %10, i64 12, i1 false)
  %32 = load ptr, ptr %8, align 8
  %33 = call { <2 x float>, float } @_ZN3vcg10trackutils12HitViewPlaneEPNS_9TrackballERKNS_6Point3IfEE(ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(12) %5)
  %34 = getelementptr inbounds %"class.vcg::Point3", ptr %11, i32 0, i32 0
  store { <2 x float>, float } %33, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 8 %12, i64 12, i1 false)
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point3IfE1XEv(ptr noundef nonnull align 4 dereferenceable(12) %11)
  %36 = load float, ptr %35, align 4
  %37 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point3IfE1XEv(ptr noundef nonnull align 4 dereferenceable(12) %9)
  %38 = load float, ptr %37, align 4
  %39 = fsub float %36, %38
  store float %39, ptr %13, align 4
  %40 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point3IfE1YEv(ptr noundef nonnull align 4 dereferenceable(12) %11)
  %41 = load float, ptr %40, align 4
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point3IfE1YEv(ptr noundef nonnull align 4 dereferenceable(12) %9)
  %43 = load float, ptr %42, align 4
  %44 = fsub float %41, %43
  store float %44, ptr %14, align 4
  store float 0x3FF921FB60000000, ptr %15, align 4
  store float 0x3FF69E9560000000, ptr %16, align 4
  %45 = load float, ptr %13, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %"class.vcg::Transform", ptr %46, i32 0, i32 2
  %48 = load float, ptr %47, align 4
  %49 = fmul float %48, 0x3FF921FB60000000
  %50 = fdiv float %45, %49
  store float %50, ptr %17, align 4
  %51 = load float, ptr %14, align 4
  %52 = fneg float %51
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %"class.vcg::Transform", ptr %53, i32 0, i32 2
  %55 = load float, ptr %54, align 4
  %56 = fmul float %55, 0x3FF921FB60000000
  %57 = fdiv float %52, %56
  store float %57, ptr %18, align 4
  %58 = getelementptr inbounds %"class.vcg::PolarMode", ptr %26, i32 0, i32 1
  %59 = load float, ptr %58, align 8
  %60 = load float, ptr %17, align 4
  %61 = fadd float %59, %60
  %62 = getelementptr inbounds %"class.vcg::PolarMode", ptr %26, i32 0, i32 3
  store float %61, ptr %62, align 8
  %63 = getelementptr inbounds %"class.vcg::PolarMode", ptr %26, i32 0, i32 2
  %64 = load float, ptr %63, align 4
  %65 = load float, ptr %18, align 4
  %66 = fadd float %64, %65
  %67 = getelementptr inbounds %"class.vcg::PolarMode", ptr %26, i32 0, i32 4
  store float %66, ptr %67, align 4
  %68 = getelementptr inbounds %"class.vcg::PolarMode", ptr %26, i32 0, i32 4
  %69 = load float, ptr %68, align 4
  %70 = fcmp ogt float %69, 0x3FF69E9560000000
  br i1 %70, label %71, label %73

71:                                               ; preds = %4
  %72 = getelementptr inbounds %"class.vcg::PolarMode", ptr %26, i32 0, i32 4
  store float 0x3FF69E9560000000, ptr %72, align 4
  br label %73

73:                                               ; preds = %71, %4
  %74 = getelementptr inbounds %"class.vcg::PolarMode", ptr %26, i32 0, i32 4
  %75 = load float, ptr %74, align 4
  %76 = fcmp olt float %75, 0xBFF69E9560000000
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = getelementptr inbounds %"class.vcg::PolarMode", ptr %26, i32 0, i32 4
  store float 0xBFF69E9560000000, ptr %78, align 4
  br label %79

79:                                               ; preds = %77, %73
  %80 = getelementptr inbounds %"class.vcg::PolarMode", ptr %26, i32 0, i32 4
  %81 = load float, ptr %80, align 4
  call void @_ZN3vcg6Point3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %21, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  call void @_ZN3vcg10QuaternionIfEC2EfRKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(16) %20, float noundef %81, ptr noundef nonnull align 4 dereferenceable(12) %21)
  %82 = getelementptr inbounds %"class.vcg::PolarMode", ptr %26, i32 0, i32 3
  %83 = load float, ptr %82, align 8
  call void @_ZN3vcg6Point3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %23, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00)
  call void @_ZN3vcg10QuaternionIfEC2EfRKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(16) %22, float noundef %83, ptr noundef nonnull align 4 dereferenceable(12) %23)
  %84 = call { <2 x float>, <2 x float> } @_ZNK3vcg10QuaternionIfEmlERKS1_(ptr noundef nonnull align 4 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(16) %22)
  %85 = getelementptr inbounds %"class.vcg::Quaternion", ptr %19, i32 0, i32 0
  %86 = getelementptr inbounds %"class.vcg::Point4", ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %86, i32 0, i32 0
  %88 = extractvalue { <2 x float>, <2 x float> } %84, 0
  store <2 x float> %88, ptr %87, align 4
  %89 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %86, i32 0, i32 1
  %90 = extractvalue { <2 x float>, <2 x float> } %84, 1
  store <2 x float> %90, ptr %89, align 4
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds %"class.vcg::Transform", ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds %"class.vcg::Similarity", ptr %92, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %93, ptr align 4 %19, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3vcg9PolarMode9SetActionEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.vcg::PolarMode", ptr %3, i32 0, i32 3
  %5 = load float, ptr %4, align 8
  %6 = getelementptr inbounds %"class.vcg::PolarMode", ptr %3, i32 0, i32 1
  store float %5, ptr %6, align 8
  %7 = getelementptr inbounds %"class.vcg::PolarMode", ptr %3, i32 0, i32 4
  %8 = load float, ptr %7, align 4
  %9 = getelementptr inbounds %"class.vcg::PolarMode", ptr %3, i32 0, i32 2
  store float %8, ptr %9, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3vcg9PolarMode5ResetEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.vcg::PolarMode", ptr %3, i32 0, i32 4
  store float 0.000000e+00, ptr %4, align 4
  %5 = getelementptr inbounds %"class.vcg::PolarMode", ptr %3, i32 0, i32 3
  store float 0.000000e+00, ptr %5, align 8
  %6 = getelementptr inbounds %"class.vcg::PolarMode", ptr %3, i32 0, i32 2
  store float 0.000000e+00, ptr %6, align 4
  %7 = getelementptr inbounds %"class.vcg::PolarMode", ptr %3, i32 0, i32 1
  store float 0.000000e+00, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3vcg9PolarMode4NameEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @.str.12
}

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg9PolarMode4DrawEPNS_9TrackballE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN3vcg10trackutils14DrawSphereIconEPNS_9TrackballEbb(ptr noundef %5, i1 noundef zeroext true, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg12InactiveModeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3vcg9TrackModeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg12InactiveModeD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3vcg12InactiveModeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  call void @_ZdlPv(ptr noundef %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3vcg12InactiveMode4NameEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @.str.13
}

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg12InactiveMode4DrawEPNS_9TrackballE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN3vcg10trackutils14DrawSphereIconEPNS_9TrackballEbb(ptr noundef %5, i1 noundef zeroext false, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg10SphereModeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3vcg9TrackModeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg10SphereModeD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3vcg10SphereModeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  call void @_ZdlPv(ptr noundef %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg10SphereMode5ApplyEPNS_9TrackballENS_6Point3IfEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, <2 x float> %2, float %3) unnamed_addr #2 align 2 {
  %5 = alloca %"class.vcg::Point3", align 4
  %6 = alloca { <2 x float>, float }, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.vcg::Point3", align 4
  %10 = alloca { <2 x float>, float }, align 8
  %11 = alloca %"class.vcg::Point3", align 4
  %12 = alloca { <2 x float>, float }, align 8
  %13 = alloca %"class.vcg::Point3", align 4
  %14 = alloca %"class.vcg::Point3", align 4
  %15 = alloca %"class.vcg::Point3", align 4
  %16 = alloca { <2 x float>, float }, align 8
  %17 = alloca %"class.vcg::Point3", align 4
  %18 = alloca { <2 x float>, float }, align 8
  %19 = alloca { <2 x float>, float }, align 8
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca %"class.vcg::Point3", align 4
  %23 = alloca { <2 x float>, float }, align 8
  %24 = alloca %"class.vcg::Point3", align 4
  %25 = alloca { <2 x float>, float }, align 8
  %26 = alloca float, align 4
  %27 = alloca %"class.vcg::Quaternion", align 4
  %28 = alloca %"class.vcg::Quaternion", align 4
  %29 = getelementptr inbounds { <2 x float>, float }, ptr %6, i32 0, i32 0
  store <2 x float> %2, ptr %29, align 4
  %30 = getelementptr inbounds { <2 x float>, float }, ptr %6, i32 0, i32 1
  store float %3, ptr %30, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 12, i1 false)
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %"class.vcg::Trackball", ptr %32, i32 0, i32 10
  %34 = call { <2 x float>, float } @_ZN3vcg10trackutils9HitSphereEPNS_9TrackballERKNS_6Point3IfEE(ptr noundef %31, ptr noundef nonnull align 4 dereferenceable(12) %33)
  %35 = getelementptr inbounds %"class.vcg::Point3", ptr %9, i32 0, i32 0
  store { <2 x float>, float } %34, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 8 %10, i64 12, i1 false)
  %36 = load ptr, ptr %8, align 8
  %37 = call { <2 x float>, float } @_ZN3vcg10trackutils9HitSphereEPNS_9TrackballERKNS_6Point3IfEE(ptr noundef %36, ptr noundef nonnull align 4 dereferenceable(12) %5)
  %38 = getelementptr inbounds %"class.vcg::Point3", ptr %11, i32 0, i32 0
  store { <2 x float>, float } %37, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 8 %12, i64 12, i1 false)
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %"class.vcg::Trackball", ptr %39, i32 0, i32 12
  call void @_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 4 dereferenceable(12) %11)
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %"class.vcg::Transform", ptr %41, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 8 %42, i64 12, i1 false)
  %43 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEmiERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef nonnull align 4 dereferenceable(12) %13)
  %44 = getelementptr inbounds %"class.vcg::Point3", ptr %15, i32 0, i32 0
  store { <2 x float>, float } %43, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 8 %16, i64 12, i1 false)
  %45 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEmiERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %13)
  %46 = getelementptr inbounds %"class.vcg::Point3", ptr %17, i32 0, i32 0
  store { <2 x float>, float } %45, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 8 %18, i64 12, i1 false)
  %47 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEeoERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %15, ptr noundef nonnull align 4 dereferenceable(12) %17)
  %48 = getelementptr inbounds %"class.vcg::Point3", ptr %14, i32 0, i32 0
  store { <2 x float>, float } %47, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 8 %19, i64 12, i1 false)
  %49 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN3vcg9NormalizeIfEERNS_6Point3IT_EES4_(ptr noundef nonnull align 4 dereferenceable(12) %14)
  %50 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEmiERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef nonnull align 4 dereferenceable(12) %13)
  %51 = getelementptr inbounds %"class.vcg::Point3", ptr %22, i32 0, i32 0
  store { <2 x float>, float } %50, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 8 %23, i64 12, i1 false)
  %52 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEmiERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %13)
  %53 = getelementptr inbounds %"class.vcg::Point3", ptr %24, i32 0, i32 0
  store { <2 x float>, float } %52, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 8 %25, i64 12, i1 false)
  %54 = call noundef float @_ZN3vcg5AngleIfEET_RKNS_6Point3IS1_EES5_(ptr noundef nonnull align 4 dereferenceable(12) %22, ptr noundef nonnull align 4 dereferenceable(12) %24)
  store float %54, ptr %21, align 4
  %55 = call noundef float @_ZN3vcg8DistanceIfEET_RKNS_6Point3IS1_EES5_(ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef nonnull align 4 dereferenceable(12) %9)
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %"class.vcg::Transform", ptr %56, i32 0, i32 2
  %58 = load float, ptr %57, align 4
  %59 = fdiv float %55, %58
  store float %59, ptr %26, align 4
  %60 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %26)
  %61 = load float, ptr %60, align 4
  store float %61, ptr %20, align 4
  %62 = load float, ptr %20, align 4
  %63 = fneg float %62
  call void @_ZN3vcg10QuaternionIfEC2EfRKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(16) %28, float noundef %63, ptr noundef nonnull align 4 dereferenceable(12) %14)
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %"class.vcg::Trackball", ptr %64, i32 0, i32 7
  %66 = getelementptr inbounds %"class.vcg::Similarity", ptr %65, i32 0, i32 0
  %67 = call { <2 x float>, <2 x float> } @_ZNK3vcg10QuaternionIfEmlERKS1_(ptr noundef nonnull align 4 dereferenceable(16) %28, ptr noundef nonnull align 4 dereferenceable(16) %66)
  %68 = getelementptr inbounds %"class.vcg::Quaternion", ptr %27, i32 0, i32 0
  %69 = getelementptr inbounds %"class.vcg::Point4", ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %69, i32 0, i32 0
  %71 = extractvalue { <2 x float>, <2 x float> } %67, 0
  store <2 x float> %71, ptr %70, align 4
  %72 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %69, i32 0, i32 1
  %73 = extractvalue { <2 x float>, <2 x float> } %67, 1
  store <2 x float> %73, ptr %72, align 4
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %"class.vcg::Transform", ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds %"class.vcg::Similarity", ptr %75, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 4 %27, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3vcg10SphereMode4NameEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @.str.14
}

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg10SphereMode4DrawEPNS_9TrackballE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN3vcg10trackutils14DrawSphereIconEPNS_9TrackballEbb(ptr noundef %5, i1 noundef zeroext true, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg7PanModeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3vcg9TrackModeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg7PanModeD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3vcg7PanModeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  call void @_ZdlPv(ptr noundef %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg7PanMode5ApplyEPNS_9TrackballENS_6Point3IfEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, <2 x float> %2, float %3) unnamed_addr #2 align 2 {
  %5 = alloca %"class.vcg::Point3", align 4
  %6 = alloca { <2 x float>, float }, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.vcg::Point3", align 4
  %10 = alloca { <2 x float>, float }, align 8
  %11 = alloca %"class.vcg::Point3", align 4
  %12 = alloca { <2 x float>, float }, align 8
  %13 = alloca %"class.vcg::Point3", align 4
  %14 = alloca { <2 x float>, float }, align 8
  %15 = alloca { <2 x float>, float }, align 4
  %16 = getelementptr inbounds { <2 x float>, float }, ptr %6, i32 0, i32 0
  store <2 x float> %2, ptr %16, align 4
  %17 = getelementptr inbounds { <2 x float>, float }, ptr %6, i32 0, i32 1
  store float %3, ptr %17, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 12, i1 false)
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %"class.vcg::Trackball", ptr %19, i32 0, i32 10
  %21 = call { <2 x float>, float } @_ZN3vcg10trackutils12HitViewPlaneEPNS_9TrackballERKNS_6Point3IfEE(ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(12) %20)
  %22 = getelementptr inbounds %"class.vcg::Point3", ptr %9, i32 0, i32 0
  store { <2 x float>, float } %21, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 8 %10, i64 12, i1 false)
  %23 = load ptr, ptr %8, align 8
  %24 = call { <2 x float>, float } @_ZN3vcg10trackutils12HitViewPlaneEPNS_9TrackballERKNS_6Point3IfEE(ptr noundef %23, ptr noundef nonnull align 4 dereferenceable(12) %5)
  %25 = getelementptr inbounds %"class.vcg::Point3", ptr %11, i32 0, i32 0
  store { <2 x float>, float } %24, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 8 %12, i64 12, i1 false)
  %26 = load ptr, ptr %8, align 8
  %27 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEmiERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef nonnull align 4 dereferenceable(12) %9)
  %28 = getelementptr inbounds %"class.vcg::Point3", ptr %13, i32 0, i32 0
  store { <2 x float>, float } %27, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 8 %14, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %13, i64 12, i1 false)
  %29 = getelementptr inbounds { <2 x float>, float }, ptr %15, i32 0, i32 0
  %30 = load <2 x float>, ptr %29, align 4
  %31 = getelementptr inbounds { <2 x float>, float }, ptr %15, i32 0, i32 1
  %32 = load float, ptr %31, align 4
  call void @_ZN3vcg9Trackball9TranslateENS_6Point3IfEE(ptr noundef nonnull align 8 dereferenceable(597) %26, <2 x float> %30, float %32)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3vcg7PanMode4NameEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @.str.15
}

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg7PanMode4DrawEPNS_9TrackballE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN3vcg10trackutils14DrawSphereIconEPNS_9TrackballEbb(ptr noundef %5, i1 noundef zeroext true, i1 noundef zeroext false)
  %6 = load ptr, ptr %4, align 8
  call void @_ZN3vcg10trackutils14DrawSphereAxisEPNS_9TrackballE(ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  call void @_ZN3vcg10trackutils15DrawUglyPanModeEPNS_9TrackballE(ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg5ZModeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3vcg9TrackModeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg5ZModeD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3vcg5ZModeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  call void @_ZdlPv(ptr noundef %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg5ZMode5ApplyEPNS_9TrackballENS_6Point3IfEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, <2 x float> %2, float %3) unnamed_addr #2 align 2 {
  %5 = alloca %"class.vcg::Point3", align 4
  %6 = alloca { <2 x float>, float }, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.vcg::Point3", align 4
  %10 = alloca %"class.vcg::Plane3", align 4
  %11 = alloca %"class.vcg::Point3", align 4
  %12 = alloca %"class.vcg::Point3", align 4
  %13 = alloca { <2 x float>, float }, align 4
  %14 = alloca { <2 x float>, float }, align 8
  %15 = alloca { <2 x float>, float }, align 4
  %16 = getelementptr inbounds { <2 x float>, float }, ptr %6, i32 0, i32 0
  store <2 x float> %2, ptr %16, align 4
  %17 = getelementptr inbounds { <2 x float>, float }, ptr %6, i32 0, i32 1
  store float %3, ptr %17, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 12, i1 false)
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %"class.vcg::Trackball", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %"class.vcg::Transform", ptr %20, i32 0, i32 1
  %22 = call { <2 x float>, <2 x float> } @_ZN3vcg10trackutils12GetViewPlaneERKNS_4ViewIfEERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(273) %19, ptr noundef nonnull align 4 dereferenceable(12) %21)
  %23 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %10, i32 0, i32 0
  %24 = extractvalue { <2 x float>, <2 x float> } %22, 0
  store <2 x float> %24, ptr %23, align 4
  %25 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %10, i32 0, i32 1
  %26 = extractvalue { <2 x float>, <2 x float> } %22, 1
  store <2 x float> %26, ptr %25, align 4
  %27 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3vcg6Plane3IfLb1EE9DirectionEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %27, i64 12, i1 false)
  %28 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN3vcg6Point3IfE9NormalizeEv(ptr noundef nonnull align 4 dereferenceable(12) %9)
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %5, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %12, i64 12, i1 false)
  %31 = getelementptr inbounds { <2 x float>, float }, ptr %13, i32 0, i32 0
  %32 = load <2 x float>, ptr %31, align 4
  %33 = getelementptr inbounds { <2 x float>, float }, ptr %13, i32 0, i32 1
  %34 = load float, ptr %33, align 4
  %35 = call noundef float @_ZN3vcg10trackutils9getDeltaYEPNS_9TrackballENS_6Point3IfEE(ptr noundef %30, <2 x float> %32, float %34)
  %36 = fmul float -2.000000e+00, %35
  %37 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEmlEf(ptr noundef nonnull align 4 dereferenceable(12) %9, float noundef %36)
  %38 = getelementptr inbounds %"class.vcg::Point3", ptr %11, i32 0, i32 0
  store { <2 x float>, float } %37, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 8 %14, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %11, i64 12, i1 false)
  %39 = getelementptr inbounds { <2 x float>, float }, ptr %15, i32 0, i32 0
  %40 = load <2 x float>, ptr %39, align 4
  %41 = getelementptr inbounds { <2 x float>, float }, ptr %15, i32 0, i32 1
  %42 = load float, ptr %41, align 4
  call void @_ZN3vcg9Trackball9TranslateENS_6Point3IfEE(ptr noundef nonnull align 8 dereferenceable(597) %29, <2 x float> %40, float %42)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg5ZMode5ApplyEPNS_9TrackballEf(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, float noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca %"class.vcg::Point3", align 4
  %8 = alloca %"class.vcg::Plane3", align 4
  %9 = alloca %"class.vcg::Point3", align 4
  %10 = alloca { <2 x float>, float }, align 8
  %11 = alloca { <2 x float>, float }, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store float %2, ptr %6, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %"class.vcg::Trackball", ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %"class.vcg::Transform", ptr %14, i32 0, i32 1
  %16 = call { <2 x float>, <2 x float> } @_ZN3vcg10trackutils12GetViewPlaneERKNS_4ViewIfEERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(273) %13, ptr noundef nonnull align 4 dereferenceable(12) %15)
  %17 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %8, i32 0, i32 0
  %18 = extractvalue { <2 x float>, <2 x float> } %16, 0
  store <2 x float> %18, ptr %17, align 4
  %19 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %8, i32 0, i32 1
  %20 = extractvalue { <2 x float>, <2 x float> } %16, 1
  store <2 x float> %20, ptr %19, align 4
  %21 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3vcg6Plane3IfLb1EE9DirectionEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %21, i64 12, i1 false)
  %22 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN3vcg6Point3IfE9NormalizeEv(ptr noundef nonnull align 4 dereferenceable(12) %7)
  %23 = load ptr, ptr %5, align 8
  %24 = load float, ptr %6, align 4
  %25 = fneg float %24
  %26 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEmlEf(ptr noundef nonnull align 4 dereferenceable(12) %7, float noundef %25)
  %27 = getelementptr inbounds %"class.vcg::Point3", ptr %9, i32 0, i32 0
  store { <2 x float>, float } %26, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 8 %10, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %9, i64 12, i1 false)
  %28 = getelementptr inbounds { <2 x float>, float }, ptr %11, i32 0, i32 0
  %29 = load <2 x float>, ptr %28, align 4
  %30 = getelementptr inbounds { <2 x float>, float }, ptr %11, i32 0, i32 1
  %31 = load float, ptr %30, align 4
  call void @_ZN3vcg9Trackball9TranslateENS_6Point3IfEE(ptr noundef nonnull align 8 dereferenceable(597) %23, <2 x float> %29, float %31)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3vcg5ZMode4NameEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @.str.16
}

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg5ZMode4DrawEPNS_9TrackballE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN3vcg10trackutils14DrawSphereIconEPNS_9TrackballEbb(ptr noundef %5, i1 noundef zeroext true, i1 noundef zeroext false)
  %6 = load ptr, ptr %4, align 8
  call void @_ZN3vcg10trackutils13DrawUglyZModeEPNS_9TrackballE(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg9ScaleModeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3vcg9TrackModeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg9ScaleModeD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3vcg9ScaleModeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  call void @_ZdlPv(ptr noundef %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3vcg9ScaleMode5ApplyEPNS_9TrackballENS_6Point3IfEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, <2 x float> %2, float %3) unnamed_addr #1 align 2 {
  %5 = alloca %"class.vcg::Point3", align 4
  %6 = alloca { <2 x float>, float }, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.vcg::Point3", align 4
  %10 = alloca { <2 x float>, float }, align 4
  %11 = getelementptr inbounds { <2 x float>, float }, ptr %6, i32 0, i32 0
  store <2 x float> %2, ptr %11, align 4
  %12 = getelementptr inbounds { <2 x float>, float }, ptr %6, i32 0, i32 1
  store float %3, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 12, i1 false)
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %"class.vcg::Trackball", ptr %13, i32 0, i32 7
  %15 = getelementptr inbounds %"class.vcg::Similarity", ptr %14, i32 0, i32 2
  %16 = load float, ptr %15, align 4
  %17 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %9, i64 12, i1 false)
  %18 = getelementptr inbounds { <2 x float>, float }, ptr %10, i32 0, i32 0
  %19 = load <2 x float>, ptr %18, align 4
  %20 = getelementptr inbounds { <2 x float>, float }, ptr %10, i32 0, i32 1
  %21 = load float, ptr %20, align 4
  %22 = call noundef float @_ZN3vcg10trackutils9getDeltaYEPNS_9TrackballENS_6Point3IfEE(ptr noundef %17, <2 x float> %19, float %21)
  %23 = fneg float %22
  %24 = call noundef float @_ZSt3powff(float noundef 3.000000e+00, float noundef %23)
  %25 = fmul float %16, %24
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %"class.vcg::Transform", ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %"class.vcg::Similarity", ptr %27, i32 0, i32 2
  store float %25, ptr %28, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg9ScaleMode5ApplyEPNS_9TrackballEf(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, float noundef %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store float %2, ptr %6, align 4
  %7 = load float, ptr %6, align 4
  %8 = fneg float %7
  %9 = call noundef float @_ZSt3powff(float noundef 0x3FF3333340000000, float noundef %8)
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %"class.vcg::Transform", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %"class.vcg::Similarity", ptr %11, i32 0, i32 2
  %13 = load float, ptr %12, align 4
  %14 = fmul float %13, %9
  store float %14, ptr %12, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3vcg9ScaleMode4NameEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @.str.17
}

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg9ScaleMode4DrawEPNS_9TrackballE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN3vcg10trackutils14DrawSphereIconEPNS_9TrackballEbb(ptr noundef %5, i1 noundef zeroext true, i1 noundef zeroext false)
  %6 = load ptr, ptr %4, align 8
  call void @_ZN3vcg10trackutils17DrawUglyScaleModeEPNS_9TrackballE(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg17NavigatorWasdModeD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3vcg9TrackModeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg17NavigatorWasdModeD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3vcg17NavigatorWasdModeD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #7
  call void @_ZdlPv(ptr noundef %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg17NavigatorWasdMode5ApplyEPNS_9TrackballENS_6Point3IfEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, <2 x float> %2, float %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.vcg::Point3", align 4
  %6 = alloca { <2 x float>, float }, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.vcg::Point3", align 4
  %10 = alloca %"class.vcg::Point3", align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca %"class.vcg::Point3", align 4
  %18 = alloca %"class.vcg::Matrix44", align 4
  %19 = alloca %"class.vcg::Point3", align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca { <2 x float>, float }, align 8
  %23 = alloca %"class.vcg::Point3", align 4
  %24 = alloca %"class.vcg::Quaternion", align 4
  %25 = alloca %"class.vcg::Point3", align 4
  %26 = alloca { <2 x float>, float }, align 8
  %27 = alloca { <2 x float>, float }, align 4
  %28 = alloca { <2 x float>, float }, align 8
  %29 = alloca %"class.vcg::Quaternion", align 4
  %30 = alloca %"class.vcg::Quaternion", align 4
  %31 = alloca %"class.vcg::Point3", align 4
  %32 = alloca %"class.vcg::Quaternion", align 4
  %33 = alloca %"class.vcg::Point3", align 4
  %34 = alloca %"class.vcg::Point3", align 4
  %35 = alloca %"class.vcg::Point3", align 4
  %36 = alloca %"class.vcg::Point3", align 4
  %37 = alloca { <2 x float>, float }, align 4
  %38 = alloca { <2 x float>, float }, align 8
  %39 = alloca { <2 x float>, float }, align 8
  %40 = getelementptr inbounds { <2 x float>, float }, ptr %6, i32 0, i32 0
  store <2 x float> %2, ptr %40, align 4
  %41 = getelementptr inbounds { <2 x float>, float }, ptr %6, i32 0, i32 1
  store float %3, ptr %41, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 12, i1 false)
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %"class.vcg::Trackball", ptr %43, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 8 %44, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %5, i64 12, i1 false)
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %"class.vcg::Trackball", ptr %45, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 4 %5, i64 12, i1 false)
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point3IfE1XEv(ptr noundef nonnull align 4 dereferenceable(12) %10)
  %48 = load float, ptr %47, align 4
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point3IfE1XEv(ptr noundef nonnull align 4 dereferenceable(12) %9)
  %50 = load float, ptr %49, align 4
  %51 = fsub float %48, %50
  store float %51, ptr %11, align 4
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point3IfE1YEv(ptr noundef nonnull align 4 dereferenceable(12) %10)
  %53 = load float, ptr %52, align 4
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point3IfE1YEv(ptr noundef nonnull align 4 dereferenceable(12) %9)
  %55 = load float, ptr %54, align 4
  %56 = fsub float %53, %55
  store float %56, ptr %12, align 4
  store float 0x407D73D280000000, ptr %13, align 4
  store float 0x3FF69E9560000000, ptr %14, align 4
  %57 = load float, ptr %11, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %"class.vcg::Transform", ptr %58, i32 0, i32 2
  %60 = load float, ptr %59, align 4
  %61 = fmul float %60, 0x407D73D280000000
  %62 = fdiv float %57, %61
  store float %62, ptr %15, align 4
  %63 = load float, ptr %12, align 4
  %64 = fneg float %63
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %"class.vcg::Transform", ptr %65, i32 0, i32 2
  %67 = load float, ptr %66, align 4
  %68 = fmul float %67, 0x407D73D280000000
  %69 = fmul float %68, 5.000000e-01
  %70 = fdiv float %64, %69
  store float %70, ptr %16, align 4
  %71 = load float, ptr %15, align 4
  %72 = getelementptr inbounds %"class.vcg::NavigatorWasdMode", ptr %42, i32 0, i32 7
  %73 = load i32, ptr %72, align 8
  %74 = sitofp i32 %73 to float
  %75 = getelementptr inbounds %"class.vcg::NavigatorWasdMode", ptr %42, i32 0, i32 1
  %76 = load float, ptr %75, align 8
  %77 = call float @llvm.fmuladd.f32(float %71, float %74, float %76)
  store float %77, ptr %75, align 8
  %78 = load float, ptr %16, align 4
  %79 = getelementptr inbounds %"class.vcg::NavigatorWasdMode", ptr %42, i32 0, i32 8
  %80 = load i32, ptr %79, align 4
  %81 = sitofp i32 %80 to float
  %82 = getelementptr inbounds %"class.vcg::NavigatorWasdMode", ptr %42, i32 0, i32 2
  %83 = load float, ptr %82, align 4
  %84 = call float @llvm.fmuladd.f32(float %78, float %81, float %83)
  store float %84, ptr %82, align 4
  %85 = getelementptr inbounds %"class.vcg::NavigatorWasdMode", ptr %42, i32 0, i32 2
  %86 = load float, ptr %85, align 4
  %87 = fcmp ogt float %86, 0x3FF69E9560000000
  br i1 %87, label %88, label %90

88:                                               ; preds = %4
  %89 = getelementptr inbounds %"class.vcg::NavigatorWasdMode", ptr %42, i32 0, i32 2
  store float 0x3FF69E9560000000, ptr %89, align 4
  br label %90

90:                                               ; preds = %88, %4
  %91 = getelementptr inbounds %"class.vcg::NavigatorWasdMode", ptr %42, i32 0, i32 2
  %92 = load float, ptr %91, align 4
  %93 = fcmp olt float %92, 0xBFF69E9560000000
  br i1 %93, label %94, label %96

94:                                               ; preds = %90
  %95 = getelementptr inbounds %"class.vcg::NavigatorWasdMode", ptr %42, i32 0, i32 2
  store float 0xBFF69E9560000000, ptr %95, align 4
  br label %96

96:                                               ; preds = %94, %90
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds %"class.vcg::Transform", ptr %97, i32 0, i32 0
  call void @_ZNK3vcg10SimilarityIfNS_10QuaternionIfEEE13InverseMatrixEv(ptr dead_on_unwind writable sret(%"class.vcg::Matrix44") align 4 %18, ptr noundef nonnull align 4 dereferenceable(32) %98)
  invoke void @_ZN3vcg6Point3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %19, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
          to label %99 unwind label %177

99:                                               ; preds = %96
  %100 = invoke { <2 x float>, float } @_ZN3vcgmlIfEENS_6Point3IT_EERKNS_8Matrix44IS2_EERKS3_(ptr noundef nonnull align 4 dereferenceable(64) %18, ptr noundef nonnull align 4 dereferenceable(12) %19)
          to label %101 unwind label %177

101:                                              ; preds = %99
  %102 = getelementptr inbounds %"class.vcg::Point3", ptr %17, i32 0, i32 0
  store { <2 x float>, float } %100, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %102, ptr align 8 %22, i64 12, i1 false)
  call void @_ZN3vcg8Matrix44IfED2Ev(ptr noundef nonnull align 4 dereferenceable(64) %18) #7
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds %"class.vcg::Transform", ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds %"class.vcg::Similarity", ptr %104, i32 0, i32 0
  %106 = call { <2 x float>, <2 x float> } @_ZNK3vcg10QuaternionIfE7InverseEv(ptr noundef nonnull align 4 dereferenceable(16) %105)
  %107 = getelementptr inbounds %"class.vcg::Quaternion", ptr %24, i32 0, i32 0
  %108 = getelementptr inbounds %"class.vcg::Point4", ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %108, i32 0, i32 0
  %110 = extractvalue { <2 x float>, <2 x float> } %106, 0
  store <2 x float> %110, ptr %109, align 4
  %111 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %108, i32 0, i32 1
  %112 = extractvalue { <2 x float>, <2 x float> } %106, 1
  store <2 x float> %112, ptr %111, align 4
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds %"class.vcg::Transform", ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds %"class.vcg::Similarity", ptr %114, i32 0, i32 1
  %116 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEplERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %115, ptr noundef nonnull align 4 dereferenceable(12) %17)
  %117 = getelementptr inbounds %"class.vcg::Point3", ptr %25, i32 0, i32 0
  store { <2 x float>, float } %116, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %117, ptr align 8 %26, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %25, i64 12, i1 false)
  %118 = getelementptr inbounds { <2 x float>, float }, ptr %27, i32 0, i32 0
  %119 = load <2 x float>, ptr %118, align 4
  %120 = getelementptr inbounds { <2 x float>, float }, ptr %27, i32 0, i32 1
  %121 = load float, ptr %120, align 4
  %122 = call { <2 x float>, float } @_ZNK3vcg10QuaternionIfE6RotateENS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(16) %24, <2 x float> %119, float %121)
  %123 = getelementptr inbounds %"class.vcg::Point3", ptr %23, i32 0, i32 0
  store { <2 x float>, float } %122, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %123, ptr align 8 %28, i64 12, i1 false)
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds %"class.vcg::Transform", ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds %"class.vcg::Similarity", ptr %125, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %126, ptr align 4 %23, i64 12, i1 false)
  %127 = getelementptr inbounds %"class.vcg::NavigatorWasdMode", ptr %42, i32 0, i32 2
  %128 = load float, ptr %127, align 4
  call void @_ZN3vcg6Point3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %31, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  call void @_ZN3vcg10QuaternionIfEC2EfRKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(16) %30, float noundef %128, ptr noundef nonnull align 4 dereferenceable(12) %31)
  %129 = getelementptr inbounds %"class.vcg::NavigatorWasdMode", ptr %42, i32 0, i32 1
  %130 = load float, ptr %129, align 8
  call void @_ZN3vcg6Point3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %33, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00)
  call void @_ZN3vcg10QuaternionIfEC2EfRKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(16) %32, float noundef %130, ptr noundef nonnull align 4 dereferenceable(12) %33)
  %131 = call { <2 x float>, <2 x float> } @_ZNK3vcg10QuaternionIfEmlERKS1_(ptr noundef nonnull align 4 dereferenceable(16) %30, ptr noundef nonnull align 4 dereferenceable(16) %32)
  %132 = getelementptr inbounds %"class.vcg::Quaternion", ptr %29, i32 0, i32 0
  %133 = getelementptr inbounds %"class.vcg::Point4", ptr %132, i32 0, i32 0
  %134 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %133, i32 0, i32 0
  %135 = extractvalue { <2 x float>, <2 x float> } %131, 0
  store <2 x float> %135, ptr %134, align 4
  %136 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %133, i32 0, i32 1
  %137 = extractvalue { <2 x float>, <2 x float> } %131, 1
  store <2 x float> %137, ptr %136, align 4
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds %"class.vcg::Transform", ptr %138, i32 0, i32 0
  %140 = getelementptr inbounds %"class.vcg::Similarity", ptr %139, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %140, ptr align 4 %29, i64 16, i1 false)
  %141 = load ptr, ptr %8, align 8
  %142 = getelementptr inbounds %"class.vcg::Transform", ptr %141, i32 0, i32 0
  %143 = getelementptr inbounds %"class.vcg::Similarity", ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %8, align 8
  %145 = getelementptr inbounds %"class.vcg::Transform", ptr %144, i32 0, i32 0
  %146 = getelementptr inbounds %"class.vcg::Similarity", ptr %145, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 8 %146, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %36, i64 12, i1 false)
  %147 = getelementptr inbounds { <2 x float>, float }, ptr %37, i32 0, i32 0
  %148 = load <2 x float>, ptr %147, align 4
  %149 = getelementptr inbounds { <2 x float>, float }, ptr %37, i32 0, i32 1
  %150 = load float, ptr %149, align 4
  %151 = call { <2 x float>, float } @_ZNK3vcg10QuaternionIfE6RotateENS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(16) %143, <2 x float> %148, float %150)
  %152 = getelementptr inbounds %"class.vcg::Point3", ptr %35, i32 0, i32 0
  store { <2 x float>, float } %151, ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %152, ptr align 8 %38, i64 12, i1 false)
  %153 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEmiERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %35, ptr noundef nonnull align 4 dereferenceable(12) %17)
  %154 = getelementptr inbounds %"class.vcg::Point3", ptr %34, i32 0, i32 0
  store { <2 x float>, float } %153, ptr %39, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %154, ptr align 8 %39, i64 12, i1 false)
  %155 = load ptr, ptr %8, align 8
  %156 = getelementptr inbounds %"class.vcg::Transform", ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds %"class.vcg::Similarity", ptr %156, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %157, ptr align 4 %34, i64 12, i1 false)
  %158 = getelementptr inbounds %"class.vcg::NavigatorWasdMode", ptr %42, i32 0, i32 5
  %159 = load float, ptr %158, align 8
  %160 = load ptr, ptr %8, align 8
  %161 = getelementptr inbounds %"class.vcg::Transform", ptr %160, i32 0, i32 0
  %162 = getelementptr inbounds %"class.vcg::Similarity", ptr %161, i32 0, i32 1
  %163 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %162, i32 noundef 1)
  %164 = load float, ptr %163, align 4
  %165 = fadd float %164, %159
  store float %165, ptr %163, align 4
  %166 = getelementptr inbounds %"class.vcg::NavigatorWasdMode", ptr %42, i32 0, i32 4
  %167 = load float, ptr %166, align 4
  %168 = load ptr, ptr %8, align 8
  %169 = getelementptr inbounds %"class.vcg::Transform", ptr %168, i32 0, i32 0
  %170 = getelementptr inbounds %"class.vcg::Similarity", ptr %169, i32 0, i32 1
  %171 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %170, i32 noundef 1)
  %172 = load float, ptr %171, align 4
  %173 = fsub float %172, %167
  store float %173, ptr %171, align 4
  %174 = getelementptr inbounds %"class.vcg::NavigatorWasdMode", ptr %42, i32 0, i32 4
  %175 = load float, ptr %174, align 4
  %176 = getelementptr inbounds %"class.vcg::NavigatorWasdMode", ptr %42, i32 0, i32 5
  store float %175, ptr %176, align 8
  ret void

177:                                              ; preds = %99, %96
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %20, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %21, align 4
  call void @_ZN3vcg8Matrix44IfED2Ev(ptr noundef nonnull align 4 dereferenceable(64) %18) #7
  br label %181

181:                                              ; preds = %177
  %182 = load ptr, ptr %20, align 8
  %183 = load i32, ptr %21, align 4
  %184 = insertvalue { ptr, i32 } poison, ptr %182, 0
  %185 = insertvalue { ptr, i32 } %184, i32 %183, 1
  resume { ptr, i32 } %185
}

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg17NavigatorWasdMode5ApplyEPNS_9TrackballEf(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, float noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca %"class.vcg::Point3", align 4
  %8 = alloca %"class.vcg::Point3", align 4
  %9 = alloca { <2 x float>, float }, align 8
  %10 = alloca { <2 x float>, float }, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store float %2, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %"class.vcg::NavigatorWasdMode", ptr %11, i32 0, i32 14
  %14 = load float, ptr %13, align 4
  call void @_ZN3vcg6Point3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %8, float noundef 0.000000e+00, float noundef %14, float noundef 0.000000e+00)
  %15 = load float, ptr %6, align 4
  %16 = fneg float %15
  %17 = fmul float %16, 1.000000e+02
  %18 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEmlEf(ptr noundef nonnull align 4 dereferenceable(12) %8, float noundef %17)
  %19 = getelementptr inbounds %"class.vcg::Point3", ptr %7, i32 0, i32 0
  store { <2 x float>, float } %18, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 8 %9, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %7, i64 12, i1 false)
  %20 = getelementptr inbounds { <2 x float>, float }, ptr %10, i32 0, i32 0
  %21 = load <2 x float>, ptr %20, align 4
  %22 = getelementptr inbounds { <2 x float>, float }, ptr %10, i32 0, i32 1
  %23 = load float, ptr %22, align 4
  call void @_ZN3vcg9Trackball9TranslateENS_6Point3IfEE(ptr noundef nonnull align 8 dereferenceable(597) %12, <2 x float> %21, float %23)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3vcg17NavigatorWasdMode9SetActionEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg17NavigatorWasdMode5ResetEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.vcg::NavigatorWasdMode", ptr %3, i32 0, i32 1
  store float 0.000000e+00, ptr %4, align 8
  %5 = getelementptr inbounds %"class.vcg::NavigatorWasdMode", ptr %3, i32 0, i32 2
  store float 0.000000e+00, ptr %5, align 4
  %6 = getelementptr inbounds %"class.vcg::NavigatorWasdMode", ptr %3, i32 0, i32 3
  call void @_ZN3vcg6Point3IfE7SetZeroEv(ptr noundef nonnull align 4 dereferenceable(12) %6)
  %7 = getelementptr inbounds %"class.vcg::NavigatorWasdMode", ptr %3, i32 0, i32 6
  store float 0.000000e+00, ptr %7, align 4
  %8 = getelementptr inbounds %"class.vcg::NavigatorWasdMode", ptr %3, i32 0, i32 5
  store float 0.000000e+00, ptr %8, align 8
  %9 = getelementptr inbounds %"class.vcg::NavigatorWasdMode", ptr %3, i32 0, i32 4
  store float 0.000000e+00, ptr %9, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3vcg17NavigatorWasdMode4NameEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @.str.18
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3vcg17NavigatorWasdMode8isStickyEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3vcg17NavigatorWasdMode11IsAnimatingEPKNS_9TrackballE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.vcg::Point3", align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store i32 -256, ptr %6, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"class.vcg::Trackball", ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, -256
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %26

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.vcg::NavigatorWasdMode", ptr %8, i32 0, i32 3
  call void @_ZN3vcg6Point3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %7, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %17 = call noundef zeroext i1 @_ZNK3vcg6Point3IfEneERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %16, ptr noundef nonnull align 4 dereferenceable(12) %7)
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i1 true, ptr %3, align 1
  br label %26

19:                                               ; preds = %15
  %20 = getelementptr inbounds %"class.vcg::NavigatorWasdMode", ptr %8, i32 0, i32 4
  %21 = load float, ptr %20, align 4
  %22 = fpext float %21 to double
  %23 = fcmp ogt double %22, 0.000000e+00
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i1 true, ptr %3, align 1
  br label %26

25:                                               ; preds = %19
  store i1 false, ptr %3, align 1
  br label %26

26:                                               ; preds = %25, %24, %18, %14
  %27 = load i1, ptr %3, align 1
  ret i1 %27
}

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg17NavigatorWasdMode7AnimateEjPNS_9TrackballE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.vcg::Point3", align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca %"class.vcg::Point3", align 4
  %11 = alloca %"class.vcg::Point3", align 4
  %12 = alloca { <2 x float>, float }, align 8
  %13 = alloca %"class.vcg::Point3", align 4
  %14 = alloca %"class.vcg::Point3", align 4
  %15 = alloca { <2 x float>, float }, align 8
  %16 = alloca %"class.vcg::Point3", align 4
  %17 = alloca %"class.vcg::Point3", align 4
  %18 = alloca { <2 x float>, float }, align 8
  %19 = alloca %"class.vcg::Point3", align 4
  %20 = alloca %"class.vcg::Point3", align 4
  %21 = alloca { <2 x float>, float }, align 8
  %22 = alloca %"class.vcg::Point3", align 4
  %23 = alloca %"class.vcg::Point3", align 4
  %24 = alloca { <2 x float>, float }, align 8
  %25 = alloca %"class.vcg::Point3", align 4
  %26 = alloca %"class.vcg::Point3", align 4
  %27 = alloca { <2 x float>, float }, align 8
  %28 = alloca float, align 4
  %29 = alloca %"class.vcg::Point3", align 4
  %30 = alloca { <2 x float>, float }, align 8
  %31 = alloca %"class.vcg::Point3", align 4
  %32 = alloca { <2 x float>, float }, align 8
  %33 = alloca %"class.vcg::Point3", align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %36 = load ptr, ptr %4, align 8
  call void @_ZN3vcg6Point3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %7, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %37 = getelementptr inbounds %"class.vcg::NavigatorWasdMode", ptr %36, i32 0, i32 1
  %38 = load float, ptr %37, align 8
  %39 = fneg float %38
  %40 = call noundef float @_ZSt3sinf(float noundef %39)
  store float %40, ptr %8, align 4
  %41 = getelementptr inbounds %"class.vcg::NavigatorWasdMode", ptr %36, i32 0, i32 1
  %42 = load float, ptr %41, align 8
  %43 = fneg float %42
  %44 = call noundef float @_ZSt3cosf(float noundef %43)
  store float %44, ptr %9, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %"class.vcg::Trackball", ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 256
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %62

50:                                               ; preds = %3
  %51 = load float, ptr %8, align 4
  %52 = load float, ptr %9, align 4
  call void @_ZN3vcg6Point3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %11, float noundef %51, float noundef 0.000000e+00, float noundef %52)
  %53 = getelementptr inbounds %"class.vcg::NavigatorWasdMode", ptr %36, i32 0, i32 10
  %54 = load float, ptr %53, align 4
  %55 = getelementptr inbounds %"class.vcg::NavigatorWasdMode", ptr %36, i32 0, i32 7
  %56 = load i32, ptr %55, align 8
  %57 = sitofp i32 %56 to float
  %58 = fmul float %54, %57
  %59 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEmlEf(ptr noundef nonnull align 4 dereferenceable(12) %11, float noundef %58)
  %60 = getelementptr inbounds %"class.vcg::Point3", ptr %10, i32 0, i32 0
  store { <2 x float>, float } %59, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 8 %12, i64 12, i1 false)
  %61 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN3vcg6Point3IfEpLERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %10)
  br label %62

62:                                               ; preds = %50, %3
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %"class.vcg::Trackball", ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 4
  %66 = and i32 %65, 512
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %80

68:                                               ; preds = %62
  %69 = load float, ptr %8, align 4
  %70 = load float, ptr %9, align 4
  call void @_ZN3vcg6Point3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %14, float noundef %69, float noundef 0.000000e+00, float noundef %70)
  %71 = getelementptr inbounds %"class.vcg::NavigatorWasdMode", ptr %36, i32 0, i32 10
  %72 = load float, ptr %71, align 4
  %73 = getelementptr inbounds %"class.vcg::NavigatorWasdMode", ptr %36, i32 0, i32 7
  %74 = load i32, ptr %73, align 8
  %75 = sitofp i32 %74 to float
  %76 = fmul float %72, %75
  %77 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEmlEf(ptr noundef nonnull align 4 dereferenceable(12) %14, float noundef %76)
  %78 = getelementptr inbounds %"class.vcg::Point3", ptr %13, i32 0, i32 0
  store { <2 x float>, float } %77, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %78, ptr align 8 %15, i64 12, i1 false)
  %79 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN3vcg6Point3IfEmIERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %13)
  br label %80

80:                                               ; preds = %68, %62
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %"class.vcg::Trackball", ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 4
  %84 = and i32 %83, 1024
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %95

86:                                               ; preds = %80
  %87 = load float, ptr %9, align 4
  %88 = fneg float %87
  %89 = load float, ptr %8, align 4
  call void @_ZN3vcg6Point3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %17, float noundef %88, float noundef 0.000000e+00, float noundef %89)
  %90 = getelementptr inbounds %"class.vcg::NavigatorWasdMode", ptr %36, i32 0, i32 9
  %91 = load float, ptr %90, align 8
  %92 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEmlEf(ptr noundef nonnull align 4 dereferenceable(12) %17, float noundef %91)
  %93 = getelementptr inbounds %"class.vcg::Point3", ptr %16, i32 0, i32 0
  store { <2 x float>, float } %92, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %93, ptr align 8 %18, i64 12, i1 false)
  %94 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN3vcg6Point3IfEmIERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %16)
  br label %95

95:                                               ; preds = %86, %80
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %"class.vcg::Trackball", ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 4
  %99 = and i32 %98, 2048
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %110

101:                                              ; preds = %95
  %102 = load float, ptr %9, align 4
  %103 = fneg float %102
  %104 = load float, ptr %8, align 4
  call void @_ZN3vcg6Point3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %20, float noundef %103, float noundef 0.000000e+00, float noundef %104)
  %105 = getelementptr inbounds %"class.vcg::NavigatorWasdMode", ptr %36, i32 0, i32 9
  %106 = load float, ptr %105, align 8
  %107 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEmlEf(ptr noundef nonnull align 4 dereferenceable(12) %20, float noundef %106)
  %108 = getelementptr inbounds %"class.vcg::Point3", ptr %19, i32 0, i32 0
  store { <2 x float>, float } %107, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %108, ptr align 8 %21, i64 12, i1 false)
  %109 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN3vcg6Point3IfEpLERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %19)
  br label %110

110:                                              ; preds = %101, %95
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %"class.vcg::Trackball", ptr %111, i32 0, i32 2
  %113 = load i32, ptr %112, align 4
  %114 = and i32 %113, 4096
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %122

116:                                              ; preds = %110
  call void @_ZN3vcg6Point3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %23, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00)
  %117 = getelementptr inbounds %"class.vcg::NavigatorWasdMode", ptr %36, i32 0, i32 11
  %118 = load float, ptr %117, align 8
  %119 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEmlEf(ptr noundef nonnull align 4 dereferenceable(12) %23, float noundef %118)
  %120 = getelementptr inbounds %"class.vcg::Point3", ptr %22, i32 0, i32 0
  store { <2 x float>, float } %119, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %120, ptr align 8 %24, i64 12, i1 false)
  %121 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN3vcg6Point3IfEmIERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %22)
  br label %122

122:                                              ; preds = %116, %110
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds %"class.vcg::Trackball", ptr %123, i32 0, i32 2
  %125 = load i32, ptr %124, align 4
  %126 = and i32 %125, 8192
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %134

128:                                              ; preds = %122
  call void @_ZN3vcg6Point3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %26, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00)
  %129 = getelementptr inbounds %"class.vcg::NavigatorWasdMode", ptr %36, i32 0, i32 11
  %130 = load float, ptr %129, align 8
  %131 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEmlEf(ptr noundef nonnull align 4 dereferenceable(12) %26, float noundef %130)
  %132 = getelementptr inbounds %"class.vcg::Point3", ptr %25, i32 0, i32 0
  store { <2 x float>, float } %131, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %132, ptr align 8 %27, i64 12, i1 false)
  %133 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN3vcg6Point3IfEpLERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %25)
  br label %134

134:                                              ; preds = %128, %122
  %135 = load i32, ptr %5, align 4
  %136 = uitofp i32 %135 to float
  %137 = fdiv float %136, 1.000000e+00
  store float %137, ptr %28, align 4
  %138 = load float, ptr %28, align 4
  %139 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEmlEf(ptr noundef nonnull align 4 dereferenceable(12) %7, float noundef %138)
  %140 = getelementptr inbounds %"class.vcg::Point3", ptr %29, i32 0, i32 0
  store { <2 x float>, float } %139, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %140, ptr align 8 %30, i64 12, i1 false)
  %141 = getelementptr inbounds %"class.vcg::NavigatorWasdMode", ptr %36, i32 0, i32 3
  %142 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN3vcg6Point3IfEpLERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %141, ptr noundef nonnull align 4 dereferenceable(12) %29)
  %143 = getelementptr inbounds %"class.vcg::NavigatorWasdMode", ptr %36, i32 0, i32 3
  %144 = load float, ptr %28, align 4
  %145 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEmlEf(ptr noundef nonnull align 4 dereferenceable(12) %143, float noundef %144)
  %146 = getelementptr inbounds %"class.vcg::Point3", ptr %31, i32 0, i32 0
  store { <2 x float>, float } %145, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %146, ptr align 8 %32, i64 12, i1 false)
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds %"class.vcg::Transform", ptr %147, i32 0, i32 0
  %149 = getelementptr inbounds %"class.vcg::Similarity", ptr %148, i32 0, i32 1
  %150 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN3vcg6Point3IfEpLERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %149, ptr noundef nonnull align 4 dereferenceable(12) %31)
  %151 = getelementptr inbounds %"class.vcg::NavigatorWasdMode", ptr %36, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 8 %151, i64 12, i1 false)
  %152 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %33, i32 noundef 1)
  store float 0.000000e+00, ptr %152, align 4
  %153 = call noundef float @_ZNK3vcg6Point3IfE4NormEv(ptr noundef nonnull align 4 dereferenceable(12) %33)
  store float %153, ptr %34, align 4
  %154 = load float, ptr %34, align 4
  %155 = fpext float %154 to double
  %156 = getelementptr inbounds %"class.vcg::NavigatorWasdMode", ptr %36, i32 0, i32 13
  %157 = load float, ptr %156, align 8
  %158 = fpext float %157 to double
  %159 = fmul double %158, 5.000000e-02
  %160 = fcmp olt double %155, %159
  br i1 %160, label %161, label %181

161:                                              ; preds = %134
  %162 = getelementptr inbounds %"class.vcg::NavigatorWasdMode", ptr %36, i32 0, i32 12
  %163 = load float, ptr %162, align 4
  %164 = load float, ptr %28, align 4
  %165 = call noundef float @_ZSt3powff(float noundef %163, float noundef %164)
  %166 = getelementptr inbounds %"class.vcg::NavigatorWasdMode", ptr %36, i32 0, i32 4
  %167 = load float, ptr %166, align 4
  %168 = fmul float %167, %165
  store float %168, ptr %166, align 4
  %169 = getelementptr inbounds %"class.vcg::NavigatorWasdMode", ptr %36, i32 0, i32 4
  %170 = load float, ptr %169, align 4
  %171 = fpext float %170 to double
  %172 = getelementptr inbounds %"class.vcg::NavigatorWasdMode", ptr %36, i32 0, i32 15
  %173 = load float, ptr %172, align 8
  %174 = fpext float %173 to double
  %175 = fmul double %174, 6.000000e-02
  %176 = fcmp olt double %171, %175
  br i1 %176, label %177, label %180

177:                                              ; preds = %161
  %178 = getelementptr inbounds %"class.vcg::NavigatorWasdMode", ptr %36, i32 0, i32 4
  store float 0.000000e+00, ptr %178, align 4
  %179 = getelementptr inbounds %"class.vcg::NavigatorWasdMode", ptr %36, i32 0, i32 6
  store float 0.000000e+00, ptr %179, align 4
  br label %180

180:                                              ; preds = %177, %161
  br label %211

181:                                              ; preds = %134
  %182 = getelementptr inbounds %"class.vcg::NavigatorWasdMode", ptr %36, i32 0, i32 3
  %183 = call noundef float @_ZNK3vcg6Point3IfE4NormEv(ptr noundef nonnull align 4 dereferenceable(12) %182)
  store float %183, ptr %34, align 4
  %184 = load float, ptr %34, align 4
  %185 = load float, ptr %28, align 4
  %186 = getelementptr inbounds %"class.vcg::NavigatorWasdMode", ptr %36, i32 0, i32 6
  %187 = load float, ptr %186, align 4
  %188 = call float @llvm.fmuladd.f32(float %184, float %185, float %187)
  store float %188, ptr %186, align 4
  %189 = getelementptr inbounds %"class.vcg::NavigatorWasdMode", ptr %36, i32 0, i32 6
  %190 = load float, ptr %189, align 4
  %191 = fpext float %190 to double
  %192 = fmul double %191, 0x400921FB54442D18
  %193 = getelementptr inbounds %"class.vcg::NavigatorWasdMode", ptr %36, i32 0, i32 16
  %194 = load float, ptr %193, align 4
  %195 = fpext float %194 to double
  %196 = fdiv double %192, %195
  %197 = call double @sin(double noundef %196) #7
  %198 = call double @llvm.fabs.f64(double %197)
  %199 = fptrunc double %198 to float
  %200 = getelementptr inbounds %"class.vcg::NavigatorWasdMode", ptr %36, i32 0, i32 15
  %201 = load float, ptr %200, align 8
  %202 = fmul float %199, %201
  store float %202, ptr %35, align 4
  %203 = getelementptr inbounds %"class.vcg::NavigatorWasdMode", ptr %36, i32 0, i32 4
  %204 = load float, ptr %203, align 4
  %205 = load float, ptr %35, align 4
  %206 = fcmp olt float %204, %205
  br i1 %206, label %207, label %210

207:                                              ; preds = %181
  %208 = load float, ptr %35, align 4
  %209 = getelementptr inbounds %"class.vcg::NavigatorWasdMode", ptr %36, i32 0, i32 4
  store float %208, ptr %209, align 4
  br label %210

210:                                              ; preds = %207, %181
  br label %211

211:                                              ; preds = %210, %180
  %212 = getelementptr inbounds %"class.vcg::NavigatorWasdMode", ptr %36, i32 0, i32 12
  %213 = load float, ptr %212, align 4
  %214 = load float, ptr %28, align 4
  %215 = call noundef float @_ZSt3powff(float noundef %213, float noundef %214)
  %216 = getelementptr inbounds %"class.vcg::NavigatorWasdMode", ptr %36, i32 0, i32 3
  %217 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN3vcg6Point3IfEmLEf(ptr noundef nonnull align 4 dereferenceable(12) %216, float noundef %215)
  %218 = getelementptr inbounds %"class.vcg::NavigatorWasdMode", ptr %36, i32 0, i32 3
  %219 = call noundef float @_ZNK3vcg6Point3IfE4NormEv(ptr noundef nonnull align 4 dereferenceable(12) %218)
  %220 = fpext float %219 to double
  %221 = getelementptr inbounds %"class.vcg::NavigatorWasdMode", ptr %36, i32 0, i32 13
  %222 = load float, ptr %221, align 8
  %223 = fpext float %222 to double
  %224 = fmul double %223, 5.000000e-03
  %225 = fcmp olt double %220, %224
  br i1 %225, label %226, label %228

226:                                              ; preds = %211
  %227 = getelementptr inbounds %"class.vcg::NavigatorWasdMode", ptr %36, i32 0, i32 3
  call void @_ZN3vcg6Point3IfE7SetZeroEv(ptr noundef nonnull align 4 dereferenceable(12) %227)
  br label %228

228:                                              ; preds = %226, %211
  %229 = getelementptr inbounds %"class.vcg::NavigatorWasdMode", ptr %36, i32 0, i32 5
  %230 = load float, ptr %229, align 8
  %231 = load ptr, ptr %6, align 8
  %232 = getelementptr inbounds %"class.vcg::Transform", ptr %231, i32 0, i32 0
  %233 = getelementptr inbounds %"class.vcg::Similarity", ptr %232, i32 0, i32 1
  %234 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %233, i32 noundef 1)
  %235 = load float, ptr %234, align 4
  %236 = fadd float %235, %230
  store float %236, ptr %234, align 4
  %237 = getelementptr inbounds %"class.vcg::NavigatorWasdMode", ptr %36, i32 0, i32 4
  %238 = load float, ptr %237, align 4
  %239 = load ptr, ptr %6, align 8
  %240 = getelementptr inbounds %"class.vcg::Transform", ptr %239, i32 0, i32 0
  %241 = getelementptr inbounds %"class.vcg::Similarity", ptr %240, i32 0, i32 1
  %242 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %241, i32 noundef 1)
  %243 = load float, ptr %242, align 4
  %244 = fsub float %243, %238
  store float %244, ptr %242, align 4
  %245 = getelementptr inbounds %"class.vcg::NavigatorWasdMode", ptr %36, i32 0, i32 4
  %246 = load float, ptr %245, align 4
  %247 = getelementptr inbounds %"class.vcg::NavigatorWasdMode", ptr %36, i32 0, i32 5
  store float %246, ptr %247, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #4 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #7

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #4 section ".text.startup" {
  call void @_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL4lastE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #4 section ".text.startup" {
  call void @_ZNK5Eigen8internal8FixedIntILi1EEclEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL3fixILi1EEE)
  call void @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL4lastE)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca %"class.Eigen::symbolic::AddExpr", align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.Eigen::symbolic::ValueExpr", align 1
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5Eigen8internal8FixedIntILi1EEclEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.3() #4 section ".text.startup" {
  call void @_ZN5Eigen8internal5all_tC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL3allE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Eigen8internal5all_tC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define { <2 x float>, <2 x float> } @_ZN3vcg10trackutils12GetViewPlaneERKNS_4ViewIfEERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(273) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #2 {
  %3 = alloca %"class.vcg::Plane3", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.vcg::Point3", align 4
  %7 = alloca { <2 x float>, float }, align 8
  %8 = alloca %"class.vcg::Point3", align 4
  %9 = alloca { <2 x float>, float }, align 8
  %10 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call { <2 x float>, float } @_ZNK3vcg4ViewIfE9ViewPointEv(ptr noundef nonnull align 4 dereferenceable(273) %11)
  %13 = getelementptr inbounds %"class.vcg::Point3", ptr %6, i32 0, i32 0
  store { <2 x float>, float } %12, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 8 %7, i64 12, i1 false)
  call void @_ZN3vcg6Plane3IfLb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %14 = load ptr, ptr %5, align 8
  %15 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEmiERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) %14)
  %16 = getelementptr inbounds %"class.vcg::Point3", ptr %8, i32 0, i32 0
  store { <2 x float>, float } %15, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 8 %9, i64 12, i1 false)
  %17 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN3vcg6Point3IfE9NormalizeEv(ptr noundef nonnull align 4 dereferenceable(12) %8)
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef float @_ZNK3vcg6Point3IfE3dotERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %18)
  store float %19, ptr %10, align 4
  call void @_ZN3vcg6Plane3IfLb1EE3SetERKNS_6Point3IfEERKf(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %20 = load { <2 x float>, <2 x float> }, ptr %3, align 4
  ret { <2 x float>, <2 x float> } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { <2 x float>, float } @_ZNK3vcg4ViewIfE9ViewPointEv(ptr noundef nonnull align 4 dereferenceable(273) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.vcg::Point3", align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"class.vcg::Matrix44", align 4
  %5 = alloca %"class.vcg::Point3", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca { <2 x float>, float }, align 8
  %9 = alloca %"class.vcg::Matrix44", align 4
  %10 = alloca %"class.vcg::Point3", align 4
  %11 = alloca { <2 x float>, float }, align 8
  %12 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %"class.vcg::View", ptr %13, i32 0, i32 5
  %15 = load i8, ptr %14, align 4
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %27

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"class.vcg::View", ptr %13, i32 0, i32 1
  call void @_ZN3vcg7InverseIfEENS_8Matrix44IT_EERKS3_(ptr dead_on_unwind writable sret(%"class.vcg::Matrix44") align 4 %4, ptr noundef nonnull align 4 dereferenceable(64) %18)
  invoke void @_ZN3vcg6Point3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %5, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 3.000000e+00)
          to label %19 unwind label %23

19:                                               ; preds = %17
  %20 = invoke { <2 x float>, float } @_ZN3vcgmlIfEENS_6Point3IT_EERKNS_8Matrix44IS2_EERKS3_(ptr noundef nonnull align 4 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(12) %5)
          to label %21 unwind label %23

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"class.vcg::Point3", ptr %2, i32 0, i32 0
  store { <2 x float>, float } %20, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 8 %8, i64 12, i1 false)
  call void @_ZN3vcg8Matrix44IfED2Ev(ptr noundef nonnull align 4 dereferenceable(64) %4) #7
  br label %37

23:                                               ; preds = %19, %17
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %6, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %7, align 4
  call void @_ZN3vcg8Matrix44IfED2Ev(ptr noundef nonnull align 4 dereferenceable(64) %4) #7
  br label %40

27:                                               ; preds = %1
  %28 = getelementptr inbounds %"class.vcg::View", ptr %13, i32 0, i32 1
  call void @_ZN3vcg7InverseIfEENS_8Matrix44IT_EERKS3_(ptr dead_on_unwind writable sret(%"class.vcg::Matrix44") align 4 %9, ptr noundef nonnull align 4 dereferenceable(64) %28)
  invoke void @_ZN3vcg6Point3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %10, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
          to label %29 unwind label %33

29:                                               ; preds = %27
  %30 = invoke { <2 x float>, float } @_ZN3vcgmlIfEENS_6Point3IT_EERKNS_8Matrix44IS2_EERKS3_(ptr noundef nonnull align 4 dereferenceable(64) %9, ptr noundef nonnull align 4 dereferenceable(12) %10)
          to label %31 unwind label %33

31:                                               ; preds = %29
  %32 = getelementptr inbounds %"class.vcg::Point3", ptr %2, i32 0, i32 0
  store { <2 x float>, float } %30, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 8 %11, i64 12, i1 false)
  call void @_ZN3vcg8Matrix44IfED2Ev(ptr noundef nonnull align 4 dereferenceable(64) %9) #7
  br label %37

33:                                               ; preds = %29, %27
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %6, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %7, align 4
  call void @_ZN3vcg8Matrix44IfED2Ev(ptr noundef nonnull align 4 dereferenceable(64) %9) #7
  br label %40

37:                                               ; preds = %31, %21
  %38 = getelementptr inbounds %"class.vcg::Point3", ptr %2, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 4 %38, i64 12, i1 false)
  %39 = load { <2 x float>, float }, ptr %12, align 8
  ret { <2 x float>, float } %39

40:                                               ; preds = %33, %23
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %7, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg6Plane3IfLb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.vcg::Plane3", ptr %3, i32 0, i32 1
  call void @_ZN3vcg6Point3IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { <2 x float>, float } @_ZNK3vcg6Point3IfEmiERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #3 comdat align 2 {
  %3 = alloca %"class.vcg::Point3", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.vcg::Point3", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 0
  %10 = load float, ptr %9, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %"class.vcg::Point3", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  %14 = load float, ptr %13, align 4
  %15 = fsub float %10, %14
  %16 = getelementptr inbounds %"class.vcg::Point3", ptr %7, i32 0, i32 0
  %17 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 1
  %18 = load float, ptr %17, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %"class.vcg::Point3", ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 1
  %22 = load float, ptr %21, align 4
  %23 = fsub float %18, %22
  %24 = getelementptr inbounds %"class.vcg::Point3", ptr %7, i32 0, i32 0
  %25 = getelementptr inbounds [3 x float], ptr %24, i64 0, i64 2
  %26 = load float, ptr %25, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %"class.vcg::Point3", ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [3 x float], ptr %28, i64 0, i64 2
  %30 = load float, ptr %29, align 4
  %31 = fsub float %26, %30
  call void @_ZN3vcg6Point3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %3, float noundef %15, float noundef %23, float noundef %31)
  %32 = getelementptr inbounds %"class.vcg::Point3", ptr %3, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 4 %32, i64 12, i1 false)
  %33 = load { <2 x float>, float }, ptr %6, align 8
  ret { <2 x float>, float } %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZN3vcg6Point3IfE9NormalizeEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.vcg::Point3", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 0
  %7 = load float, ptr %6, align 4
  %8 = getelementptr inbounds %"class.vcg::Point3", ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 0
  %10 = load float, ptr %9, align 4
  %11 = getelementptr inbounds %"class.vcg::Point3", ptr %4, i32 0, i32 0
  %12 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 1
  %13 = load float, ptr %12, align 4
  %14 = getelementptr inbounds %"class.vcg::Point3", ptr %4, i32 0, i32 0
  %15 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 1
  %16 = load float, ptr %15, align 4
  %17 = fmul float %13, %16
  %18 = call float @llvm.fmuladd.f32(float %7, float %10, float %17)
  %19 = getelementptr inbounds %"class.vcg::Point3", ptr %4, i32 0, i32 0
  %20 = getelementptr inbounds [3 x float], ptr %19, i64 0, i64 2
  %21 = load float, ptr %20, align 4
  %22 = getelementptr inbounds %"class.vcg::Point3", ptr %4, i32 0, i32 0
  %23 = getelementptr inbounds [3 x float], ptr %22, i64 0, i64 2
  %24 = load float, ptr %23, align 4
  %25 = call float @llvm.fmuladd.f32(float %21, float %24, float %18)
  %26 = call noundef float @_ZN3vcg4math4SqrtEf(float noundef %25)
  store float %26, ptr %3, align 4
  %27 = load float, ptr %3, align 4
  %28 = fcmp ogt float %27, 0.000000e+00
  br i1 %28, label %29, label %45

29:                                               ; preds = %1
  %30 = load float, ptr %3, align 4
  %31 = getelementptr inbounds %"class.vcg::Point3", ptr %4, i32 0, i32 0
  %32 = getelementptr inbounds [3 x float], ptr %31, i64 0, i64 0
  %33 = load float, ptr %32, align 4
  %34 = fdiv float %33, %30
  store float %34, ptr %32, align 4
  %35 = load float, ptr %3, align 4
  %36 = getelementptr inbounds %"class.vcg::Point3", ptr %4, i32 0, i32 0
  %37 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 1
  %38 = load float, ptr %37, align 4
  %39 = fdiv float %38, %35
  store float %39, ptr %37, align 4
  %40 = load float, ptr %3, align 4
  %41 = getelementptr inbounds %"class.vcg::Point3", ptr %4, i32 0, i32 0
  %42 = getelementptr inbounds [3 x float], ptr %41, i64 0, i64 2
  %43 = load float, ptr %42, align 4
  %44 = fdiv float %43, %40
  store float %44, ptr %42, align 4
  br label %45

45:                                               ; preds = %29, %1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg6Plane3IfLb1EE3SetERKNS_6Point3IfEERKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZN3vcg6Plane3IfLb1EE3SetERKfRKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(12) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZNK3vcg6Point3IfE3dotERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef float @_ZNK3vcg6Point3IfEmlERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %6)
  ret float %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { <2 x float>, float } @_ZN3vcgmlIfEENS_6Point3IT_EERKNS_8Matrix44IS2_EERKS3_(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #3 comdat {
  %3 = alloca %"class.vcg::Point3", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @_ZN3vcg6Point3IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %3)
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef float @_ZNK3vcg8Matrix44IfE9ElementAtEii(ptr noundef nonnull align 4 dereferenceable(64) %8, i32 noundef 0, i32 noundef 0)
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %10, i32 noundef 0)
  %12 = load float, ptr %11, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef float @_ZNK3vcg8Matrix44IfE9ElementAtEii(ptr noundef nonnull align 4 dereferenceable(64) %13, i32 noundef 0, i32 noundef 1)
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %15, i32 noundef 1)
  %17 = load float, ptr %16, align 4
  %18 = fmul float %14, %17
  %19 = call float @llvm.fmuladd.f32(float %9, float %12, float %18)
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef float @_ZNK3vcg8Matrix44IfE9ElementAtEii(ptr noundef nonnull align 4 dereferenceable(64) %20, i32 noundef 0, i32 noundef 2)
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %22, i32 noundef 2)
  %24 = load float, ptr %23, align 4
  %25 = call float @llvm.fmuladd.f32(float %21, float %24, float %19)
  %26 = load ptr, ptr %4, align 8
  %27 = call noundef float @_ZNK3vcg8Matrix44IfE9ElementAtEii(ptr noundef nonnull align 4 dereferenceable(64) %26, i32 noundef 0, i32 noundef 3)
  %28 = fadd float %25, %27
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %3, i32 noundef 0)
  store float %28, ptr %29, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = call noundef float @_ZNK3vcg8Matrix44IfE9ElementAtEii(ptr noundef nonnull align 4 dereferenceable(64) %30, i32 noundef 1, i32 noundef 0)
  %32 = load ptr, ptr %5, align 8
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %32, i32 noundef 0)
  %34 = load float, ptr %33, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = call noundef float @_ZNK3vcg8Matrix44IfE9ElementAtEii(ptr noundef nonnull align 4 dereferenceable(64) %35, i32 noundef 1, i32 noundef 1)
  %37 = load ptr, ptr %5, align 8
  %38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %37, i32 noundef 1)
  %39 = load float, ptr %38, align 4
  %40 = fmul float %36, %39
  %41 = call float @llvm.fmuladd.f32(float %31, float %34, float %40)
  %42 = load ptr, ptr %4, align 8
  %43 = call noundef float @_ZNK3vcg8Matrix44IfE9ElementAtEii(ptr noundef nonnull align 4 dereferenceable(64) %42, i32 noundef 1, i32 noundef 2)
  %44 = load ptr, ptr %5, align 8
  %45 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %44, i32 noundef 2)
  %46 = load float, ptr %45, align 4
  %47 = call float @llvm.fmuladd.f32(float %43, float %46, float %41)
  %48 = load ptr, ptr %4, align 8
  %49 = call noundef float @_ZNK3vcg8Matrix44IfE9ElementAtEii(ptr noundef nonnull align 4 dereferenceable(64) %48, i32 noundef 1, i32 noundef 3)
  %50 = fadd float %47, %49
  %51 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %3, i32 noundef 1)
  store float %50, ptr %51, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = call noundef float @_ZNK3vcg8Matrix44IfE9ElementAtEii(ptr noundef nonnull align 4 dereferenceable(64) %52, i32 noundef 2, i32 noundef 0)
  %54 = load ptr, ptr %5, align 8
  %55 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %54, i32 noundef 0)
  %56 = load float, ptr %55, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = call noundef float @_ZNK3vcg8Matrix44IfE9ElementAtEii(ptr noundef nonnull align 4 dereferenceable(64) %57, i32 noundef 2, i32 noundef 1)
  %59 = load ptr, ptr %5, align 8
  %60 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %59, i32 noundef 1)
  %61 = load float, ptr %60, align 4
  %62 = fmul float %58, %61
  %63 = call float @llvm.fmuladd.f32(float %53, float %56, float %62)
  %64 = load ptr, ptr %4, align 8
  %65 = call noundef float @_ZNK3vcg8Matrix44IfE9ElementAtEii(ptr noundef nonnull align 4 dereferenceable(64) %64, i32 noundef 2, i32 noundef 2)
  %66 = load ptr, ptr %5, align 8
  %67 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %66, i32 noundef 2)
  %68 = load float, ptr %67, align 4
  %69 = call float @llvm.fmuladd.f32(float %65, float %68, float %63)
  %70 = load ptr, ptr %4, align 8
  %71 = call noundef float @_ZNK3vcg8Matrix44IfE9ElementAtEii(ptr noundef nonnull align 4 dereferenceable(64) %70, i32 noundef 2, i32 noundef 3)
  %72 = fadd float %69, %71
  %73 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %3, i32 noundef 2)
  store float %72, ptr %73, align 4
  %74 = load ptr, ptr %4, align 8
  %75 = call noundef float @_ZNK3vcg8Matrix44IfE9ElementAtEii(ptr noundef nonnull align 4 dereferenceable(64) %74, i32 noundef 3, i32 noundef 0)
  %76 = load ptr, ptr %5, align 8
  %77 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %76, i32 noundef 0)
  %78 = load float, ptr %77, align 4
  %79 = load ptr, ptr %4, align 8
  %80 = call noundef float @_ZNK3vcg8Matrix44IfE9ElementAtEii(ptr noundef nonnull align 4 dereferenceable(64) %79, i32 noundef 3, i32 noundef 1)
  %81 = load ptr, ptr %5, align 8
  %82 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %81, i32 noundef 1)
  %83 = load float, ptr %82, align 4
  %84 = fmul float %80, %83
  %85 = call float @llvm.fmuladd.f32(float %75, float %78, float %84)
  %86 = load ptr, ptr %4, align 8
  %87 = call noundef float @_ZNK3vcg8Matrix44IfE9ElementAtEii(ptr noundef nonnull align 4 dereferenceable(64) %86, i32 noundef 3, i32 noundef 2)
  %88 = load ptr, ptr %5, align 8
  %89 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %88, i32 noundef 2)
  %90 = load float, ptr %89, align 4
  %91 = call float @llvm.fmuladd.f32(float %87, float %90, float %85)
  %92 = load ptr, ptr %4, align 8
  %93 = call noundef float @_ZNK3vcg8Matrix44IfE9ElementAtEii(ptr noundef nonnull align 4 dereferenceable(64) %92, i32 noundef 3, i32 noundef 3)
  %94 = fadd float %91, %93
  store float %94, ptr %6, align 4
  %95 = load float, ptr %6, align 4
  %96 = fcmp une float %95, 0.000000e+00
  br i1 %96, label %97, label %100

97:                                               ; preds = %2
  %98 = load float, ptr %6, align 4
  %99 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN3vcg6Point3IfEdVEf(ptr noundef nonnull align 4 dereferenceable(12) %3, float noundef %98)
  br label %100

100:                                              ; preds = %97, %2
  %101 = getelementptr inbounds %"class.vcg::Point3", ptr %3, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 4 %101, i64 12, i1 false)
  %102 = load { <2 x float>, float }, ptr %7, align 8
  ret { <2 x float>, float } %102
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg7InverseIfEENS_8Matrix44IT_EERKS3_(ptr dead_on_unwind noalias writable sret(%"class.vcg::Matrix44") align 4 %0, ptr noundef nonnull align 4 dereferenceable(64) %1) #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Eigen::Matrix", align 16
  %6 = alloca %"class.Eigen::Matrix", align 16
  %7 = alloca %"class.Eigen::Inverse", align 8
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEC2Ev(ptr noundef nonnull align 16 dereferenceable(128) %5)
  call void @_ZN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEC2Ev(ptr noundef nonnull align 16 dereferenceable(128) %6)
  %11 = load ptr, ptr %4, align 8
  call void @_ZNK3vcg8Matrix44IfE13ToEigenMatrixIN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEvRT_(ptr noundef nonnull align 4 dereferenceable(64) %11, ptr noundef nonnull align 16 dereferenceable(128) %5)
  %12 = call ptr @_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE7inverseEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %13 = getelementptr inbounds %"class.Eigen::Inverse", ptr %7, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = call noundef nonnull align 16 dereferenceable(128) ptr @_ZN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEaSINS_7InverseIS1_EEEERS1_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 16 dereferenceable(128) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  store i1 false, ptr %8, align 1
  call void @_ZN3vcg8Matrix44IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %0)
  invoke void @_ZN3vcg8Matrix44IfE15FromEigenMatrixIN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEvRKT_(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 16 dereferenceable(128) %6)
          to label %15 unwind label %17

15:                                               ; preds = %2
  store i1 true, ptr %8, align 1
  %16 = load i1, ptr %8, align 1
  br i1 %16, label %22, label %21

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %9, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %10, align 4
  call void @_ZN3vcg8Matrix44IfED2Ev(ptr noundef nonnull align 4 dereferenceable(64) %0) #7
  br label %23

21:                                               ; preds = %15
  call void @_ZN3vcg8Matrix44IfED2Ev(ptr noundef nonnull align 4 dereferenceable(64) %0) #7
  br label %22

22:                                               ; preds = %21, %15
  ret void

23:                                               ; preds = %17
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg6Point3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %1, float noundef %2, float noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store float %1, ptr %6, align 4
  store float %2, ptr %7, align 4
  store float %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load float, ptr %6, align 4
  %11 = getelementptr inbounds %"class.vcg::Point3", ptr %9, i32 0, i32 0
  %12 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 0
  store float %10, ptr %12, align 4
  %13 = load float, ptr %7, align 4
  %14 = getelementptr inbounds %"class.vcg::Point3", ptr %9, i32 0, i32 0
  %15 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 1
  store float %13, ptr %15, align 4
  %16 = load float, ptr %8, align 4
  %17 = getelementptr inbounds %"class.vcg::Point3", ptr %9, i32 0, i32 0
  %18 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 2
  store float %16, ptr %18, align 4
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg8Matrix44IfED2Ev(ptr noundef nonnull align 4 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg6Point3IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNK3vcg8Matrix44IfE9ElementAtEii(ptr noundef nonnull align 4 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.vcg::Matrix44", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  %10 = shl i32 %9, 2
  %11 = load i32, ptr %6, align 4
  %12 = add nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm16EEixEm(ptr noundef nonnull align 4 dereferenceable(64) %8, i64 noundef %13) #7
  %15 = load float, ptr %14, align 4
  ret float %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.vcg::Point3", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.vcg::Point3", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZN3vcg6Point3IfEdVEf(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4
  %7 = getelementptr inbounds %"class.vcg::Point3", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 0
  %9 = load float, ptr %8, align 4
  %10 = fdiv float %9, %6
  store float %10, ptr %8, align 4
  %11 = load float, ptr %4, align 4
  %12 = getelementptr inbounds %"class.vcg::Point3", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 1
  %14 = load float, ptr %13, align 4
  %15 = fdiv float %14, %11
  store float %15, ptr %13, align 4
  %16 = load float, ptr %4, align 4
  %17 = getelementptr inbounds %"class.vcg::Point3", ptr %5, i32 0, i32 0
  %18 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 2
  %19 = load float, ptr %18, align 4
  %20 = fdiv float %19, %16
  store float %20, ptr %18, align 4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm16EEixEm(ptr noundef nonnull align 4 dereferenceable(64) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIfLm16EE6_S_refERA16_Kfm(ptr noundef nonnull align 4 dereferenceable(64) %6, i64 noundef %7) #7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIfLm16EE6_S_refERA16_Kfm(ptr noundef nonnull align 4 dereferenceable(64) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [16 x float], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEC2Ev(ptr noundef nonnull align 16 dereferenceable(128) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEC2Ev(ptr noundef nonnull align 16 dereferenceable(128) %3)
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE22_check_template_paramsEv()
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK3vcg8Matrix44IfE13ToEigenMatrixIN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEvRT_(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 16 dereferenceable(128) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %33, %2
  %9 = load i32, ptr %5, align 4
  %10 = icmp slt i32 %9, 4
  br i1 %10, label %11, label %36

11:                                               ; preds = %8
  store i32 0, ptr %6, align 4
  br label %12

12:                                               ; preds = %29, %11
  %13 = load i32, ptr %6, align 4
  %14 = icmp slt i32 %13, 4
  br i1 %14, label %15, label %32

15:                                               ; preds = %12
  %16 = load i32, ptr %5, align 4
  %17 = call noundef ptr @_ZNK3vcg8Matrix44IfEixEi(ptr noundef nonnull align 4 dereferenceable(64) %7, i32 noundef %16)
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds float, ptr %17, i64 %19
  %21 = load float, ptr %20, align 4
  %22 = fpext float %21 to double
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %5, align 4
  %25 = sext i32 %24 to i64
  %26 = load i32, ptr %6, align 4
  %27 = sext i32 %26 to i64
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %23, i64 noundef %25, i64 noundef %27)
  store double %22, ptr %28, align 8
  br label %29

29:                                               ; preds = %15
  %30 = load i32, ptr %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %6, align 4
  br label %12, !llvm.loop !7

32:                                               ; preds = %12
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %5, align 4
  br label %8, !llvm.loop !8

36:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE7inverseEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca %"class.Eigen::Inverse", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef nonnull align 16 dereferenceable(128) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN5Eigen7InverseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 16 dereferenceable(128) %5)
  %6 = getelementptr inbounds %"class.Eigen::Inverse", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 16 dereferenceable(128) ptr @_ZN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEaSINS_7InverseIS1_EEEERS1_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 16 dereferenceable(128) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 16 dereferenceable(128) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE4_setINS_7InverseIS2_EEEERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 16 dereferenceable(128) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg8Matrix44IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg8Matrix44IfE15FromEigenMatrixIN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEvRKT_(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 16 dereferenceable(128) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %31, %2
  %9 = load i32, ptr %5, align 4
  %10 = icmp slt i32 %9, 4
  br i1 %10, label %11, label %34

11:                                               ; preds = %8
  store i32 0, ptr %6, align 4
  br label %12

12:                                               ; preds = %27, %11
  %13 = load i32, ptr %6, align 4
  %14 = icmp slt i32 %13, 4
  br i1 %14, label %15, label %30

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %16, i64 noundef %18, i64 noundef %20)
  %22 = load double, ptr %21, align 8
  %23 = fptrunc double %22 to float
  %24 = load i32, ptr %5, align 4
  %25 = load i32, ptr %6, align 4
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg8Matrix44IfE9ElementAtEii(ptr noundef nonnull align 4 dereferenceable(64) %7, i32 noundef %24, i32 noundef %25)
  store float %23, ptr %26, align 4
  br label %27

27:                                               ; preds = %15
  %28 = load i32, ptr %6, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %6, align 4
  br label %12, !llvm.loop !9

30:                                               ; preds = %12
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %5, align 4
  br label %8, !llvm.loop !10

34:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEC2Ev(ptr noundef nonnull align 16 dereferenceable(128) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = getelementptr inbounds %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIdLi16ELi4ELi4ELi0EEC2Ev(ptr noundef nonnull align 16 dereferenceable(128) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE22_check_template_paramsEv() #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen10MatrixBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen12DenseStorageIdLi16ELi4ELi4ELi0EEC2Ev(ptr noundef nonnull align 16 dereferenceable(128) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal11plain_arrayIdLi16ELi0ELi16EEC2Ev(ptr noundef nonnull align 16 dereferenceable(128) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Eigen9DenseBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal11plain_arrayIdLi16ELi0ELi16EEC2Ev(ptr noundef nonnull align 16 dereferenceable(128) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN5Eigen8internal28check_static_allocation_sizeIdLi16EEEvv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Eigen8internal28check_static_allocation_sizeIdLi16EEEvv() #0 comdat {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3vcg8Matrix44IfEixEi(ptr noundef nonnull align 4 dereferenceable(64) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.vcg::Matrix44", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = mul nsw i32 %7, 4
  %9 = sext i32 %8 to i64
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm16EEixEm(ptr noundef nonnull align 4 dereferenceable(64) %6, i64 noundef %9) #7
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1EE8coeffRefEll(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1EE8coeffRefEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef nonnull align 16 dereferenceable(128) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 16 dereferenceable(128) %11)
  %12 = load i64, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %12, i64 noundef %13)
          to label %15 unwind label %16

15:                                               ; preds = %3
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #7
  ret ptr %14

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #7
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 16 dereferenceable(128) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 16 dereferenceable(128) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 16 dereferenceable(128) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.Eigen::internal::evaluator.7", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = getelementptr inbounds %"struct.Eigen::internal::evaluator.7", ptr %7, i32 0, i32 0
  %14 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLi4EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #7
  %15 = mul nsw i64 %12, %14
  %16 = add nsw i64 %11, %15
  %17 = getelementptr inbounds double, ptr %10, i64 %16
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 16 dereferenceable(128) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds %"struct.Eigen::internal::evaluator.7", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE4dataEv(ptr noundef nonnull align 16 dereferenceable(128) %9)
          to label %11 unwind label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #7
  invoke void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLi4EEC2EPKdl(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %10, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %11
  ret void

15:                                               ; preds = %11, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %5, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %6, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #7
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE4dataEv(ptr noundef nonnull align 16 dereferenceable(128) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIdLi16ELi4ELi4ELi0EE4dataEv(ptr noundef nonnull align 16 dereferenceable(128) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 16 dereferenceable(128) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EE11outerStrideEv(ptr noundef nonnull align 16 dereferenceable(128) %4) #7
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLi4EEC2EPKdl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Eigen12DenseStorageIdLi16ELi4ELi4ELi0EE4dataEv(ptr noundef nonnull align 16 dereferenceable(128) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.Eigen::internal::plain_array", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [16 x double], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 16 dereferenceable(128) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #7
  call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EE11outerStrideEv(ptr noundef nonnull align 16 dereferenceable(128) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 16 dereferenceable(128) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE4rowsEv(ptr noundef nonnull align 16 dereferenceable(128) %4) #7
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE4rowsEv(ptr noundef nonnull align 16 dereferenceable(128) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef i64 @_ZN5Eigen12DenseStorageIdLi16ELi4ELi4ELi0EE4rowsEv() #7
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5Eigen12DenseStorageIdLi16ELi4ELi4ELi0EE4rowsEv() #0 comdat align 2 {
  ret i64 4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLi4EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen7InverseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 16 dereferenceable(128) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen11InverseImplINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %6 = getelementptr inbounds %"class.Eigen::Inverse", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen11InverseImplINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_7InverseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen10MatrixBaseINS_7InverseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_7InverseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Eigen9DenseBaseINS_7InverseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 16 dereferenceable(128) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE4_setINS_7InverseIS2_EEEERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 16 dereferenceable(128) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 16 dereferenceable(128) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen9EigenBaseINS_7InverseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEENS_7InverseIS3_EEEEvRT_RKT0_(ptr noundef nonnull align 16 dereferenceable(128) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = call noundef nonnull align 16 dereferenceable(128) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEENS_7InverseIS3_EEEEvRT_RKT0_(ptr noundef nonnull align 16 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::assign_op", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen8internal9assign_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEENS_7InverseIS3_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISA_EE5valueEPvE4typeE(ptr noundef nonnull align 16 dereferenceable(128) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen9EigenBaseINS_7InverseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEENS_7InverseIS3_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISA_EE5valueEPvE4typeE(ptr noundef nonnull align 16 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  call void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEENS_7InverseIS3_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 16 dereferenceable(128) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Eigen8internal9assign_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEENS_7InverseIS3_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 16 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  call void @_ZN5Eigen8internal10AssignmentINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEENS_7InverseIS3_EENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKS5_RKS7_(ptr noundef nonnull align 16 dereferenceable(128) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal10AssignmentINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEENS_7InverseIS3_EENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKS5_RKS7_(ptr noundef nonnull align 16 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef i64 @_ZNK5Eigen7InverseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #7
  store i64 %12, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef i64 @_ZNK5Eigen7InverseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #7
  store i64 %14, ptr %8, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE4rowsEv(ptr noundef nonnull align 16 dereferenceable(128) %15) #7
  %17 = load i64, ptr %7, align 8
  %18 = icmp ne i64 %16, %17
  br i1 %18, label %24, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE4colsEv(ptr noundef nonnull align 16 dereferenceable(128) %20) #7
  %22 = load i64, ptr %8, align 8
  %23 = icmp ne i64 %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %19, %3
  %25 = load ptr, ptr %4, align 8
  %26 = load i64, ptr %7, align 8
  %27 = load i64, ptr %8, align 8
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE6resizeEll(ptr noundef nonnull align 16 dereferenceable(128) %25, i64 noundef %26, i64 noundef %27)
  br label %28

28:                                               ; preds = %24, %19
  store i32 4, ptr %9, align 4
  call void @_ZN5Eigen8internal22ignore_unused_variableIiEEvRKT_(ptr noundef nonnull align 4 dereferenceable(4) %9)
  %29 = load ptr, ptr %5, align 8
  %30 = call noundef nonnull align 16 dereferenceable(128) ptr @_ZNK5Eigen7InverseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen8internal21compute_inverse_size4ILi1EdNS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEES3_E3runERKS3_RS3_(ptr noundef nonnull align 16 dereferenceable(128) %31, ptr noundef nonnull align 16 dereferenceable(128) %32)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5Eigen7InverseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::Inverse", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE4colsEv(ptr noundef nonnull align 16 dereferenceable(128) %5) #7
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5Eigen7InverseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::Inverse", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE4rowsEv(ptr noundef nonnull align 16 dereferenceable(128) %5) #7
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE4colsEv(ptr noundef nonnull align 16 dereferenceable(128) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef i64 @_ZN5Eigen12DenseStorageIdLi16ELi4ELi4ELi0EE4colsEv() #7
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE6resizeEll(ptr noundef nonnull align 16 dereferenceable(128) %0, i64 noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i64, ptr %7, align 8
  %11 = load i64, ptr %8, align 8
  store i64 %10, ptr %4, align 8
  store i64 %11, ptr %5, align 8
  %12 = getelementptr inbounds %"class.Eigen::PlainObjectBase", ptr %9, i32 0, i32 0
  %13 = load i64, ptr %7, align 8
  %14 = load i64, ptr %8, align 8
  %15 = mul nsw i64 %13, %14
  %16 = load i64, ptr %7, align 8
  %17 = load i64, ptr %8, align 8
  call void @_ZN5Eigen12DenseStorageIdLi16ELi4ELi4ELi0EE6resizeElll(ptr noundef nonnull align 16 dereferenceable(128) %12, i64 noundef %15, i64 noundef %16, i64 noundef %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Eigen8internal22ignore_unused_variableIiEEvRKT_(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 16 dereferenceable(128) ptr @_ZNK5Eigen7InverseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::Inverse", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal21compute_inverse_size4ILi1EdNS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEES3_E3runERKS3_RS3_(ptr noundef nonnull align 16 dereferenceable(128) %0, ptr noundef nonnull align 16 dereferenceable(128) %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %"class.Eigen::Matrix", align 16
  %30 = alloca <2 x double>, align 16
  %31 = alloca <2 x double>, align 16
  %32 = alloca <2 x double>, align 16
  %33 = alloca <2 x double>, align 16
  %34 = alloca <2 x double>, align 16
  %35 = alloca <2 x double>, align 16
  %36 = alloca <2 x double>, align 16
  %37 = alloca <2 x double>, align 16
  %38 = alloca ptr, align 8
  %39 = alloca i64, align 8
  %40 = alloca <2 x double>, align 16
  %41 = alloca <2 x double>, align 16
  %42 = alloca <2 x double>, align 16
  %43 = alloca <2 x double>, align 16
  %44 = alloca <2 x double>, align 16
  %45 = alloca <2 x double>, align 16
  %46 = alloca <2 x double>, align 16
  %47 = alloca <2 x double>, align 16
  %48 = alloca <2 x double>, align 16
  %49 = alloca <2 x double>, align 16
  %50 = alloca <2 x double>, align 16
  %51 = alloca <2 x double>, align 16
  %52 = alloca <2 x double>, align 16
  %53 = alloca <2 x double>, align 16
  %54 = alloca <2 x double>, align 16
  %55 = alloca <2 x double>, align 16
  %56 = alloca <2 x double>, align 16
  %57 = alloca <2 x double>, align 16
  %58 = alloca <2 x double>, align 16
  %59 = alloca <2 x double>, align 16
  %60 = alloca <2 x double>, align 16
  %61 = alloca <2 x double>, align 16
  %62 = alloca <2 x double>, align 16
  %63 = alloca <2 x double>, align 16
  %64 = alloca <2 x double>, align 16
  %65 = alloca <2 x double>, align 16
  %66 = alloca <2 x double>, align 16
  %67 = alloca <2 x double>, align 16
  %68 = alloca <2 x double>, align 16
  %69 = alloca <2 x double>, align 16
  %70 = alloca <2 x double>, align 16
  %71 = alloca <2 x double>, align 16
  %72 = alloca double, align 8
  %73 = alloca <2 x double>, align 16
  %74 = alloca <2 x double>, align 16
  %75 = alloca <2 x double>, align 16
  %76 = alloca <2 x double>, align 16
  %77 = alloca <2 x double>, align 16
  %78 = alloca <2 x double>, align 16
  %79 = alloca <2 x double>, align 16
  %80 = alloca <2 x double>, align 16
  %81 = alloca <2 x double>, align 16
  %82 = alloca <2 x double>, align 16
  %83 = alloca <2 x double>, align 16
  %84 = alloca <2 x double>, align 16
  %85 = alloca <2 x double>, align 16
  %86 = alloca <2 x double>, align 16
  %87 = alloca <2 x double>, align 16
  %88 = alloca <2 x double>, align 16
  %89 = alloca <2 x double>, align 16
  %90 = alloca <2 x double>, align 16
  %91 = alloca <2 x double>, align 16
  %92 = alloca <2 x double>, align 16
  %93 = alloca <2 x double>, align 16
  %94 = alloca <2 x double>, align 16
  %95 = alloca <2 x double>, align 16
  %96 = alloca <2 x double>, align 16
  %97 = alloca <2 x double>, align 16
  %98 = alloca <2 x double>, align 16
  %99 = alloca <2 x double>, align 16
  %100 = alloca <2 x double>, align 16
  %101 = alloca <2 x double>, align 16
  %102 = alloca <2 x double>, align 16
  %103 = alloca <2 x double>, align 16
  %104 = alloca <2 x double>, align 16
  %105 = alloca <2 x double>, align 16
  %106 = alloca <2 x double>, align 16
  %107 = alloca <2 x double>, align 16
  %108 = alloca <2 x double>, align 16
  %109 = alloca <2 x double>, align 16
  %110 = alloca <2 x double>, align 16
  %111 = alloca <2 x double>, align 16
  %112 = alloca <2 x double>, align 16
  %113 = alloca <2 x double>, align 16
  %114 = alloca <2 x double>, align 16
  %115 = alloca <2 x double>, align 16
  %116 = alloca <2 x double>, align 16
  %117 = alloca [2 x double], align 16
  %118 = alloca i64, align 8
  %119 = alloca [2 x double], align 16
  %120 = alloca i64, align 8
  %121 = alloca <2 x double>, align 16
  %122 = alloca <2 x double>, align 16
  %123 = alloca i64, align 8
  %124 = alloca ptr, align 8
  %125 = alloca <2 x double>, align 16
  %126 = alloca <2 x double>, align 16
  %127 = alloca <2 x double>, align 16
  %128 = alloca <2 x double>, align 16
  %129 = alloca <2 x double>, align 16
  %130 = alloca <2 x double>, align 16
  %131 = alloca <2 x double>, align 16
  %132 = alloca <2 x double>, align 16
  %133 = alloca <2 x double>, align 16
  %134 = alloca <2 x double>, align 16
  %135 = alloca <2 x double>, align 16
  %136 = alloca <2 x double>, align 16
  %137 = alloca <2 x double>, align 16
  %138 = alloca <2 x double>, align 16
  %139 = alloca <2 x double>, align 16
  %140 = alloca <2 x double>, align 16
  store ptr %0, ptr %27, align 8
  store ptr %1, ptr %28, align 8
  %141 = load ptr, ptr %27, align 8
  call void @_ZN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEC2ERKS1_(ptr noundef nonnull align 16 dereferenceable(128) %29, ptr noundef nonnull align 16 dereferenceable(128) %141)
  %142 = call noundef ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE4dataEv(ptr noundef nonnull align 16 dereferenceable(128) %29)
  store ptr %142, ptr %38, align 8
  store i64 1, ptr %39, align 8
  %143 = load ptr, ptr %38, align 8
  %144 = getelementptr inbounds double, ptr %143, i64 0
  store ptr %144, ptr %19, align 8
  %145 = load ptr, ptr %19, align 8
  %146 = call noundef <2 x double> @_ZN5Eigen8internal5ploadIDv2_dEET_PKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef %145)
  store <2 x double> %146, ptr %30, align 16
  %147 = load ptr, ptr %38, align 8
  %148 = getelementptr inbounds double, ptr %147, i64 2
  store ptr %148, ptr %20, align 8
  %149 = load ptr, ptr %20, align 8
  %150 = call noundef <2 x double> @_ZN5Eigen8internal5ploadIDv2_dEET_PKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef %149)
  store <2 x double> %150, ptr %32, align 16
  %151 = load ptr, ptr %38, align 8
  %152 = getelementptr inbounds double, ptr %151, i64 4
  store ptr %152, ptr %21, align 8
  %153 = load ptr, ptr %21, align 8
  %154 = call noundef <2 x double> @_ZN5Eigen8internal5ploadIDv2_dEET_PKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef %153)
  store <2 x double> %154, ptr %31, align 16
  %155 = load ptr, ptr %38, align 8
  %156 = getelementptr inbounds double, ptr %155, i64 6
  store ptr %156, ptr %22, align 8
  %157 = load ptr, ptr %22, align 8
  %158 = call noundef <2 x double> @_ZN5Eigen8internal5ploadIDv2_dEET_PKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef %157)
  store <2 x double> %158, ptr %33, align 16
  %159 = load ptr, ptr %38, align 8
  %160 = getelementptr inbounds double, ptr %159, i64 8
  store ptr %160, ptr %23, align 8
  %161 = load ptr, ptr %23, align 8
  %162 = call noundef <2 x double> @_ZN5Eigen8internal5ploadIDv2_dEET_PKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef %161)
  store <2 x double> %162, ptr %34, align 16
  %163 = load ptr, ptr %38, align 8
  %164 = getelementptr inbounds double, ptr %163, i64 10
  store ptr %164, ptr %24, align 8
  %165 = load ptr, ptr %24, align 8
  %166 = call noundef <2 x double> @_ZN5Eigen8internal5ploadIDv2_dEET_PKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef %165)
  store <2 x double> %166, ptr %36, align 16
  %167 = load ptr, ptr %38, align 8
  %168 = getelementptr inbounds double, ptr %167, i64 12
  store ptr %168, ptr %25, align 8
  %169 = load ptr, ptr %25, align 8
  %170 = call noundef <2 x double> @_ZN5Eigen8internal5ploadIDv2_dEET_PKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef %169)
  store <2 x double> %170, ptr %35, align 16
  %171 = load ptr, ptr %38, align 8
  %172 = getelementptr inbounds double, ptr %171, i64 14
  store ptr %172, ptr %26, align 8
  %173 = load ptr, ptr %26, align 8
  %174 = call noundef <2 x double> @_ZN5Eigen8internal5ploadIDv2_dEET_PKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef %173)
  store <2 x double> %174, ptr %37, align 16
  %175 = load <2 x double>, ptr %31, align 16
  %176 = load <2 x double>, ptr %31, align 16
  %177 = shufflevector <2 x double> %175, <2 x double> %176, <2 x i32> <i32 1, i32 2>
  store <2 x double> %177, ptr %40, align 16
  %178 = call noundef <2 x double> @_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %30, ptr noundef nonnull align 16 dereferenceable(16) %40)
  store <2 x double> %178, ptr %40, align 16
  %179 = load <2 x double>, ptr %40, align 16
  %180 = load <2 x double>, ptr %40, align 16
  %181 = shufflevector <2 x double> %179, <2 x double> %180, <2 x i32> <i32 1, i32 3>
  store <2 x double> %181, ptr %44, align 16
  %182 = call noundef <2 x double> @_ZN5Eigen8internal4psubIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %40, ptr noundef nonnull align 16 dereferenceable(16) %44)
  store <2 x double> %182, ptr %40, align 16
  %183 = load <2 x double>, ptr %33, align 16
  %184 = load <2 x double>, ptr %33, align 16
  %185 = shufflevector <2 x double> %183, <2 x double> %184, <2 x i32> <i32 1, i32 2>
  store <2 x double> %185, ptr %41, align 16
  %186 = call noundef <2 x double> @_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %32, ptr noundef nonnull align 16 dereferenceable(16) %41)
  store <2 x double> %186, ptr %41, align 16
  %187 = load <2 x double>, ptr %41, align 16
  %188 = load <2 x double>, ptr %41, align 16
  %189 = shufflevector <2 x double> %187, <2 x double> %188, <2 x i32> <i32 1, i32 3>
  store <2 x double> %189, ptr %45, align 16
  %190 = call noundef <2 x double> @_ZN5Eigen8internal4psubIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %41, ptr noundef nonnull align 16 dereferenceable(16) %45)
  store <2 x double> %190, ptr %41, align 16
  %191 = load <2 x double>, ptr %35, align 16
  %192 = load <2 x double>, ptr %35, align 16
  %193 = shufflevector <2 x double> %191, <2 x double> %192, <2 x i32> <i32 1, i32 2>
  store <2 x double> %193, ptr %42, align 16
  %194 = call noundef <2 x double> @_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %34, ptr noundef nonnull align 16 dereferenceable(16) %42)
  store <2 x double> %194, ptr %42, align 16
  %195 = load <2 x double>, ptr %42, align 16
  %196 = load <2 x double>, ptr %42, align 16
  %197 = shufflevector <2 x double> %195, <2 x double> %196, <2 x i32> <i32 1, i32 3>
  store <2 x double> %197, ptr %46, align 16
  %198 = call noundef <2 x double> @_ZN5Eigen8internal4psubIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %42, ptr noundef nonnull align 16 dereferenceable(16) %46)
  store <2 x double> %198, ptr %42, align 16
  %199 = load <2 x double>, ptr %37, align 16
  %200 = load <2 x double>, ptr %37, align 16
  %201 = shufflevector <2 x double> %199, <2 x double> %200, <2 x i32> <i32 1, i32 2>
  store <2 x double> %201, ptr %43, align 16
  %202 = call noundef <2 x double> @_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %36, ptr noundef nonnull align 16 dereferenceable(16) %43)
  store <2 x double> %202, ptr %43, align 16
  %203 = load <2 x double>, ptr %43, align 16
  %204 = load <2 x double>, ptr %43, align 16
  %205 = shufflevector <2 x double> %203, <2 x double> %204, <2 x i32> <i32 1, i32 3>
  store <2 x double> %205, ptr %47, align 16
  %206 = call noundef <2 x double> @_ZN5Eigen8internal4psubIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %43, ptr noundef nonnull align 16 dereferenceable(16) %47)
  store <2 x double> %206, ptr %43, align 16
  %207 = load <2 x double>, ptr %31, align 16
  %208 = load <2 x double>, ptr %31, align 16
  %209 = shufflevector <2 x double> %207, <2 x double> %208, <2 x i32> <i32 1, i32 3>
  store <2 x double> %209, ptr %52, align 16
  %210 = call noundef <2 x double> @_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %32, ptr noundef nonnull align 16 dereferenceable(16) %52)
  store <2 x double> %210, ptr %50, align 16
  %211 = load <2 x double>, ptr %30, align 16
  %212 = load <2 x double>, ptr %30, align 16
  %213 = shufflevector <2 x double> %211, <2 x double> %212, <2 x i32> <i32 0, i32 2>
  store <2 x double> %213, ptr %53, align 16
  %214 = call noundef <2 x double> @_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %33, ptr noundef nonnull align 16 dereferenceable(16) %53)
  store <2 x double> %214, ptr %51, align 16
  %215 = load <2 x double>, ptr %30, align 16
  %216 = load <2 x double>, ptr %30, align 16
  %217 = shufflevector <2 x double> %215, <2 x double> %216, <2 x i32> <i32 1, i32 3>
  store <2 x double> %217, ptr %55, align 16
  %218 = call noundef <2 x double> @_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %33, ptr noundef nonnull align 16 dereferenceable(16) %55)
  store <2 x double> %218, ptr %54, align 16
  %219 = call noundef <2 x double> @_ZN5Eigen8internal4psubIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %50, ptr noundef nonnull align 16 dereferenceable(16) %54)
  store <2 x double> %219, ptr %50, align 16
  %220 = load <2 x double>, ptr %31, align 16
  %221 = load <2 x double>, ptr %31, align 16
  %222 = shufflevector <2 x double> %220, <2 x double> %221, <2 x i32> <i32 0, i32 2>
  store <2 x double> %222, ptr %57, align 16
  %223 = call noundef <2 x double> @_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %32, ptr noundef nonnull align 16 dereferenceable(16) %57)
  store <2 x double> %223, ptr %56, align 16
  %224 = call noundef <2 x double> @_ZN5Eigen8internal4psubIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %51, ptr noundef nonnull align 16 dereferenceable(16) %56)
  store <2 x double> %224, ptr %51, align 16
  %225 = load <2 x double>, ptr %37, align 16
  %226 = load <2 x double>, ptr %37, align 16
  %227 = shufflevector <2 x double> %225, <2 x double> %226, <2 x i32> <i32 1, i32 3>
  store <2 x double> %227, ptr %58, align 16
  %228 = call noundef <2 x double> @_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %34, ptr noundef nonnull align 16 dereferenceable(16) %58)
  store <2 x double> %228, ptr %48, align 16
  %229 = load <2 x double>, ptr %36, align 16
  %230 = load <2 x double>, ptr %36, align 16
  %231 = shufflevector <2 x double> %229, <2 x double> %230, <2 x i32> <i32 0, i32 2>
  store <2 x double> %231, ptr %59, align 16
  %232 = call noundef <2 x double> @_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %35, ptr noundef nonnull align 16 dereferenceable(16) %59)
  store <2 x double> %232, ptr %49, align 16
  %233 = load <2 x double>, ptr %36, align 16
  %234 = load <2 x double>, ptr %36, align 16
  %235 = shufflevector <2 x double> %233, <2 x double> %234, <2 x i32> <i32 1, i32 3>
  store <2 x double> %235, ptr %61, align 16
  %236 = call noundef <2 x double> @_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %35, ptr noundef nonnull align 16 dereferenceable(16) %61)
  store <2 x double> %236, ptr %60, align 16
  %237 = call noundef <2 x double> @_ZN5Eigen8internal4psubIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %48, ptr noundef nonnull align 16 dereferenceable(16) %60)
  store <2 x double> %237, ptr %48, align 16
  %238 = load <2 x double>, ptr %37, align 16
  %239 = load <2 x double>, ptr %37, align 16
  %240 = shufflevector <2 x double> %238, <2 x double> %239, <2 x i32> <i32 0, i32 2>
  store <2 x double> %240, ptr %63, align 16
  %241 = call noundef <2 x double> @_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %34, ptr noundef nonnull align 16 dereferenceable(16) %63)
  store <2 x double> %241, ptr %62, align 16
  %242 = call noundef <2 x double> @_ZN5Eigen8internal4psubIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %49, ptr noundef nonnull align 16 dereferenceable(16) %62)
  store <2 x double> %242, ptr %49, align 16
  %243 = load <2 x double>, ptr %48, align 16
  %244 = load <2 x double>, ptr %49, align 16
  %245 = shufflevector <2 x double> %243, <2 x double> %244, <2 x i32> <i32 0, i32 2>
  store <2 x double> %245, ptr %68, align 16
  %246 = call noundef <2 x double> @_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %50, ptr noundef nonnull align 16 dereferenceable(16) %68)
  store <2 x double> %246, ptr %64, align 16
  %247 = load <2 x double>, ptr %48, align 16
  %248 = load <2 x double>, ptr %49, align 16
  %249 = shufflevector <2 x double> %247, <2 x double> %248, <2 x i32> <i32 1, i32 3>
  store <2 x double> %249, ptr %69, align 16
  %250 = call noundef <2 x double> @_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %51, ptr noundef nonnull align 16 dereferenceable(16) %69)
  store <2 x double> %250, ptr %65, align 16
  %251 = call noundef <2 x double> @_ZN5Eigen8internal4paddIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %64, ptr noundef nonnull align 16 dereferenceable(16) %65)
  store <2 x double> %251, ptr %67, align 16
  %252 = load <2 x double>, ptr %67, align 16
  %253 = load <2 x double>, ptr %67, align 16
  %254 = shufflevector <2 x double> %252, <2 x double> %253, <2 x i32> <i32 1, i32 3>
  store <2 x double> %254, ptr %70, align 16
  %255 = call noundef <2 x double> @_ZN5Eigen8internal4paddIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %67, ptr noundef nonnull align 16 dereferenceable(16) %70)
  store <2 x double> %255, ptr %67, align 16
  %256 = call noundef <2 x double> @_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %40, ptr noundef nonnull align 16 dereferenceable(16) %43)
  store <2 x double> %256, ptr %64, align 16
  %257 = call noundef <2 x double> @_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %41, ptr noundef nonnull align 16 dereferenceable(16) %42)
  store <2 x double> %257, ptr %65, align 16
  %258 = call noundef <2 x double> @_ZN5Eigen8internal4paddIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %64, ptr noundef nonnull align 16 dereferenceable(16) %65)
  store <2 x double> %258, ptr %66, align 16
  %259 = call noundef <2 x double> @_ZN5Eigen8internal4psubIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %66, ptr noundef nonnull align 16 dereferenceable(16) %67)
  store <2 x double> %259, ptr %66, align 16
  %260 = load <2 x double>, ptr %66, align 16
  %261 = load <2 x double>, ptr %66, align 16
  %262 = shufflevector <2 x double> %260, <2 x double> %261, <2 x i32> <i32 0, i32 2>
  store <2 x double> %262, ptr %66, align 16
  store double 1.000000e+00, ptr %72, align 8
  %263 = call noundef <2 x double> @_ZN5Eigen8internal5pset1IDv2_dEET_RKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %72)
  store <2 x double> %263, ptr %71, align 16
  %264 = call noundef <2 x double> @_ZN5Eigen8internal4pdivIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %71, ptr noundef nonnull align 16 dereferenceable(16) %66)
  store <2 x double> %264, ptr %67, align 16
  %265 = load <2 x double>, ptr %34, align 16
  %266 = load <2 x double>, ptr %34, align 16
  %267 = shufflevector <2 x double> %265, <2 x double> %266, <2 x i32> <i32 0, i32 2>
  store <2 x double> %267, ptr %81, align 16
  %268 = call noundef <2 x double> @_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %50, ptr noundef nonnull align 16 dereferenceable(16) %81)
  store <2 x double> %268, ptr %79, align 16
  %269 = load <2 x double>, ptr %35, align 16
  %270 = load <2 x double>, ptr %35, align 16
  %271 = shufflevector <2 x double> %269, <2 x double> %270, <2 x i32> <i32 0, i32 2>
  store <2 x double> %271, ptr %82, align 16
  %272 = call noundef <2 x double> @_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %50, ptr noundef nonnull align 16 dereferenceable(16) %82)
  store <2 x double> %272, ptr %80, align 16
  %273 = load <2 x double>, ptr %34, align 16
  %274 = load <2 x double>, ptr %34, align 16
  %275 = shufflevector <2 x double> %273, <2 x double> %274, <2 x i32> <i32 1, i32 3>
  store <2 x double> %275, ptr %84, align 16
  %276 = call noundef <2 x double> @_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %51, ptr noundef nonnull align 16 dereferenceable(16) %84)
  store <2 x double> %276, ptr %83, align 16
  %277 = call noundef <2 x double> @_ZN5Eigen8internal4paddIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %79, ptr noundef nonnull align 16 dereferenceable(16) %83)
  store <2 x double> %277, ptr %79, align 16
  %278 = load <2 x double>, ptr %35, align 16
  %279 = load <2 x double>, ptr %35, align 16
  %280 = shufflevector <2 x double> %278, <2 x double> %279, <2 x i32> <i32 1, i32 3>
  store <2 x double> %280, ptr %86, align 16
  %281 = call noundef <2 x double> @_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %51, ptr noundef nonnull align 16 dereferenceable(16) %86)
  store <2 x double> %281, ptr %85, align 16
  %282 = call noundef <2 x double> @_ZN5Eigen8internal4paddIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %80, ptr noundef nonnull align 16 dereferenceable(16) %85)
  store <2 x double> %282, ptr %80, align 16
  %283 = load <2 x double>, ptr %40, align 16
  %284 = load <2 x double>, ptr %40, align 16
  %285 = shufflevector <2 x double> %283, <2 x double> %284, <2 x i32> <i32 0, i32 2>
  store <2 x double> %285, ptr %40, align 16
  %286 = call noundef <2 x double> @_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %36, ptr noundef nonnull align 16 dereferenceable(16) %40)
  store <2 x double> %286, ptr %87, align 16
  %287 = call noundef <2 x double> @_ZN5Eigen8internal4psubIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %87, ptr noundef nonnull align 16 dereferenceable(16) %79)
  store <2 x double> %287, ptr %79, align 16
  %288 = call noundef <2 x double> @_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %37, ptr noundef nonnull align 16 dereferenceable(16) %40)
  store <2 x double> %288, ptr %88, align 16
  %289 = call noundef <2 x double> @_ZN5Eigen8internal4psubIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %88, ptr noundef nonnull align 16 dereferenceable(16) %80)
  store <2 x double> %289, ptr %80, align 16
  %290 = load <2 x double>, ptr %32, align 16
  %291 = load <2 x double>, ptr %32, align 16
  %292 = shufflevector <2 x double> %290, <2 x double> %291, <2 x i32> <i32 0, i32 2>
  store <2 x double> %292, ptr %89, align 16
  %293 = call noundef <2 x double> @_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %48, ptr noundef nonnull align 16 dereferenceable(16) %89)
  store <2 x double> %293, ptr %73, align 16
  %294 = load <2 x double>, ptr %33, align 16
  %295 = load <2 x double>, ptr %33, align 16
  %296 = shufflevector <2 x double> %294, <2 x double> %295, <2 x i32> <i32 0, i32 2>
  store <2 x double> %296, ptr %90, align 16
  %297 = call noundef <2 x double> @_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %48, ptr noundef nonnull align 16 dereferenceable(16) %90)
  store <2 x double> %297, ptr %74, align 16
  %298 = load <2 x double>, ptr %32, align 16
  %299 = load <2 x double>, ptr %32, align 16
  %300 = shufflevector <2 x double> %298, <2 x double> %299, <2 x i32> <i32 1, i32 3>
  store <2 x double> %300, ptr %92, align 16
  %301 = call noundef <2 x double> @_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %49, ptr noundef nonnull align 16 dereferenceable(16) %92)
  store <2 x double> %301, ptr %91, align 16
  %302 = call noundef <2 x double> @_ZN5Eigen8internal4paddIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %73, ptr noundef nonnull align 16 dereferenceable(16) %91)
  store <2 x double> %302, ptr %73, align 16
  %303 = load <2 x double>, ptr %33, align 16
  %304 = load <2 x double>, ptr %33, align 16
  %305 = shufflevector <2 x double> %303, <2 x double> %304, <2 x i32> <i32 1, i32 3>
  store <2 x double> %305, ptr %94, align 16
  %306 = call noundef <2 x double> @_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %49, ptr noundef nonnull align 16 dereferenceable(16) %94)
  store <2 x double> %306, ptr %93, align 16
  %307 = call noundef <2 x double> @_ZN5Eigen8internal4paddIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %74, ptr noundef nonnull align 16 dereferenceable(16) %93)
  store <2 x double> %307, ptr %74, align 16
  %308 = load <2 x double>, ptr %43, align 16
  %309 = load <2 x double>, ptr %43, align 16
  %310 = shufflevector <2 x double> %308, <2 x double> %309, <2 x i32> <i32 0, i32 2>
  store <2 x double> %310, ptr %43, align 16
  %311 = call noundef <2 x double> @_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %30, ptr noundef nonnull align 16 dereferenceable(16) %43)
  store <2 x double> %311, ptr %95, align 16
  %312 = call noundef <2 x double> @_ZN5Eigen8internal4psubIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %95, ptr noundef nonnull align 16 dereferenceable(16) %73)
  store <2 x double> %312, ptr %73, align 16
  %313 = call noundef <2 x double> @_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %31, ptr noundef nonnull align 16 dereferenceable(16) %43)
  store <2 x double> %313, ptr %96, align 16
  %314 = call noundef <2 x double> @_ZN5Eigen8internal4psubIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %96, ptr noundef nonnull align 16 dereferenceable(16) %74)
  store <2 x double> %314, ptr %74, align 16
  %315 = load <2 x double>, ptr %51, align 16
  %316 = load <2 x double>, ptr %50, align 16
  %317 = shufflevector <2 x double> %315, <2 x double> %316, <2 x i32> <i32 1, i32 2>
  store <2 x double> %317, ptr %97, align 16
  %318 = call noundef <2 x double> @_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %36, ptr noundef nonnull align 16 dereferenceable(16) %97)
  store <2 x double> %318, ptr %75, align 16
  %319 = load <2 x double>, ptr %51, align 16
  %320 = load <2 x double>, ptr %50, align 16
  %321 = shufflevector <2 x double> %319, <2 x double> %320, <2 x i32> <i32 1, i32 2>
  store <2 x double> %321, ptr %98, align 16
  %322 = call noundef <2 x double> @_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %37, ptr noundef nonnull align 16 dereferenceable(16) %98)
  store <2 x double> %322, ptr %76, align 16
  %323 = load <2 x double>, ptr %36, align 16
  %324 = load <2 x double>, ptr %36, align 16
  %325 = shufflevector <2 x double> %323, <2 x double> %324, <2 x i32> <i32 1, i32 2>
  store <2 x double> %325, ptr %100, align 16
  %326 = load <2 x double>, ptr %51, align 16
  %327 = load <2 x double>, ptr %50, align 16
  %328 = shufflevector <2 x double> %326, <2 x double> %327, <2 x i32> <i32 0, i32 3>
  store <2 x double> %328, ptr %101, align 16
  %329 = call noundef <2 x double> @_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %100, ptr noundef nonnull align 16 dereferenceable(16) %101)
  store <2 x double> %329, ptr %99, align 16
  %330 = call noundef <2 x double> @_ZN5Eigen8internal4psubIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %75, ptr noundef nonnull align 16 dereferenceable(16) %99)
  store <2 x double> %330, ptr %75, align 16
  %331 = load <2 x double>, ptr %37, align 16
  %332 = load <2 x double>, ptr %37, align 16
  %333 = shufflevector <2 x double> %331, <2 x double> %332, <2 x i32> <i32 1, i32 2>
  store <2 x double> %333, ptr %103, align 16
  %334 = load <2 x double>, ptr %51, align 16
  %335 = load <2 x double>, ptr %50, align 16
  %336 = shufflevector <2 x double> %334, <2 x double> %335, <2 x i32> <i32 0, i32 3>
  store <2 x double> %336, ptr %104, align 16
  %337 = call noundef <2 x double> @_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %103, ptr noundef nonnull align 16 dereferenceable(16) %104)
  store <2 x double> %337, ptr %102, align 16
  %338 = call noundef <2 x double> @_ZN5Eigen8internal4psubIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %76, ptr noundef nonnull align 16 dereferenceable(16) %102)
  store <2 x double> %338, ptr %76, align 16
  %339 = load <2 x double>, ptr %41, align 16
  %340 = load <2 x double>, ptr %41, align 16
  %341 = shufflevector <2 x double> %339, <2 x double> %340, <2 x i32> <i32 0, i32 2>
  store <2 x double> %341, ptr %41, align 16
  %342 = call noundef <2 x double> @_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %34, ptr noundef nonnull align 16 dereferenceable(16) %41)
  store <2 x double> %342, ptr %105, align 16
  %343 = call noundef <2 x double> @_ZN5Eigen8internal4psubIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %105, ptr noundef nonnull align 16 dereferenceable(16) %75)
  store <2 x double> %343, ptr %75, align 16
  %344 = call noundef <2 x double> @_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %35, ptr noundef nonnull align 16 dereferenceable(16) %41)
  store <2 x double> %344, ptr %106, align 16
  %345 = call noundef <2 x double> @_ZN5Eigen8internal4psubIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %106, ptr noundef nonnull align 16 dereferenceable(16) %76)
  store <2 x double> %345, ptr %76, align 16
  %346 = load <2 x double>, ptr %49, align 16
  %347 = load <2 x double>, ptr %48, align 16
  %348 = shufflevector <2 x double> %346, <2 x double> %347, <2 x i32> <i32 1, i32 2>
  store <2 x double> %348, ptr %107, align 16
  %349 = call noundef <2 x double> @_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %30, ptr noundef nonnull align 16 dereferenceable(16) %107)
  store <2 x double> %349, ptr %77, align 16
  %350 = load <2 x double>, ptr %49, align 16
  %351 = load <2 x double>, ptr %48, align 16
  %352 = shufflevector <2 x double> %350, <2 x double> %351, <2 x i32> <i32 1, i32 2>
  store <2 x double> %352, ptr %108, align 16
  %353 = call noundef <2 x double> @_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %31, ptr noundef nonnull align 16 dereferenceable(16) %108)
  store <2 x double> %353, ptr %78, align 16
  %354 = load <2 x double>, ptr %30, align 16
  %355 = load <2 x double>, ptr %30, align 16
  %356 = shufflevector <2 x double> %354, <2 x double> %355, <2 x i32> <i32 1, i32 2>
  store <2 x double> %356, ptr %110, align 16
  %357 = load <2 x double>, ptr %49, align 16
  %358 = load <2 x double>, ptr %48, align 16
  %359 = shufflevector <2 x double> %357, <2 x double> %358, <2 x i32> <i32 0, i32 3>
  store <2 x double> %359, ptr %111, align 16
  %360 = call noundef <2 x double> @_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %110, ptr noundef nonnull align 16 dereferenceable(16) %111)
  store <2 x double> %360, ptr %109, align 16
  %361 = call noundef <2 x double> @_ZN5Eigen8internal4psubIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %77, ptr noundef nonnull align 16 dereferenceable(16) %109)
  store <2 x double> %361, ptr %77, align 16
  %362 = load <2 x double>, ptr %31, align 16
  %363 = load <2 x double>, ptr %31, align 16
  %364 = shufflevector <2 x double> %362, <2 x double> %363, <2 x i32> <i32 1, i32 2>
  store <2 x double> %364, ptr %113, align 16
  %365 = load <2 x double>, ptr %49, align 16
  %366 = load <2 x double>, ptr %48, align 16
  %367 = shufflevector <2 x double> %365, <2 x double> %366, <2 x i32> <i32 0, i32 3>
  store <2 x double> %367, ptr %114, align 16
  %368 = call noundef <2 x double> @_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %113, ptr noundef nonnull align 16 dereferenceable(16) %114)
  store <2 x double> %368, ptr %112, align 16
  %369 = call noundef <2 x double> @_ZN5Eigen8internal4psubIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %78, ptr noundef nonnull align 16 dereferenceable(16) %112)
  store <2 x double> %369, ptr %78, align 16
  %370 = load <2 x double>, ptr %42, align 16
  %371 = load <2 x double>, ptr %42, align 16
  %372 = shufflevector <2 x double> %370, <2 x double> %371, <2 x i32> <i32 0, i32 2>
  store <2 x double> %372, ptr %42, align 16
  %373 = call noundef <2 x double> @_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %32, ptr noundef nonnull align 16 dereferenceable(16) %42)
  store <2 x double> %373, ptr %115, align 16
  %374 = call noundef <2 x double> @_ZN5Eigen8internal4psubIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %115, ptr noundef nonnull align 16 dereferenceable(16) %77)
  store <2 x double> %374, ptr %77, align 16
  %375 = call noundef <2 x double> @_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %33, ptr noundef nonnull align 16 dereferenceable(16) %42)
  store <2 x double> %375, ptr %116, align 16
  %376 = call noundef <2 x double> @_ZN5Eigen8internal4psubIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %116, ptr noundef nonnull align 16 dereferenceable(16) %78)
  store <2 x double> %376, ptr %78, align 16
  %377 = getelementptr inbounds [2 x double], ptr %117, i64 0, i64 0
  store double 0.000000e+00, ptr %377, align 8
  %378 = getelementptr inbounds double, ptr %377, i64 1
  store i64 -9223372036854775808, ptr %118, align 8
  %379 = call noundef double @_ZN5Eigen6numext8bit_castIdyEET_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %118)
  store double %379, ptr %378, align 8
  %380 = getelementptr inbounds [2 x double], ptr %119, i64 0, i64 0
  store i64 -9223372036854775808, ptr %120, align 8
  %381 = call noundef double @_ZN5Eigen6numext8bit_castIdyEET_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %120)
  store double %381, ptr %380, align 8
  %382 = getelementptr inbounds double, ptr %380, i64 1
  store double 0.000000e+00, ptr %382, align 8
  %383 = getelementptr inbounds [2 x double], ptr %117, i64 0, i64 0
  %384 = call noundef <2 x double> @_ZN5Eigen8internal6ploaduIDv2_dEET_PKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef %383)
  store <2 x double> %384, ptr %121, align 16
  %385 = getelementptr inbounds [2 x double], ptr %119, i64 0, i64 0
  %386 = call noundef <2 x double> @_ZN5Eigen8internal6ploaduIDv2_dEET_PKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef %385)
  store <2 x double> %386, ptr %122, align 16
  %387 = call noundef <2 x double> @_ZN5Eigen8internal4pxorIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %67, ptr noundef nonnull align 16 dereferenceable(16) %121)
  store <2 x double> %387, ptr %64, align 16
  %388 = call noundef <2 x double> @_ZN5Eigen8internal4pxorIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %67, ptr noundef nonnull align 16 dereferenceable(16) %122)
  store <2 x double> %388, ptr %65, align 16
  %389 = load ptr, ptr %28, align 8
  %390 = call noundef i64 @_ZNK5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EE11outerStrideEv(ptr noundef nonnull align 16 dereferenceable(128) %389) #7
  store i64 %390, ptr %123, align 8
  %391 = load ptr, ptr %28, align 8
  %392 = call noundef ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE4dataEv(ptr noundef nonnull align 16 dereferenceable(128) %391)
  store ptr %392, ptr %124, align 8
  %393 = load ptr, ptr %124, align 8
  %394 = getelementptr inbounds double, ptr %393, i64 0
  %395 = load <2 x double>, ptr %74, align 16
  %396 = load <2 x double>, ptr %73, align 16
  %397 = shufflevector <2 x double> %395, <2 x double> %396, <2 x i32> <i32 1, i32 3>
  store <2 x double> %397, ptr %126, align 16
  %398 = call noundef <2 x double> @_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %126, ptr noundef nonnull align 16 dereferenceable(16) %64)
  store <2 x double> %398, ptr %125, align 16
  store ptr %394, ptr %3, align 8
  store ptr %125, ptr %4, align 8
  %399 = load ptr, ptr %3, align 8
  %400 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen8internal6pstoreIdDv2_dEEvPT_RKT0_(ptr noundef %399, ptr noundef nonnull align 16 dereferenceable(16) %400)
  %401 = load ptr, ptr %124, align 8
  %402 = load i64, ptr %123, align 8
  %403 = getelementptr inbounds double, ptr %401, i64 %402
  %404 = load <2 x double>, ptr %74, align 16
  %405 = load <2 x double>, ptr %73, align 16
  %406 = shufflevector <2 x double> %404, <2 x double> %405, <2 x i32> <i32 0, i32 2>
  store <2 x double> %406, ptr %128, align 16
  %407 = call noundef <2 x double> @_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %128, ptr noundef nonnull align 16 dereferenceable(16) %65)
  store <2 x double> %407, ptr %127, align 16
  store ptr %403, ptr %5, align 8
  store ptr %127, ptr %6, align 8
  %408 = load ptr, ptr %5, align 8
  %409 = load ptr, ptr %6, align 8
  call void @_ZN5Eigen8internal6pstoreIdDv2_dEEvPT_RKT0_(ptr noundef %408, ptr noundef nonnull align 16 dereferenceable(16) %409)
  %410 = load ptr, ptr %124, align 8
  %411 = getelementptr inbounds double, ptr %410, i64 2
  %412 = load <2 x double>, ptr %76, align 16
  %413 = load <2 x double>, ptr %75, align 16
  %414 = shufflevector <2 x double> %412, <2 x double> %413, <2 x i32> <i32 1, i32 3>
  store <2 x double> %414, ptr %130, align 16
  %415 = call noundef <2 x double> @_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %130, ptr noundef nonnull align 16 dereferenceable(16) %64)
  store <2 x double> %415, ptr %129, align 16
  store ptr %411, ptr %7, align 8
  store ptr %129, ptr %8, align 8
  %416 = load ptr, ptr %7, align 8
  %417 = load ptr, ptr %8, align 8
  call void @_ZN5Eigen8internal6pstoreIdDv2_dEEvPT_RKT0_(ptr noundef %416, ptr noundef nonnull align 16 dereferenceable(16) %417)
  %418 = load ptr, ptr %124, align 8
  %419 = load i64, ptr %123, align 8
  %420 = getelementptr inbounds double, ptr %418, i64 %419
  %421 = getelementptr inbounds double, ptr %420, i64 2
  %422 = load <2 x double>, ptr %76, align 16
  %423 = load <2 x double>, ptr %75, align 16
  %424 = shufflevector <2 x double> %422, <2 x double> %423, <2 x i32> <i32 0, i32 2>
  store <2 x double> %424, ptr %132, align 16
  %425 = call noundef <2 x double> @_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %132, ptr noundef nonnull align 16 dereferenceable(16) %65)
  store <2 x double> %425, ptr %131, align 16
  store ptr %421, ptr %9, align 8
  store ptr %131, ptr %10, align 8
  %426 = load ptr, ptr %9, align 8
  %427 = load ptr, ptr %10, align 8
  call void @_ZN5Eigen8internal6pstoreIdDv2_dEEvPT_RKT0_(ptr noundef %426, ptr noundef nonnull align 16 dereferenceable(16) %427)
  %428 = load ptr, ptr %124, align 8
  %429 = load i64, ptr %123, align 8
  %430 = mul nsw i64 2, %429
  %431 = getelementptr inbounds double, ptr %428, i64 %430
  %432 = load <2 x double>, ptr %78, align 16
  %433 = load <2 x double>, ptr %77, align 16
  %434 = shufflevector <2 x double> %432, <2 x double> %433, <2 x i32> <i32 1, i32 3>
  store <2 x double> %434, ptr %134, align 16
  %435 = call noundef <2 x double> @_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %134, ptr noundef nonnull align 16 dereferenceable(16) %64)
  store <2 x double> %435, ptr %133, align 16
  store ptr %431, ptr %11, align 8
  store ptr %133, ptr %12, align 8
  %436 = load ptr, ptr %11, align 8
  %437 = load ptr, ptr %12, align 8
  call void @_ZN5Eigen8internal6pstoreIdDv2_dEEvPT_RKT0_(ptr noundef %436, ptr noundef nonnull align 16 dereferenceable(16) %437)
  %438 = load ptr, ptr %124, align 8
  %439 = load i64, ptr %123, align 8
  %440 = mul nsw i64 3, %439
  %441 = getelementptr inbounds double, ptr %438, i64 %440
  %442 = load <2 x double>, ptr %78, align 16
  %443 = load <2 x double>, ptr %77, align 16
  %444 = shufflevector <2 x double> %442, <2 x double> %443, <2 x i32> <i32 0, i32 2>
  store <2 x double> %444, ptr %136, align 16
  %445 = call noundef <2 x double> @_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %136, ptr noundef nonnull align 16 dereferenceable(16) %65)
  store <2 x double> %445, ptr %135, align 16
  store ptr %441, ptr %13, align 8
  store ptr %135, ptr %14, align 8
  %446 = load ptr, ptr %13, align 8
  %447 = load ptr, ptr %14, align 8
  call void @_ZN5Eigen8internal6pstoreIdDv2_dEEvPT_RKT0_(ptr noundef %446, ptr noundef nonnull align 16 dereferenceable(16) %447)
  %448 = load ptr, ptr %124, align 8
  %449 = load i64, ptr %123, align 8
  %450 = mul nsw i64 2, %449
  %451 = getelementptr inbounds double, ptr %448, i64 %450
  %452 = getelementptr inbounds double, ptr %451, i64 2
  %453 = load <2 x double>, ptr %80, align 16
  %454 = load <2 x double>, ptr %79, align 16
  %455 = shufflevector <2 x double> %453, <2 x double> %454, <2 x i32> <i32 1, i32 3>
  store <2 x double> %455, ptr %138, align 16
  %456 = call noundef <2 x double> @_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %138, ptr noundef nonnull align 16 dereferenceable(16) %64)
  store <2 x double> %456, ptr %137, align 16
  store ptr %452, ptr %15, align 8
  store ptr %137, ptr %16, align 8
  %457 = load ptr, ptr %15, align 8
  %458 = load ptr, ptr %16, align 8
  call void @_ZN5Eigen8internal6pstoreIdDv2_dEEvPT_RKT0_(ptr noundef %457, ptr noundef nonnull align 16 dereferenceable(16) %458)
  %459 = load ptr, ptr %124, align 8
  %460 = load i64, ptr %123, align 8
  %461 = mul nsw i64 3, %460
  %462 = getelementptr inbounds double, ptr %459, i64 %461
  %463 = getelementptr inbounds double, ptr %462, i64 2
  %464 = load <2 x double>, ptr %80, align 16
  %465 = load <2 x double>, ptr %79, align 16
  %466 = shufflevector <2 x double> %464, <2 x double> %465, <2 x i32> <i32 0, i32 2>
  store <2 x double> %466, ptr %140, align 16
  %467 = call noundef <2 x double> @_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %140, ptr noundef nonnull align 16 dereferenceable(16) %65)
  store <2 x double> %467, ptr %139, align 16
  store ptr %463, ptr %17, align 8
  store ptr %139, ptr %18, align 8
  %468 = load ptr, ptr %17, align 8
  %469 = load ptr, ptr %18, align 8
  call void @_ZN5Eigen8internal6pstoreIdDv2_dEEvPT_RKT0_(ptr noundef %468, ptr noundef nonnull align 16 dereferenceable(16) %469)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5Eigen12DenseStorageIdLi16ELi4ELi4ELi0EE4colsEv() #0 comdat align 2 {
  ret i64 4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Eigen12DenseStorageIdLi16ELi4ELi4ELi0EE6resizeElll(ptr noundef nonnull align 16 dereferenceable(128) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEC2ERKS1_(ptr noundef nonnull align 16 dereferenceable(128) %0, ptr noundef nonnull align 16 dereferenceable(128) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEC2ERKS3_(ptr noundef nonnull align 16 dereferenceable(128) %5, ptr noundef nonnull align 16 dereferenceable(128) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE4dataEv(ptr noundef nonnull align 16 dereferenceable(128) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN5Eigen12DenseStorageIdLi16ELi4ELi4ELi0EE4dataEv(ptr noundef nonnull align 16 dereferenceable(128) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef <2 x double> @_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #11 comdat {
  %3 = alloca <2 x double>, align 16
  %4 = alloca <2 x double>, align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load <2 x double>, ptr %7, align 16
  %9 = load ptr, ptr %6, align 8
  %10 = load <2 x double>, ptr %9, align 16
  store <2 x double> %8, ptr %3, align 16
  store <2 x double> %10, ptr %4, align 16
  %11 = load <2 x double>, ptr %3, align 16
  %12 = load <2 x double>, ptr %4, align 16
  %13 = fmul <2 x double> %11, %12
  ret <2 x double> %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef <2 x double> @_ZN5Eigen8internal4psubIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #11 comdat {
  %3 = alloca <2 x double>, align 16
  %4 = alloca <2 x double>, align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load <2 x double>, ptr %7, align 16
  %9 = load ptr, ptr %6, align 8
  %10 = load <2 x double>, ptr %9, align 16
  store <2 x double> %8, ptr %3, align 16
  store <2 x double> %10, ptr %4, align 16
  %11 = load <2 x double>, ptr %3, align 16
  %12 = load <2 x double>, ptr %4, align 16
  %13 = fsub <2 x double> %11, %12
  ret <2 x double> %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef <2 x double> @_ZN5Eigen8internal4paddIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #11 comdat {
  %3 = alloca <2 x double>, align 16
  %4 = alloca <2 x double>, align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load <2 x double>, ptr %7, align 16
  %9 = load ptr, ptr %6, align 8
  %10 = load <2 x double>, ptr %9, align 16
  store <2 x double> %8, ptr %3, align 16
  store <2 x double> %10, ptr %4, align 16
  %11 = load <2 x double>, ptr %3, align 16
  %12 = load <2 x double>, ptr %4, align 16
  %13 = fadd <2 x double> %11, %12
  ret <2 x double> %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef <2 x double> @_ZN5Eigen8internal4pdivIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #11 comdat {
  %3 = alloca <2 x double>, align 16
  %4 = alloca <2 x double>, align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load <2 x double>, ptr %7, align 16
  %9 = load ptr, ptr %6, align 8
  %10 = load <2 x double>, ptr %9, align 16
  store <2 x double> %8, ptr %3, align 16
  store <2 x double> %10, ptr %4, align 16
  %11 = load <2 x double>, ptr %3, align 16
  %12 = load <2 x double>, ptr %4, align 16
  %13 = fdiv <2 x double> %11, %12
  ret <2 x double> %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef <2 x double> @_ZN5Eigen8internal5pset1IDv2_dEET_RKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #11 comdat {
  %2 = alloca double, align 8
  %3 = alloca <2 x double>, align 16
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load double, ptr %5, align 8
  store double %6, ptr %2, align 8
  %7 = load double, ptr %2, align 8
  %8 = insertelement <2 x double> poison, double %7, i32 0
  %9 = load double, ptr %2, align 8
  %10 = insertelement <2 x double> %8, double %9, i32 1
  store <2 x double> %10, ptr %3, align 16
  %11 = load <2 x double>, ptr %3, align 16
  ret <2 x double> %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN5Eigen6numext8bit_castIdyEET_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %5 = load double, ptr %3, align 8
  ret double %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef <2 x double> @_ZN5Eigen8internal6ploaduIDv2_dEET_PKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef %0) #11 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = load <2 x double>, ptr %5, align 1
  ret <2 x double> %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef <2 x double> @_ZN5Eigen8internal4pxorIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #11 comdat {
  %3 = alloca <2 x double>, align 16
  %4 = alloca <2 x double>, align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load <2 x double>, ptr %7, align 16
  %9 = load ptr, ptr %6, align 8
  %10 = load <2 x double>, ptr %9, align 16
  store <2 x double> %8, ptr %3, align 16
  store <2 x double> %10, ptr %4, align 16
  %11 = load <2 x double>, ptr %3, align 16
  %12 = bitcast <2 x double> %11 to <2 x i64>
  %13 = load <2 x double>, ptr %4, align 16
  %14 = bitcast <2 x double> %13 to <2 x i64>
  %15 = xor <2 x i64> %12, %14
  %16 = bitcast <2 x i64> %15 to <2 x double>
  ret <2 x double> %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEC2ERKS3_(ptr noundef nonnull align 16 dereferenceable(128) %0, ptr noundef nonnull align 16 dereferenceable(128) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen10MatrixBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %6 = getelementptr inbounds %"class.Eigen::PlainObjectBase", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.Eigen::PlainObjectBase", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 %8, i64 128, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5Eigen12DenseStorageIdLi16ELi4ELi4ELi0EE4dataEv(ptr noundef nonnull align 16 dereferenceable(128) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.Eigen::internal::plain_array", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [16 x double], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef <2 x double> @_ZN5Eigen8internal5ploadIDv2_dEET_PKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef %0) #11 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = load <2 x double>, ptr %5, align 16
  ret <2 x double> %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal6pstoreIdDv2_dEEvPT_RKT0_(ptr noundef %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca <2 x double>, align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load <2 x double>, ptr %8, align 16
  store ptr %7, ptr %3, align 8
  store <2 x double> %9, ptr %4, align 16
  %10 = load <2 x double>, ptr %4, align 16
  %11 = load ptr, ptr %3, align 8
  store <2 x double> %10, ptr %11, align 16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi0EE5coeffEll(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg8Matrix44IfE9ElementAtEii(ptr noundef nonnull align 4 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.vcg::Matrix44", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  %10 = shl i32 %9, 2
  %11 = load i32, ptr %6, align 4
  %12 = add nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm16EEixEm(ptr noundef nonnull align 4 dereferenceable(64) %8, i64 noundef %13) #7
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi0EE5coeffEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef nonnull align 16 dereferenceable(128) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 16 dereferenceable(128) %11)
  %12 = load i64, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %12, i64 noundef %13)
          to label %15 unwind label %16

15:                                               ; preds = %3
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #7
  ret ptr %14

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #7
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.Eigen::internal::evaluator.7", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = getelementptr inbounds %"struct.Eigen::internal::evaluator.7", ptr %7, i32 0, i32 0
  %14 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLi4EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #7
  %15 = mul nsw i64 %12, %14
  %16 = add nsw i64 %11, %15
  %17 = getelementptr inbounds double, ptr %10, i64 %16
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm16EEixEm(ptr noundef nonnull align 4 dereferenceable(64) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIfLm16EE6_S_refERA16_Kfm(ptr noundef nonnull align 4 dereferenceable(64) %6, i64 noundef %7) #7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZN3vcg4math4SqrtEf(float noundef %0) #0 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @sqrtf(float noundef %3) #7
  ret float %4
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg6Plane3IfLb1EE3SetERKfRKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca %"class.vcg::Point3", align 4
  %9 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef float @_ZNK3vcg6Point3IfE4NormEv(ptr noundef nonnull align 4 dereferenceable(12) %11)
  store float %12, ptr %7, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load float, ptr %7, align 4
  %15 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEdvEf(ptr noundef nonnull align 4 dereferenceable(12) %13, float noundef %14)
  %16 = getelementptr inbounds %"class.vcg::Point3", ptr %8, i32 0, i32 0
  store { <2 x float>, float } %15, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 8 %9, i64 12, i1 false)
  %17 = getelementptr inbounds %"class.vcg::Plane3", ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %8, i64 12, i1 false)
  %18 = load ptr, ptr %5, align 8
  %19 = load float, ptr %18, align 4
  %20 = load float, ptr %7, align 4
  %21 = fdiv float %19, %20
  %22 = getelementptr inbounds %"class.vcg::Plane3", ptr %10, i32 0, i32 0
  store float %21, ptr %22, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNK3vcg6Point3IfE4NormEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.vcg::Point3", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 0
  %6 = load float, ptr %5, align 4
  %7 = getelementptr inbounds %"class.vcg::Point3", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 0
  %9 = load float, ptr %8, align 4
  %10 = getelementptr inbounds %"class.vcg::Point3", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 1
  %12 = load float, ptr %11, align 4
  %13 = getelementptr inbounds %"class.vcg::Point3", ptr %3, i32 0, i32 0
  %14 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 1
  %15 = load float, ptr %14, align 4
  %16 = fmul float %12, %15
  %17 = call float @llvm.fmuladd.f32(float %6, float %9, float %16)
  %18 = getelementptr inbounds %"class.vcg::Point3", ptr %3, i32 0, i32 0
  %19 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 2
  %20 = load float, ptr %19, align 4
  %21 = getelementptr inbounds %"class.vcg::Point3", ptr %3, i32 0, i32 0
  %22 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 2
  %23 = load float, ptr %22, align 4
  %24 = call float @llvm.fmuladd.f32(float %20, float %23, float %17)
  %25 = call noundef float @_ZN3vcg4math4SqrtEf(float noundef %24)
  ret float %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { <2 x float>, float } @_ZNK3vcg6Point3IfEdvEf(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %1) #3 comdat align 2 {
  %3 = alloca %"class.vcg::Point3", align 4
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %4, align 8
  store float %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.vcg::Point3", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 0
  %10 = load float, ptr %9, align 4
  %11 = load float, ptr %5, align 4
  %12 = fdiv float %10, %11
  %13 = getelementptr inbounds %"class.vcg::Point3", ptr %7, i32 0, i32 0
  %14 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 1
  %15 = load float, ptr %14, align 4
  %16 = load float, ptr %5, align 4
  %17 = fdiv float %15, %16
  %18 = getelementptr inbounds %"class.vcg::Point3", ptr %7, i32 0, i32 0
  %19 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 2
  %20 = load float, ptr %19, align 4
  %21 = load float, ptr %5, align 4
  %22 = fdiv float %20, %21
  call void @_ZN3vcg6Point3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %3, float noundef %12, float noundef %17, float noundef %22)
  %23 = getelementptr inbounds %"class.vcg::Point3", ptr %3, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 4 %23, i64 12, i1 false)
  %24 = load { <2 x float>, float }, ptr %6, align 8
  ret { <2 x float>, float } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNK3vcg6Point3IfEmlERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.vcg::Point3", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 0
  %8 = load float, ptr %7, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"class.vcg::Point3", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4
  %13 = getelementptr inbounds %"class.vcg::Point3", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 1
  %15 = load float, ptr %14, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %"class.vcg::Point3", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 1
  %19 = load float, ptr %18, align 4
  %20 = fmul float %15, %19
  %21 = call float @llvm.fmuladd.f32(float %8, float %12, float %20)
  %22 = getelementptr inbounds %"class.vcg::Point3", ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [3 x float], ptr %22, i64 0, i64 2
  %24 = load float, ptr %23, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %"class.vcg::Point3", ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [3 x float], ptr %26, i64 0, i64 2
  %28 = load float, ptr %27, align 4
  %29 = call float @llvm.fmuladd.f32(float %24, float %28, float %21)
  ret float %29
}

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE(ptr dead_on_unwind noalias writable sret(%"class.vcg::Ray3") align 4 %0, ptr noundef nonnull align 4 dereferenceable(24) %1) #3 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3vcg5Line3IfLb0EE6OriginEv(ptr noundef nonnull align 4 dereferenceable(24) %4)
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3vcg5Line3IfLb0EE9DirectionEv(ptr noundef nonnull align 4 dereferenceable(24) %6)
  call void @_ZN3vcg4Ray3IfLb0EEC2ERKNS_6Point3IfEES5_(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %7)
  %8 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZN3vcg4Ray3IfLb0EE9NormalizeEv(ptr noundef nonnull align 4 dereferenceable(24) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3vcg5Line3IfLb0EE6OriginEv(ptr noundef nonnull align 4 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.vcg::Line3", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3vcg5Line3IfLb0EE9DirectionEv(ptr noundef nonnull align 4 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.vcg::Line3", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg4Ray3IfLb0EEC2ERKNS_6Point3IfEES5_(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.vcg::Ray3", ptr %7, i32 0, i32 0
  call void @_ZN3vcg6Point3IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %8)
  %9 = getelementptr inbounds %"class.vcg::Ray3", ptr %7, i32 0, i32 1
  call void @_ZN3vcg6Point3IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %9)
  %10 = load ptr, ptr %5, align 8
  call void @_ZN3vcg4Ray3IfLb0EE9SetOriginERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(12) %10)
  %11 = load ptr, ptr %6, align 8
  call void @_ZN3vcg4Ray3IfLb0EE12SetDirectionERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(12) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(24) ptr @_ZN3vcg4Ray3IfLb0EE9NormalizeEv(ptr noundef nonnull align 4 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.vcg::Ray3", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN3vcg6Point3IfE9NormalizeEv(ptr noundef nonnull align 4 dereferenceable(12) %4)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg4Ray3IfLb0EE9SetOriginERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.vcg::Ray3", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %6, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg4Ray3IfLb0EE12SetDirectionERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.vcg::Ray3", ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %6, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define { <2 x float>, float } @_ZN3vcg10trackutils12HitViewPlaneEPNS_9TrackballERKNS_6Point3IfEE(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #2 {
  %3 = alloca %"class.vcg::Point3", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.vcg::Plane3", align 4
  %7 = alloca %"class.vcg::Line3.15", align 4
  %8 = alloca %"class.vcg::Line3", align 4
  %9 = alloca %"class.vcg::Point3", align 4
  %10 = alloca %"class.vcg::Line3", align 4
  %11 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.vcg::Trackball", ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.vcg::Transform", ptr %14, i32 0, i32 1
  %16 = call { <2 x float>, <2 x float> } @_ZN3vcg10trackutils12GetViewPlaneERKNS_4ViewIfEERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(273) %13, ptr noundef nonnull align 4 dereferenceable(12) %15)
  %17 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %6, i32 0, i32 0
  %18 = extractvalue { <2 x float>, <2 x float> } %16, 0
  store <2 x float> %18, ptr %17, align 4
  %19 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %6, i32 0, i32 1
  %20 = extractvalue { <2 x float>, <2 x float> } %16, 1
  store <2 x float> %20, ptr %19, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %"class.vcg::Trackball", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %5, align 8
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %23, i32 noundef 0)
  %25 = load float, ptr %24, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %26, i32 noundef 1)
  %28 = load float, ptr %27, align 4
  call void @_ZN3vcg6Point3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %9, float noundef %25, float noundef %28, float noundef 0.000000e+00)
  call void @_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE(ptr dead_on_unwind writable sret(%"class.vcg::Line3") align 4 %8, ptr noundef nonnull align 4 dereferenceable(273) %22, ptr noundef nonnull align 4 dereferenceable(12) %9)
  call void @_ZN3vcg5Line3IfLb1EEC2ERKNS0_IfLb0EEE(ptr noundef nonnull align 4 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(24) %8)
  call void @_ZN3vcg6Point3IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %3)
  call void @_ZN3vcg5Line3IfLb0EEC2ERKNS0_IfLb1EEE(ptr noundef nonnull align 4 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(24) %7)
  %29 = call noundef zeroext i1 @_ZN3vcg21IntersectionPlaneLineIfEEbRKNS_6Plane3IT_Lb1EEERKNS_5Line3IS2_Lb0EEERNS_6Point3IS2_EE(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(12) %3)
  %30 = getelementptr inbounds %"class.vcg::Point3", ptr %3, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 4 %30, i64 12, i1 false)
  %31 = load { <2 x float>, float }, ptr %11, align 8
  ret { <2 x float>, float } %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE(ptr dead_on_unwind noalias writable sret(%"class.vcg::Line3") align 4 %0, ptr noundef nonnull align 4 dereferenceable(273) %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.vcg::Point3", align 4
  %7 = alloca { <2 x float>, float }, align 8
  %8 = alloca %"class.vcg::Point3", align 4
  %9 = alloca { <2 x float>, float }, align 8
  %10 = alloca %"class.vcg::Point3", align 4
  %11 = alloca { <2 x float>, float }, align 8
  %12 = alloca %"class.vcg::Point3", align 4
  %13 = alloca { <2 x float>, float }, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  call void @_ZN3vcg5Line3IfLb0EEC2Ev(ptr noundef nonnull align 4 dereferenceable(24) %0)
  %15 = call { <2 x float>, float } @_ZNK3vcg4ViewIfE9ViewPointEv(ptr noundef nonnull align 4 dereferenceable(273) %14)
  %16 = getelementptr inbounds %"class.vcg::Point3", ptr %6, i32 0, i32 0
  store { <2 x float>, float } %15, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 8 %7, i64 12, i1 false)
  %17 = load ptr, ptr %5, align 8
  %18 = call { <2 x float>, float } @_ZNK3vcg4ViewIfE9UnProjectERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(273) %14, ptr noundef nonnull align 4 dereferenceable(12) %17)
  %19 = getelementptr inbounds %"class.vcg::Point3", ptr %8, i32 0, i32 0
  store { <2 x float>, float } %18, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 8 %9, i64 12, i1 false)
  %20 = getelementptr inbounds %"class.vcg::View", ptr %14, i32 0, i32 5
  %21 = load i8, ptr %20, align 4
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %26

23:                                               ; preds = %3
  call void @_ZN3vcg5Line3IfLb0EE9SetOriginERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(12) %8)
  %24 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEngEv(ptr noundef nonnull align 4 dereferenceable(12) %6)
  %25 = getelementptr inbounds %"class.vcg::Point3", ptr %10, i32 0, i32 0
  store { <2 x float>, float } %24, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 8 %11, i64 12, i1 false)
  call void @_ZN3vcg5Line3IfLb0EE12SetDirectionERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(12) %10)
  br label %29

26:                                               ; preds = %3
  call void @_ZN3vcg5Line3IfLb0EE9SetOriginERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(12) %6)
  %27 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEmiERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %6)
  %28 = getelementptr inbounds %"class.vcg::Point3", ptr %12, i32 0, i32 0
  store { <2 x float>, float } %27, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 8 %13, i64 12, i1 false)
  call void @_ZN3vcg5Line3IfLb0EE12SetDirectionERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(12) %12)
  br label %29

29:                                               ; preds = %26, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg5Line3IfLb1EEC2ERKNS0_IfLb0EEE(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.vcg::Line3.15", ptr %5, i32 0, i32 0
  call void @_ZN3vcg6Point3IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %6)
  %7 = getelementptr inbounds %"class.vcg::Line3.15", ptr %5, i32 0, i32 1
  call void @_ZN3vcg6Point3IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %7)
  %8 = load ptr, ptr %4, align 8
  call void @_ZN3vcg5Line3IfLb1EE6ImportIfLb0EEEvRKNS0_IT_XT0_EEE(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(24) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3vcg21IntersectionPlaneLineIfEEbRKNS_6Plane3IT_Lb1EEERKNS_5Line3IS2_Lb0EEERNS_6Point3IS2_EE(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #2 comdat {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca %"class.vcg::Point3", align 4
  %12 = alloca %"class.vcg::Point3", align 4
  %13 = alloca { <2 x float>, float }, align 8
  %14 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store float 0x3E45798EE0000000, ptr %8, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3vcg6Plane3IfLb1EE9DirectionEv(ptr noundef nonnull align 4 dereferenceable(16) %15)
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3vcg5Line3IfLb0EE9DirectionEv(ptr noundef nonnull align 4 dereferenceable(24) %17)
  %19 = call noundef float @_ZNK3vcg6Point3IfE3dotERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %16, ptr noundef nonnull align 4 dereferenceable(12) %18)
  store float %19, ptr %9, align 4
  %20 = load float, ptr %9, align 4
  %21 = fcmp ogt float %20, 0xBE45798EE0000000
  br i1 %21, label %22, label %26

22:                                               ; preds = %3
  %23 = load float, ptr %9, align 4
  %24 = fcmp olt float %23, 0x3E45798EE0000000
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i1 false, ptr %4, align 1
  br label %48

26:                                               ; preds = %22, %3
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Plane3IfLb1EE6OffsetEv(ptr noundef nonnull align 4 dereferenceable(16) %27)
  %29 = load float, ptr %28, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3vcg6Plane3IfLb1EE9DirectionEv(ptr noundef nonnull align 4 dereferenceable(16) %30)
  %32 = load ptr, ptr %6, align 8
  %33 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3vcg5Line3IfLb0EE6OriginEv(ptr noundef nonnull align 4 dereferenceable(24) %32)
  %34 = call noundef float @_ZNK3vcg6Point3IfE3dotERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %31, ptr noundef nonnull align 4 dereferenceable(12) %33)
  %35 = fsub float %29, %34
  %36 = load float, ptr %9, align 4
  %37 = fdiv float %35, %36
  store float %37, ptr %10, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3vcg5Line3IfLb0EE6OriginEv(ptr noundef nonnull align 4 dereferenceable(24) %38)
  %40 = load ptr, ptr %6, align 8
  %41 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3vcg5Line3IfLb0EE9DirectionEv(ptr noundef nonnull align 4 dereferenceable(24) %40)
  %42 = load float, ptr %10, align 4
  %43 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEmlEf(ptr noundef nonnull align 4 dereferenceable(12) %41, float noundef %42)
  %44 = getelementptr inbounds %"class.vcg::Point3", ptr %12, i32 0, i32 0
  store { <2 x float>, float } %43, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 8 %13, i64 12, i1 false)
  %45 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEplERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %39, ptr noundef nonnull align 4 dereferenceable(12) %12)
  %46 = getelementptr inbounds %"class.vcg::Point3", ptr %11, i32 0, i32 0
  store { <2 x float>, float } %45, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 8 %14, i64 12, i1 false)
  %47 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %11, i64 12, i1 false)
  store i1 true, ptr %4, align 1
  br label %48

48:                                               ; preds = %26, %25
  %49 = load i1, ptr %4, align 1
  ret i1 %49
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg5Line3IfLb0EEC2ERKNS0_IfLb1EEE(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.vcg::Line3", ptr %5, i32 0, i32 0
  call void @_ZN3vcg6Point3IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %6)
  %7 = getelementptr inbounds %"class.vcg::Line3", ptr %5, i32 0, i32 1
  call void @_ZN3vcg6Point3IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %7)
  %8 = load ptr, ptr %4, align 8
  call void @_ZN3vcg5Line3IfLb0EE6ImportIfLb1EEEvRKNS0_IT_XT0_EEE(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(24) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg5Line3IfLb0EEC2Ev(ptr noundef nonnull align 4 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.vcg::Line3", ptr %3, i32 0, i32 0
  call void @_ZN3vcg6Point3IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %4)
  %5 = getelementptr inbounds %"class.vcg::Line3", ptr %3, i32 0, i32 1
  call void @_ZN3vcg6Point3IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { <2 x float>, float } @_ZNK3vcg4ViewIfE9UnProjectERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(273) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #2 comdat align 2 {
  %3 = alloca %"class.vcg::Point3", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { <2 x float>, float }, align 8
  %7 = alloca %"class.vcg::Point3", align 4
  %8 = alloca { <2 x float>, float }, align 8
  %9 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call { <2 x float>, float } @_ZNK3vcg4ViewIfE25WindowCoordToNormDevCoordERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(273) %10, ptr noundef nonnull align 4 dereferenceable(12) %11)
  %13 = getelementptr inbounds %"class.vcg::Point3", ptr %3, i32 0, i32 0
  store { <2 x float>, float } %12, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 8 %6, i64 12, i1 false)
  %14 = getelementptr inbounds %"class.vcg::View", ptr %10, i32 0, i32 3
  %15 = call { <2 x float>, float } @_ZN3vcgmlIfEENS_6Point3IT_EERKNS_8Matrix44IS2_EERKS3_(ptr noundef nonnull align 4 dereferenceable(64) %14, ptr noundef nonnull align 4 dereferenceable(12) %3)
  %16 = getelementptr inbounds %"class.vcg::Point3", ptr %7, i32 0, i32 0
  store { <2 x float>, float } %15, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 8 %8, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %7, i64 12, i1 false)
  %17 = getelementptr inbounds %"class.vcg::Point3", ptr %3, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 4 %17, i64 12, i1 false)
  %18 = load { <2 x float>, float }, ptr %9, align 8
  ret { <2 x float>, float } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg5Line3IfLb0EE9SetOriginERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.vcg::Line3", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %6, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg5Line3IfLb0EE12SetDirectionERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.vcg::Line3", ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %6, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { <2 x float>, float } @_ZNK3vcg6Point3IfEngEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #3 comdat align 2 {
  %2 = alloca %"class.vcg::Point3", align 4
  %3 = alloca ptr, align 8
  %4 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.vcg::Point3", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 0
  %8 = load float, ptr %7, align 4
  %9 = fneg float %8
  %10 = getelementptr inbounds %"class.vcg::Point3", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 1
  %12 = load float, ptr %11, align 4
  %13 = fneg float %12
  %14 = getelementptr inbounds %"class.vcg::Point3", ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 2
  %16 = load float, ptr %15, align 4
  %17 = fneg float %16
  call void @_ZN3vcg6Point3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %2, float noundef %9, float noundef %13, float noundef %17)
  %18 = getelementptr inbounds %"class.vcg::Point3", ptr %2, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 4 %18, i64 12, i1 false)
  %19 = load { <2 x float>, float }, ptr %4, align 8
  ret { <2 x float>, float } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { <2 x float>, float } @_ZNK3vcg4ViewIfE25WindowCoordToNormDevCoordERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(273) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #3 comdat align 2 {
  %3 = alloca %"class.vcg::Point3", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN3vcg6Point3IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %3)
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %8, i32 noundef 0)
  %10 = load float, ptr %9, align 4
  %11 = getelementptr inbounds %"class.vcg::View", ptr %7, i32 0, i32 4
  %12 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %13 = load i32, ptr %12, align 4
  %14 = sitofp i32 %13 to float
  %15 = fsub float %10, %14
  %16 = getelementptr inbounds %"class.vcg::View", ptr %7, i32 0, i32 4
  %17 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 2
  %18 = load i32, ptr %17, align 4
  %19 = sitofp i32 %18 to float
  %20 = fdiv float %19, 2.000000e+00
  %21 = fdiv float %15, %20
  %22 = fsub float %21, 1.000000e+00
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %3, i32 noundef 0)
  store float %22, ptr %23, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %24, i32 noundef 1)
  %26 = load float, ptr %25, align 4
  %27 = getelementptr inbounds %"class.vcg::View", ptr %7, i32 0, i32 4
  %28 = getelementptr inbounds [4 x i32], ptr %27, i64 0, i64 1
  %29 = load i32, ptr %28, align 4
  %30 = sitofp i32 %29 to float
  %31 = fsub float %26, %30
  %32 = getelementptr inbounds %"class.vcg::View", ptr %7, i32 0, i32 4
  %33 = getelementptr inbounds [4 x i32], ptr %32, i64 0, i64 3
  %34 = load i32, ptr %33, align 4
  %35 = sitofp i32 %34 to float
  %36 = fdiv float %35, 2.000000e+00
  %37 = fdiv float %31, %36
  %38 = fsub float %37, 1.000000e+00
  %39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %3, i32 noundef 1)
  store float %38, ptr %39, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %40, i32 noundef 2)
  %42 = load float, ptr %41, align 4
  %43 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %42, float -1.000000e+00)
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %3, i32 noundef 2)
  store float %43, ptr %44, align 4
  %45 = getelementptr inbounds %"class.vcg::Point3", ptr %3, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 4 %45, i64 12, i1 false)
  %46 = load { <2 x float>, float }, ptr %6, align 8
  ret { <2 x float>, float } %46
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg5Line3IfLb1EE6ImportIfLb0EEEvRKNS0_IT_XT0_EEE(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(24) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.vcg::Line3.15", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3vcg5Line3IfLb0EE6OriginEv(ptr noundef nonnull align 4 dereferenceable(24) %7)
  call void @_ZN3vcg6Point3IfE6ImportIfEEvRKNS0_IT_EE(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) %8)
  %9 = getelementptr inbounds %"class.vcg::Line3.15", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3vcg5Line3IfLb0EE9DirectionEv(ptr noundef nonnull align 4 dereferenceable(24) %10)
  call void @_ZN3vcg6Point3IfE6ImportIfEEvRKNS0_IT_EE(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %11)
  %12 = getelementptr inbounds %"class.vcg::Line3.15", ptr %5, i32 0, i32 1
  %13 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN3vcg6Point3IfE9NormalizeEv(ptr noundef nonnull align 4 dereferenceable(12) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg6Point3IfE6ImportIfEEvRKNS0_IT_EE(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %6, i32 noundef 0)
  %8 = load float, ptr %7, align 4
  %9 = getelementptr inbounds %"class.vcg::Point3", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 0
  store float %8, ptr %10, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %11, i32 noundef 1)
  %13 = load float, ptr %12, align 4
  %14 = getelementptr inbounds %"class.vcg::Point3", ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 1
  store float %13, ptr %15, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %16, i32 noundef 2)
  %18 = load float, ptr %17, align 4
  %19 = getelementptr inbounds %"class.vcg::Point3", ptr %5, i32 0, i32 0
  %20 = getelementptr inbounds [3 x float], ptr %19, i64 0, i64 2
  store float %18, ptr %20, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3vcg6Plane3IfLb1EE9DirectionEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.vcg::Plane3", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Plane3IfLb1EE6OffsetEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.vcg::Plane3", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { <2 x float>, float } @_ZNK3vcg6Point3IfEplERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #3 comdat align 2 {
  %3 = alloca %"class.vcg::Point3", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.vcg::Point3", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 0
  %10 = load float, ptr %9, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %"class.vcg::Point3", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  %14 = load float, ptr %13, align 4
  %15 = fadd float %10, %14
  %16 = getelementptr inbounds %"class.vcg::Point3", ptr %7, i32 0, i32 0
  %17 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 1
  %18 = load float, ptr %17, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %"class.vcg::Point3", ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 1
  %22 = load float, ptr %21, align 4
  %23 = fadd float %18, %22
  %24 = getelementptr inbounds %"class.vcg::Point3", ptr %7, i32 0, i32 0
  %25 = getelementptr inbounds [3 x float], ptr %24, i64 0, i64 2
  %26 = load float, ptr %25, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %"class.vcg::Point3", ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [3 x float], ptr %28, i64 0, i64 2
  %30 = load float, ptr %29, align 4
  %31 = fadd float %26, %30
  call void @_ZN3vcg6Point3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %3, float noundef %15, float noundef %23, float noundef %31)
  %32 = getelementptr inbounds %"class.vcg::Point3", ptr %3, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 4 %32, i64 12, i1 false)
  %33 = load { <2 x float>, float }, ptr %6, align 8
  ret { <2 x float>, float } %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { <2 x float>, float } @_ZNK3vcg6Point3IfEmlEf(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %1) #3 comdat align 2 {
  %3 = alloca %"class.vcg::Point3", align 4
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %4, align 8
  store float %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.vcg::Point3", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 0
  %10 = load float, ptr %9, align 4
  %11 = load float, ptr %5, align 4
  %12 = fmul float %10, %11
  %13 = getelementptr inbounds %"class.vcg::Point3", ptr %7, i32 0, i32 0
  %14 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 1
  %15 = load float, ptr %14, align 4
  %16 = load float, ptr %5, align 4
  %17 = fmul float %15, %16
  %18 = getelementptr inbounds %"class.vcg::Point3", ptr %7, i32 0, i32 0
  %19 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 2
  %20 = load float, ptr %19, align 4
  %21 = load float, ptr %5, align 4
  %22 = fmul float %20, %21
  call void @_ZN3vcg6Point3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %3, float noundef %12, float noundef %17, float noundef %22)
  %23 = getelementptr inbounds %"class.vcg::Point3", ptr %3, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 4 %23, i64 12, i1 false)
  %24 = load { <2 x float>, float }, ptr %6, align 8
  ret { <2 x float>, float } %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg5Line3IfLb0EE6ImportIfLb1EEEvRKNS0_IT_XT0_EEE(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(24) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.vcg::Line3", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3vcg5Line3IfLb1EE6OriginEv(ptr noundef nonnull align 4 dereferenceable(24) %7)
  call void @_ZN3vcg6Point3IfE6ImportIfEEvRKNS0_IT_EE(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) %8)
  %9 = getelementptr inbounds %"class.vcg::Line3", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3vcg5Line3IfLb1EE9DirectionEv(ptr noundef nonnull align 4 dereferenceable(24) %10)
  call void @_ZN3vcg6Point3IfE6ImportIfEEvRKNS0_IT_EE(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3vcg5Line3IfLb1EE6OriginEv(ptr noundef nonnull align 4 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.vcg::Line3.15", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3vcg5Line3IfLb1EE9DirectionEv(ptr noundef nonnull align 4 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.vcg::Line3.15", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3vcg10trackutils8HitHyperENS_6Point3IfEEfS2_NS_6Plane3IfLb1EEES2_RS2_(<2 x float> %0, float %1, float noundef %2, <2 x float> %3, float %4, <2 x float> %5, <2 x float> %6, ptr noundef byval(%"class.vcg::Point3") align 8 %7, ptr noundef nonnull align 4 dereferenceable(12) %8) #2 {
  %10 = alloca i1, align 1
  %11 = alloca %"class.vcg::Point3", align 4
  %12 = alloca { <2 x float>, float }, align 4
  %13 = alloca %"class.vcg::Point3", align 4
  %14 = alloca { <2 x float>, float }, align 4
  %15 = alloca %"class.vcg::Plane3", align 4
  %16 = alloca float, align 4
  %17 = alloca ptr, align 8
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca %"class.vcg::Point3", align 4
  %29 = alloca { <2 x float>, float }, align 8
  %30 = alloca %"class.vcg::Point3", align 4
  %31 = alloca %"class.vcg::Point3", align 4
  %32 = alloca %"class.vcg::Point3", align 4
  %33 = alloca %"class.vcg::Point3", align 4
  %34 = alloca { <2 x float>, float }, align 8
  %35 = alloca { <2 x float>, float }, align 8
  %36 = alloca %"class.vcg::Point3", align 4
  %37 = alloca { <2 x float>, float }, align 8
  %38 = alloca { <2 x float>, float }, align 8
  %39 = getelementptr inbounds { <2 x float>, float }, ptr %12, i32 0, i32 0
  store <2 x float> %0, ptr %39, align 4
  %40 = getelementptr inbounds { <2 x float>, float }, ptr %12, i32 0, i32 1
  store float %1, ptr %40, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %12, i64 12, i1 false)
  %41 = getelementptr inbounds { <2 x float>, float }, ptr %14, i32 0, i32 0
  store <2 x float> %3, ptr %41, align 4
  %42 = getelementptr inbounds { <2 x float>, float }, ptr %14, i32 0, i32 1
  store float %4, ptr %42, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %14, i64 12, i1 false)
  %43 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %15, i32 0, i32 0
  store <2 x float> %5, ptr %43, align 4
  %44 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %15, i32 0, i32 1
  store <2 x float> %6, ptr %44, align 4
  store float %2, ptr %16, align 4
  store ptr %8, ptr %17, align 8
  %45 = call noundef float @_ZN3vcg8DistanceIfEET_RKNS_6Point3IS1_EES5_(ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef nonnull align 4 dereferenceable(12) %7)
  store float %45, ptr %18, align 4
  %46 = call noundef float @_ZN3vcg8DistanceIfEET_RKNS_6Point3IS1_EES5_(ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef nonnull align 4 dereferenceable(12) %13)
  store float %46, ptr %19, align 4
  %47 = load float, ptr %18, align 4
  %48 = load float, ptr %19, align 4
  %49 = fdiv float %47, %48
  store float %49, ptr %20, align 4
  %50 = load float, ptr %18, align 4
  %51 = fneg float %50
  store float %51, ptr %21, align 4
  %52 = load float, ptr %16, align 4
  %53 = load float, ptr %16, align 4
  %54 = fmul float %52, %53
  %55 = fdiv float %54, 2.000000e+00
  store float %55, ptr %22, align 4
  %56 = load float, ptr %21, align 4
  %57 = load float, ptr %21, align 4
  %58 = load float, ptr %20, align 4
  %59 = fmul float 4.000000e+00, %58
  %60 = load float, ptr %22, align 4
  %61 = fmul float %59, %60
  %62 = fneg float %61
  %63 = call float @llvm.fmuladd.f32(float %56, float %57, float %62)
  store float %63, ptr %23, align 4
  %64 = load float, ptr %23, align 4
  %65 = fcmp ogt float %64, 0.000000e+00
  br i1 %65, label %66, label %87

66:                                               ; preds = %9
  %67 = load float, ptr %21, align 4
  %68 = fneg float %67
  %69 = load float, ptr %23, align 4
  %70 = call noundef float @_ZSt4sqrtf(float noundef %69)
  %71 = fsub float %68, %70
  %72 = load float, ptr %20, align 4
  %73 = fmul float 2.000000e+00, %72
  %74 = fdiv float %71, %73
  store float %74, ptr %24, align 4
  %75 = load float, ptr %21, align 4
  %76 = fneg float %75
  %77 = load float, ptr %23, align 4
  %78 = call noundef float @_ZSt4sqrtf(float noundef %77)
  %79 = fadd float %76, %78
  %80 = load float, ptr %20, align 4
  %81 = fmul float 2.000000e+00, %80
  %82 = fdiv float %79, %81
  store float %82, ptr %25, align 4
  %83 = load float, ptr %24, align 4
  store float %83, ptr %26, align 4
  %84 = load float, ptr %22, align 4
  %85 = load float, ptr %26, align 4
  %86 = fdiv float %84, %85
  store float %86, ptr %27, align 4
  br label %88

87:                                               ; preds = %9
  store i1 false, ptr %10, align 1
  br label %105

88:                                               ; preds = %66
  %89 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEmiERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %11)
  %90 = getelementptr inbounds %"class.vcg::Point3", ptr %28, i32 0, i32 0
  store { <2 x float>, float } %89, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %90, ptr align 8 %29, i64 12, i1 false)
  %91 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN3vcg6Point3IfE9NormalizeEv(ptr noundef nonnull align 4 dereferenceable(12) %28)
  %92 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3vcg6Plane3IfLb1EE9DirectionEv(ptr noundef nonnull align 4 dereferenceable(16) %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %92, i64 12, i1 false)
  %93 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN3vcg6Point3IfE9NormalizeEv(ptr noundef nonnull align 4 dereferenceable(12) %30)
  %94 = load float, ptr %27, align 4
  %95 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEmlEf(ptr noundef nonnull align 4 dereferenceable(12) %28, float noundef %94)
  %96 = getelementptr inbounds %"class.vcg::Point3", ptr %33, i32 0, i32 0
  store { <2 x float>, float } %95, ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %96, ptr align 8 %34, i64 12, i1 false)
  %97 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEplERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef nonnull align 4 dereferenceable(12) %33)
  %98 = getelementptr inbounds %"class.vcg::Point3", ptr %32, i32 0, i32 0
  store { <2 x float>, float } %97, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %98, ptr align 8 %35, i64 12, i1 false)
  %99 = load float, ptr %26, align 4
  %100 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEmlEf(ptr noundef nonnull align 4 dereferenceable(12) %30, float noundef %99)
  %101 = getelementptr inbounds %"class.vcg::Point3", ptr %36, i32 0, i32 0
  store { <2 x float>, float } %100, ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %101, ptr align 8 %37, i64 12, i1 false)
  %102 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEplERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %32, ptr noundef nonnull align 4 dereferenceable(12) %36)
  %103 = getelementptr inbounds %"class.vcg::Point3", ptr %31, i32 0, i32 0
  store { <2 x float>, float } %102, ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %103, ptr align 8 %38, i64 12, i1 false)
  %104 = load ptr, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %104, ptr align 4 %31, i64 12, i1 false)
  store i1 true, ptr %10, align 1
  br label %105

105:                                              ; preds = %88, %87
  %106 = load i1, ptr %10, align 1
  ret i1 %106
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZN3vcg8DistanceIfEET_RKNS_6Point3IS1_EES5_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.vcg::Point3", align 4
  %6 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEmiERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %8)
  %10 = getelementptr inbounds %"class.vcg::Point3", ptr %5, i32 0, i32 0
  store { <2 x float>, float } %9, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 8 %6, i64 12, i1 false)
  %11 = call noundef float @_ZNK3vcg6Point3IfE4NormEv(ptr noundef nonnull align 4 dereferenceable(12) %5)
  ret float %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4sqrtf(float noundef %0) #0 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @sqrtf(float noundef %3) #7
  ret float %4
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3vcg10trackutils13HitHyperOrthoENS_6Point3IfEEfS2_NS_6Plane3IfLb1EEES2_RS2_(<2 x float> %0, float %1, float noundef %2, <2 x float> %3, float %4, <2 x float> %5, <2 x float> %6, ptr noundef byval(%"class.vcg::Point3") align 8 %7, ptr noundef nonnull align 4 dereferenceable(12) %8) #2 {
  %10 = alloca %"class.vcg::Point3", align 4
  %11 = alloca { <2 x float>, float }, align 4
  %12 = alloca %"class.vcg::Point3", align 4
  %13 = alloca { <2 x float>, float }, align 4
  %14 = alloca %"class.vcg::Plane3", align 4
  %15 = alloca float, align 4
  %16 = alloca ptr, align 8
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca %"class.vcg::Point3", align 4
  %20 = alloca { <2 x float>, float }, align 8
  %21 = alloca %"class.vcg::Point3", align 4
  %22 = alloca %"class.vcg::Point3", align 4
  %23 = alloca %"class.vcg::Point3", align 4
  %24 = alloca %"class.vcg::Point3", align 4
  %25 = alloca { <2 x float>, float }, align 8
  %26 = alloca { <2 x float>, float }, align 8
  %27 = alloca %"class.vcg::Point3", align 4
  %28 = alloca { <2 x float>, float }, align 8
  %29 = alloca { <2 x float>, float }, align 8
  %30 = getelementptr inbounds { <2 x float>, float }, ptr %11, i32 0, i32 0
  store <2 x float> %0, ptr %30, align 4
  %31 = getelementptr inbounds { <2 x float>, float }, ptr %11, i32 0, i32 1
  store float %1, ptr %31, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %11, i64 12, i1 false)
  %32 = getelementptr inbounds { <2 x float>, float }, ptr %13, i32 0, i32 0
  store <2 x float> %3, ptr %32, align 4
  %33 = getelementptr inbounds { <2 x float>, float }, ptr %13, i32 0, i32 1
  store float %4, ptr %33, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %13, i64 12, i1 false)
  %34 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %14, i32 0, i32 0
  store <2 x float> %5, ptr %34, align 4
  %35 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %14, i32 0, i32 1
  store <2 x float> %6, ptr %35, align 4
  store float %2, ptr %15, align 4
  store ptr %8, ptr %16, align 8
  %36 = call noundef float @_ZN3vcg8DistanceIfEET_RKNS_6Point3IS1_EES5_(ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) %7)
  store float %36, ptr %17, align 4
  %37 = load float, ptr %17, align 4
  %38 = fpext float %37 to double
  %39 = fdiv double 1.000000e+00, %38
  %40 = load float, ptr %15, align 4
  %41 = fpext float %40 to double
  %42 = fmul double %39, %41
  %43 = load float, ptr %15, align 4
  %44 = fpext float %43 to double
  %45 = fmul double %42, %44
  %46 = fdiv double %45, 2.000000e+00
  %47 = fptrunc double %46 to float
  store float %47, ptr %18, align 4
  %48 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEmiERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %10)
  %49 = getelementptr inbounds %"class.vcg::Point3", ptr %19, i32 0, i32 0
  store { <2 x float>, float } %48, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 8 %20, i64 12, i1 false)
  %50 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN3vcg6Point3IfE9NormalizeEv(ptr noundef nonnull align 4 dereferenceable(12) %19)
  %51 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3vcg6Plane3IfLb1EE9DirectionEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %51, i64 12, i1 false)
  %52 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN3vcg6Point3IfE9NormalizeEv(ptr noundef nonnull align 4 dereferenceable(12) %21)
  %53 = load float, ptr %17, align 4
  %54 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEmlEf(ptr noundef nonnull align 4 dereferenceable(12) %19, float noundef %53)
  %55 = getelementptr inbounds %"class.vcg::Point3", ptr %24, i32 0, i32 0
  store { <2 x float>, float } %54, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 8 %25, i64 12, i1 false)
  %56 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEplERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) %24)
  %57 = getelementptr inbounds %"class.vcg::Point3", ptr %23, i32 0, i32 0
  store { <2 x float>, float } %56, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 8 %26, i64 12, i1 false)
  %58 = load float, ptr %18, align 4
  %59 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEmlEf(ptr noundef nonnull align 4 dereferenceable(12) %21, float noundef %58)
  %60 = getelementptr inbounds %"class.vcg::Point3", ptr %27, i32 0, i32 0
  store { <2 x float>, float } %59, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 8 %28, i64 12, i1 false)
  %61 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEplERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %23, ptr noundef nonnull align 4 dereferenceable(12) %27)
  %62 = getelementptr inbounds %"class.vcg::Point3", ptr %22, i32 0, i32 0
  store { <2 x float>, float } %61, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 8 %29, i64 12, i1 false)
  %63 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 4 %22, i64 12, i1 false)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define { <2 x float>, float } @_ZN3vcg10trackutils9HitSphereEPNS_9TrackballERKNS_6Point3IfEE(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #2 {
  %3 = alloca %"class.vcg::Point3", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.vcg::Point3", align 4
  %7 = alloca %"class.vcg::Line3.15", align 4
  %8 = alloca %"class.vcg::Line3", align 4
  %9 = alloca %"class.vcg::Point3", align 4
  %10 = alloca %"class.vcg::Plane3", align 4
  %11 = alloca %"class.vcg::Point3", align 4
  %12 = alloca %"class.vcg::Point3", align 4
  %13 = alloca %"class.vcg::Point3", align 4
  %14 = alloca %"class.vcg::Point3", align 4
  %15 = alloca %"class.vcg::Point3", align 4
  %16 = alloca %"class.vcg::Sphere3", align 4
  %17 = alloca i8, align 1
  %18 = alloca %"class.vcg::Line3", align 4
  %19 = alloca %"class.vcg::Point3", align 4
  %20 = alloca { <2 x float>, float }, align 8
  %21 = alloca i8, align 1
  %22 = alloca %"class.vcg::Line3", align 4
  %23 = alloca %"class.vcg::Point3", align 4
  %24 = alloca %"class.vcg::Point3", align 4
  %25 = alloca %"class.vcg::Plane3", align 4
  %26 = alloca %"class.vcg::Point3", align 8
  %27 = alloca { <2 x float>, float }, align 4
  %28 = alloca { <2 x float>, float }, align 4
  %29 = alloca %"class.vcg::Point3", align 4
  %30 = alloca %"class.vcg::Point3", align 4
  %31 = alloca %"class.vcg::Plane3", align 4
  %32 = alloca %"class.vcg::Point3", align 8
  %33 = alloca { <2 x float>, float }, align 4
  %34 = alloca { <2 x float>, float }, align 4
  %35 = alloca %"class.vcg::Line3.15", align 8
  %36 = alloca { <2 x float>, float }, align 8
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca %"class.vcg::Point3", align 4
  %40 = alloca { <2 x float>, float }, align 8
  %41 = alloca %"class.vcg::Point3", align 4
  %42 = alloca { <2 x float>, float }, align 8
  %43 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %"class.vcg::Transform", ptr %44, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 8 %45, i64 12, i1 false)
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %"class.vcg::Trackball", ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %5, align 8
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %48, i32 noundef 0)
  %50 = load float, ptr %49, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %51, i32 noundef 1)
  %53 = load float, ptr %52, align 4
  call void @_ZN3vcg6Point3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %9, float noundef %50, float noundef %53, float noundef 0.000000e+00)
  call void @_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE(ptr dead_on_unwind writable sret(%"class.vcg::Line3") align 4 %8, ptr noundef nonnull align 4 dereferenceable(273) %47, ptr noundef nonnull align 4 dereferenceable(12) %9)
  call void @_ZN3vcg5Line3IfLb1EEC2ERKNS0_IfLb0EEE(ptr noundef nonnull align 4 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(24) %8)
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %"class.vcg::Trackball", ptr %54, i32 0, i32 1
  %56 = call { <2 x float>, <2 x float> } @_ZN3vcg10trackutils12GetViewPlaneERKNS_4ViewIfEERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(273) %55, ptr noundef nonnull align 4 dereferenceable(12) %6)
  %57 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %10, i32 0, i32 0
  %58 = extractvalue { <2 x float>, <2 x float> } %56, 0
  store <2 x float> %58, ptr %57, align 4
  %59 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %10, i32 0, i32 1
  %60 = extractvalue { <2 x float>, <2 x float> } %56, 1
  store <2 x float> %60, ptr %59, align 4
  call void @_ZN3vcg6Point3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %11, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  call void @_ZN3vcg6Point3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %12, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  call void @_ZN3vcg6Point3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %13, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  call void @_ZN3vcg6Point3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %14, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  call void @_ZN3vcg6Point3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %15, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %"class.vcg::Transform", ptr %61, i32 0, i32 2
  %63 = load float, ptr %62, align 4
  call void @_ZN3vcg7Sphere3IfEC2ERKNS_6Point3IfEEf(ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(12) %6, float noundef %63)
  call void @_ZN3vcg5Line3IfLb0EEC2ERKNS0_IfLb1EEE(ptr noundef nonnull align 4 dereferenceable(24) %18, ptr noundef nonnull align 4 dereferenceable(24) %7)
  %64 = call noundef zeroext i1 @_ZN3vcg22IntersectionLineSphereIfEEbRKNS_7Sphere3IT_EERKNS_5Line3IS2_Lb0EEERNS_6Point3IS2_EESC_(ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(24) %18, ptr noundef nonnull align 4 dereferenceable(12) %13, ptr noundef nonnull align 4 dereferenceable(12) %14)
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %17, align 1
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %"class.vcg::Trackball", ptr %66, i32 0, i32 1
  %68 = call { <2 x float>, float } @_ZNK3vcg4ViewIfE9ViewPointEv(ptr noundef nonnull align 4 dereferenceable(273) %67)
  %69 = getelementptr inbounds %"class.vcg::Point3", ptr %19, i32 0, i32 0
  store { <2 x float>, float } %68, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %69, ptr align 8 %20, i64 12, i1 false)
  %70 = load i8, ptr %17, align 1
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i32
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %81

74:                                               ; preds = %2
  %75 = call noundef float @_ZN3vcg8DistanceIfEET_RKNS_6Point3IS1_EES5_(ptr noundef nonnull align 4 dereferenceable(12) %19, ptr noundef nonnull align 4 dereferenceable(12) %13)
  %76 = call noundef float @_ZN3vcg8DistanceIfEET_RKNS_6Point3IS1_EES5_(ptr noundef nonnull align 4 dereferenceable(12) %19, ptr noundef nonnull align 4 dereferenceable(12) %14)
  %77 = fcmp olt float %75, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %13, i64 12, i1 false)
  br label %80

79:                                               ; preds = %74
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %14, i64 12, i1 false)
  br label %80

80:                                               ; preds = %79, %78
  br label %81

81:                                               ; preds = %80, %2
  %82 = call noundef float @_ZN3vcg8DistanceIfLb1EEET_RKNS_5Line3IS1_XT0_EEERKNS_6Point3IS1_EE(ptr noundef nonnull align 4 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(12) %6)
  call void @_ZN3vcg5Line3IfLb0EEC2ERKNS0_IfLb1EEE(ptr noundef nonnull align 4 dereferenceable(24) %22, ptr noundef nonnull align 4 dereferenceable(24) %7)
  %83 = call noundef zeroext i1 @_ZN3vcg21IntersectionPlaneLineIfEEbRKNS_6Plane3IT_Lb1EEERKNS_5Line3IS2_Lb0EEERNS_6Point3IS2_EE(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(24) %22, ptr noundef nonnull align 4 dereferenceable(12) %11)
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %"class.vcg::Trackball", ptr %84, i32 0, i32 1
  %86 = getelementptr inbounds %"class.vcg::View", ptr %85, i32 0, i32 5
  %87 = load i8, ptr %86, align 8
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %107

89:                                               ; preds = %81
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %6, i64 12, i1 false)
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %"class.vcg::Transform", ptr %90, i32 0, i32 2
  %92 = load float, ptr %91, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %19, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %10, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %11, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %23, i64 12, i1 false)
  %93 = getelementptr inbounds { <2 x float>, float }, ptr %27, i32 0, i32 0
  %94 = load <2 x float>, ptr %93, align 4
  %95 = getelementptr inbounds { <2 x float>, float }, ptr %27, i32 0, i32 1
  %96 = load float, ptr %95, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %24, i64 12, i1 false)
  %97 = getelementptr inbounds { <2 x float>, float }, ptr %28, i32 0, i32 0
  %98 = load <2 x float>, ptr %97, align 4
  %99 = getelementptr inbounds { <2 x float>, float }, ptr %28, i32 0, i32 1
  %100 = load float, ptr %99, align 4
  %101 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %25, i32 0, i32 0
  %102 = load <2 x float>, ptr %101, align 4
  %103 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %25, i32 0, i32 1
  %104 = load <2 x float>, ptr %103, align 4
  %105 = call noundef zeroext i1 @_ZN3vcg10trackutils13HitHyperOrthoENS_6Point3IfEEfS2_NS_6Plane3IfLb1EEES2_RS2_(<2 x float> %94, float %96, float noundef %92, <2 x float> %98, float %100, <2 x float> %102, <2 x float> %104, ptr noundef byval(%"class.vcg::Point3") align 8 %26, ptr noundef nonnull align 4 dereferenceable(12) %15)
  %106 = zext i1 %105 to i8
  store i8 %106, ptr %21, align 1
  br label %125

107:                                              ; preds = %81
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %6, i64 12, i1 false)
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %"class.vcg::Transform", ptr %108, i32 0, i32 2
  %110 = load float, ptr %109, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %19, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %10, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %11, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %29, i64 12, i1 false)
  %111 = getelementptr inbounds { <2 x float>, float }, ptr %33, i32 0, i32 0
  %112 = load <2 x float>, ptr %111, align 4
  %113 = getelementptr inbounds { <2 x float>, float }, ptr %33, i32 0, i32 1
  %114 = load float, ptr %113, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %30, i64 12, i1 false)
  %115 = getelementptr inbounds { <2 x float>, float }, ptr %34, i32 0, i32 0
  %116 = load <2 x float>, ptr %115, align 4
  %117 = getelementptr inbounds { <2 x float>, float }, ptr %34, i32 0, i32 1
  %118 = load float, ptr %117, align 4
  %119 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %31, i32 0, i32 0
  %120 = load <2 x float>, ptr %119, align 4
  %121 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %31, i32 0, i32 1
  %122 = load <2 x float>, ptr %121, align 4
  %123 = call noundef zeroext i1 @_ZN3vcg10trackutils8HitHyperENS_6Point3IfEEfS2_NS_6Plane3IfLb1EEES2_RS2_(<2 x float> %112, float %114, float noundef %110, <2 x float> %116, float %118, <2 x float> %120, <2 x float> %122, ptr noundef byval(%"class.vcg::Point3") align 8 %32, ptr noundef nonnull align 4 dereferenceable(12) %15)
  %124 = zext i1 %123 to i8
  store i8 %124, ptr %21, align 1
  br label %125

125:                                              ; preds = %107, %89
  %126 = load i8, ptr %17, align 1
  %127 = trunc i8 %126 to i1
  br i1 %127, label %134, label %128

128:                                              ; preds = %125
  %129 = load i8, ptr %21, align 1
  %130 = trunc i8 %129 to i1
  br i1 %130, label %134, label %131

131:                                              ; preds = %128
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %7, i64 24, i1 false)
  %132 = call { <2 x float>, float } @_ZN3vcg12ClosestPointIfLb1EEENS_6Point3IT_EENS_5Line3IS2_XT0_EEERKS3_(ptr noundef byval(%"class.vcg::Line3.15") align 8 %35, ptr noundef nonnull align 4 dereferenceable(12) %6)
  %133 = getelementptr inbounds %"class.vcg::Point3", ptr %3, i32 0, i32 0
  store { <2 x float>, float } %132, ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %133, ptr align 8 %36, i64 12, i1 false)
  br label %159

134:                                              ; preds = %128, %125
  %135 = load i8, ptr %17, align 1
  %136 = trunc i8 %135 to i1
  br i1 %136, label %137, label %141

137:                                              ; preds = %134
  %138 = load i8, ptr %21, align 1
  %139 = trunc i8 %138 to i1
  br i1 %139, label %141, label %140

140:                                              ; preds = %137
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %12, i64 12, i1 false)
  br label %159

141:                                              ; preds = %137, %134
  %142 = load i8, ptr %17, align 1
  %143 = trunc i8 %142 to i1
  br i1 %143, label %148, label %144

144:                                              ; preds = %141
  %145 = load i8, ptr %21, align 1
  %146 = trunc i8 %145 to i1
  br i1 %146, label %147, label %148

147:                                              ; preds = %144
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %15, i64 12, i1 false)
  br label %159

148:                                              ; preds = %144, %141
  %149 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEmiERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %19, ptr noundef nonnull align 4 dereferenceable(12) %6)
  %150 = getelementptr inbounds %"class.vcg::Point3", ptr %39, i32 0, i32 0
  store { <2 x float>, float } %149, ptr %40, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %150, ptr align 8 %40, i64 12, i1 false)
  %151 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEmiERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %12, ptr noundef nonnull align 4 dereferenceable(12) %6)
  %152 = getelementptr inbounds %"class.vcg::Point3", ptr %41, i32 0, i32 0
  store { <2 x float>, float } %151, ptr %42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %152, ptr align 8 %42, i64 12, i1 false)
  %153 = call noundef float @_ZN3vcg5AngleIfEET_RKNS_6Point3IS1_EES5_(ptr noundef nonnull align 4 dereferenceable(12) %39, ptr noundef nonnull align 4 dereferenceable(12) %41)
  store float %153, ptr %38, align 4
  %154 = call noundef float @_ZN3vcg4math5ToDegERKf(ptr noundef nonnull align 4 dereferenceable(4) %38)
  store float %154, ptr %37, align 4
  %155 = load float, ptr %37, align 4
  %156 = fcmp olt float %155, 4.500000e+01
  br i1 %156, label %157, label %158

157:                                              ; preds = %148
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %12, i64 12, i1 false)
  br label %159

158:                                              ; preds = %148
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %15, i64 12, i1 false)
  br label %159

159:                                              ; preds = %158, %157, %147, %140, %131
  %160 = getelementptr inbounds %"class.vcg::Point3", ptr %3, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 4 %160, i64 12, i1 false)
  %161 = load { <2 x float>, float }, ptr %43, align 8
  ret { <2 x float>, float } %161
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg7Sphere3IfEC2ERKNS_6Point3IfEEf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, float noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store float %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.vcg::Sphere3", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %9, i64 12, i1 false)
  %10 = getelementptr inbounds %"class.vcg::Sphere3", ptr %7, i32 0, i32 1
  %11 = load float, ptr %6, align 4
  store float %11, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3vcg22IntersectionLineSphereIfEEbRKNS_7Sphere3IT_EERKNS_5Line3IS2_Lb0EEERNS_6Point3IS2_EESC_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(12) %3) #2 comdat {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.vcg::Point3", align 4
  %11 = alloca { <2 x float>, float }, align 8
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca %"class.vcg::Point3", align 4
  %27 = alloca { <2 x float>, float }, align 8
  %28 = alloca %"class.vcg::Point3", align 4
  %29 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3vcg5Line3IfLb0EE6OriginEv(ptr noundef nonnull align 4 dereferenceable(24) %30)
  %32 = load ptr, ptr %6, align 8
  %33 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3vcg7Sphere3IfE6CenterEv(ptr noundef nonnull align 4 dereferenceable(16) %32)
  %34 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEmiERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %31, ptr noundef nonnull align 4 dereferenceable(12) %33)
  %35 = getelementptr inbounds %"class.vcg::Point3", ptr %10, i32 0, i32 0
  store { <2 x float>, float } %34, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 8 %11, i64 12, i1 false)
  %36 = load ptr, ptr %7, align 8
  %37 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3vcg5Line3IfLb0EE9DirectionEv(ptr noundef nonnull align 4 dereferenceable(24) %36)
  %38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point3IfE1XEv(ptr noundef nonnull align 4 dereferenceable(12) %37)
  %39 = load float, ptr %38, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3vcg5Line3IfLb0EE9DirectionEv(ptr noundef nonnull align 4 dereferenceable(24) %40)
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point3IfE1XEv(ptr noundef nonnull align 4 dereferenceable(12) %41)
  %43 = load float, ptr %42, align 4
  %44 = fmul float %39, %43
  store float %44, ptr %12, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3vcg5Line3IfLb0EE9DirectionEv(ptr noundef nonnull align 4 dereferenceable(24) %45)
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point3IfE1YEv(ptr noundef nonnull align 4 dereferenceable(12) %46)
  %48 = load float, ptr %47, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3vcg5Line3IfLb0EE9DirectionEv(ptr noundef nonnull align 4 dereferenceable(24) %49)
  %51 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point3IfE1YEv(ptr noundef nonnull align 4 dereferenceable(12) %50)
  %52 = load float, ptr %51, align 4
  %53 = fmul float %48, %52
  store float %53, ptr %13, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3vcg5Line3IfLb0EE9DirectionEv(ptr noundef nonnull align 4 dereferenceable(24) %54)
  %56 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point3IfE1ZEv(ptr noundef nonnull align 4 dereferenceable(12) %55)
  %57 = load float, ptr %56, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3vcg5Line3IfLb0EE9DirectionEv(ptr noundef nonnull align 4 dereferenceable(24) %58)
  %60 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point3IfE1ZEv(ptr noundef nonnull align 4 dereferenceable(12) %59)
  %61 = load float, ptr %60, align 4
  %62 = fmul float %57, %61
  store float %62, ptr %14, align 4
  %63 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point3IfE1YEv(ptr noundef nonnull align 4 dereferenceable(12) %10)
  %64 = load float, ptr %63, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3vcg5Line3IfLb0EE9DirectionEv(ptr noundef nonnull align 4 dereferenceable(24) %65)
  %67 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point3IfE1YEv(ptr noundef nonnull align 4 dereferenceable(12) %66)
  %68 = load float, ptr %67, align 4
  %69 = fmul float %64, %68
  store float %69, ptr %15, align 4
  %70 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point3IfE1XEv(ptr noundef nonnull align 4 dereferenceable(12) %10)
  %71 = load float, ptr %70, align 4
  %72 = load ptr, ptr %7, align 8
  %73 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3vcg5Line3IfLb0EE9DirectionEv(ptr noundef nonnull align 4 dereferenceable(24) %72)
  %74 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point3IfE1XEv(ptr noundef nonnull align 4 dereferenceable(12) %73)
  %75 = load float, ptr %74, align 4
  %76 = fmul float %71, %75
  store float %76, ptr %16, align 4
  %77 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point3IfE1ZEv(ptr noundef nonnull align 4 dereferenceable(12) %10)
  %78 = load float, ptr %77, align 4
  %79 = load ptr, ptr %7, align 8
  %80 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3vcg5Line3IfLb0EE9DirectionEv(ptr noundef nonnull align 4 dereferenceable(24) %79)
  %81 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point3IfE1ZEv(ptr noundef nonnull align 4 dereferenceable(12) %80)
  %82 = load float, ptr %81, align 4
  %83 = fmul float %78, %82
  store float %83, ptr %17, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg7Sphere3IfE6RadiusEv(ptr noundef nonnull align 4 dereferenceable(16) %84)
  %86 = load float, ptr %85, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg7Sphere3IfE6RadiusEv(ptr noundef nonnull align 4 dereferenceable(16) %87)
  %89 = load float, ptr %88, align 4
  %90 = fmul float %86, %89
  store float %90, ptr %18, align 4
  %91 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point3IfE1ZEv(ptr noundef nonnull align 4 dereferenceable(12) %10)
  %92 = load float, ptr %91, align 4
  %93 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point3IfE1ZEv(ptr noundef nonnull align 4 dereferenceable(12) %10)
  %94 = load float, ptr %93, align 4
  %95 = fmul float %92, %94
  store float %95, ptr %19, align 4
  %96 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point3IfE1YEv(ptr noundef nonnull align 4 dereferenceable(12) %10)
  %97 = load float, ptr %96, align 4
  %98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point3IfE1YEv(ptr noundef nonnull align 4 dereferenceable(12) %10)
  %99 = load float, ptr %98, align 4
  %100 = fmul float %97, %99
  store float %100, ptr %20, align 4
  %101 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point3IfE1XEv(ptr noundef nonnull align 4 dereferenceable(12) %10)
  %102 = load float, ptr %101, align 4
  %103 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point3IfE1XEv(ptr noundef nonnull align 4 dereferenceable(12) %10)
  %104 = load float, ptr %103, align 4
  %105 = fmul float %102, %104
  store float %105, ptr %21, align 4
  %106 = load float, ptr %16, align 4
  %107 = fpext float %106 to double
  %108 = fmul double 2.000000e+00, %107
  %109 = load float, ptr %15, align 4
  %110 = fpext float %109 to double
  %111 = load float, ptr %15, align 4
  %112 = fpext float %111 to double
  %113 = fmul double 2.000000e+00, %112
  %114 = load float, ptr %17, align 4
  %115 = fpext float %114 to double
  %116 = fmul double %113, %115
  %117 = call double @llvm.fmuladd.f64(double %108, double %110, double %116)
  %118 = load float, ptr %16, align 4
  %119 = fpext float %118 to double
  %120 = fmul double 2.000000e+00, %119
  %121 = load float, ptr %17, align 4
  %122 = fpext float %121 to double
  %123 = call double @llvm.fmuladd.f64(double %120, double %122, double %117)
  %124 = load float, ptr %12, align 4
  %125 = load float, ptr %18, align 4
  %126 = fmul float %124, %125
  %127 = fpext float %126 to double
  %128 = fadd double %123, %127
  %129 = load float, ptr %12, align 4
  %130 = load float, ptr %19, align 4
  %131 = fmul float %129, %130
  %132 = fpext float %131 to double
  %133 = fsub double %128, %132
  %134 = load float, ptr %12, align 4
  %135 = load float, ptr %20, align 4
  %136 = fmul float %134, %135
  %137 = fpext float %136 to double
  %138 = fsub double %133, %137
  %139 = load float, ptr %13, align 4
  %140 = load float, ptr %21, align 4
  %141 = fmul float %139, %140
  %142 = fpext float %141 to double
  %143 = fsub double %138, %142
  %144 = load float, ptr %13, align 4
  %145 = load float, ptr %18, align 4
  %146 = fmul float %144, %145
  %147 = fpext float %146 to double
  %148 = fadd double %143, %147
  %149 = load float, ptr %13, align 4
  %150 = load float, ptr %19, align 4
  %151 = fmul float %149, %150
  %152 = fpext float %151 to double
  %153 = fsub double %148, %152
  %154 = load float, ptr %14, align 4
  %155 = load float, ptr %21, align 4
  %156 = fmul float %154, %155
  %157 = fpext float %156 to double
  %158 = fsub double %153, %157
  %159 = load float, ptr %14, align 4
  %160 = load float, ptr %18, align 4
  %161 = fmul float %159, %160
  %162 = fpext float %161 to double
  %163 = fadd double %158, %162
  %164 = load float, ptr %14, align 4
  %165 = load float, ptr %20, align 4
  %166 = fmul float %164, %165
  %167 = fpext float %166 to double
  %168 = fsub double %163, %167
  %169 = fptrunc double %168 to float
  store float %169, ptr %22, align 4
  %170 = load float, ptr %22, align 4
  %171 = fcmp olt float %170, 0.000000e+00
  br i1 %171, label %172, label %173

172:                                              ; preds = %4
  store i1 false, ptr %5, align 1
  br label %216

173:                                              ; preds = %4
  %174 = load float, ptr %22, align 4
  %175 = call noundef float @_ZSt4sqrtf(float noundef %174)
  store float %175, ptr %23, align 4
  %176 = load float, ptr %12, align 4
  %177 = load float, ptr %13, align 4
  %178 = fadd float %176, %177
  %179 = load float, ptr %14, align 4
  %180 = fadd float %178, %179
  %181 = fdiv float 1.000000e+00, %180
  %182 = load float, ptr %15, align 4
  %183 = fneg float %182
  %184 = load float, ptr %16, align 4
  %185 = fsub float %183, %184
  %186 = load float, ptr %17, align 4
  %187 = fsub float %185, %186
  %188 = load float, ptr %23, align 4
  %189 = fadd float %187, %188
  %190 = fmul float %181, %189
  store float %190, ptr %24, align 4
  %191 = load float, ptr %12, align 4
  %192 = load float, ptr %13, align 4
  %193 = fadd float %191, %192
  %194 = load float, ptr %14, align 4
  %195 = fadd float %193, %194
  %196 = fdiv float 1.000000e+00, %195
  %197 = load float, ptr %15, align 4
  %198 = fneg float %197
  %199 = load float, ptr %16, align 4
  %200 = fsub float %198, %199
  %201 = load float, ptr %17, align 4
  %202 = fsub float %200, %201
  %203 = load float, ptr %23, align 4
  %204 = fsub float %202, %203
  %205 = fmul float %196, %204
  store float %205, ptr %25, align 4
  %206 = load ptr, ptr %7, align 8
  %207 = load float, ptr %24, align 4
  %208 = call { <2 x float>, float } @_ZNK3vcg5Line3IfLb0EE1PEf(ptr noundef nonnull align 4 dereferenceable(24) %206, float noundef %207)
  %209 = getelementptr inbounds %"class.vcg::Point3", ptr %26, i32 0, i32 0
  store { <2 x float>, float } %208, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %209, ptr align 8 %27, i64 12, i1 false)
  %210 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %210, ptr align 4 %26, i64 12, i1 false)
  %211 = load ptr, ptr %7, align 8
  %212 = load float, ptr %25, align 4
  %213 = call { <2 x float>, float } @_ZNK3vcg5Line3IfLb0EE1PEf(ptr noundef nonnull align 4 dereferenceable(24) %211, float noundef %212)
  %214 = getelementptr inbounds %"class.vcg::Point3", ptr %28, i32 0, i32 0
  store { <2 x float>, float } %213, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %214, ptr align 8 %29, i64 12, i1 false)
  %215 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %215, ptr align 4 %28, i64 12, i1 false)
  store i1 true, ptr %5, align 1
  br label %216

216:                                              ; preds = %173, %172
  %217 = load i1, ptr %5, align 1
  ret i1 %217
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZN3vcg8DistanceIfLb1EEET_RKNS_5Line3IS1_XT0_EEERKNS_6Point3IS1_EE(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.vcg::Point3", align 4
  %6 = alloca { <2 x float>, float }, align 8
  %7 = alloca %"class.vcg::Point3", align 4
  %8 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call { <2 x float>, float } @_ZNK3vcg5Line3IfLb1EE12ClosestPointERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(12) %10)
  %12 = getelementptr inbounds %"class.vcg::Point3", ptr %5, i32 0, i32 0
  store { <2 x float>, float } %11, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 8 %6, i64 12, i1 false)
  %13 = load ptr, ptr %4, align 8
  %14 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEmiERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %13)
  %15 = getelementptr inbounds %"class.vcg::Point3", ptr %7, i32 0, i32 0
  store { <2 x float>, float } %14, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 8 %8, i64 12, i1 false)
  %16 = call noundef float @_ZNK3vcg6Point3IfE4NormEv(ptr noundef nonnull align 4 dereferenceable(12) %7)
  ret float %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { <2 x float>, float } @_ZN3vcg12ClosestPointIfLb1EEENS_6Point3IT_EENS_5Line3IS2_XT0_EEERKS3_(ptr noundef byval(%"class.vcg::Line3.15") align 8 %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #2 comdat {
  %3 = alloca %"class.vcg::Point3", align 4
  %4 = alloca ptr, align 8
  %5 = alloca { <2 x float>, float }, align 8
  %6 = alloca { <2 x float>, float }, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef float @_ZNK3vcg5Line3IfLb1EE10ProjectionERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(12) %7)
  %9 = call { <2 x float>, float } @_ZNK3vcg5Line3IfLb1EE1PEf(ptr noundef nonnull align 4 dereferenceable(24) %0, float noundef %8)
  %10 = getelementptr inbounds %"class.vcg::Point3", ptr %3, i32 0, i32 0
  store { <2 x float>, float } %9, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 8 %5, i64 12, i1 false)
  %11 = getelementptr inbounds %"class.vcg::Point3", ptr %3, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 4 %11, i64 12, i1 false)
  %12 = load { <2 x float>, float }, ptr %6, align 8
  ret { <2 x float>, float } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZN3vcg4math5ToDegERKf(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load float, ptr %3, align 4
  %5 = fmul float %4, 1.800000e+02
  %6 = fdiv float %5, 0x400921FB60000000
  ret float %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZN3vcg5AngleIfEET_RKNS_6Point3IS1_EES5_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #3 comdat {
  %3 = alloca float, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef float @_ZNK3vcg6Point3IfE4NormEv(ptr noundef nonnull align 4 dereferenceable(12) %8)
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef float @_ZNK3vcg6Point3IfE4NormEv(ptr noundef nonnull align 4 dereferenceable(12) %10)
  %12 = fmul float %9, %11
  store float %12, ptr %6, align 4
  %13 = load float, ptr %6, align 4
  %14 = fcmp oeq float %13, 0.000000e+00
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store float -1.000000e+00, ptr %3, align 4
  br label %33

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef float @_ZNK3vcg6Point3IfEmlERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %17, ptr noundef nonnull align 4 dereferenceable(12) %18)
  %20 = load float, ptr %6, align 4
  %21 = fdiv float %19, %20
  store float %21, ptr %7, align 4
  %22 = load float, ptr %7, align 4
  %23 = fcmp ogt float %22, 1.000000e+00
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  store float 1.000000e+00, ptr %7, align 4
  br label %30

25:                                               ; preds = %16
  %26 = load float, ptr %7, align 4
  %27 = fcmp olt float %26, -1.000000e+00
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store float -1.000000e+00, ptr %7, align 4
  br label %29

29:                                               ; preds = %28, %25
  br label %30

30:                                               ; preds = %29, %24
  %31 = load float, ptr %7, align 4
  %32 = call noundef float @_ZSt4acosf(float noundef %31)
  store float %32, ptr %3, align 4
  br label %33

33:                                               ; preds = %30, %15
  %34 = load float, ptr %3, align 4
  ret float %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3vcg7Sphere3IfE6CenterEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.vcg::Sphere3", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point3IfE1XEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.vcg::Point3", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point3IfE1YEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.vcg::Point3", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 1
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point3IfE1ZEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.vcg::Point3", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 2
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point3IfE1YEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.vcg::Point3", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 1
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point3IfE1XEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.vcg::Point3", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point3IfE1ZEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.vcg::Point3", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 2
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg7Sphere3IfE6RadiusEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.vcg::Sphere3", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr { <2 x float>, float } @_ZNK3vcg5Line3IfLb0EE1PEf(ptr noundef nonnull align 4 dereferenceable(24) %0, float noundef %1) #2 comdat align 2 {
  %3 = alloca %"class.vcg::Point3", align 4
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca %"class.vcg::Point3", align 4
  %7 = alloca { <2 x float>, float }, align 8
  %8 = alloca { <2 x float>, float }, align 8
  %9 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %4, align 8
  store float %1, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.vcg::Line3", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %"class.vcg::Line3", ptr %10, i32 0, i32 1
  %13 = load float, ptr %5, align 4
  %14 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEmlEf(ptr noundef nonnull align 4 dereferenceable(12) %12, float noundef %13)
  %15 = getelementptr inbounds %"class.vcg::Point3", ptr %6, i32 0, i32 0
  store { <2 x float>, float } %14, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 8 %7, i64 12, i1 false)
  %16 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEplERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef nonnull align 4 dereferenceable(12) %6)
  %17 = getelementptr inbounds %"class.vcg::Point3", ptr %3, i32 0, i32 0
  store { <2 x float>, float } %16, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 8 %8, i64 12, i1 false)
  %18 = getelementptr inbounds %"class.vcg::Point3", ptr %3, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 4 %18, i64 12, i1 false)
  %19 = load { <2 x float>, float }, ptr %9, align 8
  ret { <2 x float>, float } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { <2 x float>, float } @_ZNK3vcg5Line3IfLb1EE12ClosestPointERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #2 comdat align 2 {
  %3 = alloca %"class.vcg::Point3", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { <2 x float>, float }, align 8
  %7 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef float @_ZNK3vcg5Line3IfLb1EE10ProjectionERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(12) %9)
  %11 = call { <2 x float>, float } @_ZNK3vcg5Line3IfLb1EE1PEf(ptr noundef nonnull align 4 dereferenceable(24) %8, float noundef %10)
  %12 = getelementptr inbounds %"class.vcg::Point3", ptr %3, i32 0, i32 0
  store { <2 x float>, float } %11, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 8 %6, i64 12, i1 false)
  %13 = getelementptr inbounds %"class.vcg::Point3", ptr %3, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 4 %13, i64 12, i1 false)
  %14 = load { <2 x float>, float }, ptr %7, align 8
  ret { <2 x float>, float } %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { <2 x float>, float } @_ZNK3vcg5Line3IfLb1EE1PEf(ptr noundef nonnull align 4 dereferenceable(24) %0, float noundef %1) #2 comdat align 2 {
  %3 = alloca %"class.vcg::Point3", align 4
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca %"class.vcg::Point3", align 4
  %7 = alloca { <2 x float>, float }, align 8
  %8 = alloca { <2 x float>, float }, align 8
  %9 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %4, align 8
  store float %1, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.vcg::Line3.15", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %"class.vcg::Line3.15", ptr %10, i32 0, i32 1
  %13 = load float, ptr %5, align 4
  %14 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEmlEf(ptr noundef nonnull align 4 dereferenceable(12) %12, float noundef %13)
  %15 = getelementptr inbounds %"class.vcg::Point3", ptr %6, i32 0, i32 0
  store { <2 x float>, float } %14, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 8 %7, i64 12, i1 false)
  %16 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEplERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef nonnull align 4 dereferenceable(12) %6)
  %17 = getelementptr inbounds %"class.vcg::Point3", ptr %3, i32 0, i32 0
  store { <2 x float>, float } %16, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 8 %8, i64 12, i1 false)
  %18 = getelementptr inbounds %"class.vcg::Point3", ptr %3, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 4 %18, i64 12, i1 false)
  %19 = load { <2 x float>, float }, ptr %9, align 8
  ret { <2 x float>, float } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZNK3vcg5Line3IfLb1EE10ProjectionERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.vcg::Point3", align 4
  %6 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.vcg::Line3.15", ptr %7, i32 0, i32 0
  %10 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEmiERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %9)
  %11 = getelementptr inbounds %"class.vcg::Point3", ptr %5, i32 0, i32 0
  store { <2 x float>, float } %10, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 8 %6, i64 12, i1 false)
  %12 = getelementptr inbounds %"class.vcg::Line3.15", ptr %7, i32 0, i32 1
  %13 = call noundef float @_ZNK3vcg6Point3IfE3dotERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %12)
  ret float %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4acosf(float noundef %0) #0 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @acosf(float noundef %3) #7
  ret float %4
}

; Function Attrs: nounwind
declare float @acosf(float noundef) #6

; Function Attrs: mustprogress uwtable
define i64 @_ZN3vcg10trackutils16LineLineDistanceERKNS_5Line3IfLb0EEES4_RNS_6Point3IfEES7_(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(12) %3) #2 {
  %5 = alloca %"struct.std::pair", align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.vcg::Point3", align 4
  %11 = alloca %"class.vcg::Point3", align 4
  %12 = alloca %"class.vcg::Point3", align 4
  %13 = alloca %"class.vcg::Point3", align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca i8, align 1
  %21 = alloca float, align 4
  %22 = alloca %"class.vcg::Point3", align 4
  %23 = alloca { <2 x float>, float }, align 8
  %24 = alloca float, align 4
  %25 = alloca %"class.vcg::Point3", align 4
  %26 = alloca { <2 x float>, float }, align 8
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca %"class.vcg::Point3", align 4
  %30 = alloca %"class.vcg::Point3", align 4
  %31 = alloca { <2 x float>, float }, align 8
  %32 = alloca { <2 x float>, float }, align 8
  %33 = alloca %"class.vcg::Point3", align 4
  %34 = alloca %"class.vcg::Point3", align 4
  %35 = alloca { <2 x float>, float }, align 8
  %36 = alloca { <2 x float>, float }, align 8
  %37 = alloca float, align 4
  %38 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3vcg5Line3IfLb0EE6OriginEv(ptr noundef nonnull align 4 dereferenceable(24) %39)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %40, i64 12, i1 false)
  %41 = load ptr, ptr %6, align 8
  %42 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3vcg5Line3IfLb0EE9DirectionEv(ptr noundef nonnull align 4 dereferenceable(24) %41)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %42, i64 12, i1 false)
  %43 = load ptr, ptr %7, align 8
  %44 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3vcg5Line3IfLb0EE6OriginEv(ptr noundef nonnull align 4 dereferenceable(24) %43)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %44, i64 12, i1 false)
  %45 = load ptr, ptr %7, align 8
  %46 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3vcg5Line3IfLb0EE9DirectionEv(ptr noundef nonnull align 4 dereferenceable(24) %45)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %46, i64 12, i1 false)
  %47 = call noundef float @_ZNK3vcg6Point3IfE3dotERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef nonnull align 4 dereferenceable(12) %11)
  store float %47, ptr %14, align 4
  %48 = call noundef float @_ZNK3vcg6Point3IfE3dotERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %13, ptr noundef nonnull align 4 dereferenceable(12) %13)
  store float %48, ptr %15, align 4
  %49 = call noundef float @_ZNK3vcg6Point3IfE3dotERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef nonnull align 4 dereferenceable(12) %13)
  store float %49, ptr %16, align 4
  %50 = load float, ptr %14, align 4
  %51 = load float, ptr %15, align 4
  %52 = load float, ptr %16, align 4
  %53 = load float, ptr %16, align 4
  %54 = fmul float %52, %53
  %55 = fneg float %54
  %56 = call float @llvm.fmuladd.f32(float %50, float %51, float %55)
  store float %56, ptr %17, align 4
  store float 0x3EE4F8B580000000, ptr %18, align 4
  %57 = load float, ptr %17, align 4
  %58 = call noundef float @_ZSt4fabsf(float noundef %57)
  %59 = fcmp olt float %58, 0x3EE4F8B580000000
  br i1 %59, label %60, label %64

60:                                               ; preds = %4
  %61 = load ptr, ptr %6, align 8
  %62 = call noundef float @_ZN3vcg8DistanceIfLb0EEET_RKNS_5Line3IS1_XT0_EEERKNS_6Point3IS1_EE(ptr noundef nonnull align 4 dereferenceable(24) %61, ptr noundef nonnull align 4 dereferenceable(12) %12)
  store float %62, ptr %19, align 4
  store i8 1, ptr %20, align 1
  %63 = call i64 @_ZSt9make_pairIfbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS1_INS2_IT0_E4typeEE6__typeEEOS3_OS8_(ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 1 dereferenceable(1) %20)
  store i64 %63, ptr %5, align 4
  br label %103

64:                                               ; preds = %4
  %65 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEmiERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %12, ptr noundef nonnull align 4 dereferenceable(12) %10)
  %66 = getelementptr inbounds %"class.vcg::Point3", ptr %22, i32 0, i32 0
  store { <2 x float>, float } %65, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 8 %23, i64 12, i1 false)
  %67 = call noundef float @_ZNK3vcg6Point3IfE3dotERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %22, ptr noundef nonnull align 4 dereferenceable(12) %11)
  store float %67, ptr %21, align 4
  %68 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEmiERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) %12)
  %69 = getelementptr inbounds %"class.vcg::Point3", ptr %25, i32 0, i32 0
  store { <2 x float>, float } %68, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %69, ptr align 8 %26, i64 12, i1 false)
  %70 = call noundef float @_ZNK3vcg6Point3IfE3dotERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %25, ptr noundef nonnull align 4 dereferenceable(12) %13)
  store float %70, ptr %24, align 4
  %71 = load float, ptr %15, align 4
  %72 = load float, ptr %21, align 4
  %73 = load float, ptr %16, align 4
  %74 = load float, ptr %24, align 4
  %75 = fmul float %73, %74
  %76 = call float @llvm.fmuladd.f32(float %71, float %72, float %75)
  %77 = load float, ptr %17, align 4
  %78 = fdiv float %76, %77
  store float %78, ptr %27, align 4
  %79 = load float, ptr %16, align 4
  %80 = load float, ptr %21, align 4
  %81 = load float, ptr %14, align 4
  %82 = load float, ptr %24, align 4
  %83 = fmul float %81, %82
  %84 = call float @llvm.fmuladd.f32(float %79, float %80, float %83)
  %85 = load float, ptr %17, align 4
  %86 = fdiv float %84, %85
  store float %86, ptr %28, align 4
  %87 = load float, ptr %27, align 4
  %88 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEmlEf(ptr noundef nonnull align 4 dereferenceable(12) %11, float noundef %87)
  %89 = getelementptr inbounds %"class.vcg::Point3", ptr %30, i32 0, i32 0
  store { <2 x float>, float } %88, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %89, ptr align 8 %31, i64 12, i1 false)
  %90 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEplERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) %30)
  %91 = getelementptr inbounds %"class.vcg::Point3", ptr %29, i32 0, i32 0
  store { <2 x float>, float } %90, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %91, ptr align 8 %32, i64 12, i1 false)
  %92 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %92, ptr align 4 %29, i64 12, i1 false)
  %93 = load float, ptr %28, align 4
  %94 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEmlEf(ptr noundef nonnull align 4 dereferenceable(12) %13, float noundef %93)
  %95 = getelementptr inbounds %"class.vcg::Point3", ptr %34, i32 0, i32 0
  store { <2 x float>, float } %94, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %95, ptr align 8 %35, i64 12, i1 false)
  %96 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEplERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %12, ptr noundef nonnull align 4 dereferenceable(12) %34)
  %97 = getelementptr inbounds %"class.vcg::Point3", ptr %33, i32 0, i32 0
  store { <2 x float>, float } %96, ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %97, ptr align 8 %36, i64 12, i1 false)
  %98 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %98, ptr align 4 %33, i64 12, i1 false)
  %99 = load ptr, ptr %8, align 8
  %100 = load ptr, ptr %9, align 8
  %101 = call noundef float @_ZN3vcg8DistanceIfEET_RKNS_6Point3IS1_EES5_(ptr noundef nonnull align 4 dereferenceable(12) %99, ptr noundef nonnull align 4 dereferenceable(12) %100)
  store float %101, ptr %37, align 4
  store i8 0, ptr %38, align 1
  %102 = call i64 @_ZSt9make_pairIfbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS1_INS2_IT0_E4typeEE6__typeEEOS3_OS8_(ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 1 dereferenceable(1) %38)
  store i64 %102, ptr %5, align 4
  br label %103

103:                                              ; preds = %64, %60
  %104 = load i64, ptr %5, align 4
  ret i64 %104
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4fabsf(float noundef %0) #0 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZSt9make_pairIfbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS1_INS2_IT0_E4typeEE6__typeEEOS3_OS8_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat {
  %3 = alloca %"struct.std::pair", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZNSt4pairIfbEC2IfbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_(ptr noundef nonnull align 4 dereferenceable(5) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = load i64, ptr %3, align 4
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZN3vcg8DistanceIfLb0EEET_RKNS_5Line3IS1_XT0_EEERKNS_6Point3IS1_EE(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.vcg::Point3", align 4
  %6 = alloca { <2 x float>, float }, align 8
  %7 = alloca %"class.vcg::Point3", align 4
  %8 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call { <2 x float>, float } @_ZNK3vcg5Line3IfLb0EE12ClosestPointERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(12) %10)
  %12 = getelementptr inbounds %"class.vcg::Point3", ptr %5, i32 0, i32 0
  store { <2 x float>, float } %11, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 8 %6, i64 12, i1 false)
  %13 = load ptr, ptr %4, align 8
  %14 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEmiERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %13)
  %15 = getelementptr inbounds %"class.vcg::Point3", ptr %7, i32 0, i32 0
  store { <2 x float>, float } %14, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 8 %8, i64 12, i1 false)
  %16 = call noundef float @_ZNK3vcg6Point3IfE4NormEv(ptr noundef nonnull align 4 dereferenceable(12) %7)
  ret float %16
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIfbEC2IfbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load float, ptr %9, align 4
  store float %10, ptr %8, align 4
  %11 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load i8, ptr %12, align 1
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %11, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { <2 x float>, float } @_ZNK3vcg5Line3IfLb0EE12ClosestPointERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #2 comdat align 2 {
  %3 = alloca %"class.vcg::Point3", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { <2 x float>, float }, align 8
  %7 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef float @_ZNK3vcg5Line3IfLb0EE10ProjectionERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(12) %9)
  %11 = call { <2 x float>, float } @_ZNK3vcg5Line3IfLb0EE1PEf(ptr noundef nonnull align 4 dereferenceable(24) %8, float noundef %10)
  %12 = getelementptr inbounds %"class.vcg::Point3", ptr %3, i32 0, i32 0
  store { <2 x float>, float } %11, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 8 %6, i64 12, i1 false)
  %13 = getelementptr inbounds %"class.vcg::Point3", ptr %3, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 4 %13, i64 12, i1 false)
  %14 = load { <2 x float>, float }, ptr %7, align 8
  ret { <2 x float>, float } %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZNK3vcg5Line3IfLb0EE10ProjectionERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.vcg::Point3", align 4
  %6 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.vcg::Line3", ptr %7, i32 0, i32 0
  %10 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEmiERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %9)
  %11 = getelementptr inbounds %"class.vcg::Point3", ptr %5, i32 0, i32 0
  store { <2 x float>, float } %10, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 8 %6, i64 12, i1 false)
  %12 = getelementptr inbounds %"class.vcg::Line3", ptr %7, i32 0, i32 1
  %13 = call noundef float @_ZNK3vcg6Point3IfE3dotERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %12)
  %14 = getelementptr inbounds %"class.vcg::Line3", ptr %7, i32 0, i32 1
  %15 = call noundef float @_ZNK3vcg6Point3IfE11SquaredNormEv(ptr noundef nonnull align 4 dereferenceable(12) %14)
  %16 = fdiv float %13, %15
  ret float %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNK3vcg6Point3IfE11SquaredNormEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.vcg::Point3", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 0
  %6 = load float, ptr %5, align 4
  %7 = getelementptr inbounds %"class.vcg::Point3", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 0
  %9 = load float, ptr %8, align 4
  %10 = getelementptr inbounds %"class.vcg::Point3", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 1
  %12 = load float, ptr %11, align 4
  %13 = getelementptr inbounds %"class.vcg::Point3", ptr %3, i32 0, i32 0
  %14 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 1
  %15 = load float, ptr %14, align 4
  %16 = fmul float %12, %15
  %17 = call float @llvm.fmuladd.f32(float %6, float %9, float %16)
  %18 = getelementptr inbounds %"class.vcg::Point3", ptr %3, i32 0, i32 0
  %19 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 2
  %20 = load float, ptr %19, align 4
  %21 = getelementptr inbounds %"class.vcg::Point3", ptr %3, i32 0, i32 0
  %22 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 2
  %23 = load float, ptr %22, align 4
  %24 = call float @llvm.fmuladd.f32(float %20, float %23, float %17)
  ret float %24
}

; Function Attrs: mustprogress uwtable
define i64 @_ZN3vcg10trackutils15RayLineDistanceERKNS_4Ray3IfLb0EEERKNS_5Line3IfLb0EEERNS_6Point3IfEESB_(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(12) %3) #2 {
  %5 = alloca %"struct.std::pair", align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.vcg::Point3", align 4
  %11 = alloca %"class.vcg::Point3", align 4
  %12 = alloca %"class.vcg::Point3", align 4
  %13 = alloca %"class.vcg::Point3", align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca i8, align 1
  %21 = alloca float, align 4
  %22 = alloca %"class.vcg::Point3", align 4
  %23 = alloca { <2 x float>, float }, align 8
  %24 = alloca float, align 4
  %25 = alloca %"class.vcg::Point3", align 4
  %26 = alloca { <2 x float>, float }, align 8
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca %"class.vcg::Point3", align 4
  %30 = alloca %"class.vcg::Line3", align 8
  %31 = alloca { <2 x float>, float }, align 8
  %32 = alloca %"class.vcg::Point3", align 4
  %33 = alloca %"class.vcg::Point3", align 4
  %34 = alloca { <2 x float>, float }, align 8
  %35 = alloca { <2 x float>, float }, align 8
  %36 = alloca %"class.vcg::Point3", align 4
  %37 = alloca %"class.vcg::Point3", align 4
  %38 = alloca { <2 x float>, float }, align 8
  %39 = alloca { <2 x float>, float }, align 8
  %40 = alloca float, align 4
  %41 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3vcg4Ray3IfLb0EE6OriginEv(ptr noundef nonnull align 4 dereferenceable(24) %42)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %43, i64 12, i1 false)
  %44 = load ptr, ptr %6, align 8
  %45 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3vcg4Ray3IfLb0EE9DirectionEv(ptr noundef nonnull align 4 dereferenceable(24) %44)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %45, i64 12, i1 false)
  %46 = load ptr, ptr %7, align 8
  %47 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3vcg5Line3IfLb0EE6OriginEv(ptr noundef nonnull align 4 dereferenceable(24) %46)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %47, i64 12, i1 false)
  %48 = load ptr, ptr %7, align 8
  %49 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3vcg5Line3IfLb0EE9DirectionEv(ptr noundef nonnull align 4 dereferenceable(24) %48)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %49, i64 12, i1 false)
  %50 = call noundef float @_ZNK3vcg6Point3IfE3dotERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef nonnull align 4 dereferenceable(12) %11)
  store float %50, ptr %14, align 4
  %51 = call noundef float @_ZNK3vcg6Point3IfE3dotERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %13, ptr noundef nonnull align 4 dereferenceable(12) %13)
  store float %51, ptr %15, align 4
  %52 = call noundef float @_ZNK3vcg6Point3IfE3dotERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef nonnull align 4 dereferenceable(12) %13)
  store float %52, ptr %16, align 4
  %53 = load float, ptr %14, align 4
  %54 = load float, ptr %15, align 4
  %55 = load float, ptr %16, align 4
  %56 = load float, ptr %16, align 4
  %57 = fmul float %55, %56
  %58 = fneg float %57
  %59 = call float @llvm.fmuladd.f32(float %53, float %54, float %58)
  store float %59, ptr %17, align 4
  store float 0x3EE4F8B580000000, ptr %18, align 4
  %60 = load float, ptr %17, align 4
  %61 = fcmp oge float %60, 0.000000e+00
  br i1 %61, label %62, label %64

62:                                               ; preds = %4
  %63 = load float, ptr %17, align 4
  br label %67

64:                                               ; preds = %4
  %65 = load float, ptr %17, align 4
  %66 = fneg float %65
  br label %67

67:                                               ; preds = %64, %62
  %68 = phi float [ %63, %62 ], [ %66, %64 ]
  %69 = fcmp olt float %68, 0x3EE4F8B580000000
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = load ptr, ptr %7, align 8
  %72 = call noundef float @_ZN3vcg8DistanceIfLb0EEET_RKNS_5Line3IS1_XT0_EEERKNS_6Point3IS1_EE(ptr noundef nonnull align 4 dereferenceable(24) %71, ptr noundef nonnull align 4 dereferenceable(12) %10)
  store float %72, ptr %19, align 4
  store i8 1, ptr %20, align 1
  %73 = call i64 @_ZSt9make_pairIfbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS1_INS2_IT0_E4typeEE6__typeEEOS3_OS8_(ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 1 dereferenceable(1) %20)
  store i64 %73, ptr %5, align 4
  br label %124

74:                                               ; preds = %67
  %75 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEmiERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %12, ptr noundef nonnull align 4 dereferenceable(12) %10)
  %76 = getelementptr inbounds %"class.vcg::Point3", ptr %22, i32 0, i32 0
  store { <2 x float>, float } %75, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %76, ptr align 8 %23, i64 12, i1 false)
  %77 = call noundef float @_ZNK3vcg6Point3IfE3dotERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %22, ptr noundef nonnull align 4 dereferenceable(12) %11)
  store float %77, ptr %21, align 4
  %78 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEmiERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) %12)
  %79 = getelementptr inbounds %"class.vcg::Point3", ptr %25, i32 0, i32 0
  store { <2 x float>, float } %78, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %79, ptr align 8 %26, i64 12, i1 false)
  %80 = call noundef float @_ZNK3vcg6Point3IfE3dotERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %25, ptr noundef nonnull align 4 dereferenceable(12) %13)
  store float %80, ptr %24, align 4
  %81 = load float, ptr %15, align 4
  %82 = load float, ptr %21, align 4
  %83 = load float, ptr %16, align 4
  %84 = load float, ptr %24, align 4
  %85 = fmul float %83, %84
  %86 = call float @llvm.fmuladd.f32(float %81, float %82, float %85)
  %87 = load float, ptr %17, align 4
  %88 = fdiv float %86, %87
  store float %88, ptr %27, align 4
  %89 = load float, ptr %16, align 4
  %90 = load float, ptr %21, align 4
  %91 = load float, ptr %14, align 4
  %92 = load float, ptr %24, align 4
  %93 = fmul float %91, %92
  %94 = call float @llvm.fmuladd.f32(float %89, float %90, float %93)
  %95 = load float, ptr %17, align 4
  %96 = fdiv float %94, %95
  store float %96, ptr %28, align 4
  %97 = load float, ptr %27, align 4
  %98 = fcmp olt float %97, 0.000000e+00
  br i1 %98, label %99, label %106

99:                                               ; preds = %74
  %100 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %100, ptr align 4 %10, i64 12, i1 false)
  %101 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %101, i64 24, i1 false)
  %102 = load ptr, ptr %8, align 8
  %103 = call { <2 x float>, float } @_ZN3vcg12ClosestPointIfLb0EEENS_6Point3IT_EENS_5Line3IS2_XT0_EEERKS3_(ptr noundef byval(%"class.vcg::Line3") align 8 %30, ptr noundef nonnull align 4 dereferenceable(12) %102)
  %104 = getelementptr inbounds %"class.vcg::Point3", ptr %29, i32 0, i32 0
  store { <2 x float>, float } %103, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %104, ptr align 8 %31, i64 12, i1 false)
  %105 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %105, ptr align 4 %29, i64 12, i1 false)
  br label %119

106:                                              ; preds = %74
  %107 = load float, ptr %27, align 4
  %108 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEmlEf(ptr noundef nonnull align 4 dereferenceable(12) %11, float noundef %107)
  %109 = getelementptr inbounds %"class.vcg::Point3", ptr %33, i32 0, i32 0
  store { <2 x float>, float } %108, ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %109, ptr align 8 %34, i64 12, i1 false)
  %110 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEplERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) %33)
  %111 = getelementptr inbounds %"class.vcg::Point3", ptr %32, i32 0, i32 0
  store { <2 x float>, float } %110, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %111, ptr align 8 %35, i64 12, i1 false)
  %112 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %112, ptr align 4 %32, i64 12, i1 false)
  %113 = load float, ptr %28, align 4
  %114 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEmlEf(ptr noundef nonnull align 4 dereferenceable(12) %13, float noundef %113)
  %115 = getelementptr inbounds %"class.vcg::Point3", ptr %37, i32 0, i32 0
  store { <2 x float>, float } %114, ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %115, ptr align 8 %38, i64 12, i1 false)
  %116 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEplERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %12, ptr noundef nonnull align 4 dereferenceable(12) %37)
  %117 = getelementptr inbounds %"class.vcg::Point3", ptr %36, i32 0, i32 0
  store { <2 x float>, float } %116, ptr %39, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %117, ptr align 8 %39, i64 12, i1 false)
  %118 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %118, ptr align 4 %36, i64 12, i1 false)
  br label %119

119:                                              ; preds = %106, %99
  %120 = load ptr, ptr %8, align 8
  %121 = load ptr, ptr %9, align 8
  %122 = call noundef float @_ZN3vcg8DistanceIfEET_RKNS_6Point3IS1_EES5_(ptr noundef nonnull align 4 dereferenceable(12) %120, ptr noundef nonnull align 4 dereferenceable(12) %121)
  store float %122, ptr %40, align 4
  store i8 0, ptr %41, align 1
  %123 = call i64 @_ZSt9make_pairIfbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS1_INS2_IT0_E4typeEE6__typeEEOS3_OS8_(ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef nonnull align 1 dereferenceable(1) %41)
  store i64 %123, ptr %5, align 4
  br label %124

124:                                              ; preds = %119, %70
  %125 = load i64, ptr %5, align 4
  ret i64 %125
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3vcg4Ray3IfLb0EE6OriginEv(ptr noundef nonnull align 4 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.vcg::Ray3", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3vcg4Ray3IfLb0EE9DirectionEv(ptr noundef nonnull align 4 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.vcg::Ray3", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { <2 x float>, float } @_ZN3vcg12ClosestPointIfLb0EEENS_6Point3IT_EENS_5Line3IS2_XT0_EEERKS3_(ptr noundef byval(%"class.vcg::Line3") align 8 %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #2 comdat {
  %3 = alloca %"class.vcg::Point3", align 4
  %4 = alloca ptr, align 8
  %5 = alloca { <2 x float>, float }, align 8
  %6 = alloca { <2 x float>, float }, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef float @_ZNK3vcg5Line3IfLb0EE10ProjectionERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(12) %7)
  %9 = call { <2 x float>, float } @_ZNK3vcg5Line3IfLb0EE1PEf(ptr noundef nonnull align 4 dereferenceable(24) %0, float noundef %8)
  %10 = getelementptr inbounds %"class.vcg::Point3", ptr %3, i32 0, i32 0
  store { <2 x float>, float } %9, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 8 %5, i64 12, i1 false)
  %11 = getelementptr inbounds %"class.vcg::Point3", ptr %3, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 4 %11, i64 12, i1 false)
  %12 = load { <2 x float>, float }, ptr %6, align 8
  ret { <2 x float>, float } %12
}

; Function Attrs: mustprogress uwtable
define { <2 x float>, i64 } @_ZN3vcg10trackutils21HitNearestPointOnAxisEPNS_9TrackballENS_5Line3IfLb0EEENS_6Point3IfEE(ptr noundef %0, ptr noundef byval(%"class.vcg::Line3") align 8 %1, <2 x float> %2, float %3) #2 {
  %5 = alloca %"struct.std::pair.16", align 4
  %6 = alloca %"class.vcg::Point3", align 4
  %7 = alloca { <2 x float>, float }, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.vcg::Ray3.8", align 4
  %10 = alloca %"class.vcg::Ray3", align 4
  %11 = alloca %"class.vcg::Line3", align 4
  %12 = alloca %"class.vcg::Point3", align 4
  %13 = alloca %"class.vcg::Point3", align 4
  %14 = alloca %"struct.std::pair", align 4
  %15 = alloca %"class.vcg::Ray3", align 4
  %16 = alloca %"class.vcg::Point3", align 4
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = getelementptr inbounds { <2 x float>, float }, ptr %7, i32 0, i32 0
  store <2 x float> %2, ptr %19, align 4
  %20 = getelementptr inbounds { <2 x float>, float }, ptr %7, i32 0, i32 1
  store float %3, ptr %20, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 12, i1 false)
  store ptr %0, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %"class.vcg::Trackball", ptr %21, i32 0, i32 1
  call void @_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE(ptr dead_on_unwind writable sret(%"class.vcg::Line3") align 4 %11, ptr noundef nonnull align 4 dereferenceable(273) %22, ptr noundef nonnull align 4 dereferenceable(12) %6)
  call void @_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE(ptr dead_on_unwind writable sret(%"class.vcg::Ray3") align 4 %10, ptr noundef nonnull align 4 dereferenceable(24) %11)
  call void @_ZN3vcg4Ray3IfLb1EEC2ERKNS0_IfLb0EEE(ptr noundef nonnull align 4 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(24) %10)
  call void @_ZN3vcg6Point3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %12, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  call void @_ZN3vcg6Point3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %13, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  call void @_ZN3vcg4Ray3IfLb0EEC2ERKNS0_IfLb1EEE(ptr noundef nonnull align 4 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(24) %9)
  %23 = call i64 @_ZN3vcg10trackutils15RayLineDistanceERKNS_4Ray3IfLb0EEERKNS_5Line3IfLb0EEERNS_6Point3IfEESB_(ptr noundef nonnull align 4 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(12) %13, ptr noundef nonnull align 4 dereferenceable(12) %12)
  store i64 %23, ptr %14, align 4
  %24 = getelementptr inbounds %"struct.std::pair", ptr %14, i32 0, i32 1
  %25 = load i8, ptr %24, align 4
  %26 = trunc i8 %25 to i1
  br i1 %26, label %30, label %27

27:                                               ; preds = %4
  %28 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN3vcg4Ray3IfLb1EE6OriginEv(ptr noundef nonnull align 4 dereferenceable(24) %9)
  %29 = call noundef zeroext i1 @_ZNK3vcg6Point3IfEeqERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %13, ptr noundef nonnull align 4 dereferenceable(12) %28)
  br i1 %29, label %30, label %36

30:                                               ; preds = %27, %4
  call void @_ZN3vcg6Point3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %16, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  store i8 0, ptr %17, align 1
  %31 = call { <2 x float>, i64 } @_ZSt9make_pairIN3vcg6Point3IfEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 4 dereferenceable(12) %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
  %32 = getelementptr inbounds { <2 x float>, i64 }, ptr %5, i32 0, i32 0
  %33 = extractvalue { <2 x float>, i64 } %31, 0
  store <2 x float> %33, ptr %32, align 4
  %34 = getelementptr inbounds { <2 x float>, i64 }, ptr %5, i32 0, i32 1
  %35 = extractvalue { <2 x float>, i64 } %31, 1
  store i64 %35, ptr %34, align 4
  br label %42

36:                                               ; preds = %27
  store i8 1, ptr %18, align 1
  %37 = call { <2 x float>, i64 } @_ZSt9make_pairIRN3vcg6Point3IfEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_(ptr noundef nonnull align 4 dereferenceable(12) %12, ptr noundef nonnull align 1 dereferenceable(1) %18)
  %38 = getelementptr inbounds { <2 x float>, i64 }, ptr %5, i32 0, i32 0
  %39 = extractvalue { <2 x float>, i64 } %37, 0
  store <2 x float> %39, ptr %38, align 4
  %40 = getelementptr inbounds { <2 x float>, i64 }, ptr %5, i32 0, i32 1
  %41 = extractvalue { <2 x float>, i64 } %37, 1
  store i64 %41, ptr %40, align 4
  br label %42

42:                                               ; preds = %36, %30
  %43 = load { <2 x float>, i64 }, ptr %5, align 4
  ret { <2 x float>, i64 } %43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg4Ray3IfLb1EEC2ERKNS0_IfLb0EEE(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.vcg::Ray3.8", ptr %5, i32 0, i32 0
  call void @_ZN3vcg6Point3IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %6)
  %7 = getelementptr inbounds %"class.vcg::Ray3.8", ptr %5, i32 0, i32 1
  call void @_ZN3vcg6Point3IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %7)
  %8 = load ptr, ptr %4, align 8
  call void @_ZN3vcg4Ray3IfLb1EE6ImportIfLb0EEEvRKNS0_IT_XT0_EEE(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(24) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg4Ray3IfLb0EEC2ERKNS0_IfLb1EEE(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.vcg::Ray3", ptr %5, i32 0, i32 0
  call void @_ZN3vcg6Point3IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %6)
  %7 = getelementptr inbounds %"class.vcg::Ray3", ptr %5, i32 0, i32 1
  call void @_ZN3vcg6Point3IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %7)
  %8 = load ptr, ptr %4, align 8
  call void @_ZN3vcg4Ray3IfLb0EE6ImportIfLb1EEEvRKNS0_IT_XT0_EEE(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(24) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3vcg6Point3IfEeqERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.vcg::Point3", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 0
  %8 = load float, ptr %7, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"class.vcg::Point3", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4
  %13 = fcmp oeq float %8, %12
  br i1 %13, label %14, label %32

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"class.vcg::Point3", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 1
  %17 = load float, ptr %16, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"class.vcg::Point3", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [3 x float], ptr %19, i64 0, i64 1
  %21 = load float, ptr %20, align 4
  %22 = fcmp oeq float %17, %21
  br i1 %22, label %23, label %32

23:                                               ; preds = %14
  %24 = getelementptr inbounds %"class.vcg::Point3", ptr %5, i32 0, i32 0
  %25 = getelementptr inbounds [3 x float], ptr %24, i64 0, i64 2
  %26 = load float, ptr %25, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.vcg::Point3", ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [3 x float], ptr %28, i64 0, i64 2
  %30 = load float, ptr %29, align 4
  %31 = fcmp oeq float %26, %30
  br label %32

32:                                               ; preds = %23, %14, %2
  %33 = phi i1 [ false, %14 ], [ false, %2 ], [ %31, %23 ]
  ret i1 %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZN3vcg4Ray3IfLb1EE6OriginEv(ptr noundef nonnull align 4 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.vcg::Ray3.8", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { <2 x float>, i64 } @_ZSt9make_pairIN3vcg6Point3IfEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat {
  %3 = alloca %"struct.std::pair.16", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZNSt4pairIN3vcg6Point3IfEEbEC2IS2_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 4 dereferenceable(13) %3, ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = load { <2 x float>, i64 }, ptr %3, align 4
  ret { <2 x float>, i64 } %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { <2 x float>, i64 } @_ZSt9make_pairIRN3vcg6Point3IfEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat {
  %3 = alloca %"struct.std::pair.16", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZNSt4pairIN3vcg6Point3IfEEbEC2IRS2_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 4 dereferenceable(13) %3, ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = load { <2 x float>, i64 }, ptr %3, align 4
  ret { <2 x float>, i64 } %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg4Ray3IfLb1EE6ImportIfLb0EEEvRKNS0_IT_XT0_EEE(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(24) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.vcg::Ray3.8", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3vcg4Ray3IfLb0EE6OriginEv(ptr noundef nonnull align 4 dereferenceable(24) %7)
  call void @_ZN3vcg6Point3IfE6ImportIfEEvRKNS0_IT_EE(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) %8)
  %9 = getelementptr inbounds %"class.vcg::Ray3.8", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3vcg4Ray3IfLb0EE9DirectionEv(ptr noundef nonnull align 4 dereferenceable(24) %10)
  call void @_ZN3vcg6Point3IfE6ImportIfEEvRKNS0_IT_EE(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %11)
  %12 = getelementptr inbounds %"class.vcg::Ray3.8", ptr %5, i32 0, i32 1
  %13 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN3vcg6Point3IfE9NormalizeEv(ptr noundef nonnull align 4 dereferenceable(12) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg4Ray3IfLb0EE6ImportIfLb1EEEvRKNS0_IT_XT0_EEE(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(24) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.vcg::Ray3", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3vcg4Ray3IfLb1EE6OriginEv(ptr noundef nonnull align 4 dereferenceable(24) %7)
  call void @_ZN3vcg6Point3IfE6ImportIfEEvRKNS0_IT_EE(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) %8)
  %9 = getelementptr inbounds %"class.vcg::Ray3", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3vcg4Ray3IfLb1EE9DirectionEv(ptr noundef nonnull align 4 dereferenceable(24) %10)
  call void @_ZN3vcg6Point3IfE6ImportIfEEvRKNS0_IT_EE(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3vcg4Ray3IfLb1EE6OriginEv(ptr noundef nonnull align 4 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.vcg::Ray3.8", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3vcg4Ray3IfLb1EE9DirectionEv(ptr noundef nonnull align 4 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.vcg::Ray3.8", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIN3vcg6Point3IfEEbEC2IS2_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 4 dereferenceable(13) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.16", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %9, i64 12, i1 false)
  %10 = getelementptr inbounds %"struct.std::pair.16", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIN3vcg6Point3IfEEbEC2IRS2_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 4 dereferenceable(13) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.16", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %9, i64 12, i1 false)
  %10 = getelementptr inbounds %"struct.std::pair.16", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg10trackutils18ProjectLineOnPlaneERKNS_5Line3IfLb0EEERKNS_6Plane3IfLb1EEE(ptr dead_on_unwind noalias writable sret(%"class.vcg::Line3") align 4 %0, ptr noundef nonnull align 4 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.vcg::Point3", align 4
  %7 = alloca %"class.vcg::Point3", align 4
  %8 = alloca { <2 x float>, float }, align 8
  %9 = alloca %"class.vcg::Point3", align 4
  %10 = alloca %"class.vcg::Point3", align 4
  %11 = alloca %"class.vcg::Point3", align 4
  %12 = alloca { <2 x float>, float }, align 8
  %13 = alloca %"class.vcg::Point3", align 4
  %14 = alloca { <2 x float>, float }, align 8
  %15 = alloca %"class.vcg::Point3", align 4
  %16 = alloca { <2 x float>, float }, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3vcg5Line3IfLb0EE6OriginEv(ptr noundef nonnull align 4 dereferenceable(24) %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %18, i64 12, i1 false)
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3vcg5Line3IfLb0EE9DirectionEv(ptr noundef nonnull align 4 dereferenceable(24) %19)
  %21 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEplERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) %20)
  %22 = getelementptr inbounds %"class.vcg::Point3", ptr %7, i32 0, i32 0
  store { <2 x float>, float } %21, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 8 %8, i64 12, i1 false)
  call void @_ZN3vcg6Point3IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %9)
  call void @_ZN3vcg6Point3IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %10)
  %23 = load ptr, ptr %5, align 8
  %24 = call { <2 x float>, float } @_ZNK3vcg6Plane3IfLb1EE10ProjectionERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(12) %6)
  %25 = getelementptr inbounds %"class.vcg::Point3", ptr %11, i32 0, i32 0
  store { <2 x float>, float } %24, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 8 %12, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %11, i64 12, i1 false)
  %26 = load ptr, ptr %5, align 8
  %27 = call { <2 x float>, float } @_ZNK3vcg6Plane3IfLb1EE10ProjectionERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(16) %26, ptr noundef nonnull align 4 dereferenceable(12) %7)
  %28 = getelementptr inbounds %"class.vcg::Point3", ptr %13, i32 0, i32 0
  store { <2 x float>, float } %27, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 8 %14, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %13, i64 12, i1 false)
  %29 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEmiERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) %9)
  %30 = getelementptr inbounds %"class.vcg::Point3", ptr %15, i32 0, i32 0
  store { <2 x float>, float } %29, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 8 %16, i64 12, i1 false)
  call void @_ZN3vcg5Line3IfLb0EEC2ERKNS_6Point3IfEES5_(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { <2 x float>, float } @_ZNK3vcg6Plane3IfLb1EE10ProjectionERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #2 comdat align 2 {
  %3 = alloca %"class.vcg::Point3", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca %"class.vcg::Point3", align 4
  %8 = alloca { <2 x float>, float }, align 8
  %9 = alloca { <2 x float>, float }, align 8
  %10 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %"class.vcg::Plane3", ptr %11, i32 0, i32 1
  %14 = call noundef float @_ZNK3vcg6Point3IfE3dotERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %12, ptr noundef nonnull align 4 dereferenceable(12) %13)
  %15 = getelementptr inbounds %"class.vcg::Plane3", ptr %11, i32 0, i32 0
  %16 = load float, ptr %15, align 4
  %17 = fsub float %14, %16
  store float %17, ptr %6, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %"class.vcg::Plane3", ptr %11, i32 0, i32 1
  %20 = load float, ptr %6, align 4
  %21 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEmlEf(ptr noundef nonnull align 4 dereferenceable(12) %19, float noundef %20)
  %22 = getelementptr inbounds %"class.vcg::Point3", ptr %7, i32 0, i32 0
  store { <2 x float>, float } %21, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 8 %8, i64 12, i1 false)
  %23 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEmiERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %18, ptr noundef nonnull align 4 dereferenceable(12) %7)
  %24 = getelementptr inbounds %"class.vcg::Point3", ptr %3, i32 0, i32 0
  store { <2 x float>, float } %23, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 8 %9, i64 12, i1 false)
  %25 = getelementptr inbounds %"class.vcg::Point3", ptr %3, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 4 %25, i64 12, i1 false)
  %26 = load { <2 x float>, float }, ptr %10, align 8
  ret { <2 x float>, float } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg5Line3IfLb0EEC2ERKNS_6Point3IfEES5_(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.vcg::Line3", ptr %7, i32 0, i32 0
  call void @_ZN3vcg6Point3IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %8)
  %9 = getelementptr inbounds %"class.vcg::Line3", ptr %7, i32 0, i32 1
  call void @_ZN3vcg6Point3IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %9)
  %10 = load ptr, ptr %5, align 8
  call void @_ZN3vcg5Line3IfLb0EE9SetOriginERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(12) %10)
  %11 = load ptr, ptr %6, align 8
  call void @_ZN3vcg5Line3IfLb0EE12SetDirectionERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(12) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZN3vcg10trackutils14signedDistanceENS_5Line3IfLb0EEENS_6Point3IfEES4_(ptr noundef byval(%"class.vcg::Line3") align 8 %0, <2 x float> %1, float %2, <2 x float> %3, float %4) #2 {
  %6 = alloca %"class.vcg::Point3", align 4
  %7 = alloca { <2 x float>, float }, align 4
  %8 = alloca %"class.vcg::Point3", align 4
  %9 = alloca { <2 x float>, float }, align 4
  %10 = alloca %"class.vcg::Point3", align 4
  %11 = alloca %"class.vcg::Point3", align 4
  %12 = alloca %"class.vcg::Line3", align 8
  %13 = alloca { <2 x float>, float }, align 8
  %14 = alloca { <2 x float>, float }, align 8
  %15 = getelementptr inbounds { <2 x float>, float }, ptr %7, i32 0, i32 0
  store <2 x float> %1, ptr %15, align 4
  %16 = getelementptr inbounds { <2 x float>, float }, ptr %7, i32 0, i32 1
  store float %2, ptr %16, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 12, i1 false)
  %17 = getelementptr inbounds { <2 x float>, float }, ptr %9, i32 0, i32 0
  store <2 x float> %3, ptr %17, align 4
  %18 = getelementptr inbounds { <2 x float>, float }, ptr %9, i32 0, i32 1
  store float %4, ptr %18, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %9, i64 12, i1 false)
  %19 = call noundef float @_ZN3vcg8DistanceIfLb0EEET_RKNS_5Line3IS1_XT0_EEERKNS_6Point3IS1_EE(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(12) %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 8 %0, i64 24, i1 false)
  %20 = call { <2 x float>, float } @_ZN3vcg12ClosestPointIfLb0EEENS_6Point3IT_EENS_5Line3IS2_XT0_EEERKS3_(ptr noundef byval(%"class.vcg::Line3") align 8 %12, ptr noundef nonnull align 4 dereferenceable(12) %6)
  %21 = getelementptr inbounds %"class.vcg::Point3", ptr %11, i32 0, i32 0
  store { <2 x float>, float } %20, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 8 %13, i64 12, i1 false)
  %22 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEmiERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) %11)
  %23 = getelementptr inbounds %"class.vcg::Point3", ptr %10, i32 0, i32 0
  store { <2 x float>, float } %22, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 8 %14, i64 12, i1 false)
  %24 = call noundef float @_ZNK3vcg6Point3IfE3dotERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) %8)
  %25 = fcmp oge float %24, 0.000000e+00
  %26 = select i1 %25, float 1.000000e+00, float -1.000000e+00
  %27 = fmul float %19, %26
  ret float %27
}

; Function Attrs: mustprogress nounwind uwtable
define noundef float @_ZN3vcg10trackutils9getDeltaYEPNS_9TrackballENS_6Point3IfEE(ptr noundef %0, <2 x float> %1, float %2) #1 {
  %4 = alloca %"class.vcg::Point3", align 4
  %5 = alloca { <2 x float>, float }, align 4
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = getelementptr inbounds { <2 x float>, float }, ptr %5, i32 0, i32 0
  store <2 x float> %1, ptr %8, align 4
  %9 = getelementptr inbounds { <2 x float>, float }, ptr %5, i32 0, i32 1
  store float %2, ptr %9, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %5, i64 12, i1 false)
  store ptr %0, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %"class.vcg::Trackball", ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds %"class.vcg::View", ptr %11, i32 0, i32 4
  %13 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 3
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %"class.vcg::Trackball", ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds %"class.vcg::View", ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 1
  %19 = load i32, ptr %18, align 4
  %20 = sub nsw i32 %14, %19
  %21 = sitofp i32 %20 to float
  store float %21, ptr %7, align 4
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %4, i32 noundef 1)
  %23 = load float, ptr %22, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %"class.vcg::Trackball", ptr %24, i32 0, i32 10
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %25, i32 noundef 1)
  %27 = load float, ptr %26, align 4
  %28 = fsub float %23, %27
  %29 = load float, ptr %7, align 4
  %30 = fdiv float %28, %29
  ret float %30
}

; Function Attrs: mustprogress uwtable
define { <2 x float>, i64 } @_ZN3vcg10trackutils8HitPlaneEPNS_9TrackballENS_6Point3IfEENS_6Plane3IfLb1EEE(ptr noundef %0, <2 x float> %1, float %2, <2 x float> %3, <2 x float> %4) #2 {
  %6 = alloca %"struct.std::pair.16", align 4
  %7 = alloca %"class.vcg::Point3", align 4
  %8 = alloca { <2 x float>, float }, align 4
  %9 = alloca %"class.vcg::Plane3", align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"class.vcg::Ray3.8", align 4
  %12 = alloca %"class.vcg::Ray3", align 4
  %13 = alloca %"class.vcg::Line3", align 4
  %14 = alloca %"class.vcg::Point3", align 4
  %15 = alloca i8, align 1
  %16 = alloca %"class.vcg::Ray3", align 4
  %17 = getelementptr inbounds { <2 x float>, float }, ptr %8, i32 0, i32 0
  store <2 x float> %1, ptr %17, align 4
  %18 = getelementptr inbounds { <2 x float>, float }, ptr %8, i32 0, i32 1
  store float %2, ptr %18, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 12, i1 false)
  %19 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 0
  store <2 x float> %3, ptr %19, align 4
  %20 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 1
  store <2 x float> %4, ptr %20, align 4
  store ptr %0, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %"class.vcg::Trackball", ptr %21, i32 0, i32 1
  call void @_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE(ptr dead_on_unwind writable sret(%"class.vcg::Line3") align 4 %13, ptr noundef nonnull align 4 dereferenceable(273) %22, ptr noundef nonnull align 4 dereferenceable(12) %7)
  call void @_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE(ptr dead_on_unwind writable sret(%"class.vcg::Ray3") align 4 %12, ptr noundef nonnull align 4 dereferenceable(24) %13)
  call void @_ZN3vcg4Ray3IfLb1EEC2ERKNS0_IfLb0EEE(ptr noundef nonnull align 4 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(24) %12)
  call void @_ZN3vcg6Point3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %14, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  call void @_ZN3vcg4Ray3IfLb0EEC2ERKNS0_IfLb1EEE(ptr noundef nonnull align 4 dereferenceable(24) %16, ptr noundef nonnull align 4 dereferenceable(24) %11)
  %23 = call noundef zeroext i1 @_ZN3vcg10trackutils20IntersectionRayPlaneIfEEbRKNS_6Plane3IT_Lb1EEERKNS_4Ray3IS3_Lb0EEERNS_6Point3IS3_EE(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(24) %16, ptr noundef nonnull align 4 dereferenceable(12) %14)
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %15, align 1
  %25 = call { <2 x float>, i64 } @_ZSt9make_pairIRN3vcg6Point3IfEERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_(ptr noundef nonnull align 4 dereferenceable(12) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %26 = getelementptr inbounds { <2 x float>, i64 }, ptr %6, i32 0, i32 0
  %27 = extractvalue { <2 x float>, i64 } %25, 0
  store <2 x float> %27, ptr %26, align 4
  %28 = getelementptr inbounds { <2 x float>, i64 }, ptr %6, i32 0, i32 1
  %29 = extractvalue { <2 x float>, i64 } %25, 1
  store i64 %29, ptr %28, align 4
  %30 = load { <2 x float>, i64 }, ptr %6, align 4
  ret { <2 x float>, i64 } %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3vcg10trackutils20IntersectionRayPlaneIfEEbRKNS_6Plane3IT_Lb1EEERKNS_4Ray3IS3_Lb0EEERNS_6Point3IS3_EE(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #2 comdat {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca %"class.vcg::Point3", align 4
  %12 = alloca %"class.vcg::Point3", align 4
  %13 = alloca { <2 x float>, float }, align 8
  %14 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store float 0x3E45798EE0000000, ptr %8, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3vcg6Plane3IfLb1EE9DirectionEv(ptr noundef nonnull align 4 dereferenceable(16) %15)
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3vcg4Ray3IfLb0EE9DirectionEv(ptr noundef nonnull align 4 dereferenceable(24) %17)
  %19 = call noundef float @_ZNK3vcg6Point3IfE3dotERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %16, ptr noundef nonnull align 4 dereferenceable(12) %18)
  store float %19, ptr %9, align 4
  %20 = load float, ptr %9, align 4
  %21 = fcmp ogt float %20, 0xBE45798EE0000000
  br i1 %21, label %22, label %26

22:                                               ; preds = %3
  %23 = load float, ptr %9, align 4
  %24 = fcmp olt float %23, 0x3E45798EE0000000
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i1 false, ptr %4, align 1
  br label %52

26:                                               ; preds = %22, %3
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Plane3IfLb1EE6OffsetEv(ptr noundef nonnull align 4 dereferenceable(16) %27)
  %29 = load float, ptr %28, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3vcg6Plane3IfLb1EE9DirectionEv(ptr noundef nonnull align 4 dereferenceable(16) %30)
  %32 = load ptr, ptr %6, align 8
  %33 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3vcg4Ray3IfLb0EE6OriginEv(ptr noundef nonnull align 4 dereferenceable(24) %32)
  %34 = call noundef float @_ZNK3vcg6Point3IfE3dotERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %31, ptr noundef nonnull align 4 dereferenceable(12) %33)
  %35 = fsub float %29, %34
  %36 = load float, ptr %9, align 4
  %37 = fdiv float %35, %36
  store float %37, ptr %10, align 4
  %38 = load float, ptr %10, align 4
  %39 = fcmp olt float %38, 0.000000e+00
  br i1 %39, label %40, label %41

40:                                               ; preds = %26
  store i1 false, ptr %4, align 1
  br label %52

41:                                               ; preds = %26
  %42 = load ptr, ptr %6, align 8
  %43 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3vcg4Ray3IfLb0EE6OriginEv(ptr noundef nonnull align 4 dereferenceable(24) %42)
  %44 = load ptr, ptr %6, align 8
  %45 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3vcg4Ray3IfLb0EE9DirectionEv(ptr noundef nonnull align 4 dereferenceable(24) %44)
  %46 = load float, ptr %10, align 4
  %47 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEmlEf(ptr noundef nonnull align 4 dereferenceable(12) %45, float noundef %46)
  %48 = getelementptr inbounds %"class.vcg::Point3", ptr %12, i32 0, i32 0
  store { <2 x float>, float } %47, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 8 %13, i64 12, i1 false)
  %49 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEplERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %43, ptr noundef nonnull align 4 dereferenceable(12) %12)
  %50 = getelementptr inbounds %"class.vcg::Point3", ptr %11, i32 0, i32 0
  store { <2 x float>, float } %49, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 8 %14, i64 12, i1 false)
  %51 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 %11, i64 12, i1 false)
  store i1 true, ptr %4, align 1
  br label %52

52:                                               ; preds = %41, %40, %25
  %53 = load i1, ptr %4, align 1
  ret i1 %53
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { <2 x float>, i64 } @_ZSt9make_pairIRN3vcg6Point3IfEERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat {
  %3 = alloca %"struct.std::pair.16", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZNSt4pairIN3vcg6Point3IfEEbEC2IRS2_RbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 4 dereferenceable(13) %3, ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = load { <2 x float>, i64 }, ptr %3, align 4
  ret { <2 x float>, i64 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIN3vcg6Point3IfEEbEC2IRS2_RbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 4 dereferenceable(13) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.16", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %9, i64 12, i1 false)
  %10 = getelementptr inbounds %"struct.std::pair.16", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 4
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.4() #4 section ".text.startup" {
  call void @_ZN3vcg10trackutils11DrawingHintC2Ev(ptr noundef nonnull align 4 dereferenceable(20) @_ZN3vcg10trackutils2DHE)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg10trackutils11DrawingHintC2Ev(ptr noundef nonnull align 4 dereferenceable(20) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.vcg::Color4", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.vcg::trackutils::DrawingHint", ptr %4, i32 0, i32 3
  call void @_ZN3vcg6Color4IhEC2Ev(ptr noundef nonnull align 1 dereferenceable(4) %5)
  %6 = getelementptr inbounds %"class.vcg::trackutils::DrawingHint", ptr %4, i32 0, i32 0
  store i32 64, ptr %6, align 4
  %7 = getelementptr inbounds %"class.vcg::trackutils::DrawingHint", ptr %4, i32 0, i32 1
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds %"class.vcg::trackutils::DrawingHint", ptr %4, i32 0, i32 2
  store i8 0, ptr %8, align 1
  %9 = getelementptr inbounds %"class.vcg::trackutils::DrawingHint", ptr %4, i32 0, i32 4
  store float 0x3FECCCCCC0000000, ptr %9, align 4
  %10 = getelementptr inbounds %"class.vcg::trackutils::DrawingHint", ptr %4, i32 0, i32 5
  store float 0x3FFCCCCCC0000000, ptr %10, align 4
  call void @_ZN3vcg6Color4IhEC2ENS1_13ColorConstantE(ptr noundef nonnull align 1 dereferenceable(4) %3, i32 noundef -32640)
  %11 = getelementptr inbounds %"class.vcg::trackutils::DrawingHint", ptr %4, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %11, ptr align 1 %3, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg6Color4IhEC2Ev(ptr noundef nonnull align 1 dereferenceable(4) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3vcg6Point4IhEC2Ev(ptr noundef nonnull align 1 dereferenceable(4) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg6Color4IhEC2ENS1_13ColorConstantE(ptr noundef nonnull align 1 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @_ZN3vcg6Point4IhEC2Ev(ptr noundef nonnull align 1 dereferenceable(4) %5)
  %6 = load i32, ptr %4, align 4
  store i32 %6, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg6Point4IhEC2Ev(ptr noundef nonnull align 1 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg10trackutils15DrawPlaneHandleEv() #3 {
  %1 = alloca float, align 4
  %2 = alloca float, align 4
  store float 1.000000e+00, ptr %1, align 4
  %3 = load float, ptr %1, align 4
  %4 = fdiv float %3, 1.000000e+01
  store float %4, ptr %2, align 4
  call void @glBegin(i32 noundef 3)
  %5 = load float, ptr %1, align 4
  %6 = load float, ptr %2, align 4
  %7 = fadd float %5, %6
  %8 = load float, ptr %1, align 4
  call void @glVertex3f(float noundef %7, float noundef %8, float noundef 0.000000e+00)
  %9 = load float, ptr %1, align 4
  %10 = load float, ptr %1, align 4
  %11 = load float, ptr %2, align 4
  %12 = fadd float %10, %11
  call void @glVertex3f(float noundef %9, float noundef %12, float noundef 0.000000e+00)
  %13 = load float, ptr %1, align 4
  %14 = load float, ptr %2, align 4
  %15 = fsub float %13, %14
  %16 = load float, ptr %1, align 4
  call void @glVertex3f(float noundef %15, float noundef %16, float noundef 0.000000e+00)
  %17 = load float, ptr %1, align 4
  %18 = load float, ptr %1, align 4
  %19 = load float, ptr %2, align 4
  %20 = fsub float %18, %19
  call void @glVertex3f(float noundef %17, float noundef %20, float noundef 0.000000e+00)
  %21 = load float, ptr %1, align 4
  %22 = load float, ptr %2, align 4
  %23 = fadd float %21, %22
  %24 = load float, ptr %1, align 4
  call void @glVertex3f(float noundef %23, float noundef %24, float noundef 0.000000e+00)
  call void @glEnd()
  call void @glBegin(i32 noundef 3)
  %25 = load float, ptr %1, align 4
  %26 = fneg float %25
  %27 = load float, ptr %2, align 4
  %28 = fadd float %26, %27
  %29 = load float, ptr %1, align 4
  %30 = fneg float %29
  call void @glVertex3f(float noundef %28, float noundef %30, float noundef 0.000000e+00)
  %31 = load float, ptr %1, align 4
  %32 = fneg float %31
  %33 = load float, ptr %1, align 4
  %34 = fneg float %33
  %35 = load float, ptr %2, align 4
  %36 = fadd float %34, %35
  call void @glVertex3f(float noundef %32, float noundef %36, float noundef 0.000000e+00)
  %37 = load float, ptr %1, align 4
  %38 = fneg float %37
  %39 = load float, ptr %2, align 4
  %40 = fsub float %38, %39
  %41 = load float, ptr %1, align 4
  %42 = fneg float %41
  call void @glVertex3f(float noundef %40, float noundef %42, float noundef 0.000000e+00)
  %43 = load float, ptr %1, align 4
  %44 = fneg float %43
  %45 = load float, ptr %1, align 4
  %46 = fneg float %45
  %47 = load float, ptr %2, align 4
  %48 = fsub float %46, %47
  call void @glVertex3f(float noundef %44, float noundef %48, float noundef 0.000000e+00)
  %49 = load float, ptr %1, align 4
  %50 = fneg float %49
  %51 = load float, ptr %2, align 4
  %52 = fadd float %50, %51
  %53 = load float, ptr %1, align 4
  %54 = fneg float %53
  call void @glVertex3f(float noundef %52, float noundef %54, float noundef 0.000000e+00)
  call void @glEnd()
  ret void
}

declare void @glBegin(i32 noundef) #5

declare void @glVertex3f(float noundef, float noundef, float noundef) #5

declare void @glEnd() #5

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg10trackutils10DrawCircleEb(i1 noundef zeroext %0) #3 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = zext i1 %0 to i8
  store i8 %6, ptr %2, align 1
  %7 = load i32, ptr @_ZN3vcg10trackutils2DHE, align 4
  store i32 %7, ptr %3, align 4
  store double 0x401921FB53C8D4F1, ptr %4, align 8
  call void @glBegin(i32 noundef 2)
  store double 0.000000e+00, ptr %5, align 8
  br label %8

8:                                                ; preds = %38, %1
  %9 = load double, ptr %5, align 8
  %10 = load i32, ptr %3, align 4
  %11 = sitofp i32 %10 to double
  %12 = fcmp olt double %9, %11
  br i1 %12, label %13, label %41

13:                                               ; preds = %8
  %14 = load double, ptr %5, align 8
  %15 = fmul double %14, 0x401921FB53C8D4F1
  %16 = load i32, ptr %3, align 4
  %17 = sitofp i32 %16 to double
  %18 = fdiv double %15, %17
  %19 = call double @cos(double noundef %18) #7
  %20 = load double, ptr %5, align 8
  %21 = fmul double %20, 0x401921FB53C8D4F1
  %22 = load i32, ptr %3, align 4
  %23 = sitofp i32 %22 to double
  %24 = fdiv double %21, %23
  %25 = call double @sin(double noundef %24) #7
  call void @glNormal3d(double noundef %19, double noundef %25, double noundef 0.000000e+00)
  %26 = load double, ptr %5, align 8
  %27 = fmul double %26, 0x401921FB53C8D4F1
  %28 = load i32, ptr %3, align 4
  %29 = sitofp i32 %28 to double
  %30 = fdiv double %27, %29
  %31 = call double @cos(double noundef %30) #7
  %32 = load double, ptr %5, align 8
  %33 = fmul double %32, 0x401921FB53C8D4F1
  %34 = load i32, ptr %3, align 4
  %35 = sitofp i32 %34 to double
  %36 = fdiv double %33, %35
  %37 = call double @sin(double noundef %36) #7
  call void @glVertex3d(double noundef %31, double noundef %37, double noundef 0.000000e+00)
  br label %38

38:                                               ; preds = %13
  %39 = load double, ptr %5, align 8
  %40 = fadd double %39, 1.000000e+00
  store double %40, ptr %5, align 8
  br label %8, !llvm.loop !11

41:                                               ; preds = %8
  call void @glEnd()
  %42 = load i8, ptr %2, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  call void @_ZN3vcg10trackutils15DrawPlaneHandleEv()
  br label %45

45:                                               ; preds = %44, %41
  ret void
}

declare void @glNormal3d(double noundef, double noundef, double noundef) #5

; Function Attrs: nounwind
declare double @cos(double noundef) #6

; Function Attrs: nounwind
declare double @sin(double noundef) #6

declare void @glVertex3d(double noundef, double noundef, double noundef) #5

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg10trackutils14DrawSphereIconEPNS_9TrackballEbb(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca %"class.vcg::Point3", align 4
  %8 = alloca %"class.vcg::Point3", align 4
  %9 = alloca %"class.vcg::Matrix44", align 4
  %10 = alloca %"class.vcg::Point3", align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca { <2 x float>, float }, align 8
  %14 = alloca { <2 x float>, float }, align 8
  %15 = alloca float, align 4
  %16 = alloca [4 x float], align 16
  %17 = alloca [4 x float], align 16
  store ptr %0, ptr %4, align 8
  %18 = zext i1 %1 to i8
  store i8 %18, ptr %5, align 1
  %19 = zext i1 %2 to i8
  store i8 %19, ptr %6, align 1
  call void @glPushAttrib(i32 noundef 12613)
  call void @glMatrixMode(i32 noundef 5888)
  call void @glPushMatrix()
  call void @glDepthMask(i8 noundef zeroext 0)
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %"class.vcg::Transform", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %"class.vcg::Transform", ptr %22, i32 0, i32 0
  call void @_ZNK3vcg10SimilarityIfNS_10QuaternionIfEEE13InverseMatrixEv(ptr dead_on_unwind writable sret(%"class.vcg::Matrix44") align 4 %9, ptr noundef nonnull align 4 dereferenceable(32) %23)
  invoke void @_ZN3vcg6Point3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %10, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
          to label %24 unwind label %44

24:                                               ; preds = %3
  %25 = invoke { <2 x float>, float } @_ZN3vcgmlIfEENS_6Point3IT_EERKNS_8Matrix44IS2_EERKS3_(ptr noundef nonnull align 4 dereferenceable(64) %9, ptr noundef nonnull align 4 dereferenceable(12) %10)
          to label %26 unwind label %44

26:                                               ; preds = %24
  %27 = getelementptr inbounds %"class.vcg::Point3", ptr %8, i32 0, i32 0
  store { <2 x float>, float } %25, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 8 %13, i64 12, i1 false)
  %28 = invoke { <2 x float>, float } @_ZNK3vcg6Point3IfEplERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %21, ptr noundef nonnull align 4 dereferenceable(12) %8)
          to label %29 unwind label %44

29:                                               ; preds = %26
  %30 = getelementptr inbounds %"class.vcg::Point3", ptr %7, i32 0, i32 0
  store { <2 x float>, float } %28, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 8 %14, i64 12, i1 false)
  call void @_ZN3vcg8Matrix44IfED2Ev(ptr noundef nonnull align 4 dereferenceable(64) %9) #7
  call void @_ZN3vcg11glTranslateERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(12) %7)
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %"class.vcg::Transform", ptr %31, i32 0, i32 2
  %33 = load float, ptr %32, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %"class.vcg::Transform", ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds %"class.vcg::Similarity", ptr %35, i32 0, i32 2
  %37 = load float, ptr %36, align 4
  %38 = fdiv float %33, %37
  store float %38, ptr %15, align 4
  call void @_ZN3vcg7glScaleERKf(ptr noundef nonnull align 4 dereferenceable(4) %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %16, ptr align 16 @__const._ZN3vcg10trackutils14DrawSphereIconEPNS_9TrackballEbb.amb, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %17, ptr align 16 @__const._ZN3vcg10trackutils14DrawSphereIconEPNS_9TrackballEbb.col, i64 16, i1 false)
  call void @glEnable(i32 noundef 2848)
  %39 = load i8, ptr %5, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %48

41:                                               ; preds = %29
  %42 = getelementptr inbounds %"class.vcg::trackutils::DrawingHint", ptr @_ZN3vcg10trackutils2DHE, i32 0, i32 5
  %43 = load float, ptr %42, align 4
  call void @glLineWidth(float noundef %43)
  br label %51

44:                                               ; preds = %26, %24, %3
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %11, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %12, align 4
  call void @_ZN3vcg8Matrix44IfED2Ev(ptr noundef nonnull align 4 dereferenceable(64) %9) #7
  br label %72

48:                                               ; preds = %29
  %49 = getelementptr inbounds %"class.vcg::trackutils::DrawingHint", ptr @_ZN3vcg10trackutils2DHE, i32 0, i32 4
  %50 = load float, ptr %49, align 4
  call void @glLineWidth(float noundef %50)
  br label %51

51:                                               ; preds = %48, %41
  call void @glDisable(i32 noundef 2903)
  call void @glEnable(i32 noundef 2896)
  call void @glEnable(i32 noundef 16384)
  call void @glEnable(i32 noundef 3042)
  call void @glBlendFunc(i32 noundef 770, i32 noundef 771)
  %52 = getelementptr inbounds %"class.vcg::trackutils::DrawingHint", ptr @_ZN3vcg10trackutils2DHE, i32 0, i32 3
  call void @_ZN3vcg7glColorERKNS_6Color4IhEE(ptr noundef nonnull align 1 dereferenceable(4) %52)
  %53 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 0
  call void @glMaterialfv(i32 noundef 1032, i32 noundef 5632, ptr noundef %53)
  %54 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 0
  store float 0x3FD99999A0000000, ptr %54, align 16
  %55 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  store float 0x3FD99999A0000000, ptr %55, align 4
  %56 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 2
  store float 0x3FEB333340000000, ptr %56, align 8
  %57 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 0
  call void @glMaterialfv(i32 noundef 1032, i32 noundef 4609, ptr noundef %57)
  %58 = load i8, ptr %6, align 1
  %59 = trunc i8 %58 to i1
  call void @_ZN3vcg10trackutils10DrawCircleEb(i1 noundef zeroext %59)
  call void @glRotatef(float noundef 9.000000e+01, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %60 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 0
  store float 0x3FD99999A0000000, ptr %60, align 16
  %61 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  store float 0x3FEB333340000000, ptr %61, align 4
  %62 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 2
  store float 0x3FD99999A0000000, ptr %62, align 8
  %63 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 0
  call void @glMaterialfv(i32 noundef 1032, i32 noundef 4609, ptr noundef %63)
  %64 = load i8, ptr %6, align 1
  %65 = trunc i8 %64 to i1
  call void @_ZN3vcg10trackutils10DrawCircleEb(i1 noundef zeroext %65)
  call void @glRotatef(float noundef 9.000000e+01, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00)
  %66 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 0
  store float 0x3FEB333340000000, ptr %66, align 16
  %67 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  store float 0x3FD99999A0000000, ptr %67, align 4
  %68 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 2
  store float 0x3FD99999A0000000, ptr %68, align 8
  %69 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 0
  call void @glMaterialfv(i32 noundef 1032, i32 noundef 4609, ptr noundef %69)
  %70 = load i8, ptr %6, align 1
  %71 = trunc i8 %70 to i1
  call void @_ZN3vcg10trackutils10DrawCircleEb(i1 noundef zeroext %71)
  call void @glPopMatrix()
  call void @glPopAttrib()
  ret void

72:                                               ; preds = %44
  %73 = load ptr, ptr %11, align 8
  %74 = load i32, ptr %12, align 4
  %75 = insertvalue { ptr, i32 } poison, ptr %73, 0
  %76 = insertvalue { ptr, i32 } %75, i32 %74, 1
  resume { ptr, i32 } %76
}

declare void @glPushAttrib(i32 noundef) #5

declare void @glMatrixMode(i32 noundef) #5

declare void @glPushMatrix() #5

declare void @glDepthMask(i8 noundef zeroext) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK3vcg10SimilarityIfNS_10QuaternionIfEEE13InverseMatrixEv(ptr dead_on_unwind noalias writable sret(%"class.vcg::Matrix44") align 4 %0, ptr noundef nonnull align 4 dereferenceable(32) %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.vcg::Matrix44", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZNK3vcg10SimilarityIfNS_10QuaternionIfEEE6MatrixEv(ptr dead_on_unwind writable sret(%"class.vcg::Matrix44") align 4 %5, ptr noundef nonnull align 4 dereferenceable(32) %8)
  invoke void @_ZN3vcg7InverseIfEENS_8Matrix44IT_EERKS3_(ptr dead_on_unwind writable sret(%"class.vcg::Matrix44") align 4 %0, ptr noundef nonnull align 4 dereferenceable(64) %5)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZN3vcg8Matrix44IfED2Ev(ptr noundef nonnull align 4 dereferenceable(64) %5) #7
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %6, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %7, align 4
  call void @_ZN3vcg8Matrix44IfED2Ev(ptr noundef nonnull align 4 dereferenceable(64) %5) #7
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg11glTranslateERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(12) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %3, i32 noundef 0)
  %5 = load float, ptr %4, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %6, i32 noundef 1)
  %8 = load float, ptr %7, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %9, i32 noundef 2)
  %11 = load float, ptr %10, align 4
  call void @glTranslatef(float noundef %5, float noundef %8, float noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg7glScaleERKf(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load float, ptr %3, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = load float, ptr %5, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = load float, ptr %7, align 4
  call void @glScalef(float noundef %4, float noundef %6, float noundef %8)
  ret void
}

declare void @glEnable(i32 noundef) #5

declare void @glLineWidth(float noundef) #5

declare void @glDisable(i32 noundef) #5

declare void @glBlendFunc(i32 noundef, i32 noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg7glColorERKNS_6Color4IhEE(ptr noundef nonnull align 1 dereferenceable(4) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK3vcg6Point4IhE1VEv(ptr noundef nonnull align 1 dereferenceable(4) %3)
  call void @glColor4ubv(ptr noundef %4)
  ret void
}

declare void @glMaterialfv(i32 noundef, i32 noundef, ptr noundef) #5

declare void @glRotatef(float noundef, float noundef, float noundef, float noundef) #5

declare void @glPopMatrix() #5

declare void @glPopAttrib() #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK3vcg10SimilarityIfNS_10QuaternionIfEEE6MatrixEv(ptr dead_on_unwind noalias writable sret(%"class.vcg::Matrix44") align 4 %0, ptr noundef nonnull align 4 dereferenceable(32) %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.vcg::Matrix44", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.vcg::Matrix44", align 4
  %9 = alloca %"class.vcg::Matrix44", align 4
  %10 = alloca %"class.vcg::Matrix44", align 4
  %11 = alloca %"class.vcg::Matrix44", align 4
  %12 = alloca %"class.vcg::Matrix44", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  call void @_ZN3vcg8Matrix44IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %5)
  %14 = getelementptr inbounds %"class.vcg::Similarity", ptr %13, i32 0, i32 0
  invoke void @_ZNK3vcg10QuaternionIfE8ToMatrixERNS_8Matrix44IfEE(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(64) %5)
          to label %15 unwind label %39

15:                                               ; preds = %2
  invoke void @_ZN3vcg8Matrix44IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %9)
          to label %16 unwind label %39

16:                                               ; preds = %15
  %17 = getelementptr inbounds %"class.vcg::Similarity", ptr %13, i32 0, i32 2
  %18 = load float, ptr %17, align 4
  %19 = getelementptr inbounds %"class.vcg::Similarity", ptr %13, i32 0, i32 2
  %20 = load float, ptr %19, align 4
  %21 = getelementptr inbounds %"class.vcg::Similarity", ptr %13, i32 0, i32 2
  %22 = load float, ptr %21, align 4
  %23 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN3vcg8Matrix44IfE8SetScaleEfff(ptr noundef nonnull align 4 dereferenceable(64) %9, float noundef %18, float noundef %20, float noundef %22)
          to label %24 unwind label %43

24:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %23, i64 64, i1 false)
  call void @_ZN3vcg8Matrix44IfED2Ev(ptr noundef nonnull align 4 dereferenceable(64) %9) #7
  invoke void @_ZN3vcg8Matrix44IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %11)
          to label %25 unwind label %47

25:                                               ; preds = %24
  %26 = getelementptr inbounds %"class.vcg::Similarity", ptr %13, i32 0, i32 1
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %26, i32 noundef 0)
  %28 = load float, ptr %27, align 4
  %29 = getelementptr inbounds %"class.vcg::Similarity", ptr %13, i32 0, i32 1
  %30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %29, i32 noundef 1)
  %31 = load float, ptr %30, align 4
  %32 = getelementptr inbounds %"class.vcg::Similarity", ptr %13, i32 0, i32 1
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %32, i32 noundef 2)
  %34 = load float, ptr %33, align 4
  %35 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN3vcg8Matrix44IfE12SetTranslateEfff(ptr noundef nonnull align 4 dereferenceable(64) %11, float noundef %28, float noundef %31, float noundef %34)
          to label %36 unwind label %51

36:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %35, i64 64, i1 false)
  call void @_ZN3vcg8Matrix44IfED2Ev(ptr noundef nonnull align 4 dereferenceable(64) %11) #7
  invoke void @_ZNK3vcg8Matrix44IfEmlERKS1_(ptr dead_on_unwind writable sret(%"class.vcg::Matrix44") align 4 %12, ptr noundef nonnull align 4 dereferenceable(64) %8, ptr noundef nonnull align 4 dereferenceable(64) %5)
          to label %37 unwind label %55

37:                                               ; preds = %36
  invoke void @_ZNK3vcg8Matrix44IfEmlERKS1_(ptr dead_on_unwind writable sret(%"class.vcg::Matrix44") align 4 %0, ptr noundef nonnull align 4 dereferenceable(64) %12, ptr noundef nonnull align 4 dereferenceable(64) %10)
          to label %38 unwind label %59

38:                                               ; preds = %37
  call void @_ZN3vcg8Matrix44IfED2Ev(ptr noundef nonnull align 4 dereferenceable(64) %12) #7
  call void @_ZN3vcg8Matrix44IfED2Ev(ptr noundef nonnull align 4 dereferenceable(64) %10) #7
  call void @_ZN3vcg8Matrix44IfED2Ev(ptr noundef nonnull align 4 dereferenceable(64) %8) #7
  call void @_ZN3vcg8Matrix44IfED2Ev(ptr noundef nonnull align 4 dereferenceable(64) %5) #7
  ret void

39:                                               ; preds = %15, %2
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %6, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %7, align 4
  br label %65

43:                                               ; preds = %16
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %6, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %7, align 4
  call void @_ZN3vcg8Matrix44IfED2Ev(ptr noundef nonnull align 4 dereferenceable(64) %9) #7
  br label %65

47:                                               ; preds = %24
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %6, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %7, align 4
  br label %64

51:                                               ; preds = %25
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %6, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %7, align 4
  call void @_ZN3vcg8Matrix44IfED2Ev(ptr noundef nonnull align 4 dereferenceable(64) %11) #7
  br label %64

55:                                               ; preds = %36
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %6, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %7, align 4
  br label %63

59:                                               ; preds = %37
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %6, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %7, align 4
  call void @_ZN3vcg8Matrix44IfED2Ev(ptr noundef nonnull align 4 dereferenceable(64) %12) #7
  br label %63

63:                                               ; preds = %59, %55
  call void @_ZN3vcg8Matrix44IfED2Ev(ptr noundef nonnull align 4 dereferenceable(64) %10) #7
  br label %64

64:                                               ; preds = %63, %51, %47
  call void @_ZN3vcg8Matrix44IfED2Ev(ptr noundef nonnull align 4 dereferenceable(64) %8) #7
  br label %65

65:                                               ; preds = %64, %43, %39
  call void @_ZN3vcg8Matrix44IfED2Ev(ptr noundef nonnull align 4 dereferenceable(64) %5) #7
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %7, align 4
  %69 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK3vcg10QuaternionIfE8ToMatrixERNS_8Matrix44IfEE(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(64) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN3vcg18QuaternionToMatrixIfNS_8Matrix44IfEEEEvRKNS_10QuaternionIT_EERT0_(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(64) %6)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN3vcg8Matrix44IfEixEi(ptr noundef nonnull align 4 dereferenceable(64) %7, i32 noundef 0)
  %9 = getelementptr inbounds float, ptr %8, i64 3
  store float 0.000000e+00, ptr %9, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZN3vcg8Matrix44IfEixEi(ptr noundef nonnull align 4 dereferenceable(64) %10, i32 noundef 1)
  %12 = getelementptr inbounds float, ptr %11, i64 3
  store float 0.000000e+00, ptr %12, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZN3vcg8Matrix44IfEixEi(ptr noundef nonnull align 4 dereferenceable(64) %13, i32 noundef 2)
  %15 = getelementptr inbounds float, ptr %14, i64 3
  store float 0.000000e+00, ptr %15, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef ptr @_ZN3vcg8Matrix44IfEixEi(ptr noundef nonnull align 4 dereferenceable(64) %16, i32 noundef 3)
  %18 = getelementptr inbounds float, ptr %17, i64 0
  store float 0.000000e+00, ptr %18, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef ptr @_ZN3vcg8Matrix44IfEixEi(ptr noundef nonnull align 4 dereferenceable(64) %19, i32 noundef 3)
  %21 = getelementptr inbounds float, ptr %20, i64 1
  store float 0.000000e+00, ptr %21, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef ptr @_ZN3vcg8Matrix44IfEixEi(ptr noundef nonnull align 4 dereferenceable(64) %22, i32 noundef 3)
  %24 = getelementptr inbounds float, ptr %23, i64 2
  store float 0.000000e+00, ptr %24, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = call noundef ptr @_ZN3vcg8Matrix44IfEixEi(ptr noundef nonnull align 4 dereferenceable(64) %25, i32 noundef 3)
  %27 = getelementptr inbounds float, ptr %26, i64 3
  store float 1.000000e+00, ptr %27, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(64) ptr @_ZN3vcg8Matrix44IfE8SetScaleEfff(ptr noundef nonnull align 4 dereferenceable(64) %0, float noundef %1, float noundef %2, float noundef %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store float %1, ptr %6, align 4
  store float %2, ptr %7, align 4
  store float %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  call void @_ZN3vcg8Matrix44IfE7SetZeroEv(ptr noundef nonnull align 4 dereferenceable(64) %9)
  %10 = load float, ptr %6, align 4
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg8Matrix44IfE9ElementAtEii(ptr noundef nonnull align 4 dereferenceable(64) %9, i32 noundef 0, i32 noundef 0)
  store float %10, ptr %11, align 4
  %12 = load float, ptr %7, align 4
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg8Matrix44IfE9ElementAtEii(ptr noundef nonnull align 4 dereferenceable(64) %9, i32 noundef 1, i32 noundef 1)
  store float %12, ptr %13, align 4
  %14 = load float, ptr %8, align 4
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg8Matrix44IfE9ElementAtEii(ptr noundef nonnull align 4 dereferenceable(64) %9, i32 noundef 2, i32 noundef 2)
  store float %14, ptr %15, align 4
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg8Matrix44IfE9ElementAtEii(ptr noundef nonnull align 4 dereferenceable(64) %9, i32 noundef 3, i32 noundef 3)
  store float 1.000000e+00, ptr %16, align 4
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(64) ptr @_ZN3vcg8Matrix44IfE12SetTranslateEfff(ptr noundef nonnull align 4 dereferenceable(64) %0, float noundef %1, float noundef %2, float noundef %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store float %1, ptr %6, align 4
  store float %2, ptr %7, align 4
  store float %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  call void @_ZN3vcg8Matrix44IfE11SetIdentityEv(ptr noundef nonnull align 4 dereferenceable(64) %9)
  %10 = load float, ptr %6, align 4
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg8Matrix44IfE9ElementAtEii(ptr noundef nonnull align 4 dereferenceable(64) %9, i32 noundef 0, i32 noundef 3)
  store float %10, ptr %11, align 4
  %12 = load float, ptr %7, align 4
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg8Matrix44IfE9ElementAtEii(ptr noundef nonnull align 4 dereferenceable(64) %9, i32 noundef 1, i32 noundef 3)
  store float %12, ptr %13, align 4
  %14 = load float, ptr %8, align 4
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg8Matrix44IfE9ElementAtEii(ptr noundef nonnull align 4 dereferenceable(64) %9, i32 noundef 2, i32 noundef 3)
  store float %14, ptr %15, align 4
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK3vcg8Matrix44IfEmlERKS1_(ptr dead_on_unwind noalias writable sret(%"class.vcg::Matrix44") align 4 %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(64) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  call void @_ZN3vcg8Matrix44IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %0)
  store i32 0, ptr %8, align 4
  br label %13

13:                                               ; preds = %46, %3
  %14 = load i32, ptr %8, align 4
  %15 = icmp slt i32 %14, 4
  br i1 %15, label %16, label %49

16:                                               ; preds = %13
  store i32 0, ptr %9, align 4
  br label %17

17:                                               ; preds = %42, %16
  %18 = load i32, ptr %9, align 4
  %19 = icmp slt i32 %18, 4
  br i1 %19, label %20, label %45

20:                                               ; preds = %17
  store float 0.000000e+00, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %21

21:                                               ; preds = %34, %20
  %22 = load i32, ptr %11, align 4
  %23 = icmp slt i32 %22, 4
  br i1 %23, label %24, label %37

24:                                               ; preds = %21
  %25 = load i32, ptr %8, align 4
  %26 = load i32, ptr %11, align 4
  %27 = call noundef float @_ZNK3vcg8Matrix44IfE9ElementAtEii(ptr noundef nonnull align 4 dereferenceable(64) %12, i32 noundef %25, i32 noundef %26)
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %11, align 4
  %30 = load i32, ptr %9, align 4
  %31 = call noundef float @_ZNK3vcg8Matrix44IfE9ElementAtEii(ptr noundef nonnull align 4 dereferenceable(64) %28, i32 noundef %29, i32 noundef %30)
  %32 = load float, ptr %10, align 4
  %33 = call float @llvm.fmuladd.f32(float %27, float %31, float %32)
  store float %33, ptr %10, align 4
  br label %34

34:                                               ; preds = %24
  %35 = load i32, ptr %11, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %11, align 4
  br label %21, !llvm.loop !12

37:                                               ; preds = %21
  %38 = load float, ptr %10, align 4
  %39 = load i32, ptr %8, align 4
  %40 = load i32, ptr %9, align 4
  %41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg8Matrix44IfE9ElementAtEii(ptr noundef nonnull align 4 dereferenceable(64) %0, i32 noundef %39, i32 noundef %40)
  store float %38, ptr %41, align 4
  br label %42

42:                                               ; preds = %37
  %43 = load i32, ptr %9, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %9, align 4
  br label %17, !llvm.loop !13

45:                                               ; preds = %17
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %8, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %8, align 4
  br label %13, !llvm.loop !14

49:                                               ; preds = %13
  store i1 true, ptr %7, align 1
  %50 = load i1, ptr %7, align 1
  br i1 %50, label %52, label %51

51:                                               ; preds = %49
  call void @_ZN3vcg8Matrix44IfED2Ev(ptr noundef nonnull align 4 dereferenceable(64) %0) #7
  br label %52

52:                                               ; preds = %51, %49
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg18QuaternionToMatrixIfNS_8Matrix44IfEEEEvRKNS_10QuaternionIT_EERT0_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(64) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg10QuaternionIfE1VEi(ptr noundef nonnull align 4 dereferenceable(16) %17, i32 noundef 1)
  %19 = load float, ptr %18, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg10QuaternionIfE1VEi(ptr noundef nonnull align 4 dereferenceable(16) %20, i32 noundef 1)
  %22 = load float, ptr %21, align 4
  %23 = fadd float %19, %22
  store float %23, ptr %5, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg10QuaternionIfE1VEi(ptr noundef nonnull align 4 dereferenceable(16) %24, i32 noundef 2)
  %26 = load float, ptr %25, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg10QuaternionIfE1VEi(ptr noundef nonnull align 4 dereferenceable(16) %27, i32 noundef 2)
  %29 = load float, ptr %28, align 4
  %30 = fadd float %26, %29
  store float %30, ptr %6, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg10QuaternionIfE1VEi(ptr noundef nonnull align 4 dereferenceable(16) %31, i32 noundef 3)
  %33 = load float, ptr %32, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg10QuaternionIfE1VEi(ptr noundef nonnull align 4 dereferenceable(16) %34, i32 noundef 3)
  %36 = load float, ptr %35, align 4
  %37 = fadd float %33, %36
  store float %37, ptr %7, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg10QuaternionIfE1VEi(ptr noundef nonnull align 4 dereferenceable(16) %38, i32 noundef 1)
  %40 = load float, ptr %39, align 4
  %41 = load float, ptr %5, align 4
  %42 = fmul float %40, %41
  store float %42, ptr %8, align 4
  %43 = load ptr, ptr %3, align 8
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg10QuaternionIfE1VEi(ptr noundef nonnull align 4 dereferenceable(16) %43, i32 noundef 2)
  %45 = load float, ptr %44, align 4
  %46 = load float, ptr %6, align 4
  %47 = fmul float %45, %46
  store float %47, ptr %9, align 4
  %48 = load ptr, ptr %3, align 8
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg10QuaternionIfE1VEi(ptr noundef nonnull align 4 dereferenceable(16) %48, i32 noundef 3)
  %50 = load float, ptr %49, align 4
  %51 = load float, ptr %7, align 4
  %52 = fmul float %50, %51
  store float %52, ptr %10, align 4
  %53 = load float, ptr %9, align 4
  %54 = fsub float 1.000000e+00, %53
  %55 = load float, ptr %10, align 4
  %56 = fsub float %54, %55
  %57 = load ptr, ptr %4, align 8
  %58 = call noundef ptr @_ZN3vcg8Matrix44IfEixEi(ptr noundef nonnull align 4 dereferenceable(64) %57, i32 noundef 0)
  %59 = getelementptr inbounds float, ptr %58, i64 0
  store float %56, ptr %59, align 4
  %60 = load float, ptr %8, align 4
  %61 = fsub float 1.000000e+00, %60
  %62 = load float, ptr %10, align 4
  %63 = fsub float %61, %62
  %64 = load ptr, ptr %4, align 8
  %65 = call noundef ptr @_ZN3vcg8Matrix44IfEixEi(ptr noundef nonnull align 4 dereferenceable(64) %64, i32 noundef 1)
  %66 = getelementptr inbounds float, ptr %65, i64 1
  store float %63, ptr %66, align 4
  %67 = load float, ptr %8, align 4
  %68 = fsub float 1.000000e+00, %67
  %69 = load float, ptr %9, align 4
  %70 = fsub float %68, %69
  %71 = load ptr, ptr %4, align 8
  %72 = call noundef ptr @_ZN3vcg8Matrix44IfEixEi(ptr noundef nonnull align 4 dereferenceable(64) %71, i32 noundef 2)
  %73 = getelementptr inbounds float, ptr %72, i64 2
  store float %70, ptr %73, align 4
  %74 = load ptr, ptr %3, align 8
  %75 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg10QuaternionIfE1VEi(ptr noundef nonnull align 4 dereferenceable(16) %74, i32 noundef 2)
  %76 = load float, ptr %75, align 4
  %77 = load float, ptr %7, align 4
  %78 = fmul float %76, %77
  store float %78, ptr %11, align 4
  %79 = load ptr, ptr %3, align 8
  %80 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg10QuaternionIfE1VEi(ptr noundef nonnull align 4 dereferenceable(16) %79, i32 noundef 0)
  %81 = load float, ptr %80, align 4
  %82 = load float, ptr %5, align 4
  %83 = fmul float %81, %82
  store float %83, ptr %12, align 4
  %84 = load float, ptr %11, align 4
  %85 = load float, ptr %12, align 4
  %86 = fsub float %84, %85
  %87 = load ptr, ptr %4, align 8
  %88 = call noundef ptr @_ZN3vcg8Matrix44IfEixEi(ptr noundef nonnull align 4 dereferenceable(64) %87, i32 noundef 1)
  %89 = getelementptr inbounds float, ptr %88, i64 2
  store float %86, ptr %89, align 4
  %90 = load float, ptr %11, align 4
  %91 = load float, ptr %12, align 4
  %92 = fadd float %90, %91
  %93 = load ptr, ptr %4, align 8
  %94 = call noundef ptr @_ZN3vcg8Matrix44IfEixEi(ptr noundef nonnull align 4 dereferenceable(64) %93, i32 noundef 2)
  %95 = getelementptr inbounds float, ptr %94, i64 1
  store float %92, ptr %95, align 4
  %96 = load ptr, ptr %3, align 8
  %97 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg10QuaternionIfE1VEi(ptr noundef nonnull align 4 dereferenceable(16) %96, i32 noundef 1)
  %98 = load float, ptr %97, align 4
  %99 = load float, ptr %6, align 4
  %100 = fmul float %98, %99
  store float %100, ptr %13, align 4
  %101 = load ptr, ptr %3, align 8
  %102 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg10QuaternionIfE1VEi(ptr noundef nonnull align 4 dereferenceable(16) %101, i32 noundef 0)
  %103 = load float, ptr %102, align 4
  %104 = load float, ptr %7, align 4
  %105 = fmul float %103, %104
  store float %105, ptr %14, align 4
  %106 = load float, ptr %13, align 4
  %107 = load float, ptr %14, align 4
  %108 = fsub float %106, %107
  %109 = load ptr, ptr %4, align 8
  %110 = call noundef ptr @_ZN3vcg8Matrix44IfEixEi(ptr noundef nonnull align 4 dereferenceable(64) %109, i32 noundef 0)
  %111 = getelementptr inbounds float, ptr %110, i64 1
  store float %108, ptr %111, align 4
  %112 = load float, ptr %13, align 4
  %113 = load float, ptr %14, align 4
  %114 = fadd float %112, %113
  %115 = load ptr, ptr %4, align 8
  %116 = call noundef ptr @_ZN3vcg8Matrix44IfEixEi(ptr noundef nonnull align 4 dereferenceable(64) %115, i32 noundef 1)
  %117 = getelementptr inbounds float, ptr %116, i64 0
  store float %114, ptr %117, align 4
  %118 = load ptr, ptr %3, align 8
  %119 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg10QuaternionIfE1VEi(ptr noundef nonnull align 4 dereferenceable(16) %118, i32 noundef 1)
  %120 = load float, ptr %119, align 4
  %121 = load float, ptr %7, align 4
  %122 = fmul float %120, %121
  store float %122, ptr %15, align 4
  %123 = load ptr, ptr %3, align 8
  %124 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg10QuaternionIfE1VEi(ptr noundef nonnull align 4 dereferenceable(16) %123, i32 noundef 0)
  %125 = load float, ptr %124, align 4
  %126 = load float, ptr %6, align 4
  %127 = fmul float %125, %126
  store float %127, ptr %16, align 4
  %128 = load float, ptr %15, align 4
  %129 = load float, ptr %16, align 4
  %130 = fsub float %128, %129
  %131 = load ptr, ptr %4, align 8
  %132 = call noundef ptr @_ZN3vcg8Matrix44IfEixEi(ptr noundef nonnull align 4 dereferenceable(64) %131, i32 noundef 2)
  %133 = getelementptr inbounds float, ptr %132, i64 0
  store float %130, ptr %133, align 4
  %134 = load float, ptr %15, align 4
  %135 = load float, ptr %16, align 4
  %136 = fadd float %134, %135
  %137 = load ptr, ptr %4, align 8
  %138 = call noundef ptr @_ZN3vcg8Matrix44IfEixEi(ptr noundef nonnull align 4 dereferenceable(64) %137, i32 noundef 0)
  %139 = getelementptr inbounds float, ptr %138, i64 2
  store float %136, ptr %139, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3vcg8Matrix44IfEixEi(ptr noundef nonnull align 4 dereferenceable(64) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.vcg::Matrix44", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = mul nsw i32 %7, 4
  %9 = sext i32 %8 to i64
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm16EEixEm(ptr noundef nonnull align 4 dereferenceable(64) %6, i64 noundef %9) #7
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg10QuaternionIfE1VEi(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point4IfE1VEi(ptr noundef nonnull align 4 dereferenceable(16) %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point4IfE1VEi(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.vcg::Point4", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg8Matrix44IfE7SetZeroEv(ptr noundef nonnull align 4 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.vcg::Matrix44", ptr %4, i32 0, i32 0
  store float 0.000000e+00, ptr %3, align 4
  call void @_ZNSt5arrayIfLm16EE4fillERKf(ptr noundef nonnull align 4 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5arrayIfLm16EE4fillERKf(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNSt5arrayIfLm16EE5beginEv(ptr noundef nonnull align 4 dereferenceable(64) %5) #19
  %7 = call noundef i64 @_ZNKSt5arrayIfLm16EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(64) %5) #19
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZSt6fill_nIPfmfET_S1_T0_RKT1_(ptr noundef %6, i64 noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPfmfET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8
  call void @_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayIfLm16EE5beginEv(ptr noundef nonnull align 4 dereferenceable(64) %0) #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt5arrayIfLm16EE4dataEv(ptr noundef nonnull align 4 dereferenceable(64) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef i64 @_ZNKSt5arrayIfLm16EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(64) %0) #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load i64, ptr %6, align 8
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  %16 = getelementptr inbounds float, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8
  call void @_ZSt8__fill_aIPffEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = getelementptr inbounds float, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPffEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load float, ptr %8, align 4
  store float %9, ptr %7, align 4
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load float, ptr %7, align 4
  %16 = load ptr, ptr %4, align 8
  store float %15, ptr %16, align 4
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds float, ptr %18, i32 1
  store ptr %19, ptr %4, align 8
  br label %10, !llvm.loop !15

20:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayIfLm16EE4dataEv(ptr noundef nonnull align 4 dereferenceable(64) %0) #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIfLm16EE6_S_ptrERA16_Kf(ptr noundef nonnull align 4 dereferenceable(64) %4) #7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14__array_traitsIfLm16EE6_S_ptrERA16_Kf(ptr noundef nonnull align 4 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x float], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg8Matrix44IfE11SetIdentityEv(ptr noundef nonnull align 4 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3vcg8Matrix44IfE11SetDiagonalEf(ptr noundef nonnull align 4 dereferenceable(64) %3, float noundef 1.000000e+00)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg8Matrix44IfE11SetDiagonalEf(ptr noundef nonnull align 4 dereferenceable(64) %0, float noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @_ZN3vcg8Matrix44IfE7SetZeroEv(ptr noundef nonnull align 4 dereferenceable(64) %5)
  %6 = load float, ptr %4, align 4
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg8Matrix44IfE9ElementAtEii(ptr noundef nonnull align 4 dereferenceable(64) %5, i32 noundef 0, i32 noundef 0)
  store float %6, ptr %7, align 4
  %8 = load float, ptr %4, align 4
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg8Matrix44IfE9ElementAtEii(ptr noundef nonnull align 4 dereferenceable(64) %5, i32 noundef 1, i32 noundef 1)
  store float %8, ptr %9, align 4
  %10 = load float, ptr %4, align 4
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg8Matrix44IfE9ElementAtEii(ptr noundef nonnull align 4 dereferenceable(64) %5, i32 noundef 2, i32 noundef 2)
  store float %10, ptr %11, align 4
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg8Matrix44IfE9ElementAtEii(ptr noundef nonnull align 4 dereferenceable(64) %5, i32 noundef 3, i32 noundef 3)
  store float 1.000000e+00, ptr %12, align 4
  ret void
}

declare void @glTranslatef(float noundef, float noundef, float noundef) #5

declare void @glScalef(float noundef, float noundef, float noundef) #5

declare void @glColor4ubv(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3vcg6Point4IhE1VEv(ptr noundef nonnull align 1 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.vcg::Point4.19", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg10trackutils14prepare_attribEv() #3 {
  %1 = alloca [4 x float], align 16
  %2 = alloca [4 x float], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1, ptr align 16 @__const._ZN3vcg10trackutils14prepare_attribEv.amb, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2, ptr align 16 @__const._ZN3vcg10trackutils14prepare_attribEv.col, i64 16, i1 false)
  call void @glEnable(i32 noundef 2896)
  call void @glEnable(i32 noundef 16384)
  call void @glEnable(i32 noundef 2848)
  call void @glEnable(i32 noundef 3042)
  call void @glBlendFunc(i32 noundef 770, i32 noundef 771)
  %3 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 0
  call void @glMaterialfv(i32 noundef 1032, i32 noundef 5632, ptr noundef %3)
  %4 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 0
  call void @glMaterialfv(i32 noundef 1032, i32 noundef 4609, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg10trackutils14DrawUglyLetterEPNS_9TrackballESt6vectorINS_6Point3IfEESaIS5_EE(ptr noundef %0, ptr noundef %1) #2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.vcg::Point3", align 4
  %6 = alloca { <2 x float>, float }, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca %"class.vcg::Point3", align 4
  %10 = alloca %"class.vcg::Point3", align 4
  %11 = alloca %"class.vcg::Point3", align 4
  %12 = alloca %"class.vcg::Point3", align 4
  %13 = alloca { <2 x float>, float }, align 8
  %14 = alloca { <2 x float>, float }, align 8
  %15 = alloca { <2 x float>, float }, align 8
  %16 = alloca float, align 4
  %17 = alloca %"class.vcg::Point3", align 4
  %18 = alloca %"class.vcg::Point3", align 4
  %19 = alloca %"class.vcg::Point3", align 4
  %20 = alloca %"class.vcg::Point3", align 4
  %21 = alloca { <2 x float>, float }, align 8
  %22 = alloca { <2 x float>, float }, align 8
  %23 = alloca { <2 x float>, float }, align 8
  %24 = alloca float, align 4
  %25 = alloca %"class.vcg::Point3", align 4
  %26 = alloca %"class.vcg::Point3", align 4
  %27 = alloca %"class.vcg::Point3", align 4
  %28 = alloca %"class.vcg::Point3", align 4
  %29 = alloca { <2 x float>, float }, align 8
  %30 = alloca { <2 x float>, float }, align 8
  %31 = alloca { <2 x float>, float }, align 8
  %32 = alloca %"class.vcg::Matrix44", align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca %"class.vcg::Point3", align 4
  %36 = alloca { <2 x float>, float }, align 8
  %37 = alloca i32, align 4
  %38 = alloca %"class.vcg::Point3", align 4
  %39 = alloca %"class.vcg::Point3", align 4
  %40 = alloca %"class.vcg::Point3", align 4
  %41 = alloca %"class.vcg::Point3", align 4
  %42 = alloca %"class.vcg::Point3", align 4
  %43 = alloca { <2 x float>, float }, align 8
  %44 = alloca { <2 x float>, float }, align 8
  %45 = alloca { <2 x float>, float }, align 8
  %46 = alloca %"class.vcg::Point3", align 4
  %47 = alloca { <2 x float>, float }, align 8
  %48 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %"class.vcg::Trackball", ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %"class.vcg::Transform", ptr %51, i32 0, i32 1
  %53 = call { <2 x float>, float } @_ZNK3vcg4ViewIfE7ProjectERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(273) %50, ptr noundef nonnull align 4 dereferenceable(12) %52)
  %54 = getelementptr inbounds %"class.vcg::Point3", ptr %5, i32 0, i32 0
  store { <2 x float>, float } %53, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 8 %6, i64 12, i1 false)
  store float 0.000000e+00, ptr %7, align 4
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %"class.vcg::Trackball", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %"class.vcg::Transform", ptr %57, i32 0, i32 1
  call void @_ZN3vcg6Point3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %12, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %"class.vcg::Transform", ptr %59, i32 0, i32 2
  %61 = load float, ptr %60, align 4
  %62 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEmlEf(ptr noundef nonnull align 4 dereferenceable(12) %12, float noundef %61)
  %63 = getelementptr inbounds %"class.vcg::Point3", ptr %11, i32 0, i32 0
  store { <2 x float>, float } %62, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 8 %13, i64 12, i1 false)
  %64 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEplERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %58, ptr noundef nonnull align 4 dereferenceable(12) %11)
  %65 = getelementptr inbounds %"class.vcg::Point3", ptr %10, i32 0, i32 0
  store { <2 x float>, float } %64, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 8 %14, i64 12, i1 false)
  %66 = call { <2 x float>, float } @_ZNK3vcg4ViewIfE7ProjectERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(273) %56, ptr noundef nonnull align 4 dereferenceable(12) %10)
  %67 = getelementptr inbounds %"class.vcg::Point3", ptr %9, i32 0, i32 0
  store { <2 x float>, float } %66, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 8 %15, i64 12, i1 false)
  %68 = call noundef float @_ZN3vcg8DistanceIfEET_RKNS_6Point3IS1_EES5_(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %9)
  store float %68, ptr %8, align 4
  %69 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %70 = load float, ptr %69, align 4
  store float %70, ptr %7, align 4
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %"class.vcg::Trackball", ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %"class.vcg::Transform", ptr %73, i32 0, i32 1
  call void @_ZN3vcg6Point3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %20, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00)
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %"class.vcg::Transform", ptr %75, i32 0, i32 2
  %77 = load float, ptr %76, align 4
  %78 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEmlEf(ptr noundef nonnull align 4 dereferenceable(12) %20, float noundef %77)
  %79 = getelementptr inbounds %"class.vcg::Point3", ptr %19, i32 0, i32 0
  store { <2 x float>, float } %78, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %79, ptr align 8 %21, i64 12, i1 false)
  %80 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEplERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %74, ptr noundef nonnull align 4 dereferenceable(12) %19)
  %81 = getelementptr inbounds %"class.vcg::Point3", ptr %18, i32 0, i32 0
  store { <2 x float>, float } %80, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %81, ptr align 8 %22, i64 12, i1 false)
  %82 = call { <2 x float>, float } @_ZNK3vcg4ViewIfE7ProjectERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(273) %72, ptr noundef nonnull align 4 dereferenceable(12) %18)
  %83 = getelementptr inbounds %"class.vcg::Point3", ptr %17, i32 0, i32 0
  store { <2 x float>, float } %82, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %83, ptr align 8 %23, i64 12, i1 false)
  %84 = call noundef float @_ZN3vcg8DistanceIfEET_RKNS_6Point3IS1_EES5_(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %17)
  store float %84, ptr %16, align 4
  %85 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %86 = load float, ptr %85, align 4
  store float %86, ptr %7, align 4
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %"class.vcg::Trackball", ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %"class.vcg::Transform", ptr %89, i32 0, i32 1
  call void @_ZN3vcg6Point3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %28, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00)
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %"class.vcg::Transform", ptr %91, i32 0, i32 2
  %93 = load float, ptr %92, align 4
  %94 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEmlEf(ptr noundef nonnull align 4 dereferenceable(12) %28, float noundef %93)
  %95 = getelementptr inbounds %"class.vcg::Point3", ptr %27, i32 0, i32 0
  store { <2 x float>, float } %94, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %95, ptr align 8 %29, i64 12, i1 false)
  %96 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEplERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %90, ptr noundef nonnull align 4 dereferenceable(12) %27)
  %97 = getelementptr inbounds %"class.vcg::Point3", ptr %26, i32 0, i32 0
  store { <2 x float>, float } %96, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %97, ptr align 8 %30, i64 12, i1 false)
  %98 = call { <2 x float>, float } @_ZNK3vcg4ViewIfE7ProjectERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(273) %88, ptr noundef nonnull align 4 dereferenceable(12) %26)
  %99 = getelementptr inbounds %"class.vcg::Point3", ptr %25, i32 0, i32 0
  store { <2 x float>, float } %98, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %99, ptr align 8 %31, i64 12, i1 false)
  %100 = call noundef float @_ZN3vcg8DistanceIfEET_RKNS_6Point3IS1_EES5_(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %25)
  store float %100, ptr %24, align 4
  %101 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %24)
  %102 = load float, ptr %101, align 4
  store float %102, ptr %7, align 4
  call void @glPushMatrix()
  call void @glPushAttrib(i32 noundef -1)
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %"class.vcg::Transform", ptr %103, i32 0, i32 1
  call void @_ZN3vcg11glTranslateERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(12) %104)
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %"class.vcg::Transform", ptr %105, i32 0, i32 0
  call void @_ZNK3vcg10SimilarityIfNS_10QuaternionIfEEE13InverseMatrixEv(ptr dead_on_unwind writable sret(%"class.vcg::Matrix44") align 4 %32, ptr noundef nonnull align 4 dereferenceable(32) %106)
  invoke void @_ZN3vcg12glMultMatrixERKNS_8Matrix44IfEE(ptr noundef nonnull align 4 dereferenceable(64) %32)
          to label %107 unwind label %141

107:                                              ; preds = %2
  call void @_ZN3vcg8Matrix44IfED2Ev(ptr noundef nonnull align 4 dereferenceable(64) %32) #7
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %"class.vcg::Transform", ptr %108, i32 0, i32 1
  %110 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEngEv(ptr noundef nonnull align 4 dereferenceable(12) %109)
  %111 = getelementptr inbounds %"class.vcg::Point3", ptr %35, i32 0, i32 0
  store { <2 x float>, float } %110, ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %111, ptr align 8 %36, i64 12, i1 false)
  call void @_ZN3vcg11glTranslateERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(12) %35)
  call void @_ZN3vcg10trackutils14prepare_attribEv()
  call void @glColor3f(float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00)
  call void @glLineWidth(float noundef 4.000000e+00)
  call void @glBegin(i32 noundef 3)
  store i32 0, ptr %37, align 4
  br label %112

112:                                              ; preds = %138, %107
  %113 = load i32, ptr %37, align 4
  %114 = zext i32 %113 to i64
  %115 = call noundef i64 @_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #7
  %116 = icmp ult i64 %114, %115
  br i1 %116, label %117, label %145

117:                                              ; preds = %112
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %"class.vcg::Trackball", ptr %118, i32 0, i32 1
  %120 = load i32, ptr %37, align 4
  %121 = zext i32 %120 to i64
  %122 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %121) #7
  %123 = load float, ptr %7, align 4
  %124 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEmlEf(ptr noundef nonnull align 4 dereferenceable(12) %122, float noundef %123)
  %125 = getelementptr inbounds %"class.vcg::Point3", ptr %42, i32 0, i32 0
  store { <2 x float>, float } %124, ptr %43, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %125, ptr align 8 %43, i64 12, i1 false)
  %126 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEmlEf(ptr noundef nonnull align 4 dereferenceable(12) %42, float noundef 2.500000e-01)
  %127 = getelementptr inbounds %"class.vcg::Point3", ptr %41, i32 0, i32 0
  store { <2 x float>, float } %126, ptr %44, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %127, ptr align 8 %44, i64 12, i1 false)
  %128 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEplERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %41)
  %129 = getelementptr inbounds %"class.vcg::Point3", ptr %40, i32 0, i32 0
  store { <2 x float>, float } %128, ptr %45, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %129, ptr align 8 %45, i64 12, i1 false)
  %130 = load float, ptr %7, align 4
  %131 = fneg float %130
  %132 = load float, ptr %7, align 4
  %133 = fneg float %132
  call void @_ZN3vcg6Point3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %46, float noundef %131, float noundef %133, float noundef 0.000000e+00)
  %134 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEplERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %40, ptr noundef nonnull align 4 dereferenceable(12) %46)
  %135 = getelementptr inbounds %"class.vcg::Point3", ptr %39, i32 0, i32 0
  store { <2 x float>, float } %134, ptr %47, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %135, ptr align 8 %47, i64 12, i1 false)
  %136 = call { <2 x float>, float } @_ZNK3vcg4ViewIfE9UnProjectERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(273) %119, ptr noundef nonnull align 4 dereferenceable(12) %39)
  %137 = getelementptr inbounds %"class.vcg::Point3", ptr %38, i32 0, i32 0
  store { <2 x float>, float } %136, ptr %48, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %137, ptr align 8 %48, i64 12, i1 false)
  call void @_ZN3vcg8glVertexERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(12) %38)
  br label %138

138:                                              ; preds = %117
  %139 = load i32, ptr %37, align 4
  %140 = add i32 %139, 1
  store i32 %140, ptr %37, align 4
  br label %112, !llvm.loop !16

141:                                              ; preds = %2
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %33, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %34, align 4
  call void @_ZN3vcg8Matrix44IfED2Ev(ptr noundef nonnull align 4 dereferenceable(64) %32) #7
  br label %146

145:                                              ; preds = %112
  call void @glEnd()
  call void @glPopAttrib()
  call void @glPopMatrix()
  ret void

146:                                              ; preds = %141
  %147 = load ptr, ptr %33, align 8
  %148 = load i32, ptr %34, align 4
  %149 = insertvalue { ptr, i32 } poison, ptr %147, 0
  %150 = insertvalue { ptr, i32 } %149, i32 %148, 1
  resume { ptr, i32 } %150
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { <2 x float>, float } @_ZNK3vcg4ViewIfE7ProjectERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(273) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #2 comdat align 2 {
  %3 = alloca %"class.vcg::Point3", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.vcg::Point3", align 4
  %7 = alloca %"class.vcg::Point3", align 4
  %8 = alloca { <2 x float>, float }, align 8
  %9 = alloca { <2 x float>, float }, align 8
  %10 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  call void @_ZN3vcg6Point3IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %6)
  %12 = getelementptr inbounds %"class.vcg::View", ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %5, align 8
  %14 = call { <2 x float>, float } @_ZN3vcgmlIfEENS_6Point3IT_EERKNS_8Matrix44IS2_EERKS3_(ptr noundef nonnull align 4 dereferenceable(64) %12, ptr noundef nonnull align 4 dereferenceable(12) %13)
  %15 = getelementptr inbounds %"class.vcg::Point3", ptr %7, i32 0, i32 0
  store { <2 x float>, float } %14, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 8 %8, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 12, i1 false)
  %16 = call { <2 x float>, float } @_ZNK3vcg4ViewIfE25NormDevCoordToWindowCoordERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(273) %11, ptr noundef nonnull align 4 dereferenceable(12) %6)
  %17 = getelementptr inbounds %"class.vcg::Point3", ptr %3, i32 0, i32 0
  store { <2 x float>, float } %16, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 8 %9, i64 12, i1 false)
  %18 = getelementptr inbounds %"class.vcg::Point3", ptr %3, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 4 %18, i64 12, i1 false)
  %19 = load { <2 x float>, float }, ptr %10, align 8
  ret { <2 x float>, float } %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load float, ptr %8, align 4
  %10 = fcmp olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg12glMultMatrixERKNS_8Matrix44IfEE(ptr noundef nonnull align 4 dereferenceable(64) %0) #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.vcg::Matrix44", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  call void @_ZNK3vcg8Matrix44IfE9transposeEv(ptr dead_on_unwind writable sret(%"class.vcg::Matrix44") align 4 %3, ptr noundef nonnull align 4 dereferenceable(64) %6)
  %7 = invoke noundef ptr @_ZN3vcg8Matrix44IfE1VEv(ptr noundef nonnull align 4 dereferenceable(64) %3)
          to label %8 unwind label %10

8:                                                ; preds = %1
  invoke void @glMultMatrixf(ptr noundef %7)
          to label %9 unwind label %10

9:                                                ; preds = %8
  call void @_ZN3vcg8Matrix44IfED2Ev(ptr noundef nonnull align 4 dereferenceable(64) %3) #7
  ret void

10:                                               ; preds = %8, %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %4, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %5, align 4
  call void @_ZN3vcg8Matrix44IfED2Ev(ptr noundef nonnull align 4 dereferenceable(64) %3) #7
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

declare void @glColor3f(float noundef, float noundef, float noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<vcg::Point3<float>, std::allocator<vcg::Point3<float>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<vcg::Point3<float>, std::allocator<vcg::Point3<float>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg8glVertexERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(12) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK3vcg6Point3IfE1VEv(ptr noundef nonnull align 4 dereferenceable(12) %3)
  call void @glVertex3fv(ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<vcg::Point3<float>, std::allocator<vcg::Point3<float>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.vcg::Point3", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { <2 x float>, float } @_ZNK3vcg4ViewIfE25NormDevCoordToWindowCoordERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(273) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #3 comdat align 2 {
  %3 = alloca %"class.vcg::Point3", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN3vcg6Point3IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %3)
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %8, i32 noundef 0)
  %10 = load float, ptr %9, align 4
  %11 = fadd float %10, 1.000000e+00
  %12 = getelementptr inbounds %"class.vcg::View", ptr %7, i32 0, i32 4
  %13 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 2
  %14 = load i32, ptr %13, align 4
  %15 = sitofp i32 %14 to float
  %16 = fdiv float %15, 2.000000e+00
  %17 = getelementptr inbounds %"class.vcg::View", ptr %7, i32 0, i32 4
  %18 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 0
  %19 = load i32, ptr %18, align 4
  %20 = sitofp i32 %19 to float
  %21 = call float @llvm.fmuladd.f32(float %11, float %16, float %20)
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %3, i32 noundef 0)
  store float %21, ptr %22, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %23, i32 noundef 1)
  %25 = load float, ptr %24, align 4
  %26 = fadd float %25, 1.000000e+00
  %27 = getelementptr inbounds %"class.vcg::View", ptr %7, i32 0, i32 4
  %28 = getelementptr inbounds [4 x i32], ptr %27, i64 0, i64 3
  %29 = load i32, ptr %28, align 4
  %30 = sitofp i32 %29 to float
  %31 = fdiv float %30, 2.000000e+00
  %32 = getelementptr inbounds %"class.vcg::View", ptr %7, i32 0, i32 4
  %33 = getelementptr inbounds [4 x i32], ptr %32, i64 0, i64 1
  %34 = load i32, ptr %33, align 4
  %35 = sitofp i32 %34 to float
  %36 = call float @llvm.fmuladd.f32(float %26, float %31, float %35)
  %37 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %3, i32 noundef 1)
  store float %36, ptr %37, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %38, i32 noundef 2)
  %40 = load float, ptr %39, align 4
  %41 = fadd float %40, 1.000000e+00
  %42 = fdiv float %41, 2.000000e+00
  %43 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %3, i32 noundef 2)
  store float %42, ptr %43, align 4
  %44 = getelementptr inbounds %"class.vcg::Point3", ptr %3, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 4 %44, i64 12, i1 false)
  %45 = load { <2 x float>, float }, ptr %6, align 8
  ret { <2 x float>, float } %45
}

declare void @glMultMatrixf(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK3vcg8Matrix44IfE9transposeEv(ptr dead_on_unwind noalias writable sret(%"class.vcg::Matrix44") align 4 %0, ptr noundef nonnull align 4 dereferenceable(64) %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %8, i64 64, i1 false)
  %9 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN3vcg9TransposeIfEERNS_8Matrix44IT_EES4_(ptr noundef nonnull align 4 dereferenceable(64) %0)
          to label %10 unwind label %12

10:                                               ; preds = %2
  store i1 true, ptr %5, align 1
  %11 = load i1, ptr %5, align 1
  br i1 %11, label %17, label %16

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZN3vcg8Matrix44IfED2Ev(ptr noundef nonnull align 4 dereferenceable(64) %0) #7
  br label %18

16:                                               ; preds = %10
  call void @_ZN3vcg8Matrix44IfED2Ev(ptr noundef nonnull align 4 dereferenceable(64) %0) #7
  br label %17

17:                                               ; preds = %16, %10
  ret void

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3vcg8Matrix44IfE1VEv(ptr noundef nonnull align 4 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.vcg::Matrix44", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt5arrayIfLm16EE4dataEv(ptr noundef nonnull align 4 dereferenceable(64) %4) #19
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(64) ptr @_ZN3vcg9TransposeIfEERNS_8Matrix44IT_EES4_(ptr noundef nonnull align 4 dereferenceable(64) %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 1, ptr %3, align 4
  br label %5

5:                                                ; preds = %26, %1
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %6, 4
  br i1 %7, label %8, label %29

8:                                                ; preds = %5
  store i32 0, ptr %4, align 4
  br label %9

9:                                                ; preds = %22, %8
  %10 = load i32, ptr %4, align 4
  %11 = load i32, ptr %3, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %25

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8
  %15 = load i32, ptr %3, align 4
  %16 = load i32, ptr %4, align 4
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg8Matrix44IfE9ElementAtEii(ptr noundef nonnull align 4 dereferenceable(64) %14, i32 noundef %15, i32 noundef %16)
  %18 = load ptr, ptr %2, align 8
  %19 = load i32, ptr %4, align 4
  %20 = load i32, ptr %3, align 4
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg8Matrix44IfE9ElementAtEii(ptr noundef nonnull align 4 dereferenceable(64) %18, i32 noundef %19, i32 noundef %20)
  call void @_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %21) #7
  br label %22

22:                                               ; preds = %13
  %23 = load i32, ptr %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4
  br label %9, !llvm.loop !17

25:                                               ; preds = %9
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %3, align 4
  br label %5, !llvm.loop !18

29:                                               ; preds = %5
  %30 = load ptr, ptr %2, align 8
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load float, ptr %6, align 4
  store float %7, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load float, ptr %8, align 4
  %10 = load ptr, ptr %3, align 8
  store float %9, ptr %10, align 4
  %11 = load float, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  store float %11, ptr %12, align 4
  ret void
}

declare void @glVertex3fv(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3vcg6Point3IfE1VEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.vcg::Point3", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg10trackutils15DrawUglyPanModeEPNS_9TrackballE(ptr noundef %0) #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.vcg::Point3", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.vcg::Point3", align 4
  %8 = alloca %"class.vcg::Point3", align 4
  %9 = alloca %"class.vcg::Point3", align 4
  %10 = alloca %"class.vcg::Point3", align 4
  %11 = alloca %"class.std::vector", align 8
  store ptr %0, ptr %2, align 8
  call void @_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  invoke void @_ZN3vcg6Point3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %4, float noundef -1.000000e+00, float noundef -1.000000e+00, float noundef 0.000000e+00)
          to label %12 unwind label %25

12:                                               ; preds = %1
  invoke void @_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(12) %4)
          to label %13 unwind label %25

13:                                               ; preds = %12
  invoke void @_ZN3vcg6Point3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %7, float noundef -1.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00)
          to label %14 unwind label %25

14:                                               ; preds = %13
  invoke void @_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(12) %7)
          to label %15 unwind label %25

15:                                               ; preds = %14
  invoke void @_ZN3vcg6Point3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %8, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00)
          to label %16 unwind label %25

16:                                               ; preds = %15
  invoke void @_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(12) %8)
          to label %17 unwind label %25

17:                                               ; preds = %16
  invoke void @_ZN3vcg6Point3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %9, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
          to label %18 unwind label %25

18:                                               ; preds = %17
  invoke void @_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(12) %9)
          to label %19 unwind label %25

19:                                               ; preds = %18
  invoke void @_ZN3vcg6Point3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %10, float noundef -1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
          to label %20 unwind label %25

20:                                               ; preds = %19
  invoke void @_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(12) %10)
          to label %21 unwind label %25

21:                                               ; preds = %20
  %22 = load ptr, ptr %2, align 8
  invoke void @_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %23 unwind label %25

23:                                               ; preds = %21
  invoke void @_ZN3vcg10trackutils14DrawUglyLetterEPNS_9TrackballESt6vectorINS_6Point3IfEESaIS5_EE(ptr noundef %22, ptr noundef %11)
          to label %24 unwind label %29

24:                                               ; preds = %23
  call void @_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #7
  call void @_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  ret void

25:                                               ; preds = %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %1
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %5, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %6, align 4
  br label %33

29:                                               ; preds = %23
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %5, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %6, align 4
  call void @_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #7
  br label %33

33:                                               ; preds = %29, %25
  call void @_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %6, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE12emplace_backIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(12) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.9", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i64 @_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #7
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #7
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIN3vcg6Point3IfEEES3_E17_S_select_on_copyERKS4_(ptr dead_on_unwind writable sret(%"class.std::allocator.9") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %14)
  invoke void @_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %15 unwind label %34

15:                                               ; preds = %2
  call void @_ZNSaIN3vcg6Point3IfEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #7
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #7
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.20", ptr %8, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call ptr @_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #7
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.20", ptr %9, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds %"struct.std::_Vector_base", ptr %10, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<vcg::Point3<float>, std::allocator<vcg::Point3<float>>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #7
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.20", ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.20", ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3vcg6Point3IfEESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E(ptr %27, ptr %29, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %31 unwind label %38

31:                                               ; preds = %15
  %32 = getelementptr inbounds %"struct.std::_Vector_base", ptr %10, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<vcg::Point3<float>, std::allocator<vcg::Point3<float>>>::_Vector_impl_data", ptr %32, i32 0, i32 1
  store ptr %30, ptr %33, align 8
  ret void

34:                                               ; preds = %2
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %6, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %7, align 4
  call void @_ZNSaIN3vcg6Point3IfEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #7
  br label %42

38:                                               ; preds = %15
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %6, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %7, align 4
  call void @_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #7
  br label %42

42:                                               ; preds = %38, %34
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %7, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<vcg::Point3<float>, std::allocator<vcg::Point3<float>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<vcg::Point3<float>, std::allocator<vcg::Point3<float>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  invoke void @_ZSt8_DestroyIPN3vcg6Point3IfEES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN3vcg6Point3IfEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  call void @_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN3vcg6Point3IfEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN3vcg6Point3IfEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<vcg::Point3<float>, std::allocator<vcg::Point3<float>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<vcg::Point3<float>, std::allocator<vcg::Point3<float>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<vcg::Point3<float>, std::allocator<vcg::Point3<float>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3vcg6Point3IfEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE12emplace_backIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<vcg::Point3<float>, std::allocator<vcg::Point3<float>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<vcg::Point3<float>, std::allocator<vcg::Point3<float>>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<vcg::Point3<float>, std::allocator<vcg::Point3<float>>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIN3vcg6Point3IfEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(12) %19) #7
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<vcg::Point3<float>, std::allocator<vcg::Point3<float>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"class.vcg::Point3", ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #7
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 4 dereferenceable(12) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN3vcg6Point3IfEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN3vcg6Point3IfEEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(12) %9) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #3 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<vcg::Point3<float>, std::allocator<vcg::Point3<float>>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<vcg::Point3<float>, std::allocator<vcg::Point3<float>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #7
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPN3vcg6Point3IfEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #7
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds %"class.vcg::Point3", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN3vcg6Point3IfEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(12) %33) #7
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3vcg6Point3IfEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #7
  %39 = call noundef ptr @_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #7
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %"class.vcg::Point3", ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3vcg6Point3IfEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #7
  %47 = call noundef ptr @_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #7
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<vcg::Point3<float>, std::allocator<vcg::Point3<float>>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 12
  call void @_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<vcg::Point3<float>, std::allocator<vcg::Point3<float>>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<vcg::Point3<float>, std::allocator<vcg::Point3<float>>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds %"class.vcg::Point3", ptr %63, i64 %64
  %66 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<vcg::Point3<float>, std::allocator<vcg::Point3<float>>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<vcg::Point3<float>, std::allocator<vcg::Point3<float>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN3vcg6Point3IfEESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3vcg6Point3IfEEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #7
  %11 = call noundef i64 @_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #7
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #20
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #7
  %19 = call noundef i64 @_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #7
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #7
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #7
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #7
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPN3vcg6Point3IfEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3vcg6Point3IfEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3vcg6Point3IfEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #7
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 12
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<vcg::Point3<float>, std::allocator<vcg::Point3<float>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN3vcg6Point3IfEESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN3vcg6Point3IfEEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE14_S_do_relocateEPS2_S5_S5_RS3_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #7
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3vcg6Point3IfEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN3vcg6Point3IfEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  %5 = call noundef i64 @_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #7
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 768614336404564650, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN3vcg6Point3IfEEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #7
  store i64 %6, ptr %4, align 8
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIN3vcg6Point3IfEEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN3vcg6Point3IfEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN3vcg6Point3IfEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN3vcg6Point3IfEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN3vcg6Point3IfEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN3vcg6Point3IfEESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIN3vcg6Point3IfEEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN3vcg6Point3IfEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN3vcg6Point3IfEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN3vcg6Point3IfEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #7
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 1537228672809129301
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 12
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #21
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE14_S_do_relocateEPS2_S5_S5_RS3_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZSt12__relocate_aIPN3vcg6Point3IfEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #7
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPN3vcg6Point3IfEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPN3vcg6Point3IfEEET_S4_(ptr noundef %9) #7
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPN3vcg6Point3IfEEET_S4_(ptr noundef %11) #7
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPN3vcg6Point3IfEEET_S4_(ptr noundef %13) #7
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN3vcg6Point3IfEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #7
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPN3vcg6Point3IfEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %8, align 8
  call void @_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #7
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"class.vcg::Point3", ptr %20, i32 1
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %"class.vcg::Point3", ptr %22, i32 1
  store ptr %23, ptr %9, align 8
  br label %11, !llvm.loop !19

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN3vcg6Point3IfEEET_S4_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaIN3vcg6Point3IfEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(12) %9) #7
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaIN3vcg6Point3IfEEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN3vcg6Point3IfEEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN3vcg6Point3IfEEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3vcg6Point3IfEEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN3vcg6Point3IfEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN3vcg6Point3IfEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3vcg6Point3IfEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIN3vcg6Point3IfEEES3_E17_S_select_on_copyERKS4_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.9") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIN3vcg6Point3IfEEEE37select_on_container_copy_constructionERKS3_(ptr dead_on_unwind writable sret(%"class.std::allocator.9") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE12_Vector_implC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #7
  %12 = load i64, ptr %5, align 8
  invoke void @_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #7
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN3vcg6Point3IfEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN3vcg6Point3IfEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3vcg6Point3IfEESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.20", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.20", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.20", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.20", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN3vcg6Point3IfEESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<vcg::Point3<float>, std::allocator<vcg::Point3<float>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN3vcg6Point3IfEESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.20", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<vcg::Point3<float>, std::allocator<vcg::Point3<float>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN3vcg6Point3IfEESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.20", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<vcg::Point3<float>, std::allocator<vcg::Point3<float>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<vcg::Point3<float>, std::allocator<vcg::Point3<float>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<vcg::Point3<float>, std::allocator<vcg::Point3<float>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 12
  invoke void @_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #7
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN3vcg6Point3IfEEEE37select_on_container_copy_constructionERKS3_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.9") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSaIN3vcg6Point3IfEEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN3vcg6Point3IfEEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN3vcg6Point3IfEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3vcg6Point3IfEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE12_Vector_implC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIN3vcg6Point3IfEEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #7
  call void @_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<vcg::Point3<float>, std::allocator<vcg::Point3<float>>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<vcg::Point3<float>, std::allocator<vcg::Point3<float>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<vcg::Point3<float>, std::allocator<vcg::Point3<float>>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<vcg::Point3<float>, std::allocator<vcg::Point3<float>>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds %"class.vcg::Point3", ptr %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<vcg::Point3<float>, std::allocator<vcg::Point3<float>>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN3vcg6Point3IfEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3vcg6Point3IfEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN3vcg6Point3IfEESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %0, ptr %1, ptr noundef %2) #3 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.20", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.20", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.20", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.20", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN3vcg6Point3IfEESt6vectorIS6_SaIS6_EEEEPS6_EET0_T_SF_SE_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN3vcg6Point3IfEESt6vectorIS6_SaIS6_EEEEPS6_EET0_T_SF_SE_(ptr %0, ptr %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.20", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.20", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.20", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.20", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN3vcg6Point3IfEESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN3vcg6Point3IfEESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %0, ptr %1, ptr noundef %2) #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.20", ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.20", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %7, align 8
  br label %13

13:                                               ; preds = %19, %3
  %14 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN3vcg6Point3IfEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  br i1 %14, label %15, label %33

15:                                               ; preds = %13
  %16 = load ptr, ptr %7, align 8
  %17 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3vcg6Point3IfEESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  invoke void @_ZSt10_ConstructIN3vcg6Point3IfEEJRKS2_EEvPT_DpOT0_(ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(12) %17)
          to label %18 unwind label %23

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN3vcg6Point3IfEESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %"class.vcg::Point3", ptr %21, i32 1
  store ptr %22, ptr %7, align 8
  br label %13, !llvm.loop !20

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = call ptr @__cxa_begin_catch(ptr %28) #7
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %7, align 8
  invoke void @_ZSt8_DestroyIPN3vcg6Point3IfEEEvT_S4_(ptr noundef %30, ptr noundef %31)
          to label %32 unwind label %35

32:                                               ; preds = %27
  invoke void @__cxa_rethrow() #20
          to label %49 unwind label %35

33:                                               ; preds = %13
  %34 = load ptr, ptr %7, align 8
  ret ptr %34

35:                                               ; preds = %32, %27
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %8, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %39 unwind label %46

39:                                               ; preds = %35
  br label %41

40:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

41:                                               ; preds = %39
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %9, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45

46:                                               ; preds = %35
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #18
  unreachable

49:                                               ; preds = %32
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPKN3vcg6Point3IfEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3vcg6Point3IfEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3vcg6Point3IfEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #7
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN3vcg6Point3IfEEJRKS2_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3vcg6Point3IfEESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.20", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN3vcg6Point3IfEESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.20", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.vcg::Point3", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN3vcg6Point3IfEEEvT_S4_(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN3vcg6Point3IfEEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3vcg6Point3IfEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.20", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN3vcg6Point3IfEEEEvT_S6_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKN3vcg6Point3IfEESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.20", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN3vcg6Point3IfEES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN3vcg6Point3IfEEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg10trackutils13DrawUglyZModeEPNS_9TrackballE(ptr noundef %0) #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.vcg::Point3", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.vcg::Point3", align 4
  %8 = alloca %"class.vcg::Point3", align 4
  %9 = alloca %"class.vcg::Point3", align 4
  %10 = alloca %"class.std::vector", align 8
  store ptr %0, ptr %2, align 8
  call void @_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  invoke void @_ZN3vcg6Point3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %4, float noundef -1.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00)
          to label %11 unwind label %22

11:                                               ; preds = %1
  invoke void @_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(12) %4)
          to label %12 unwind label %22

12:                                               ; preds = %11
  invoke void @_ZN3vcg6Point3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %7, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00)
          to label %13 unwind label %22

13:                                               ; preds = %12
  invoke void @_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(12) %7)
          to label %14 unwind label %22

14:                                               ; preds = %13
  invoke void @_ZN3vcg6Point3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %8, float noundef -1.000000e+00, float noundef -1.000000e+00, float noundef 0.000000e+00)
          to label %15 unwind label %22

15:                                               ; preds = %14
  invoke void @_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(12) %8)
          to label %16 unwind label %22

16:                                               ; preds = %15
  invoke void @_ZN3vcg6Point3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %9, float noundef 1.000000e+00, float noundef -1.000000e+00, float noundef 0.000000e+00)
          to label %17 unwind label %22

17:                                               ; preds = %16
  invoke void @_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(12) %9)
          to label %18 unwind label %22

18:                                               ; preds = %17
  %19 = load ptr, ptr %2, align 8
  invoke void @_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %20 unwind label %22

20:                                               ; preds = %18
  invoke void @_ZN3vcg10trackutils14DrawUglyLetterEPNS_9TrackballESt6vectorINS_6Point3IfEESaIS5_EE(ptr noundef %19, ptr noundef %10)
          to label %21 unwind label %26

21:                                               ; preds = %20
  call void @_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #7
  call void @_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  ret void

22:                                               ; preds = %18, %17, %16, %15, %14, %13, %12, %11, %1
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %5, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %6, align 4
  br label %30

26:                                               ; preds = %20
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %5, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %6, align 4
  call void @_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #7
  br label %30

30:                                               ; preds = %26, %22
  call void @_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %6, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg10trackutils17DrawUglyScaleModeEPNS_9TrackballE(ptr noundef %0) #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.vcg::Point3", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.vcg::Point3", align 4
  %8 = alloca %"class.vcg::Point3", align 4
  %9 = alloca %"class.vcg::Point3", align 4
  %10 = alloca %"class.vcg::Point3", align 4
  %11 = alloca %"class.vcg::Point3", align 4
  %12 = alloca %"class.std::vector", align 8
  store ptr %0, ptr %2, align 8
  call void @_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  invoke void @_ZN3vcg6Point3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %4, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00)
          to label %13 unwind label %28

13:                                               ; preds = %1
  invoke void @_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(12) %4)
          to label %14 unwind label %28

14:                                               ; preds = %13
  invoke void @_ZN3vcg6Point3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %7, float noundef -1.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00)
          to label %15 unwind label %28

15:                                               ; preds = %14
  invoke void @_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(12) %7)
          to label %16 unwind label %28

16:                                               ; preds = %15
  invoke void @_ZN3vcg6Point3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %8, float noundef -1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
          to label %17 unwind label %28

17:                                               ; preds = %16
  invoke void @_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(12) %8)
          to label %18 unwind label %28

18:                                               ; preds = %17
  invoke void @_ZN3vcg6Point3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %9, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
          to label %19 unwind label %28

19:                                               ; preds = %18
  invoke void @_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(12) %9)
          to label %20 unwind label %28

20:                                               ; preds = %19
  invoke void @_ZN3vcg6Point3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %10, float noundef 1.000000e+00, float noundef -1.000000e+00, float noundef 0.000000e+00)
          to label %21 unwind label %28

21:                                               ; preds = %20
  invoke void @_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(12) %10)
          to label %22 unwind label %28

22:                                               ; preds = %21
  invoke void @_ZN3vcg6Point3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %11, float noundef -1.000000e+00, float noundef -1.000000e+00, float noundef 0.000000e+00)
          to label %23 unwind label %28

23:                                               ; preds = %22
  invoke void @_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(12) %11)
          to label %24 unwind label %28

24:                                               ; preds = %23
  %25 = load ptr, ptr %2, align 8
  invoke void @_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %26 unwind label %28

26:                                               ; preds = %24
  invoke void @_ZN3vcg10trackutils14DrawUglyLetterEPNS_9TrackballESt6vectorINS_6Point3IfEESaIS5_EE(ptr noundef %25, ptr noundef %12)
          to label %27 unwind label %32

27:                                               ; preds = %26
  call void @_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #7
  call void @_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  ret void

28:                                               ; preds = %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %1
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %5, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %6, align 4
  br label %36

32:                                               ; preds = %26
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %5, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %6, align 4
  call void @_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #7
  br label %36

36:                                               ; preds = %32, %28
  call void @_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %6, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg10trackutils14DrawSphereAxisEPNS_9TrackballE(ptr noundef %0) #2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.vcg::Point3", align 4
  %4 = alloca %"class.vcg::Point3", align 4
  %5 = alloca %"class.vcg::Matrix44", align 4
  %6 = alloca %"class.vcg::Point3", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca { <2 x float>, float }, align 8
  %10 = alloca { <2 x float>, float }, align 8
  %11 = alloca float, align 4
  %12 = alloca [4 x float], align 16
  %13 = alloca [4 x float], align 16
  store ptr %0, ptr %2, align 8
  call void @glPushAttrib(i32 noundef 12613)
  call void @glMatrixMode(i32 noundef 5888)
  call void @glPushMatrix()
  call void @glDepthMask(i8 noundef zeroext 0)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %"class.vcg::Transform", ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %"class.vcg::Transform", ptr %16, i32 0, i32 0
  call void @_ZNK3vcg10SimilarityIfNS_10QuaternionIfEEE13InverseMatrixEv(ptr dead_on_unwind writable sret(%"class.vcg::Matrix44") align 4 %5, ptr noundef nonnull align 4 dereferenceable(32) %17)
  invoke void @_ZN3vcg6Point3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %6, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
          to label %18 unwind label %49

18:                                               ; preds = %1
  %19 = invoke { <2 x float>, float } @_ZN3vcgmlIfEENS_6Point3IT_EERKNS_8Matrix44IS2_EERKS3_(ptr noundef nonnull align 4 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(12) %6)
          to label %20 unwind label %49

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.vcg::Point3", ptr %4, i32 0, i32 0
  store { <2 x float>, float } %19, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 8 %9, i64 12, i1 false)
  %22 = invoke { <2 x float>, float } @_ZNK3vcg6Point3IfEplERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %15, ptr noundef nonnull align 4 dereferenceable(12) %4)
          to label %23 unwind label %49

23:                                               ; preds = %20
  %24 = getelementptr inbounds %"class.vcg::Point3", ptr %3, i32 0, i32 0
  store { <2 x float>, float } %22, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 8 %10, i64 12, i1 false)
  call void @_ZN3vcg8Matrix44IfED2Ev(ptr noundef nonnull align 4 dereferenceable(64) %5) #7
  call void @_ZN3vcg11glTranslateERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(12) %3)
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %"class.vcg::Transform", ptr %25, i32 0, i32 2
  %27 = load float, ptr %26, align 4
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %"class.vcg::Transform", ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %"class.vcg::Similarity", ptr %29, i32 0, i32 2
  %31 = load float, ptr %30, align 4
  %32 = fdiv float %27, %31
  store float %32, ptr %11, align 4
  call void @_ZN3vcg7glScaleERKf(ptr noundef nonnull align 4 dereferenceable(4) %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 16 @__const._ZN3vcg10trackutils14DrawSphereAxisEPNS_9TrackballE.amb, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %13, ptr align 16 @__const._ZN3vcg10trackutils14DrawSphereAxisEPNS_9TrackballE.col, i64 16, i1 false)
  call void @glEnable(i32 noundef 2848)
  %33 = getelementptr inbounds %"class.vcg::trackutils::DrawingHint", ptr @_ZN3vcg10trackutils2DHE, i32 0, i32 5
  %34 = load float, ptr %33, align 4
  call void @glLineWidth(float noundef %34)
  call void @glDisable(i32 noundef 2903)
  call void @glEnable(i32 noundef 2896)
  call void @glEnable(i32 noundef 16384)
  call void @glEnable(i32 noundef 3042)
  call void @glBlendFunc(i32 noundef 770, i32 noundef 771)
  %35 = getelementptr inbounds %"class.vcg::trackutils::DrawingHint", ptr @_ZN3vcg10trackutils2DHE, i32 0, i32 3
  call void @_ZN3vcg7glColorERKNS_6Color4IhEE(ptr noundef nonnull align 1 dereferenceable(4) %35)
  %36 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  call void @glMaterialfv(i32 noundef 1032, i32 noundef 5632, ptr noundef %36)
  %37 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 0
  store float 1.000000e+00, ptr %37, align 16
  %38 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 1
  store float 0.000000e+00, ptr %38, align 4
  %39 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 2
  store float 0.000000e+00, ptr %39, align 8
  %40 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 0
  call void @glMaterialfv(i32 noundef 1032, i32 noundef 4609, ptr noundef %40)
  call void @glBegin(i32 noundef 1)
  call void @glNormal3d(double noundef -1.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00)
  call void @glVertex3d(double noundef -1.200000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00)
  call void @glNormal3d(double noundef 1.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00)
  call void @glVertex3d(double noundef 1.200000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00)
  call void @glEnd()
  %41 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 0
  store float 0.000000e+00, ptr %41, align 16
  %42 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 1
  store float 1.000000e+00, ptr %42, align 4
  %43 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 2
  store float 0.000000e+00, ptr %43, align 8
  %44 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 0
  call void @glMaterialfv(i32 noundef 1032, i32 noundef 4609, ptr noundef %44)
  call void @glBegin(i32 noundef 1)
  call void @glNormal3d(double noundef 0.000000e+00, double noundef -1.000000e+00, double noundef 0.000000e+00)
  call void @glVertex3d(double noundef 0.000000e+00, double noundef -1.200000e+00, double noundef 0.000000e+00)
  call void @glNormal3d(double noundef 0.000000e+00, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @glVertex3d(double noundef 0.000000e+00, double noundef 1.200000e+00, double noundef 0.000000e+00)
  call void @glEnd()
  %45 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 0
  store float 0.000000e+00, ptr %45, align 16
  %46 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 1
  store float 0.000000e+00, ptr %46, align 4
  %47 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 2
  store float 1.000000e+00, ptr %47, align 8
  %48 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 0
  call void @glMaterialfv(i32 noundef 1032, i32 noundef 4609, ptr noundef %48)
  call void @glBegin(i32 noundef 1)
  call void @glNormal3d(double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef -1.000000e+00)
  call void @glVertex3d(double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef -1.200000e+00)
  call void @glNormal3d(double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 1.000000e+00)
  call void @glVertex3d(double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 1.200000e+00)
  call void @glEnd()
  call void @glPopMatrix()
  call void @glPopAttrib()
  ret void

49:                                               ; preds = %20, %18, %1
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %7, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %8, align 4
  call void @_ZN3vcg8Matrix44IfED2Ev(ptr noundef nonnull align 4 dereferenceable(64) %5) #7
  br label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %8, align 4
  %56 = insertvalue { ptr, i32 } poison, ptr %54, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57
}

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg10trackutils16DrawUglyAxisModeEPNS_9TrackballENS_5Line3IfLb0EEE(ptr noundef %0, ptr noundef byval(%"class.vcg::Line3") align 8 %1) #2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.vcg::Matrix44", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.vcg::Point3", align 4
  %8 = alloca { <2 x float>, float }, align 8
  %9 = alloca %"class.vcg::Point3", align 4
  %10 = alloca %"class.vcg::Point3", align 4
  %11 = alloca { <2 x float>, float }, align 8
  %12 = alloca { <2 x float>, float }, align 8
  %13 = alloca %"class.vcg::Point3", align 4
  %14 = alloca %"class.vcg::Point3", align 4
  %15 = alloca { <2 x float>, float }, align 8
  %16 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %3, align 8
  call void @glPushMatrix()
  call void @glPushAttrib(i32 noundef -1)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %"class.vcg::Transform", ptr %17, i32 0, i32 1
  call void @_ZN3vcg11glTranslateERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(12) %18)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %"class.vcg::Transform", ptr %19, i32 0, i32 0
  call void @_ZNK3vcg10SimilarityIfNS_10QuaternionIfEEE13InverseMatrixEv(ptr dead_on_unwind writable sret(%"class.vcg::Matrix44") align 4 %4, ptr noundef nonnull align 4 dereferenceable(32) %20)
  invoke void @_ZN3vcg12glMultMatrixERKNS_8Matrix44IfEE(ptr noundef nonnull align 4 dereferenceable(64) %4)
          to label %21 unwind label %39

21:                                               ; preds = %2
  call void @_ZN3vcg8Matrix44IfED2Ev(ptr noundef nonnull align 4 dereferenceable(64) %4) #7
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %"class.vcg::Transform", ptr %22, i32 0, i32 1
  %24 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEngEv(ptr noundef nonnull align 4 dereferenceable(12) %23)
  %25 = getelementptr inbounds %"class.vcg::Point3", ptr %7, i32 0, i32 0
  store { <2 x float>, float } %24, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 8 %8, i64 12, i1 false)
  call void @_ZN3vcg11glTranslateERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(12) %7)
  call void @_ZN3vcg10trackutils14prepare_attribEv()
  call void @glColor3f(float noundef 0x3FECCCCCC0000000, float noundef 0x3FECCCCCC0000000, float noundef 0x3FC99999A0000000)
  call void @glLineWidth(float noundef 2.000000e+00)
  call void @glBegin(i32 noundef 1)
  %26 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN3vcg5Line3IfLb0EE6OriginEv(ptr noundef nonnull align 4 dereferenceable(24) %1)
  %27 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3vcg5Line3IfLb0EE9DirectionEv(ptr noundef nonnull align 4 dereferenceable(24) %1)
  %28 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEmlEf(ptr noundef nonnull align 4 dereferenceable(12) %27, float noundef 1.000000e+02)
  %29 = getelementptr inbounds %"class.vcg::Point3", ptr %10, i32 0, i32 0
  store { <2 x float>, float } %28, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 8 %11, i64 12, i1 false)
  %30 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEplERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %26, ptr noundef nonnull align 4 dereferenceable(12) %10)
  %31 = getelementptr inbounds %"class.vcg::Point3", ptr %9, i32 0, i32 0
  store { <2 x float>, float } %30, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 8 %12, i64 12, i1 false)
  call void @_ZN3vcg8glVertexERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(12) %9)
  %32 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN3vcg5Line3IfLb0EE6OriginEv(ptr noundef nonnull align 4 dereferenceable(24) %1)
  %33 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3vcg5Line3IfLb0EE9DirectionEv(ptr noundef nonnull align 4 dereferenceable(24) %1)
  %34 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEmlEf(ptr noundef nonnull align 4 dereferenceable(12) %33, float noundef 1.000000e+02)
  %35 = getelementptr inbounds %"class.vcg::Point3", ptr %14, i32 0, i32 0
  store { <2 x float>, float } %34, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 8 %15, i64 12, i1 false)
  %36 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEmiERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %32, ptr noundef nonnull align 4 dereferenceable(12) %14)
  %37 = getelementptr inbounds %"class.vcg::Point3", ptr %13, i32 0, i32 0
  store { <2 x float>, float } %36, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 8 %16, i64 12, i1 false)
  call void @_ZN3vcg8glVertexERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(12) %13)
  call void @glEnd()
  call void @glPointSize(float noundef 8.000000e+00)
  call void @glColor3f(float noundef 0x3FC99999A0000000, float noundef 0x3FC99999A0000000, float noundef 0x3FECCCCCC0000000)
  call void @glBegin(i32 noundef 0)
  %38 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN3vcg5Line3IfLb0EE6OriginEv(ptr noundef nonnull align 4 dereferenceable(24) %1)
  call void @_ZN3vcg8glVertexERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(12) %38)
  call void @glEnd()
  call void @glPopAttrib()
  call void @glPopMatrix()
  ret void

39:                                               ; preds = %2
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %5, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %6, align 4
  call void @_ZN3vcg8Matrix44IfED2Ev(ptr noundef nonnull align 4 dereferenceable(64) %4) #7
  br label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %6, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZN3vcg5Line3IfLb0EE6OriginEv(ptr noundef nonnull align 4 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.vcg::Line3", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @glPointSize(float noundef) #5

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg10trackutils17DrawUglyPlaneModeEPNS_9TrackballENS_6Plane3IfLb1EEE(ptr noundef %0, <2 x float> %1, <2 x float> %2) #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.vcg::Plane3", align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"class.vcg::Matrix44", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.vcg::Point3", align 4
  %10 = alloca { <2 x float>, float }, align 8
  %11 = alloca %"class.vcg::Point3", align 4
  %12 = alloca %"class.vcg::Point3", align 4
  %13 = alloca %"class.vcg::Point3", align 4
  %14 = alloca %"class.vcg::Point3", align 4
  %15 = alloca %"class.vcg::Point3", align 4
  %16 = alloca %"class.vcg::Point3", align 4
  %17 = alloca { <2 x float>, float }, align 8
  %18 = alloca %"class.vcg::Point3", align 4
  %19 = alloca %"class.vcg::Point3", align 4
  %20 = alloca { <2 x float>, float }, align 8
  %21 = alloca %"class.vcg::Point3", align 4
  %22 = alloca %"class.vcg::Point3", align 4
  %23 = alloca { <2 x float>, float }, align 8
  %24 = alloca %"class.vcg::Point3", align 4
  %25 = alloca %"class.vcg::Point3", align 4
  %26 = alloca { <2 x float>, float }, align 8
  %27 = alloca { <2 x float>, float }, align 8
  %28 = alloca %"class.vcg::Point3", align 4
  %29 = alloca %"class.vcg::Point3", align 4
  %30 = alloca { <2 x float>, float }, align 8
  %31 = alloca { <2 x float>, float }, align 8
  %32 = alloca %"class.vcg::Point3", align 4
  %33 = alloca { <2 x float>, float }, align 8
  %34 = alloca float, align 4
  %35 = alloca i32, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca %"class.vcg::Point3", align 4
  %39 = alloca %"class.vcg::Point3", align 4
  %40 = alloca %"class.vcg::Point3", align 4
  %41 = alloca { <2 x float>, float }, align 8
  %42 = alloca { <2 x float>, float }, align 8
  %43 = alloca %"class.vcg::Point3", align 4
  %44 = alloca { <2 x float>, float }, align 8
  %45 = alloca { <2 x float>, float }, align 8
  %46 = alloca %"class.vcg::Point3", align 4
  %47 = alloca { <2 x float>, float }, align 8
  %48 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %4, i32 0, i32 0
  store <2 x float> %1, ptr %48, align 4
  %49 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %4, i32 0, i32 1
  store <2 x float> %2, ptr %49, align 4
  store ptr %0, ptr %5, align 8
  call void @glPushMatrix()
  call void @glPushAttrib(i32 noundef -1)
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %"class.vcg::Transform", ptr %50, i32 0, i32 1
  call void @_ZN3vcg11glTranslateERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(12) %51)
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %"class.vcg::Transform", ptr %52, i32 0, i32 0
  call void @_ZNK3vcg10SimilarityIfNS_10QuaternionIfEEE13InverseMatrixEv(ptr dead_on_unwind writable sret(%"class.vcg::Matrix44") align 4 %6, ptr noundef nonnull align 4 dereferenceable(32) %53)
  invoke void @_ZN3vcg12glMultMatrixERKNS_8Matrix44IfEE(ptr noundef nonnull align 4 dereferenceable(64) %6)
          to label %54 unwind label %70

54:                                               ; preds = %3
  call void @_ZN3vcg8Matrix44IfED2Ev(ptr noundef nonnull align 4 dereferenceable(64) %6) #7
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %"class.vcg::Transform", ptr %55, i32 0, i32 1
  %57 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEngEv(ptr noundef nonnull align 4 dereferenceable(12) %56)
  %58 = getelementptr inbounds %"class.vcg::Point3", ptr %9, i32 0, i32 0
  store { <2 x float>, float } %57, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 8 %10, i64 12, i1 false)
  call void @_ZN3vcg11glTranslateERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(12) %9)
  call void @_ZN3vcg10trackutils14prepare_attribEv()
  call void @_ZN3vcg6Point3IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %11)
  call void @_ZN3vcg6Point3IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %12)
  call void @_ZN3vcg6Point3IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %13)
  call void @_ZN3vcg6Point3IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %14)
  %59 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3vcg6Plane3IfLb1EE9DirectionEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %59, i64 12, i1 false)
  call void @_ZN3vcg6Point3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %16, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %60 = call { <2 x float>, float } @_ZNK3vcg6Plane3IfLb1EE10ProjectionERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(12) %16)
  %61 = getelementptr inbounds %"class.vcg::Point3", ptr %15, i32 0, i32 0
  store { <2 x float>, float } %60, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 8 %17, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %15, i64 12, i1 false)
  call void @_ZN3vcg6Point3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %18, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %18, i64 12, i1 false)
  %62 = call noundef zeroext i1 @_ZNK3vcg6Point3IfEeqERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %14, ptr noundef nonnull align 4 dereferenceable(12) %12)
  br i1 %62, label %67, label %63

63:                                               ; preds = %54
  %64 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEngEv(ptr noundef nonnull align 4 dereferenceable(12) %12)
  %65 = getelementptr inbounds %"class.vcg::Point3", ptr %19, i32 0, i32 0
  store { <2 x float>, float } %64, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 8 %20, i64 12, i1 false)
  %66 = call noundef zeroext i1 @_ZNK3vcg6Point3IfEeqERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %14, ptr noundef nonnull align 4 dereferenceable(12) %19)
  br label %67

67:                                               ; preds = %63, %54
  %68 = phi i1 [ true, %54 ], [ %66, %63 ]
  br i1 %68, label %69, label %74

69:                                               ; preds = %67
  call void @_ZN3vcg6Point3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %21, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %21, i64 12, i1 false)
  br label %74

70:                                               ; preds = %3
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %7, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %8, align 4
  call void @_ZN3vcg8Matrix44IfED2Ev(ptr noundef nonnull align 4 dereferenceable(64) %6) #7
  br label %129

74:                                               ; preds = %69, %67
  %75 = call { <2 x float>, float } @_ZNK3vcg6Plane3IfLb1EE10ProjectionERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(12) %12)
  %76 = getelementptr inbounds %"class.vcg::Point3", ptr %22, i32 0, i32 0
  store { <2 x float>, float } %75, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %76, ptr align 8 %23, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %22, i64 12, i1 false)
  %77 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEmiERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %13, ptr noundef nonnull align 4 dereferenceable(12) %11)
  %78 = getelementptr inbounds %"class.vcg::Point3", ptr %25, i32 0, i32 0
  store { <2 x float>, float } %77, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %78, ptr align 8 %26, i64 12, i1 false)
  %79 = call { <2 x float>, float } @_ZNK3vcg6Point3IfE10normalizedEv(ptr noundef nonnull align 4 dereferenceable(12) %25)
  %80 = getelementptr inbounds %"class.vcg::Point3", ptr %24, i32 0, i32 0
  store { <2 x float>, float } %79, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %80, ptr align 8 %27, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %24, i64 12, i1 false)
  %81 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEeoERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %12, ptr noundef nonnull align 4 dereferenceable(12) %14)
  %82 = getelementptr inbounds %"class.vcg::Point3", ptr %29, i32 0, i32 0
  store { <2 x float>, float } %81, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %82, ptr align 8 %30, i64 12, i1 false)
  %83 = call { <2 x float>, float } @_ZNK3vcg6Point3IfE10normalizedEv(ptr noundef nonnull align 4 dereferenceable(12) %29)
  %84 = getelementptr inbounds %"class.vcg::Point3", ptr %28, i32 0, i32 0
  store { <2 x float>, float } %83, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %84, ptr align 8 %31, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %28, i64 12, i1 false)
  call void @glLineWidth(float noundef 3.000000e+00)
  call void @glColor3f(float noundef 0x3FC99999A0000000, float noundef 0x3FC99999A0000000, float noundef 0x3FECCCCCC0000000)
  call void @glBegin(i32 noundef 1)
  call void @_ZN3vcg8glVertexERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(12) %11)
  %85 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEplERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef nonnull align 4 dereferenceable(12) %14)
  %86 = getelementptr inbounds %"class.vcg::Point3", ptr %32, i32 0, i32 0
  store { <2 x float>, float } %85, ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %86, ptr align 8 %33, i64 12, i1 false)
  call void @_ZN3vcg8glVertexERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(12) %32)
  call void @glEnd()
  call void @glLineWidth(float noundef 1.000000e+00)
  store float 5.000000e-01, ptr %34, align 4
  br label %87

87:                                               ; preds = %123, %74
  %88 = load float, ptr %34, align 4
  %89 = fcmp olt float %88, 1.000000e+02
  br i1 %89, label %90, label %126

90:                                               ; preds = %87
  call void @glBegin(i32 noundef 2)
  store i32 0, ptr %35, align 4
  br label %91

91:                                               ; preds = %119, %90
  %92 = load i32, ptr %35, align 4
  %93 = icmp slt i32 %92, 360
  br i1 %93, label %94, label %122

94:                                               ; preds = %91
  %95 = load float, ptr %34, align 4
  %96 = load i32, ptr %35, align 4
  %97 = sitofp i32 %96 to float
  %98 = fmul float 0x400921FB60000000, %97
  %99 = fdiv float %98, 1.800000e+02
  %100 = call float @cosf(float noundef %99) #7
  %101 = fmul float %95, %100
  store float %101, ptr %36, align 4
  %102 = load float, ptr %34, align 4
  %103 = load i32, ptr %35, align 4
  %104 = sitofp i32 %103 to float
  %105 = fmul float 0x400921FB60000000, %104
  %106 = fdiv float %105, 1.800000e+02
  %107 = call float @sinf(float noundef %106) #7
  %108 = fmul float %102, %107
  store float %108, ptr %37, align 4
  %109 = load float, ptr %36, align 4
  %110 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEmlEf(ptr noundef nonnull align 4 dereferenceable(12) %12, float noundef %109)
  %111 = getelementptr inbounds %"class.vcg::Point3", ptr %40, i32 0, i32 0
  store { <2 x float>, float } %110, ptr %41, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %111, ptr align 8 %41, i64 12, i1 false)
  %112 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEplERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef nonnull align 4 dereferenceable(12) %40)
  %113 = getelementptr inbounds %"class.vcg::Point3", ptr %39, i32 0, i32 0
  store { <2 x float>, float } %112, ptr %42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %113, ptr align 8 %42, i64 12, i1 false)
  %114 = load float, ptr %37, align 4
  %115 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEmlEf(ptr noundef nonnull align 4 dereferenceable(12) %13, float noundef %114)
  %116 = getelementptr inbounds %"class.vcg::Point3", ptr %43, i32 0, i32 0
  store { <2 x float>, float } %115, ptr %44, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %116, ptr align 8 %44, i64 12, i1 false)
  %117 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEplERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %39, ptr noundef nonnull align 4 dereferenceable(12) %43)
  %118 = getelementptr inbounds %"class.vcg::Point3", ptr %38, i32 0, i32 0
  store { <2 x float>, float } %117, ptr %45, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %118, ptr align 8 %45, i64 12, i1 false)
  call void @_ZN3vcg8glVertexERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(12) %38)
  br label %119

119:                                              ; preds = %94
  %120 = load i32, ptr %35, align 4
  %121 = add nsw i32 %120, 10
  store i32 %121, ptr %35, align 4
  br label %91, !llvm.loop !21

122:                                              ; preds = %91
  call void @glEnd()
  br label %123

123:                                              ; preds = %122
  %124 = load float, ptr %34, align 4
  %125 = fadd float %124, 0x3FE6666660000000
  store float %125, ptr %34, align 4
  br label %87, !llvm.loop !22

126:                                              ; preds = %87
  call void @glColor3f(float noundef 0x3FECCCCCC0000000, float noundef 0x3FECCCCCC0000000, float noundef 0x3FC99999A0000000)
  call void @glPointSize(float noundef 8.000000e+00)
  call void @glBegin(i32 noundef 0)
  call void @_ZN3vcg8glVertexERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(12) %11)
  call void @glEnd()
  call void @glColor3f(float noundef 0x3FE6666660000000, float noundef 0x3FE6666660000000, float noundef 0.000000e+00)
  call void @glPointSize(float noundef 6.000000e+00)
  call void @glBegin(i32 noundef 0)
  %127 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEplERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef nonnull align 4 dereferenceable(12) %14)
  %128 = getelementptr inbounds %"class.vcg::Point3", ptr %46, i32 0, i32 0
  store { <2 x float>, float } %127, ptr %47, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %128, ptr align 8 %47, i64 12, i1 false)
  call void @_ZN3vcg8glVertexERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(12) %46)
  call void @glEnd()
  call void @glPopAttrib()
  call void @glPopMatrix()
  ret void

129:                                              ; preds = %70
  %130 = load ptr, ptr %7, align 8
  %131 = load i32, ptr %8, align 4
  %132 = insertvalue { ptr, i32 } poison, ptr %130, 0
  %133 = insertvalue { ptr, i32 } %132, i32 %131, 1
  resume { ptr, i32 } %133
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { <2 x float>, float } @_ZNK3vcg6Point3IfE10normalizedEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #3 comdat align 2 {
  %2 = alloca %"class.vcg::Point3", align 4
  %3 = alloca ptr, align 8
  %4 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %5, i64 12, i1 false)
  call void @_ZN3vcg6Point3IfE9normalizeEv(ptr noundef nonnull align 4 dereferenceable(12) %2)
  %6 = getelementptr inbounds %"class.vcg::Point3", ptr %2, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 4 %6, i64 12, i1 false)
  %7 = load { <2 x float>, float }, ptr %4, align 8
  ret { <2 x float>, float } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { <2 x float>, float } @_ZNK3vcg6Point3IfEeoERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #3 comdat align 2 {
  %3 = alloca %"class.vcg::Point3", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.vcg::Point3", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 1
  %10 = load float, ptr %9, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %"class.vcg::Point3", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 2
  %14 = load float, ptr %13, align 4
  %15 = getelementptr inbounds %"class.vcg::Point3", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 2
  %17 = load float, ptr %16, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %"class.vcg::Point3", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [3 x float], ptr %19, i64 0, i64 1
  %21 = load float, ptr %20, align 4
  %22 = fmul float %17, %21
  %23 = fneg float %22
  %24 = call float @llvm.fmuladd.f32(float %10, float %14, float %23)
  %25 = getelementptr inbounds %"class.vcg::Point3", ptr %7, i32 0, i32 0
  %26 = getelementptr inbounds [3 x float], ptr %25, i64 0, i64 2
  %27 = load float, ptr %26, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %"class.vcg::Point3", ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [3 x float], ptr %29, i64 0, i64 0
  %31 = load float, ptr %30, align 4
  %32 = getelementptr inbounds %"class.vcg::Point3", ptr %7, i32 0, i32 0
  %33 = getelementptr inbounds [3 x float], ptr %32, i64 0, i64 0
  %34 = load float, ptr %33, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %"class.vcg::Point3", ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 2
  %38 = load float, ptr %37, align 4
  %39 = fmul float %34, %38
  %40 = fneg float %39
  %41 = call float @llvm.fmuladd.f32(float %27, float %31, float %40)
  %42 = getelementptr inbounds %"class.vcg::Point3", ptr %7, i32 0, i32 0
  %43 = getelementptr inbounds [3 x float], ptr %42, i64 0, i64 0
  %44 = load float, ptr %43, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %"class.vcg::Point3", ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds [3 x float], ptr %46, i64 0, i64 1
  %48 = load float, ptr %47, align 4
  %49 = getelementptr inbounds %"class.vcg::Point3", ptr %7, i32 0, i32 0
  %50 = getelementptr inbounds [3 x float], ptr %49, i64 0, i64 1
  %51 = load float, ptr %50, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %"class.vcg::Point3", ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds [3 x float], ptr %53, i64 0, i64 0
  %55 = load float, ptr %54, align 4
  %56 = fmul float %51, %55
  %57 = fneg float %56
  %58 = call float @llvm.fmuladd.f32(float %44, float %48, float %57)
  call void @_ZN3vcg6Point3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %3, float noundef %24, float noundef %41, float noundef %58)
  %59 = getelementptr inbounds %"class.vcg::Point3", ptr %3, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 4 %59, i64 12, i1 false)
  %60 = load { <2 x float>, float }, ptr %6, align 8
  ret { <2 x float>, float } %60
}

; Function Attrs: nounwind
declare float @cosf(float noundef) #6

; Function Attrs: nounwind
declare float @sinf(float noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg6Point3IfE9normalizeEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN3vcg6Point3IfE9NormalizeEv(ptr noundef nonnull align 4 dereferenceable(12) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg10trackutils20DrawUglyCylinderModeEPNS_9TrackballENS_5Line3IfLb0EEE(ptr noundef %0, ptr noundef byval(%"class.vcg::Line3") align 8 %1) #2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.vcg::Matrix44", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.vcg::Point3", align 4
  %8 = alloca { <2 x float>, float }, align 8
  %9 = alloca %"class.vcg::Plane3", align 4
  %10 = alloca %"class.vcg::Point3", align 4
  %11 = alloca %"class.vcg::Point3", align 4
  %12 = alloca %"class.vcg::Point3", align 4
  %13 = alloca %"class.vcg::Point3", align 4
  %14 = alloca %"class.vcg::Point3", align 4
  %15 = alloca %"class.vcg::Point3", align 4
  %16 = alloca { <2 x float>, float }, align 8
  %17 = alloca %"class.vcg::Point3", align 4
  %18 = alloca %"class.vcg::Point3", align 4
  %19 = alloca { <2 x float>, float }, align 8
  %20 = alloca %"class.vcg::Point3", align 4
  %21 = alloca %"class.vcg::Point3", align 4
  %22 = alloca { <2 x float>, float }, align 8
  %23 = alloca %"class.vcg::Point3", align 4
  %24 = alloca %"class.vcg::Point3", align 4
  %25 = alloca { <2 x float>, float }, align 8
  %26 = alloca { <2 x float>, float }, align 8
  %27 = alloca %"class.vcg::Point3", align 4
  %28 = alloca %"class.vcg::Point3", align 4
  %29 = alloca { <2 x float>, float }, align 8
  %30 = alloca { <2 x float>, float }, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca %"class.vcg::Point3", align 4
  %36 = alloca %"class.vcg::Point3", align 4
  %37 = alloca %"class.vcg::Point3", align 4
  %38 = alloca %"class.vcg::Point3", align 4
  %39 = alloca { <2 x float>, float }, align 8
  %40 = alloca %"class.vcg::Point3", align 4
  %41 = alloca { <2 x float>, float }, align 8
  %42 = alloca { <2 x float>, float }, align 8
  %43 = alloca %"class.vcg::Point3", align 4
  %44 = alloca { <2 x float>, float }, align 8
  %45 = alloca { <2 x float>, float }, align 8
  %46 = alloca %"class.vcg::Point3", align 4
  %47 = alloca { <2 x float>, float }, align 8
  %48 = alloca { <2 x float>, float }, align 8
  %49 = alloca %"class.vcg::Point3", align 4
  %50 = alloca %"class.vcg::Point3", align 4
  %51 = alloca { <2 x float>, float }, align 8
  %52 = alloca { <2 x float>, float }, align 8
  %53 = alloca %"class.vcg::Point3", align 4
  %54 = alloca %"class.vcg::Point3", align 4
  %55 = alloca { <2 x float>, float }, align 8
  %56 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %3, align 8
  call void @glPushMatrix()
  call void @glPushAttrib(i32 noundef -1)
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %"class.vcg::Transform", ptr %57, i32 0, i32 1
  call void @_ZN3vcg11glTranslateERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(12) %58)
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %"class.vcg::Transform", ptr %59, i32 0, i32 0
  call void @_ZNK3vcg10SimilarityIfNS_10QuaternionIfEEE13InverseMatrixEv(ptr dead_on_unwind writable sret(%"class.vcg::Matrix44") align 4 %4, ptr noundef nonnull align 4 dereferenceable(32) %60)
  invoke void @_ZN3vcg12glMultMatrixERKNS_8Matrix44IfEE(ptr noundef nonnull align 4 dereferenceable(64) %4)
          to label %61 unwind label %79

61:                                               ; preds = %2
  call void @_ZN3vcg8Matrix44IfED2Ev(ptr noundef nonnull align 4 dereferenceable(64) %4) #7
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %"class.vcg::Transform", ptr %62, i32 0, i32 1
  %64 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEngEv(ptr noundef nonnull align 4 dereferenceable(12) %63)
  %65 = getelementptr inbounds %"class.vcg::Point3", ptr %7, i32 0, i32 0
  store { <2 x float>, float } %64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 8 %8, i64 12, i1 false)
  call void @_ZN3vcg11glTranslateERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(12) %7)
  call void @_ZN3vcg10trackutils14prepare_attribEv()
  call void @_ZN3vcg6Plane3IfLb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %66 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN3vcg5Line3IfLb0EE6OriginEv(ptr noundef nonnull align 4 dereferenceable(24) %1)
  %67 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3vcg5Line3IfLb0EE9DirectionEv(ptr noundef nonnull align 4 dereferenceable(24) %1)
  call void @_ZN3vcg6Plane3IfLb1EE4InitERKNS_6Point3IfEES5_(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(12) %66, ptr noundef nonnull align 4 dereferenceable(12) %67)
  call void @_ZN3vcg6Point3IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %10)
  call void @_ZN3vcg6Point3IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %11)
  call void @_ZN3vcg6Point3IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %12)
  call void @_ZN3vcg6Point3IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %13)
  %68 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3vcg6Plane3IfLb1EE9DirectionEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %68, i64 12, i1 false)
  call void @_ZN3vcg6Point3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %15, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %69 = call { <2 x float>, float } @_ZNK3vcg6Plane3IfLb1EE10ProjectionERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(12) %15)
  %70 = getelementptr inbounds %"class.vcg::Point3", ptr %14, i32 0, i32 0
  store { <2 x float>, float } %69, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 8 %16, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %14, i64 12, i1 false)
  call void @_ZN3vcg6Point3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %17, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %17, i64 12, i1 false)
  %71 = call noundef zeroext i1 @_ZNK3vcg6Point3IfEeqERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %13, ptr noundef nonnull align 4 dereferenceable(12) %11)
  br i1 %71, label %76, label %72

72:                                               ; preds = %61
  %73 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEngEv(ptr noundef nonnull align 4 dereferenceable(12) %11)
  %74 = getelementptr inbounds %"class.vcg::Point3", ptr %18, i32 0, i32 0
  store { <2 x float>, float } %73, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %74, ptr align 8 %19, i64 12, i1 false)
  %75 = call noundef zeroext i1 @_ZNK3vcg6Point3IfEeqERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %13, ptr noundef nonnull align 4 dereferenceable(12) %18)
  br label %76

76:                                               ; preds = %72, %61
  %77 = phi i1 [ true, %61 ], [ %75, %72 ]
  br i1 %77, label %78, label %83

78:                                               ; preds = %76
  call void @_ZN3vcg6Point3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %20, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %20, i64 12, i1 false)
  br label %83

79:                                               ; preds = %2
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %5, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %6, align 4
  call void @_ZN3vcg8Matrix44IfED2Ev(ptr noundef nonnull align 4 dereferenceable(64) %4) #7
  br label %162

83:                                               ; preds = %78, %76
  %84 = call { <2 x float>, float } @_ZNK3vcg6Plane3IfLb1EE10ProjectionERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(12) %11)
  %85 = getelementptr inbounds %"class.vcg::Point3", ptr %21, i32 0, i32 0
  store { <2 x float>, float } %84, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %85, ptr align 8 %22, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %21, i64 12, i1 false)
  %86 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEmiERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %12, ptr noundef nonnull align 4 dereferenceable(12) %10)
  %87 = getelementptr inbounds %"class.vcg::Point3", ptr %24, i32 0, i32 0
  store { <2 x float>, float } %86, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %87, ptr align 8 %25, i64 12, i1 false)
  %88 = call { <2 x float>, float } @_ZNK3vcg6Point3IfE10normalizedEv(ptr noundef nonnull align 4 dereferenceable(12) %24)
  %89 = getelementptr inbounds %"class.vcg::Point3", ptr %23, i32 0, i32 0
  store { <2 x float>, float } %88, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %89, ptr align 8 %26, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %23, i64 12, i1 false)
  %90 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEeoERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef nonnull align 4 dereferenceable(12) %13)
  %91 = getelementptr inbounds %"class.vcg::Point3", ptr %28, i32 0, i32 0
  store { <2 x float>, float } %90, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %91, ptr align 8 %29, i64 12, i1 false)
  %92 = call { <2 x float>, float } @_ZNK3vcg6Point3IfE10normalizedEv(ptr noundef nonnull align 4 dereferenceable(12) %28)
  %93 = getelementptr inbounds %"class.vcg::Point3", ptr %27, i32 0, i32 0
  store { <2 x float>, float } %92, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %93, ptr align 8 %30, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %27, i64 12, i1 false)
  call void @glLineWidth(float noundef 1.000000e+00)
  call void @glColor3f(float noundef 0x3FC99999A0000000, float noundef 0x3FC99999A0000000, float noundef 0x3FECCCCCC0000000)
  store i32 -100, ptr %31, align 4
  br label %94

94:                                               ; preds = %143, %83
  %95 = load i32, ptr %31, align 4
  %96 = icmp slt i32 %95, 100
  br i1 %96, label %97, label %146

97:                                               ; preds = %94
  call void @glBegin(i32 noundef 2)
  store i32 0, ptr %32, align 4
  br label %98

98:                                               ; preds = %139, %97
  %99 = load i32, ptr %32, align 4
  %100 = icmp slt i32 %99, 360
  br i1 %100, label %101, label %142

101:                                              ; preds = %98
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %"class.vcg::Transform", ptr %102, i32 0, i32 2
  %104 = load float, ptr %103, align 4
  %105 = load i32, ptr %32, align 4
  %106 = sitofp i32 %105 to float
  %107 = fmul float 0x400921FB60000000, %106
  %108 = fdiv float %107, 1.800000e+02
  %109 = call float @cosf(float noundef %108) #7
  %110 = fmul float %104, %109
  store float %110, ptr %33, align 4
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %"class.vcg::Transform", ptr %111, i32 0, i32 2
  %113 = load float, ptr %112, align 4
  %114 = load i32, ptr %32, align 4
  %115 = sitofp i32 %114 to float
  %116 = fmul float 0x400921FB60000000, %115
  %117 = fdiv float %116, 1.800000e+02
  %118 = call float @sinf(float noundef %117) #7
  %119 = fmul float %113, %118
  store float %119, ptr %34, align 4
  %120 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN3vcg5Line3IfLb0EE6OriginEv(ptr noundef nonnull align 4 dereferenceable(24) %1)
  %121 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEplERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %120, ptr noundef nonnull align 4 dereferenceable(12) %10)
  %122 = getelementptr inbounds %"class.vcg::Point3", ptr %38, i32 0, i32 0
  store { <2 x float>, float } %121, ptr %39, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %122, ptr align 8 %39, i64 12, i1 false)
  %123 = load i32, ptr %31, align 4
  %124 = sitofp i32 %123 to float
  %125 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEmlEf(ptr noundef nonnull align 4 dereferenceable(12) %13, float noundef %124)
  %126 = getelementptr inbounds %"class.vcg::Point3", ptr %40, i32 0, i32 0
  store { <2 x float>, float } %125, ptr %41, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %126, ptr align 8 %41, i64 12, i1 false)
  %127 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEplERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %38, ptr noundef nonnull align 4 dereferenceable(12) %40)
  %128 = getelementptr inbounds %"class.vcg::Point3", ptr %37, i32 0, i32 0
  store { <2 x float>, float } %127, ptr %42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %128, ptr align 8 %42, i64 12, i1 false)
  %129 = load float, ptr %33, align 4
  %130 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEmlEf(ptr noundef nonnull align 4 dereferenceable(12) %11, float noundef %129)
  %131 = getelementptr inbounds %"class.vcg::Point3", ptr %43, i32 0, i32 0
  store { <2 x float>, float } %130, ptr %44, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %131, ptr align 8 %44, i64 12, i1 false)
  %132 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEplERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %37, ptr noundef nonnull align 4 dereferenceable(12) %43)
  %133 = getelementptr inbounds %"class.vcg::Point3", ptr %36, i32 0, i32 0
  store { <2 x float>, float } %132, ptr %45, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %133, ptr align 8 %45, i64 12, i1 false)
  %134 = load float, ptr %34, align 4
  %135 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEmlEf(ptr noundef nonnull align 4 dereferenceable(12) %12, float noundef %134)
  %136 = getelementptr inbounds %"class.vcg::Point3", ptr %46, i32 0, i32 0
  store { <2 x float>, float } %135, ptr %47, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %136, ptr align 8 %47, i64 12, i1 false)
  %137 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEplERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %36, ptr noundef nonnull align 4 dereferenceable(12) %46)
  %138 = getelementptr inbounds %"class.vcg::Point3", ptr %35, i32 0, i32 0
  store { <2 x float>, float } %137, ptr %48, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %138, ptr align 8 %48, i64 12, i1 false)
  call void @_ZN3vcg8glVertexERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(12) %35)
  br label %139

139:                                              ; preds = %101
  %140 = load i32, ptr %32, align 4
  %141 = add nsw i32 %140, 10
  store i32 %141, ptr %32, align 4
  br label %98, !llvm.loop !23

142:                                              ; preds = %98
  call void @glEnd()
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %31, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %31, align 4
  br label %94, !llvm.loop !24

146:                                              ; preds = %94
  call void @glLineWidth(float noundef 3.000000e+00)
  call void @glColor3f(float noundef 0x3FC99999A0000000, float noundef 0x3FC99999A0000000, float noundef 0x3FECCCCCC0000000)
  call void @glBegin(i32 noundef 1)
  %147 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN3vcg5Line3IfLb0EE6OriginEv(ptr noundef nonnull align 4 dereferenceable(24) %1)
  call void @_ZN3vcg8glVertexERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(12) %147)
  %148 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN3vcg5Line3IfLb0EE6OriginEv(ptr noundef nonnull align 4 dereferenceable(24) %1)
  %149 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3vcg5Line3IfLb0EE9DirectionEv(ptr noundef nonnull align 4 dereferenceable(24) %1)
  %150 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEmlEf(ptr noundef nonnull align 4 dereferenceable(12) %149, float noundef 1.000000e+02)
  %151 = getelementptr inbounds %"class.vcg::Point3", ptr %50, i32 0, i32 0
  store { <2 x float>, float } %150, ptr %51, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %151, ptr align 8 %51, i64 12, i1 false)
  %152 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEplERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %148, ptr noundef nonnull align 4 dereferenceable(12) %50)
  %153 = getelementptr inbounds %"class.vcg::Point3", ptr %49, i32 0, i32 0
  store { <2 x float>, float } %152, ptr %52, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %153, ptr align 8 %52, i64 12, i1 false)
  call void @_ZN3vcg8glVertexERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(12) %49)
  call void @glEnd()
  call void @glLineWidth(float noundef 1.500000e+00)
  call void @glColor3f(float noundef 0x3FECCCCCC0000000, float noundef 0x3FC99999A0000000, float noundef 0x3FECCCCCC0000000)
  call void @glBegin(i32 noundef 1)
  %154 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN3vcg5Line3IfLb0EE6OriginEv(ptr noundef nonnull align 4 dereferenceable(24) %1)
  call void @_ZN3vcg8glVertexERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(12) %154)
  %155 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN3vcg5Line3IfLb0EE6OriginEv(ptr noundef nonnull align 4 dereferenceable(24) %1)
  %156 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3vcg5Line3IfLb0EE9DirectionEv(ptr noundef nonnull align 4 dereferenceable(24) %1)
  %157 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEmlEf(ptr noundef nonnull align 4 dereferenceable(12) %156, float noundef 1.000000e+02)
  %158 = getelementptr inbounds %"class.vcg::Point3", ptr %54, i32 0, i32 0
  store { <2 x float>, float } %157, ptr %55, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %158, ptr align 8 %55, i64 12, i1 false)
  %159 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEmiERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %155, ptr noundef nonnull align 4 dereferenceable(12) %54)
  %160 = getelementptr inbounds %"class.vcg::Point3", ptr %53, i32 0, i32 0
  store { <2 x float>, float } %159, ptr %56, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %160, ptr align 8 %56, i64 12, i1 false)
  call void @_ZN3vcg8glVertexERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(12) %53)
  call void @glEnd()
  call void @glColor3f(float noundef 0x3FECCCCCC0000000, float noundef 0x3FECCCCCC0000000, float noundef 0x3FC99999A0000000)
  call void @glPointSize(float noundef 8.000000e+00)
  call void @glBegin(i32 noundef 0)
  %161 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN3vcg5Line3IfLb0EE6OriginEv(ptr noundef nonnull align 4 dereferenceable(24) %1)
  call void @_ZN3vcg8glVertexERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(12) %161)
  call void @glEnd()
  call void @glPopAttrib()
  call void @glPopMatrix()
  ret void

162:                                              ; preds = %79
  %163 = load ptr, ptr %5, align 8
  %164 = load i32, ptr %6, align 4
  %165 = insertvalue { ptr, i32 } poison, ptr %163, 0
  %166 = insertvalue { ptr, i32 } %165, i32 %164, 1
  resume { ptr, i32 } %166
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg6Plane3IfLb1EE4InitERKNS_6Point3IfEES5_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %"class.vcg::Plane3", ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %8, i64 12, i1 false)
  call void @_ZN3vcg6Plane3IfLb1EE9NormalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %"class.vcg::Plane3", ptr %7, i32 0, i32 1
  %12 = call noundef float @_ZNK3vcg6Point3IfE3dotERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) %11)
  %13 = getelementptr inbounds %"class.vcg::Plane3", ptr %7, i32 0, i32 0
  store float %12, ptr %13, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg6Plane3IfLb1EE9NormalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.vcg::Plane3", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN3vcg6Point3IfE9NormalizeEv(ptr noundef nonnull align 4 dereferenceable(12) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg10trackutils16DrawUglyPathModeEPNS_9TrackballERKSt6vectorINS_6Point3IfEESaIS5_EES5_S5_S5_S5_b(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, <2 x float> %2, float %3, <2 x float> %4, float %5, <2 x float> %6, float %7, <2 x float> %8, float %9, i1 noundef zeroext %10) #2 personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.vcg::Point3", align 4
  %13 = alloca { <2 x float>, float }, align 4
  %14 = alloca %"class.vcg::Point3", align 4
  %15 = alloca { <2 x float>, float }, align 4
  %16 = alloca %"class.vcg::Point3", align 4
  %17 = alloca { <2 x float>, float }, align 4
  %18 = alloca %"class.vcg::Point3", align 4
  %19 = alloca { <2 x float>, float }, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca %"class.vcg::Matrix44", align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca %"class.vcg::Point3", align 4
  %27 = alloca { <2 x float>, float }, align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %30 = getelementptr inbounds { <2 x float>, float }, ptr %13, i32 0, i32 0
  store <2 x float> %2, ptr %30, align 4
  %31 = getelementptr inbounds { <2 x float>, float }, ptr %13, i32 0, i32 1
  store float %3, ptr %31, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %13, i64 12, i1 false)
  %32 = getelementptr inbounds { <2 x float>, float }, ptr %15, i32 0, i32 0
  store <2 x float> %4, ptr %32, align 4
  %33 = getelementptr inbounds { <2 x float>, float }, ptr %15, i32 0, i32 1
  store float %5, ptr %33, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %15, i64 12, i1 false)
  %34 = getelementptr inbounds { <2 x float>, float }, ptr %17, i32 0, i32 0
  store <2 x float> %6, ptr %34, align 4
  %35 = getelementptr inbounds { <2 x float>, float }, ptr %17, i32 0, i32 1
  store float %7, ptr %35, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %17, i64 12, i1 false)
  %36 = getelementptr inbounds { <2 x float>, float }, ptr %19, i32 0, i32 0
  store <2 x float> %8, ptr %36, align 4
  %37 = getelementptr inbounds { <2 x float>, float }, ptr %19, i32 0, i32 1
  store float %9, ptr %37, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %19, i64 12, i1 false)
  store ptr %0, ptr %20, align 8
  store ptr %1, ptr %21, align 8
  %38 = zext i1 %10 to i8
  store i8 %38, ptr %22, align 1
  call void @glPushMatrix()
  call void @glPushAttrib(i32 noundef -1)
  %39 = load ptr, ptr %20, align 8
  %40 = getelementptr inbounds %"class.vcg::Transform", ptr %39, i32 0, i32 1
  call void @_ZN3vcg11glTranslateERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(12) %40)
  %41 = load ptr, ptr %20, align 8
  %42 = getelementptr inbounds %"class.vcg::Transform", ptr %41, i32 0, i32 0
  call void @_ZNK3vcg10SimilarityIfNS_10QuaternionIfEEE13InverseMatrixEv(ptr dead_on_unwind writable sret(%"class.vcg::Matrix44") align 4 %23, ptr noundef nonnull align 4 dereferenceable(32) %42)
  invoke void @_ZN3vcg12glMultMatrixERKNS_8Matrix44IfEE(ptr noundef nonnull align 4 dereferenceable(64) %23)
          to label %43 unwind label %51

43:                                               ; preds = %11
  call void @_ZN3vcg8Matrix44IfED2Ev(ptr noundef nonnull align 4 dereferenceable(64) %23) #7
  %44 = load ptr, ptr %20, align 8
  %45 = getelementptr inbounds %"class.vcg::Transform", ptr %44, i32 0, i32 1
  %46 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEngEv(ptr noundef nonnull align 4 dereferenceable(12) %45)
  %47 = getelementptr inbounds %"class.vcg::Point3", ptr %26, i32 0, i32 0
  store { <2 x float>, float } %46, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 8 %27, i64 12, i1 false)
  call void @_ZN3vcg11glTranslateERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(12) %26)
  call void @_ZN3vcg10trackutils14prepare_attribEv()
  call void @glColor3f(float noundef 0x3FECCCCCC0000000, float noundef 0x3FECCCCCC0000000, float noundef 0x3FC99999A0000000)
  call void @glLineWidth(float noundef 2.000000e+00)
  %48 = load i8, ptr %22, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %55

50:                                               ; preds = %43
  call void @glBegin(i32 noundef 2)
  br label %56

51:                                               ; preds = %11
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %24, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %25, align 4
  call void @_ZN3vcg8Matrix44IfED2Ev(ptr noundef nonnull align 4 dereferenceable(64) %23) #7
  br label %70

55:                                               ; preds = %43
  call void @glBegin(i32 noundef 3)
  br label %56

56:                                               ; preds = %55, %50
  %57 = load ptr, ptr %21, align 8
  %58 = call ptr @_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %57) #7
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.20", ptr %28, i32 0, i32 0
  store ptr %58, ptr %59, align 8
  br label %60

60:                                               ; preds = %67, %56
  %61 = load ptr, ptr %21, align 8
  %62 = call ptr @_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %61) #7
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.20", ptr %29, i32 0, i32 0
  store ptr %62, ptr %63, align 8
  %64 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN3vcg6Point3IfEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %29) #7
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3vcg6Point3IfEESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %28) #7
  call void @_ZN3vcg8glVertexERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(12) %66)
  br label %67

67:                                               ; preds = %65
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN3vcg6Point3IfEESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %28) #7
  br label %60, !llvm.loop !25

69:                                               ; preds = %60
  call void @glEnd()
  call void @glColor3f(float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00)
  call void @glPointSize(float noundef 8.000000e+00)
  call void @glBegin(i32 noundef 0)
  call void @_ZN3vcg8glVertexERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(12) %12)
  call void @glEnd()
  call void @glColor3f(float noundef 0x3FE3333340000000, float noundef 0.000000e+00, float noundef 0x3FE3333340000000)
  call void @glPointSize(float noundef 7.000000e+00)
  call void @glBegin(i32 noundef 0)
  call void @_ZN3vcg8glVertexERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(12) %18)
  call void @glEnd()
  call void @glColor3f(float noundef 0x3FE6666660000000, float noundef 0x3FE6666660000000, float noundef 0x3FE6666660000000)
  call void @glPointSize(float noundef 6.500000e+00)
  call void @glBegin(i32 noundef 0)
  call void @_ZN3vcg8glVertexERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(12) %14)
  call void @_ZN3vcg8glVertexERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(12) %16)
  call void @glEnd()
  call void @glPopAttrib()
  call void @glPopMatrix()
  ret void

70:                                               ; preds = %51
  %71 = load ptr, ptr %24, align 8
  %72 = load i32, ptr %25, align 4
  %73 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %74 = insertvalue { ptr, i32 } %73, i32 %72, 1
  resume { ptr, i32 } %74
}

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg10trackutils16DrawUglyAreaModeEPNS_9TrackballERKSt6vectorINS_6Point3IfEESaIS5_EES5_S5_NS_6Plane3IfLb1EEES9_S5_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, <2 x float> %2, float %3, <2 x float> %4, float %5, <2 x float> %6, <2 x float> %7, ptr noundef nonnull align 8 dereferenceable(24) %8, <2 x float> %9, float %10) #2 personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.vcg::Point3", align 4
  %13 = alloca { <2 x float>, float }, align 4
  %14 = alloca %"class.vcg::Point3", align 4
  %15 = alloca { <2 x float>, float }, align 4
  %16 = alloca %"class.vcg::Plane3", align 4
  %17 = alloca %"class.vcg::Point3", align 4
  %18 = alloca { <2 x float>, float }, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"class.vcg::Matrix44", align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca %"class.vcg::Point3", align 4
  %26 = alloca { <2 x float>, float }, align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %31 = alloca %"class.vcg::Point3", align 4
  %32 = alloca %"class.vcg::Point3", align 4
  %33 = alloca %"class.vcg::Point3", align 4
  %34 = alloca %"class.vcg::Point3", align 4
  %35 = alloca %"class.vcg::Point3", align 4
  %36 = alloca %"class.vcg::Point3", align 4
  %37 = alloca { <2 x float>, float }, align 8
  %38 = alloca %"class.vcg::Point3", align 4
  %39 = alloca %"class.vcg::Point3", align 4
  %40 = alloca { <2 x float>, float }, align 8
  %41 = alloca %"class.vcg::Point3", align 4
  %42 = alloca %"class.vcg::Point3", align 4
  %43 = alloca { <2 x float>, float }, align 8
  %44 = alloca %"class.vcg::Point3", align 4
  %45 = alloca %"class.vcg::Point3", align 4
  %46 = alloca { <2 x float>, float }, align 8
  %47 = alloca { <2 x float>, float }, align 8
  %48 = alloca %"class.vcg::Point3", align 4
  %49 = alloca %"class.vcg::Point3", align 4
  %50 = alloca { <2 x float>, float }, align 8
  %51 = alloca { <2 x float>, float }, align 8
  %52 = alloca %"class.vcg::Point3", align 4
  %53 = alloca { <2 x float>, float }, align 8
  %54 = alloca float, align 4
  %55 = alloca i32, align 4
  %56 = alloca float, align 4
  %57 = alloca float, align 4
  %58 = alloca %"class.vcg::Point3", align 4
  %59 = alloca %"class.vcg::Point3", align 4
  %60 = alloca %"class.vcg::Point3", align 4
  %61 = alloca { <2 x float>, float }, align 8
  %62 = alloca { <2 x float>, float }, align 8
  %63 = alloca %"class.vcg::Point3", align 4
  %64 = alloca { <2 x float>, float }, align 8
  %65 = alloca { <2 x float>, float }, align 8
  %66 = getelementptr inbounds { <2 x float>, float }, ptr %13, i32 0, i32 0
  store <2 x float> %2, ptr %66, align 4
  %67 = getelementptr inbounds { <2 x float>, float }, ptr %13, i32 0, i32 1
  store float %3, ptr %67, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %13, i64 12, i1 false)
  %68 = getelementptr inbounds { <2 x float>, float }, ptr %15, i32 0, i32 0
  store <2 x float> %4, ptr %68, align 4
  %69 = getelementptr inbounds { <2 x float>, float }, ptr %15, i32 0, i32 1
  store float %5, ptr %69, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %15, i64 12, i1 false)
  %70 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %16, i32 0, i32 0
  store <2 x float> %6, ptr %70, align 4
  %71 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %16, i32 0, i32 1
  store <2 x float> %7, ptr %71, align 4
  %72 = getelementptr inbounds { <2 x float>, float }, ptr %18, i32 0, i32 0
  store <2 x float> %9, ptr %72, align 4
  %73 = getelementptr inbounds { <2 x float>, float }, ptr %18, i32 0, i32 1
  store float %10, ptr %73, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %18, i64 12, i1 false)
  store ptr %0, ptr %19, align 8
  store ptr %1, ptr %20, align 8
  store ptr %8, ptr %21, align 8
  call void @glPushMatrix()
  call void @glPushAttrib(i32 noundef -1)
  %74 = load ptr, ptr %19, align 8
  %75 = getelementptr inbounds %"class.vcg::Transform", ptr %74, i32 0, i32 1
  call void @_ZN3vcg11glTranslateERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(12) %75)
  %76 = load ptr, ptr %19, align 8
  %77 = getelementptr inbounds %"class.vcg::Transform", ptr %76, i32 0, i32 0
  call void @_ZNK3vcg10SimilarityIfNS_10QuaternionIfEEE13InverseMatrixEv(ptr dead_on_unwind writable sret(%"class.vcg::Matrix44") align 4 %22, ptr noundef nonnull align 4 dereferenceable(32) %77)
  invoke void @_ZN3vcg12glMultMatrixERKNS_8Matrix44IfEE(ptr noundef nonnull align 4 dereferenceable(64) %22)
          to label %78 unwind label %95

78:                                               ; preds = %11
  call void @_ZN3vcg8Matrix44IfED2Ev(ptr noundef nonnull align 4 dereferenceable(64) %22) #7
  %79 = load ptr, ptr %19, align 8
  %80 = getelementptr inbounds %"class.vcg::Transform", ptr %79, i32 0, i32 1
  %81 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEngEv(ptr noundef nonnull align 4 dereferenceable(12) %80)
  %82 = getelementptr inbounds %"class.vcg::Point3", ptr %25, i32 0, i32 0
  store { <2 x float>, float } %81, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %82, ptr align 8 %26, i64 12, i1 false)
  call void @_ZN3vcg11glTranslateERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(12) %25)
  call void @_ZN3vcg10trackutils14prepare_attribEv()
  call void @glColor3f(float noundef 0x3FECCCCCC0000000, float noundef 0x3FECCCCCC0000000, float noundef 0x3FC99999A0000000)
  call void @glLineWidth(float noundef 2.000000e+00)
  call void @glBegin(i32 noundef 2)
  %83 = load ptr, ptr %20, align 8
  %84 = call ptr @_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %83) #7
  %85 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.20", ptr %27, i32 0, i32 0
  store ptr %84, ptr %85, align 8
  br label %86

86:                                               ; preds = %93, %78
  %87 = load ptr, ptr %20, align 8
  %88 = call ptr @_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %87) #7
  %89 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.20", ptr %28, i32 0, i32 0
  store ptr %88, ptr %89, align 8
  %90 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN3vcg6Point3IfEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %28) #7
  br i1 %90, label %91, label %99

91:                                               ; preds = %86
  %92 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3vcg6Point3IfEESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %27) #7
  call void @_ZN3vcg8glVertexERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(12) %92)
  br label %93

93:                                               ; preds = %91
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN3vcg6Point3IfEESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %27) #7
  br label %86, !llvm.loop !26

95:                                               ; preds = %11
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %23, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %24, align 4
  call void @_ZN3vcg8Matrix44IfED2Ev(ptr noundef nonnull align 4 dereferenceable(64) %22) #7
  br label %177

99:                                               ; preds = %86
  call void @glEnd()
  call void @glColor3f(float noundef 0.000000e+00, float noundef 0x3FECCCCCC0000000, float noundef 0x3FC99999A0000000)
  call void @glLineWidth(float noundef 0x3FF3333340000000)
  call void @glBegin(i32 noundef 3)
  %100 = load ptr, ptr %21, align 8
  %101 = call ptr @_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %100) #7
  %102 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.20", ptr %29, i32 0, i32 0
  store ptr %101, ptr %102, align 8
  br label %103

103:                                              ; preds = %110, %99
  %104 = load ptr, ptr %21, align 8
  %105 = call ptr @_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %104) #7
  %106 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.20", ptr %30, i32 0, i32 0
  store ptr %105, ptr %106, align 8
  %107 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN3vcg6Point3IfEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %30) #7
  br i1 %107, label %108, label %112

108:                                              ; preds = %103
  %109 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3vcg6Point3IfEESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %29) #7
  call void @_ZN3vcg8glVertexERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(12) %109)
  br label %110

110:                                              ; preds = %108
  %111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN3vcg6Point3IfEESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %29) #7
  br label %103, !llvm.loop !27

112:                                              ; preds = %103
  call void @glEnd()
  call void @glColor3f(float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00)
  call void @glPointSize(float noundef 8.000000e+00)
  call void @glBegin(i32 noundef 0)
  call void @_ZN3vcg8glVertexERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(12) %12)
  call void @glEnd()
  call void @glColor3f(float noundef 0x3FE3333340000000, float noundef 0.000000e+00, float noundef 0x3FE3333340000000)
  call void @glPointSize(float noundef 7.000000e+00)
  call void @glBegin(i32 noundef 0)
  call void @_ZN3vcg8glVertexERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(12) %14)
  call void @glEnd()
  call void @glColor3f(float noundef 0x3FE3333340000000, float noundef 0.000000e+00, float noundef 0.000000e+00)
  call void @glPointSize(float noundef 6.000000e+00)
  call void @glBegin(i32 noundef 0)
  call void @_ZN3vcg8glVertexERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(12) %17)
  call void @glEnd()
  call void @glLineWidth(float noundef 1.000000e+00)
  call void @glBegin(i32 noundef 1)
  call void @_ZN3vcg8glVertexERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(12) %17)
  call void @_ZN3vcg8glVertexERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(12) %12)
  call void @glEnd()
  call void @_ZN3vcg6Point3IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %31)
  call void @_ZN3vcg6Point3IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %32)
  call void @_ZN3vcg6Point3IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %33)
  call void @_ZN3vcg6Point3IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %34)
  %113 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3vcg6Plane3IfLb1EE9DirectionEv(ptr noundef nonnull align 4 dereferenceable(16) %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %113, i64 12, i1 false)
  call void @_ZN3vcg6Point3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %36, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %114 = call { <2 x float>, float } @_ZNK3vcg6Plane3IfLb1EE10ProjectionERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(12) %36)
  %115 = getelementptr inbounds %"class.vcg::Point3", ptr %35, i32 0, i32 0
  store { <2 x float>, float } %114, ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %115, ptr align 8 %37, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %35, i64 12, i1 false)
  call void @_ZN3vcg6Point3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %38, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %38, i64 12, i1 false)
  %116 = call noundef zeroext i1 @_ZNK3vcg6Point3IfEeqERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %34, ptr noundef nonnull align 4 dereferenceable(12) %32)
  br i1 %116, label %121, label %117

117:                                              ; preds = %112
  %118 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEngEv(ptr noundef nonnull align 4 dereferenceable(12) %32)
  %119 = getelementptr inbounds %"class.vcg::Point3", ptr %39, i32 0, i32 0
  store { <2 x float>, float } %118, ptr %40, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %119, ptr align 8 %40, i64 12, i1 false)
  %120 = call noundef zeroext i1 @_ZNK3vcg6Point3IfEeqERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %34, ptr noundef nonnull align 4 dereferenceable(12) %39)
  br label %121

121:                                              ; preds = %117, %112
  %122 = phi i1 [ true, %112 ], [ %120, %117 ]
  br i1 %122, label %123, label %124

123:                                              ; preds = %121
  call void @_ZN3vcg6Point3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %41, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %41, i64 12, i1 false)
  br label %124

124:                                              ; preds = %123, %121
  %125 = call { <2 x float>, float } @_ZNK3vcg6Plane3IfLb1EE10ProjectionERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(12) %32)
  %126 = getelementptr inbounds %"class.vcg::Point3", ptr %42, i32 0, i32 0
  store { <2 x float>, float } %125, ptr %43, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %126, ptr align 8 %43, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %42, i64 12, i1 false)
  %127 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEmiERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %33, ptr noundef nonnull align 4 dereferenceable(12) %31)
  %128 = getelementptr inbounds %"class.vcg::Point3", ptr %45, i32 0, i32 0
  store { <2 x float>, float } %127, ptr %46, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %128, ptr align 8 %46, i64 12, i1 false)
  %129 = call { <2 x float>, float } @_ZNK3vcg6Point3IfE10normalizedEv(ptr noundef nonnull align 4 dereferenceable(12) %45)
  %130 = getelementptr inbounds %"class.vcg::Point3", ptr %44, i32 0, i32 0
  store { <2 x float>, float } %129, ptr %47, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %130, ptr align 8 %47, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %44, i64 12, i1 false)
  %131 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEeoERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %32, ptr noundef nonnull align 4 dereferenceable(12) %34)
  %132 = getelementptr inbounds %"class.vcg::Point3", ptr %49, i32 0, i32 0
  store { <2 x float>, float } %131, ptr %50, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %132, ptr align 8 %50, i64 12, i1 false)
  %133 = call { <2 x float>, float } @_ZNK3vcg6Point3IfE10normalizedEv(ptr noundef nonnull align 4 dereferenceable(12) %49)
  %134 = getelementptr inbounds %"class.vcg::Point3", ptr %48, i32 0, i32 0
  store { <2 x float>, float } %133, ptr %51, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %134, ptr align 8 %51, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %48, i64 12, i1 false)
  call void @glLineWidth(float noundef 3.000000e+00)
  call void @glColor3f(float noundef 0x3FC99999A0000000, float noundef 0x3FC99999A0000000, float noundef 0x3FECCCCCC0000000)
  call void @glBegin(i32 noundef 1)
  call void @_ZN3vcg8glVertexERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(12) %31)
  %135 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEplERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %31, ptr noundef nonnull align 4 dereferenceable(12) %34)
  %136 = getelementptr inbounds %"class.vcg::Point3", ptr %52, i32 0, i32 0
  store { <2 x float>, float } %135, ptr %53, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %136, ptr align 8 %53, i64 12, i1 false)
  call void @_ZN3vcg8glVertexERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(12) %52)
  call void @glEnd()
  call void @glLineWidth(float noundef 0x3FB99999A0000000)
  store float 5.000000e-01, ptr %54, align 4
  br label %137

137:                                              ; preds = %173, %124
  %138 = load float, ptr %54, align 4
  %139 = fcmp olt float %138, 1.000000e+02
  br i1 %139, label %140, label %176

140:                                              ; preds = %137
  call void @glBegin(i32 noundef 2)
  store i32 0, ptr %55, align 4
  br label %141

141:                                              ; preds = %169, %140
  %142 = load i32, ptr %55, align 4
  %143 = icmp slt i32 %142, 360
  br i1 %143, label %144, label %172

144:                                              ; preds = %141
  %145 = load float, ptr %54, align 4
  %146 = load i32, ptr %55, align 4
  %147 = sitofp i32 %146 to float
  %148 = fmul float 0x400921FB60000000, %147
  %149 = fdiv float %148, 1.800000e+02
  %150 = call float @cosf(float noundef %149) #7
  %151 = fmul float %145, %150
  store float %151, ptr %56, align 4
  %152 = load float, ptr %54, align 4
  %153 = load i32, ptr %55, align 4
  %154 = sitofp i32 %153 to float
  %155 = fmul float 0x400921FB60000000, %154
  %156 = fdiv float %155, 1.800000e+02
  %157 = call float @sinf(float noundef %156) #7
  %158 = fmul float %152, %157
  store float %158, ptr %57, align 4
  %159 = load float, ptr %56, align 4
  %160 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEmlEf(ptr noundef nonnull align 4 dereferenceable(12) %32, float noundef %159)
  %161 = getelementptr inbounds %"class.vcg::Point3", ptr %60, i32 0, i32 0
  store { <2 x float>, float } %160, ptr %61, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %161, ptr align 8 %61, i64 12, i1 false)
  %162 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEplERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %31, ptr noundef nonnull align 4 dereferenceable(12) %60)
  %163 = getelementptr inbounds %"class.vcg::Point3", ptr %59, i32 0, i32 0
  store { <2 x float>, float } %162, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %163, ptr align 8 %62, i64 12, i1 false)
  %164 = load float, ptr %57, align 4
  %165 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEmlEf(ptr noundef nonnull align 4 dereferenceable(12) %33, float noundef %164)
  %166 = getelementptr inbounds %"class.vcg::Point3", ptr %63, i32 0, i32 0
  store { <2 x float>, float } %165, ptr %64, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %166, ptr align 8 %64, i64 12, i1 false)
  %167 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEplERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %59, ptr noundef nonnull align 4 dereferenceable(12) %63)
  %168 = getelementptr inbounds %"class.vcg::Point3", ptr %58, i32 0, i32 0
  store { <2 x float>, float } %167, ptr %65, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %168, ptr align 8 %65, i64 12, i1 false)
  call void @_ZN3vcg8glVertexERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(12) %58)
  br label %169

169:                                              ; preds = %144
  %170 = load i32, ptr %55, align 4
  %171 = add nsw i32 %170, 10
  store i32 %171, ptr %55, align 4
  br label %141, !llvm.loop !28

172:                                              ; preds = %141
  call void @glEnd()
  br label %173

173:                                              ; preds = %172
  %174 = load float, ptr %54, align 4
  %175 = fadd float %174, 0x3FE6666660000000
  store float %175, ptr %54, align 4
  br label %137, !llvm.loop !29

176:                                              ; preds = %137
  call void @glPopAttrib()
  call void @glPopMatrix()
  ret void

177:                                              ; preds = %95
  %178 = load ptr, ptr %23, align 8
  %179 = load i32, ptr %24, align 4
  %180 = insertvalue { ptr, i32 } poison, ptr %178, 0
  %181 = insertvalue { ptr, i32 } %180, i32 %179, 1
  resume { ptr, i32 } %181
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<vcg::Point3<float>, std::allocator<vcg::Point3<float>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<vcg::Point3<float>, std::allocator<vcg::Point3<float>>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<vcg::Point3<float>, std::allocator<vcg::Point3<float>>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIN3vcg6Point3IfEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(12) %19) #7
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<vcg::Point3<float>, std::allocator<vcg::Point3<float>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"class.vcg::Point3", ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #7
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 4 dereferenceable(12) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZN3vcg9NormalizeIfEERNS_6Point3IT_EES4_(ptr noundef nonnull align 4 dereferenceable(12) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN3vcg6Point3IfE9NormalizeEv(ptr noundef nonnull align 4 dereferenceable(12) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg10QuaternionIfEC2EfRKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(16) %0, float noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store float %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN3vcg6Point4IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %8 = load float, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  call void @_ZN3vcg10QuaternionIfE8FromAxisEfRKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(16) %7, float noundef %8, ptr noundef nonnull align 4 dereferenceable(12) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { <2 x float>, <2 x float> } @_ZNK3vcg10QuaternionIfEmlERKS1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca %"class.vcg::Quaternion", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.vcg::Point3", align 4
  %7 = alloca %"class.vcg::Point3", align 4
  %8 = alloca float, align 4
  %9 = alloca %"class.vcg::Point3", align 4
  %10 = alloca { <2 x float>, float }, align 8
  %11 = alloca %"class.vcg::Point3", align 4
  %12 = alloca %"class.vcg::Point3", align 4
  %13 = alloca { <2 x float>, float }, align 8
  %14 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg10QuaternionIfE1VEi(ptr noundef nonnull align 4 dereferenceable(16) %15, i32 noundef 1)
  %17 = load float, ptr %16, align 4
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg10QuaternionIfE1VEi(ptr noundef nonnull align 4 dereferenceable(16) %15, i32 noundef 2)
  %19 = load float, ptr %18, align 4
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg10QuaternionIfE1VEi(ptr noundef nonnull align 4 dereferenceable(16) %15, i32 noundef 3)
  %21 = load float, ptr %20, align 4
  call void @_ZN3vcg6Point3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %6, float noundef %17, float noundef %19, float noundef %21)
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg10QuaternionIfE1VEi(ptr noundef nonnull align 4 dereferenceable(16) %22, i32 noundef 1)
  %24 = load float, ptr %23, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg10QuaternionIfE1VEi(ptr noundef nonnull align 4 dereferenceable(16) %25, i32 noundef 2)
  %27 = load float, ptr %26, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg10QuaternionIfE1VEi(ptr noundef nonnull align 4 dereferenceable(16) %28, i32 noundef 3)
  %30 = load float, ptr %29, align 4
  call void @_ZN3vcg6Point3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %7, float noundef %24, float noundef %27, float noundef %30)
  %31 = call noundef float @_ZNK3vcg6Point3IfE3dotERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %6)
  store float %31, ptr %8, align 4
  %32 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEeoERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) %7)
  %33 = getelementptr inbounds %"class.vcg::Point3", ptr %9, i32 0, i32 0
  store { <2 x float>, float } %32, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 8 %10, i64 12, i1 false)
  %34 = load ptr, ptr %5, align 8
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg10QuaternionIfE1VEi(ptr noundef nonnull align 4 dereferenceable(16) %34, i32 noundef 0)
  %36 = load float, ptr %35, align 4
  %37 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN3vcg6Point3IfEmLEf(ptr noundef nonnull align 4 dereferenceable(12) %6, float noundef %36)
  %38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg10QuaternionIfE1VEi(ptr noundef nonnull align 4 dereferenceable(16) %15, i32 noundef 0)
  %39 = load float, ptr %38, align 4
  %40 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN3vcg6Point3IfEmLEf(ptr noundef nonnull align 4 dereferenceable(12) %7, float noundef %39)
  %41 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEplERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) %7)
  %42 = getelementptr inbounds %"class.vcg::Point3", ptr %12, i32 0, i32 0
  store { <2 x float>, float } %41, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 8 %13, i64 12, i1 false)
  %43 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEplERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %12, ptr noundef nonnull align 4 dereferenceable(12) %9)
  %44 = getelementptr inbounds %"class.vcg::Point3", ptr %11, i32 0, i32 0
  store { <2 x float>, float } %43, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 8 %14, i64 12, i1 false)
  call void @_ZN3vcg10QuaternionIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %45 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg10QuaternionIfE1VEi(ptr noundef nonnull align 4 dereferenceable(16) %15, i32 noundef 0)
  %46 = load float, ptr %45, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg10QuaternionIfE1VEi(ptr noundef nonnull align 4 dereferenceable(16) %47, i32 noundef 0)
  %49 = load float, ptr %48, align 4
  %50 = load float, ptr %8, align 4
  %51 = fneg float %50
  %52 = call float @llvm.fmuladd.f32(float %46, float %49, float %51)
  %53 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg10QuaternionIfE1VEi(ptr noundef nonnull align 4 dereferenceable(16) %3, i32 noundef 0)
  store float %52, ptr %53, align 4
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %11, i32 noundef 0)
  %55 = load float, ptr %54, align 4
  %56 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg10QuaternionIfE1VEi(ptr noundef nonnull align 4 dereferenceable(16) %3, i32 noundef 1)
  store float %55, ptr %56, align 4
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %11, i32 noundef 1)
  %58 = load float, ptr %57, align 4
  %59 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg10QuaternionIfE1VEi(ptr noundef nonnull align 4 dereferenceable(16) %3, i32 noundef 2)
  store float %58, ptr %59, align 4
  %60 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %11, i32 noundef 2)
  %61 = load float, ptr %60, align 4
  %62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg10QuaternionIfE1VEi(ptr noundef nonnull align 4 dereferenceable(16) %3, i32 noundef 3)
  store float %61, ptr %62, align 4
  %63 = getelementptr inbounds %"class.vcg::Quaternion", ptr %3, i32 0, i32 0
  %64 = getelementptr inbounds %"class.vcg::Point4", ptr %63, i32 0, i32 0
  %65 = load { <2 x float>, <2 x float> }, ptr %64, align 4
  ret { <2 x float>, <2 x float> } %65
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN3vcg6Point3IfEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN3vcg6Point3IfEEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(12) %9) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #3 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<vcg::Point3<float>, std::allocator<vcg::Point3<float>>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<vcg::Point3<float>, std::allocator<vcg::Point3<float>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #7
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPN3vcg6Point3IfEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #7
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds %"class.vcg::Point3", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN3vcg6Point3IfEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(12) %33) #7
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3vcg6Point3IfEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #7
  %39 = call noundef ptr @_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #7
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %"class.vcg::Point3", ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3vcg6Point3IfEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #7
  %47 = call noundef ptr @_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #7
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<vcg::Point3<float>, std::allocator<vcg::Point3<float>>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 12
  call void @_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<vcg::Point3<float>, std::allocator<vcg::Point3<float>>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<vcg::Point3<float>, std::allocator<vcg::Point3<float>>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds %"class.vcg::Point3", ptr %63, i64 %64
  %66 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<vcg::Point3<float>, std::allocator<vcg::Point3<float>>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3vcg6Point3IfEEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg6Point4IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg10QuaternionIfE8FromAxisEfRKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(16) %0, float noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.vcg::Point3", align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store float %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %10, i64 12, i1 false)
  %11 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN3vcg6Point3IfE9NormalizeEv(ptr noundef nonnull align 4 dereferenceable(12) %7)
  %12 = load float, ptr %5, align 4
  %13 = fdiv float %12, 2.000000e+00
  %14 = call noundef float @_ZN3vcg4math3SinEf(float noundef %13)
  store float %14, ptr %8, align 4
  %15 = load float, ptr %5, align 4
  %16 = fdiv float %15, 2.000000e+00
  %17 = call noundef float @_ZN3vcg4math3CosEf(float noundef %16)
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg10QuaternionIfE1VEi(ptr noundef nonnull align 4 dereferenceable(16) %9, i32 noundef 0)
  store float %17, ptr %18, align 4
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %7, i32 noundef 0)
  %20 = load float, ptr %19, align 4
  %21 = load float, ptr %8, align 4
  %22 = fmul float %20, %21
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg10QuaternionIfE1VEi(ptr noundef nonnull align 4 dereferenceable(16) %9, i32 noundef 1)
  store float %22, ptr %23, align 4
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %7, i32 noundef 1)
  %25 = load float, ptr %24, align 4
  %26 = load float, ptr %8, align 4
  %27 = fmul float %25, %26
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg10QuaternionIfE1VEi(ptr noundef nonnull align 4 dereferenceable(16) %9, i32 noundef 2)
  store float %27, ptr %28, align 4
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %7, i32 noundef 2)
  %30 = load float, ptr %29, align 4
  %31 = load float, ptr %8, align 4
  %32 = fmul float %30, %31
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg10QuaternionIfE1VEi(ptr noundef nonnull align 4 dereferenceable(16) %9, i32 noundef 3)
  store float %32, ptr %33, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZN3vcg4math3SinEf(float noundef %0) #0 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @sinf(float noundef %3) #7
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZN3vcg4math3CosEf(float noundef %0) #0 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @cosf(float noundef %3) #7
  ret float %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg10QuaternionIfE1VEi(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point4IfE1VEi(ptr noundef nonnull align 4 dereferenceable(16) %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point4IfE1VEi(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.vcg::Point4", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZN3vcg6Point3IfEmLEf(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4
  %7 = getelementptr inbounds %"class.vcg::Point3", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 0
  %9 = load float, ptr %8, align 4
  %10 = fmul float %9, %6
  store float %10, ptr %8, align 4
  %11 = load float, ptr %4, align 4
  %12 = getelementptr inbounds %"class.vcg::Point3", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 1
  %14 = load float, ptr %13, align 4
  %15 = fmul float %14, %11
  store float %15, ptr %13, align 4
  %16 = load float, ptr %4, align 4
  %17 = getelementptr inbounds %"class.vcg::Point3", ptr %5, i32 0, i32 0
  %18 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 2
  %19 = load float, ptr %18, align 4
  %20 = fmul float %19, %16
  store float %20, ptr %18, align 4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg10QuaternionIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3vcg6Point4IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %3)
  ret void
}

declare void @_ZN3vcg9Trackball9TranslateENS_6Point3IfEE(ptr noundef nonnull align 8 dereferenceable(597), <2 x float>, float) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3powff(float noundef %0, float noundef %1) #0 comdat {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4
  store float %1, ptr %4, align 4
  %5 = load float, ptr %3, align 4
  %6 = load float, ptr %4, align 4
  %7 = call float @powf(float noundef %5, float noundef %6) #7
  ret float %7
}

; Function Attrs: nounwind
declare float @powf(float noundef, float noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(24) ptr @_ZN3vcg5Line3IfLb0EE9NormalizeEv(ptr noundef nonnull align 4 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.vcg::Line3", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN3vcg6Point3IfE9NormalizeEv(ptr noundef nonnull align 4 dereferenceable(12) %4)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt5floorf(float noundef %0) #0 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @llvm.floor.f32(float %3)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #9

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg8PathMode4InitERKSt6vectorINS_6Point3IfEESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #7
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %5, align 4
  %13 = getelementptr inbounds %"class.vcg::PathMode", ptr %9, i32 0, i32 1
  %14 = load i32, ptr %5, align 4
  %15 = zext i32 %14 to i64
  call void @_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %15)
  store i32 0, ptr %6, align 4
  br label %16

16:                                               ; preds = %26, %2
  %17 = load i32, ptr %6, align 4
  %18 = load i32, ptr %5, align 4
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %16
  %21 = getelementptr inbounds %"class.vcg::PathMode", ptr %9, i32 0, i32 1
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %6, align 4
  %24 = zext i32 %23 to i64
  %25 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %24) #7
  call void @_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 4 dereferenceable(12) %25)
  br label %26

26:                                               ; preds = %20
  %27 = load i32, ptr %6, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %6, align 4
  br label %16, !llvm.loop !30

29:                                               ; preds = %16
  %30 = getelementptr inbounds %"class.vcg::PathMode", ptr %9, i32 0, i32 5
  store float 0.000000e+00, ptr %30, align 4
  %31 = getelementptr inbounds %"class.vcg::PathMode", ptr %9, i32 0, i32 1
  %32 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef 0) #7
  %33 = getelementptr inbounds %"class.vcg::PathMode", ptr %9, i32 0, i32 1
  %34 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef 1) #7
  %35 = call noundef float @_ZN3vcg8DistanceIfEET_RKNS_6Point3IS1_EES5_(ptr noundef nonnull align 4 dereferenceable(12) %32, ptr noundef nonnull align 4 dereferenceable(12) %34)
  %36 = getelementptr inbounds %"class.vcg::PathMode", ptr %9, i32 0, i32 6
  store float %35, ptr %36, align 8
  store i32 1, ptr %8, align 4
  br label %37

37:                                               ; preds = %60, %29
  %38 = load i32, ptr %8, align 4
  %39 = load i32, ptr %5, align 4
  %40 = icmp ult i32 %38, %39
  br i1 %40, label %41, label %63

41:                                               ; preds = %37
  %42 = getelementptr inbounds %"class.vcg::PathMode", ptr %9, i32 0, i32 1
  %43 = load i32, ptr %8, align 4
  %44 = sub i32 %43, 1
  %45 = zext i32 %44 to i64
  %46 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %42, i64 noundef %45) #7
  %47 = getelementptr inbounds %"class.vcg::PathMode", ptr %9, i32 0, i32 1
  %48 = load i32, ptr %8, align 4
  %49 = zext i32 %48 to i64
  %50 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %47, i64 noundef %49) #7
  %51 = call noundef float @_ZN3vcg8DistanceIfEET_RKNS_6Point3IS1_EES5_(ptr noundef nonnull align 4 dereferenceable(12) %46, ptr noundef nonnull align 4 dereferenceable(12) %50)
  store float %51, ptr %7, align 4
  %52 = load float, ptr %7, align 4
  %53 = getelementptr inbounds %"class.vcg::PathMode", ptr %9, i32 0, i32 5
  %54 = load float, ptr %53, align 4
  %55 = fadd float %54, %52
  store float %55, ptr %53, align 4
  %56 = getelementptr inbounds %"class.vcg::PathMode", ptr %9, i32 0, i32 6
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %56)
  %58 = load float, ptr %57, align 4
  %59 = getelementptr inbounds %"class.vcg::PathMode", ptr %9, i32 0, i32 6
  store float %58, ptr %59, align 8
  br label %60

60:                                               ; preds = %41
  %61 = load i32, ptr %8, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %8, align 4
  br label %37, !llvm.loop !31

63:                                               ; preds = %37
  %64 = getelementptr inbounds %"class.vcg::PathMode", ptr %9, i32 0, i32 2
  %65 = load i8, ptr %64, align 8
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %84

67:                                               ; preds = %63
  %68 = getelementptr inbounds %"class.vcg::PathMode", ptr %9, i32 0, i32 1
  %69 = load i32, ptr %5, align 4
  %70 = sub i32 %69, 1
  %71 = zext i32 %70 to i64
  %72 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %68, i64 noundef %71) #7
  %73 = getelementptr inbounds %"class.vcg::PathMode", ptr %9, i32 0, i32 1
  %74 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %73, i64 noundef 0) #7
  %75 = call noundef float @_ZN3vcg8DistanceIfEET_RKNS_6Point3IS1_EES5_(ptr noundef nonnull align 4 dereferenceable(12) %72, ptr noundef nonnull align 4 dereferenceable(12) %74)
  store float %75, ptr %7, align 4
  %76 = load float, ptr %7, align 4
  %77 = getelementptr inbounds %"class.vcg::PathMode", ptr %9, i32 0, i32 5
  %78 = load float, ptr %77, align 4
  %79 = fadd float %78, %76
  store float %79, ptr %77, align 4
  %80 = getelementptr inbounds %"class.vcg::PathMode", ptr %9, i32 0, i32 6
  %81 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %80)
  %82 = load float, ptr %81, align 4
  %83 = getelementptr inbounds %"class.vcg::PathMode", ptr %9, i32 0, i32 6
  store float %82, ptr %83, align 8
  br label %84

84:                                               ; preds = %67, %63
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call noundef i64 @_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #7
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.5) #20
  unreachable

12:                                               ; preds = %2
  %13 = call noundef i64 @_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #7
  %14 = load i64, ptr %4, align 8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %57

16:                                               ; preds = %12
  %17 = call noundef i64 @_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #7
  store i64 %17, ptr %5, align 8
  %18 = load i64, ptr %4, align 8
  %19 = call noundef ptr @_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %18)
  store ptr %19, ptr %6, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<vcg::Point3<float>, std::allocator<vcg::Point3<float>>>::_Vector_impl_data", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Vector_base<vcg::Point3<float>, std::allocator<vcg::Point3<float>>>::_Vector_impl_data", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #7
  %28 = call noundef ptr @_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %22, ptr noundef %25, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %27) #7
  %29 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Vector_base<vcg::Point3<float>, std::allocator<vcg::Point3<float>>>::_Vector_impl_data", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<vcg::Point3<float>, std::allocator<vcg::Point3<float>>>::_Vector_impl_data", ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<vcg::Point3<float>, std::allocator<vcg::Point3<float>>>::_Vector_impl_data", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %34 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 12
  call void @_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %31, i64 noundef %41)
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<vcg::Point3<float>, std::allocator<vcg::Point3<float>>>::_Vector_impl_data", ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load i64, ptr %5, align 8
  %47 = getelementptr inbounds %"class.vcg::Point3", ptr %45, i64 %46
  %48 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::_Vector_base<vcg::Point3<float>, std::allocator<vcg::Point3<float>>>::_Vector_impl_data", ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8
  %50 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Vector_base<vcg::Point3<float>, std::allocator<vcg::Point3<float>>>::_Vector_impl_data", ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load i64, ptr %4, align 8
  %54 = getelementptr inbounds %"class.vcg::Point3", ptr %52, i64 %53
  %55 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Vector_base<vcg::Point3<float>, std::allocator<vcg::Point3<float>>>::_Vector_impl_data", ptr %55, i32 0, i32 2
  store ptr %54, ptr %56, align 8
  br label %57

57:                                               ; preds = %16, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<vcg::Point3<float>, std::allocator<vcg::Point3<float>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.vcg::Point3", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load float, ptr %8, align 4
  %10 = fcmp olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<vcg::Point3<float>, std::allocator<vcg::Point3<float>>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<vcg::Point3<float>, std::allocator<vcg::Point3<float>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define { <2 x float>, float } @_ZN3vcg8PathMode12SetStartNearENS_6Point3IfEE(ptr noundef nonnull align 8 dereferenceable(80) %0, <2 x float> %1, float %2) #2 align 2 {
  %4 = alloca %"class.vcg::Point3", align 4
  %5 = alloca %"class.vcg::Point3", align 4
  %6 = alloca { <2 x float>, float }, align 4
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca %"class.vcg::Point3", align 4
  %10 = alloca %"class.vcg::Point3", align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.vcg::Point3", align 4
  %16 = alloca float, align 4
  %17 = alloca %"class.vcg::Segment3", align 8
  %18 = alloca float, align 4
  %19 = alloca { <2 x float>, float }, align 8
  %20 = getelementptr inbounds { <2 x float>, float }, ptr %6, i32 0, i32 0
  store <2 x float> %1, ptr %20, align 4
  %21 = getelementptr inbounds { <2 x float>, float }, ptr %6, i32 0, i32 1
  store float %2, ptr %21, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 12, i1 false)
  store ptr %0, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  store float 0.000000e+00, ptr %8, align 4
  call void @_ZN3vcg6Point3IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %9)
  call void @_ZN3vcg6Point3IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %10)
  store float 0.000000e+00, ptr %11, align 4
  %23 = getelementptr inbounds %"class.vcg::PathMode", ptr %22, i32 0, i32 1
  %24 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef 0) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %24, i64 12, i1 false)
  %25 = call noundef float @_ZN3vcg8DistanceIfEET_RKNS_6Point3IS1_EES5_(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %5)
  store float %25, ptr %12, align 4
  %26 = getelementptr inbounds %"class.vcg::PathMode", ptr %22, i32 0, i32 1
  %27 = call noundef i64 @_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #7
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %13, align 4
  store i32 1, ptr %14, align 4
  br label %29

29:                                               ; preds = %81, %3
  %30 = load i32, ptr %14, align 4
  %31 = load i32, ptr %13, align 4
  %32 = icmp ule i32 %30, %31
  br i1 %32, label %33, label %84

33:                                               ; preds = %29
  %34 = load i32, ptr %14, align 4
  %35 = load i32, ptr %13, align 4
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %51

37:                                               ; preds = %33
  %38 = getelementptr inbounds %"class.vcg::PathMode", ptr %22, i32 0, i32 2
  %39 = load i8, ptr %38, align 8
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  %42 = getelementptr inbounds %"class.vcg::PathMode", ptr %22, i32 0, i32 1
  %43 = load i32, ptr %13, align 4
  %44 = sub i32 %43, 1
  %45 = zext i32 %44 to i64
  %46 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %42, i64 noundef %45) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %46, i64 12, i1 false)
  %47 = getelementptr inbounds %"class.vcg::PathMode", ptr %22, i32 0, i32 1
  %48 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %47, i64 noundef 0) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %48, i64 12, i1 false)
  br label %50

49:                                               ; preds = %37
  br label %84

50:                                               ; preds = %41
  br label %61

51:                                               ; preds = %33
  %52 = getelementptr inbounds %"class.vcg::PathMode", ptr %22, i32 0, i32 1
  %53 = load i32, ptr %14, align 4
  %54 = sub i32 %53, 1
  %55 = zext i32 %54 to i64
  %56 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %52, i64 noundef %55) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %56, i64 12, i1 false)
  %57 = getelementptr inbounds %"class.vcg::PathMode", ptr %22, i32 0, i32 1
  %58 = load i32, ptr %14, align 4
  %59 = zext i32 %58 to i64
  %60 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %57, i64 noundef %59) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %60, i64 12, i1 false)
  br label %61

61:                                               ; preds = %51, %50
  call void @_ZN3vcg6Point3IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %15)
  call void @_ZN3vcg8Segment3IfEC2ERKNS_6Point3IfEES5_(ptr noundef nonnull align 4 dereferenceable(24) %17, ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %10)
  call void @_ZN3vcg20SegmentPointDistanceIfEEvNS_8Segment3IT_EERKNS_6Point3IS2_EERS5_RS2_(ptr noundef byval(%"class.vcg::Segment3") align 8 %17, ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %62 = load float, ptr %16, align 4
  %63 = load float, ptr %12, align 4
  %64 = fcmp olt float %62, %63
  br i1 %64, label %65, label %73

65:                                               ; preds = %61
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %15, i64 12, i1 false)
  %66 = load float, ptr %16, align 4
  store float %66, ptr %12, align 4
  %67 = load float, ptr %8, align 4
  %68 = call noundef float @_ZN3vcg8DistanceIfEET_RKNS_6Point3IS1_EES5_(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %4)
  %69 = getelementptr inbounds %"class.vcg::PathMode", ptr %22, i32 0, i32 5
  %70 = load float, ptr %69, align 4
  %71 = fdiv float %68, %70
  %72 = fadd float %67, %71
  store float %72, ptr %11, align 4
  br label %73

73:                                               ; preds = %65, %61
  %74 = call noundef float @_ZN3vcg8DistanceIfEET_RKNS_6Point3IS1_EES5_(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %10)
  %75 = getelementptr inbounds %"class.vcg::PathMode", ptr %22, i32 0, i32 5
  %76 = load float, ptr %75, align 4
  %77 = fdiv float %74, %76
  store float %77, ptr %18, align 4
  %78 = load float, ptr %18, align 4
  %79 = load float, ptr %8, align 4
  %80 = fadd float %79, %78
  store float %80, ptr %8, align 4
  br label %81

81:                                               ; preds = %73
  %82 = load i32, ptr %14, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %14, align 4
  br label %29, !llvm.loop !32

84:                                               ; preds = %49, %29
  %85 = load float, ptr %11, align 4
  %86 = fpext float %85 to double
  %87 = fcmp ogt double %86, 1.000000e+00
  br i1 %87, label %88, label %103

88:                                               ; preds = %84
  store float 1.000000e+00, ptr %11, align 4
  %89 = getelementptr inbounds %"class.vcg::PathMode", ptr %22, i32 0, i32 2
  %90 = load i8, ptr %89, align 8
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %95

92:                                               ; preds = %88
  %93 = getelementptr inbounds %"class.vcg::PathMode", ptr %22, i32 0, i32 1
  %94 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %93, i64 noundef 0) #7
  br label %101

95:                                               ; preds = %88
  %96 = getelementptr inbounds %"class.vcg::PathMode", ptr %22, i32 0, i32 1
  %97 = load i32, ptr %13, align 4
  %98 = sub i32 %97, 1
  %99 = zext i32 %98 to i64
  %100 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %96, i64 noundef %99) #7
  br label %101

101:                                              ; preds = %95, %92
  %102 = phi ptr [ %94, %92 ], [ %100, %95 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %102, i64 12, i1 false)
  br label %103

103:                                              ; preds = %101, %84
  %104 = load float, ptr %11, align 4
  %105 = getelementptr inbounds %"class.vcg::PathMode", ptr %22, i32 0, i32 4
  store float %104, ptr %105, align 8
  %106 = getelementptr inbounds %"class.vcg::Point3", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 4 %106, i64 12, i1 false)
  %107 = load { <2 x float>, float }, ptr %19, align 8
  ret { <2 x float>, float } %107
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg20SegmentPointDistanceIfEEvNS_8Segment3IT_EERKNS_6Point3IS2_EERS5_RS2_(ptr noundef byval(%"class.vcg::Segment3") align 8 %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  call void @_ZN3vcg27SegmentPointSquaredDistanceIfEEvRKNS_8Segment3IT_EERKNS_6Point3IS2_EERS7_RS2_(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %11 = load ptr, ptr %7, align 8
  %12 = load float, ptr %11, align 4
  %13 = call noundef float @_ZSt4sqrtf(float noundef %12)
  %14 = load ptr, ptr %7, align 8
  store float %13, ptr %14, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg8Segment3IfEC2ERKNS_6Point3IfEES5_(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.vcg::Segment3", ptr %7, i32 0, i32 0
  call void @_ZN3vcg6Point3IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %8)
  %9 = getelementptr inbounds %"class.vcg::Segment3", ptr %7, i32 0, i32 1
  call void @_ZN3vcg6Point3IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %9)
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %"class.vcg::Segment3", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %10, i64 12, i1 false)
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %"class.vcg::Segment3", ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %12, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg27SegmentPointSquaredDistanceIfEEvRKNS_8Segment3IT_EERKNS_6Point3IS2_EERS7_RS2_(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.vcg::Point3", align 4
  %10 = alloca { <2 x float>, float }, align 8
  %11 = alloca float, align 4
  %12 = alloca %"class.vcg::Point3", align 4
  %13 = alloca { <2 x float>, float }, align 8
  %14 = alloca float, align 4
  %15 = alloca %"class.vcg::Point3", align 4
  %16 = alloca { <2 x float>, float }, align 8
  %17 = alloca %"class.vcg::Point3", align 4
  %18 = alloca %"class.vcg::Point3", align 4
  %19 = alloca { <2 x float>, float }, align 8
  %20 = alloca %"class.vcg::Point3", align 4
  %21 = alloca { <2 x float>, float }, align 8
  %22 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3vcg8Segment3IfE2P1Ev(ptr noundef nonnull align 4 dereferenceable(24) %23)
  %25 = load ptr, ptr %5, align 8
  %26 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3vcg8Segment3IfE2P0Ev(ptr noundef nonnull align 4 dereferenceable(24) %25)
  %27 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEmiERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %24, ptr noundef nonnull align 4 dereferenceable(12) %26)
  %28 = getelementptr inbounds %"class.vcg::Point3", ptr %9, i32 0, i32 0
  store { <2 x float>, float } %27, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 8 %10, i64 12, i1 false)
  %29 = call noundef float @_ZNK3vcg6Point3IfE11SquaredNormEv(ptr noundef nonnull align 4 dereferenceable(12) %9)
  store float %29, ptr %11, align 4
  %30 = load float, ptr %11, align 4
  %31 = call noundef float @_ZNSt14numeric_limitsIfE3minEv() #7
  %32 = fcmp olt float %30, %31
  br i1 %32, label %33, label %42

33:                                               ; preds = %4
  %34 = load ptr, ptr %5, align 8
  %35 = call { <2 x float>, float } @_ZNK3vcg8Segment3IfE8MidPointEv(ptr noundef nonnull align 4 dereferenceable(24) %34)
  %36 = getelementptr inbounds %"class.vcg::Point3", ptr %12, i32 0, i32 0
  store { <2 x float>, float } %35, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 8 %13, i64 12, i1 false)
  %37 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %12, i64 12, i1 false)
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = call noundef float @_ZN3vcg15SquaredDistanceIfEET_RKNS_6Point3IS1_EES5_(ptr noundef nonnull align 4 dereferenceable(12) %38, ptr noundef nonnull align 4 dereferenceable(12) %39)
  %41 = load ptr, ptr %8, align 8
  store float %40, ptr %41, align 4
  br label %80

42:                                               ; preds = %4
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3vcg8Segment3IfE2P0Ev(ptr noundef nonnull align 4 dereferenceable(24) %44)
  %46 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEmiERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %43, ptr noundef nonnull align 4 dereferenceable(12) %45)
  %47 = getelementptr inbounds %"class.vcg::Point3", ptr %15, i32 0, i32 0
  store { <2 x float>, float } %46, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 8 %16, i64 12, i1 false)
  %48 = call noundef float @_ZNK3vcg6Point3IfEmlERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %15, ptr noundef nonnull align 4 dereferenceable(12) %9)
  %49 = load float, ptr %11, align 4
  %50 = fdiv float %48, %49
  store float %50, ptr %14, align 4
  %51 = load float, ptr %14, align 4
  %52 = fcmp olt float %51, 0.000000e+00
  br i1 %52, label %53, label %54

53:                                               ; preds = %42
  store float 0.000000e+00, ptr %14, align 4
  br label %59

54:                                               ; preds = %42
  %55 = load float, ptr %14, align 4
  %56 = fcmp ogt float %55, 1.000000e+00
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store float 1.000000e+00, ptr %14, align 4
  br label %58

58:                                               ; preds = %57, %54
  br label %59

59:                                               ; preds = %58, %53
  %60 = load ptr, ptr %5, align 8
  %61 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3vcg8Segment3IfE2P0Ev(ptr noundef nonnull align 4 dereferenceable(24) %60)
  %62 = load float, ptr %14, align 4
  %63 = fpext float %62 to double
  %64 = fsub double 1.000000e+00, %63
  %65 = fptrunc double %64 to float
  %66 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEmlEf(ptr noundef nonnull align 4 dereferenceable(12) %61, float noundef %65)
  %67 = getelementptr inbounds %"class.vcg::Point3", ptr %18, i32 0, i32 0
  store { <2 x float>, float } %66, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 8 %19, i64 12, i1 false)
  %68 = load ptr, ptr %5, align 8
  %69 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3vcg8Segment3IfE2P1Ev(ptr noundef nonnull align 4 dereferenceable(24) %68)
  %70 = load float, ptr %14, align 4
  %71 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEmlEf(ptr noundef nonnull align 4 dereferenceable(12) %69, float noundef %70)
  %72 = getelementptr inbounds %"class.vcg::Point3", ptr %20, i32 0, i32 0
  store { <2 x float>, float } %71, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %72, ptr align 8 %21, i64 12, i1 false)
  %73 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEplERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %18, ptr noundef nonnull align 4 dereferenceable(12) %20)
  %74 = getelementptr inbounds %"class.vcg::Point3", ptr %17, i32 0, i32 0
  store { <2 x float>, float } %73, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %74, ptr align 8 %22, i64 12, i1 false)
  %75 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %75, ptr align 4 %17, i64 12, i1 false)
  %76 = load ptr, ptr %6, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = call noundef float @_ZN3vcg15SquaredDistanceIfEET_RKNS_6Point3IS1_EES5_(ptr noundef nonnull align 4 dereferenceable(12) %76, ptr noundef nonnull align 4 dereferenceable(12) %77)
  %79 = load ptr, ptr %8, align 8
  store float %78, ptr %79, align 4
  br label %80

80:                                               ; preds = %59, %33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3vcg8Segment3IfE2P1Ev(ptr noundef nonnull align 4 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.vcg::Segment3", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3vcg8Segment3IfE2P0Ev(ptr noundef nonnull align 4 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.vcg::Segment3", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNSt14numeric_limitsIfE3minEv() #0 comdat align 2 {
  ret float 0x3810000000000000
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { <2 x float>, float } @_ZNK3vcg8Segment3IfE8MidPointEv(ptr noundef nonnull align 4 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.vcg::Point3", align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"class.vcg::Point3", align 4
  %5 = alloca { <2 x float>, float }, align 8
  %6 = alloca { <2 x float>, float }, align 8
  %7 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %"class.vcg::Segment3", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %"class.vcg::Segment3", ptr %8, i32 0, i32 1
  %11 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEplERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %10)
  %12 = getelementptr inbounds %"class.vcg::Point3", ptr %4, i32 0, i32 0
  store { <2 x float>, float } %11, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 8 %5, i64 12, i1 false)
  %13 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEdvEf(ptr noundef nonnull align 4 dereferenceable(12) %4, float noundef 2.000000e+00)
  %14 = getelementptr inbounds %"class.vcg::Point3", ptr %2, i32 0, i32 0
  store { <2 x float>, float } %13, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 8 %6, i64 12, i1 false)
  %15 = getelementptr inbounds %"class.vcg::Point3", ptr %2, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 4 %15, i64 12, i1 false)
  %16 = load { <2 x float>, float }, ptr %7, align 8
  ret { <2 x float>, float } %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZN3vcg15SquaredDistanceIfEET_RKNS_6Point3IS1_EES5_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.vcg::Point3", align 4
  %6 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEmiERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %8)
  %10 = getelementptr inbounds %"class.vcg::Point3", ptr %5, i32 0, i32 0
  store { <2 x float>, float } %9, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 8 %6, i64 12, i1 false)
  %11 = call noundef float @_ZNK3vcg6Point3IfE11SquaredNormEv(ptr noundef nonnull align 4 dereferenceable(12) %5)
  ret float %11
}

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg8PathMode9GetPointsEfRNS_6Point3IfEES3_S3_(ptr noundef nonnull align 8 dereferenceable(80) %0, float noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %4) #2 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca %"class.vcg::Point3", align 4
  %13 = alloca %"class.vcg::Point3", align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca %"class.vcg::Point3", align 4
  %19 = alloca %"class.vcg::Point3", align 4
  %20 = alloca %"class.vcg::Point3", align 4
  %21 = alloca { <2 x float>, float }, align 8
  %22 = alloca { <2 x float>, float }, align 8
  %23 = alloca { <2 x float>, float }, align 8
  %24 = alloca float, align 4
  store ptr %0, ptr %6, align 8
  store float %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load float, ptr %7, align 4
  store float %26, ptr %11, align 4
  call void @_ZN3vcg6Point3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %12, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  call void @_ZN3vcg6Point3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %13, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %27 = getelementptr inbounds %"class.vcg::PathMode", ptr %25, i32 0, i32 1
  %28 = call noundef i64 @_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %27) #7
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %14, align 4
  store i32 1, ptr %15, align 4
  br label %30

30:                                               ; preds = %163, %5
  %31 = load i32, ptr %15, align 4
  %32 = load i32, ptr %14, align 4
  %33 = icmp ule i32 %31, %32
  br i1 %33, label %34, label %166

34:                                               ; preds = %30
  %35 = load i32, ptr %15, align 4
  %36 = load i32, ptr %14, align 4
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %52

38:                                               ; preds = %34
  %39 = getelementptr inbounds %"class.vcg::PathMode", ptr %25, i32 0, i32 2
  %40 = load i8, ptr %39, align 8
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %50

42:                                               ; preds = %38
  %43 = getelementptr inbounds %"class.vcg::PathMode", ptr %25, i32 0, i32 1
  %44 = load i32, ptr %14, align 4
  %45 = sub i32 %44, 1
  %46 = zext i32 %45 to i64
  %47 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %43, i64 noundef %46) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %47, i64 12, i1 false)
  %48 = getelementptr inbounds %"class.vcg::PathMode", ptr %25, i32 0, i32 1
  %49 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %48, i64 noundef 0) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %49, i64 12, i1 false)
  br label %51

50:                                               ; preds = %38
  br label %166

51:                                               ; preds = %42
  br label %62

52:                                               ; preds = %34
  %53 = getelementptr inbounds %"class.vcg::PathMode", ptr %25, i32 0, i32 1
  %54 = load i32, ptr %15, align 4
  %55 = sub i32 %54, 1
  %56 = zext i32 %55 to i64
  %57 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %53, i64 noundef %56) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %57, i64 12, i1 false)
  %58 = getelementptr inbounds %"class.vcg::PathMode", ptr %25, i32 0, i32 1
  %59 = load i32, ptr %15, align 4
  %60 = zext i32 %59 to i64
  %61 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %58, i64 noundef %60) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %61, i64 12, i1 false)
  br label %62

62:                                               ; preds = %52, %51
  %63 = call noundef float @_ZN3vcg8DistanceIfEET_RKNS_6Point3IS1_EES5_(ptr noundef nonnull align 4 dereferenceable(12) %12, ptr noundef nonnull align 4 dereferenceable(12) %13)
  %64 = getelementptr inbounds %"class.vcg::PathMode", ptr %25, i32 0, i32 5
  %65 = load float, ptr %64, align 4
  %66 = fdiv float %63, %65
  store float %66, ptr %16, align 4
  %67 = load float, ptr %16, align 4
  %68 = load float, ptr %11, align 4
  %69 = fcmp olt float %67, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %62
  %71 = load float, ptr %16, align 4
  %72 = load float, ptr %11, align 4
  %73 = fsub float %72, %71
  store float %73, ptr %11, align 4
  br label %163

74:                                               ; preds = %62
  %75 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %75, ptr align 4 %12, i64 12, i1 false)
  %76 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %76, ptr align 4 %13, i64 12, i1 false)
  %77 = load float, ptr %11, align 4
  %78 = load float, ptr %16, align 4
  %79 = fdiv float %77, %78
  store float %79, ptr %17, align 4
  %80 = load ptr, ptr %9, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEmiERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %81, ptr noundef nonnull align 4 dereferenceable(12) %82)
  %84 = getelementptr inbounds %"class.vcg::Point3", ptr %20, i32 0, i32 0
  store { <2 x float>, float } %83, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %84, ptr align 8 %21, i64 12, i1 false)
  %85 = load float, ptr %17, align 4
  %86 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEmlEf(ptr noundef nonnull align 4 dereferenceable(12) %20, float noundef %85)
  %87 = getelementptr inbounds %"class.vcg::Point3", ptr %19, i32 0, i32 0
  store { <2 x float>, float } %86, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %87, ptr align 8 %22, i64 12, i1 false)
  %88 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEplERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %80, ptr noundef nonnull align 4 dereferenceable(12) %19)
  %89 = getelementptr inbounds %"class.vcg::Point3", ptr %18, i32 0, i32 0
  store { <2 x float>, float } %88, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %89, ptr align 8 %23, i64 12, i1 false)
  %90 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %90, ptr align 4 %18, i64 12, i1 false)
  %91 = getelementptr inbounds %"class.vcg::PathMode", ptr %25, i32 0, i32 6
  %92 = load float, ptr %91, align 8
  %93 = fmul float %92, 0x3F847AE140000000
  store float %93, ptr %24, align 4
  %94 = load ptr, ptr %8, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = call noundef float @_ZN3vcg8DistanceIfEET_RKNS_6Point3IS1_EES5_(ptr noundef nonnull align 4 dereferenceable(12) %94, ptr noundef nonnull align 4 dereferenceable(12) %95)
  %97 = load float, ptr %24, align 4
  %98 = fcmp olt float %96, %97
  br i1 %98, label %99, label %124

99:                                               ; preds = %74
  %100 = load ptr, ptr %9, align 8
  %101 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %101, ptr align 4 %100, i64 12, i1 false)
  %102 = load i32, ptr %15, align 4
  %103 = icmp ugt i32 %102, 1
  br i1 %103, label %104, label %111

104:                                              ; preds = %99
  %105 = getelementptr inbounds %"class.vcg::PathMode", ptr %25, i32 0, i32 1
  %106 = load i32, ptr %15, align 4
  %107 = sub i32 %106, 2
  %108 = zext i32 %107 to i64
  %109 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %105, i64 noundef %108) #7
  %110 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %110, ptr align 4 %109, i64 12, i1 false)
  br label %123

111:                                              ; preds = %99
  %112 = getelementptr inbounds %"class.vcg::PathMode", ptr %25, i32 0, i32 2
  %113 = load i8, ptr %112, align 8
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %122

115:                                              ; preds = %111
  %116 = getelementptr inbounds %"class.vcg::PathMode", ptr %25, i32 0, i32 1
  %117 = load i32, ptr %14, align 4
  %118 = sub i32 %117, 1
  %119 = zext i32 %118 to i64
  %120 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %116, i64 noundef %119) #7
  %121 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %121, ptr align 4 %120, i64 12, i1 false)
  br label %122

122:                                              ; preds = %115, %111
  br label %123

123:                                              ; preds = %122, %104
  br label %162

124:                                              ; preds = %74
  %125 = load ptr, ptr %8, align 8
  %126 = load ptr, ptr %10, align 8
  %127 = call noundef float @_ZN3vcg8DistanceIfEET_RKNS_6Point3IS1_EES5_(ptr noundef nonnull align 4 dereferenceable(12) %125, ptr noundef nonnull align 4 dereferenceable(12) %126)
  %128 = load float, ptr %24, align 4
  %129 = fcmp olt float %127, %128
  br i1 %129, label %130, label %161

130:                                              ; preds = %124
  %131 = load ptr, ptr %10, align 8
  %132 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %132, ptr align 4 %131, i64 12, i1 false)
  %133 = load i32, ptr %15, align 4
  %134 = load i32, ptr %14, align 4
  %135 = sub i32 %134, 1
  %136 = icmp ult i32 %133, %135
  br i1 %136, label %137, label %144

137:                                              ; preds = %130
  %138 = getelementptr inbounds %"class.vcg::PathMode", ptr %25, i32 0, i32 1
  %139 = load i32, ptr %15, align 4
  %140 = add i32 %139, 1
  %141 = zext i32 %140 to i64
  %142 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %138, i64 noundef %141) #7
  %143 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %143, ptr align 4 %142, i64 12, i1 false)
  br label %160

144:                                              ; preds = %130
  %145 = getelementptr inbounds %"class.vcg::PathMode", ptr %25, i32 0, i32 2
  %146 = load i8, ptr %145, align 8
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %152

148:                                              ; preds = %144
  %149 = getelementptr inbounds %"class.vcg::PathMode", ptr %25, i32 0, i32 1
  %150 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %149, i64 noundef 1) #7
  %151 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %151, ptr align 4 %150, i64 12, i1 false)
  br label %159

152:                                              ; preds = %144
  %153 = getelementptr inbounds %"class.vcg::PathMode", ptr %25, i32 0, i32 1
  %154 = load i32, ptr %14, align 4
  %155 = sub i32 %154, 1
  %156 = zext i32 %155 to i64
  %157 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %153, i64 noundef %156) #7
  %158 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %158, ptr align 4 %157, i64 12, i1 false)
  br label %159

159:                                              ; preds = %152, %148
  br label %160

160:                                              ; preds = %159, %137
  br label %161

161:                                              ; preds = %160, %124
  br label %162

162:                                              ; preds = %161, %123
  br label %183

163:                                              ; preds = %70
  %164 = load i32, ptr %15, align 4
  %165 = add i32 %164, 1
  store i32 %165, ptr %15, align 4
  br label %30, !llvm.loop !33

166:                                              ; preds = %50, %30
  %167 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %167, ptr align 4 %12, i64 12, i1 false)
  %168 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %168, ptr align 4 %13, i64 12, i1 false)
  %169 = getelementptr inbounds %"class.vcg::PathMode", ptr %25, i32 0, i32 2
  %170 = load i8, ptr %169, align 8
  %171 = trunc i8 %170 to i1
  br i1 %171, label %172, label %176

172:                                              ; preds = %166
  %173 = getelementptr inbounds %"class.vcg::PathMode", ptr %25, i32 0, i32 1
  %174 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %173, i64 noundef 1) #7
  %175 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %175, ptr align 4 %174, i64 12, i1 false)
  br label %183

176:                                              ; preds = %166
  %177 = getelementptr inbounds %"class.vcg::PathMode", ptr %25, i32 0, i32 1
  %178 = load i32, ptr %14, align 4
  %179 = sub i32 %178, 1
  %180 = zext i32 %179 to i64
  %181 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %177, i64 noundef %180) #7
  %182 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %182, ptr align 4 %181, i64 12, i1 false)
  br label %183

183:                                              ; preds = %176, %172, %162
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef float @_ZN3vcg8PathMode9NormalizeEf(ptr noundef nonnull align 8 dereferenceable(80) %0, float noundef %1) #0 align 2 {
  %3 = alloca float, align 4
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca double, align 8
  %7 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store float %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.vcg::PathMode", ptr %8, i32 0, i32 2
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %24

12:                                               ; preds = %2
  %13 = load float, ptr %5, align 4
  %14 = fpext float %13 to double
  %15 = call double @modf(double noundef %14, ptr noundef %6) #7
  %16 = fptrunc double %15 to float
  store float %16, ptr %7, align 4
  %17 = load float, ptr %7, align 4
  %18 = fcmp olt float %17, 0.000000e+00
  br i1 %18, label %19, label %22

19:                                               ; preds = %12
  %20 = load float, ptr %7, align 4
  %21 = fadd float %20, 1.000000e+00
  store float %21, ptr %7, align 4
  br label %22

22:                                               ; preds = %19, %12
  %23 = load float, ptr %7, align 4
  store float %23, ptr %3, align 4
  br label %34

24:                                               ; preds = %2
  %25 = load float, ptr %5, align 4
  %26 = fcmp olt float %25, 0.000000e+00
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store float 0.000000e+00, ptr %3, align 4
  br label %34

28:                                               ; preds = %24
  %29 = load float, ptr %5, align 4
  %30 = fcmp ogt float %29, 1.000000e+00
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store float 1.000000e+00, ptr %3, align 4
  br label %34

32:                                               ; preds = %28
  %33 = load float, ptr %5, align 4
  store float %33, ptr %3, align 4
  br label %34

34:                                               ; preds = %32, %31, %27, %22
  %35 = load float, ptr %3, align 4
  ret float %35
}

; Function Attrs: nounwind
declare double @modf(double noundef, ptr noundef) #6

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3vcg8PathMode5VerseENS_6Point3IfEES2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(80) %0, <2 x float> %1, float %2, <2 x float> %3, float %4, <2 x float> %5, float %6, <2 x float> %7, float %8) #2 align 2 {
  %10 = alloca i32, align 4
  %11 = alloca %"class.vcg::Point3", align 4
  %12 = alloca { <2 x float>, float }, align 4
  %13 = alloca %"class.vcg::Point3", align 4
  %14 = alloca { <2 x float>, float }, align 4
  %15 = alloca %"class.vcg::Point3", align 4
  %16 = alloca { <2 x float>, float }, align 4
  %17 = alloca %"class.vcg::Point3", align 4
  %18 = alloca { <2 x float>, float }, align 4
  %19 = alloca ptr, align 8
  %20 = alloca %"class.vcg::Point3", align 4
  %21 = alloca { <2 x float>, float }, align 8
  %22 = alloca %"class.vcg::Point3", align 4
  %23 = alloca { <2 x float>, float }, align 8
  %24 = alloca %"class.vcg::Point3", align 4
  %25 = alloca { <2 x float>, float }, align 8
  %26 = alloca float, align 4
  %27 = alloca %"class.vcg::Point3", align 4
  %28 = alloca %"class.vcg::Point3", align 4
  %29 = alloca %"class.vcg::Point3", align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = getelementptr inbounds { <2 x float>, float }, ptr %12, i32 0, i32 0
  store <2 x float> %1, ptr %32, align 4
  %33 = getelementptr inbounds { <2 x float>, float }, ptr %12, i32 0, i32 1
  store float %2, ptr %33, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %12, i64 12, i1 false)
  %34 = getelementptr inbounds { <2 x float>, float }, ptr %14, i32 0, i32 0
  store <2 x float> %3, ptr %34, align 4
  %35 = getelementptr inbounds { <2 x float>, float }, ptr %14, i32 0, i32 1
  store float %4, ptr %35, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %14, i64 12, i1 false)
  %36 = getelementptr inbounds { <2 x float>, float }, ptr %16, i32 0, i32 0
  store <2 x float> %5, ptr %36, align 4
  %37 = getelementptr inbounds { <2 x float>, float }, ptr %16, i32 0, i32 1
  store float %6, ptr %37, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %16, i64 12, i1 false)
  %38 = getelementptr inbounds { <2 x float>, float }, ptr %18, i32 0, i32 0
  store <2 x float> %7, ptr %38, align 4
  %39 = getelementptr inbounds { <2 x float>, float }, ptr %18, i32 0, i32 1
  store float %8, ptr %39, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %18, i64 12, i1 false)
  store ptr %0, ptr %19, align 8
  %40 = load ptr, ptr %19, align 8
  %41 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEmiERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef nonnull align 4 dereferenceable(12) %13)
  %42 = getelementptr inbounds %"class.vcg::Point3", ptr %20, i32 0, i32 0
  store { <2 x float>, float } %41, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 8 %21, i64 12, i1 false)
  %43 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEmiERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %15, ptr noundef nonnull align 4 dereferenceable(12) %13)
  %44 = getelementptr inbounds %"class.vcg::Point3", ptr %22, i32 0, i32 0
  store { <2 x float>, float } %43, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 8 %23, i64 12, i1 false)
  %45 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEmiERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %17, ptr noundef nonnull align 4 dereferenceable(12) %13)
  %46 = getelementptr inbounds %"class.vcg::Point3", ptr %24, i32 0, i32 0
  store { <2 x float>, float } %45, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 8 %25, i64 12, i1 false)
  %47 = getelementptr inbounds %"class.vcg::PathMode", ptr %40, i32 0, i32 6
  %48 = load float, ptr %47, align 8
  %49 = fmul float %48, 0x3F747AE140000000
  store float %49, ptr %26, align 4
  %50 = call noundef float @_ZNK3vcg6Point3IfE4NormEv(ptr noundef nonnull align 4 dereferenceable(12) %20)
  %51 = load float, ptr %26, align 4
  %52 = fcmp olt float %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %9
  call void @_ZN3vcg6Point3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %27, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %27, i64 12, i1 false)
  br label %54

54:                                               ; preds = %53, %9
  %55 = call noundef float @_ZNK3vcg6Point3IfE4NormEv(ptr noundef nonnull align 4 dereferenceable(12) %22)
  %56 = load float, ptr %26, align 4
  %57 = fcmp olt float %55, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  call void @_ZN3vcg6Point3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %28, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %28, i64 12, i1 false)
  br label %59

59:                                               ; preds = %58, %54
  %60 = call noundef float @_ZNK3vcg6Point3IfE4NormEv(ptr noundef nonnull align 4 dereferenceable(12) %24)
  %61 = load float, ptr %26, align 4
  %62 = fcmp olt float %60, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  call void @_ZN3vcg6Point3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %29, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %29, i64 12, i1 false)
  br label %64

64:                                               ; preds = %63, %59
  %65 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN3vcg6Point3IfE9NormalizeEv(ptr noundef nonnull align 4 dereferenceable(12) %20)
  %66 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN3vcg6Point3IfE9NormalizeEv(ptr noundef nonnull align 4 dereferenceable(12) %22)
  %67 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN3vcg6Point3IfE9NormalizeEv(ptr noundef nonnull align 4 dereferenceable(12) %24)
  %68 = call noundef float @_ZNK3vcg6Point3IfE3dotERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %22, ptr noundef nonnull align 4 dereferenceable(12) %20)
  store float %68, ptr %30, align 4
  %69 = call noundef float @_ZNK3vcg6Point3IfE3dotERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %24, ptr noundef nonnull align 4 dereferenceable(12) %20)
  store float %69, ptr %31, align 4
  %70 = load float, ptr %30, align 4
  %71 = fcmp olt float %70, 0.000000e+00
  br i1 %71, label %72, label %73

72:                                               ; preds = %64
  store float 0.000000e+00, ptr %30, align 4
  br label %73

73:                                               ; preds = %72, %64
  %74 = load float, ptr %31, align 4
  %75 = fcmp olt float %74, 0.000000e+00
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  store float 0.000000e+00, ptr %31, align 4
  br label %77

77:                                               ; preds = %76, %73
  %78 = load float, ptr %30, align 4
  %79 = fcmp oeq float %78, 0.000000e+00
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = load float, ptr %31, align 4
  %82 = fcmp oeq float %81, 0.000000e+00
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  store i32 0, ptr %10, align 4
  br label %90

84:                                               ; preds = %80, %77
  %85 = load float, ptr %30, align 4
  %86 = load float, ptr %31, align 4
  %87 = fcmp ole float %85, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  store i32 1, ptr %10, align 4
  br label %90

89:                                               ; preds = %84
  store i32 -1, ptr %10, align 4
  br label %90

90:                                               ; preds = %89, %88, %83
  %91 = load i32, ptr %10, align 4
  ret i32 %91
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZN3vcg8PathMode8HitPointEfNS_4Ray3IfLb1EEERNS_6Point3IfEE(ptr noundef nonnull align 8 dereferenceable(80) %0, float noundef %1, ptr noundef byval(%"class.vcg::Ray3.8") align 8 %2, ptr noundef nonnull align 4 dereferenceable(12) %3) #2 align 2 {
  %5 = alloca float, align 4
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.vcg::Point3", align 4
  %10 = alloca %"class.vcg::Point3", align 4
  %11 = alloca %"class.vcg::Point3", align 4
  %12 = alloca %"class.vcg::Point3", align 4
  %13 = alloca %"class.vcg::Point3", align 4
  %14 = alloca { <2 x float>, float }, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.vcg::Point3", align 4
  %17 = alloca %"class.vcg::Point3", align 4
  %18 = alloca %"class.vcg::Point3", align 4
  %19 = alloca %"class.vcg::Point3", align 4
  %20 = alloca { <2 x float>, float }, align 4
  %21 = alloca { <2 x float>, float }, align 4
  %22 = alloca { <2 x float>, float }, align 4
  %23 = alloca { <2 x float>, float }, align 4
  %24 = alloca %"class.vcg::Segment3", align 4
  %25 = alloca %"class.vcg::Segment3", align 4
  %26 = alloca %"class.vcg::Segment3", align 4
  %27 = alloca float, align 4
  %28 = alloca %"class.vcg::Segment3", align 8
  %29 = alloca %"class.vcg::Point3", align 4
  %30 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %6, align 8
  store float %1, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %31 = load ptr, ptr %6, align 8
  call void @_ZN3vcg6Point3IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %9)
  call void @_ZN3vcg6Point3IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %10)
  call void @_ZN3vcg6Point3IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %11)
  %32 = load float, ptr %7, align 4
  call void @_ZN3vcg8PathMode9GetPointsEfRNS_6Point3IfEES3_S3_(ptr noundef nonnull align 8 dereferenceable(80) %31, float noundef %32, ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef nonnull align 4 dereferenceable(12) %10)
  call void @_ZN3vcg6Point3IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %12)
  %33 = call { <2 x float>, float } @_ZNK3vcg4Ray3IfLb1EE12ClosestPointERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(12) %9)
  %34 = getelementptr inbounds %"class.vcg::Point3", ptr %13, i32 0, i32 0
  store { <2 x float>, float } %33, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 8 %14, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %13, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %12, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %9, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %11, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %10, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %16, i64 12, i1 false)
  %35 = getelementptr inbounds { <2 x float>, float }, ptr %20, i32 0, i32 0
  %36 = load <2 x float>, ptr %35, align 4
  %37 = getelementptr inbounds { <2 x float>, float }, ptr %20, i32 0, i32 1
  %38 = load float, ptr %37, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %17, i64 12, i1 false)
  %39 = getelementptr inbounds { <2 x float>, float }, ptr %21, i32 0, i32 0
  %40 = load <2 x float>, ptr %39, align 4
  %41 = getelementptr inbounds { <2 x float>, float }, ptr %21, i32 0, i32 1
  %42 = load float, ptr %41, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %18, i64 12, i1 false)
  %43 = getelementptr inbounds { <2 x float>, float }, ptr %22, i32 0, i32 0
  %44 = load <2 x float>, ptr %43, align 4
  %45 = getelementptr inbounds { <2 x float>, float }, ptr %22, i32 0, i32 1
  %46 = load float, ptr %45, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %19, i64 12, i1 false)
  %47 = getelementptr inbounds { <2 x float>, float }, ptr %23, i32 0, i32 0
  %48 = load <2 x float>, ptr %47, align 4
  %49 = getelementptr inbounds { <2 x float>, float }, ptr %23, i32 0, i32 1
  %50 = load float, ptr %49, align 4
  %51 = call noundef i32 @_ZN3vcg8PathMode5VerseENS_6Point3IfEES2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(80) %31, <2 x float> %36, float %38, <2 x float> %40, float %42, <2 x float> %44, float %46, <2 x float> %48, float %50)
  store i32 %51, ptr %15, align 4
  %52 = load i32, ptr %15, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %4
  %55 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 %9, i64 12, i1 false)
  store float 0.000000e+00, ptr %5, align 4
  br label %73

56:                                               ; preds = %4
  call void @_ZN3vcg8Segment3IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(24) %24)
  %57 = load i32, ptr %15, align 4
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  call void @_ZN3vcg8Segment3IfEC2ERKNS_6Point3IfEES5_(ptr noundef nonnull align 4 dereferenceable(24) %25, ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %25, i64 24, i1 false)
  br label %61

60:                                               ; preds = %56
  call void @_ZN3vcg8Segment3IfEC2ERKNS_6Point3IfEES5_(ptr noundef nonnull align 4 dereferenceable(24) %26, ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %26, i64 24, i1 false)
  br label %61

61:                                               ; preds = %60, %59
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %24, i64 24, i1 false)
  %62 = load ptr, ptr %8, align 8
  call void @_ZN3vcg20SegmentPointDistanceIfEEvNS_8Segment3IT_EERKNS_6Point3IS2_EERS5_RS2_(ptr noundef byval(%"class.vcg::Segment3") align 8 %28, ptr noundef nonnull align 4 dereferenceable(12) %12, ptr noundef nonnull align 4 dereferenceable(12) %62, ptr noundef nonnull align 4 dereferenceable(4) %27)
  %63 = load i32, ptr %15, align 4
  %64 = sitofp i32 %63 to float
  %65 = load ptr, ptr %8, align 8
  %66 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEmiERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %65, ptr noundef nonnull align 4 dereferenceable(12) %9)
  %67 = getelementptr inbounds %"class.vcg::Point3", ptr %29, i32 0, i32 0
  store { <2 x float>, float } %66, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 8 %30, i64 12, i1 false)
  %68 = call noundef float @_ZNK3vcg6Point3IfE4NormEv(ptr noundef nonnull align 4 dereferenceable(12) %29)
  %69 = getelementptr inbounds %"class.vcg::PathMode", ptr %31, i32 0, i32 5
  %70 = load float, ptr %69, align 4
  %71 = fdiv float %68, %70
  %72 = fmul float %64, %71
  store float %72, ptr %5, align 4
  br label %73

73:                                               ; preds = %61, %54
  %74 = load float, ptr %5, align 4
  ret float %74
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { <2 x float>, float } @_ZNK3vcg4Ray3IfLb1EE12ClosestPointERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #2 comdat align 2 {
  %3 = alloca %"class.vcg::Point3", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { <2 x float>, float }, align 8
  %7 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef float @_ZNK3vcg4Ray3IfLb1EE10ProjectionERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(12) %9)
  %11 = call { <2 x float>, float } @_ZNK3vcg4Ray3IfLb1EE1PEf(ptr noundef nonnull align 4 dereferenceable(24) %8, float noundef %10)
  %12 = getelementptr inbounds %"class.vcg::Point3", ptr %3, i32 0, i32 0
  store { <2 x float>, float } %11, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 8 %6, i64 12, i1 false)
  %13 = getelementptr inbounds %"class.vcg::Point3", ptr %3, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 4 %13, i64 12, i1 false)
  %14 = load { <2 x float>, float }, ptr %7, align 8
  ret { <2 x float>, float } %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg8Segment3IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.vcg::Segment3", ptr %3, i32 0, i32 0
  call void @_ZN3vcg6Point3IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %4)
  %5 = getelementptr inbounds %"class.vcg::Segment3", ptr %3, i32 0, i32 1
  call void @_ZN3vcg6Point3IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { <2 x float>, float } @_ZNK3vcg4Ray3IfLb1EE1PEf(ptr noundef nonnull align 4 dereferenceable(24) %0, float noundef %1) #2 comdat align 2 {
  %3 = alloca %"class.vcg::Point3", align 4
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca %"class.vcg::Point3", align 4
  %7 = alloca { <2 x float>, float }, align 8
  %8 = alloca { <2 x float>, float }, align 8
  %9 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %4, align 8
  store float %1, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.vcg::Ray3.8", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %"class.vcg::Ray3.8", ptr %10, i32 0, i32 1
  %13 = load float, ptr %5, align 4
  %14 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEmlEf(ptr noundef nonnull align 4 dereferenceable(12) %12, float noundef %13)
  %15 = getelementptr inbounds %"class.vcg::Point3", ptr %6, i32 0, i32 0
  store { <2 x float>, float } %14, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 8 %7, i64 12, i1 false)
  %16 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEplERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef nonnull align 4 dereferenceable(12) %6)
  %17 = getelementptr inbounds %"class.vcg::Point3", ptr %3, i32 0, i32 0
  store { <2 x float>, float } %16, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 8 %8, i64 12, i1 false)
  %18 = getelementptr inbounds %"class.vcg::Point3", ptr %3, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 4 %18, i64 12, i1 false)
  %19 = load { <2 x float>, float }, ptr %9, align 8
  ret { <2 x float>, float } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZNK3vcg4Ray3IfLb1EE10ProjectionERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.vcg::Point3", align 4
  %6 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.vcg::Ray3.8", ptr %7, i32 0, i32 0
  %10 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEmiERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %9)
  %11 = getelementptr inbounds %"class.vcg::Point3", ptr %5, i32 0, i32 0
  store { <2 x float>, float } %10, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 8 %6, i64 12, i1 false)
  %12 = getelementptr inbounds %"class.vcg::Ray3.8", ptr %7, i32 0, i32 1
  %13 = call noundef float @_ZNK3vcg6Point3IfE3dotERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %12)
  ret float %13
}

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg8AreaMode4InitERKSt6vectorINS_6Point3IfEESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.vcg::Point3", align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca i8, align 1
  %10 = alloca %"class.vcg::Point3", align 4
  %11 = alloca %"class.vcg::Point3", align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.vcg::Point3", align 4
  %14 = alloca %"class.vcg::Point3", align 4
  %15 = alloca { <2 x float>, float }, align 8
  %16 = alloca { <2 x float>, float }, align 8
  %17 = alloca %"class.vcg::Point3", align 4
  %18 = alloca %"class.vcg::Point3", align 4
  %19 = alloca { <2 x float>, float }, align 8
  %20 = alloca { <2 x float>, float }, align 8
  %21 = alloca %"class.vcg::Point3", align 4
  %22 = alloca { <2 x float>, float }, align 8
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca i32, align 4
  %27 = alloca %"class.vcg::Point3", align 4
  %28 = alloca { <2 x float>, float }, align 8
  %29 = alloca i32, align 4
  %30 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = call noundef i64 @_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %32) #7
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %5, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %35, i64 noundef 0) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %36, i64 12, i1 false)
  %37 = load i32, ptr %5, align 4
  %38 = uitofp i32 %37 to double
  %39 = fdiv double %38, 3.000000e+00
  %40 = call double @llvm.floor.f64(double %39)
  %41 = fptoui double %40 to i32
  store i32 %41, ptr %7, align 4
  store float 0x3F747AE140000000, ptr %8, align 4
  store i8 0, ptr %9, align 1
  call void @_ZN3vcg6Point3IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %10)
  call void @_ZN3vcg6Point3IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %11)
  store i32 0, ptr %12, align 4
  br label %42

42:                                               ; preds = %117, %2
  %43 = load i32, ptr %12, align 4
  %44 = load i32, ptr %7, align 4
  %45 = icmp ult i32 %43, %44
  br i1 %45, label %46, label %120

46:                                               ; preds = %42
  %47 = load ptr, ptr %4, align 8
  %48 = load i32, ptr %12, align 4
  %49 = load i32, ptr %7, align 4
  %50 = add i32 %48, %49
  %51 = load i32, ptr %5, align 4
  %52 = urem i32 %50, %51
  %53 = zext i32 %52 to i64
  %54 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %47, i64 noundef %53) #7
  %55 = load ptr, ptr %4, align 8
  %56 = load i32, ptr %12, align 4
  %57 = load i32, ptr %5, align 4
  %58 = urem i32 %56, %57
  %59 = zext i32 %58 to i64
  %60 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %55, i64 noundef %59) #7
  %61 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEmiERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %54, ptr noundef nonnull align 4 dereferenceable(12) %60)
  %62 = getelementptr inbounds %"class.vcg::Point3", ptr %14, i32 0, i32 0
  store { <2 x float>, float } %61, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 8 %15, i64 12, i1 false)
  %63 = call { <2 x float>, float } @_ZNK3vcg6Point3IfE10normalizedEv(ptr noundef nonnull align 4 dereferenceable(12) %14)
  %64 = getelementptr inbounds %"class.vcg::Point3", ptr %13, i32 0, i32 0
  store { <2 x float>, float } %63, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 8 %16, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %13, i64 12, i1 false)
  %65 = load ptr, ptr %4, align 8
  %66 = load i32, ptr %12, align 4
  %67 = load i32, ptr %7, align 4
  %68 = mul i32 2, %67
  %69 = add i32 %66, %68
  %70 = load i32, ptr %5, align 4
  %71 = urem i32 %69, %70
  %72 = zext i32 %71 to i64
  %73 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %65, i64 noundef %72) #7
  %74 = load ptr, ptr %4, align 8
  %75 = load i32, ptr %12, align 4
  %76 = load i32, ptr %5, align 4
  %77 = urem i32 %75, %76
  %78 = zext i32 %77 to i64
  %79 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %74, i64 noundef %78) #7
  %80 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEmiERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %73, ptr noundef nonnull align 4 dereferenceable(12) %79)
  %81 = getelementptr inbounds %"class.vcg::Point3", ptr %18, i32 0, i32 0
  store { <2 x float>, float } %80, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %81, ptr align 8 %19, i64 12, i1 false)
  %82 = call { <2 x float>, float } @_ZNK3vcg6Point3IfE10normalizedEv(ptr noundef nonnull align 4 dereferenceable(12) %18)
  %83 = getelementptr inbounds %"class.vcg::Point3", ptr %17, i32 0, i32 0
  store { <2 x float>, float } %82, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %83, ptr align 8 %20, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %17, i64 12, i1 false)
  %84 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEeoERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) %11)
  %85 = getelementptr inbounds %"class.vcg::Point3", ptr %21, i32 0, i32 0
  store { <2 x float>, float } %84, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %85, ptr align 8 %22, i64 12, i1 false)
  %86 = call noundef float @_ZNK3vcg6Point3IfE4NormEv(ptr noundef nonnull align 4 dereferenceable(12) %21)
  %87 = fcmp ogt float %86, 0x3F747AE140000000
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %9, align 1
  %89 = load i8, ptr %9, align 1
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %116

91:                                               ; preds = %46
  %92 = getelementptr inbounds %"class.vcg::AreaMode", ptr %31, i32 0, i32 10
  %93 = load ptr, ptr %4, align 8
  %94 = load i32, ptr %12, align 4
  %95 = load i32, ptr %5, align 4
  %96 = urem i32 %94, %95
  %97 = zext i32 %96 to i64
  %98 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %93, i64 noundef %97) #7
  %99 = load ptr, ptr %4, align 8
  %100 = load i32, ptr %12, align 4
  %101 = load i32, ptr %7, align 4
  %102 = add i32 %100, %101
  %103 = load i32, ptr %5, align 4
  %104 = urem i32 %102, %103
  %105 = zext i32 %104 to i64
  %106 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %99, i64 noundef %105) #7
  %107 = load ptr, ptr %4, align 8
  %108 = load i32, ptr %12, align 4
  %109 = load i32, ptr %7, align 4
  %110 = mul i32 2, %109
  %111 = add i32 %108, %110
  %112 = load i32, ptr %5, align 4
  %113 = urem i32 %111, %112
  %114 = zext i32 %113 to i64
  %115 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %107, i64 noundef %114) #7
  call void @_ZN3vcg6Plane3IfLb1EE4InitERKNS_6Point3IfEES5_S5_(ptr noundef nonnull align 4 dereferenceable(16) %92, ptr noundef nonnull align 4 dereferenceable(12) %98, ptr noundef nonnull align 4 dereferenceable(12) %106, ptr noundef nonnull align 4 dereferenceable(12) %115)
  br label %120

116:                                              ; preds = %46
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %12, align 4
  %119 = add i32 %118, 1
  store i32 %119, ptr %12, align 4
  br label %42, !llvm.loop !34

120:                                              ; preds = %91, %42
  %121 = getelementptr inbounds %"class.vcg::AreaMode", ptr %31, i32 0, i32 10
  %122 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3vcg6Plane3IfLb1EE9DirectionEv(ptr noundef nonnull align 4 dereferenceable(16) %121)
  %123 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %122, i32 noundef 0)
  %124 = load float, ptr %123, align 4
  %125 = call noundef float @_ZSt4fabsf(float noundef %124)
  store float %125, ptr %23, align 4
  %126 = getelementptr inbounds %"class.vcg::AreaMode", ptr %31, i32 0, i32 10
  %127 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3vcg6Plane3IfLb1EE9DirectionEv(ptr noundef nonnull align 4 dereferenceable(16) %126)
  %128 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %127, i32 noundef 1)
  %129 = load float, ptr %128, align 4
  %130 = call noundef float @_ZSt4fabsf(float noundef %129)
  store float %130, ptr %24, align 4
  %131 = getelementptr inbounds %"class.vcg::AreaMode", ptr %31, i32 0, i32 10
  %132 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3vcg6Plane3IfLb1EE9DirectionEv(ptr noundef nonnull align 4 dereferenceable(16) %131)
  %133 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %132, i32 noundef 2)
  %134 = load float, ptr %133, align 4
  %135 = call noundef float @_ZSt4fabsf(float noundef %134)
  store float %135, ptr %25, align 4
  %136 = load float, ptr %23, align 4
  %137 = load float, ptr %24, align 4
  %138 = fcmp ogt float %136, %137
  br i1 %138, label %139, label %146

139:                                              ; preds = %120
  %140 = load float, ptr %23, align 4
  %141 = load float, ptr %25, align 4
  %142 = fcmp ogt float %140, %141
  br i1 %142, label %143, label %146

143:                                              ; preds = %139
  %144 = getelementptr inbounds %"class.vcg::AreaMode", ptr %31, i32 0, i32 3
  store i32 1, ptr %144, align 4
  %145 = getelementptr inbounds %"class.vcg::AreaMode", ptr %31, i32 0, i32 4
  store i32 2, ptr %145, align 8
  br label %161

146:                                              ; preds = %139, %120
  %147 = load float, ptr %24, align 4
  %148 = load float, ptr %23, align 4
  %149 = fcmp ogt float %147, %148
  br i1 %149, label %150, label %157

150:                                              ; preds = %146
  %151 = load float, ptr %24, align 4
  %152 = load float, ptr %25, align 4
  %153 = fcmp ogt float %151, %152
  br i1 %153, label %154, label %157

154:                                              ; preds = %150
  %155 = getelementptr inbounds %"class.vcg::AreaMode", ptr %31, i32 0, i32 3
  store i32 0, ptr %155, align 4
  %156 = getelementptr inbounds %"class.vcg::AreaMode", ptr %31, i32 0, i32 4
  store i32 2, ptr %156, align 8
  br label %160

157:                                              ; preds = %150, %146
  %158 = getelementptr inbounds %"class.vcg::AreaMode", ptr %31, i32 0, i32 3
  store i32 0, ptr %158, align 4
  %159 = getelementptr inbounds %"class.vcg::AreaMode", ptr %31, i32 0, i32 4
  store i32 1, ptr %159, align 8
  br label %160

160:                                              ; preds = %157, %154
  br label %161

161:                                              ; preds = %160, %143
  %162 = getelementptr inbounds %"class.vcg::AreaMode", ptr %31, i32 0, i32 1
  %163 = load i32, ptr %5, align 4
  %164 = zext i32 %163 to i64
  call void @_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %162, i64 noundef %164)
  store i32 0, ptr %26, align 4
  br label %165

165:                                              ; preds = %178, %161
  %166 = load i32, ptr %26, align 4
  %167 = load i32, ptr %5, align 4
  %168 = icmp ult i32 %166, %167
  br i1 %168, label %169, label %181

169:                                              ; preds = %165
  %170 = getelementptr inbounds %"class.vcg::AreaMode", ptr %31, i32 0, i32 1
  %171 = getelementptr inbounds %"class.vcg::AreaMode", ptr %31, i32 0, i32 10
  %172 = load ptr, ptr %4, align 8
  %173 = load i32, ptr %26, align 4
  %174 = zext i32 %173 to i64
  %175 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %172, i64 noundef %174) #7
  %176 = call { <2 x float>, float } @_ZNK3vcg6Plane3IfLb1EE10ProjectionERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(16) %171, ptr noundef nonnull align 4 dereferenceable(12) %175)
  %177 = getelementptr inbounds %"class.vcg::Point3", ptr %27, i32 0, i32 0
  store { <2 x float>, float } %176, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %177, ptr align 8 %28, i64 12, i1 false)
  call void @_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %170, ptr noundef nonnull align 4 dereferenceable(12) %27)
  br label %178

178:                                              ; preds = %169
  %179 = load i32, ptr %26, align 4
  %180 = add i32 %179, 1
  store i32 %180, ptr %26, align 4
  br label %165, !llvm.loop !35

181:                                              ; preds = %165
  %182 = getelementptr inbounds %"class.vcg::AreaMode", ptr %31, i32 0, i32 1
  %183 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %182, i64 noundef 0) #7
  %184 = getelementptr inbounds %"class.vcg::AreaMode", ptr %31, i32 0, i32 1
  %185 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %184, i64 noundef 1) #7
  %186 = call noundef float @_ZN3vcg8DistanceIfEET_RKNS_6Point3IS1_EES5_(ptr noundef nonnull align 4 dereferenceable(12) %183, ptr noundef nonnull align 4 dereferenceable(12) %185)
  %187 = getelementptr inbounds %"class.vcg::AreaMode", ptr %31, i32 0, i32 5
  store float %186, ptr %187, align 4
  store i32 1, ptr %29, align 4
  br label %188

188:                                              ; preds = %207, %181
  %189 = load i32, ptr %29, align 4
  %190 = load i32, ptr %5, align 4
  %191 = icmp ult i32 %189, %190
  br i1 %191, label %192, label %210

192:                                              ; preds = %188
  %193 = getelementptr inbounds %"class.vcg::AreaMode", ptr %31, i32 0, i32 1
  %194 = load i32, ptr %29, align 4
  %195 = sub i32 %194, 1
  %196 = zext i32 %195 to i64
  %197 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %193, i64 noundef %196) #7
  %198 = getelementptr inbounds %"class.vcg::AreaMode", ptr %31, i32 0, i32 1
  %199 = load i32, ptr %29, align 4
  %200 = zext i32 %199 to i64
  %201 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %198, i64 noundef %200) #7
  %202 = call noundef float @_ZN3vcg8DistanceIfEET_RKNS_6Point3IS1_EES5_(ptr noundef nonnull align 4 dereferenceable(12) %197, ptr noundef nonnull align 4 dereferenceable(12) %201)
  store float %202, ptr %30, align 4
  %203 = getelementptr inbounds %"class.vcg::AreaMode", ptr %31, i32 0, i32 5
  %204 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %203)
  %205 = load float, ptr %204, align 4
  %206 = getelementptr inbounds %"class.vcg::AreaMode", ptr %31, i32 0, i32 5
  store float %205, ptr %206, align 4
  br label %207

207:                                              ; preds = %192
  %208 = load i32, ptr %29, align 4
  %209 = add i32 %208, 1
  store i32 %209, ptr %29, align 4
  br label %188, !llvm.loop !36

210:                                              ; preds = %188
  %211 = getelementptr inbounds %"class.vcg::AreaMode", ptr %31, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %211, ptr align 4 %6, i64 12, i1 false)
  %212 = getelementptr inbounds %"class.vcg::AreaMode", ptr %31, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %212, ptr align 4 %211, i64 12, i1 false)
  %213 = getelementptr inbounds %"class.vcg::AreaMode", ptr %31, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %213, ptr align 4 %212, i64 12, i1 false)
  %214 = getelementptr inbounds %"class.vcg::AreaMode", ptr %31, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %214, ptr align 4 %213, i64 12, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg6Plane3IfLb1EE4InitERKNS_6Point3IfEES5_S5_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(12) %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.vcg::Point3", align 4
  %10 = alloca %"class.vcg::Point3", align 4
  %11 = alloca { <2 x float>, float }, align 8
  %12 = alloca %"class.vcg::Point3", align 4
  %13 = alloca { <2 x float>, float }, align 8
  %14 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEmiERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %16, ptr noundef nonnull align 4 dereferenceable(12) %17)
  %19 = getelementptr inbounds %"class.vcg::Point3", ptr %10, i32 0, i32 0
  store { <2 x float>, float } %18, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 8 %11, i64 12, i1 false)
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEmiERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %20, ptr noundef nonnull align 4 dereferenceable(12) %21)
  %23 = getelementptr inbounds %"class.vcg::Point3", ptr %12, i32 0, i32 0
  store { <2 x float>, float } %22, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 8 %13, i64 12, i1 false)
  %24 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEeoERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) %12)
  %25 = getelementptr inbounds %"class.vcg::Point3", ptr %9, i32 0, i32 0
  store { <2 x float>, float } %24, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 8 %14, i64 12, i1 false)
  %26 = getelementptr inbounds %"class.vcg::Plane3", ptr %15, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %9, i64 12, i1 false)
  call void @_ZN3vcg6Plane3IfLb1EE9NormalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %15)
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %"class.vcg::Plane3", ptr %15, i32 0, i32 1
  %29 = call noundef float @_ZNK3vcg6Point3IfE3dotERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %27, ptr noundef nonnull align 4 dereferenceable(12) %28)
  %30 = getelementptr inbounds %"class.vcg::Plane3", ptr %15, i32 0, i32 0
  store float %29, ptr %30, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<vcg::Point3<float>, std::allocator<vcg::Point3<float>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE15_M_erase_at_endEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE15_M_erase_at_endEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<vcg::Point3<float>, std::allocator<vcg::Point3<float>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 12
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<vcg::Point3<float>, std::allocator<vcg::Point3<float>>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #7
  invoke void @_ZSt8_DestroyIPN3vcg6Point3IfEES2_EvT_S4_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<vcg::Point3<float>, std::allocator<vcg::Point3<float>>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %2
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define { <2 x float>, float } @_ZN3vcg8AreaMode4MoveENS_6Point3IfEES2_(ptr noundef nonnull align 8 dereferenceable(216) %0, <2 x float> %1, float %2, <2 x float> %3, float %4) #2 align 2 {
  %6 = alloca %"class.vcg::Point3", align 4
  %7 = alloca %"class.vcg::Point3", align 4
  %8 = alloca { <2 x float>, float }, align 4
  %9 = alloca %"class.vcg::Point3", align 4
  %10 = alloca { <2 x float>, float }, align 4
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  %13 = alloca %"class.vcg::Point3", align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca %"class.vcg::Point3", align 4
  %17 = alloca { <2 x float>, float }, align 4
  %18 = alloca %"class.vcg::Segment3", align 4
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca %"class.vcg::Point3", align 4
  %22 = alloca %"class.vcg::Point3", align 4
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %"class.vcg::Segment3", align 4
  %29 = alloca %"class.vcg::Point3", align 4
  %30 = alloca %"class.vcg::Point3", align 4
  %31 = alloca %"struct.std::pair", align 4
  %32 = alloca float, align 4
  %33 = alloca %"class.vcg::Point3", align 4
  %34 = alloca float, align 4
  %35 = alloca %"class.vcg::Segment3", align 8
  %36 = alloca %"class.vcg::Point3", align 4
  %37 = alloca %"class.vcg::Point3", align 4
  %38 = alloca %"class.vcg::Point3", align 4
  %39 = alloca { <2 x float>, float }, align 8
  %40 = alloca { <2 x float>, float }, align 8
  %41 = alloca { <2 x float>, float }, align 8
  %42 = alloca { <2 x float>, float }, align 4
  %43 = alloca { <2 x float>, float }, align 8
  %44 = alloca { <2 x float>, float }, align 8
  %45 = getelementptr inbounds { <2 x float>, float }, ptr %8, i32 0, i32 0
  store <2 x float> %1, ptr %45, align 4
  %46 = getelementptr inbounds { <2 x float>, float }, ptr %8, i32 0, i32 1
  store float %2, ptr %46, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 12, i1 false)
  %47 = getelementptr inbounds { <2 x float>, float }, ptr %10, i32 0, i32 0
  store <2 x float> %3, ptr %47, align 4
  %48 = getelementptr inbounds { <2 x float>, float }, ptr %10, i32 0, i32 1
  store float %4, ptr %48, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %10, i64 12, i1 false)
  store ptr %0, ptr %11, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds %"class.vcg::AreaMode", ptr %49, i32 0, i32 5
  %51 = load float, ptr %50, align 4
  %52 = fmul float %51, 0x3F50624DE0000000
  store float %52, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %7, i64 12, i1 false)
  store i8 0, ptr %14, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %9, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %16, i64 12, i1 false)
  %53 = getelementptr inbounds { <2 x float>, float }, ptr %17, i32 0, i32 0
  %54 = load <2 x float>, ptr %53, align 4
  %55 = getelementptr inbounds { <2 x float>, float }, ptr %17, i32 0, i32 1
  %56 = load float, ptr %55, align 4
  %57 = call noundef zeroext i1 @_ZN3vcg8AreaMode6InsideENS_6Point3IfEE(ptr noundef nonnull align 8 dereferenceable(216) %49, <2 x float> %54, float %56)
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %15, align 1
  br label %59

59:                                               ; preds = %175, %5
  %60 = load i8, ptr %14, align 1
  %61 = trunc i8 %60 to i1
  %62 = xor i1 %61, true
  br i1 %62, label %63, label %176

63:                                               ; preds = %59
  %64 = getelementptr inbounds %"class.vcg::AreaMode", ptr %49, i32 0, i32 12
  call void @_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 4 dereferenceable(12) %13)
  call void @_ZN3vcg8Segment3IfEC2ERKNS_6Point3IfEES5_(ptr noundef nonnull align 4 dereferenceable(24) %18, ptr noundef nonnull align 4 dereferenceable(12) %13, ptr noundef nonnull align 4 dereferenceable(12) %9)
  store i8 0, ptr %19, align 1
  store i8 0, ptr %20, align 1
  call void @_ZN3vcg6Point3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %21, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  call void @_ZN3vcg6Point3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %22, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  store i8 0, ptr %23, align 1
  store i8 0, ptr %24, align 1
  %65 = getelementptr inbounds %"class.vcg::AreaMode", ptr %49, i32 0, i32 1
  %66 = call noundef i64 @_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %65) #7
  %67 = trunc i64 %66 to i32
  store i32 %67, ptr %25, align 4
  store i32 0, ptr %26, align 4
  %68 = load i32, ptr %25, align 4
  %69 = sub nsw i32 %68, 1
  store i32 %69, ptr %27, align 4
  br label %70

70:                                               ; preds = %118, %63
  %71 = load i32, ptr %26, align 4
  %72 = load i32, ptr %25, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %121

74:                                               ; preds = %70
  %75 = getelementptr inbounds %"class.vcg::AreaMode", ptr %49, i32 0, i32 1
  %76 = load i32, ptr %26, align 4
  %77 = sext i32 %76 to i64
  %78 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %75, i64 noundef %77) #7
  %79 = getelementptr inbounds %"class.vcg::AreaMode", ptr %49, i32 0, i32 1
  %80 = load i32, ptr %27, align 4
  %81 = sext i32 %80 to i64
  %82 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %79, i64 noundef %81) #7
  call void @_ZN3vcg8Segment3IfEC2ERKNS_6Point3IfEES5_(ptr noundef nonnull align 4 dereferenceable(24) %28, ptr noundef nonnull align 4 dereferenceable(12) %78, ptr noundef nonnull align 4 dereferenceable(12) %82)
  call void @_ZN3vcg6Point3IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %29)
  call void @_ZN3vcg6Point3IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %30)
  call void @_ZNSt4pairIfbEC2IfbTnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ES3_IT0_EEE5valueEbE4typeELb1EEEv(ptr noundef nonnull align 4 dereferenceable(5) %31)
  %83 = getelementptr inbounds %"struct.std::pair", ptr %31, i32 0, i32 0
  %84 = getelementptr inbounds %"struct.std::pair", ptr %31, i32 0, i32 1
  call void @_ZN3vcg22SegmentSegmentDistanceIfEEvRKNS_8Segment3IT_EES5_RS2_RbRNS_6Point3IS2_EESA_(ptr noundef nonnull align 4 dereferenceable(24) %18, ptr noundef nonnull align 4 dereferenceable(24) %28, ptr noundef nonnull align 4 dereferenceable(4) %83, ptr noundef nonnull align 1 dereferenceable(1) %84, ptr noundef nonnull align 4 dereferenceable(12) %29, ptr noundef nonnull align 4 dereferenceable(12) %30)
  %85 = getelementptr inbounds %"struct.std::pair", ptr %31, i32 0, i32 0
  %86 = load float, ptr %85, align 4
  %87 = load float, ptr %12, align 4
  %88 = fcmp olt float %86, %87
  br i1 %88, label %89, label %117

89:                                               ; preds = %74
  %90 = getelementptr inbounds %"struct.std::pair", ptr %31, i32 0, i32 1
  %91 = load i8, ptr %90, align 4
  %92 = trunc i8 %91 to i1
  br i1 %92, label %117, label %93

93:                                               ; preds = %89
  %94 = call noundef float @_ZN3vcg8DistanceIfEET_RKNS_6Point3IS1_EES5_(ptr noundef nonnull align 4 dereferenceable(12) %13, ptr noundef nonnull align 4 dereferenceable(12) %29)
  store float %94, ptr %32, align 4
  %95 = load float, ptr %32, align 4
  %96 = load float, ptr %12, align 4
  %97 = fcmp olt float %95, %96
  br i1 %97, label %98, label %107

98:                                               ; preds = %93
  call void @_ZN3vcg6Point3IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %33)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %28, i64 24, i1 false)
  call void @_ZN3vcg20SegmentPointDistanceIfEEvNS_8Segment3IT_EERKNS_6Point3IS2_EERS5_RS2_(ptr noundef byval(%"class.vcg::Segment3") align 8 %35, ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %33, ptr noundef nonnull align 4 dereferenceable(4) %34)
  %99 = load i8, ptr %19, align 1
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %105

101:                                              ; preds = %98
  %102 = call noundef float @_ZN3vcg8DistanceIfEET_RKNS_6Point3IS1_EES5_(ptr noundef nonnull align 4 dereferenceable(12) %33, ptr noundef nonnull align 4 dereferenceable(12) %9)
  %103 = call noundef float @_ZN3vcg8DistanceIfEET_RKNS_6Point3IS1_EES5_(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %21)
  %104 = fcmp olt float %102, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %101, %98
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %33, i64 12, i1 false)
  store i8 1, ptr %19, align 1
  br label %106

106:                                              ; preds = %105, %101
  br label %116

107:                                              ; preds = %93
  %108 = load i8, ptr %20, align 1
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %114

110:                                              ; preds = %107
  %111 = call noundef float @_ZN3vcg8DistanceIfEET_RKNS_6Point3IS1_EES5_(ptr noundef nonnull align 4 dereferenceable(12) %13, ptr noundef nonnull align 4 dereferenceable(12) %29)
  %112 = call noundef float @_ZN3vcg8DistanceIfEET_RKNS_6Point3IS1_EES5_(ptr noundef nonnull align 4 dereferenceable(12) %13, ptr noundef nonnull align 4 dereferenceable(12) %22)
  %113 = fcmp olt float %111, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %110, %107
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %29, i64 12, i1 false)
  store i8 1, ptr %20, align 1
  br label %115

115:                                              ; preds = %114, %110
  br label %116

116:                                              ; preds = %115, %106
  br label %117

117:                                              ; preds = %116, %89, %74
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %26, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %26, align 4
  store i32 %119, ptr %27, align 4
  br label %70, !llvm.loop !37

121:                                              ; preds = %70
  %122 = load i8, ptr %19, align 1
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %129

124:                                              ; preds = %121
  %125 = call noundef float @_ZN3vcg8DistanceIfEET_RKNS_6Point3IS1_EES5_(ptr noundef nonnull align 4 dereferenceable(12) %21, ptr noundef nonnull align 4 dereferenceable(12) %13)
  %126 = load float, ptr %12, align 4
  %127 = fcmp ogt float %125, %126
  %128 = zext i1 %127 to i8
  store i8 %128, ptr %23, align 1
  br label %129

129:                                              ; preds = %124, %121
  %130 = load i8, ptr %20, align 1
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %145

132:                                              ; preds = %129
  %133 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEmiERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %22, ptr noundef nonnull align 4 dereferenceable(12) %13)
  %134 = getelementptr inbounds %"class.vcg::Point3", ptr %38, i32 0, i32 0
  store { <2 x float>, float } %133, ptr %39, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %134, ptr align 8 %39, i64 12, i1 false)
  %135 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEdvEf(ptr noundef nonnull align 4 dereferenceable(12) %38, float noundef 2.000000e+00)
  %136 = getelementptr inbounds %"class.vcg::Point3", ptr %37, i32 0, i32 0
  store { <2 x float>, float } %135, ptr %40, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %136, ptr align 8 %40, i64 12, i1 false)
  %137 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEplERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %13, ptr noundef nonnull align 4 dereferenceable(12) %37)
  %138 = getelementptr inbounds %"class.vcg::Point3", ptr %36, i32 0, i32 0
  store { <2 x float>, float } %137, ptr %41, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %138, ptr align 8 %41, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %36, i64 12, i1 false)
  %139 = getelementptr inbounds { <2 x float>, float }, ptr %42, i32 0, i32 0
  %140 = load <2 x float>, ptr %139, align 4
  %141 = getelementptr inbounds { <2 x float>, float }, ptr %42, i32 0, i32 1
  %142 = load float, ptr %141, align 4
  %143 = call noundef zeroext i1 @_ZN3vcg8AreaMode6InsideENS_6Point3IfEE(ptr noundef nonnull align 8 dereferenceable(216) %49, <2 x float> %140, float %142)
  %144 = zext i1 %143 to i8
  store i8 %144, ptr %24, align 1
  br label %145

145:                                              ; preds = %132, %129
  %146 = load i8, ptr %20, align 1
  %147 = trunc i8 %146 to i1
  br i1 %147, label %152, label %148

148:                                              ; preds = %145
  %149 = load i8, ptr %15, align 1
  %150 = trunc i8 %149 to i1
  br i1 %150, label %151, label %152

151:                                              ; preds = %148
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %9, i64 12, i1 false)
  store i8 1, ptr %14, align 1
  br label %175

152:                                              ; preds = %148, %145
  %153 = load i8, ptr %20, align 1
  %154 = trunc i8 %153 to i1
  br i1 %154, label %155, label %165

155:                                              ; preds = %152
  %156 = load i8, ptr %19, align 1
  %157 = trunc i8 %156 to i1
  br i1 %157, label %158, label %164

158:                                              ; preds = %155
  %159 = load i8, ptr %19, align 1
  %160 = trunc i8 %159 to i1
  br i1 %160, label %161, label %165

161:                                              ; preds = %158
  %162 = load i8, ptr %24, align 1
  %163 = trunc i8 %162 to i1
  br i1 %163, label %164, label %165

164:                                              ; preds = %161, %155
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %22, i64 12, i1 false)
  br label %174

165:                                              ; preds = %161, %158, %152
  %166 = load i8, ptr %19, align 1
  %167 = trunc i8 %166 to i1
  br i1 %167, label %168, label %172

168:                                              ; preds = %165
  %169 = load i8, ptr %23, align 1
  %170 = trunc i8 %169 to i1
  br i1 %170, label %171, label %172

171:                                              ; preds = %168
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %21, i64 12, i1 false)
  br label %173

172:                                              ; preds = %168, %165
  store i8 1, ptr %14, align 1
  br label %173

173:                                              ; preds = %172, %171
  br label %174

174:                                              ; preds = %173, %164
  br label %175

175:                                              ; preds = %174, %151
  br label %59, !llvm.loop !38

176:                                              ; preds = %59
  %177 = getelementptr inbounds %"class.vcg::AreaMode", ptr %49, i32 0, i32 12
  call void @_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %177, ptr noundef nonnull align 4 dereferenceable(12) %13)
  %178 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEmiERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %13, ptr noundef nonnull align 4 dereferenceable(12) %7)
  %179 = getelementptr inbounds %"class.vcg::Point3", ptr %6, i32 0, i32 0
  store { <2 x float>, float } %178, ptr %43, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %179, ptr align 8 %43, i64 12, i1 false)
  %180 = getelementptr inbounds %"class.vcg::Point3", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 4 %180, i64 12, i1 false)
  %181 = load { <2 x float>, float }, ptr %44, align 8
  ret { <2 x float>, float } %181
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZN3vcg6Point3IfEpLERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.vcg::Point3", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 0
  %9 = load float, ptr %8, align 4
  %10 = getelementptr inbounds %"class.vcg::Point3", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4
  %13 = fadd float %12, %9
  store float %13, ptr %11, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.vcg::Point3", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 1
  %17 = load float, ptr %16, align 4
  %18 = getelementptr inbounds %"class.vcg::Point3", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 1
  %20 = load float, ptr %19, align 4
  %21 = fadd float %20, %17
  store float %21, ptr %19, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %"class.vcg::Point3", ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [3 x float], ptr %23, i64 0, i64 2
  %25 = load float, ptr %24, align 4
  %26 = getelementptr inbounds %"class.vcg::Point3", ptr %5, i32 0, i32 0
  %27 = getelementptr inbounds [3 x float], ptr %26, i64 0, i64 2
  %28 = load float, ptr %27, align 4
  %29 = fadd float %28, %25
  store float %29, ptr %27, align 4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3vcg8AreaMode6InsideENS_6Point3IfEE(ptr noundef nonnull align 8 dereferenceable(216) %0, <2 x float> %1, float %2) #1 align 2 {
  %4 = alloca %"class.vcg::Point3", align 4
  %5 = alloca { <2 x float>, float }, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = getelementptr inbounds { <2 x float>, float }, ptr %5, i32 0, i32 0
  store <2 x float> %1, ptr %17, align 4
  %18 = getelementptr inbounds { <2 x float>, float }, ptr %5, i32 0, i32 1
  store float %2, ptr %18, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %5, i64 12, i1 false)
  store ptr %0, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  store i8 0, ptr %7, align 1
  %20 = getelementptr inbounds %"class.vcg::AreaMode", ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %4, i32 noundef %21)
  %23 = load float, ptr %22, align 4
  store float %23, ptr %8, align 4
  %24 = getelementptr inbounds %"class.vcg::AreaMode", ptr %19, i32 0, i32 4
  %25 = load i32, ptr %24, align 8
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %4, i32 noundef %25)
  %27 = load float, ptr %26, align 4
  store float %27, ptr %9, align 4
  %28 = getelementptr inbounds %"class.vcg::AreaMode", ptr %19, i32 0, i32 1
  %29 = call noundef i64 @_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %28) #7
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %16, align 4
  store i32 0, ptr %14, align 4
  %31 = load i32, ptr %16, align 4
  %32 = sub nsw i32 %31, 1
  store i32 %32, ptr %15, align 4
  br label %33

33:                                               ; preds = %107, %3
  %34 = load i32, ptr %14, align 4
  %35 = load i32, ptr %16, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %110

37:                                               ; preds = %33
  %38 = getelementptr inbounds %"class.vcg::AreaMode", ptr %19, i32 0, i32 1
  %39 = load i32, ptr %14, align 4
  %40 = sext i32 %39 to i64
  %41 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %38, i64 noundef %40) #7
  %42 = getelementptr inbounds %"class.vcg::AreaMode", ptr %19, i32 0, i32 3
  %43 = load i32, ptr %42, align 4
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %41, i32 noundef %43)
  %45 = load float, ptr %44, align 4
  store float %45, ptr %12, align 4
  %46 = getelementptr inbounds %"class.vcg::AreaMode", ptr %19, i32 0, i32 1
  %47 = load i32, ptr %14, align 4
  %48 = sext i32 %47 to i64
  %49 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %46, i64 noundef %48) #7
  %50 = getelementptr inbounds %"class.vcg::AreaMode", ptr %19, i32 0, i32 4
  %51 = load i32, ptr %50, align 8
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %49, i32 noundef %51)
  %53 = load float, ptr %52, align 4
  store float %53, ptr %10, align 4
  %54 = getelementptr inbounds %"class.vcg::AreaMode", ptr %19, i32 0, i32 1
  %55 = load i32, ptr %15, align 4
  %56 = sext i32 %55 to i64
  %57 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %54, i64 noundef %56) #7
  %58 = getelementptr inbounds %"class.vcg::AreaMode", ptr %19, i32 0, i32 3
  %59 = load i32, ptr %58, align 4
  %60 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %57, i32 noundef %59)
  %61 = load float, ptr %60, align 4
  store float %61, ptr %13, align 4
  %62 = getelementptr inbounds %"class.vcg::AreaMode", ptr %19, i32 0, i32 1
  %63 = load i32, ptr %15, align 4
  %64 = sext i32 %63 to i64
  %65 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %62, i64 noundef %64) #7
  %66 = getelementptr inbounds %"class.vcg::AreaMode", ptr %19, i32 0, i32 4
  %67 = load i32, ptr %66, align 8
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg6Point3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %65, i32 noundef %67)
  %69 = load float, ptr %68, align 4
  store float %69, ptr %11, align 4
  %70 = load float, ptr %10, align 4
  %71 = load float, ptr %9, align 4
  %72 = fcmp ole float %70, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %37
  %74 = load float, ptr %9, align 4
  %75 = load float, ptr %11, align 4
  %76 = fcmp olt float %74, %75
  br i1 %76, label %85, label %77

77:                                               ; preds = %73, %37
  %78 = load float, ptr %11, align 4
  %79 = load float, ptr %9, align 4
  %80 = fcmp ole float %78, %79
  br i1 %80, label %81, label %106

81:                                               ; preds = %77
  %82 = load float, ptr %9, align 4
  %83 = load float, ptr %10, align 4
  %84 = fcmp olt float %82, %83
  br i1 %84, label %85, label %106

85:                                               ; preds = %81, %73
  %86 = load float, ptr %8, align 4
  %87 = load float, ptr %13, align 4
  %88 = load float, ptr %12, align 4
  %89 = fsub float %87, %88
  %90 = load float, ptr %9, align 4
  %91 = load float, ptr %10, align 4
  %92 = fsub float %90, %91
  %93 = fmul float %89, %92
  %94 = load float, ptr %11, align 4
  %95 = load float, ptr %10, align 4
  %96 = fsub float %94, %95
  %97 = fdiv float %93, %96
  %98 = load float, ptr %12, align 4
  %99 = fadd float %97, %98
  %100 = fcmp olt float %86, %99
  br i1 %100, label %101, label %106

101:                                              ; preds = %85
  %102 = load i8, ptr %7, align 1
  %103 = trunc i8 %102 to i1
  %104 = xor i1 %103, true
  %105 = zext i1 %104 to i8
  store i8 %105, ptr %7, align 1
  br label %106

106:                                              ; preds = %101, %85, %81, %77
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %14, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %14, align 4
  store i32 %108, ptr %15, align 4
  br label %33, !llvm.loop !39

110:                                              ; preds = %33
  %111 = load i8, ptr %7, align 1
  %112 = trunc i8 %111 to i1
  ret i1 %112
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIfbEC2IfbTnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ES3_IT0_EEE5valueEbE4typeELb1EEEv(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", ptr %3, i32 0, i32 0
  store float 0.000000e+00, ptr %4, align 4
  %5 = getelementptr inbounds %"struct.std::pair", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg22SegmentSegmentDistanceIfEEvRKNS_8Segment3IT_EES5_RS2_RbRNS_6Point3IS2_EESA_(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %5) #2 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.vcg::Line3", align 4
  %14 = alloca %"class.vcg::Line3", align 4
  %15 = alloca %"class.vcg::Point3", align 4
  %16 = alloca { <2 x float>, float }, align 8
  %17 = alloca %"class.vcg::Point3", align 4
  %18 = alloca { <2 x float>, float }, align 8
  %19 = alloca float, align 4
  %20 = alloca %"class.vcg::Point3", align 4
  %21 = alloca %"class.vcg::Point3", align 4
  %22 = alloca float, align 4
  %23 = alloca %"class.vcg::Point3", align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca %"class.vcg::Point3", align 4
  %27 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @_ZN3vcg5Line3IfLb0EEC2Ev(ptr noundef nonnull align 4 dereferenceable(24) %13)
  call void @_ZN3vcg5Line3IfLb0EEC2Ev(ptr noundef nonnull align 4 dereferenceable(24) %14)
  %28 = load ptr, ptr %7, align 8
  %29 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3vcg8Segment3IfE2P0Ev(ptr noundef nonnull align 4 dereferenceable(24) %28)
  call void @_ZN3vcg5Line3IfLb0EE9SetOriginERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(24) %13, ptr noundef nonnull align 4 dereferenceable(12) %29)
  %30 = load ptr, ptr %7, align 8
  %31 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3vcg8Segment3IfE2P1Ev(ptr noundef nonnull align 4 dereferenceable(24) %30)
  %32 = load ptr, ptr %7, align 8
  %33 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3vcg8Segment3IfE2P0Ev(ptr noundef nonnull align 4 dereferenceable(24) %32)
  %34 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEmiERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %31, ptr noundef nonnull align 4 dereferenceable(12) %33)
  %35 = getelementptr inbounds %"class.vcg::Point3", ptr %15, i32 0, i32 0
  store { <2 x float>, float } %34, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 8 %16, i64 12, i1 false)
  %36 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN3vcg6Point3IfE9NormalizeEv(ptr noundef nonnull align 4 dereferenceable(12) %15)
  call void @_ZN3vcg5Line3IfLb0EE12SetDirectionERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(24) %13, ptr noundef nonnull align 4 dereferenceable(12) %36)
  %37 = load ptr, ptr %8, align 8
  %38 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3vcg8Segment3IfE2P0Ev(ptr noundef nonnull align 4 dereferenceable(24) %37)
  call void @_ZN3vcg5Line3IfLb0EE9SetOriginERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(24) %14, ptr noundef nonnull align 4 dereferenceable(12) %38)
  %39 = load ptr, ptr %8, align 8
  %40 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3vcg8Segment3IfE2P1Ev(ptr noundef nonnull align 4 dereferenceable(24) %39)
  %41 = load ptr, ptr %8, align 8
  %42 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3vcg8Segment3IfE2P0Ev(ptr noundef nonnull align 4 dereferenceable(24) %41)
  %43 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEmiERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %40, ptr noundef nonnull align 4 dereferenceable(12) %42)
  %44 = getelementptr inbounds %"class.vcg::Point3", ptr %17, i32 0, i32 0
  store { <2 x float>, float } %43, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 8 %18, i64 12, i1 false)
  %45 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN3vcg6Point3IfE9NormalizeEv(ptr noundef nonnull align 4 dereferenceable(12) %17)
  call void @_ZN3vcg5Line3IfLb0EE12SetDirectionERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(24) %14, ptr noundef nonnull align 4 dereferenceable(12) %45)
  call void @_ZN3vcg6Point3IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %20)
  call void @_ZN3vcg6Point3IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %21)
  %46 = load ptr, ptr %10, align 8
  call void @_ZN3vcg16LineLineDistanceIfEEvRKNS_5Line3IT_Lb0EEES5_RbRS2_RNS_6Point3IS2_EESA_(ptr noundef nonnull align 4 dereferenceable(24) %13, ptr noundef nonnull align 4 dereferenceable(24) %14, ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(12) %20, ptr noundef nonnull align 4 dereferenceable(12) %21)
  %47 = load ptr, ptr %10, align 8
  %48 = load i8, ptr %47, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %108

50:                                               ; preds = %6
  call void @_ZN3vcg6Point3IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %23)
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3vcg8Segment3IfE2P0Ev(ptr noundef nonnull align 4 dereferenceable(24) %52)
  %54 = load ptr, ptr %9, align 8
  call void @_ZN3vcg27SegmentPointSquaredDistanceIfEEvRKNS_8Segment3IT_EERKNS_6Point3IS2_EERS7_RS2_(ptr noundef nonnull align 4 dereferenceable(24) %51, ptr noundef nonnull align 4 dereferenceable(12) %53, ptr noundef nonnull align 4 dereferenceable(12) %23, ptr noundef nonnull align 4 dereferenceable(4) %54)
  %55 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 %23, i64 12, i1 false)
  %56 = load ptr, ptr %8, align 8
  %57 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3vcg8Segment3IfE2P0Ev(ptr noundef nonnull align 4 dereferenceable(24) %56)
  %58 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 4 %57, i64 12, i1 false)
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3vcg8Segment3IfE2P1Ev(ptr noundef nonnull align 4 dereferenceable(24) %60)
  call void @_ZN3vcg27SegmentPointSquaredDistanceIfEEvRKNS_8Segment3IT_EERKNS_6Point3IS2_EERS7_RS2_(ptr noundef nonnull align 4 dereferenceable(24) %59, ptr noundef nonnull align 4 dereferenceable(12) %61, ptr noundef nonnull align 4 dereferenceable(12) %23, ptr noundef nonnull align 4 dereferenceable(4) %22)
  %62 = load float, ptr %22, align 4
  %63 = load ptr, ptr %9, align 8
  %64 = load float, ptr %63, align 4
  %65 = fcmp olt float %62, %64
  br i1 %65, label %66, label %73

66:                                               ; preds = %50
  %67 = load float, ptr %22, align 4
  %68 = load ptr, ptr %9, align 8
  store float %67, ptr %68, align 4
  %69 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %69, ptr align 4 %23, i64 12, i1 false)
  %70 = load ptr, ptr %8, align 8
  %71 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3vcg8Segment3IfE2P1Ev(ptr noundef nonnull align 4 dereferenceable(24) %70)
  %72 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %72, ptr align 4 %71, i64 12, i1 false)
  br label %73

73:                                               ; preds = %66, %50
  %74 = load ptr, ptr %8, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3vcg8Segment3IfE2P0Ev(ptr noundef nonnull align 4 dereferenceable(24) %75)
  call void @_ZN3vcg27SegmentPointSquaredDistanceIfEEvRKNS_8Segment3IT_EERKNS_6Point3IS2_EERS7_RS2_(ptr noundef nonnull align 4 dereferenceable(24) %74, ptr noundef nonnull align 4 dereferenceable(12) %76, ptr noundef nonnull align 4 dereferenceable(12) %23, ptr noundef nonnull align 4 dereferenceable(4) %22)
  %77 = load float, ptr %22, align 4
  %78 = load ptr, ptr %9, align 8
  %79 = load float, ptr %78, align 4
  %80 = fcmp olt float %77, %79
  br i1 %80, label %81, label %88

81:                                               ; preds = %73
  %82 = load float, ptr %22, align 4
  %83 = load ptr, ptr %9, align 8
  store float %82, ptr %83, align 4
  %84 = load ptr, ptr %7, align 8
  %85 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3vcg8Segment3IfE2P0Ev(ptr noundef nonnull align 4 dereferenceable(24) %84)
  %86 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %86, ptr align 4 %85, i64 12, i1 false)
  %87 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %87, ptr align 4 %23, i64 12, i1 false)
  br label %88

88:                                               ; preds = %81, %73
  %89 = load ptr, ptr %8, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3vcg8Segment3IfE2P1Ev(ptr noundef nonnull align 4 dereferenceable(24) %90)
  call void @_ZN3vcg27SegmentPointSquaredDistanceIfEEvRKNS_8Segment3IT_EERKNS_6Point3IS2_EERS7_RS2_(ptr noundef nonnull align 4 dereferenceable(24) %89, ptr noundef nonnull align 4 dereferenceable(12) %91, ptr noundef nonnull align 4 dereferenceable(12) %23, ptr noundef nonnull align 4 dereferenceable(4) %22)
  %92 = load float, ptr %22, align 4
  %93 = load ptr, ptr %9, align 8
  %94 = load float, ptr %93, align 4
  %95 = fcmp olt float %92, %94
  br i1 %95, label %96, label %103

96:                                               ; preds = %88
  %97 = load float, ptr %22, align 4
  %98 = load ptr, ptr %9, align 8
  store float %97, ptr %98, align 4
  %99 = load ptr, ptr %7, align 8
  %100 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3vcg8Segment3IfE2P1Ev(ptr noundef nonnull align 4 dereferenceable(24) %99)
  %101 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %101, ptr align 4 %100, i64 12, i1 false)
  %102 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %102, ptr align 4 %23, i64 12, i1 false)
  br label %103

103:                                              ; preds = %96, %88
  %104 = load ptr, ptr %9, align 8
  %105 = load float, ptr %104, align 4
  %106 = call noundef float @_ZSt4sqrtf(float noundef %105)
  %107 = load ptr, ptr %9, align 8
  store float %106, ptr %107, align 4
  br label %119

108:                                              ; preds = %6
  %109 = load ptr, ptr %7, align 8
  %110 = load ptr, ptr %11, align 8
  call void @_ZN3vcg27SegmentPointSquaredDistanceIfEEvRKNS_8Segment3IT_EERKNS_6Point3IS2_EERS7_RS2_(ptr noundef nonnull align 4 dereferenceable(24) %109, ptr noundef nonnull align 4 dereferenceable(12) %20, ptr noundef nonnull align 4 dereferenceable(12) %110, ptr noundef nonnull align 4 dereferenceable(4) %24)
  %111 = load ptr, ptr %8, align 8
  %112 = load ptr, ptr %12, align 8
  call void @_ZN3vcg27SegmentPointSquaredDistanceIfEEvRKNS_8Segment3IT_EERKNS_6Point3IS2_EERS7_RS2_(ptr noundef nonnull align 4 dereferenceable(24) %111, ptr noundef nonnull align 4 dereferenceable(12) %21, ptr noundef nonnull align 4 dereferenceable(12) %112, ptr noundef nonnull align 4 dereferenceable(4) %25)
  %113 = load ptr, ptr %11, align 8
  %114 = load ptr, ptr %12, align 8
  %115 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEmiERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %113, ptr noundef nonnull align 4 dereferenceable(12) %114)
  %116 = getelementptr inbounds %"class.vcg::Point3", ptr %26, i32 0, i32 0
  store { <2 x float>, float } %115, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %116, ptr align 8 %27, i64 12, i1 false)
  %117 = call noundef float @_ZNK3vcg6Point3IfE4NormEv(ptr noundef nonnull align 4 dereferenceable(12) %26)
  %118 = load ptr, ptr %9, align 8
  store float %117, ptr %118, align 4
  br label %119

119:                                              ; preds = %108, %103
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg16LineLineDistanceIfEEvRKNS_5Line3IT_Lb0EEES5_RbRS2_RNS_6Point3IS2_EESA_(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %5) #2 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca float, align 4
  %14 = alloca %"class.vcg::Point3", align 4
  %15 = alloca { <2 x float>, float }, align 8
  %16 = alloca float, align 4
  %17 = alloca %"class.vcg::Point3", align 4
  %18 = alloca { <2 x float>, float }, align 8
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca %"class.vcg::Point3", align 4
  %27 = alloca { <2 x float>, float }, align 8
  %28 = alloca float, align 4
  %29 = alloca %"class.vcg::Point3", align 4
  %30 = alloca %"class.vcg::Point3", align 4
  %31 = alloca { <2 x float>, float }, align 8
  %32 = alloca { <2 x float>, float }, align 8
  %33 = alloca %"class.vcg::Point3", align 4
  %34 = alloca %"class.vcg::Point3", align 4
  %35 = alloca { <2 x float>, float }, align 8
  %36 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store float 0x3E112E0BE0000000, ptr %13, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3vcg5Line3IfLb0EE6OriginEv(ptr noundef nonnull align 4 dereferenceable(24) %37)
  %39 = load ptr, ptr %8, align 8
  %40 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3vcg5Line3IfLb0EE6OriginEv(ptr noundef nonnull align 4 dereferenceable(24) %39)
  %41 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEmiERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %38, ptr noundef nonnull align 4 dereferenceable(12) %40)
  %42 = getelementptr inbounds %"class.vcg::Point3", ptr %14, i32 0, i32 0
  store { <2 x float>, float } %41, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 8 %15, i64 12, i1 false)
  %43 = load ptr, ptr %7, align 8
  %44 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3vcg5Line3IfLb0EE9DirectionEv(ptr noundef nonnull align 4 dereferenceable(24) %43)
  %45 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEngEv(ptr noundef nonnull align 4 dereferenceable(12) %44)
  %46 = getelementptr inbounds %"class.vcg::Point3", ptr %17, i32 0, i32 0
  store { <2 x float>, float } %45, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 8 %18, i64 12, i1 false)
  %47 = load ptr, ptr %8, align 8
  %48 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3vcg5Line3IfLb0EE9DirectionEv(ptr noundef nonnull align 4 dereferenceable(24) %47)
  %49 = call noundef float @_ZNK3vcg6Point3IfEmlERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %17, ptr noundef nonnull align 4 dereferenceable(12) %48)
  store float %49, ptr %16, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3vcg5Line3IfLb0EE9DirectionEv(ptr noundef nonnull align 4 dereferenceable(24) %50)
  %52 = call noundef float @_ZNK3vcg6Point3IfEmlERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %14, ptr noundef nonnull align 4 dereferenceable(12) %51)
  store float %52, ptr %19, align 4
  %53 = call noundef float @_ZNK3vcg6Point3IfE11SquaredNormEv(ptr noundef nonnull align 4 dereferenceable(12) %14)
  store float %53, ptr %20, align 4
  %54 = load float, ptr %16, align 4
  %55 = load float, ptr %16, align 4
  %56 = fneg float %54
  %57 = call float @llvm.fmuladd.f32(float %56, float %55, float 1.000000e+00)
  %58 = call noundef float @_ZSt4fabsf(float noundef %57)
  store float %58, ptr %21, align 4
  %59 = load float, ptr %21, align 4
  %60 = fcmp oge float %59, 0x3E112E0BE0000000
  br i1 %60, label %61, label %102

61:                                               ; preds = %6
  %62 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEngEv(ptr noundef nonnull align 4 dereferenceable(12) %14)
  %63 = getelementptr inbounds %"class.vcg::Point3", ptr %26, i32 0, i32 0
  store { <2 x float>, float } %62, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 8 %27, i64 12, i1 false)
  %64 = load ptr, ptr %8, align 8
  %65 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3vcg5Line3IfLb0EE9DirectionEv(ptr noundef nonnull align 4 dereferenceable(24) %64)
  %66 = call noundef float @_ZNK3vcg6Point3IfEmlERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %26, ptr noundef nonnull align 4 dereferenceable(12) %65)
  store float %66, ptr %22, align 4
  %67 = load float, ptr %21, align 4
  %68 = fdiv float 1.000000e+00, %67
  store float %68, ptr %28, align 4
  %69 = load float, ptr %16, align 4
  %70 = load float, ptr %22, align 4
  %71 = load float, ptr %19, align 4
  %72 = fneg float %71
  %73 = call float @llvm.fmuladd.f32(float %69, float %70, float %72)
  %74 = load float, ptr %28, align 4
  %75 = fmul float %73, %74
  store float %75, ptr %23, align 4
  %76 = load float, ptr %16, align 4
  %77 = load float, ptr %19, align 4
  %78 = load float, ptr %22, align 4
  %79 = fneg float %78
  %80 = call float @llvm.fmuladd.f32(float %76, float %77, float %79)
  %81 = load float, ptr %28, align 4
  %82 = fmul float %80, %81
  store float %82, ptr %24, align 4
  %83 = load float, ptr %23, align 4
  %84 = load float, ptr %23, align 4
  %85 = load float, ptr %16, align 4
  %86 = load float, ptr %24, align 4
  %87 = call float @llvm.fmuladd.f32(float %85, float %86, float %84)
  %88 = load float, ptr %19, align 4
  %89 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %88, float %87)
  %90 = load float, ptr %24, align 4
  %91 = load float, ptr %16, align 4
  %92 = load float, ptr %23, align 4
  %93 = load float, ptr %24, align 4
  %94 = call float @llvm.fmuladd.f32(float %91, float %92, float %93)
  %95 = load float, ptr %22, align 4
  %96 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %95, float %94)
  %97 = fmul float %90, %96
  %98 = call float @llvm.fmuladd.f32(float %83, float %89, float %97)
  %99 = load float, ptr %20, align 4
  %100 = fadd float %98, %99
  store float %100, ptr %25, align 4
  %101 = load ptr, ptr %9, align 8
  store i8 0, ptr %101, align 1
  br label %110

102:                                              ; preds = %6
  %103 = load float, ptr %19, align 4
  %104 = fneg float %103
  store float %104, ptr %23, align 4
  store float 0.000000e+00, ptr %24, align 4
  %105 = load float, ptr %19, align 4
  %106 = load float, ptr %23, align 4
  %107 = load float, ptr %20, align 4
  %108 = call float @llvm.fmuladd.f32(float %105, float %106, float %107)
  store float %108, ptr %25, align 4
  %109 = load ptr, ptr %9, align 8
  store i8 1, ptr %109, align 1
  br label %110

110:                                              ; preds = %102, %61
  %111 = load ptr, ptr %7, align 8
  %112 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3vcg5Line3IfLb0EE6OriginEv(ptr noundef nonnull align 4 dereferenceable(24) %111)
  %113 = load ptr, ptr %7, align 8
  %114 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3vcg5Line3IfLb0EE9DirectionEv(ptr noundef nonnull align 4 dereferenceable(24) %113)
  %115 = load float, ptr %23, align 4
  %116 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEmlEf(ptr noundef nonnull align 4 dereferenceable(12) %114, float noundef %115)
  %117 = getelementptr inbounds %"class.vcg::Point3", ptr %30, i32 0, i32 0
  store { <2 x float>, float } %116, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %117, ptr align 8 %31, i64 12, i1 false)
  %118 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEplERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %112, ptr noundef nonnull align 4 dereferenceable(12) %30)
  %119 = getelementptr inbounds %"class.vcg::Point3", ptr %29, i32 0, i32 0
  store { <2 x float>, float } %118, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %119, ptr align 8 %32, i64 12, i1 false)
  %120 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %120, ptr align 4 %29, i64 12, i1 false)
  %121 = load ptr, ptr %8, align 8
  %122 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3vcg5Line3IfLb0EE6OriginEv(ptr noundef nonnull align 4 dereferenceable(24) %121)
  %123 = load ptr, ptr %8, align 8
  %124 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3vcg5Line3IfLb0EE9DirectionEv(ptr noundef nonnull align 4 dereferenceable(24) %123)
  %125 = load float, ptr %24, align 4
  %126 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEmlEf(ptr noundef nonnull align 4 dereferenceable(12) %124, float noundef %125)
  %127 = getelementptr inbounds %"class.vcg::Point3", ptr %34, i32 0, i32 0
  store { <2 x float>, float } %126, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %127, ptr align 8 %35, i64 12, i1 false)
  %128 = call { <2 x float>, float } @_ZNK3vcg6Point3IfEplERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %122, ptr noundef nonnull align 4 dereferenceable(12) %34)
  %129 = getelementptr inbounds %"class.vcg::Point3", ptr %33, i32 0, i32 0
  store { <2 x float>, float } %128, ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %129, ptr align 8 %36, i64 12, i1 false)
  %130 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %130, ptr align 4 %33, i64 12, i1 false)
  %131 = load float, ptr %25, align 4
  %132 = fcmp olt float %131, 0.000000e+00
  br i1 %132, label %133, label %134

133:                                              ; preds = %110
  store float 0.000000e+00, ptr %25, align 4
  br label %134

134:                                              ; preds = %133, %110
  %135 = load float, ptr %25, align 4
  %136 = call noundef float @_ZSt4sqrtf(float noundef %135)
  %137 = load ptr, ptr %10, align 8
  store float %136, ptr %137, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define { <2 x float>, float } @_ZN3vcg8AreaMode12SetStartNearENS_6Point3IfEE(ptr noundef nonnull align 8 dereferenceable(216) %0, <2 x float> %1, float %2) #2 align 2 {
  %4 = alloca %"class.vcg::Point3", align 4
  %5 = alloca %"class.vcg::Point3", align 4
  %6 = alloca { <2 x float>, float }, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.vcg::Point3", align 4
  %9 = alloca { <2 x float>, float }, align 8
  %10 = alloca %"class.vcg::Point3", align 4
  %11 = alloca { <2 x float>, float }, align 4
  %12 = alloca %"class.vcg::Point3", align 4
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.vcg::Segment3", align 4
  %18 = alloca %"class.vcg::Point3", align 4
  %19 = alloca float, align 4
  %20 = alloca %"class.vcg::Segment3", align 8
  %21 = alloca { <2 x float>, float }, align 8
  %22 = getelementptr inbounds { <2 x float>, float }, ptr %6, i32 0, i32 0
  store <2 x float> %1, ptr %22, align 4
  %23 = getelementptr inbounds { <2 x float>, float }, ptr %6, i32 0, i32 1
  store float %2, ptr %23, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 12, i1 false)
  store ptr %0, ptr %7, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %"class.vcg::AreaMode", ptr %24, i32 0, i32 10
  %26 = call { <2 x float>, float } @_ZNK3vcg6Plane3IfLb1EE10ProjectionERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(16) %25, ptr noundef nonnull align 4 dereferenceable(12) %5)
  %27 = getelementptr inbounds %"class.vcg::Point3", ptr %8, i32 0, i32 0
  store { <2 x float>, float } %26, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 8 %9, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %8, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %10, i64 12, i1 false)
  %28 = getelementptr inbounds { <2 x float>, float }, ptr %11, i32 0, i32 0
  %29 = load <2 x float>, ptr %28, align 4
  %30 = getelementptr inbounds { <2 x float>, float }, ptr %11, i32 0, i32 1
  %31 = load float, ptr %30, align 4
  %32 = call noundef zeroext i1 @_ZN3vcg8AreaMode6InsideENS_6Point3IfEE(ptr noundef nonnull align 8 dereferenceable(216) %24, <2 x float> %29, float %31)
  br i1 %32, label %33, label %36

33:                                               ; preds = %3
  %34 = getelementptr inbounds %"class.vcg::AreaMode", ptr %24, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %8, i64 12, i1 false)
  %35 = getelementptr inbounds %"class.vcg::AreaMode", ptr %24, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %35, i64 12, i1 false)
  br label %69

36:                                               ; preds = %3
  %37 = getelementptr inbounds %"class.vcg::AreaMode", ptr %24, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %37, i64 12, i1 false)
  %38 = call noundef float @_ZN3vcg8DistanceIfEET_RKNS_6Point3IS1_EES5_(ptr noundef nonnull align 4 dereferenceable(12) %12, ptr noundef nonnull align 4 dereferenceable(12) %8)
  store float %38, ptr %13, align 4
  %39 = getelementptr inbounds %"class.vcg::AreaMode", ptr %24, i32 0, i32 1
  %40 = call noundef i64 @_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %39) #7
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %16, align 4
  store i32 0, ptr %14, align 4
  %42 = load i32, ptr %16, align 4
  %43 = sub nsw i32 %42, 1
  store i32 %43, ptr %15, align 4
  br label %44

44:                                               ; preds = %63, %36
  %45 = load i32, ptr %14, align 4
  %46 = load i32, ptr %16, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %66

48:                                               ; preds = %44
  %49 = getelementptr inbounds %"class.vcg::AreaMode", ptr %24, i32 0, i32 1
  %50 = load i32, ptr %14, align 4
  %51 = sext i32 %50 to i64
  %52 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %49, i64 noundef %51) #7
  %53 = getelementptr inbounds %"class.vcg::AreaMode", ptr %24, i32 0, i32 1
  %54 = load i32, ptr %15, align 4
  %55 = sext i32 %54 to i64
  %56 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %53, i64 noundef %55) #7
  call void @_ZN3vcg8Segment3IfEC2ERKNS_6Point3IfEES5_(ptr noundef nonnull align 4 dereferenceable(24) %17, ptr noundef nonnull align 4 dereferenceable(12) %52, ptr noundef nonnull align 4 dereferenceable(12) %56)
  call void @_ZN3vcg6Point3IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %17, i64 24, i1 false)
  call void @_ZN3vcg20SegmentPointDistanceIfEEvNS_8Segment3IT_EERKNS_6Point3IS2_EERS5_RS2_(ptr noundef byval(%"class.vcg::Segment3") align 8 %20, ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %57 = load float, ptr %19, align 4
  %58 = load float, ptr %13, align 4
  %59 = fcmp olt float %57, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %18, i64 12, i1 false)
  %61 = load float, ptr %19, align 4
  store float %61, ptr %13, align 4
  br label %62

62:                                               ; preds = %60, %48
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %14, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %14, align 4
  store i32 %64, ptr %15, align 4
  br label %44, !llvm.loop !40

66:                                               ; preds = %44
  %67 = getelementptr inbounds %"class.vcg::AreaMode", ptr %24, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 4 %12, i64 12, i1 false)
  %68 = getelementptr inbounds %"class.vcg::AreaMode", ptr %24, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %68, i64 12, i1 false)
  br label %69

69:                                               ; preds = %66, %33
  %70 = getelementptr inbounds %"class.vcg::Point3", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 4 %70, i64 12, i1 false)
  %71 = load { <2 x float>, float }, ptr %21, align 8
  ret { <2 x float>, float } %71
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<vcg::Point3<float>, std::allocator<vcg::Point3<float>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"class.vcg::Point3", ptr %6, i32 -1
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<vcg::Point3<float>, std::allocator<vcg::Point3<float>>>::_Vector_impl_data", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZNSt16allocator_traitsISaIN3vcg6Point3IfEEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %11) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg17NavigatorWasdModeC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @_ZN3vcg9TrackModeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  %6 = getelementptr inbounds { [14 x ptr] }, ptr @_ZTVN3vcg17NavigatorWasdModeE, i32 0, i32 0, i32 2
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds %"class.vcg::NavigatorWasdMode", ptr %5, i32 0, i32 3
  invoke void @_ZN3vcg6Point3IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %7)
          to label %8 unwind label %18

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.vcg::NavigatorWasdMode", ptr %5, i32 0, i32 7
  store i32 1, ptr %9, align 8
  %10 = getelementptr inbounds %"class.vcg::NavigatorWasdMode", ptr %5, i32 0, i32 8
  store i32 1, ptr %10, align 4
  invoke void @_ZN3vcg17NavigatorWasdMode18SetTopSpeedsAndAccEfff(ptr noundef nonnull align 8 dereferenceable(80) %5, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 4.000000e+00)
          to label %11 unwind label %18

11:                                               ; preds = %8
  %12 = getelementptr inbounds %"class.vcg::NavigatorWasdMode", ptr %5, i32 0, i32 16
  store float 0.000000e+00, ptr %12, align 4
  %13 = getelementptr inbounds %"class.vcg::NavigatorWasdMode", ptr %5, i32 0, i32 15
  store float 0.000000e+00, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 5
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(80) %5)
          to label %17 unwind label %18

17:                                               ; preds = %11
  ret void

18:                                               ; preds = %11, %8, %1
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %3, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %4, align 4
  call void @_ZN3vcg9TrackModeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr %4, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg9TrackModeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [14 x ptr] }, ptr @_ZTVN3vcg9TrackModeE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3vcg17NavigatorWasdMode18SetTopSpeedsAndAccEfff(ptr noundef nonnull align 8 dereferenceable(80) %0, float noundef %1, float noundef %2, float noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store float %1, ptr %6, align 4
  store float %2, ptr %7, align 4
  store float %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load float, ptr %6, align 4
  %11 = fdiv float %10, 1.000000e+03
  store float %11, ptr %6, align 4
  %12 = load float, ptr %7, align 4
  %13 = fdiv float %12, 1.000000e+03
  store float %13, ptr %7, align 4
  %14 = load float, ptr %8, align 4
  %15 = fdiv float %14, 1.000000e+06
  store float %15, ptr %8, align 4
  %16 = load float, ptr %8, align 4
  %17 = getelementptr inbounds %"class.vcg::NavigatorWasdMode", ptr %9, i32 0, i32 10
  store float %16, ptr %17, align 4
  %18 = getelementptr inbounds %"class.vcg::NavigatorWasdMode", ptr %9, i32 0, i32 9
  store float %16, ptr %18, align 8
  %19 = load float, ptr %6, align 4
  %20 = load float, ptr %6, align 4
  %21 = load float, ptr %8, align 4
  %22 = fadd float %20, %21
  %23 = fdiv float %19, %22
  %24 = getelementptr inbounds %"class.vcg::NavigatorWasdMode", ptr %9, i32 0, i32 12
  store float %23, ptr %24, align 4
  %25 = load float, ptr %7, align 4
  %26 = getelementptr inbounds %"class.vcg::NavigatorWasdMode", ptr %9, i32 0, i32 12
  %27 = load float, ptr %26, align 4
  %28 = fdiv float %25, %27
  %29 = load float, ptr %7, align 4
  %30 = fsub float %28, %29
  %31 = getelementptr inbounds %"class.vcg::NavigatorWasdMode", ptr %9, i32 0, i32 11
  store float %30, ptr %31, align 8
  %32 = load float, ptr %8, align 4
  %33 = fcmp oeq float %32, 0.000000e+00
  br i1 %33, label %34, label %41

34:                                               ; preds = %4
  %35 = load float, ptr %6, align 4
  %36 = getelementptr inbounds %"class.vcg::NavigatorWasdMode", ptr %9, i32 0, i32 10
  store float %35, ptr %36, align 4
  %37 = getelementptr inbounds %"class.vcg::NavigatorWasdMode", ptr %9, i32 0, i32 9
  store float %35, ptr %37, align 8
  %38 = load float, ptr %7, align 4
  %39 = getelementptr inbounds %"class.vcg::NavigatorWasdMode", ptr %9, i32 0, i32 11
  store float %38, ptr %39, align 8
  %40 = getelementptr inbounds %"class.vcg::NavigatorWasdMode", ptr %9, i32 0, i32 12
  store float 0.000000e+00, ptr %40, align 4
  br label %41

41:                                               ; preds = %34, %4
  %42 = load float, ptr %6, align 4
  %43 = getelementptr inbounds %"class.vcg::NavigatorWasdMode", ptr %9, i32 0, i32 13
  store float %42, ptr %43, align 8
  %44 = load float, ptr %7, align 4
  %45 = getelementptr inbounds %"class.vcg::NavigatorWasdMode", ptr %9, i32 0, i32 14
  store float %44, ptr %45, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg6Point3IfE7SetZeroEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.vcg::Point3", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 0
  store float 0.000000e+00, ptr %5, align 4
  %6 = getelementptr inbounds %"class.vcg::Point3", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 1
  store float 0.000000e+00, ptr %7, align 4
  %8 = getelementptr inbounds %"class.vcg::Point3", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 2
  store float 0.000000e+00, ptr %9, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3vcg17NavigatorWasdMode5FlipHEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.vcg::NavigatorWasdMode", ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 8
  %6 = mul nsw i32 %5, -1
  store i32 %6, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3vcg17NavigatorWasdMode5FlipVEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.vcg::NavigatorWasdMode", ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = mul nsw i32 %5, -1
  store i32 %6, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3vcg6Point3IfEneERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.vcg::Point3", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 0
  %8 = load float, ptr %7, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"class.vcg::Point3", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4
  %13 = fcmp une float %8, %12
  br i1 %13, label %32, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"class.vcg::Point3", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 1
  %17 = load float, ptr %16, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"class.vcg::Point3", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [3 x float], ptr %19, i64 0, i64 1
  %21 = load float, ptr %20, align 4
  %22 = fcmp une float %17, %21
  br i1 %22, label %32, label %23

23:                                               ; preds = %14
  %24 = getelementptr inbounds %"class.vcg::Point3", ptr %5, i32 0, i32 0
  %25 = getelementptr inbounds [3 x float], ptr %24, i64 0, i64 2
  %26 = load float, ptr %25, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.vcg::Point3", ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [3 x float], ptr %28, i64 0, i64 2
  %30 = load float, ptr %29, align 4
  %31 = fcmp une float %26, %30
  br label %32

32:                                               ; preds = %23, %14, %2
  %33 = phi i1 [ true, %14 ], [ true, %2 ], [ %31, %23 ]
  ret i1 %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3sinf(float noundef %0) #0 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @sinf(float noundef %3) #7
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3cosf(float noundef %0) #0 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @cosf(float noundef %3) #7
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZN3vcg6Point3IfEmIERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.vcg::Point3", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 0
  %9 = load float, ptr %8, align 4
  %10 = getelementptr inbounds %"class.vcg::Point3", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4
  %13 = fsub float %12, %9
  store float %13, ptr %11, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.vcg::Point3", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 1
  %17 = load float, ptr %16, align 4
  %18 = getelementptr inbounds %"class.vcg::Point3", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 1
  %20 = load float, ptr %19, align 4
  %21 = fsub float %20, %17
  store float %21, ptr %19, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %"class.vcg::Point3", ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [3 x float], ptr %23, i64 0, i64 2
  %25 = load float, ptr %24, align 4
  %26 = getelementptr inbounds %"class.vcg::Point3", ptr %5, i32 0, i32 0
  %27 = getelementptr inbounds [3 x float], ptr %26, i64 0, i64 2
  %28 = load float, ptr %27, align 4
  %29 = fsub float %28, %25
  store float %29, ptr %27, align 4
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr { <2 x float>, <2 x float> } @_ZNK3vcg10QuaternionIfE7InverseEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca %"class.vcg::Quaternion", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg10QuaternionIfE1VEi(ptr noundef nonnull align 4 dereferenceable(16) %4, i32 noundef 0)
  %6 = load float, ptr %5, align 4
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg10QuaternionIfE1VEi(ptr noundef nonnull align 4 dereferenceable(16) %4, i32 noundef 1)
  %8 = load float, ptr %7, align 4
  %9 = fneg float %8
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg10QuaternionIfE1VEi(ptr noundef nonnull align 4 dereferenceable(16) %4, i32 noundef 2)
  %11 = load float, ptr %10, align 4
  %12 = fneg float %11
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg10QuaternionIfE1VEi(ptr noundef nonnull align 4 dereferenceable(16) %4, i32 noundef 3)
  %14 = load float, ptr %13, align 4
  %15 = fneg float %14
  call void @_ZN3vcg10QuaternionIfEC2Effff(ptr noundef nonnull align 4 dereferenceable(16) %2, float noundef %6, float noundef %9, float noundef %12, float noundef %15)
  %16 = getelementptr inbounds %"class.vcg::Quaternion", ptr %2, i32 0, i32 0
  %17 = getelementptr inbounds %"class.vcg::Point4", ptr %16, i32 0, i32 0
  %18 = load { <2 x float>, <2 x float> }, ptr %17, align 4
  ret { <2 x float>, <2 x float> } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { <2 x float>, float } @_ZNK3vcg10QuaternionIfE6RotateENS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(16) %0, <2 x float> %1, float %2) #2 comdat align 2 {
  %4 = alloca %"class.vcg::Point3", align 4
  %5 = alloca %"class.vcg::Point3", align 4
  %6 = alloca { <2 x float>, float }, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.vcg::Quaternion", align 4
  %9 = alloca %"class.vcg::Quaternion", align 4
  %10 = alloca %"class.vcg::Quaternion", align 4
  %11 = alloca %"class.vcg::Quaternion", align 4
  %12 = alloca { <2 x float>, float }, align 8
  %13 = getelementptr inbounds { <2 x float>, float }, ptr %6, i32 0, i32 0
  store <2 x float> %1, ptr %13, align 4
  %14 = getelementptr inbounds { <2 x float>, float }, ptr %6, i32 0, i32 1
  store float %2, ptr %14, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 12, i1 false)
  store ptr %0, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %15, i64 16, i1 false)
  call void @_ZN3vcg10QuaternionIfE6InvertEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point3IfE1VEi(ptr noundef nonnull align 4 dereferenceable(12) %5, i32 noundef 0)
  %17 = load float, ptr %16, align 4
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point3IfE1VEi(ptr noundef nonnull align 4 dereferenceable(12) %5, i32 noundef 1)
  %19 = load float, ptr %18, align 4
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point3IfE1VEi(ptr noundef nonnull align 4 dereferenceable(12) %5, i32 noundef 2)
  %21 = load float, ptr %20, align 4
  call void @_ZN3vcg10QuaternionIfEC2Effff(ptr noundef nonnull align 4 dereferenceable(16) %9, float noundef 0.000000e+00, float noundef %17, float noundef %19, float noundef %21)
  %22 = call { <2 x float>, <2 x float> } @_ZNK3vcg10QuaternionIfEmlERKS1_(ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(16) %9)
  %23 = getelementptr inbounds %"class.vcg::Quaternion", ptr %11, i32 0, i32 0
  %24 = getelementptr inbounds %"class.vcg::Point4", ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %24, i32 0, i32 0
  %26 = extractvalue { <2 x float>, <2 x float> } %22, 0
  store <2 x float> %26, ptr %25, align 4
  %27 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %24, i32 0, i32 1
  %28 = extractvalue { <2 x float>, <2 x float> } %22, 1
  store <2 x float> %28, ptr %27, align 4
  %29 = call { <2 x float>, <2 x float> } @_ZNK3vcg10QuaternionIfEmlERKS1_(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %8)
  %30 = getelementptr inbounds %"class.vcg::Quaternion", ptr %10, i32 0, i32 0
  %31 = getelementptr inbounds %"class.vcg::Point4", ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %31, i32 0, i32 0
  %33 = extractvalue { <2 x float>, <2 x float> } %29, 0
  store <2 x float> %33, ptr %32, align 4
  %34 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %31, i32 0, i32 1
  %35 = extractvalue { <2 x float>, <2 x float> } %29, 1
  store <2 x float> %35, ptr %34, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %10, i64 16, i1 false)
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg10QuaternionIfE1VEi(ptr noundef nonnull align 4 dereferenceable(16) %9, i32 noundef 1)
  %37 = load float, ptr %36, align 4
  %38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg10QuaternionIfE1VEi(ptr noundef nonnull align 4 dereferenceable(16) %9, i32 noundef 2)
  %39 = load float, ptr %38, align 4
  %40 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg10QuaternionIfE1VEi(ptr noundef nonnull align 4 dereferenceable(16) %9, i32 noundef 3)
  %41 = load float, ptr %40, align 4
  call void @_ZN3vcg6Point3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %4, float noundef %37, float noundef %39, float noundef %41)
  %42 = getelementptr inbounds %"class.vcg::Point3", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 4 %42, i64 12, i1 false)
  %43 = load { <2 x float>, float }, ptr %12, align 8
  ret { <2 x float>, float } %43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg10QuaternionIfEC2Effff(ptr noundef nonnull align 4 dereferenceable(16) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4) unnamed_addr #3 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %6, align 8
  store float %1, ptr %7, align 4
  store float %2, ptr %8, align 4
  store float %3, ptr %9, align 4
  store float %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load float, ptr %7, align 4
  %13 = load float, ptr %8, align 4
  %14 = load float, ptr %9, align 4
  %15 = load float, ptr %10, align 4
  call void @_ZN3vcg6Point4IfEC2Effff(ptr noundef nonnull align 4 dereferenceable(16) %11, float noundef %12, float noundef %13, float noundef %14, float noundef %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg6Point4IfEC2Effff(ptr noundef nonnull align 4 dereferenceable(16) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %6, align 8
  store float %1, ptr %7, align 4
  store float %2, ptr %8, align 4
  store float %3, ptr %9, align 4
  store float %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load float, ptr %7, align 4
  %13 = getelementptr inbounds %"class.vcg::Point4", ptr %11, i32 0, i32 0
  %14 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 0
  store float %12, ptr %14, align 4
  %15 = load float, ptr %8, align 4
  %16 = getelementptr inbounds %"class.vcg::Point4", ptr %11, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  store float %15, ptr %17, align 4
  %18 = load float, ptr %9, align 4
  %19 = getelementptr inbounds %"class.vcg::Point4", ptr %11, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 2
  store float %18, ptr %20, align 4
  %21 = load float, ptr %10, align 4
  %22 = getelementptr inbounds %"class.vcg::Point4", ptr %11, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 3
  store float %21, ptr %23, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg10QuaternionIfE6InvertEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg10QuaternionIfE1VEi(ptr noundef nonnull align 4 dereferenceable(16) %3, i32 noundef 1)
  %5 = load float, ptr %4, align 4
  %6 = fmul float %5, -1.000000e+00
  store float %6, ptr %4, align 4
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg10QuaternionIfE1VEi(ptr noundef nonnull align 4 dereferenceable(16) %3, i32 noundef 2)
  %8 = load float, ptr %7, align 4
  %9 = fmul float %8, -1.000000e+00
  store float %9, ptr %7, align 4
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg10QuaternionIfE1VEi(ptr noundef nonnull align 4 dereferenceable(16) %3, i32 noundef 3)
  %11 = load float, ptr %10, align 4
  %12 = fmul float %11, -1.000000e+00
  store float %12, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3vcg6Point3IfE1VEi(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.vcg::Point3", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3vcg17NavigatorWasdMode13SetStepOnWalkEff(ptr noundef nonnull align 8 dereferenceable(80) %0, float noundef %1, float noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store float %1, ptr %5, align 4
  store float %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load float, ptr %5, align 4
  %9 = getelementptr inbounds %"class.vcg::NavigatorWasdMode", ptr %7, i32 0, i32 16
  store float %8, ptr %9, align 4
  %10 = load float, ptr %6, align 4
  %11 = getelementptr inbounds %"class.vcg::NavigatorWasdMode", ptr %7, i32 0, i32 15
  store float %10, ptr %11, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.19() #4 section ".text.startup" {
  call void @_ZN5Eigen8internal8FixedIntILi1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL3fixILi1EEE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Eigen8internal8FixedIntILi1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_trackmode.cpp() #4 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  call void @__cxx_global_var_init.4()
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
