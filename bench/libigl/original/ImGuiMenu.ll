target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { [2 x i8] }
%"class.Eigen::internal::FixedInt" = type { i8 }
%"struct.Eigen::internal::all_t" = type { i8 }
%"class.Eigen::Quaternion" = type { %"class.Eigen::Matrix" }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [4 x float] }
%"class.Eigen::symbolic::ValueExpr" = type { i8 }
%"class.igl::opengl::glfw::imgui::ImGuiWidget" = type { ptr, %"class.std::__cxx11::basic_string", ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.igl::opengl::glfw::imgui::ImGuiMenu" = type { %"class.igl::opengl::glfw::imgui::ImGuiWidget", %"class.std::function", %"class.std::function", %"class.std::function" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%struct.ImVec2 = type { float, float }
%class.anon = type { ptr }
%struct.ImGuiStyle = type { float, float, %struct.ImVec2, float, float, %struct.ImVec2, %struct.ImVec2, i32, float, float, float, float, %struct.ImVec2, float, float, %struct.ImVec2, %struct.ImVec2, %struct.ImVec2, %struct.ImVec2, float, float, float, float, float, float, float, float, float, float, i32, %struct.ImVec2, %struct.ImVec2, %struct.ImVec2, %struct.ImVec2, float, i8, i8, i8, float, float, [53 x %struct.ImVec4] }
%struct.ImVec4 = type { float, float, float, float }
%"class.igl::opengl::ViewerData" = type { %"class.Eigen::Matrix.44", %"class.Eigen::Matrix.53", %"class.Eigen::Matrix.44", %"class.Eigen::Matrix.44", %"class.Eigen::Matrix.44", %"class.Eigen::Matrix.44", %"class.Eigen::Matrix.44", %"class.Eigen::Matrix.44", %"class.Eigen::Matrix.44", %"class.Eigen::Matrix.44", %"class.Eigen::Matrix.44", %"class.Eigen::Matrix.53", %"class.Eigen::Matrix.62", %"class.Eigen::Matrix.62", %"class.Eigen::Matrix.62", %"class.Eigen::Matrix.62", %"class.Eigen::Matrix.44", %"class.Eigen::Matrix.44", %"class.Eigen::Matrix.44", %"class.Eigen::Matrix.44", %"class.Eigen::Matrix.44", %"class.std::vector.71", %"class.std::vector.71", %"class.std::vector.71", i32, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, float, float, %"class.Eigen::Matrix.76", %"class.Eigen::Matrix.76", float, i32, [4 x i8], %"class.igl::opengl::MeshGL" }
%"class.Eigen::Matrix.53" = type { %"class.Eigen::PlainObjectBase.54" }
%"class.Eigen::PlainObjectBase.54" = type { %"class.Eigen::DenseStorage.61" }
%"class.Eigen::DenseStorage.61" = type { ptr, i64, i64 }
%"class.Eigen::Matrix.62" = type { %"class.Eigen::PlainObjectBase.63" }
%"class.Eigen::PlainObjectBase.63" = type { %"class.Eigen::DenseStorage.70" }
%"class.Eigen::DenseStorage.70" = type { ptr, i64, i64 }
%"class.Eigen::Matrix.44" = type { %"class.Eigen::PlainObjectBase.45" }
%"class.Eigen::PlainObjectBase.45" = type { %"class.Eigen::DenseStorage.52" }
%"class.Eigen::DenseStorage.52" = type { ptr, i64, i64 }
%"class.std::vector.71" = type { %"struct.std::_Vector_base.72" }
%"struct.std::_Vector_base.72" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Eigen::Matrix.76" = type { %"class.Eigen::PlainObjectBase.77" }
%"class.Eigen::PlainObjectBase.77" = type { %"class.Eigen::DenseStorage.84" }
%"class.Eigen::DenseStorage.84" = type { %"struct.Eigen::internal::plain_array.85" }
%"struct.Eigen::internal::plain_array.85" = type { [4 x float] }
%"class.igl::opengl::MeshGL" = type <{ i8, [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %"class.Eigen::Matrix.86", %"class.Eigen::Matrix.86", %"class.Eigen::Matrix.86", %"class.Eigen::Matrix.86", %"class.Eigen::Matrix.86", %"class.Eigen::Matrix.86", %"class.Eigen::Matrix.86", %"class.Eigen::Matrix.86", %"class.Eigen::Matrix.86", %"class.Eigen::Matrix.86", %"struct.igl::opengl::MeshGL::TextGL", %"struct.igl::opengl::MeshGL::TextGL", %"struct.igl::opengl::MeshGL::TextGL", i32, i32, i32, i32, i32, [4 x i8], %"class.Eigen::Matrix.104", %"class.Eigen::Matrix.95", %"class.Eigen::Matrix.95", %"class.Eigen::Matrix.95", i32, [4 x i8] }>
%"class.Eigen::Matrix.86" = type { %"class.Eigen::PlainObjectBase.87" }
%"class.Eigen::PlainObjectBase.87" = type { %"class.Eigen::DenseStorage.94" }
%"class.Eigen::DenseStorage.94" = type { ptr, i64, i64 }
%"struct.igl::opengl::MeshGL::TextGL" = type { i32, i32, i32, i32, i32, i32, %"class.Eigen::Matrix.86", %"class.Eigen::Matrix.86", %"class.Eigen::Matrix.86", %"class.Eigen::Matrix.95" }
%"class.Eigen::Matrix.104" = type { %"class.Eigen::PlainObjectBase.105" }
%"class.Eigen::PlainObjectBase.105" = type { %"class.Eigen::DenseStorage.112" }
%"class.Eigen::DenseStorage.112" = type { ptr, i64 }
%"class.Eigen::Matrix.95" = type { %"class.Eigen::PlainObjectBase.96" }
%"class.Eigen::PlainObjectBase.96" = type { %"class.Eigen::DenseStorage.103" }
%"class.Eigen::DenseStorage.103" = type { ptr, i64, i64 }
%"class.igl::opengl::ViewerCore" = type { i32, [12 x i8], %"class.Eigen::Matrix", %"class.Eigen::Matrix.16", i8, i8, i32, i32, i32, i32, i32, float, i32, [4 x i8], %"class.Eigen::Quaternion", float, float, i8, %"class.Eigen::Matrix.16", %"class.Eigen::Matrix.16", %"class.Eigen::Matrix.16", %"class.Eigen::Matrix.16", %"class.Eigen::Matrix.16", float, float, float, i8, i8, double, float, [12 x i8], %"class.Eigen::Matrix", %"class.Eigen::Matrix.34", %"class.Eigen::Matrix.34", %"class.Eigen::Matrix.34", %"class.Eigen::Matrix.34", %"class.Eigen::Matrix.34" }
%"class.Eigen::Matrix.16" = type { %"class.Eigen::PlainObjectBase.17" }
%"class.Eigen::PlainObjectBase.17" = type { %"class.Eigen::DenseStorage.24" }
%"class.Eigen::DenseStorage.24" = type { %"struct.Eigen::internal::plain_array.25" }
%"struct.Eigen::internal::plain_array.25" = type { [3 x float] }
%"class.Eigen::Matrix.34" = type { %"class.Eigen::PlainObjectBase.35" }
%"class.Eigen::PlainObjectBase.35" = type { %"class.Eigen::DenseStorage.42" }
%"class.Eigen::DenseStorage.42" = type { %"struct.Eigen::internal::plain_array.43" }
%"struct.Eigen::internal::plain_array.43" = type { [16 x float] }
%class.anon.118 = type { ptr, ptr }
%class.anon.119 = type { ptr, ptr }
%"struct.Eigen::internal::assign_op" = type { i8 }
%"struct.Eigen::internal::evaluator" = type { %"struct.Eigen::internal::evaluator.120" }
%"struct.Eigen::internal::evaluator.120" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data" }
%"class.Eigen::internal::plainobjectbase_evaluator_data" = type { ptr }
%"class.Eigen::internal::generic_dense_assignment_kernel" = type { ptr, ptr, ptr, ptr }

$_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_ = comdat any

$_ZNK5Eigen8internal8FixedIntILi1EEclEv = comdat any

$_ZN5Eigen8internal5all_tC2Ev = comdat any

$_ZNKSt8functionIFvvEEcvbEv = comdat any

$_ZNKSt8functionIFvvEEclEv = comdat any

$_ZN6ImVec2C2Eff = comdat any

$_ZN3igl6opengl4glfw5imgui9ImGuiMenu12menu_scalingEv = comdat any

$_ZN5Eigen14QuaternionBaseINS_10QuaternionIfLi0EEEE8IdentityEv = comdat any

$_ZN5Eigen10QuaternionIfLi0EEaSERKS1_ = comdat any

$_ZN5Eigen10QuaternionIfLi0EEaSEOS1_ = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEE4dataEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi1ELi2ELi4ELi1EEEE4dataEv = comdat any

$_ZN3igl6opengl4glfw5imgui9ImGuiMenuD2Ev = comdat any

$_ZN3igl6opengl4glfw5imgui9ImGuiMenuD0Ev = comdat any

$_ZN3igl6opengl4glfw5imgui11ImGuiWidget10mouse_downEii = comdat any

$_ZN3igl6opengl4glfw5imgui11ImGuiWidget8mouse_upEii = comdat any

$_ZN3igl6opengl4glfw5imgui11ImGuiWidget10mouse_moveEii = comdat any

$_ZN3igl6opengl4glfw5imgui11ImGuiWidget11key_pressedEji = comdat any

$_ZN3igl6opengl4glfw5imgui11ImGuiWidget8key_downEii = comdat any

$_ZN3igl6opengl4glfw5imgui11ImGuiWidget6key_upEii = comdat any

$_ZN3igl6opengl4glfw5imgui9ImGuiMenu18draw_custom_windowEv = comdat any

$_ZN5Eigen8internal8FixedIntILi1EEC2Ev = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN3igl6opengl4glfw5imgui11ImGuiWidgetD2Ev = comdat any

$_ZN3igl6opengl4glfw5imgui11ImGuiWidgetD0Ev = comdat any

$_ZN3igl6opengl4glfw5imgui11ImGuiWidget4initEPNS1_6ViewerEPNS2_11ImGuiPluginE = comdat any

$_ZN3igl6opengl4glfw5imgui11ImGuiWidget8shutdownEv = comdat any

$_ZN3igl6opengl4glfw5imgui11ImGuiWidget4drawEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv = comdat any

$_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev = comdat any

$_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_ = comdat any

$_ZNKSt14_Function_base8_M_emptyEv = comdat any

$_ZN5Eigen10QuaternionIfLi0EEC2ERKfS3_S3_S3_ = comdat any

$_ZN5Eigen6MatrixIfLi4ELi1ELi0ELi4ELi1EEC2ERKfS3_S3_S3_ = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEE22_check_template_paramsEv = comdat any

$_ZN5Eigen12DenseStorageIfLi4ELi4ELi1ELi0EE4dataEv = comdat any

$_ZN5Eigen10MatrixBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEEC2Ev = comdat any

$_ZN5Eigen12DenseStorageIfLi4ELi4ELi1ELi0EEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEEC2Ev = comdat any

$_ZN5Eigen8internal11plain_arrayIfLi4ELi0ELi16EEC2Ev = comdat any

$_ZN5Eigen8internal28check_static_allocation_sizeIfLi4EEEvv = comdat any

$_ZN5Eigen14QuaternionBaseINS_10QuaternionIfLi0EEEEaSERKS3_ = comdat any

$_ZNK5Eigen14QuaternionBaseINS_10QuaternionIfLi0EEEE6coeffsEv = comdat any

$_ZN5Eigen14QuaternionBaseINS_10QuaternionIfLi0EEEE6coeffsEv = comdat any

$_ZN5Eigen6MatrixIfLi4ELi1ELi0ELi4ELi1EEaSERKS1_ = comdat any

$_ZN5Eigen12RotationBaseINS_10QuaternionIfLi0EEELi3EE7derivedEv = comdat any

$_ZNK5Eigen12RotationBaseINS_10QuaternionIfLi0EEELi3EE7derivedEv = comdat any

$_ZNK5Eigen10QuaternionIfLi0EE6coeffsEv = comdat any

$_ZN5Eigen10QuaternionIfLi0EE6coeffsEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEE4_setIS2_EERS2_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen8internal15call_assignmentINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEES3_EEvRT_RKT0_ = comdat any

$_ZN5Eigen9EigenBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEE7derivedEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEE7derivedEv = comdat any

$_ZN5Eigen8internal15call_assignmentINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEES3_NS0_9assign_opIffEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingIS8_EE5valueEPvE4typeE = comdat any

$_ZN5Eigen8internal9assign_opIffEC2Ev = comdat any

$_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEES3_NS0_9assign_opIffEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal10AssignmentINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEES3_NS0_9assign_opIffEENS0_11Dense2DenseEvE3runERS3_RKS3_RKS5_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEES3_NS0_9assign_opIffEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEEC2ERKS3_ = comdat any

$_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEES3_ffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEE18const_cast_derivedEv = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEEES5_NS0_9assign_opIffEELi0EEC2ERS5_RKS5_RKS7_RS4_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEEES6_NS0_9assign_opIffEELi0EEELi2ELi2EE3runERS9_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEE4dataEv = comdat any

$_ZN5Eigen8internal30plainobjectbase_evaluator_dataIfLi0EEC2EPKfl = comdat any

$_ZNK5Eigen12DenseStorageIfLi4ELi4ELi1ELi0EE4dataEv = comdat any

$_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_ = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEE4rowsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEE4colsEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEE6resizeEll = comdat any

$_ZN5Eigen12DenseStorageIfLi4ELi4ELi1ELi0EE4rowsEv = comdat any

$_ZN5Eigen12DenseStorageIfLi4ELi4ELi1ELi0EE4colsEv = comdat any

$_ZN5Eigen8internal28check_rows_cols_for_overflowILi4EE3runIlEEvT_S4_ = comdat any

$_ZN5Eigen12DenseStorageIfLi4ELi4ELi1ELi0EE6resizeElll = comdat any

$_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEEES6_NS0_9assign_opIffEELi0EEELi0ELi4EE3runERS9_ = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEEES5_NS0_9assign_opIffEELi0EE24assignPacketByOuterInnerILi16ELi16EDv4_fEEvll = comdat any

$_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEEES6_NS0_9assign_opIffEELi0EEELi4ELi4EE3runERS9_ = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEEES5_NS0_9assign_opIffEELi0EE20rowIndexByOuterInnerEll = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEEES5_NS0_9assign_opIffEELi0EE20colIndexByOuterInnerEll = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEEES5_NS0_9assign_opIffEELi0EE12assignPacketILi16ELi16EDv4_fEEvll = comdat any

$_ZNK5Eigen8internal9assign_opIffE12assignPacketILi16EDv4_fEEvPfRKT0_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEEEE8coeffRefEll = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEEEE6packetILi16EDv4_fEET0_ll = comdat any

$_ZN5Eigen8internal7pstoretIfDv4_fLi16EEEvPT_RKT0_ = comdat any

$_ZN5Eigen8internal6pstoreIfDv4_fEEvPT_RKT0_ = comdat any

$_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIfLi0EE11outerStrideEv = comdat any

$_ZN5Eigen8internal6ploadtIDv4_fLi16EEET_PKNS0_15unpacket_traitsIS3_E4typeE = comdat any

$_ZN5Eigen8internal5ploadIDv4_fEET_PKNS0_15unpacket_traitsIS3_E4typeE = comdat any

$_ZN5Eigen6MatrixIfLi4ELi1ELi0ELi4ELi1EEaSEOS1_ = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEEaSEOS3_ = comdat any

$_ZN5Eigen12DenseStorageIfLi4ELi4ELi1ELi2EE4dataEv = comdat any

$_ZTIN3igl6opengl4glfw5imgui11ImGuiWidgetE = comdat any

$_ZTSN3igl6opengl4glfw5imgui11ImGuiWidgetE = comdat any

$_ZTVN3igl6opengl4glfw5imgui11ImGuiWidgetE = comdat any

@_ZN5EigenL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5EigenL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5EigenL3fixILi1EEE = internal global %"class.Eigen::internal::FixedInt" zeroinitializer, align 1
@_ZN5EigenL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@.str = private unnamed_addr constant [7 x i8] c"Viewer\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"Workspace\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"Load##Workspace\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"Save##Workspace\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Mesh\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"Load##Mesh\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"Save##Mesh\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"Viewing Options\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"Center object\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"Snap canonical view\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"Zoom\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"%.3f\00", align 1
@_ZZN3igl6opengl4glfw5imgui9ImGuiMenu16draw_viewer_menuEvE15trackball_angle = internal global %"class.Eigen::Quaternion" zeroinitializer, align 16
@_ZGVZN3igl6opengl4glfw5imgui9ImGuiMenu16draw_viewer_menuEvE15trackball_angle = internal global i64 0, align 8
@_ZZN3igl6opengl4glfw5imgui9ImGuiMenu16draw_viewer_menuEvE12orthographic = internal global i8 1, align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"Camera Type\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"Trackball\00Two Axes\002D Mode\00\00\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"Orthographic view\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"Draw Options\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"Face-based\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"Show texture\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"Invert normals\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"Show overlay\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"Show overlay depth\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"Background\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"Line color\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"Shininess\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"Overlays\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"Wireframe\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"Fill\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"Show vertex labels\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"Show faces labels\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"Show extra labels\00", align 1
@_ZTVN3igl6opengl4glfw5imgui9ImGuiMenuE = dso_local unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN3igl6opengl4glfw5imgui9ImGuiMenuE, ptr @_ZN3igl6opengl4glfw5imgui9ImGuiMenuD2Ev, ptr @_ZN3igl6opengl4glfw5imgui9ImGuiMenuD0Ev, ptr @_ZN3igl6opengl4glfw5imgui9ImGuiMenu4initEPNS1_6ViewerEPNS2_11ImGuiPluginE, ptr @_ZN3igl6opengl4glfw5imgui9ImGuiMenu8shutdownEv, ptr @_ZN3igl6opengl4glfw5imgui9ImGuiMenu4drawEv, ptr @_ZN3igl6opengl4glfw5imgui11ImGuiWidget10mouse_downEii, ptr @_ZN3igl6opengl4glfw5imgui11ImGuiWidget8mouse_upEii, ptr @_ZN3igl6opengl4glfw5imgui11ImGuiWidget10mouse_moveEii, ptr @_ZN3igl6opengl4glfw5imgui11ImGuiWidget11key_pressedEji, ptr @_ZN3igl6opengl4glfw5imgui11ImGuiWidget8key_downEii, ptr @_ZN3igl6opengl4glfw5imgui11ImGuiWidget6key_upEii, ptr @_ZN3igl6opengl4glfw5imgui9ImGuiMenu18draw_viewer_windowEv, ptr @_ZN3igl6opengl4glfw5imgui9ImGuiMenu16draw_viewer_menuEv, ptr @_ZN3igl6opengl4glfw5imgui9ImGuiMenu18draw_custom_windowEv] }, align 8
@_ZTIN3igl6opengl4glfw5imgui9ImGuiMenuE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3igl6opengl4glfw5imgui9ImGuiMenuE, ptr @_ZTIN3igl6opengl4glfw5imgui11ImGuiWidgetE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3igl6opengl4glfw5imgui9ImGuiMenuE = dso_local constant [35 x i8] c"N3igl6opengl4glfw5imgui9ImGuiMenuE\00", align 1
@_ZTIN3igl6opengl4glfw5imgui11ImGuiWidgetE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3igl6opengl4glfw5imgui11ImGuiWidgetE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3igl6opengl4glfw5imgui11ImGuiWidgetE = linkonce_odr dso_local constant [38 x i8] c"N3igl6opengl4glfw5imgui11ImGuiWidgetE\00", comdat, align 1
@_ZTVN3igl6opengl4glfw5imgui11ImGuiWidgetE = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN3igl6opengl4glfw5imgui11ImGuiWidgetE, ptr @_ZN3igl6opengl4glfw5imgui11ImGuiWidgetD2Ev, ptr @_ZN3igl6opengl4glfw5imgui11ImGuiWidgetD0Ev, ptr @_ZN3igl6opengl4glfw5imgui11ImGuiWidget4initEPNS1_6ViewerEPNS2_11ImGuiPluginE, ptr @_ZN3igl6opengl4glfw5imgui11ImGuiWidget8shutdownEv, ptr @_ZN3igl6opengl4glfw5imgui11ImGuiWidget4drawEv, ptr @_ZN3igl6opengl4glfw5imgui11ImGuiWidget10mouse_downEii, ptr @_ZN3igl6opengl4glfw5imgui11ImGuiWidget8mouse_upEii, ptr @_ZN3igl6opengl4glfw5imgui11ImGuiWidget10mouse_moveEii, ptr @_ZN3igl6opengl4glfw5imgui11ImGuiWidget11key_pressedEji, ptr @_ZN3igl6opengl4glfw5imgui11ImGuiWidget8key_downEii, ptr @_ZN3igl6opengl4glfw5imgui11ImGuiWidget6key_upEii] }, comdat, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.32, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ImGuiMenu.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL4lastE)
  %1 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZN5EigenL4lastE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZNK5Eigen8internal8FixedIntILi1EEclEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL3fixILi1EEE)
  call void @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL4lastE)
  %1 = call ptr @llvm.invariant.start.p0(i64 2, ptr @_ZN5EigenL6lastp1E)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca %"class.Eigen::symbolic::AddExpr", align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.Eigen::symbolic::ValueExpr", align 1
  store ptr %0, ptr %3, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #6
  call void @_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5Eigen8internal8FixedIntILi1EEclEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  call void @_ZN5Eigen8internal5all_tC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL3allE)
  %1 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZN5EigenL3allE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal5all_tC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3igl6opengl4glfw5imgui9ImGuiMenu4initEPNS1_6ViewerEPNS2_11ImGuiPluginE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw %"class.igl::opengl::glfw::imgui::ImGuiWidget", ptr %7, i32 0, i32 2
  store ptr %8, ptr %9, align 8, !tbaa !21
  %10 = load ptr, ptr %6, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw %"class.igl::opengl::glfw::imgui::ImGuiWidget", ptr %7, i32 0, i32 3
  store ptr %10, ptr %11, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3igl6opengl4glfw5imgui9ImGuiMenu8shutdownEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl6opengl4glfw5imgui9ImGuiMenu4drawEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.igl::opengl::glfw::imgui::ImGuiMenu", ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNKSt8functionIFvvEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #6
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.igl::opengl::glfw::imgui::ImGuiMenu", ptr %3, i32 0, i32 1
  call void @_ZNKSt8functionIFvvEEclEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  br label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !28
  %10 = getelementptr inbounds ptr, ptr %9, i64 11
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(152) %3)
  br label %12

12:                                               ; preds = %8, %6
  %13 = getelementptr inbounds nuw %"class.igl::opengl::glfw::imgui::ImGuiMenu", ptr %3, i32 0, i32 3
  %14 = call noundef zeroext i1 @_ZNKSt8functionIFvvEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #6
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw %"class.igl::opengl::glfw::imgui::ImGuiMenu", ptr %3, i32 0, i32 3
  call void @_ZNKSt8functionIFvvEEclEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  br label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !28
  %19 = getelementptr inbounds ptr, ptr %18, i64 13
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(152) %3)
  br label %21

21:                                               ; preds = %17, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8functionIFvvEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = xor i1 %4, true
  ret i1 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNKSt8functionIFvvEEclEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl6opengl4glfw5imgui9ImGuiMenu18draw_viewer_windowEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.ImVec2, align 4
  %4 = alloca %struct.ImVec2, align 4
  %5 = alloca %struct.ImVec2, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !15
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %3, float noundef 0.000000e+00, float noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %4, float noundef 0.000000e+00, float noundef 0.000000e+00)
  call void @_ZN5ImGui16SetNextWindowPosERK6ImVec2iS2_(ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %5, float noundef 0.000000e+00, float noundef 0.000000e+00)
  call void @_ZN5ImGui17SetNextWindowSizeERK6ImVec2i(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #6
  store i8 1, ptr %6, align 1, !tbaa !35
  %8 = call noundef zeroext i1 @_ZN5ImGui5BeginEPKcPbi(ptr noundef @.str, ptr noundef %6, i32 noundef 320)
  %9 = call noundef float @_ZN5ImGui14GetWindowWidthEv()
  %10 = fmul float %9, 0x3FD99999A0000000
  call void @_ZN5ImGui13PushItemWidthEf(float noundef %10)
  %11 = getelementptr inbounds nuw %"class.igl::opengl::glfw::imgui::ImGuiMenu", ptr %7, i32 0, i32 2
  %12 = call noundef zeroext i1 @_ZNKSt8functionIFvvEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #6
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %"class.igl::opengl::glfw::imgui::ImGuiMenu", ptr %7, i32 0, i32 2
  call void @_ZNKSt8functionIFvvEEclEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  br label %19

15:                                               ; preds = %1
  %16 = load ptr, ptr %7, align 8, !tbaa !28
  %17 = getelementptr inbounds ptr, ptr %16, i64 12
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(152) %7)
  br label %19

19:                                               ; preds = %15, %13
  call void @_ZN5ImGui12PopItemWidthEv()
  call void @_ZN5ImGui3EndEv()
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #6
  ret void
}

declare void @_ZN5ImGui16SetNextWindowPosERK6ImVec2iS2_(ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, ptr noundef nonnull align 4 dereferenceable(8)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %0, float noundef %1, float noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store float %1, ptr %5, align 4, !tbaa !39
  store float %2, ptr %6, align 4, !tbaa !39
  %7 = load ptr, ptr %4, align 8
  %8 = load float, ptr %5, align 4, !tbaa !39
  %9 = getelementptr inbounds nuw %struct.ImVec2, ptr %7, i32 0, i32 0
  store float %8, ptr %9, align 4, !tbaa !41
  %10 = load float, ptr %6, align 4, !tbaa !39
  %11 = getelementptr inbounds nuw %struct.ImVec2, ptr %7, i32 0, i32 1
  store float %10, ptr %11, align 4, !tbaa !43
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @_ZN5ImGui17SetNextWindowSizeERK6ImVec2i(ptr noundef nonnull align 4 dereferenceable(8), i32 noundef) #4

declare noundef zeroext i1 @_ZN5ImGui5BeginEPKcPbi(ptr noundef, ptr noundef, i32 noundef) #4

declare void @_ZN5ImGui13PushItemWidthEf(float noundef) #4

declare noundef float @_ZN5ImGui14GetWindowWidthEv() #4

declare void @_ZN5ImGui12PopItemWidthEv() #4

declare void @_ZN5ImGui3EndEv() #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl6opengl4glfw5imgui9ImGuiMenu16draw_viewer_menuEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca %struct.ImVec2, align 4
  %5 = alloca float, align 4
  %6 = alloca %struct.ImVec2, align 4
  %7 = alloca %struct.ImVec2, align 4
  %8 = alloca float, align 4
  %9 = alloca %struct.ImVec2, align 4
  %10 = alloca float, align 4
  %11 = alloca %struct.ImVec2, align 4
  %12 = alloca %struct.ImVec2, align 4
  %13 = alloca %struct.ImVec2, align 4
  %14 = alloca %struct.ImVec2, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"class.Eigen::Quaternion", align 16
  %20 = alloca %class.anon, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %21 = load ptr, ptr %2, align 8
  %22 = call noundef zeroext i1 @_ZN5ImGui16CollapsingHeaderEPKci(ptr noundef @.str.3, i32 noundef 32)
  br i1 %22, label %23, label %52

23:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %24 = call <2 x float> @_ZN5ImGui21GetContentRegionAvailEv()
  store <2 x float> %24, ptr %4, align 4
  %25 = getelementptr inbounds nuw %struct.ImVec2, ptr %4, i32 0, i32 0
  %26 = load float, ptr %25, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  store float %26, ptr %3, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %27 = call noundef nonnull align 4 dereferenceable(1048) ptr @_ZN5ImGui8GetStyleEv()
  %28 = getelementptr inbounds nuw %struct.ImGuiStyle, ptr %27, i32 0, i32 12
  %29 = getelementptr inbounds nuw %struct.ImVec2, ptr %28, i32 0, i32 0
  %30 = load float, ptr %29, align 4, !tbaa !44
  store float %30, ptr %5, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %31 = load float, ptr %3, align 4, !tbaa !39
  %32 = load float, ptr %5, align 4, !tbaa !39
  %33 = fsub float %31, %32
  %34 = fdiv float %33, 2.000000e+00
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %6, float noundef %34, float noundef 0.000000e+00)
  %35 = call noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef @.str.4, ptr noundef nonnull align 4 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br i1 %35, label %36, label %40

36:                                               ; preds = %23
  %37 = getelementptr inbounds nuw %"class.igl::opengl::glfw::imgui::ImGuiWidget", ptr %21, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !21
  %39 = call noundef zeroext i1 @_ZN3igl6opengl4glfw6Viewer10load_sceneEv(ptr noundef nonnull align 16 dereferenceable(616) %38)
  br label %40

40:                                               ; preds = %36, %23
  %41 = load float, ptr %5, align 4, !tbaa !39
  call void @_ZN5ImGui8SameLineEff(float noundef 0.000000e+00, float noundef %41)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %42 = load float, ptr %3, align 4, !tbaa !39
  %43 = load float, ptr %5, align 4, !tbaa !39
  %44 = fsub float %42, %43
  %45 = fdiv float %44, 2.000000e+00
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %7, float noundef %45, float noundef 0.000000e+00)
  %46 = call noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef @.str.5, ptr noundef nonnull align 4 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br i1 %46, label %47, label %51

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw %"class.igl::opengl::glfw::imgui::ImGuiWidget", ptr %21, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !21
  %50 = call noundef zeroext i1 @_ZN3igl6opengl4glfw6Viewer10save_sceneEv(ptr noundef nonnull align 16 dereferenceable(616) %49)
  br label %51

51:                                               ; preds = %47, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  br label %52

52:                                               ; preds = %51, %1
  %53 = call noundef zeroext i1 @_ZN5ImGui16CollapsingHeaderEPKci(ptr noundef @.str.6, i32 noundef 32)
  br i1 %53, label %54, label %81

54:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %55 = call <2 x float> @_ZN5ImGui21GetContentRegionAvailEv()
  store <2 x float> %55, ptr %9, align 4
  %56 = getelementptr inbounds nuw %struct.ImVec2, ptr %9, i32 0, i32 0
  %57 = load float, ptr %56, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  store float %57, ptr %8, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %58 = call noundef nonnull align 4 dereferenceable(1048) ptr @_ZN5ImGui8GetStyleEv()
  %59 = getelementptr inbounds nuw %struct.ImGuiStyle, ptr %58, i32 0, i32 12
  %60 = getelementptr inbounds nuw %struct.ImVec2, ptr %59, i32 0, i32 0
  %61 = load float, ptr %60, align 4, !tbaa !44
  store float %61, ptr %10, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %62 = load float, ptr %8, align 4, !tbaa !39
  %63 = load float, ptr %10, align 4, !tbaa !39
  %64 = fsub float %62, %63
  %65 = fdiv float %64, 2.000000e+00
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %11, float noundef %65, float noundef 0.000000e+00)
  %66 = call noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef @.str.7, ptr noundef nonnull align 4 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br i1 %66, label %67, label %70

67:                                               ; preds = %54
  %68 = getelementptr inbounds nuw %"class.igl::opengl::glfw::imgui::ImGuiWidget", ptr %21, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !21
  call void @_ZN3igl6opengl4glfw6Viewer21open_dialog_load_meshEv(ptr noundef nonnull align 16 dereferenceable(616) %69)
  br label %70

70:                                               ; preds = %67, %54
  %71 = load float, ptr %10, align 4, !tbaa !39
  call void @_ZN5ImGui8SameLineEff(float noundef 0.000000e+00, float noundef %71)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %72 = load float, ptr %8, align 4, !tbaa !39
  %73 = load float, ptr %10, align 4, !tbaa !39
  %74 = fsub float %72, %73
  %75 = fdiv float %74, 2.000000e+00
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %12, float noundef %75, float noundef 0.000000e+00)
  %76 = call noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef @.str.8, ptr noundef nonnull align 4 dereferenceable(8) %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br i1 %76, label %77, label %80

77:                                               ; preds = %70
  %78 = getelementptr inbounds nuw %"class.igl::opengl::glfw::imgui::ImGuiWidget", ptr %21, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !21
  call void @_ZN3igl6opengl4glfw6Viewer21open_dialog_save_meshEv(ptr noundef nonnull align 16 dereferenceable(616) %79)
  br label %80

80:                                               ; preds = %77, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  br label %81

81:                                               ; preds = %80, %52
  %82 = call noundef zeroext i1 @_ZN5ImGui16CollapsingHeaderEPKci(ptr noundef @.str.9, i32 noundef 32)
  br i1 %82, label %83, label %194

83:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %13, float noundef -1.000000e+00, float noundef 0.000000e+00)
  %84 = call noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef @.str.10, ptr noundef nonnull align 4 dereferenceable(8) %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  br i1 %84, label %85, label %97

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw %"class.igl::opengl::glfw::imgui::ImGuiWidget", ptr %21, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !21
  %88 = call noundef nonnull align 16 dereferenceable(544) ptr @_ZN3igl6opengl4glfw6Viewer4coreEj(ptr noundef nonnull align 16 dereferenceable(616) %87, i32 noundef 0)
  %89 = getelementptr inbounds nuw %"class.igl::opengl::glfw::imgui::ImGuiWidget", ptr %21, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !21
  %91 = call noundef nonnull align 8 dereferenceable(1488) ptr @_ZN3igl6opengl4glfw6Viewer4dataEi(ptr noundef nonnull align 16 dereferenceable(616) %90, i32 noundef -1)
  %92 = getelementptr inbounds nuw %"class.igl::opengl::ViewerData", ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds nuw %"class.igl::opengl::glfw::imgui::ImGuiWidget", ptr %21, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !21
  %95 = call noundef nonnull align 8 dereferenceable(1488) ptr @_ZN3igl6opengl4glfw6Viewer4dataEi(ptr noundef nonnull align 16 dereferenceable(616) %94, i32 noundef -1)
  %96 = getelementptr inbounds nuw %"class.igl::opengl::ViewerData", ptr %95, i32 0, i32 1
  call void @_ZN3igl6opengl10ViewerCore19align_camera_centerERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS3_IiLin1ELin1ELi0ELin1ELin1EEE(ptr noundef nonnull align 16 dereferenceable(544) %88, ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(24) %96)
  br label %97

97:                                               ; preds = %85, %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %14, float noundef -1.000000e+00, float noundef 0.000000e+00)
  %98 = call noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef @.str.11, ptr noundef nonnull align 4 dereferenceable(8) %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  br i1 %98, label %99, label %102

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw %"class.igl::opengl::glfw::imgui::ImGuiWidget", ptr %21, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !21
  call void @_ZN3igl6opengl4glfw6Viewer28snap_to_canonical_quaternionEv(ptr noundef nonnull align 16 dereferenceable(616) %101)
  br label %102

102:                                              ; preds = %99, %97
  %103 = call noundef float @_ZN3igl6opengl4glfw5imgui9ImGuiMenu12menu_scalingEv(ptr noundef nonnull align 8 dereferenceable(152) %21)
  %104 = fmul float 8.000000e+01, %103
  call void @_ZN5ImGui13PushItemWidthEf(float noundef %104)
  %105 = getelementptr inbounds nuw %"class.igl::opengl::glfw::imgui::ImGuiWidget", ptr %21, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !21
  %107 = call noundef nonnull align 16 dereferenceable(544) ptr @_ZN3igl6opengl4glfw6Viewer4coreEj(ptr noundef nonnull align 16 dereferenceable(616) %106, i32 noundef 0)
  %108 = getelementptr inbounds nuw %"class.igl::opengl::ViewerCore", ptr %107, i32 0, i32 16
  %109 = call noundef zeroext i1 @_ZN5ImGui9DragFloatEPKcPffffS1_i(ptr noundef @.str.12, ptr noundef %108, float noundef 0x3FA99999A0000000, float noundef 0x3FB99999A0000000, float noundef 2.000000e+01, ptr noundef @.str.13, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %110 = getelementptr inbounds nuw %"class.igl::opengl::glfw::imgui::ImGuiWidget", ptr %21, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !21
  %112 = call noundef nonnull align 16 dereferenceable(544) ptr @_ZN3igl6opengl4glfw6Viewer4coreEj(ptr noundef nonnull align 16 dereferenceable(616) %111, i32 noundef 0)
  %113 = getelementptr inbounds nuw %"class.igl::opengl::ViewerCore", ptr %112, i32 0, i32 12
  %114 = load i32, ptr %113, align 8, !tbaa !47
  store i32 %114, ptr %15, align 4, !tbaa !64
  %115 = load atomic i8, ptr @_ZGVZN3igl6opengl4glfw5imgui9ImGuiMenu16draw_viewer_menuEvE15trackball_angle acquire, align 8
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %117, label %122, !prof !65

117:                                              ; preds = %102
  %118 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN3igl6opengl4glfw5imgui9ImGuiMenu16draw_viewer_menuEvE15trackball_angle) #6
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %117
  invoke void @_ZN5Eigen14QuaternionBaseINS_10QuaternionIfLi0EEEE8IdentityEv(ptr dead_on_unwind writable sret(%"class.Eigen::Quaternion") align 16 @_ZZN3igl6opengl4glfw5imgui9ImGuiMenu16draw_viewer_menuEvE15trackball_angle)
          to label %121 unwind label %158

121:                                              ; preds = %120
  call void @__cxa_guard_release(ptr @_ZGVZN3igl6opengl4glfw5imgui9ImGuiMenu16draw_viewer_menuEvE15trackball_angle) #6
  br label %122

122:                                              ; preds = %121, %117, %102
  %123 = call noundef zeroext i1 @_ZN5ImGui5ComboEPKcPiS1_i(ptr noundef @.str.14, ptr noundef %15, ptr noundef @.str.15, i32 noundef -1)
  br i1 %123, label %124, label %188

124:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %125 = load i32, ptr %15, align 4, !tbaa !64
  store i32 %125, ptr %18, align 4, !tbaa !66
  %126 = load i32, ptr %18, align 4, !tbaa !66
  %127 = getelementptr inbounds nuw %"class.igl::opengl::glfw::imgui::ImGuiWidget", ptr %21, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8, !tbaa !21
  %129 = call noundef nonnull align 16 dereferenceable(544) ptr @_ZN3igl6opengl4glfw6Viewer4coreEj(ptr noundef nonnull align 16 dereferenceable(616) %128, i32 noundef 0)
  %130 = getelementptr inbounds nuw %"class.igl::opengl::ViewerCore", ptr %129, i32 0, i32 12
  %131 = load i32, ptr %130, align 8, !tbaa !47
  %132 = icmp ne i32 %126, %131
  br i1 %132, label %133, label %187

133:                                              ; preds = %124
  %134 = load i32, ptr %18, align 4, !tbaa !66
  %135 = icmp eq i32 %134, 2
  br i1 %135, label %136, label %162

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw %"class.igl::opengl::glfw::imgui::ImGuiWidget", ptr %21, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8, !tbaa !21
  %139 = call noundef nonnull align 16 dereferenceable(544) ptr @_ZN3igl6opengl4glfw6Viewer4coreEj(ptr noundef nonnull align 16 dereferenceable(616) %138, i32 noundef 0)
  %140 = getelementptr inbounds nuw %"class.igl::opengl::ViewerCore", ptr %139, i32 0, i32 14
  %141 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN5Eigen10QuaternionIfLi0EEaSERKS1_(ptr noundef nonnull align 16 dereferenceable(16) @_ZZN3igl6opengl4glfw5imgui9ImGuiMenu16draw_viewer_menuEvE15trackball_angle, ptr noundef nonnull align 16 dereferenceable(16) %140)
  %142 = getelementptr inbounds nuw %"class.igl::opengl::glfw::imgui::ImGuiWidget", ptr %21, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8, !tbaa !21
  %144 = call noundef nonnull align 16 dereferenceable(544) ptr @_ZN3igl6opengl4glfw6Viewer4coreEj(ptr noundef nonnull align 16 dereferenceable(616) %143, i32 noundef 0)
  %145 = getelementptr inbounds nuw %"class.igl::opengl::ViewerCore", ptr %144, i32 0, i32 17
  %146 = load i8, ptr %145, align 8, !tbaa !67, !range !68, !noundef !69
  %147 = trunc i8 %146 to i1
  %148 = zext i1 %147 to i8
  store i8 %148, ptr @_ZZN3igl6opengl4glfw5imgui9ImGuiMenu16draw_viewer_menuEvE12orthographic, align 1, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #6
  call void @_ZN5Eigen14QuaternionBaseINS_10QuaternionIfLi0EEEE8IdentityEv(ptr dead_on_unwind writable sret(%"class.Eigen::Quaternion") align 16 %19)
  %149 = getelementptr inbounds nuw %"class.igl::opengl::glfw::imgui::ImGuiWidget", ptr %21, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8, !tbaa !21
  %151 = call noundef nonnull align 16 dereferenceable(544) ptr @_ZN3igl6opengl4glfw6Viewer4coreEj(ptr noundef nonnull align 16 dereferenceable(616) %150, i32 noundef 0)
  %152 = getelementptr inbounds nuw %"class.igl::opengl::ViewerCore", ptr %151, i32 0, i32 14
  %153 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN5Eigen10QuaternionIfLi0EEaSEOS1_(ptr noundef nonnull align 16 dereferenceable(16) %152, ptr noundef nonnull align 16 dereferenceable(16) %19) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #6
  %154 = getelementptr inbounds nuw %"class.igl::opengl::glfw::imgui::ImGuiWidget", ptr %21, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8, !tbaa !21
  %156 = call noundef nonnull align 16 dereferenceable(544) ptr @_ZN3igl6opengl4glfw6Viewer4coreEj(ptr noundef nonnull align 16 dereferenceable(616) %155, i32 noundef 0)
  %157 = getelementptr inbounds nuw %"class.igl::opengl::ViewerCore", ptr %156, i32 0, i32 17
  store i8 1, ptr %157, align 8, !tbaa !67
  br label %183

158:                                              ; preds = %120
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %16, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %17, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN3igl6opengl4glfw5imgui9ImGuiMenu16draw_viewer_menuEvE15trackball_angle) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  br label %285

162:                                              ; preds = %133
  %163 = getelementptr inbounds nuw %"class.igl::opengl::glfw::imgui::ImGuiWidget", ptr %21, i32 0, i32 2
  %164 = load ptr, ptr %163, align 8, !tbaa !21
  %165 = call noundef nonnull align 16 dereferenceable(544) ptr @_ZN3igl6opengl4glfw6Viewer4coreEj(ptr noundef nonnull align 16 dereferenceable(616) %164, i32 noundef 0)
  %166 = getelementptr inbounds nuw %"class.igl::opengl::ViewerCore", ptr %165, i32 0, i32 12
  %167 = load i32, ptr %166, align 8, !tbaa !47
  %168 = icmp eq i32 %167, 2
  br i1 %168, label %169, label %182

169:                                              ; preds = %162
  %170 = getelementptr inbounds nuw %"class.igl::opengl::glfw::imgui::ImGuiWidget", ptr %21, i32 0, i32 2
  %171 = load ptr, ptr %170, align 8, !tbaa !21
  %172 = call noundef nonnull align 16 dereferenceable(544) ptr @_ZN3igl6opengl4glfw6Viewer4coreEj(ptr noundef nonnull align 16 dereferenceable(616) %171, i32 noundef 0)
  %173 = getelementptr inbounds nuw %"class.igl::opengl::ViewerCore", ptr %172, i32 0, i32 14
  %174 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN5Eigen10QuaternionIfLi0EEaSERKS1_(ptr noundef nonnull align 16 dereferenceable(16) %173, ptr noundef nonnull align 16 dereferenceable(16) @_ZZN3igl6opengl4glfw5imgui9ImGuiMenu16draw_viewer_menuEvE15trackball_angle)
  %175 = load i8, ptr @_ZZN3igl6opengl4glfw5imgui9ImGuiMenu16draw_viewer_menuEvE12orthographic, align 1, !tbaa !35, !range !68, !noundef !69
  %176 = trunc i8 %175 to i1
  %177 = getelementptr inbounds nuw %"class.igl::opengl::glfw::imgui::ImGuiWidget", ptr %21, i32 0, i32 2
  %178 = load ptr, ptr %177, align 8, !tbaa !21
  %179 = call noundef nonnull align 16 dereferenceable(544) ptr @_ZN3igl6opengl4glfw6Viewer4coreEj(ptr noundef nonnull align 16 dereferenceable(616) %178, i32 noundef 0)
  %180 = getelementptr inbounds nuw %"class.igl::opengl::ViewerCore", ptr %179, i32 0, i32 17
  %181 = zext i1 %176 to i8
  store i8 %181, ptr %180, align 8, !tbaa !67
  br label %182

182:                                              ; preds = %169, %162
  br label %183

183:                                              ; preds = %182, %136
  %184 = getelementptr inbounds nuw %"class.igl::opengl::glfw::imgui::ImGuiWidget", ptr %21, i32 0, i32 2
  %185 = load ptr, ptr %184, align 8, !tbaa !21
  %186 = call noundef nonnull align 16 dereferenceable(544) ptr @_ZN3igl6opengl4glfw6Viewer4coreEj(ptr noundef nonnull align 16 dereferenceable(616) %185, i32 noundef 0)
  call void @_ZN3igl6opengl10ViewerCore17set_rotation_typeERKNS1_12RotationTypeE(ptr noundef nonnull align 16 dereferenceable(544) %186, ptr noundef nonnull align 4 dereferenceable(4) %18)
  br label %187

187:                                              ; preds = %183, %124
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  br label %188

188:                                              ; preds = %187, %122
  %189 = getelementptr inbounds nuw %"class.igl::opengl::glfw::imgui::ImGuiWidget", ptr %21, i32 0, i32 2
  %190 = load ptr, ptr %189, align 8, !tbaa !21
  %191 = call noundef nonnull align 16 dereferenceable(544) ptr @_ZN3igl6opengl4glfw6Viewer4coreEj(ptr noundef nonnull align 16 dereferenceable(616) %190, i32 noundef 0)
  %192 = getelementptr inbounds nuw %"class.igl::opengl::ViewerCore", ptr %191, i32 0, i32 17
  %193 = call noundef zeroext i1 @_ZN5ImGui8CheckboxEPKcPb(ptr noundef @.str.16, ptr noundef %192)
  call void @_ZN5ImGui12PopItemWidthEv()
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  br label %194

194:                                              ; preds = %188, %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %195 = getelementptr inbounds nuw %class.anon, ptr %20, i32 0, i32 0
  store ptr %21, ptr %195, align 8, !tbaa !70
  %196 = call noundef zeroext i1 @_ZN5ImGui16CollapsingHeaderEPKci(ptr noundef @.str.17, i32 noundef 32)
  br i1 %196, label %197, label %256

197:                                              ; preds = %194
  %198 = getelementptr inbounds nuw %"class.igl::opengl::glfw::imgui::ImGuiWidget", ptr %21, i32 0, i32 2
  %199 = load ptr, ptr %198, align 8, !tbaa !21
  %200 = call noundef nonnull align 8 dereferenceable(1488) ptr @_ZN3igl6opengl4glfw6Viewer4dataEi(ptr noundef nonnull align 16 dereferenceable(616) %199, i32 noundef -1)
  %201 = getelementptr inbounds nuw %"class.igl::opengl::ViewerData", ptr %200, i32 0, i32 25
  %202 = call noundef zeroext i1 @_ZN5ImGui8CheckboxEPKcPb(ptr noundef @.str.18, ptr noundef %201)
  br i1 %202, label %203, label %208

203:                                              ; preds = %197
  %204 = getelementptr inbounds nuw %"class.igl::opengl::glfw::imgui::ImGuiWidget", ptr %21, i32 0, i32 2
  %205 = load ptr, ptr %204, align 8, !tbaa !21
  %206 = call noundef nonnull align 8 dereferenceable(1488) ptr @_ZN3igl6opengl4glfw6Viewer4dataEi(ptr noundef nonnull align 16 dereferenceable(616) %205, i32 noundef -1)
  %207 = getelementptr inbounds nuw %"class.igl::opengl::ViewerData", ptr %206, i32 0, i32 24
  store i32 65535, ptr %207, align 8, !tbaa !72
  br label %208

208:                                              ; preds = %203, %197
  %209 = getelementptr inbounds nuw %"class.igl::opengl::glfw::imgui::ImGuiWidget", ptr %21, i32 0, i32 2
  %210 = load ptr, ptr %209, align 8, !tbaa !21
  %211 = call noundef nonnull align 8 dereferenceable(1488) ptr @_ZN3igl6opengl4glfw6Viewer4dataEi(ptr noundef nonnull align 16 dereferenceable(616) %210, i32 noundef -1)
  %212 = getelementptr inbounds nuw %"class.igl::opengl::ViewerData", ptr %211, i32 0, i32 35
  %213 = call noundef zeroext i1 @"_ZZN3igl6opengl4glfw5imgui9ImGuiMenu16draw_viewer_menuEvENK3$_0clEPKcRj"(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef @.str.19, ptr noundef nonnull align 4 dereferenceable(4) %212)
  %214 = getelementptr inbounds nuw %"class.igl::opengl::glfw::imgui::ImGuiWidget", ptr %21, i32 0, i32 2
  %215 = load ptr, ptr %214, align 8, !tbaa !21
  %216 = call noundef nonnull align 8 dereferenceable(1488) ptr @_ZN3igl6opengl4glfw6Viewer4dataEi(ptr noundef nonnull align 16 dereferenceable(616) %215, i32 noundef -1)
  %217 = getelementptr inbounds nuw %"class.igl::opengl::ViewerData", ptr %216, i32 0, i32 27
  %218 = call noundef zeroext i1 @_ZN5ImGui8CheckboxEPKcPb(ptr noundef @.str.20, ptr noundef %217)
  br i1 %218, label %219, label %226

219:                                              ; preds = %208
  %220 = getelementptr inbounds nuw %"class.igl::opengl::glfw::imgui::ImGuiWidget", ptr %21, i32 0, i32 2
  %221 = load ptr, ptr %220, align 8, !tbaa !21
  %222 = call noundef nonnull align 8 dereferenceable(1488) ptr @_ZN3igl6opengl4glfw6Viewer4dataEi(ptr noundef nonnull align 16 dereferenceable(616) %221, i32 noundef -1)
  %223 = getelementptr inbounds nuw %"class.igl::opengl::ViewerData", ptr %222, i32 0, i32 24
  %224 = load i32, ptr %223, align 8, !tbaa !72
  %225 = or i32 %224, 4
  store i32 %225, ptr %223, align 8, !tbaa !72
  br label %226

226:                                              ; preds = %219, %208
  %227 = getelementptr inbounds nuw %"class.igl::opengl::glfw::imgui::ImGuiWidget", ptr %21, i32 0, i32 2
  %228 = load ptr, ptr %227, align 8, !tbaa !21
  %229 = call noundef nonnull align 8 dereferenceable(1488) ptr @_ZN3igl6opengl4glfw6Viewer4dataEi(ptr noundef nonnull align 16 dereferenceable(616) %228, i32 noundef -1)
  %230 = getelementptr inbounds nuw %"class.igl::opengl::ViewerData", ptr %229, i32 0, i32 33
  %231 = call noundef zeroext i1 @"_ZZN3igl6opengl4glfw5imgui9ImGuiMenu16draw_viewer_menuEvENK3$_0clEPKcRj"(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef @.str.21, ptr noundef nonnull align 4 dereferenceable(4) %230)
  %232 = getelementptr inbounds nuw %"class.igl::opengl::glfw::imgui::ImGuiWidget", ptr %21, i32 0, i32 2
  %233 = load ptr, ptr %232, align 8, !tbaa !21
  %234 = call noundef nonnull align 8 dereferenceable(1488) ptr @_ZN3igl6opengl4glfw6Viewer4dataEi(ptr noundef nonnull align 16 dereferenceable(616) %233, i32 noundef -1)
  %235 = getelementptr inbounds nuw %"class.igl::opengl::ViewerData", ptr %234, i32 0, i32 34
  %236 = call noundef zeroext i1 @"_ZZN3igl6opengl4glfw5imgui9ImGuiMenu16draw_viewer_menuEvENK3$_0clEPKcRj"(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef @.str.22, ptr noundef nonnull align 4 dereferenceable(4) %235)
  %237 = getelementptr inbounds nuw %"class.igl::opengl::glfw::imgui::ImGuiWidget", ptr %21, i32 0, i32 2
  %238 = load ptr, ptr %237, align 8, !tbaa !21
  %239 = call noundef nonnull align 16 dereferenceable(544) ptr @_ZN3igl6opengl4glfw6Viewer4coreEj(ptr noundef nonnull align 16 dereferenceable(616) %238, i32 noundef 0)
  %240 = getelementptr inbounds nuw %"class.igl::opengl::ViewerCore", ptr %239, i32 0, i32 2
  %241 = call noundef ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEE4dataEv(ptr noundef nonnull align 16 dereferenceable(16) %240)
  %242 = call noundef zeroext i1 @_ZN5ImGui10ColorEdit4EPKcPfi(ptr noundef @.str.23, ptr noundef %241, i32 noundef 67108896)
  %243 = getelementptr inbounds nuw %"class.igl::opengl::glfw::imgui::ImGuiWidget", ptr %21, i32 0, i32 2
  %244 = load ptr, ptr %243, align 8, !tbaa !21
  %245 = call noundef nonnull align 8 dereferenceable(1488) ptr @_ZN3igl6opengl4glfw6Viewer4dataEi(ptr noundef nonnull align 16 dereferenceable(616) %244, i32 noundef -1)
  %246 = getelementptr inbounds nuw %"class.igl::opengl::ViewerData", ptr %245, i32 0, i32 41
  %247 = call noundef ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi1ELi2ELi4ELi1EEEE4dataEv(ptr noundef nonnull align 4 dereferenceable(16) %246)
  %248 = call noundef zeroext i1 @_ZN5ImGui10ColorEdit4EPKcPfi(ptr noundef @.str.24, ptr noundef %247, i32 noundef 67108896)
  %249 = call noundef float @_ZN5ImGui14GetWindowWidthEv()
  %250 = fmul float %249, 0x3FD3333340000000
  call void @_ZN5ImGui13PushItemWidthEf(float noundef %250)
  %251 = getelementptr inbounds nuw %"class.igl::opengl::glfw::imgui::ImGuiWidget", ptr %21, i32 0, i32 2
  %252 = load ptr, ptr %251, align 8, !tbaa !21
  %253 = call noundef nonnull align 8 dereferenceable(1488) ptr @_ZN3igl6opengl4glfw6Viewer4dataEi(ptr noundef nonnull align 16 dereferenceable(616) %252, i32 noundef -1)
  %254 = getelementptr inbounds nuw %"class.igl::opengl::ViewerData", ptr %253, i32 0, i32 43
  %255 = call noundef zeroext i1 @_ZN5ImGui9DragFloatEPKcPffffS1_i(ptr noundef @.str.25, ptr noundef %254, float noundef 0x3FA99999A0000000, float noundef 0.000000e+00, float noundef 1.000000e+02, ptr noundef @.str.13, i32 noundef 0)
  call void @_ZN5ImGui12PopItemWidthEv()
  br label %256

256:                                              ; preds = %226, %194
  %257 = call noundef zeroext i1 @_ZN5ImGui16CollapsingHeaderEPKci(ptr noundef @.str.26, i32 noundef 32)
  br i1 %257, label %258, label %284

258:                                              ; preds = %256
  %259 = getelementptr inbounds nuw %"class.igl::opengl::glfw::imgui::ImGuiWidget", ptr %21, i32 0, i32 2
  %260 = load ptr, ptr %259, align 8, !tbaa !21
  %261 = call noundef nonnull align 8 dereferenceable(1488) ptr @_ZN3igl6opengl4glfw6Viewer4dataEi(ptr noundef nonnull align 16 dereferenceable(616) %260, i32 noundef -1)
  %262 = getelementptr inbounds nuw %"class.igl::opengl::ViewerData", ptr %261, i32 0, i32 32
  %263 = call noundef zeroext i1 @"_ZZN3igl6opengl4glfw5imgui9ImGuiMenu16draw_viewer_menuEvENK3$_0clEPKcRj"(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef @.str.27, ptr noundef nonnull align 4 dereferenceable(4) %262)
  %264 = getelementptr inbounds nuw %"class.igl::opengl::glfw::imgui::ImGuiWidget", ptr %21, i32 0, i32 2
  %265 = load ptr, ptr %264, align 8, !tbaa !21
  %266 = call noundef nonnull align 8 dereferenceable(1488) ptr @_ZN3igl6opengl4glfw6Viewer4dataEi(ptr noundef nonnull align 16 dereferenceable(616) %265, i32 noundef -1)
  %267 = getelementptr inbounds nuw %"class.igl::opengl::ViewerData", ptr %266, i32 0, i32 31
  %268 = call noundef zeroext i1 @"_ZZN3igl6opengl4glfw5imgui9ImGuiMenu16draw_viewer_menuEvENK3$_0clEPKcRj"(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef @.str.28, ptr noundef nonnull align 4 dereferenceable(4) %267)
  %269 = getelementptr inbounds nuw %"class.igl::opengl::glfw::imgui::ImGuiWidget", ptr %21, i32 0, i32 2
  %270 = load ptr, ptr %269, align 8, !tbaa !21
  %271 = call noundef nonnull align 8 dereferenceable(1488) ptr @_ZN3igl6opengl4glfw6Viewer4dataEi(ptr noundef nonnull align 16 dereferenceable(616) %270, i32 noundef -1)
  %272 = getelementptr inbounds nuw %"class.igl::opengl::ViewerData", ptr %271, i32 0, i32 36
  %273 = call noundef zeroext i1 @"_ZZN3igl6opengl4glfw5imgui9ImGuiMenu16draw_viewer_menuEvENK3$_0clEPKcRj"(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef @.str.29, ptr noundef nonnull align 4 dereferenceable(4) %272)
  %274 = getelementptr inbounds nuw %"class.igl::opengl::glfw::imgui::ImGuiWidget", ptr %21, i32 0, i32 2
  %275 = load ptr, ptr %274, align 8, !tbaa !21
  %276 = call noundef nonnull align 8 dereferenceable(1488) ptr @_ZN3igl6opengl4glfw6Viewer4dataEi(ptr noundef nonnull align 16 dereferenceable(616) %275, i32 noundef -1)
  %277 = getelementptr inbounds nuw %"class.igl::opengl::ViewerData", ptr %276, i32 0, i32 30
  %278 = call noundef zeroext i1 @"_ZZN3igl6opengl4glfw5imgui9ImGuiMenu16draw_viewer_menuEvENK3$_0clEPKcRj"(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef @.str.30, ptr noundef nonnull align 4 dereferenceable(4) %277)
  %279 = getelementptr inbounds nuw %"class.igl::opengl::glfw::imgui::ImGuiWidget", ptr %21, i32 0, i32 2
  %280 = load ptr, ptr %279, align 8, !tbaa !21
  %281 = call noundef nonnull align 8 dereferenceable(1488) ptr @_ZN3igl6opengl4glfw6Viewer4dataEi(ptr noundef nonnull align 16 dereferenceable(616) %280, i32 noundef -1)
  %282 = getelementptr inbounds nuw %"class.igl::opengl::ViewerData", ptr %281, i32 0, i32 29
  %283 = call noundef zeroext i1 @"_ZZN3igl6opengl4glfw5imgui9ImGuiMenu16draw_viewer_menuEvENK3$_0clEPKcRj"(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef @.str.31, ptr noundef nonnull align 4 dereferenceable(4) %282)
  br label %284

284:                                              ; preds = %258, %256
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  ret void

285:                                              ; preds = %158
  %286 = load ptr, ptr %16, align 8
  %287 = load i32, ptr %17, align 4
  %288 = insertvalue { ptr, i32 } poison, ptr %286, 0
  %289 = insertvalue { ptr, i32 } %288, i32 %287, 1
  resume { ptr, i32 } %289
}

declare noundef zeroext i1 @_ZN5ImGui16CollapsingHeaderEPKci(ptr noundef, i32 noundef) #4

declare <2 x float> @_ZN5ImGui21GetContentRegionAvailEv() #4

declare noundef nonnull align 4 dereferenceable(1048) ptr @_ZN5ImGui8GetStyleEv() #4

declare noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) #4

declare noundef zeroext i1 @_ZN3igl6opengl4glfw6Viewer10load_sceneEv(ptr noundef nonnull align 16 dereferenceable(616)) #4

declare void @_ZN5ImGui8SameLineEff(float noundef, float noundef) #4

declare noundef zeroext i1 @_ZN3igl6opengl4glfw6Viewer10save_sceneEv(ptr noundef nonnull align 16 dereferenceable(616)) #4

declare void @_ZN3igl6opengl4glfw6Viewer21open_dialog_load_meshEv(ptr noundef nonnull align 16 dereferenceable(616)) #4

declare void @_ZN3igl6opengl4glfw6Viewer21open_dialog_save_meshEv(ptr noundef nonnull align 16 dereferenceable(616)) #4

declare noundef nonnull align 16 dereferenceable(544) ptr @_ZN3igl6opengl4glfw6Viewer4coreEj(ptr noundef nonnull align 16 dereferenceable(616), i32 noundef) #4

declare void @_ZN3igl6opengl10ViewerCore19align_camera_centerERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS3_IiLin1ELin1ELi0ELin1ELin1EEE(ptr noundef nonnull align 16 dereferenceable(544), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #4

declare noundef nonnull align 8 dereferenceable(1488) ptr @_ZN3igl6opengl4glfw6Viewer4dataEi(ptr noundef nonnull align 16 dereferenceable(616), i32 noundef) #4

declare void @_ZN3igl6opengl4glfw6Viewer28snap_to_canonical_quaternionEv(ptr noundef nonnull align 16 dereferenceable(616)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN3igl6opengl4glfw5imgui9ImGuiMenu12menu_scalingEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.igl::opengl::glfw::imgui::ImGuiWidget", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = call noundef float @_ZN3igl6opengl4glfw5imgui11ImGuiPlugin13hidpi_scalingEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  %7 = getelementptr inbounds nuw %"class.igl::opengl::glfw::imgui::ImGuiWidget", ptr %3, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = call noundef float @_ZN3igl6opengl4glfw5imgui11ImGuiPlugin11pixel_ratioEv(ptr noundef nonnull align 8 dereferenceable(88) %8)
  %10 = fdiv float %6, %9
  ret float %10
}

declare noundef zeroext i1 @_ZN5ImGui9DragFloatEPKcPffffS1_i(ptr noundef, ptr noundef, float noundef, float noundef, float noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen14QuaternionBaseINS_10QuaternionIfLi0EEEE8IdentityEv(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Quaternion") align 16 %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store float 1.000000e+00, ptr %3, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store float 0.000000e+00, ptr %4, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store float 0.000000e+00, ptr %5, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store float 0.000000e+00, ptr %6, align 4, !tbaa !39
  call void @_ZN5Eigen10QuaternionIfLi0EEC2ERKfS3_S3_S3_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #6

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #6

declare noundef zeroext i1 @_ZN5ImGui5ComboEPKcPiS1_i(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN5Eigen10QuaternionIfLi0EEaSERKS1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !106
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !106
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Eigen14QuaternionBaseINS_10QuaternionIfLi0EEEEaSERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN5Eigen10QuaternionIfLi0EEaSEOS1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !106
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !106
  %7 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN5Eigen10QuaternionIfLi0EE6coeffsEv(ptr noundef nonnull align 16 dereferenceable(16) %6)
  %8 = getelementptr inbounds nuw %"class.Eigen::Quaternion", ptr %5, i32 0, i32 0
  %9 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN5Eigen6MatrixIfLi4ELi1ELi0ELi4ELi1EEaSEOS1_(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %7) #6
  ret ptr %5
}

declare void @_ZN3igl6opengl10ViewerCore17set_rotation_typeERKNS1_12RotationTypeE(ptr noundef nonnull align 16 dereferenceable(544), ptr noundef nonnull align 4 dereferenceable(4)) #4

declare noundef zeroext i1 @_ZN5ImGui8CheckboxEPKcPb(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @"_ZZN3igl6opengl4glfw5imgui9ImGuiMenu16draw_viewer_menuEvENK3$_0clEPKcRj"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #7 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon.118, align 8
  %8 = alloca %class.anon.119, align 8
  store ptr %0, ptr %4, align 8, !tbaa !108
  store ptr %1, ptr %5, align 8, !tbaa !109
  store ptr %2, ptr %6, align 8, !tbaa !110
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %class.anon, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !70
  %12 = load ptr, ptr %5, align 8, !tbaa !109
  %13 = getelementptr inbounds nuw %class.anon.118, ptr %7, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !111
  %14 = getelementptr inbounds nuw %class.anon.118, ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %6, align 8, !tbaa !110
  store ptr %15, ptr %14, align 8, !tbaa !110
  %16 = getelementptr inbounds nuw %class.anon.119, ptr %8, i32 0, i32 0
  store ptr %11, ptr %16, align 8, !tbaa !113
  %17 = getelementptr inbounds nuw %class.anon.119, ptr %8, i32 0, i32 1
  %18 = load ptr, ptr %6, align 8, !tbaa !110
  store ptr %18, ptr %17, align 8, !tbaa !110
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef zeroext i1 @"_ZN5ImGui8CheckboxIZZN3igl6opengl4glfw5imgui9ImGuiMenu16draw_viewer_menuEvENK3$_0clEPKcRjEUlvE_ZZNS5_16draw_viewer_menuEvENKS6_clES8_S9_EUlbE_EEbS8_T_T0_"(ptr noundef %12, ptr %20, ptr %22, ptr %24, ptr %26)
  ret i1 %27
}

declare noundef zeroext i1 @_ZN5ImGui10ColorEdit4EPKcPfi(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEE4dataEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN5Eigen12DenseStorageIfLi4ELi4ELi1ELi0EE4dataEv(ptr noundef nonnull align 16 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi1ELi2ELi4ELi1EEEE4dataEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.77", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN5Eigen12DenseStorageIfLi4ELi4ELi1ELi2EE4dataEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3igl6opengl4glfw5imgui9ImGuiMenuD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVN3igl6opengl4glfw5imgui9ImGuiMenuE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %"class.igl::opengl::glfw::imgui::ImGuiMenu", ptr %3, i32 0, i32 3
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #6
  %5 = getelementptr inbounds nuw %"class.igl::opengl::glfw::imgui::ImGuiMenu", ptr %3, i32 0, i32 2
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  %6 = getelementptr inbounds nuw %"class.igl::opengl::glfw::imgui::ImGuiMenu", ptr %3, i32 0, i32 1
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #6
  call void @_ZN3igl6opengl4glfw5imgui11ImGuiWidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3igl6opengl4glfw5imgui9ImGuiMenuD0Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3igl6opengl4glfw5imgui9ImGuiMenuD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %3) #6
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 152) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3igl6opengl4glfw5imgui11ImGuiWidget10mouse_downEii(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !119
  store i32 %1, ptr %5, align 4, !tbaa !64
  store i32 %2, ptr %6, align 4, !tbaa !64
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3igl6opengl4glfw5imgui11ImGuiWidget8mouse_upEii(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !119
  store i32 %1, ptr %5, align 4, !tbaa !64
  store i32 %2, ptr %6, align 4, !tbaa !64
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3igl6opengl4glfw5imgui11ImGuiWidget10mouse_moveEii(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !119
  store i32 %1, ptr %5, align 4, !tbaa !64
  store i32 %2, ptr %6, align 4, !tbaa !64
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3igl6opengl4glfw5imgui11ImGuiWidget11key_pressedEji(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !119
  store i32 %1, ptr %5, align 4, !tbaa !64
  store i32 %2, ptr %6, align 4, !tbaa !64
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3igl6opengl4glfw5imgui11ImGuiWidget8key_downEii(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !119
  store i32 %1, ptr %5, align 4, !tbaa !64
  store i32 %2, ptr %6, align 4, !tbaa !64
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3igl6opengl4glfw5imgui11ImGuiWidget6key_upEii(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !119
  store i32 %1, ptr %5, align 4, !tbaa !64
  store i32 %2, ptr %6, align 4, !tbaa !64
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3igl6opengl4glfw5imgui9ImGuiMenu18draw_custom_windowEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.32() #0 section ".text.startup" {
  call void @_ZN5Eigen8internal8FixedIntILi1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL3fixILi1EEE)
  %1 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZN5EigenL3fixILi1EEE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal8FixedIntILi1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  ret void
}

declare noundef float @_ZN3igl6opengl4glfw5imgui11ImGuiPlugin13hidpi_scalingEv(ptr noundef nonnull align 8 dereferenceable(88)) #4

declare noundef float @_ZN3igl6opengl4glfw5imgui11ImGuiPlugin11pixel_ratioEv(ptr noundef nonnull align 8 dereferenceable(88)) #4

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @"_ZN5ImGui8CheckboxIZZN3igl6opengl4glfw5imgui9ImGuiMenu16draw_viewer_menuEvENK3$_0clEPKcRjEUlvE_ZZNS5_16draw_viewer_menuEvENKS6_clES8_S9_EUlbE_EEbS8_T_T0_"(ptr noundef %0, ptr %1, ptr %2, ptr %3, ptr %4) #7 {
  %6 = alloca %class.anon.118, align 8
  %7 = alloca %class.anon.119, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %4, ptr %14, align 8
  store ptr %0, ptr %8, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  %15 = call noundef zeroext i1 @"_ZZZN3igl6opengl4glfw5imgui9ImGuiMenu16draw_viewer_menuEvENK3$_0clEPKcRjENKUlvE_clEv"(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %9, align 1, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  %17 = load ptr, ptr %8, align 8, !tbaa !109
  %18 = call noundef zeroext i1 @_ZN5ImGui8CheckboxEPKcPb(ptr noundef %17, ptr noundef %9)
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %10, align 1, !tbaa !35
  %20 = load i8, ptr %9, align 1, !tbaa !35, !range !68, !noundef !69
  %21 = trunc i8 %20 to i1
  call void @"_ZZZN3igl6opengl4glfw5imgui9ImGuiMenu16draw_viewer_menuEvENK3$_0clEPKcRjENKUlbE_clEb"(ptr noundef nonnull align 8 dereferenceable(16) %7, i1 noundef zeroext %21)
  %22 = load i8, ptr %10, align 1, !tbaa !35, !range !68, !noundef !69
  %23 = trunc i8 %22 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  ret i1 %23
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @"_ZZZN3igl6opengl4glfw5imgui9ImGuiMenu16draw_viewer_menuEvENK3$_0clEPKcRjENKUlvE_clEv"(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.118, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  %6 = getelementptr inbounds nuw %"class.igl::opengl::glfw::imgui::ImGuiWidget", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = call noundef nonnull align 16 dereferenceable(544) ptr @_ZN3igl6opengl4glfw6Viewer4coreEj(ptr noundef nonnull align 16 dereferenceable(616) %7, i32 noundef 0)
  %9 = getelementptr inbounds nuw %class.anon.118, ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !121
  %11 = load i32, ptr %10, align 4, !tbaa !64
  %12 = call noundef zeroext i1 @_ZNK3igl6opengl10ViewerCore6is_setEj(ptr noundef nonnull align 16 dereferenceable(544) %8, i32 noundef %11)
  ret i1 %12
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZZN3igl6opengl4glfw5imgui9ImGuiMenu16draw_viewer_menuEvENK3$_0clEPKcRjENKUlbE_clEb"(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !108
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !35
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.anon.119, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !113
  %9 = getelementptr inbounds nuw %"class.igl::opengl::glfw::imgui::ImGuiWidget", ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = call noundef nonnull align 16 dereferenceable(544) ptr @_ZN3igl6opengl4glfw6Viewer4coreEj(ptr noundef nonnull align 16 dereferenceable(616) %10, i32 noundef 0)
  %12 = getelementptr inbounds nuw %class.anon.119, ptr %6, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !122
  %14 = load i8, ptr %4, align 1, !tbaa !35, !range !68, !noundef !69
  %15 = trunc i8 %14 to i1
  call void @_ZNK3igl6opengl10ViewerCore3setERjb(ptr noundef nonnull align 16 dereferenceable(544) %11, ptr noundef nonnull align 4 dereferenceable(4) %13, i1 noundef zeroext %15)
  ret void
}

declare noundef zeroext i1 @_ZNK3igl6opengl10ViewerCore6is_setEj(ptr noundef nonnull align 16 dereferenceable(544), i32 noundef) #4

declare void @_ZNK3igl6opengl10ViewerCore3setERjb(ptr noundef nonnull align 16 dereferenceable(544), ptr noundef nonnull align 4 dereferenceable(4), i1 noundef zeroext) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !125
  %10 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %12 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 3)
          to label %13 unwind label %15

13:                                               ; preds = %7
  br label %14

14:                                               ; preds = %13, %1
  ret void

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #18
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #6
  call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3igl6opengl4glfw5imgui11ImGuiWidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN3igl6opengl4glfw5imgui11ImGuiWidgetE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %"class.igl::opengl::glfw::imgui::ImGuiWidget", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3igl6opengl4glfw5imgui11ImGuiWidgetD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3igl6opengl4glfw5imgui11ImGuiWidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #6
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 56) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3igl6opengl4glfw5imgui11ImGuiWidget4initEPNS1_6ViewerEPNS2_11ImGuiPluginE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !119
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw %"class.igl::opengl::glfw::imgui::ImGuiWidget", ptr %7, i32 0, i32 2
  store ptr %8, ptr %9, align 8, !tbaa !21
  %10 = load ptr, ptr %6, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw %"class.igl::opengl::glfw::imgui::ImGuiWidget", ptr %7, i32 0, i32 3
  store ptr %10, ptr %11, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3igl6opengl4glfw5imgui11ImGuiWidget8shutdownEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3igl6opengl4glfw5imgui11ImGuiWidget4drawEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !127
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #6
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !130
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store i64 %1, ptr %4, align 8, !tbaa !131
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !131
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !132
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  ret ptr %3
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !133
  store ptr %1, ptr %5, align 8, !tbaa !109
  store i64 %2, ptr %6, align 8, !tbaa !131
  %7 = load ptr, ptr %4, align 8, !tbaa !133
  %8 = load ptr, ptr %5, align 8, !tbaa !109
  %9 = load i64, ptr %6, align 8, !tbaa !131
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !135
  store ptr %1, ptr %5, align 8, !tbaa !109
  store i64 %2, ptr %6, align 8, !tbaa !131
  %7 = load ptr, ptr %5, align 8, !tbaa !109
  %8 = load i64, ptr %6, align 8, !tbaa !131
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !139
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !137
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() #12

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10QuaternionIfLi0EEC2ERKfS3_S3_S3_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #7 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !106
  store ptr %1, ptr %7, align 8, !tbaa !141
  store ptr %2, ptr %8, align 8, !tbaa !141
  store ptr %3, ptr %9, align 8, !tbaa !141
  store ptr %4, ptr %10, align 8, !tbaa !141
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.Eigen::Quaternion", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %8, align 8, !tbaa !141
  %14 = load ptr, ptr %9, align 8, !tbaa !141
  %15 = load ptr, ptr %10, align 8, !tbaa !141
  %16 = load ptr, ptr %7, align 8, !tbaa !141
  call void @_ZN5Eigen6MatrixIfLi4ELi1ELi0ELi4ELi1EEC2ERKfS3_S3_S3_(ptr noundef nonnull align 16 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIfLi4ELi1ELi0ELi4ELi1EEC2ERKfS3_S3_S3_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #7 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !142
  store ptr %1, ptr %7, align 8, !tbaa !141
  store ptr %2, ptr %8, align 8, !tbaa !141
  store ptr %3, ptr %9, align 8, !tbaa !141
  store ptr %4, ptr %10, align 8, !tbaa !141
  %11 = load ptr, ptr %6, align 8
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEEC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %11)
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEE22_check_template_paramsEv()
  %12 = load ptr, ptr %7, align 8, !tbaa !141
  %13 = load float, ptr %12, align 4, !tbaa !39
  %14 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %11, i32 0, i32 0
  %15 = call noundef ptr @_ZN5Eigen12DenseStorageIfLi4ELi4ELi1ELi0EE4dataEv(ptr noundef nonnull align 16 dereferenceable(16) %14)
  %16 = getelementptr inbounds float, ptr %15, i64 0
  store float %13, ptr %16, align 4, !tbaa !39
  %17 = load ptr, ptr %8, align 8, !tbaa !141
  %18 = load float, ptr %17, align 4, !tbaa !39
  %19 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %11, i32 0, i32 0
  %20 = call noundef ptr @_ZN5Eigen12DenseStorageIfLi4ELi4ELi1ELi0EE4dataEv(ptr noundef nonnull align 16 dereferenceable(16) %19)
  %21 = getelementptr inbounds float, ptr %20, i64 1
  store float %18, ptr %21, align 4, !tbaa !39
  %22 = load ptr, ptr %9, align 8, !tbaa !141
  %23 = load float, ptr %22, align 4, !tbaa !39
  %24 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %11, i32 0, i32 0
  %25 = call noundef ptr @_ZN5Eigen12DenseStorageIfLi4ELi4ELi1ELi0EE4dataEv(ptr noundef nonnull align 16 dereferenceable(16) %24)
  %26 = getelementptr inbounds float, ptr %25, i64 2
  store float %23, ptr %26, align 4, !tbaa !39
  %27 = load ptr, ptr %10, align 8, !tbaa !141
  %28 = load float, ptr %27, align 4, !tbaa !39
  %29 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %11, i32 0, i32 0
  %30 = call noundef ptr @_ZN5Eigen12DenseStorageIfLi4ELi4ELi1ELi0EE4dataEv(ptr noundef nonnull align 16 dereferenceable(16) %29)
  %31 = getelementptr inbounds float, ptr %30, i64 3
  store float %28, ptr %31, align 4, !tbaa !39
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEEC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIfLi4ELi4ELi1ELi0EEC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEE22_check_template_paramsEv() #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen12DenseStorageIfLi4ELi4ELi1ELi0EE4dataEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.Eigen::internal::plain_array", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIfLi4ELi4ELi1ELi0EEC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal11plain_arrayIfLi4ELi0ELi16EEC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal11plain_arrayIfLi4ELi0ELi16EEC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  call void @_ZN5Eigen8internal28check_static_allocation_sizeIfLi4EEEvv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal28check_static_allocation_sizeIfLi4EEEvv() #1 comdat {
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Eigen14QuaternionBaseINS_10QuaternionIfLi0EEEEaSERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !152
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !152
  %7 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK5Eigen14QuaternionBaseINS_10QuaternionIfLi0EEEE6coeffsEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN5Eigen14QuaternionBaseINS_10QuaternionIfLi0EEEE6coeffsEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %9 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN5Eigen6MatrixIfLi4ELi1ELi0ELi4ELi1EEaSERKS1_(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %7)
  %10 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN5Eigen12RotationBaseINS_10QuaternionIfLi0EEELi3EE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZNK5Eigen14QuaternionBaseINS_10QuaternionIfLi0EEEE6coeffsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK5Eigen12RotationBaseINS_10QuaternionIfLi0EEELi3EE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK5Eigen10QuaternionIfLi0EE6coeffsEv(ptr noundef nonnull align 16 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN5Eigen14QuaternionBaseINS_10QuaternionIfLi0EEEE6coeffsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN5Eigen12RotationBaseINS_10QuaternionIfLi0EEELi3EE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN5Eigen10QuaternionIfLi0EE6coeffsEv(ptr noundef nonnull align 16 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN5Eigen6MatrixIfLi4ELi1ELi0ELi4ELi1EEaSERKS1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  store ptr %1, ptr %4, align 8, !tbaa !142
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !142
  %7 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEE4_setIS2_EERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN5Eigen12RotationBaseINS_10QuaternionIfLi0EEELi3EE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZNK5Eigen12RotationBaseINS_10QuaternionIfLi0EEELi3EE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZNK5Eigen10QuaternionIfLi0EE6coeffsEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::Quaternion", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN5Eigen10QuaternionIfLi0EE6coeffsEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::Quaternion", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEE4_setIS2_EERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !148
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !148
  %8 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEES3_EEvRT_RKT0_(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) %8)
  %9 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEES3_EEvRT_RKT0_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::assign_op", align 1
  store ptr %0, ptr %3, align 8, !tbaa !142
  store ptr %1, ptr %4, align 8, !tbaa !142
  %6 = load ptr, ptr %3, align 8, !tbaa !142
  %7 = load ptr, ptr %4, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  call void @_ZN5Eigen8internal9assign_opIffEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEES3_NS0_9assign_opIffEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingIS8_EE5valueEPvE4typeE(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEES3_NS0_9assign_opIffEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingIS8_EE5valueEPvE4typeE(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !142
  store ptr %1, ptr %6, align 8, !tbaa !142
  store ptr %2, ptr %7, align 8, !tbaa !158
  store ptr %3, ptr %8, align 8, !tbaa !108
  %9 = load ptr, ptr %5, align 8, !tbaa !142
  %10 = load ptr, ptr %6, align 8, !tbaa !142
  %11 = load ptr, ptr %7, align 8, !tbaa !158
  call void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEES3_NS0_9assign_opIffEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9assign_opIffEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEES3_NS0_9assign_opIffEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !142
  store ptr %1, ptr %5, align 8, !tbaa !142
  store ptr %2, ptr %6, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !142
  store ptr %8, ptr %7, align 8, !tbaa !142
  %9 = load ptr, ptr %7, align 8, !tbaa !142
  %10 = load ptr, ptr %5, align 8, !tbaa !142
  %11 = load ptr, ptr %6, align 8, !tbaa !158
  call void @_ZN5Eigen8internal10AssignmentINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEES3_NS0_9assign_opIffEENS0_11Dense2DenseEvE3runERS3_RKS3_RKS5_(ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10AssignmentINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEES3_NS0_9assign_opIffEENS0_11Dense2DenseEvE3runERS3_RKS3_RKS5_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !142
  store ptr %1, ptr %5, align 8, !tbaa !142
  store ptr %2, ptr %6, align 8, !tbaa !158
  %7 = load ptr, ptr %4, align 8, !tbaa !142
  %8 = load ptr, ptr %5, align 8, !tbaa !142
  %9 = load ptr, ptr %6, align 8, !tbaa !158
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEES3_NS0_9assign_opIffEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEES3_NS0_9assign_opIffEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.Eigen::internal::evaluator", align 8
  %11 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel", align 8
  store ptr %0, ptr %4, align 8, !tbaa !142
  store ptr %1, ptr %5, align 8, !tbaa !142
  store ptr %2, ptr %6, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %12 = load ptr, ptr %5, align 8, !tbaa !142
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 16 dereferenceable(16) %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !142
  %14 = load ptr, ptr %5, align 8, !tbaa !142
  %15 = load ptr, ptr %6, align 8, !tbaa !158
  invoke void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEES3_ffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 16 dereferenceable(16) %13, ptr noundef nonnull align 16 dereferenceable(16) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %16 unwind label %25

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %17 = load ptr, ptr %4, align 8, !tbaa !142
  invoke void @_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 16 dereferenceable(16) %17)
          to label %18 unwind label %29

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #6
  %19 = load ptr, ptr %6, align 8, !tbaa !158
  %20 = load ptr, ptr %4, align 8, !tbaa !142
  %21 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %22 unwind label %33

22:                                               ; preds = %18
  invoke void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEEES5_NS0_9assign_opIffEELi0EEC2ERS5_RKS5_RKS7_RS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 16 dereferenceable(16) %21)
          to label %23 unwind label %33

23:                                               ; preds = %22
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEEES6_NS0_9assign_opIffEELi0EEELi2ELi2EE3runERS9_(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %33

24:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #6
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %8, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %9, align 4
  br label %38

29:                                               ; preds = %16
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %8, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %9, align 4
  br label %37

33:                                               ; preds = %23, %22, %18
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %8, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #6
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #6
  br label %37

37:                                               ; preds = %33, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %38

38:                                               ; preds = %37, %25
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store ptr %1, ptr %4, align 8, !tbaa !142
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !142
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 16 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEES3_ffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !142
  store ptr %1, ptr %5, align 8, !tbaa !142
  store ptr %2, ptr %6, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = load ptr, ptr %5, align 8, !tbaa !142
  %10 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEE4rowsEv(ptr noundef nonnull align 16 dereferenceable(16) %9) #6
  store i64 %10, ptr %7, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %11 = load ptr, ptr %5, align 8, !tbaa !142
  %12 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEE4colsEv(ptr noundef nonnull align 16 dereferenceable(16) %11) #6
  store i64 %12, ptr %8, align 8, !tbaa !131
  %13 = load ptr, ptr %4, align 8, !tbaa !142
  %14 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEE4rowsEv(ptr noundef nonnull align 16 dereferenceable(16) %13) #6
  %15 = load i64, ptr %7, align 8, !tbaa !131
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !142
  %19 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEE4colsEv(ptr noundef nonnull align 16 dereferenceable(16) %18) #6
  %20 = load i64, ptr %8, align 8, !tbaa !131
  %21 = icmp ne i64 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17, %3
  %23 = load ptr, ptr %4, align 8, !tbaa !142
  %24 = load i64, ptr %7, align 8, !tbaa !131
  %25 = load i64, ptr %8, align 8, !tbaa !131
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEE6resizeEll(ptr noundef nonnull align 16 dereferenceable(16) %23, i64 noundef %24, i64 noundef %25)
  br label %26

26:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEEES5_NS0_9assign_opIffEELi0EEC2ERS5_RKS5_RKS7_RS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 16 dereferenceable(16) %4) unnamed_addr #8 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !162
  store ptr %1, ptr %7, align 8, !tbaa !160
  store ptr %2, ptr %8, align 8, !tbaa !160
  store ptr %3, ptr %9, align 8, !tbaa !158
  store ptr %4, ptr %10, align 8, !tbaa !142
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !160
  store ptr %13, ptr %12, align 8, !tbaa !160
  %14 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8, !tbaa !160
  store ptr %15, ptr %14, align 8, !tbaa !160
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %9, align 8, !tbaa !158
  store ptr %17, ptr %16, align 8, !tbaa !158
  %18 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %11, i32 0, i32 3
  %19 = load ptr, ptr %10, align 8, !tbaa !142
  store ptr %19, ptr %18, align 8, !tbaa !142
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEEES6_NS0_9assign_opIffEELi0EEELi2ELi2EE3runERS9_(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8, !tbaa !162
  call void @_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEEES6_NS0_9assign_opIffEELi0EEELi0ELi4EE3runERS9_(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !115
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.120", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !115
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEE4dataEv(ptr noundef nonnull align 16 dereferenceable(16) %9)
          to label %11 unwind label %13

11:                                               ; preds = %2
  invoke void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIfLi0EEC2EPKfl(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %10, i64 noundef 0)
          to label %12 unwind label %13

12:                                               ; preds = %11
  ret void

13:                                               ; preds = %11, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %5, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %6, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #6
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEE4dataEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIfLi4ELi4ELi1ELi0EE4dataEv(ptr noundef nonnull align 16 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIfLi0EEC2EPKfl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !168
  store ptr %1, ptr %5, align 8, !tbaa !141
  store i64 %2, ptr %6, align 8, !tbaa !131
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !141
  store ptr %9, ptr %8, align 8, !tbaa !170
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIfLi4ELi4ELi1ELi0EE4dataEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.Eigen::internal::plain_array", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEE4rowsEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = call noundef i64 @_ZN5Eigen12DenseStorageIfLi4ELi4ELi1ELi0EE4rowsEv() #6
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEE4colsEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = call noundef i64 @_ZN5Eigen12DenseStorageIfLi4ELi4ELi1ELi0EE4colsEv() #6
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEE6resizeEll(ptr noundef nonnull align 16 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !115
  store i64 %1, ptr %5, align 8, !tbaa !131
  store i64 %2, ptr %6, align 8, !tbaa !131
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !131
  %9 = load i64, ptr %6, align 8, !tbaa !131
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILi4EE3runIlEEvT_S4_(i64 noundef %8, i64 noundef %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %7, i32 0, i32 0
  %11 = load i64, ptr %5, align 8, !tbaa !131
  %12 = load i64, ptr %6, align 8, !tbaa !131
  %13 = mul nsw i64 %11, %12
  %14 = load i64, ptr %5, align 8, !tbaa !131
  %15 = load i64, ptr %6, align 8, !tbaa !131
  call void @_ZN5Eigen12DenseStorageIfLi4ELi4ELi1ELi0EE6resizeElll(ptr noundef nonnull align 16 dereferenceable(16) %10, i64 noundef %13, i64 noundef %14, i64 noundef %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen12DenseStorageIfLi4ELi4ELi1ELi0EE4rowsEv() #1 comdat align 2 {
  ret i64 4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen12DenseStorageIfLi4ELi4ELi1ELi0EE4colsEv() #1 comdat align 2 {
  ret i64 1
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal28check_rows_cols_for_overflowILi4EE3runIlEEvT_S4_(i64 noundef %0, i64 noundef %1) #13 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !131
  store i64 %1, ptr %4, align 8, !tbaa !131
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIfLi4ELi4ELi1ELi0EE6resizeElll(ptr noundef nonnull align 16 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !144
  store i64 %1, ptr %6, align 8, !tbaa !131
  store i64 %2, ptr %7, align 8, !tbaa !131
  store i64 %3, ptr %8, align 8, !tbaa !131
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEEES6_NS0_9assign_opIffEELi0EEELi0ELi4EE3runERS9_(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8, !tbaa !162
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEEES5_NS0_9assign_opIffEELi0EE24assignPacketByOuterInnerILi16ELi16EDv4_fEEvll(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0)
  %4 = load ptr, ptr %2, align 8, !tbaa !162
  call void @_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEEES6_NS0_9assign_opIffEELi0EEELi4ELi4EE3runERS9_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEEES5_NS0_9assign_opIffEELi0EE24assignPacketByOuterInnerILi16ELi16EDv4_fEEvll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !162
  store i64 %1, ptr %5, align 8, !tbaa !131
  store i64 %2, ptr %6, align 8, !tbaa !131
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %10 = load i64, ptr %5, align 8, !tbaa !131
  %11 = load i64, ptr %6, align 8, !tbaa !131
  %12 = call noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEEES5_NS0_9assign_opIffEELi0EE20rowIndexByOuterInnerEll(i64 noundef %10, i64 noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %13 = load i64, ptr %5, align 8, !tbaa !131
  %14 = load i64, ptr %6, align 8, !tbaa !131
  %15 = call noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEEES5_NS0_9assign_opIffEELi0EE20colIndexByOuterInnerEll(i64 noundef %13, i64 noundef %14)
  store i64 %15, ptr %8, align 8, !tbaa !131
  %16 = load i64, ptr %7, align 8, !tbaa !131
  %17 = load i64, ptr %8, align 8, !tbaa !131
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEEES5_NS0_9assign_opIffEELi0EE12assignPacketILi16ELi16EDv4_fEEvll(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %16, i64 noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEEES6_NS0_9assign_opIffEELi0EEELi4ELi4EE3runERS9_(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEEES5_NS0_9assign_opIffEELi0EE20rowIndexByOuterInnerEll(i64 noundef %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !131
  store i64 %1, ptr %4, align 8, !tbaa !131
  %5 = load i64, ptr %4, align 8, !tbaa !131
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEEES5_NS0_9assign_opIffEELi0EE20colIndexByOuterInnerEll(i64 noundef %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !131
  store i64 %1, ptr %4, align 8, !tbaa !131
  ret i64 0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEEES5_NS0_9assign_opIffEELi0EE12assignPacketILi16ELi16EDv4_fEEvll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #14 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca <4 x float>, align 16
  store ptr %0, ptr %4, align 8, !tbaa !162
  store i64 %1, ptr %5, align 8, !tbaa !131
  store i64 %2, ptr %6, align 8, !tbaa !131
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !174
  %11 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !176
  %13 = load i64, ptr %5, align 8, !tbaa !131
  %14 = load i64, ptr %6, align 8, !tbaa !131
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %13, i64 noundef %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #6
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %8, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !177
  %18 = load i64, ptr %5, align 8, !tbaa !131
  %19 = load i64, ptr %6, align 8, !tbaa !131
  %20 = call noundef <4 x float> @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEEEE6packetILi16EDv4_fEET0_ll(ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef %18, i64 noundef %19)
  store <4 x float> %20, ptr %7, align 16, !tbaa !127
  call void @_ZNK5Eigen8internal9assign_opIffE12assignPacketILi16EDv4_fEEvPfRKT0_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %15, ptr noundef nonnull align 16 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #6
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen8internal9assign_opIffE12assignPacketILi16EDv4_fEEvPfRKT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !158
  store ptr %1, ptr %5, align 8, !tbaa !141
  store ptr %2, ptr %6, align 8, !tbaa !108
  %7 = load ptr, ptr %5, align 8, !tbaa !141
  %8 = load ptr, ptr %6, align 8, !tbaa !108
  call void @_ZN5Eigen8internal7pstoretIfDv4_fLi16EEEvPT_RKT0_(ptr noundef %7, ptr noundef nonnull align 16 dereferenceable(16) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !166
  store i64 %1, ptr %5, align 8, !tbaa !131
  store i64 %2, ptr %6, align 8, !tbaa !131
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.120", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !178
  %11 = load i64, ptr %5, align 8, !tbaa !131
  %12 = load i64, ptr %6, align 8, !tbaa !131
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.120", ptr %7, i32 0, i32 0
  %14 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIfLi0EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #6
  %15 = mul nsw i64 %12, %14
  %16 = add nsw i64 %11, %15
  %17 = getelementptr inbounds float, ptr %10, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEEEE6packetILi16EDv4_fEET0_ll(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) #14 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !166
  store i64 %1, ptr %5, align 8, !tbaa !131
  store i64 %2, ptr %6, align 8, !tbaa !131
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.120", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !178
  %11 = load i64, ptr %5, align 8, !tbaa !131
  %12 = getelementptr inbounds float, ptr %10, i64 %11
  %13 = load i64, ptr %6, align 8, !tbaa !131
  %14 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.120", ptr %7, i32 0, i32 0
  %15 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIfLi0EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #6
  %16 = mul nsw i64 %13, %15
  %17 = getelementptr inbounds float, ptr %12, i64 %16
  %18 = call noundef <4 x float> @_ZN5Eigen8internal6ploadtIDv4_fLi16EEET_PKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef %17)
  ret <4 x float> %18
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal7pstoretIfDv4_fLi16EEEvPT_RKT0_(ptr noundef %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %3, align 8, !tbaa !141
  %6 = load ptr, ptr %4, align 8, !tbaa !108
  call void @_ZN5Eigen8internal6pstoreIfDv4_fEEvPT_RKT0_(ptr noundef %5, ptr noundef nonnull align 16 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal6pstoreIfDv4_fEEvPT_RKT0_(ptr noundef %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #14 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %3, align 8, !tbaa !141
  %6 = load ptr, ptr %4, align 8, !tbaa !108
  %7 = load <4 x float>, ptr %6, align 16, !tbaa !127
  call void @_ZL12_mm_store_psPfDv4_f(ptr noundef %5, <4 x float> noundef %7)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL12_mm_store_psPfDv4_f(ptr noundef %0, <4 x float> noundef %1) #15 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !141
  store <4 x float> %1, ptr %4, align 16, !tbaa !127
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !127
  %6 = load ptr, ptr %3, align 8, !tbaa !141
  store <4 x float> %5, ptr %6, align 16, !tbaa !127
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIfLi0EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  ret i64 0
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN5Eigen8internal6ploadtIDv4_fLi16EEET_PKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef %0) #16 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8, !tbaa !141
  %4 = call noundef <4 x float> @_ZN5Eigen8internal5ploadIDv4_fEET_PKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef %3)
  ret <4 x float> %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN5Eigen8internal5ploadIDv4_fEET_PKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef %0) #14 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8, !tbaa !141
  %4 = call noundef <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %3)
  ret <4 x float> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %0) #15 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8, !tbaa !141
  %4 = load <4 x float>, ptr %3, align 16, !tbaa !127
  ret <4 x float> %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN5Eigen6MatrixIfLi4ELi1ELi0ELi4ELi1EEaSEOS1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  store ptr %1, ptr %4, align 8, !tbaa !142
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !142
  %7 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEEaSEOS3_(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %6) #6
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEEaSEOS3_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEE22_check_template_paramsEv()
  %6 = load ptr, ptr %4, align 8, !tbaa !115
  %7 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 16 %7, i64 16, i1 false), !tbaa.struct !180
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen12DenseStorageIfLi4ELi4ELi1ELi2EE4dataEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.84", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.Eigen::internal::plain_array.85", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ImGuiMenu.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEE", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN5Eigen8internal8FixedIntILi1EEE", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN5Eigen8internal5all_tE", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN3igl6opengl4glfw5imgui9ImGuiMenuE", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN3igl6opengl4glfw6ViewerE", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN3igl6opengl4glfw5imgui11ImGuiPluginE", !6, i64 0}
!21 = !{!22, !18, i64 40}
!22 = !{!"_ZTSN3igl6opengl4glfw5imgui11ImGuiWidgetE", !23, i64 8, !18, i64 40, !20, i64 48}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !24, i64 0, !26, i64 8, !7, i64 16}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !25, i64 0}
!25 = !{!"p1 omnipotent char", !6, i64 0}
!26 = !{!"long", !7, i64 0}
!27 = !{!22, !20, i64 48}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !8, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSSt8functionIFvvEE", !6, i64 0}
!32 = !{!33, !6, i64 24}
!33 = !{!"_ZTSSt8functionIFvvEE", !34, i64 0, !6, i64 24}
!34 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!35 = !{!36, !36, i64 0}
!36 = !{!"bool", !7, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS6ImVec2", !6, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"float", !7, i64 0}
!41 = !{!42, !40, i64 0}
!42 = !{!"_ZTS6ImVec2", !40, i64 0, !40, i64 4}
!43 = !{!42, !40, i64 4}
!44 = !{!45, !40, i64 60}
!45 = !{!"_ZTS10ImGuiStyle", !40, i64 0, !40, i64 4, !42, i64 8, !40, i64 16, !40, i64 20, !42, i64 24, !42, i64 32, !46, i64 40, !40, i64 44, !40, i64 48, !40, i64 52, !40, i64 56, !42, i64 60, !40, i64 68, !40, i64 72, !42, i64 76, !42, i64 84, !42, i64 92, !42, i64 100, !40, i64 108, !40, i64 112, !40, i64 116, !40, i64 120, !40, i64 124, !40, i64 128, !40, i64 132, !40, i64 136, !40, i64 140, !40, i64 144, !46, i64 148, !42, i64 152, !42, i64 160, !42, i64 168, !42, i64 176, !40, i64 184, !36, i64 188, !36, i64 189, !36, i64 190, !40, i64 192, !40, i64 196, !7, i64 200}
!46 = !{!"int", !7, i64 0}
!47 = !{!48, !57, i64 72}
!48 = !{!"_ZTSN3igl6opengl10ViewerCoreE", !46, i64 0, !49, i64 16, !53, i64 32, !36, i64 44, !36, i64 45, !46, i64 48, !46, i64 52, !46, i64 56, !46, i64 60, !46, i64 64, !40, i64 68, !57, i64 72, !58, i64 80, !40, i64 96, !40, i64 100, !36, i64 104, !53, i64 108, !53, i64 120, !53, i64 132, !53, i64 144, !53, i64 156, !40, i64 168, !40, i64 172, !40, i64 176, !36, i64 180, !36, i64 181, !59, i64 184, !40, i64 192, !49, i64 208, !60, i64 224, !60, i64 288, !60, i64 352, !60, i64 416, !60, i64 480}
!49 = !{!"_ZTSN5Eigen6MatrixIfLi4ELi1ELi0ELi4ELi1EEE", !50, i64 0}
!50 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEEE", !51, i64 0}
!51 = !{!"_ZTSN5Eigen12DenseStorageIfLi4ELi4ELi1ELi0EEE", !52, i64 0}
!52 = !{!"_ZTSN5Eigen8internal11plain_arrayIfLi4ELi0ELi16EEE", !7, i64 0}
!53 = !{!"_ZTSN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEE", !54, i64 0}
!54 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEE", !55, i64 0}
!55 = !{!"_ZTSN5Eigen12DenseStorageIfLi3ELi3ELi1ELi0EEE", !56, i64 0}
!56 = !{!"_ZTSN5Eigen8internal11plain_arrayIfLi3ELi0ELi0EEE", !7, i64 0}
!57 = !{!"_ZTSN3igl6opengl10ViewerCore12RotationTypeE", !7, i64 0}
!58 = !{!"_ZTSN5Eigen10QuaternionIfLi0EEE", !49, i64 0}
!59 = !{!"double", !7, i64 0}
!60 = !{!"_ZTSN5Eigen6MatrixIfLi4ELi4ELi0ELi4ELi4EEE", !61, i64 0}
!61 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEE", !62, i64 0}
!62 = !{!"_ZTSN5Eigen12DenseStorageIfLi16ELi4ELi4ELi0EEE", !63, i64 0}
!63 = !{!"_ZTSN5Eigen8internal11plain_arrayIfLi16ELi0ELi16EEE", !7, i64 0}
!64 = !{!46, !46, i64 0}
!65 = !{!"branch_weights", i32 1, i32 1048575}
!66 = !{!57, !57, i64 0}
!67 = !{!48, !36, i64 104}
!68 = !{i8 0, i8 2}
!69 = !{}
!70 = !{!71, !16, i64 0}
!71 = !{!"_ZTSZN3igl6opengl4glfw5imgui9ImGuiMenu16draw_viewer_menuEvE3$_0", !16, i64 0}
!72 = !{!73, !46, i64 576}
!73 = !{!"_ZTSN3igl6opengl10ViewerDataE", !74, i64 0, !78, i64 24, !74, i64 48, !74, i64 72, !74, i64 96, !74, i64 120, !74, i64 144, !74, i64 168, !74, i64 192, !74, i64 216, !74, i64 240, !78, i64 264, !82, i64 288, !82, i64 312, !82, i64 336, !82, i64 360, !74, i64 384, !74, i64 408, !74, i64 432, !74, i64 456, !74, i64 480, !85, i64 504, !85, i64 528, !85, i64 552, !46, i64 576, !36, i64 580, !36, i64 581, !36, i64 582, !46, i64 584, !46, i64 588, !46, i64 592, !46, i64 596, !46, i64 600, !46, i64 604, !46, i64 608, !46, i64 612, !46, i64 616, !46, i64 620, !40, i64 624, !40, i64 628, !40, i64 632, !90, i64 636, !90, i64 652, !40, i64 668, !46, i64 672, !94, i64 680}
!74 = !{!"_ZTSN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEE", !75, i64 0}
!75 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !76, i64 0}
!76 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !77, i64 0, !26, i64 8, !26, i64 16}
!77 = !{!"p1 double", !6, i64 0}
!78 = !{!"_ZTSN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEE", !79, i64 0}
!79 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !80, i64 0}
!80 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !81, i64 0, !26, i64 8, !26, i64 16}
!81 = !{!"p1 int", !6, i64 0}
!82 = !{!"_ZTSN5Eigen6MatrixIhLin1ELin1ELi0ELin1ELin1EEE", !83, i64 0}
!83 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIhLin1ELin1ELi0ELin1ELin1EEEEE", !84, i64 0}
!84 = !{!"_ZTSN5Eigen12DenseStorageIhLin1ELin1ELin1ELi0EEE", !25, i64 0, !26, i64 8, !26, i64 16}
!85 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !86, i64 0}
!86 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !87, i64 0}
!87 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !88, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !89, i64 0, !89, i64 8, !89, i64 16}
!89 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!90 = !{!"_ZTSN5Eigen6MatrixIfLi4ELi1ELi2ELi4ELi1EEE", !91, i64 0}
!91 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi1ELi2ELi4ELi1EEEEE", !92, i64 0}
!92 = !{!"_ZTSN5Eigen12DenseStorageIfLi4ELi4ELi1ELi2EEE", !93, i64 0}
!93 = !{!"_ZTSN5Eigen8internal11plain_arrayIfLi4ELi2ELi0EEE", !7, i64 0}
!94 = !{!"_ZTSN3igl6opengl6MeshGLE", !36, i64 0, !46, i64 4, !46, i64 8, !46, i64 12, !46, i64 16, !46, i64 20, !46, i64 24, !46, i64 28, !46, i64 32, !46, i64 36, !46, i64 40, !46, i64 44, !46, i64 48, !46, i64 52, !46, i64 56, !46, i64 60, !46, i64 64, !46, i64 68, !46, i64 72, !46, i64 76, !46, i64 80, !46, i64 84, !95, i64 88, !95, i64 112, !95, i64 136, !95, i64 160, !95, i64 184, !95, i64 208, !95, i64 232, !95, i64 256, !95, i64 280, !95, i64 304, !99, i64 328, !99, i64 448, !99, i64 568, !46, i64 688, !46, i64 692, !46, i64 696, !46, i64 700, !46, i64 704, !103, i64 712, !100, i64 728, !100, i64 752, !100, i64 776, !46, i64 800}
!95 = !{!"_ZTSN5Eigen6MatrixIfLin1ELin1ELi1ELin1ELin1EEE", !96, i64 0}
!96 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEEE", !97, i64 0}
!97 = !{!"_ZTSN5Eigen12DenseStorageIfLin1ELin1ELin1ELi1EEE", !98, i64 0, !26, i64 8, !26, i64 16}
!98 = !{!"p1 float", !6, i64 0}
!99 = !{!"_ZTSN3igl6opengl6MeshGL6TextGLE", !46, i64 0, !46, i64 4, !46, i64 8, !46, i64 12, !46, i64 16, !46, i64 20, !95, i64 24, !95, i64 48, !95, i64 72, !100, i64 96}
!100 = !{!"_ZTSN5Eigen6MatrixIjLin1ELin1ELi1ELin1ELin1EEE", !101, i64 0}
!101 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELin1ELi1ELin1ELin1EEEEE", !102, i64 0}
!102 = !{!"_ZTSN5Eigen12DenseStorageIjLin1ELin1ELin1ELi1EEE", !81, i64 0, !26, i64 8, !26, i64 16}
!103 = !{!"_ZTSN5Eigen6MatrixIcLin1ELi1ELi0ELin1ELi1EEE", !104, i64 0}
!104 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIcLin1ELi1ELi0ELin1ELi1EEEEE", !105, i64 0}
!105 = !{!"_ZTSN5Eigen12DenseStorageIcLin1ELin1ELi1ELi0EEE", !25, i64 0, !26, i64 8}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSN5Eigen10QuaternionIfLi0EEE", !6, i64 0}
!108 = !{!6, !6, i64 0}
!109 = !{!25, !25, i64 0}
!110 = !{!81, !81, i64 0}
!111 = !{!112, !16, i64 0}
!112 = !{!"_ZTSZZN3igl6opengl4glfw5imgui9ImGuiMenu16draw_viewer_menuEvENK3$_0clEPKcRjEUlvE_", !16, i64 0, !81, i64 8}
!113 = !{!114, !16, i64 0}
!114 = !{!"_ZTSZZN3igl6opengl4glfw5imgui9ImGuiMenu16draw_viewer_menuEvENK3$_0clEPKcRjEUlbE_", !16, i64 0, !81, i64 8}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEEE", !6, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi1ELi2ELi4ELi1EEEEE", !6, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSN3igl6opengl4glfw5imgui11ImGuiWidgetE", !6, i64 0}
!121 = !{!112, !81, i64 8}
!122 = !{!114, !81, i64 8}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSSt14_Function_base", !6, i64 0}
!125 = !{!34, !6, i64 16}
!126 = !{!89, !89, i64 0}
!127 = !{!7, !7, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!130 = !{!23, !26, i64 8}
!131 = !{!26, !26, i64 0}
!132 = !{!23, !25, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSSaIcE", !6, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSSt15__new_allocatorIcE", !6, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEE", !6, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEE", !6, i64 0}
!141 = !{!98, !98, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSN5Eigen6MatrixIfLi4ELi1ELi0ELi4ELi1EEE", !6, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSN5Eigen12DenseStorageIfLi4ELi4ELi1ELi0EEE", !6, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEEE", !6, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEEE", !6, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSN5Eigen8internal11plain_arrayIfLi4ELi0ELi16EEE", !6, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSN5Eigen14QuaternionBaseINS_10QuaternionIfLi0EEEEE", !6, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSN5Eigen12RotationBaseINS_10QuaternionIfLi0EEELi3EEE", !6, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEEE", !6, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSN5Eigen8internal9assign_opIffEE", !6, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEEE", !6, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEEES5_NS0_9assign_opIffEELi0EEE", !6, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEEE", !6, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEEEEE", !6, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIfLi0EEE", !6, i64 0}
!170 = !{!171, !98, i64 0}
!171 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIfLi0EEE", !98, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 long", !6, i64 0}
!174 = !{!175, !159, i64 16}
!175 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEEES5_NS0_9assign_opIffEELi0EEE", !161, i64 0, !161, i64 8, !159, i64 16, !143, i64 24}
!176 = !{!175, !161, i64 0}
!177 = !{!175, !161, i64 8}
!178 = !{!179, !98, i64 0}
!179 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEEEEE", !171, i64 0}
!180 = !{i64 0, i64 16, !127}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSN5Eigen12DenseStorageIfLi4ELi4ELi1ELi2EEE", !6, i64 0}
