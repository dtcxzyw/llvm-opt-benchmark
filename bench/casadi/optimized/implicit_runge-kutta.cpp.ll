; ModuleID = 'bench/casadi/original/implicit_runge-kutta.cpp.ll'
source_filename = "bench/casadi/original/implicit_runge-kutta.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, casadi::MX>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, casadi::MX>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%"class.casadi::MX" = type { %"class.casadi::SharedObject" }
%"class.casadi::SharedObject" = type { ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, casadi::GenericType>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, casadi::GenericType>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%"class.casadi::Sparsity" = type { %"class.casadi::SharedObject" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, casadi::Matrix<SXElem>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, casadi::Matrix<SXElem>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%"class.casadi::Matrix" = type { [8 x i8], %"class.casadi::Sparsity", %"class.std::vector.5" }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<casadi::SXElem, std::allocator<casadi::SXElem>>::_Vector_impl" }
%"struct.std::_Vector_base<casadi::SXElem, std::allocator<casadi::SXElem>>::_Vector_impl" = type { %"struct.std::_Vector_base<casadi::SXElem, std::allocator<casadi::SXElem>>::_Vector_impl_data" }
%"struct.std::_Vector_base<casadi::SXElem, std::allocator<casadi::SXElem>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.0" = type { i8 }
%"class.casadi::SubIndex" = type <{ %"class.casadi::Matrix", ptr, i32, [4 x i8] }>
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, casadi::Matrix<SXElem>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, casadi::Matrix<SXElem>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, casadi::Matrix<SXElem>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, casadi::Matrix<SXElem>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"class.casadi::Matrix" }
%"class.std::vector.17" = type { %"struct.std::_Vector_base.18" }
%"struct.std::_Vector_base.18" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.casadi::Polynomial" = type { %"class.std::vector.17" }
%"class.std::vector.33" = type { %"struct.std::_Vector_base.34" }
%"struct.std::_Vector_base.34" = type { %"struct.std::_Vector_base<casadi::MX, std::allocator<casadi::MX>>::_Vector_impl" }
%"struct.std::_Vector_base<casadi::MX, std::allocator<casadi::MX>>::_Vector_impl" = type { %"struct.std::_Vector_base<casadi::MX, std::allocator<casadi::MX>>::_Vector_impl_data" }
%"struct.std::_Vector_base<casadi::MX, std::allocator<casadi::MX>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.35" = type { i8 }
%"class.casadi::NonZeros" = type { %"class.casadi::MX", ptr, %"class.casadi::Slice" }
%"class.casadi::Slice" = type { i64, i64, i64 }
%"class.casadi::Function" = type { %"class.casadi::SharedObject" }
%"class.std::map.41" = type { %"class.std::_Rb_tree.42" }
%"class.std::_Rb_tree.42" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, casadi::GenericType>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, casadi::GenericType>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, casadi::GenericType>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, casadi::GenericType>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.casadi::GenericType" = type { %"class.casadi::SharedObject" }
%"struct.std::pair.49" = type { %"class.std::__cxx11::basic_string", %"class.casadi::GenericType" }
%"class.std::map.54" = type { %"class.std::_Rb_tree.55" }
%"class.std::_Rb_tree.55" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, casadi::MX>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, casadi::MX>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, casadi::MX>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, casadi::MX>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::pair.60" = type { %"class.std::__cxx11::basic_string", %"class.casadi::MX" }
%"class.std::map.66" = type { %"class.std::_Rb_tree.67" }
%"class.std::_Rb_tree.67" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::map.71" = type { %"class.std::_Rb_tree.72" }
%"class.std::_Rb_tree.72" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, casadi::Matrix<double>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, casadi::Matrix<double>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, casadi::Matrix<double>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, casadi::Matrix<double>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.casadi::Matrix.76" = type { [8 x i8], %"class.casadi::Sparsity", %"class.std::vector.17" }
%"class.std::vector.107" = type { %"struct.std::_Vector_base.108" }
%"struct.std::_Vector_base.108" = type { %"struct.std::_Vector_base<casadi::Matrix<SXElem>, std::allocator<casadi::Matrix<SXElem>>>::_Vector_impl" }
%"struct.std::_Vector_base<casadi::Matrix<SXElem>, std::allocator<casadi::Matrix<SXElem>>>::_Vector_impl" = type { %"struct.std::_Vector_base<casadi::Matrix<SXElem>, std::allocator<casadi::Matrix<SXElem>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<casadi::Matrix<SXElem>, std::allocator<casadi::Matrix<SXElem>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.117" = type { i8 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, casadi::Matrix<double>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, casadi::Matrix<double>>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node" = type { ptr, ptr, ptr }
%struct._Guard = type { ptr }
%"class.casadi::Matrix.97" = type { [8 x i8], %"class.casadi::Sparsity", %"class.std::vector.102" }
%"class.std::vector.102" = type { %"struct.std::_Vector_base.103" }
%"struct.std::_Vector_base.103" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, casadi::Matrix<SXElem>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, casadi::Matrix<SXElem>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, casadi::GenericType>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, casadi::GenericType>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, casadi::Matrix<double>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, casadi::Matrix<double>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN6casadi7vertcatERKNS_6MatrixINS_6SXElemEEES4_S4_ = comdat any

$_ZN6casadi6MatrixINS_6SXElemEED2Ev = comdat any

$_ZN6casadi8SubIndexINS_6MatrixINS_6SXElemEEEiED2Ev = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi6MatrixINS7_6SXElemEEEEC2IRA2_KcRSA_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISI_SJ_EEEbE4typeELb1EEEOSI_OSJ_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi6MatrixINS7_6SXElemEEEEC2IRA4_KcRSA_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISI_SJ_EEEbE4typeELb1EEEOSI_OSJ_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi6MatrixINS7_6SXElemEEEED2Ev = comdat any

$_ZNSt6vectorIN6casadi2MXESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi6MatrixINS6_6SXElemEEESt4lessIS5_ESaISt4pairIKS5_S9_EEEixEOS5_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev = comdat any

$_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEC2IRA11_KcbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEC2IRA18_KciTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi2MXEEC2IRA3_KcRS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi2MXEEC2IRA2_KcRS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi2MXESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi6MatrixIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_ = comdat any

$_ZN6casadi6MatrixIdED2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi6MatrixIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev = comdat any

$_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi6MatrixINS6_6SXElemEEESt4lessIS5_ESaISt4pairIKS5_S9_EEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi2MXEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi2MXEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6MatrixIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EEaSERKSH_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6MatrixIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE20_Reuse_or_alloc_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6MatrixIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyILb0ENSH_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6MatrixIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6MatrixIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE20_Reuse_or_alloc_nodeclIRKSB_EEPSt13_Rb_tree_nodeISB_EOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6MatrixIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJRKSB_EEEvPSt13_Rb_tree_nodeISB_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6MatrixINS8_6SXElemEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6MatrixINS8_6SXElemEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag = comdat any

$_ZN6casadi8SubIndexINS_6MatrixINS_6SXElemEEEiEC2ERS3_RKi = comdat any

$_ZN6casadi6MatrixIxED2Ev = comdat any

$_ZNSt6vectorIN6casadi6MatrixINS0_6SXElemEEESaIS3_EED2Ev = comdat any

$_ZSt8_DestroyIPN6casadi6MatrixINS0_6SXElemEEEEvT_S5_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6MatrixINS8_6SXElemEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_insert_unique_IRKSC_NSI_11_Alloc_nodeEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EOT_RT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6MatrixINS8_6SXElemEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6MatrixINS8_6SXElemEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_construct_nodeIJRKSC_EEEvPSt13_Rb_tree_nodeISC_EDpOT_ = comdat any

$_ZNSt6vectorIdSaIdEE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKdS1_EEOd = comdat any

$_ZSt18__do_uninit_fill_nIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RKT1_ = comdat any

$_ZNSt6vectorIN6casadi2MXESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6MatrixINS8_6SXElemEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESN_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6MatrixINS8_6SXElemEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6MatrixINS8_6SXElemEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESN_IJEEEEEPSt13_Rb_tree_nodeISC_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEEPSt13_Rb_tree_nodeISA_EDpOT_ = comdat any

$_ZNSt6vectorIN6casadi2MXESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi2MXEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi2MXEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi2MXEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6MatrixIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6MatrixIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6MatrixIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6MatrixIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESM_IJEEEEEPSt13_Rb_tree_nodeISB_EDpOT_ = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN6casadiL10RFP_INPUTSB5cxx11E = internal global %"class.std::vector" zeroinitializer, align 8
@.str = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@_ZN6casadiL11RFP_OUTPUTSB5cxx11E = internal global %"class.std::vector" zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@_ZN6casadiL9NL_INPUTSB5cxx11E = internal global %"class.std::vector" zeroinitializer, align 8
@_ZN6casadiL10NL_OUTPUTSB5cxx11E = internal global %"class.std::vector" zeroinitializer, align 8
@.str.7 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"u\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"ode\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"legendre\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"newton\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"X0\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"vfcn\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"ipopt\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"nlpsol\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"print_time\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"ipopt.print_level\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"nlpsol_options\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"kinsol\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"user_defined\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"linear_solver_type\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"ifcn\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"irk_integrator\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"x0\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"xf\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"ref_integrator\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"cvodes\00", align 1
@constinit = private unnamed_addr constant [3 x double] [double 0.000000e+00, double 1.000000e+00, double 0.000000e+00], align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.31 = private unnamed_addr constant [8 x i8] c"-------\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"Testing \00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"dF\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"fwd:x0\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"fwd:p\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"adj:xf\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"fwd:xf\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"adj:x0\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"adj:p\00", align 1
@constinit.40 = private unnamed_addr constant [3 x double] [double 1.000000e+00, double 0.000000e+00, double 0.000000e+00], align 8
@.str.41 = private unnamed_addr constant [7 x i8] c"fwd_x0\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"fwd_p\00", align 1
@constinit.43 = private unnamed_addr constant [3 x double] [double 0.000000e+00, double 0.000000e+00, double 1.000000e+00], align 8
@.str.44 = private unnamed_addr constant [7 x i8] c"adj_xf\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"xf = \00", align 1
@.str.46 = private unnamed_addr constant [29 x i8] c"d(xf)/d(p)+d(xf)/d(x0[0]) = \00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"fwd_xf\00", align 1
@.str.48 = private unnamed_addr constant [18 x i8] c"d(xf[2])/d(x0) = \00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"adj_x0\00", align 1
@.str.50 = private unnamed_addr constant [17 x i8] c"d(xf[2])/d(p) = \00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"adj_p\00", align 1
@.str.53 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.54 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.55 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.56 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"map::at\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_implicit_runge_kutta.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #18
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define noundef i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, casadi::MX>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, casadi::MX>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %4 = alloca %"class.casadi::MX", align 8
  %5 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, casadi::GenericType>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, casadi::GenericType>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %6 = alloca %"class.casadi::MX", align 8
  %7 = alloca %"class.casadi::Sparsity", align 8
  %8 = alloca %"class.casadi::Sparsity", align 8
  %9 = alloca %"class.casadi::Sparsity", align 8
  %10 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, casadi::Matrix<SXElem>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, casadi::Matrix<SXElem>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %11 = alloca %"class.casadi::Sparsity", align 8
  %12 = alloca %"class.casadi::Sparsity", align 8
  %13 = alloca %"class.casadi::Matrix", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.0", align 1
  %16 = alloca %"class.casadi::Matrix", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.0", align 1
  %19 = alloca %"class.casadi::Matrix", align 8
  %20 = alloca %"class.casadi::Matrix", align 8
  %21 = alloca %"class.casadi::Matrix", align 8
  %22 = alloca %"class.casadi::Matrix", align 8
  %23 = alloca %"class.casadi::Matrix", align 8
  %24 = alloca %"class.casadi::Matrix", align 8
  %25 = alloca %"class.casadi::Matrix", align 8
  %26 = alloca %"class.casadi::SubIndex", align 8
  %27 = alloca i32, align 4
  %28 = alloca %"class.casadi::SubIndex", align 8
  %29 = alloca i32, align 4
  %30 = alloca %"class.casadi::SubIndex", align 8
  %31 = alloca i32, align 4
  %32 = alloca %"class.casadi::SubIndex", align 8
  %33 = alloca i32, align 4
  %34 = alloca %"class.casadi::SubIndex", align 8
  %35 = alloca i32, align 4
  %36 = alloca %"class.casadi::Matrix", align 8
  %37 = alloca %"class.casadi::Matrix", align 8
  %38 = alloca %"class.casadi::Matrix", align 8
  %39 = alloca %"class.casadi::SubIndex", align 8
  %40 = alloca i32, align 4
  %41 = alloca %"class.casadi::SubIndex", align 8
  %42 = alloca i32, align 4
  %43 = alloca %"class.casadi::Matrix", align 8
  %44 = alloca %"class.casadi::SubIndex", align 8
  %45 = alloca i32, align 4
  %46 = alloca %"class.casadi::SubIndex", align 8
  %47 = alloca i32, align 4
  %48 = alloca %"class.casadi::Matrix", align 8
  %49 = alloca %"class.std::map", align 8
  %50 = alloca [3 x %"struct.std::pair"], align 8
  %51 = alloca %"class.std::vector.17", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::allocator.0", align 1
  %54 = alloca double, align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::allocator.0", align 1
  %57 = alloca %"class.std::vector.23", align 8
  %58 = alloca %"class.std::vector.17", align 8
  %59 = alloca %"class.casadi::Polynomial", align 8
  %60 = alloca %"class.casadi::Polynomial", align 8
  %61 = alloca %"class.casadi::Polynomial", align 8
  %62 = alloca %"class.casadi::Polynomial", align 8
  %63 = alloca %"class.casadi::MX", align 8
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.std::allocator.0", align 1
  %66 = alloca %"class.casadi::MX", align 8
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %"class.std::allocator.0", align 1
  %69 = alloca %"class.casadi::MX", align 8
  %70 = alloca %"class.std::__cxx11::basic_string", align 8
  %71 = alloca %"class.std::allocator.0", align 1
  %72 = alloca %"class.std::vector.33", align 8
  %73 = alloca %"class.std::allocator.35", align 1
  %74 = alloca %"class.casadi::NonZeros", align 8
  %75 = alloca %"class.casadi::Slice", align 8
  %76 = alloca %"class.casadi::Function", align 8
  %77 = alloca %"class.std::__cxx11::basic_string", align 8
  %78 = alloca %"class.std::allocator.0", align 1
  %79 = alloca [2 x %"class.casadi::Matrix"], align 8
  %80 = alloca %"class.std::__cxx11::basic_string", align 8
  %81 = alloca %"class.std::allocator.0", align 1
  %82 = alloca %"class.std::__cxx11::basic_string", align 8
  %83 = alloca %"class.std::allocator.0", align 1
  %84 = alloca [1 x %"class.casadi::Matrix"], align 8
  %85 = alloca %"class.std::__cxx11::basic_string", align 8
  %86 = alloca %"class.std::allocator.0", align 1
  %87 = alloca %"class.std::map.41", align 8
  %88 = alloca %"class.std::vector.33", align 8
  %89 = alloca %"class.casadi::MX", align 8
  %90 = alloca %"class.casadi::MX", align 8
  %91 = alloca %"class.casadi::MX", align 8
  %92 = alloca %"class.std::vector.33", align 16
  %93 = alloca [2 x %"class.casadi::MX"], align 8
  %94 = alloca %"class.std::vector.33", align 16
  %95 = alloca %"class.casadi::MX", align 8
  %96 = alloca %"class.casadi::MX", align 8
  %97 = alloca %"class.casadi::MX", align 8
  %98 = alloca %"class.casadi::Function", align 8
  %99 = alloca %"class.std::__cxx11::basic_string", align 8
  %100 = alloca %"class.std::allocator.0", align 1
  %101 = alloca [3 x %"class.casadi::MX"], align 8
  %102 = alloca [1 x %"class.casadi::MX"], align 8
  %103 = alloca %"class.std::map.41", align 8
  %104 = alloca %"class.casadi::Function", align 8
  %105 = alloca %"class.std::__cxx11::basic_string", align 8
  %106 = alloca %"class.std::allocator.0", align 1
  %107 = alloca %"class.std::map.41", align 8
  %108 = alloca %"class.std::map.41", align 8
  %109 = alloca %"class.casadi::GenericType", align 8
  %110 = alloca %"class.std::__cxx11::basic_string", align 8
  %111 = alloca %"class.std::allocator.0", align 1
  %112 = alloca %"class.casadi::GenericType", align 8
  %113 = alloca %"class.std::map.41", align 8
  %114 = alloca [2 x %"struct.std::pair.49"], align 8
  %115 = alloca i8, align 1
  %116 = alloca i32, align 4
  %117 = alloca %"class.std::__cxx11::basic_string", align 8
  %118 = alloca %"class.std::allocator.0", align 1
  %119 = alloca %"class.casadi::GenericType", align 8
  %120 = alloca %"class.std::__cxx11::basic_string", align 8
  %121 = alloca %"class.std::allocator.0", align 1
  %122 = alloca %"class.casadi::Function", align 8
  %123 = alloca %"class.std::__cxx11::basic_string", align 8
  %124 = alloca %"class.std::allocator.0", align 1
  %125 = alloca %"class.std::vector.33", align 8
  %126 = alloca [3 x %"class.casadi::MX"], align 8
  %127 = alloca %"class.std::vector.33", align 8
  %128 = alloca %"class.casadi::NonZeros", align 8
  %129 = alloca %"class.casadi::Slice", align 8
  %130 = alloca %"class.casadi::MX", align 8
  %131 = alloca %"class.casadi::MX", align 8
  %132 = alloca %"class.casadi::MX", align 8
  %133 = alloca %"class.casadi::Function", align 8
  %134 = alloca %"class.std::__cxx11::basic_string", align 8
  %135 = alloca %"class.std::allocator.0", align 1
  %136 = alloca [2 x %"class.casadi::MX"], align 8
  %137 = alloca [1 x %"class.casadi::MX"], align 8
  %138 = alloca %"class.std::map.41", align 8
  %139 = alloca %"class.casadi::MX", align 8
  %140 = alloca %"class.std::vector.33", align 8
  %141 = alloca %"class.std::vector.33", align 8
  %142 = alloca [2 x %"class.casadi::MX"], align 8
  %143 = alloca %"class.casadi::Function", align 8
  %144 = alloca %"class.std::__cxx11::basic_string", align 8
  %145 = alloca %"class.std::allocator.0", align 1
  %146 = alloca %"class.std::map.54", align 8
  %147 = alloca [3 x %"struct.std::pair.60"], align 8
  %148 = alloca %"class.std::vector", align 8
  %149 = alloca %"class.std::vector", align 8
  %150 = alloca %"class.std::map.41", align 8
  %151 = alloca %"class.casadi::Function", align 8
  %152 = alloca %"class.std::__cxx11::basic_string", align 8
  %153 = alloca %"class.std::allocator.0", align 1
  %154 = alloca %"class.std::__cxx11::basic_string", align 8
  %155 = alloca %"class.std::allocator.0", align 1
  %156 = alloca %"class.std::map.41", align 8
  %157 = alloca %"class.std::vector.17", align 8
  %158 = alloca %"class.casadi::Function", align 8
  %159 = alloca %"class.casadi::Function", align 8
  %160 = alloca %"class.std::__cxx11::basic_string", align 8
  %161 = alloca %"class.std::allocator.0", align 1
  %162 = alloca %"class.std::vector", align 8
  %163 = alloca [5 x %"class.std::__cxx11::basic_string"], align 8
  %164 = alloca %"class.std::allocator.0", align 1
  %165 = alloca %"class.std::allocator.0", align 1
  %166 = alloca %"class.std::allocator.0", align 1
  %167 = alloca %"class.std::allocator.0", align 1
  %168 = alloca %"class.std::allocator.0", align 1
  %169 = alloca %"class.std::vector", align 8
  %170 = alloca [4 x %"class.std::__cxx11::basic_string"], align 8
  %171 = alloca %"class.std::allocator.0", align 1
  %172 = alloca %"class.std::allocator.0", align 1
  %173 = alloca %"class.std::allocator.0", align 1
  %174 = alloca %"class.std::allocator.0", align 1
  %175 = alloca %"class.std::map.66", align 8
  %176 = alloca %"class.std::map.41", align 8
  %177 = alloca %"class.std::map.71", align 8
  %178 = alloca %"class.std::map.71", align 8
  %179 = alloca %"class.casadi::Matrix.76", align 8
  %180 = alloca %"class.std::__cxx11::basic_string", align 8
  %181 = alloca %"class.std::allocator.0", align 1
  %182 = alloca %"class.casadi::Matrix.76", align 8
  %183 = alloca %"class.std::__cxx11::basic_string", align 8
  %184 = alloca %"class.std::allocator.0", align 1
  %185 = alloca %"class.casadi::Matrix.76", align 8
  %186 = alloca %"class.std::vector.17", align 8
  %187 = alloca %"class.std::__cxx11::basic_string", align 8
  %188 = alloca %"class.std::allocator.0", align 1
  %189 = alloca %"class.casadi::Matrix.76", align 8
  %190 = alloca %"class.std::__cxx11::basic_string", align 8
  %191 = alloca %"class.std::allocator.0", align 1
  %192 = alloca %"class.casadi::Matrix.76", align 8
  %193 = alloca %"class.std::vector.17", align 8
  %194 = alloca %"class.std::__cxx11::basic_string", align 8
  %195 = alloca %"class.std::allocator.0", align 1
  %196 = alloca %"class.std::map.71", align 8
  %197 = alloca %"class.std::__cxx11::basic_string", align 8
  %198 = alloca %"class.std::allocator.0", align 1
  %199 = alloca %"class.std::__cxx11::basic_string", align 8
  %200 = alloca %"class.std::allocator.0", align 1
  %201 = alloca %"class.std::__cxx11::basic_string", align 8
  %202 = alloca %"class.std::allocator.0", align 1
  %203 = alloca %"class.std::__cxx11::basic_string", align 8
  %204 = alloca %"class.std::allocator.0", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  %205 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc unwind label %421

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %205, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc441 unwind label %421

.noexc441:                                        ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str, i64 0, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %206

206:                                              ; preds = %.noexc441
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc441
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  invoke void @_ZN6casadi8Sparsity5denseExx(ptr dead_on_unwind nonnull writable sret(%"class.casadi::Sparsity") align 8 %12, i64 noundef 3, i64 noundef 1)
          to label %.noexc442 unwind label %423

.noexc442:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZN6casadi6MatrixINS_6SXElemEE4_symERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8SparsityE(ptr dead_on_unwind nonnull writable sret(%"class.casadi::Matrix") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %210 unwind label %208

208:                                              ; preds = %.noexc442
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  br label %.body443

210:                                              ; preds = %.noexc442
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #18
  %211 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc445 unwind label %425

.noexc445:                                        ; preds = %210
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %211, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %.noexc446 unwind label %425

.noexc446:                                        ; preds = %.noexc445
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.8, i64 0, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit449 unwind label %212

212:                                              ; preds = %.noexc446
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #18
  br label %.body447

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit449: ; preds = %.noexc446
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  invoke void @_ZN6casadi8Sparsity5denseExx(ptr dead_on_unwind nonnull writable sret(%"class.casadi::Sparsity") align 8 %11, i64 noundef 1, i64 noundef 1)
          to label %.noexc450 unwind label %427

.noexc450:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit449
  invoke void @_ZN6casadi6MatrixINS_6SXElemEE4_symERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8SparsityE(ptr dead_on_unwind nonnull writable sret(%"class.casadi::Matrix") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %216 unwind label %214

214:                                              ; preds = %.noexc450
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  br label %.body451

216:                                              ; preds = %.noexc450
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #18
  invoke void @_ZN6casadi6MatrixINS_6SXElemEEC1Ed(ptr noundef nonnull align 8 dereferenceable(40) %24, double noundef 1.000000e+00)
          to label %217 unwind label %429

217:                                              ; preds = %216
  store i32 1, ptr %27, align 4
  invoke void @_ZN6casadi8SubIndexINS_6MatrixINS_6SXElemEEEiEC2ERS3_RKi(ptr noundef nonnull align 8 dereferenceable(52) %26, ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %_ZN6casadi13GenericMatrixINS_6MatrixINS_6SXElemEEEEclIiEENS_8SubIndexIS3_T_EERKS7_.exit unwind label %431

_ZN6casadi13GenericMatrixINS_6MatrixINS_6SXElemEEEEclIiEENS_8SubIndexIS3_T_EERKS7_.exit: ; preds = %217
  store i32 1, ptr %29, align 4
  invoke void @_ZN6casadi8SubIndexINS_6MatrixINS_6SXElemEEEiEC2ERS3_RKi(ptr noundef nonnull align 8 dereferenceable(52) %28, ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %_ZN6casadi13GenericMatrixINS_6MatrixINS_6SXElemEEEEclIiEENS_8SubIndexIS3_T_EERKS7_.exit456 unwind label %433

_ZN6casadi13GenericMatrixINS_6MatrixINS_6SXElemEEEEclIiEENS_8SubIndexIS3_T_EERKS7_.exit456: ; preds = %_ZN6casadi13GenericMatrixINS_6MatrixINS_6SXElemEEEEclIiEENS_8SubIndexIS3_T_EERKS7_.exit
  invoke void @_ZN6casadi6MatrixINS_6SXElemEE6binaryExRKS2_S4_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::Matrix") align 8 %25, i64 noundef 3, ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(40) %28)
          to label %_ZN6casadimlERKNS_6MatrixINS_6SXElemEEES4_.exit unwind label %435

_ZN6casadimlERKNS_6MatrixINS_6SXElemEEES4_.exit:  ; preds = %_ZN6casadi13GenericMatrixINS_6MatrixINS_6SXElemEEEEclIiEENS_8SubIndexIS3_T_EERKS7_.exit456
  invoke void @_ZN6casadi6MatrixINS_6SXElemEE6binaryExRKS2_S4_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::Matrix") align 8 %23, i64 noundef 2, ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(40) %25)
          to label %_ZN6casadimiERKNS_6MatrixINS_6SXElemEEES4_.exit unwind label %437

_ZN6casadimiERKNS_6MatrixINS_6SXElemEEES4_.exit:  ; preds = %_ZN6casadimlERKNS_6MatrixINS_6SXElemEEES4_.exit
  store i32 0, ptr %31, align 4
  invoke void @_ZN6casadi8SubIndexINS_6MatrixINS_6SXElemEEEiEC2ERS3_RKi(ptr noundef nonnull align 8 dereferenceable(52) %30, ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 4 dereferenceable(4) %31)
          to label %_ZN6casadi13GenericMatrixINS_6MatrixINS_6SXElemEEEEclIiEENS_8SubIndexIS3_T_EERKS7_.exit460 unwind label %439

_ZN6casadi13GenericMatrixINS_6MatrixINS_6SXElemEEEEclIiEENS_8SubIndexIS3_T_EERKS7_.exit460: ; preds = %_ZN6casadimiERKNS_6MatrixINS_6SXElemEEES4_.exit
  invoke void @_ZN6casadi6MatrixINS_6SXElemEE6binaryExRKS2_S4_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::Matrix") align 8 %22, i64 noundef 3, ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(40) %30)
          to label %_ZN6casadimlERKNS_6MatrixINS_6SXElemEEES4_.exit462 unwind label %441

_ZN6casadimlERKNS_6MatrixINS_6SXElemEEES4_.exit462: ; preds = %_ZN6casadi13GenericMatrixINS_6MatrixINS_6SXElemEEEEclIiEENS_8SubIndexIS3_T_EERKS7_.exit460
  store i32 1, ptr %33, align 4
  invoke void @_ZN6casadi8SubIndexINS_6MatrixINS_6SXElemEEEiEC2ERS3_RKi(ptr noundef nonnull align 8 dereferenceable(52) %32, ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 4 dereferenceable(4) %33)
          to label %_ZN6casadi13GenericMatrixINS_6MatrixINS_6SXElemEEEEclIiEENS_8SubIndexIS3_T_EERKS7_.exit464 unwind label %443

_ZN6casadi13GenericMatrixINS_6MatrixINS_6SXElemEEEEclIiEENS_8SubIndexIS3_T_EERKS7_.exit464: ; preds = %_ZN6casadimlERKNS_6MatrixINS_6SXElemEEES4_.exit462
  invoke void @_ZN6casadi6MatrixINS_6SXElemEE6binaryExRKS2_S4_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::Matrix") align 8 %21, i64 noundef 2, ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(40) %32)
          to label %_ZN6casadimiERKNS_6MatrixINS_6SXElemEEES4_.exit466 unwind label %445

_ZN6casadimiERKNS_6MatrixINS_6SXElemEEES4_.exit466: ; preds = %_ZN6casadi13GenericMatrixINS_6MatrixINS_6SXElemEEEEclIiEENS_8SubIndexIS3_T_EERKS7_.exit464
  invoke void @_ZN6casadi6MatrixINS_6SXElemEE6binaryExRKS2_S4_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::Matrix") align 8 %20, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %_ZN6casadiplERKNS_6MatrixINS_6SXElemEEES4_.exit unwind label %447

_ZN6casadiplERKNS_6MatrixINS_6SXElemEEES4_.exit:  ; preds = %_ZN6casadimiERKNS_6MatrixINS_6SXElemEEES4_.exit466
  store i32 0, ptr %35, align 4
  invoke void @_ZN6casadi8SubIndexINS_6MatrixINS_6SXElemEEEiEC2ERS3_RKi(ptr noundef nonnull align 8 dereferenceable(52) %34, ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 4 dereferenceable(4) %35)
          to label %_ZN6casadi13GenericMatrixINS_6MatrixINS_6SXElemEEEEclIiEENS_8SubIndexIS3_T_EERKS7_.exit469 unwind label %449

_ZN6casadi13GenericMatrixINS_6MatrixINS_6SXElemEEEEclIiEENS_8SubIndexIS3_T_EERKS7_.exit469: ; preds = %_ZN6casadiplERKNS_6MatrixINS_6SXElemEEES4_.exit
  store i32 0, ptr %40, align 4
  invoke void @_ZN6casadi8SubIndexINS_6MatrixINS_6SXElemEEEiEC2ERS3_RKi(ptr noundef nonnull align 8 dereferenceable(52) %39, ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 4 dereferenceable(4) %40)
          to label %_ZN6casadi13GenericMatrixINS_6MatrixINS_6SXElemEEEEclIiEENS_8SubIndexIS3_T_EERKS7_.exit471 unwind label %451

_ZN6casadi13GenericMatrixINS_6MatrixINS_6SXElemEEEEclIiEENS_8SubIndexIS3_T_EERKS7_.exit471: ; preds = %_ZN6casadi13GenericMatrixINS_6MatrixINS_6SXElemEEEEclIiEENS_8SubIndexIS3_T_EERKS7_.exit469
  store i32 0, ptr %42, align 4
  invoke void @_ZN6casadi8SubIndexINS_6MatrixINS_6SXElemEEEiEC2ERS3_RKi(ptr noundef nonnull align 8 dereferenceable(52) %41, ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 4 dereferenceable(4) %42)
          to label %_ZN6casadi13GenericMatrixINS_6MatrixINS_6SXElemEEEEclIiEENS_8SubIndexIS3_T_EERKS7_.exit473 unwind label %453

_ZN6casadi13GenericMatrixINS_6MatrixINS_6SXElemEEEEclIiEENS_8SubIndexIS3_T_EERKS7_.exit473: ; preds = %_ZN6casadi13GenericMatrixINS_6MatrixINS_6SXElemEEEEclIiEENS_8SubIndexIS3_T_EERKS7_.exit471
  invoke void @_ZN6casadi6MatrixINS_6SXElemEE6binaryExRKS2_S4_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::Matrix") align 8 %38, i64 noundef 3, ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 8 dereferenceable(40) %41)
          to label %_ZN6casadimlERKNS_6MatrixINS_6SXElemEEES4_.exit475 unwind label %455

_ZN6casadimlERKNS_6MatrixINS_6SXElemEEES4_.exit475: ; preds = %_ZN6casadi13GenericMatrixINS_6MatrixINS_6SXElemEEEEclIiEENS_8SubIndexIS3_T_EERKS7_.exit473
  store i32 1, ptr %45, align 4
  invoke void @_ZN6casadi8SubIndexINS_6MatrixINS_6SXElemEEEiEC2ERS3_RKi(ptr noundef nonnull align 8 dereferenceable(52) %44, ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 4 dereferenceable(4) %45)
          to label %_ZN6casadi13GenericMatrixINS_6MatrixINS_6SXElemEEEEclIiEENS_8SubIndexIS3_T_EERKS7_.exit477 unwind label %457

_ZN6casadi13GenericMatrixINS_6MatrixINS_6SXElemEEEEclIiEENS_8SubIndexIS3_T_EERKS7_.exit477: ; preds = %_ZN6casadimlERKNS_6MatrixINS_6SXElemEEES4_.exit475
  store i32 1, ptr %47, align 4
  invoke void @_ZN6casadi8SubIndexINS_6MatrixINS_6SXElemEEEiEC2ERS3_RKi(ptr noundef nonnull align 8 dereferenceable(52) %46, ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 4 dereferenceable(4) %47)
          to label %_ZN6casadi13GenericMatrixINS_6MatrixINS_6SXElemEEEEclIiEENS_8SubIndexIS3_T_EERKS7_.exit479 unwind label %459

_ZN6casadi13GenericMatrixINS_6MatrixINS_6SXElemEEEEclIiEENS_8SubIndexIS3_T_EERKS7_.exit479: ; preds = %_ZN6casadi13GenericMatrixINS_6MatrixINS_6SXElemEEEEclIiEENS_8SubIndexIS3_T_EERKS7_.exit477
  invoke void @_ZN6casadi6MatrixINS_6SXElemEE6binaryExRKS2_S4_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::Matrix") align 8 %43, i64 noundef 3, ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(40) %46)
          to label %_ZN6casadimlERKNS_6MatrixINS_6SXElemEEES4_.exit481 unwind label %461

_ZN6casadimlERKNS_6MatrixINS_6SXElemEEES4_.exit481: ; preds = %_ZN6casadi13GenericMatrixINS_6MatrixINS_6SXElemEEEEclIiEENS_8SubIndexIS3_T_EERKS7_.exit479
  invoke void @_ZN6casadi6MatrixINS_6SXElemEE6binaryExRKS2_S4_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::Matrix") align 8 %37, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(40) %43)
          to label %_ZN6casadiplERKNS_6MatrixINS_6SXElemEEES4_.exit483 unwind label %463

_ZN6casadiplERKNS_6MatrixINS_6SXElemEEES4_.exit483: ; preds = %_ZN6casadimlERKNS_6MatrixINS_6SXElemEEES4_.exit481
  invoke void @_ZN6casadi6MatrixINS_6SXElemEE6binaryExRKS2_S4_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::Matrix") align 8 %48, i64 noundef 3, ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %_ZN6casadimlERKNS_6MatrixINS_6SXElemEEES4_.exit485 unwind label %465

_ZN6casadimlERKNS_6MatrixINS_6SXElemEEES4_.exit485: ; preds = %_ZN6casadiplERKNS_6MatrixINS_6SXElemEEES4_.exit483
  invoke void @_ZN6casadi6MatrixINS_6SXElemEE6binaryExRKS2_S4_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::Matrix") align 8 %36, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(40) %48)
          to label %_ZN6casadiplERKNS_6MatrixINS_6SXElemEEES4_.exit487 unwind label %467

_ZN6casadiplERKNS_6MatrixINS_6SXElemEEES4_.exit487: ; preds = %_ZN6casadimlERKNS_6MatrixINS_6SXElemEEES4_.exit485
  invoke void @_ZN6casadi7vertcatERKNS_6MatrixINS_6SXElemEEES4_S4_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::Matrix") align 8 %19, ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(40) %36)
          to label %218 unwind label %469

218:                                              ; preds = %_ZN6casadiplERKNS_6MatrixINS_6SXElemEEES4_.exit487
  %219 = getelementptr inbounds i8, ptr %36, i64 16
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds i8, ptr %36, i64 24
  %222 = load ptr, ptr %221, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %220, %222
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %218, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %223, %.lr.ph.i.i.i.i.i ], [ %220, %218 ]
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i) #18
  %223 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %223, %222
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %219, align 8
  br label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %218
  %224 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %220, %218 ]
  %.not.i.i.i.i = icmp eq ptr %224, null
  br i1 %.not.i.i.i.i, label %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit, label %225

225:                                              ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %224) #19
  br label %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit

_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i, %225
  %226 = getelementptr inbounds i8, ptr %36, i64 8
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %226) #18
  %227 = getelementptr inbounds i8, ptr %48, i64 16
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds i8, ptr %48, i64 24
  %230 = load ptr, ptr %229, align 8
  %.not4.i.i.i.i.i488 = icmp eq ptr %228, %230
  br i1 %.not4.i.i.i.i.i488, label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i494, label %.lr.ph.i.i.i.i.i489

.lr.ph.i.i.i.i.i489:                              ; preds = %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit, %.lr.ph.i.i.i.i.i489
  %.05.i.i.i.i.i490 = phi ptr [ %231, %.lr.ph.i.i.i.i.i489 ], [ %228, %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit ]
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i490) #18
  %231 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i490, i64 8
  %.not.i.i.i.i.i491 = icmp eq ptr %231, %230
  br i1 %.not.i.i.i.i.i491, label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i492, label %.lr.ph.i.i.i.i.i489, !llvm.loop !6

_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i492: ; preds = %.lr.ph.i.i.i.i.i489
  %.pr.i.i493 = load ptr, ptr %227, align 8
  br label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i494

_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i494: ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i492, %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit
  %232 = phi ptr [ %.pr.i.i493, %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i492 ], [ %228, %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit ]
  %.not.i.i.i.i495 = icmp eq ptr %232, null
  br i1 %.not.i.i.i.i495, label %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit496, label %233

233:                                              ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i494
  call void @_ZdlPv(ptr noundef nonnull %232) #19
  br label %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit496

_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit496:       ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i494, %233
  %234 = getelementptr inbounds i8, ptr %48, i64 8
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %234) #18
  %235 = getelementptr inbounds i8, ptr %37, i64 16
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds i8, ptr %37, i64 24
  %238 = load ptr, ptr %237, align 8
  %.not4.i.i.i.i.i497 = icmp eq ptr %236, %238
  br i1 %.not4.i.i.i.i.i497, label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i503, label %.lr.ph.i.i.i.i.i498

.lr.ph.i.i.i.i.i498:                              ; preds = %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit496, %.lr.ph.i.i.i.i.i498
  %.05.i.i.i.i.i499 = phi ptr [ %239, %.lr.ph.i.i.i.i.i498 ], [ %236, %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit496 ]
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i499) #18
  %239 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i499, i64 8
  %.not.i.i.i.i.i500 = icmp eq ptr %239, %238
  br i1 %.not.i.i.i.i.i500, label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i501, label %.lr.ph.i.i.i.i.i498, !llvm.loop !6

_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i501: ; preds = %.lr.ph.i.i.i.i.i498
  %.pr.i.i502 = load ptr, ptr %235, align 8
  br label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i503

_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i503: ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i501, %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit496
  %240 = phi ptr [ %.pr.i.i502, %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i501 ], [ %236, %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit496 ]
  %.not.i.i.i.i504 = icmp eq ptr %240, null
  br i1 %.not.i.i.i.i504, label %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit505, label %241

241:                                              ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i503
  call void @_ZdlPv(ptr noundef nonnull %240) #19
  br label %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit505

_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit505:       ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i503, %241
  %242 = getelementptr inbounds i8, ptr %37, i64 8
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %242) #18
  %243 = getelementptr inbounds i8, ptr %43, i64 16
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds i8, ptr %43, i64 24
  %246 = load ptr, ptr %245, align 8
  %.not4.i.i.i.i.i506 = icmp eq ptr %244, %246
  br i1 %.not4.i.i.i.i.i506, label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i512, label %.lr.ph.i.i.i.i.i507

.lr.ph.i.i.i.i.i507:                              ; preds = %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit505, %.lr.ph.i.i.i.i.i507
  %.05.i.i.i.i.i508 = phi ptr [ %247, %.lr.ph.i.i.i.i.i507 ], [ %244, %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit505 ]
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i508) #18
  %247 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i508, i64 8
  %.not.i.i.i.i.i509 = icmp eq ptr %247, %246
  br i1 %.not.i.i.i.i.i509, label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i510, label %.lr.ph.i.i.i.i.i507, !llvm.loop !6

_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i510: ; preds = %.lr.ph.i.i.i.i.i507
  %.pr.i.i511 = load ptr, ptr %243, align 8
  br label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i512

_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i512: ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i510, %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit505
  %248 = phi ptr [ %.pr.i.i511, %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i510 ], [ %244, %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit505 ]
  %.not.i.i.i.i513 = icmp eq ptr %248, null
  br i1 %.not.i.i.i.i513, label %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit514, label %249

249:                                              ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i512
  call void @_ZdlPv(ptr noundef nonnull %248) #19
  br label %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit514

_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit514:       ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i512, %249
  %250 = getelementptr inbounds i8, ptr %43, i64 8
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %250) #18
  %251 = getelementptr inbounds i8, ptr %46, i64 16
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds i8, ptr %46, i64 24
  %254 = load ptr, ptr %253, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %252, %254
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit514, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %255, %.lr.ph.i.i.i.i.i.i ], [ %252, %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit514 ]
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i.i) #18
  %255 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %255, %254
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %251, align 8
  br label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit514
  %256 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %252, %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit514 ]
  %.not.i.i.i.i.i515 = icmp eq ptr %256, null
  br i1 %.not.i.i.i.i.i515, label %_ZN6casadi8SubIndexINS_6MatrixINS_6SXElemEEEiED2Ev.exit, label %257

257:                                              ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %256) #19
  br label %_ZN6casadi8SubIndexINS_6MatrixINS_6SXElemEEEiED2Ev.exit

_ZN6casadi8SubIndexINS_6MatrixINS_6SXElemEEEiED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i.i, %257
  %258 = getelementptr inbounds i8, ptr %46, i64 8
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %258) #18
  %259 = getelementptr inbounds i8, ptr %44, i64 16
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds i8, ptr %44, i64 24
  %262 = load ptr, ptr %261, align 8
  %.not4.i.i.i.i.i.i516 = icmp eq ptr %260, %262
  br i1 %.not4.i.i.i.i.i.i516, label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i.i522, label %.lr.ph.i.i.i.i.i.i517

.lr.ph.i.i.i.i.i.i517:                            ; preds = %_ZN6casadi8SubIndexINS_6MatrixINS_6SXElemEEEiED2Ev.exit, %.lr.ph.i.i.i.i.i.i517
  %.05.i.i.i.i.i.i518 = phi ptr [ %263, %.lr.ph.i.i.i.i.i.i517 ], [ %260, %_ZN6casadi8SubIndexINS_6MatrixINS_6SXElemEEEiED2Ev.exit ]
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i.i518) #18
  %263 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i518, i64 8
  %.not.i.i.i.i.i.i519 = icmp eq ptr %263, %262
  br i1 %.not.i.i.i.i.i.i519, label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i520, label %.lr.ph.i.i.i.i.i.i517, !llvm.loop !6

_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i520: ; preds = %.lr.ph.i.i.i.i.i.i517
  %.pr.i.i.i521 = load ptr, ptr %259, align 8
  br label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i.i522

_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i.i522: ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i520, %_ZN6casadi8SubIndexINS_6MatrixINS_6SXElemEEEiED2Ev.exit
  %264 = phi ptr [ %.pr.i.i.i521, %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i520 ], [ %260, %_ZN6casadi8SubIndexINS_6MatrixINS_6SXElemEEEiED2Ev.exit ]
  %.not.i.i.i.i.i523 = icmp eq ptr %264, null
  br i1 %.not.i.i.i.i.i523, label %_ZN6casadi8SubIndexINS_6MatrixINS_6SXElemEEEiED2Ev.exit524, label %265

265:                                              ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i.i522
  call void @_ZdlPv(ptr noundef nonnull %264) #19
  br label %_ZN6casadi8SubIndexINS_6MatrixINS_6SXElemEEEiED2Ev.exit524

_ZN6casadi8SubIndexINS_6MatrixINS_6SXElemEEEiED2Ev.exit524: ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i.i522, %265
  %266 = getelementptr inbounds i8, ptr %44, i64 8
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %266) #18
  %267 = getelementptr inbounds i8, ptr %38, i64 16
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds i8, ptr %38, i64 24
  %270 = load ptr, ptr %269, align 8
  %.not4.i.i.i.i.i525 = icmp eq ptr %268, %270
  br i1 %.not4.i.i.i.i.i525, label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i531, label %.lr.ph.i.i.i.i.i526

.lr.ph.i.i.i.i.i526:                              ; preds = %_ZN6casadi8SubIndexINS_6MatrixINS_6SXElemEEEiED2Ev.exit524, %.lr.ph.i.i.i.i.i526
  %.05.i.i.i.i.i527 = phi ptr [ %271, %.lr.ph.i.i.i.i.i526 ], [ %268, %_ZN6casadi8SubIndexINS_6MatrixINS_6SXElemEEEiED2Ev.exit524 ]
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i527) #18
  %271 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i527, i64 8
  %.not.i.i.i.i.i528 = icmp eq ptr %271, %270
  br i1 %.not.i.i.i.i.i528, label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i529, label %.lr.ph.i.i.i.i.i526, !llvm.loop !6

_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i529: ; preds = %.lr.ph.i.i.i.i.i526
  %.pr.i.i530 = load ptr, ptr %267, align 8
  br label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i531

_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i531: ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i529, %_ZN6casadi8SubIndexINS_6MatrixINS_6SXElemEEEiED2Ev.exit524
  %272 = phi ptr [ %.pr.i.i530, %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i529 ], [ %268, %_ZN6casadi8SubIndexINS_6MatrixINS_6SXElemEEEiED2Ev.exit524 ]
  %.not.i.i.i.i532 = icmp eq ptr %272, null
  br i1 %.not.i.i.i.i532, label %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit533, label %273

273:                                              ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i531
  call void @_ZdlPv(ptr noundef nonnull %272) #19
  br label %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit533

_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit533:       ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i531, %273
  %274 = getelementptr inbounds i8, ptr %38, i64 8
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %274) #18
  %275 = getelementptr inbounds i8, ptr %41, i64 16
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds i8, ptr %41, i64 24
  %278 = load ptr, ptr %277, align 8
  %.not4.i.i.i.i.i.i534 = icmp eq ptr %276, %278
  br i1 %.not4.i.i.i.i.i.i534, label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i.i540, label %.lr.ph.i.i.i.i.i.i535

.lr.ph.i.i.i.i.i.i535:                            ; preds = %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit533, %.lr.ph.i.i.i.i.i.i535
  %.05.i.i.i.i.i.i536 = phi ptr [ %279, %.lr.ph.i.i.i.i.i.i535 ], [ %276, %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit533 ]
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i.i536) #18
  %279 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i536, i64 8
  %.not.i.i.i.i.i.i537 = icmp eq ptr %279, %278
  br i1 %.not.i.i.i.i.i.i537, label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i538, label %.lr.ph.i.i.i.i.i.i535, !llvm.loop !6

_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i538: ; preds = %.lr.ph.i.i.i.i.i.i535
  %.pr.i.i.i539 = load ptr, ptr %275, align 8
  br label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i.i540

_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i.i540: ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i538, %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit533
  %280 = phi ptr [ %.pr.i.i.i539, %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i538 ], [ %276, %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit533 ]
  %.not.i.i.i.i.i541 = icmp eq ptr %280, null
  br i1 %.not.i.i.i.i.i541, label %_ZN6casadi8SubIndexINS_6MatrixINS_6SXElemEEEiED2Ev.exit542, label %281

281:                                              ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i.i540
  call void @_ZdlPv(ptr noundef nonnull %280) #19
  br label %_ZN6casadi8SubIndexINS_6MatrixINS_6SXElemEEEiED2Ev.exit542

_ZN6casadi8SubIndexINS_6MatrixINS_6SXElemEEEiED2Ev.exit542: ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i.i540, %281
  %282 = getelementptr inbounds i8, ptr %41, i64 8
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %282) #18
  %283 = getelementptr inbounds i8, ptr %39, i64 16
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds i8, ptr %39, i64 24
  %286 = load ptr, ptr %285, align 8
  %.not4.i.i.i.i.i.i543 = icmp eq ptr %284, %286
  br i1 %.not4.i.i.i.i.i.i543, label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i.i549, label %.lr.ph.i.i.i.i.i.i544

.lr.ph.i.i.i.i.i.i544:                            ; preds = %_ZN6casadi8SubIndexINS_6MatrixINS_6SXElemEEEiED2Ev.exit542, %.lr.ph.i.i.i.i.i.i544
  %.05.i.i.i.i.i.i545 = phi ptr [ %287, %.lr.ph.i.i.i.i.i.i544 ], [ %284, %_ZN6casadi8SubIndexINS_6MatrixINS_6SXElemEEEiED2Ev.exit542 ]
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i.i545) #18
  %287 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i545, i64 8
  %.not.i.i.i.i.i.i546 = icmp eq ptr %287, %286
  br i1 %.not.i.i.i.i.i.i546, label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i547, label %.lr.ph.i.i.i.i.i.i544, !llvm.loop !6

_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i547: ; preds = %.lr.ph.i.i.i.i.i.i544
  %.pr.i.i.i548 = load ptr, ptr %283, align 8
  br label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i.i549

_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i.i549: ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i547, %_ZN6casadi8SubIndexINS_6MatrixINS_6SXElemEEEiED2Ev.exit542
  %288 = phi ptr [ %.pr.i.i.i548, %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i547 ], [ %284, %_ZN6casadi8SubIndexINS_6MatrixINS_6SXElemEEEiED2Ev.exit542 ]
  %.not.i.i.i.i.i550 = icmp eq ptr %288, null
  br i1 %.not.i.i.i.i.i550, label %_ZN6casadi8SubIndexINS_6MatrixINS_6SXElemEEEiED2Ev.exit551, label %289

289:                                              ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i.i549
  call void @_ZdlPv(ptr noundef nonnull %288) #19
  br label %_ZN6casadi8SubIndexINS_6MatrixINS_6SXElemEEEiED2Ev.exit551

_ZN6casadi8SubIndexINS_6MatrixINS_6SXElemEEEiED2Ev.exit551: ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i.i549, %289
  %290 = getelementptr inbounds i8, ptr %39, i64 8
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %290) #18
  %291 = getelementptr inbounds i8, ptr %34, i64 16
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds i8, ptr %34, i64 24
  %294 = load ptr, ptr %293, align 8
  %.not4.i.i.i.i.i.i552 = icmp eq ptr %292, %294
  br i1 %.not4.i.i.i.i.i.i552, label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i.i558, label %.lr.ph.i.i.i.i.i.i553

.lr.ph.i.i.i.i.i.i553:                            ; preds = %_ZN6casadi8SubIndexINS_6MatrixINS_6SXElemEEEiED2Ev.exit551, %.lr.ph.i.i.i.i.i.i553
  %.05.i.i.i.i.i.i554 = phi ptr [ %295, %.lr.ph.i.i.i.i.i.i553 ], [ %292, %_ZN6casadi8SubIndexINS_6MatrixINS_6SXElemEEEiED2Ev.exit551 ]
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i.i554) #18
  %295 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i554, i64 8
  %.not.i.i.i.i.i.i555 = icmp eq ptr %295, %294
  br i1 %.not.i.i.i.i.i.i555, label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i556, label %.lr.ph.i.i.i.i.i.i553, !llvm.loop !6

_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i556: ; preds = %.lr.ph.i.i.i.i.i.i553
  %.pr.i.i.i557 = load ptr, ptr %291, align 8
  br label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i.i558

_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i.i558: ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i556, %_ZN6casadi8SubIndexINS_6MatrixINS_6SXElemEEEiED2Ev.exit551
  %296 = phi ptr [ %.pr.i.i.i557, %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i556 ], [ %292, %_ZN6casadi8SubIndexINS_6MatrixINS_6SXElemEEEiED2Ev.exit551 ]
  %.not.i.i.i.i.i559 = icmp eq ptr %296, null
  br i1 %.not.i.i.i.i.i559, label %_ZN6casadi8SubIndexINS_6MatrixINS_6SXElemEEEiED2Ev.exit560, label %297

297:                                              ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i.i558
  call void @_ZdlPv(ptr noundef nonnull %296) #19
  br label %_ZN6casadi8SubIndexINS_6MatrixINS_6SXElemEEEiED2Ev.exit560

_ZN6casadi8SubIndexINS_6MatrixINS_6SXElemEEEiED2Ev.exit560: ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i.i558, %297
  %298 = getelementptr inbounds i8, ptr %34, i64 8
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %298) #18
  %299 = getelementptr inbounds i8, ptr %20, i64 16
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds i8, ptr %20, i64 24
  %302 = load ptr, ptr %301, align 8
  %.not4.i.i.i.i.i561 = icmp eq ptr %300, %302
  br i1 %.not4.i.i.i.i.i561, label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i567, label %.lr.ph.i.i.i.i.i562

.lr.ph.i.i.i.i.i562:                              ; preds = %_ZN6casadi8SubIndexINS_6MatrixINS_6SXElemEEEiED2Ev.exit560, %.lr.ph.i.i.i.i.i562
  %.05.i.i.i.i.i563 = phi ptr [ %303, %.lr.ph.i.i.i.i.i562 ], [ %300, %_ZN6casadi8SubIndexINS_6MatrixINS_6SXElemEEEiED2Ev.exit560 ]
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i563) #18
  %303 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i563, i64 8
  %.not.i.i.i.i.i564 = icmp eq ptr %303, %302
  br i1 %.not.i.i.i.i.i564, label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i565, label %.lr.ph.i.i.i.i.i562, !llvm.loop !6

_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i565: ; preds = %.lr.ph.i.i.i.i.i562
  %.pr.i.i566 = load ptr, ptr %299, align 8
  br label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i567

_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i567: ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i565, %_ZN6casadi8SubIndexINS_6MatrixINS_6SXElemEEEiED2Ev.exit560
  %304 = phi ptr [ %.pr.i.i566, %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i565 ], [ %300, %_ZN6casadi8SubIndexINS_6MatrixINS_6SXElemEEEiED2Ev.exit560 ]
  %.not.i.i.i.i568 = icmp eq ptr %304, null
  br i1 %.not.i.i.i.i568, label %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit569, label %305

305:                                              ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i567
  call void @_ZdlPv(ptr noundef nonnull %304) #19
  br label %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit569

_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit569:       ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i567, %305
  %306 = getelementptr inbounds i8, ptr %20, i64 8
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %306) #18
  %307 = getelementptr inbounds i8, ptr %21, i64 16
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds i8, ptr %21, i64 24
  %310 = load ptr, ptr %309, align 8
  %.not4.i.i.i.i.i570 = icmp eq ptr %308, %310
  br i1 %.not4.i.i.i.i.i570, label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i576, label %.lr.ph.i.i.i.i.i571

.lr.ph.i.i.i.i.i571:                              ; preds = %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit569, %.lr.ph.i.i.i.i.i571
  %.05.i.i.i.i.i572 = phi ptr [ %311, %.lr.ph.i.i.i.i.i571 ], [ %308, %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit569 ]
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i572) #18
  %311 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i572, i64 8
  %.not.i.i.i.i.i573 = icmp eq ptr %311, %310
  br i1 %.not.i.i.i.i.i573, label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i574, label %.lr.ph.i.i.i.i.i571, !llvm.loop !6

_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i574: ; preds = %.lr.ph.i.i.i.i.i571
  %.pr.i.i575 = load ptr, ptr %307, align 8
  br label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i576

_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i576: ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i574, %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit569
  %312 = phi ptr [ %.pr.i.i575, %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i574 ], [ %308, %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit569 ]
  %.not.i.i.i.i577 = icmp eq ptr %312, null
  br i1 %.not.i.i.i.i577, label %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit578, label %313

313:                                              ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i576
  call void @_ZdlPv(ptr noundef nonnull %312) #19
  br label %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit578

_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit578:       ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i576, %313
  %314 = getelementptr inbounds i8, ptr %21, i64 8
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %314) #18
  %315 = getelementptr inbounds i8, ptr %32, i64 16
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds i8, ptr %32, i64 24
  %318 = load ptr, ptr %317, align 8
  %.not4.i.i.i.i.i.i579 = icmp eq ptr %316, %318
  br i1 %.not4.i.i.i.i.i.i579, label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i.i585, label %.lr.ph.i.i.i.i.i.i580

.lr.ph.i.i.i.i.i.i580:                            ; preds = %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit578, %.lr.ph.i.i.i.i.i.i580
  %.05.i.i.i.i.i.i581 = phi ptr [ %319, %.lr.ph.i.i.i.i.i.i580 ], [ %316, %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit578 ]
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i.i581) #18
  %319 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i581, i64 8
  %.not.i.i.i.i.i.i582 = icmp eq ptr %319, %318
  br i1 %.not.i.i.i.i.i.i582, label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i583, label %.lr.ph.i.i.i.i.i.i580, !llvm.loop !6

_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i583: ; preds = %.lr.ph.i.i.i.i.i.i580
  %.pr.i.i.i584 = load ptr, ptr %315, align 8
  br label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i.i585

_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i.i585: ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i583, %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit578
  %320 = phi ptr [ %.pr.i.i.i584, %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i583 ], [ %316, %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit578 ]
  %.not.i.i.i.i.i586 = icmp eq ptr %320, null
  br i1 %.not.i.i.i.i.i586, label %_ZN6casadi8SubIndexINS_6MatrixINS_6SXElemEEEiED2Ev.exit587, label %321

321:                                              ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i.i585
  call void @_ZdlPv(ptr noundef nonnull %320) #19
  br label %_ZN6casadi8SubIndexINS_6MatrixINS_6SXElemEEEiED2Ev.exit587

_ZN6casadi8SubIndexINS_6MatrixINS_6SXElemEEEiED2Ev.exit587: ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i.i585, %321
  %322 = getelementptr inbounds i8, ptr %32, i64 8
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %322) #18
  %323 = getelementptr inbounds i8, ptr %22, i64 16
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds i8, ptr %22, i64 24
  %326 = load ptr, ptr %325, align 8
  %.not4.i.i.i.i.i588 = icmp eq ptr %324, %326
  br i1 %.not4.i.i.i.i.i588, label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i594, label %.lr.ph.i.i.i.i.i589

.lr.ph.i.i.i.i.i589:                              ; preds = %_ZN6casadi8SubIndexINS_6MatrixINS_6SXElemEEEiED2Ev.exit587, %.lr.ph.i.i.i.i.i589
  %.05.i.i.i.i.i590 = phi ptr [ %327, %.lr.ph.i.i.i.i.i589 ], [ %324, %_ZN6casadi8SubIndexINS_6MatrixINS_6SXElemEEEiED2Ev.exit587 ]
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i590) #18
  %327 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i590, i64 8
  %.not.i.i.i.i.i591 = icmp eq ptr %327, %326
  br i1 %.not.i.i.i.i.i591, label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i592, label %.lr.ph.i.i.i.i.i589, !llvm.loop !6

_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i592: ; preds = %.lr.ph.i.i.i.i.i589
  %.pr.i.i593 = load ptr, ptr %323, align 8
  br label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i594

_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i594: ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i592, %_ZN6casadi8SubIndexINS_6MatrixINS_6SXElemEEEiED2Ev.exit587
  %328 = phi ptr [ %.pr.i.i593, %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i592 ], [ %324, %_ZN6casadi8SubIndexINS_6MatrixINS_6SXElemEEEiED2Ev.exit587 ]
  %.not.i.i.i.i595 = icmp eq ptr %328, null
  br i1 %.not.i.i.i.i595, label %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit596, label %329

329:                                              ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i594
  call void @_ZdlPv(ptr noundef nonnull %328) #19
  br label %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit596

_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit596:       ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i594, %329
  %330 = getelementptr inbounds i8, ptr %22, i64 8
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %330) #18
  %331 = getelementptr inbounds i8, ptr %30, i64 16
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds i8, ptr %30, i64 24
  %334 = load ptr, ptr %333, align 8
  %.not4.i.i.i.i.i.i597 = icmp eq ptr %332, %334
  br i1 %.not4.i.i.i.i.i.i597, label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i.i603, label %.lr.ph.i.i.i.i.i.i598

.lr.ph.i.i.i.i.i.i598:                            ; preds = %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit596, %.lr.ph.i.i.i.i.i.i598
  %.05.i.i.i.i.i.i599 = phi ptr [ %335, %.lr.ph.i.i.i.i.i.i598 ], [ %332, %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit596 ]
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i.i599) #18
  %335 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i599, i64 8
  %.not.i.i.i.i.i.i600 = icmp eq ptr %335, %334
  br i1 %.not.i.i.i.i.i.i600, label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i601, label %.lr.ph.i.i.i.i.i.i598, !llvm.loop !6

_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i601: ; preds = %.lr.ph.i.i.i.i.i.i598
  %.pr.i.i.i602 = load ptr, ptr %331, align 8
  br label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i.i603

_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i.i603: ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i601, %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit596
  %336 = phi ptr [ %.pr.i.i.i602, %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i601 ], [ %332, %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit596 ]
  %.not.i.i.i.i.i604 = icmp eq ptr %336, null
  br i1 %.not.i.i.i.i.i604, label %_ZN6casadi8SubIndexINS_6MatrixINS_6SXElemEEEiED2Ev.exit605, label %337

337:                                              ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i.i603
  call void @_ZdlPv(ptr noundef nonnull %336) #19
  br label %_ZN6casadi8SubIndexINS_6MatrixINS_6SXElemEEEiED2Ev.exit605

_ZN6casadi8SubIndexINS_6MatrixINS_6SXElemEEEiED2Ev.exit605: ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i.i603, %337
  %338 = getelementptr inbounds i8, ptr %30, i64 8
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %338) #18
  %339 = getelementptr inbounds i8, ptr %23, i64 16
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds i8, ptr %23, i64 24
  %342 = load ptr, ptr %341, align 8
  %.not4.i.i.i.i.i606 = icmp eq ptr %340, %342
  br i1 %.not4.i.i.i.i.i606, label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i612, label %.lr.ph.i.i.i.i.i607

.lr.ph.i.i.i.i.i607:                              ; preds = %_ZN6casadi8SubIndexINS_6MatrixINS_6SXElemEEEiED2Ev.exit605, %.lr.ph.i.i.i.i.i607
  %.05.i.i.i.i.i608 = phi ptr [ %343, %.lr.ph.i.i.i.i.i607 ], [ %340, %_ZN6casadi8SubIndexINS_6MatrixINS_6SXElemEEEiED2Ev.exit605 ]
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i608) #18
  %343 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i608, i64 8
  %.not.i.i.i.i.i609 = icmp eq ptr %343, %342
  br i1 %.not.i.i.i.i.i609, label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i610, label %.lr.ph.i.i.i.i.i607, !llvm.loop !6

_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i610: ; preds = %.lr.ph.i.i.i.i.i607
  %.pr.i.i611 = load ptr, ptr %339, align 8
  br label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i612

_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i612: ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i610, %_ZN6casadi8SubIndexINS_6MatrixINS_6SXElemEEEiED2Ev.exit605
  %344 = phi ptr [ %.pr.i.i611, %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i610 ], [ %340, %_ZN6casadi8SubIndexINS_6MatrixINS_6SXElemEEEiED2Ev.exit605 ]
  %.not.i.i.i.i613 = icmp eq ptr %344, null
  br i1 %.not.i.i.i.i613, label %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit614, label %345

345:                                              ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i612
  call void @_ZdlPv(ptr noundef nonnull %344) #19
  br label %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit614

_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit614:       ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i612, %345
  %346 = getelementptr inbounds i8, ptr %23, i64 8
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %346) #18
  %347 = getelementptr inbounds i8, ptr %25, i64 16
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds i8, ptr %25, i64 24
  %350 = load ptr, ptr %349, align 8
  %.not4.i.i.i.i.i615 = icmp eq ptr %348, %350
  br i1 %.not4.i.i.i.i.i615, label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i621, label %.lr.ph.i.i.i.i.i616

.lr.ph.i.i.i.i.i616:                              ; preds = %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit614, %.lr.ph.i.i.i.i.i616
  %.05.i.i.i.i.i617 = phi ptr [ %351, %.lr.ph.i.i.i.i.i616 ], [ %348, %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit614 ]
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i617) #18
  %351 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i617, i64 8
  %.not.i.i.i.i.i618 = icmp eq ptr %351, %350
  br i1 %.not.i.i.i.i.i618, label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i619, label %.lr.ph.i.i.i.i.i616, !llvm.loop !6

_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i619: ; preds = %.lr.ph.i.i.i.i.i616
  %.pr.i.i620 = load ptr, ptr %347, align 8
  br label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i621

_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i621: ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i619, %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit614
  %352 = phi ptr [ %.pr.i.i620, %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i619 ], [ %348, %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit614 ]
  %.not.i.i.i.i622 = icmp eq ptr %352, null
  br i1 %.not.i.i.i.i622, label %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit623, label %353

353:                                              ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i621
  call void @_ZdlPv(ptr noundef nonnull %352) #19
  br label %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit623

_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit623:       ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i621, %353
  %354 = getelementptr inbounds i8, ptr %25, i64 8
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %354) #18
  %355 = getelementptr inbounds i8, ptr %28, i64 16
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds i8, ptr %28, i64 24
  %358 = load ptr, ptr %357, align 8
  %.not4.i.i.i.i.i.i624 = icmp eq ptr %356, %358
  br i1 %.not4.i.i.i.i.i.i624, label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i.i630, label %.lr.ph.i.i.i.i.i.i625

.lr.ph.i.i.i.i.i.i625:                            ; preds = %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit623, %.lr.ph.i.i.i.i.i.i625
  %.05.i.i.i.i.i.i626 = phi ptr [ %359, %.lr.ph.i.i.i.i.i.i625 ], [ %356, %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit623 ]
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i.i626) #18
  %359 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i626, i64 8
  %.not.i.i.i.i.i.i627 = icmp eq ptr %359, %358
  br i1 %.not.i.i.i.i.i.i627, label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i628, label %.lr.ph.i.i.i.i.i.i625, !llvm.loop !6

_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i628: ; preds = %.lr.ph.i.i.i.i.i.i625
  %.pr.i.i.i629 = load ptr, ptr %355, align 8
  br label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i.i630

_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i.i630: ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i628, %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit623
  %360 = phi ptr [ %.pr.i.i.i629, %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i628 ], [ %356, %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit623 ]
  %.not.i.i.i.i.i631 = icmp eq ptr %360, null
  br i1 %.not.i.i.i.i.i631, label %_ZN6casadi8SubIndexINS_6MatrixINS_6SXElemEEEiED2Ev.exit632, label %361

361:                                              ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i.i630
  call void @_ZdlPv(ptr noundef nonnull %360) #19
  br label %_ZN6casadi8SubIndexINS_6MatrixINS_6SXElemEEEiED2Ev.exit632

_ZN6casadi8SubIndexINS_6MatrixINS_6SXElemEEEiED2Ev.exit632: ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i.i630, %361
  %362 = getelementptr inbounds i8, ptr %28, i64 8
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %362) #18
  %363 = getelementptr inbounds i8, ptr %26, i64 16
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds i8, ptr %26, i64 24
  %366 = load ptr, ptr %365, align 8
  %.not4.i.i.i.i.i.i633 = icmp eq ptr %364, %366
  br i1 %.not4.i.i.i.i.i.i633, label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i.i639, label %.lr.ph.i.i.i.i.i.i634

.lr.ph.i.i.i.i.i.i634:                            ; preds = %_ZN6casadi8SubIndexINS_6MatrixINS_6SXElemEEEiED2Ev.exit632, %.lr.ph.i.i.i.i.i.i634
  %.05.i.i.i.i.i.i635 = phi ptr [ %367, %.lr.ph.i.i.i.i.i.i634 ], [ %364, %_ZN6casadi8SubIndexINS_6MatrixINS_6SXElemEEEiED2Ev.exit632 ]
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i.i635) #18
  %367 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i635, i64 8
  %.not.i.i.i.i.i.i636 = icmp eq ptr %367, %366
  br i1 %.not.i.i.i.i.i.i636, label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i637, label %.lr.ph.i.i.i.i.i.i634, !llvm.loop !6

_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i637: ; preds = %.lr.ph.i.i.i.i.i.i634
  %.pr.i.i.i638 = load ptr, ptr %363, align 8
  br label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i.i639

_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i.i639: ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i637, %_ZN6casadi8SubIndexINS_6MatrixINS_6SXElemEEEiED2Ev.exit632
  %368 = phi ptr [ %.pr.i.i.i638, %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i637 ], [ %364, %_ZN6casadi8SubIndexINS_6MatrixINS_6SXElemEEEiED2Ev.exit632 ]
  %.not.i.i.i.i.i640 = icmp eq ptr %368, null
  br i1 %.not.i.i.i.i.i640, label %_ZN6casadi8SubIndexINS_6MatrixINS_6SXElemEEEiED2Ev.exit641, label %369

369:                                              ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i.i639
  call void @_ZdlPv(ptr noundef nonnull %368) #19
  br label %_ZN6casadi8SubIndexINS_6MatrixINS_6SXElemEEEiED2Ev.exit641

_ZN6casadi8SubIndexINS_6MatrixINS_6SXElemEEEiED2Ev.exit641: ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i.i639, %369
  %370 = getelementptr inbounds i8, ptr %26, i64 8
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %370) #18
  %371 = getelementptr inbounds i8, ptr %24, i64 16
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds i8, ptr %24, i64 24
  %374 = load ptr, ptr %373, align 8
  %.not4.i.i.i.i.i642 = icmp eq ptr %372, %374
  br i1 %.not4.i.i.i.i.i642, label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i648, label %.lr.ph.i.i.i.i.i643

.lr.ph.i.i.i.i.i643:                              ; preds = %_ZN6casadi8SubIndexINS_6MatrixINS_6SXElemEEEiED2Ev.exit641, %.lr.ph.i.i.i.i.i643
  %.05.i.i.i.i.i644 = phi ptr [ %375, %.lr.ph.i.i.i.i.i643 ], [ %372, %_ZN6casadi8SubIndexINS_6MatrixINS_6SXElemEEEiED2Ev.exit641 ]
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i644) #18
  %375 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i644, i64 8
  %.not.i.i.i.i.i645 = icmp eq ptr %375, %374
  br i1 %.not.i.i.i.i.i645, label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i646, label %.lr.ph.i.i.i.i.i643, !llvm.loop !6

_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i646: ; preds = %.lr.ph.i.i.i.i.i643
  %.pr.i.i647 = load ptr, ptr %371, align 8
  br label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i648

_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i648: ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i646, %_ZN6casadi8SubIndexINS_6MatrixINS_6SXElemEEEiED2Ev.exit641
  %376 = phi ptr [ %.pr.i.i647, %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i646 ], [ %372, %_ZN6casadi8SubIndexINS_6MatrixINS_6SXElemEEEiED2Ev.exit641 ]
  %.not.i.i.i.i649 = icmp eq ptr %376, null
  br i1 %.not.i.i.i.i649, label %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit650, label %377

377:                                              ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i648
  call void @_ZdlPv(ptr noundef nonnull %376) #19
  br label %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit650

_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit650:       ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i648, %377
  %378 = getelementptr inbounds i8, ptr %24, i64 8
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %378) #18
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi6MatrixINS7_6SXElemEEEEC2IRA2_KcRSA_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISI_SJ_EEEbE4typeELb1EEEOSI_OSJ_(ptr noundef nonnull align 8 dereferenceable(72) %50, ptr noundef nonnull align 1 dereferenceable(2) @.str, ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %380 unwind label %.thread

.thread:                                          ; preds = %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit650
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1459

380:                                              ; preds = %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit650
  %381 = getelementptr inbounds i8, ptr %50, i64 72
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi6MatrixINS7_6SXElemEEEEC2IRA2_KcRSA_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISI_SJ_EEEbE4typeELb1EEEOSI_OSJ_(ptr noundef nonnull align 8 dereferenceable(72) %381, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %382 unwind label %490

382:                                              ; preds = %380
  %383 = getelementptr inbounds i8, ptr %50, i64 144
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi6MatrixINS7_6SXElemEEEEC2IRA4_KcRSA_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISI_SJ_EEEbE4typeELb1EEEOSI_OSJ_(ptr noundef nonnull align 8 dereferenceable(72) %383, ptr noundef nonnull align 1 dereferenceable(4) @.str.9, ptr noundef nonnull align 8 dereferenceable(40) %19)
          to label %384 unwind label %490

384:                                              ; preds = %382
  %385 = getelementptr inbounds i8, ptr %49, i64 8
  store i32 0, ptr %385, align 8
  %386 = getelementptr inbounds i8, ptr %49, i64 16
  store ptr null, ptr %386, align 8
  %387 = getelementptr inbounds i8, ptr %49, i64 24
  store ptr %385, ptr %387, align 8
  %388 = getelementptr inbounds i8, ptr %49, i64 32
  store ptr %385, ptr %388, align 8
  %389 = getelementptr inbounds i8, ptr %49, i64 40
  store i64 0, ptr %389, align 8
  %390 = getelementptr inbounds i8, ptr %50, i64 216
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr %49, ptr %10, align 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc.i, %384
  %.07.i.i.idx = phi i64 [ %.07.i.i.add, %.noexc.i ], [ 0, %384 ]
  %.07.i.i.ptr = getelementptr inbounds i8, ptr %50, i64 %.07.i.i.idx
  %391 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6MatrixINS8_6SXElemEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_insert_unique_IRKSC_NSI_11_Alloc_nodeEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr nonnull %385, ptr noundef nonnull align 8 dereferenceable(72) %.07.i.i.ptr, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc.i unwind label %.body651

.noexc.i:                                         ; preds = %.lr.ph.i.i
  %.07.i.i.add = add nuw nsw i64 %.07.i.i.idx, 72
  %.not.i.i = icmp eq i64 %.07.i.i.add, 216
  br i1 %.not.i.i, label %393, label %.lr.ph.i.i, !llvm.loop !7

.body651:                                         ; preds = %.lr.ph.i.i
  %392 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6MatrixINS8_6SXElemEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %49) #18
  br label %496

393:                                              ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %394

394:                                              ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi6MatrixINS7_6SXElemEEEED2Ev.exit, %393
  %395 = phi ptr [ %390, %393 ], [ %396, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi6MatrixINS7_6SXElemEEEED2Ev.exit ]
  %396 = getelementptr inbounds i8, ptr %395, i64 -72
  %397 = getelementptr inbounds i8, ptr %395, i64 -24
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds i8, ptr %395, i64 -16
  %400 = load ptr, ptr %399, align 8
  %.not4.i.i.i.i.i.i653 = icmp eq ptr %398, %400
  br i1 %.not4.i.i.i.i.i.i653, label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i.i659, label %.lr.ph.i.i.i.i.i.i654

.lr.ph.i.i.i.i.i.i654:                            ; preds = %394, %.lr.ph.i.i.i.i.i.i654
  %.05.i.i.i.i.i.i655 = phi ptr [ %401, %.lr.ph.i.i.i.i.i.i654 ], [ %398, %394 ]
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i.i655) #18
  %401 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i655, i64 8
  %.not.i.i.i.i.i.i656 = icmp eq ptr %401, %400
  br i1 %.not.i.i.i.i.i.i656, label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i657, label %.lr.ph.i.i.i.i.i.i654, !llvm.loop !6

_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i657: ; preds = %.lr.ph.i.i.i.i.i.i654
  %.pr.i.i.i658 = load ptr, ptr %397, align 8
  br label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i.i659

_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i.i659: ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i657, %394
  %402 = phi ptr [ %.pr.i.i.i658, %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i657 ], [ %398, %394 ]
  %.not.i.i.i.i.i660 = icmp eq ptr %402, null
  br i1 %.not.i.i.i.i.i660, label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi6MatrixINS7_6SXElemEEEED2Ev.exit, label %403

403:                                              ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i.i659
  call void @_ZdlPv(ptr noundef nonnull %402) #19
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi6MatrixINS7_6SXElemEEEED2Ev.exit

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi6MatrixINS7_6SXElemEEEED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i.i659, %403
  %404 = getelementptr inbounds i8, ptr %395, i64 -32
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %404) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %396) #18
  %405 = icmp eq ptr %396, %50
  br i1 %405, label %406, label %394

406:                                              ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi6MatrixINS7_6SXElemEEEED2Ev.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #18
  %407 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %.noexc661 unwind label %500

.noexc661:                                        ; preds = %406
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef %407, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %.noexc662 unwind label %500

.noexc662:                                        ; preds = %.noexc661
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.10, i64 0, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit665 unwind label %408

408:                                              ; preds = %.noexc662
  %409 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #18
  br label %.body663

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit665: ; preds = %.noexc662
  invoke void @_ZN6casadi18collocation_pointsExRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.17") align 8 %51, i64 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %410 unwind label %502

410:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit665
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #18
  %411 = load ptr, ptr %51, align 8
  store double 0.000000e+00, ptr %54, align 8
  %412 = invoke ptr @_ZNSt6vectorIdSaIdEE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKdS1_EEOd(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr %411, ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %_ZNSt6vectorIdSaIdEE6insertEN9__gnu_cxx17__normal_iteratorIPKdS1_EEOd.exit unwind label %504

_ZNSt6vectorIdSaIdEE6insertEN9__gnu_cxx17__normal_iteratorIPKdS1_EEOd.exit: ; preds = %410
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #18
  %413 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %.noexc667 unwind label %506

.noexc667:                                        ; preds = %_ZNSt6vectorIdSaIdEE6insertEN9__gnu_cxx17__normal_iteratorIPKdS1_EEOd.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef %413, ptr noundef nonnull align 1 dereferenceable(1) %56)
          to label %.noexc668 unwind label %506

.noexc668:                                        ; preds = %.noexc667
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.11, i64 0, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit671 unwind label %414

414:                                              ; preds = %.noexc668
  %415 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #18
  br label %.body669

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit671: ; preds = %.noexc668
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #18
  %416 = icmp sgt i32 %0, 1
  br i1 %416, label %417, label %510

417:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit671
  %418 = getelementptr inbounds i8, ptr %1, i64 8
  %419 = load ptr, ptr %418, align 8
  %420 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef %419)
          to label %510 unwind label %508

421:                                              ; preds = %.noexc, %2
  %422 = landingpad { ptr, i32 }
          cleanup
  br label %.body

423:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %424 = landingpad { ptr, i32 }
          cleanup
  br label %.body443

.body443:                                         ; preds = %208, %423
  %eh.lpad-body444 = phi { ptr, i32 } [ %424, %423 ], [ %209, %208 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  br label %.body

.body:                                            ; preds = %421, %206, %.body443
  %.pn = phi { ptr, i32 } [ %eh.lpad-body444, %.body443 ], [ %422, %421 ], [ %207, %206 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  br label %1757

425:                                              ; preds = %.noexc445, %210
  %426 = landingpad { ptr, i32 }
          cleanup
  br label %.body447

427:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit449
  %428 = landingpad { ptr, i32 }
          cleanup
  br label %.body451

.body451:                                         ; preds = %214, %427
  %eh.lpad-body452 = phi { ptr, i32 } [ %428, %427 ], [ %215, %214 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  br label %.body447

.body447:                                         ; preds = %425, %212, %.body451
  %.pn294 = phi { ptr, i32 } [ %eh.lpad-body452, %.body451 ], [ %426, %425 ], [ %213, %212 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #18
  br label %1756

429:                                              ; preds = %216
  %430 = landingpad { ptr, i32 }
          cleanup
  br label %1755

431:                                              ; preds = %217
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %489

433:                                              ; preds = %_ZN6casadi13GenericMatrixINS_6MatrixINS_6SXElemEEEEclIiEENS_8SubIndexIS3_T_EERKS7_.exit
  %434 = landingpad { ptr, i32 }
          cleanup
  br label %488

435:                                              ; preds = %_ZN6casadi13GenericMatrixINS_6MatrixINS_6SXElemEEEEclIiEENS_8SubIndexIS3_T_EERKS7_.exit456
  %436 = landingpad { ptr, i32 }
          cleanup
  br label %487

437:                                              ; preds = %_ZN6casadimlERKNS_6MatrixINS_6SXElemEEES4_.exit
  %438 = landingpad { ptr, i32 }
          cleanup
  br label %486

439:                                              ; preds = %_ZN6casadimiERKNS_6MatrixINS_6SXElemEEES4_.exit
  %440 = landingpad { ptr, i32 }
          cleanup
  br label %485

441:                                              ; preds = %_ZN6casadi13GenericMatrixINS_6MatrixINS_6SXElemEEEEclIiEENS_8SubIndexIS3_T_EERKS7_.exit460
  %442 = landingpad { ptr, i32 }
          cleanup
  br label %484

443:                                              ; preds = %_ZN6casadimlERKNS_6MatrixINS_6SXElemEEES4_.exit462
  %444 = landingpad { ptr, i32 }
          cleanup
  br label %483

445:                                              ; preds = %_ZN6casadi13GenericMatrixINS_6MatrixINS_6SXElemEEEEclIiEENS_8SubIndexIS3_T_EERKS7_.exit464
  %446 = landingpad { ptr, i32 }
          cleanup
  br label %482

447:                                              ; preds = %_ZN6casadimiERKNS_6MatrixINS_6SXElemEEES4_.exit466
  %448 = landingpad { ptr, i32 }
          cleanup
  br label %481

449:                                              ; preds = %_ZN6casadiplERKNS_6MatrixINS_6SXElemEEES4_.exit
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %480

451:                                              ; preds = %_ZN6casadi13GenericMatrixINS_6MatrixINS_6SXElemEEEEclIiEENS_8SubIndexIS3_T_EERKS7_.exit469
  %452 = landingpad { ptr, i32 }
          cleanup
  br label %479

453:                                              ; preds = %_ZN6casadi13GenericMatrixINS_6MatrixINS_6SXElemEEEEclIiEENS_8SubIndexIS3_T_EERKS7_.exit471
  %454 = landingpad { ptr, i32 }
          cleanup
  br label %478

455:                                              ; preds = %_ZN6casadi13GenericMatrixINS_6MatrixINS_6SXElemEEEEclIiEENS_8SubIndexIS3_T_EERKS7_.exit473
  %456 = landingpad { ptr, i32 }
          cleanup
  br label %477

457:                                              ; preds = %_ZN6casadimlERKNS_6MatrixINS_6SXElemEEES4_.exit475
  %458 = landingpad { ptr, i32 }
          cleanup
  br label %476

459:                                              ; preds = %_ZN6casadi13GenericMatrixINS_6MatrixINS_6SXElemEEEEclIiEENS_8SubIndexIS3_T_EERKS7_.exit477
  %460 = landingpad { ptr, i32 }
          cleanup
  br label %475

461:                                              ; preds = %_ZN6casadi13GenericMatrixINS_6MatrixINS_6SXElemEEEEclIiEENS_8SubIndexIS3_T_EERKS7_.exit479
  %462 = landingpad { ptr, i32 }
          cleanup
  br label %474

463:                                              ; preds = %_ZN6casadimlERKNS_6MatrixINS_6SXElemEEES4_.exit481
  %464 = landingpad { ptr, i32 }
          cleanup
  br label %473

465:                                              ; preds = %_ZN6casadiplERKNS_6MatrixINS_6SXElemEEES4_.exit483
  %466 = landingpad { ptr, i32 }
          cleanup
  br label %472

467:                                              ; preds = %_ZN6casadimlERKNS_6MatrixINS_6SXElemEEES4_.exit485
  %468 = landingpad { ptr, i32 }
          cleanup
  br label %471

469:                                              ; preds = %_ZN6casadiplERKNS_6MatrixINS_6SXElemEEES4_.exit487
  %470 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi6MatrixINS_6SXElemEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %36) #18
  br label %471

471:                                              ; preds = %469, %467
  %.pn296 = phi { ptr, i32 } [ %470, %469 ], [ %468, %467 ]
  call void @_ZN6casadi6MatrixINS_6SXElemEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %48) #18
  br label %472

472:                                              ; preds = %471, %465
  %.pn296.pn = phi { ptr, i32 } [ %.pn296, %471 ], [ %466, %465 ]
  call void @_ZN6casadi6MatrixINS_6SXElemEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #18
  br label %473

473:                                              ; preds = %472, %463
  %.pn296.pn.pn = phi { ptr, i32 } [ %.pn296.pn, %472 ], [ %464, %463 ]
  call void @_ZN6casadi6MatrixINS_6SXElemEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %43) #18
  br label %474

474:                                              ; preds = %473, %461
  %.pn296.pn.pn.pn = phi { ptr, i32 } [ %.pn296.pn.pn, %473 ], [ %462, %461 ]
  call void @_ZN6casadi8SubIndexINS_6MatrixINS_6SXElemEEEiED2Ev(ptr noundef nonnull align 8 dereferenceable(52) %46) #18
  br label %475

475:                                              ; preds = %474, %459
  %.pn296.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn296.pn.pn.pn, %474 ], [ %460, %459 ]
  call void @_ZN6casadi8SubIndexINS_6MatrixINS_6SXElemEEEiED2Ev(ptr noundef nonnull align 8 dereferenceable(52) %44) #18
  br label %476

476:                                              ; preds = %475, %457
  %.pn296.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn296.pn.pn.pn.pn, %475 ], [ %458, %457 ]
  call void @_ZN6casadi6MatrixINS_6SXElemEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #18
  br label %477

477:                                              ; preds = %476, %455
  %.pn296.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn296.pn.pn.pn.pn.pn, %476 ], [ %456, %455 ]
  call void @_ZN6casadi8SubIndexINS_6MatrixINS_6SXElemEEEiED2Ev(ptr noundef nonnull align 8 dereferenceable(52) %41) #18
  br label %478

478:                                              ; preds = %477, %453
  %.pn296.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn296.pn.pn.pn.pn.pn.pn, %477 ], [ %454, %453 ]
  call void @_ZN6casadi8SubIndexINS_6MatrixINS_6SXElemEEEiED2Ev(ptr noundef nonnull align 8 dereferenceable(52) %39) #18
  br label %479

479:                                              ; preds = %478, %451
  %.pn296.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn296.pn.pn.pn.pn.pn.pn.pn, %478 ], [ %452, %451 ]
  call void @_ZN6casadi8SubIndexINS_6MatrixINS_6SXElemEEEiED2Ev(ptr noundef nonnull align 8 dereferenceable(52) %34) #18
  br label %480

480:                                              ; preds = %479, %449
  %.pn296.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn296.pn.pn.pn.pn.pn.pn.pn.pn, %479 ], [ %450, %449 ]
  call void @_ZN6casadi6MatrixINS_6SXElemEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #18
  br label %481

481:                                              ; preds = %480, %447
  %.pn296.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn296.pn.pn.pn.pn.pn.pn.pn.pn.pn, %480 ], [ %448, %447 ]
  call void @_ZN6casadi6MatrixINS_6SXElemEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #18
  br label %482

482:                                              ; preds = %481, %445
  %.pn296.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn296.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %481 ], [ %446, %445 ]
  call void @_ZN6casadi8SubIndexINS_6MatrixINS_6SXElemEEEiED2Ev(ptr noundef nonnull align 8 dereferenceable(52) %32) #18
  br label %483

483:                                              ; preds = %482, %443
  %.pn296.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn296.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %482 ], [ %444, %443 ]
  call void @_ZN6casadi6MatrixINS_6SXElemEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #18
  br label %484

484:                                              ; preds = %483, %441
  %.pn296.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn296.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %483 ], [ %442, %441 ]
  call void @_ZN6casadi8SubIndexINS_6MatrixINS_6SXElemEEEiED2Ev(ptr noundef nonnull align 8 dereferenceable(52) %30) #18
  br label %485

485:                                              ; preds = %484, %439
  %.pn296.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn296.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %484 ], [ %440, %439 ]
  call void @_ZN6casadi6MatrixINS_6SXElemEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #18
  br label %486

486:                                              ; preds = %485, %437
  %.pn296.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn296.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %485 ], [ %438, %437 ]
  call void @_ZN6casadi6MatrixINS_6SXElemEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #18
  br label %487

487:                                              ; preds = %486, %435
  %.pn296.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn296.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %486 ], [ %436, %435 ]
  call void @_ZN6casadi8SubIndexINS_6MatrixINS_6SXElemEEEiED2Ev(ptr noundef nonnull align 8 dereferenceable(52) %28) #18
  br label %488

488:                                              ; preds = %487, %433
  %.pn296.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn296.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %487 ], [ %434, %433 ]
  call void @_ZN6casadi8SubIndexINS_6MatrixINS_6SXElemEEEiED2Ev(ptr noundef nonnull align 8 dereferenceable(52) %26) #18
  br label %489

489:                                              ; preds = %488, %431
  %.pn296.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn296.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %488 ], [ %432, %431 ]
  call void @_ZN6casadi6MatrixINS_6SXElemEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #18
  br label %1755

490:                                              ; preds = %382, %380
  %.0251 = phi ptr [ %383, %382 ], [ %381, %380 ]
  %491 = landingpad { ptr, i32 }
          cleanup
  br label %492

492:                                              ; preds = %490, %492
  %493 = phi ptr [ %.0251, %490 ], [ %494, %492 ]
  %494 = getelementptr inbounds i8, ptr %493, i64 -72
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi6MatrixINS7_6SXElemEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %494) #18
  %495 = icmp eq ptr %494, %50
  br i1 %495, label %.loopexit1459, label %492

496:                                              ; preds = %496, %.body651
  %497 = phi ptr [ %390, %.body651 ], [ %498, %496 ]
  %498 = getelementptr inbounds i8, ptr %497, i64 -72
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi6MatrixINS7_6SXElemEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %498) #18
  %499 = icmp eq ptr %498, %50
  br i1 %499, label %.loopexit1459, label %496

500:                                              ; preds = %.noexc661, %406
  %501 = landingpad { ptr, i32 }
          cleanup
  br label %.body663

502:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit665
  %503 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #18
  br label %.body663

.body663:                                         ; preds = %500, %408, %502
  %.pn316 = phi { ptr, i32 } [ %503, %502 ], [ %501, %500 ], [ %409, %408 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #18
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit1284

504:                                              ; preds = %410
  %505 = landingpad { ptr, i32 }
          cleanup
  br label %1752

506:                                              ; preds = %.noexc667, %_ZNSt6vectorIdSaIdEE6insertEN9__gnu_cxx17__normal_iteratorIPKdS1_EEOd.exit
  %507 = landingpad { ptr, i32 }
          cleanup
  br label %.body669

.body669:                                         ; preds = %414, %506
  %eh.lpad-body670 = phi { ptr, i32 } [ %507, %506 ], [ %415, %414 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #18
  br label %1752

508:                                              ; preds = %417
  %509 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit686

510:                                              ; preds = %417, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit671
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false)
  %511 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %.noexc672 unwind label %548

.noexc672:                                        ; preds = %510
  store ptr %511, ptr %58, align 8
  %512 = getelementptr inbounds i8, ptr %58, i64 8
  %513 = getelementptr inbounds i8, ptr %511, i64 40
  %514 = getelementptr inbounds i8, ptr %58, i64 16
  store ptr %513, ptr %514, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %511, i8 0, i64 40, i1 false)
  store ptr %513, ptr %512, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false)
  %515 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #20
          to label %.noexc673 unwind label %550

.noexc673:                                        ; preds = %.noexc672
  store ptr %515, ptr %57, align 8
  %516 = getelementptr inbounds i8, ptr %57, i64 8
  store ptr %515, ptr %516, align 8
  %517 = getelementptr inbounds i8, ptr %515, i64 120
  %518 = getelementptr inbounds i8, ptr %57, i64 16
  store ptr %517, ptr %518, align 8
  %519 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RKT1_(ptr noundef nonnull %515, i64 noundef 5, ptr noundef nonnull align 8 dereferenceable(24) %58)
          to label %522 unwind label %520

520:                                              ; preds = %.noexc673
  %521 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %515) #19
  br label %.body674

522:                                              ; preds = %.noexc673
  store ptr %519, ptr %516, align 8
  %523 = load ptr, ptr %58, align 8
  %.not.i.i.i676 = icmp eq ptr %523, null
  br i1 %.not.i.i.i676, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %524

524:                                              ; preds = %522
  call void @_ZdlPv(ptr noundef nonnull %523) #19
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %522, %524
  %525 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %.lr.ph.i.i.i.i.i.i.i.i.i677.preheader unwind label %554

.lr.ph.i.i.i.i.i.i.i.i.i677.preheader:            ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %525, i8 0, i64 40, i1 false)
  %526 = getelementptr inbounds i8, ptr %59, i64 8
  %527 = getelementptr inbounds i8, ptr %62, i64 8
  br label %528

528:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i677.preheader, %_ZN6casadi10PolynomialD2Ev.exit703
  %indvars.iv2379 = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i.i.i.i677.preheader ], [ %indvars.iv.next2380, %_ZN6casadi10PolynomialD2Ev.exit703 ]
  invoke void @_ZN6casadi10PolynomialC1Ed(ptr noundef nonnull align 8 dereferenceable(24) %59, double noundef 1.000000e+00)
          to label %.preheader1453 unwind label %556

.preheader1453:                                   ; preds = %528, %_ZN6casadi10PolynomialD2Ev.exit684
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN6casadi10PolynomialD2Ev.exit684 ], [ 0, %528 ]
  %.not = icmp eq i64 %indvars.iv, %indvars.iv2379
  br i1 %.not, label %_ZN6casadi10PolynomialD2Ev.exit684, label %529

529:                                              ; preds = %.preheader1453
  %530 = load ptr, ptr %51, align 8
  %531 = getelementptr inbounds double, ptr %530, i64 %indvars.iv
  %532 = load double, ptr %531, align 8
  %533 = fneg double %532
  invoke void @_ZN6casadi10PolynomialC1Edd(ptr noundef nonnull align 8 dereferenceable(24) %61, double noundef %533, double noundef 1.000000e+00)
          to label %534 unwind label %.loopexit1454

534:                                              ; preds = %529
  %535 = load ptr, ptr %51, align 8
  %536 = getelementptr inbounds double, ptr %535, i64 %indvars.iv2379
  %537 = load double, ptr %536, align 8
  %538 = getelementptr inbounds double, ptr %535, i64 %indvars.iv
  %539 = load double, ptr %538, align 8
  %540 = fsub double %537, %539
  invoke void @_ZNK6casadi10PolynomialdvEd(ptr dead_on_unwind nonnull writable sret(%"class.casadi::Polynomial") align 8 %60, ptr noundef nonnull align 8 dereferenceable(24) %61, double noundef %540)
          to label %541 unwind label %558

541:                                              ; preds = %534
  %542 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN6casadi10PolynomialmLERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %60)
          to label %543 unwind label %560

543:                                              ; preds = %541
  %544 = load ptr, ptr %60, align 8
  %.not.i.i.i.i682 = icmp eq ptr %544, null
  br i1 %.not.i.i.i.i682, label %_ZN6casadi10PolynomialD2Ev.exit, label %545

545:                                              ; preds = %543
  call void @_ZdlPv(ptr noundef nonnull %544) #19
  br label %_ZN6casadi10PolynomialD2Ev.exit

_ZN6casadi10PolynomialD2Ev.exit:                  ; preds = %543, %545
  %546 = load ptr, ptr %61, align 8
  %.not.i.i.i.i683 = icmp eq ptr %546, null
  br i1 %.not.i.i.i.i683, label %_ZN6casadi10PolynomialD2Ev.exit684, label %547

547:                                              ; preds = %_ZN6casadi10PolynomialD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %546) #19
  br label %_ZN6casadi10PolynomialD2Ev.exit684

548:                                              ; preds = %510
  %549 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit686

550:                                              ; preds = %.noexc672
  %551 = landingpad { ptr, i32 }
          cleanup
  br label %.body674

.body674:                                         ; preds = %520, %550
  %eh.lpad-body675 = phi { ptr, i32 } [ %551, %550 ], [ %521, %520 ]
  %552 = load ptr, ptr %58, align 8
  %.not.i.i.i685 = icmp eq ptr %552, null
  br i1 %.not.i.i.i685, label %_ZNSt6vectorIdSaIdEED2Ev.exit686, label %553

553:                                              ; preds = %.body674
  call void @_ZdlPv(ptr noundef nonnull %552) #19
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit686

554:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %555 = landingpad { ptr, i32 }
          cleanup
  br label %1751

556:                                              ; preds = %528
  %557 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit1281

.loopexit1454:                                    ; preds = %529
  %lpad.loopexit1456 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6casadi10PolynomialD2Ev.exit690

.loopexit.split-lp1455:                           ; preds = %_ZNK6casadi10PolynomialclIdEET_RKS2_.exit
  %lpad.loopexit.split-lp1457 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6casadi10PolynomialD2Ev.exit690

558:                                              ; preds = %534
  %559 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6casadi10PolynomialD2Ev.exit688

560:                                              ; preds = %541
  %561 = landingpad { ptr, i32 }
          cleanup
  %562 = load ptr, ptr %60, align 8
  %.not.i.i.i.i687 = icmp eq ptr %562, null
  br i1 %.not.i.i.i.i687, label %_ZN6casadi10PolynomialD2Ev.exit688, label %563

563:                                              ; preds = %560
  call void @_ZdlPv(ptr noundef nonnull %562) #19
  br label %_ZN6casadi10PolynomialD2Ev.exit688

_ZN6casadi10PolynomialD2Ev.exit688:               ; preds = %563, %560, %558
  %.pn429 = phi { ptr, i32 } [ %559, %558 ], [ %561, %560 ], [ %561, %563 ]
  %564 = load ptr, ptr %61, align 8
  %.not.i.i.i.i689 = icmp eq ptr %564, null
  br i1 %.not.i.i.i.i689, label %_ZN6casadi10PolynomialD2Ev.exit690, label %565

565:                                              ; preds = %_ZN6casadi10PolynomialD2Ev.exit688
  call void @_ZdlPv(ptr noundef nonnull %564) #19
  br label %_ZN6casadi10PolynomialD2Ev.exit690

_ZN6casadi10PolynomialD2Ev.exit684:               ; preds = %547, %_ZN6casadi10PolynomialD2Ev.exit, %.preheader1453
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %566, label %.preheader1453, !llvm.loop !8

566:                                              ; preds = %_ZN6casadi10PolynomialD2Ev.exit684
  %567 = load ptr, ptr %526, align 8, !noalias !9
  %568 = getelementptr inbounds i8, ptr %567, i64 -8
  %569 = load double, ptr %568, align 8
  %570 = load ptr, ptr %59, align 8, !noalias !12
  %.not10.i = icmp eq ptr %568, %570
  br i1 %.not10.i, label %_ZNK6casadi10PolynomialclIdEET_RKS2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %566, %.lr.ph.i
  %.012.i = phi double [ %573, %.lr.ph.i ], [ %569, %566 ]
  %.sroa.08.011.i = phi ptr [ %571, %.lr.ph.i ], [ %568, %566 ]
  %571 = getelementptr inbounds i8, ptr %.sroa.08.011.i, i64 -8
  %572 = load double, ptr %571, align 8
  %573 = fadd double %.012.i, %572
  %.not.i = icmp eq ptr %571, %570
  br i1 %.not.i, label %_ZNK6casadi10PolynomialclIdEET_RKS2_.exit, label %.lr.ph.i, !llvm.loop !15

_ZNK6casadi10PolynomialclIdEET_RKS2_.exit:        ; preds = %.lr.ph.i, %566
  %.0.lcssa.i = phi double [ %569, %566 ], [ %573, %.lr.ph.i ]
  %574 = getelementptr inbounds double, ptr %525, i64 %indvars.iv2379
  store double %.0.lcssa.i, ptr %574, align 8
  invoke void @_ZNK6casadi10Polynomial10derivativeEv(ptr dead_on_unwind nonnull writable sret(%"class.casadi::Polynomial") align 8 %62, ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %.preheader1452.preheader unwind label %.loopexit.split-lp1455

.preheader1452.preheader:                         ; preds = %_ZNK6casadi10PolynomialclIdEET_RKS2_.exit
  %575 = getelementptr inbounds %"class.std::vector.17", ptr %515, i64 %indvars.iv2379
  br label %.preheader1452

.preheader1452:                                   ; preds = %.preheader1452.preheader, %_ZNK6casadi10PolynomialclIdEET_RKS2_.exit697
  %indvars.iv2375 = phi i64 [ 0, %.preheader1452.preheader ], [ %indvars.iv.next2376, %_ZNK6casadi10PolynomialclIdEET_RKS2_.exit697 ]
  %576 = load ptr, ptr %527, align 8, !noalias !16
  %577 = getelementptr inbounds i8, ptr %576, i64 -8
  %578 = load double, ptr %577, align 8
  %579 = load ptr, ptr %62, align 8, !noalias !19
  %.not10.i691 = icmp eq ptr %577, %579
  br i1 %.not10.i691, label %_ZNK6casadi10PolynomialclIdEET_RKS2_.exit697, label %.lr.ph.i692

.lr.ph.i692:                                      ; preds = %.preheader1452
  %580 = load ptr, ptr %51, align 8
  %581 = getelementptr inbounds double, ptr %580, i64 %indvars.iv2375
  %582 = load double, ptr %581, align 8
  br label %583

583:                                              ; preds = %583, %.lr.ph.i692
  %.012.i693 = phi double [ %578, %.lr.ph.i692 ], [ %587, %583 ]
  %.sroa.08.011.i694 = phi ptr [ %577, %.lr.ph.i692 ], [ %585, %583 ]
  %584 = fmul double %582, %.012.i693
  %585 = getelementptr inbounds i8, ptr %.sroa.08.011.i694, i64 -8
  %586 = load double, ptr %585, align 8
  %587 = fadd double %584, %586
  %.not.i695 = icmp eq ptr %585, %579
  br i1 %.not.i695, label %_ZNK6casadi10PolynomialclIdEET_RKS2_.exit697, label %583, !llvm.loop !15

_ZNK6casadi10PolynomialclIdEET_RKS2_.exit697:     ; preds = %583, %.preheader1452
  %.0.lcssa.i696 = phi double [ %578, %.preheader1452 ], [ %587, %583 ]
  %588 = load ptr, ptr %575, align 8
  %589 = getelementptr inbounds double, ptr %588, i64 %indvars.iv2375
  store double %.0.lcssa.i696, ptr %589, align 8
  %indvars.iv.next2376 = add nuw nsw i64 %indvars.iv2375, 1
  %exitcond2378.not = icmp eq i64 %indvars.iv.next2376, 5
  br i1 %exitcond2378.not, label %590, label %.preheader1452, !llvm.loop !22

590:                                              ; preds = %_ZNK6casadi10PolynomialclIdEET_RKS2_.exit697
  %591 = load ptr, ptr %62, align 8
  %.not.i.i.i.i700 = icmp eq ptr %591, null
  br i1 %.not.i.i.i.i700, label %_ZN6casadi10PolynomialD2Ev.exit701, label %592

592:                                              ; preds = %590
  call void @_ZdlPv(ptr noundef nonnull %591) #19
  br label %_ZN6casadi10PolynomialD2Ev.exit701

_ZN6casadi10PolynomialD2Ev.exit701:               ; preds = %590, %592
  %593 = load ptr, ptr %59, align 8
  %.not.i.i.i.i702 = icmp eq ptr %593, null
  br i1 %.not.i.i.i.i702, label %_ZN6casadi10PolynomialD2Ev.exit703, label %594

594:                                              ; preds = %_ZN6casadi10PolynomialD2Ev.exit701
  call void @_ZdlPv(ptr noundef nonnull %593) #19
  br label %_ZN6casadi10PolynomialD2Ev.exit703

_ZN6casadi10PolynomialD2Ev.exit703:               ; preds = %_ZN6casadi10PolynomialD2Ev.exit701, %594
  %indvars.iv.next2380 = add nuw nsw i64 %indvars.iv2379, 1
  %exitcond2382.not = icmp eq i64 %indvars.iv.next2380, 5
  br i1 %exitcond2382.not, label %597, label %528, !llvm.loop !23

_ZN6casadi10PolynomialD2Ev.exit690:               ; preds = %.loopexit1454, %.loopexit.split-lp1455, %565, %_ZN6casadi10PolynomialD2Ev.exit688
  %.pn429.pn = phi { ptr, i32 } [ %.pn429, %_ZN6casadi10PolynomialD2Ev.exit688 ], [ %.pn429, %565 ], [ %lpad.loopexit1456, %.loopexit1454 ], [ %lpad.loopexit.split-lp1457, %.loopexit.split-lp1455 ]
  %595 = load ptr, ptr %59, align 8
  %.not.i.i.i.i704 = icmp eq ptr %595, null
  br i1 %.not.i.i.i.i704, label %_ZNSt6vectorIdSaIdEED2Ev.exit1281, label %596

596:                                              ; preds = %_ZN6casadi10PolynomialD2Ev.exit690
  call void @_ZdlPv(ptr noundef nonnull %595) #19
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit1281

597:                                              ; preds = %_ZN6casadi10PolynomialD2Ev.exit703
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #18
  %598 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %.noexc706 unwind label %633

.noexc706:                                        ; preds = %597
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef %598, ptr noundef nonnull align 1 dereferenceable(1) %65)
          to label %.noexc707 unwind label %633

.noexc707:                                        ; preds = %.noexc706
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.12, i64 0, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit710 unwind label %599

599:                                              ; preds = %.noexc707
  %600 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #18
  br label %.body708

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit710: ; preds = %.noexc707
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  invoke void @_ZN6casadi8Sparsity5denseExx(ptr dead_on_unwind nonnull writable sret(%"class.casadi::Sparsity") align 8 %9, i64 noundef 3, i64 noundef 1)
          to label %.noexc711 unwind label %635

.noexc711:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit710
  invoke void @_ZN6casadi2MX4_symERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8SparsityE(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %63, ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %603 unwind label %601

601:                                              ; preds = %.noexc711
  %602 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  br label %.body712

603:                                              ; preds = %.noexc711
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #18
  %604 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %.noexc714 unwind label %637

.noexc714:                                        ; preds = %603
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef %604, ptr noundef nonnull align 1 dereferenceable(1) %68)
          to label %.noexc715 unwind label %637

.noexc715:                                        ; preds = %.noexc714
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.13, i64 0, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit718 unwind label %605

605:                                              ; preds = %.noexc715
  %606 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #18
  br label %.body716

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit718: ; preds = %.noexc715
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  invoke void @_ZN6casadi8Sparsity5denseExx(ptr dead_on_unwind nonnull writable sret(%"class.casadi::Sparsity") align 8 %8, i64 noundef 1, i64 noundef 1)
          to label %.noexc719 unwind label %639

.noexc719:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit718
  invoke void @_ZN6casadi2MX4_symERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8SparsityE(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %66, ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %609 unwind label %607

607:                                              ; preds = %.noexc719
  %608 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  br label %.body720

609:                                              ; preds = %.noexc719
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #18
  %610 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %.noexc723 unwind label %641

.noexc723:                                        ; preds = %609
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef %610, ptr noundef nonnull align 1 dereferenceable(1) %71)
          to label %.noexc724 unwind label %641

.noexc724:                                        ; preds = %.noexc723
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.14, i64 0, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit727 unwind label %611

611:                                              ; preds = %.noexc724
  %612 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #18
  br label %.body725

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit727: ; preds = %.noexc724
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  invoke void @_ZN6casadi8Sparsity5denseExx(ptr dead_on_unwind nonnull writable sret(%"class.casadi::Sparsity") align 8 %7, i64 noundef 12, i64 noundef 1)
          to label %.noexc728 unwind label %643

.noexc728:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit727
  invoke void @_ZN6casadi2MX4_symERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8SparsityE(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %69, ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %615 unwind label %613

613:                                              ; preds = %.noexc728
  %614 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  br label %.body729

615:                                              ; preds = %.noexc728
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #18
  invoke void @_ZNSt6vectorIN6casadi2MXESaIS1_EEC2EmRKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %72, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 1 dereferenceable(1) %73)
          to label %.preheader1451 unwind label %645

.preheader1451:                                   ; preds = %615
  %616 = getelementptr inbounds i8, ptr %74, i64 8
  %617 = getelementptr inbounds i8, ptr %74, i64 16
  %618 = getelementptr inbounds i8, ptr %72, i64 8
  %619 = getelementptr inbounds i8, ptr %72, i64 16
  br label %620

620:                                              ; preds = %.preheader1451, %_ZNSt6vectorIN6casadi2MXESaIS1_EE9push_backEOS1_.exit
  %.02552201 = phi i32 [ 0, %.preheader1451 ], [ %622, %_ZNSt6vectorIN6casadi2MXESaIS1_EE9push_backEOS1_.exit ]
  %621 = mul nuw nsw i32 %.02552201, 3
  %622 = add nuw nsw i32 %.02552201, 1
  %623 = mul nuw nsw i32 %622, 3
  invoke void @_ZN6casadi5SliceC1Eiii(ptr noundef nonnull align 8 dereferenceable(24) %75, i32 noundef %621, i32 noundef %623, i32 noundef 1)
          to label %624 unwind label %647

624:                                              ; preds = %620
  invoke void @_ZN6casadi2MXC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %74)
          to label %.noexc732 unwind label %647

.noexc732:                                        ; preds = %624
  store ptr %69, ptr %616, align 8, !alias.scope !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %617, ptr noundef nonnull align 8 dereferenceable(24) %75, i64 24, i1 false)
  invoke void @_ZNK6casadi2MX6get_nzERS0_bRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull align 8 dereferenceable(8) %74, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(24) %75)
          to label %_ZN6casadi13GenericMatrixINS_2MXEE2nzINS_5SliceEEENS_8NonZerosIS1_T_EERKS6_.exit unwind label %625

625:                                              ; preds = %.noexc732
  %626 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi2MXD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #18
  br label %.body733

_ZN6casadi13GenericMatrixINS_2MXEE2nzINS_5SliceEEENS_8NonZerosIS1_T_EERKS6_.exit: ; preds = %.noexc732
  %627 = load ptr, ptr %618, align 8
  %628 = load ptr, ptr %619, align 8
  %.not.i.i735 = icmp eq ptr %627, %628
  br i1 %.not.i.i735, label %632, label %629

629:                                              ; preds = %_ZN6casadi13GenericMatrixINS_2MXEE2nzINS_5SliceEEENS_8NonZerosIS1_T_EERKS6_.exit
  invoke void @_ZN6casadi12SharedObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %627, ptr noundef nonnull align 8 dereferenceable(8) %74)
          to label %.noexc736 unwind label %649

.noexc736:                                        ; preds = %629
  %630 = load ptr, ptr %618, align 8
  %631 = getelementptr inbounds i8, ptr %630, i64 8
  store ptr %631, ptr %618, align 8
  br label %_ZNSt6vectorIN6casadi2MXESaIS1_EE9push_backEOS1_.exit

632:                                              ; preds = %_ZN6casadi13GenericMatrixINS_2MXEE2nzINS_5SliceEEENS_8NonZerosIS1_T_EERKS6_.exit
  invoke void @_ZNSt6vectorIN6casadi2MXESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr %627, ptr noundef nonnull align 8 dereferenceable(8) %74)
          to label %_ZNSt6vectorIN6casadi2MXESaIS1_EE9push_backEOS1_.exit unwind label %649

_ZNSt6vectorIN6casadi2MXESaIS1_EE9push_backEOS1_.exit: ; preds = %.noexc736, %632
  call void @_ZN6casadi2MXD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #18
  %exitcond2383.not = icmp eq i32 %622, 4
  br i1 %exitcond2383.not, label %651, label %620, !llvm.loop !27

633:                                              ; preds = %.noexc706, %597
  %634 = landingpad { ptr, i32 }
          cleanup
  br label %.body708

635:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit710
  %636 = landingpad { ptr, i32 }
          cleanup
  br label %.body712

.body712:                                         ; preds = %601, %635
  %eh.lpad-body713 = phi { ptr, i32 } [ %636, %635 ], [ %602, %601 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #18
  br label %.body708

.body708:                                         ; preds = %633, %599, %.body712
  %.pn320 = phi { ptr, i32 } [ %eh.lpad-body713, %.body712 ], [ %634, %633 ], [ %600, %599 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #18
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit1281

637:                                              ; preds = %.noexc714, %603
  %638 = landingpad { ptr, i32 }
          cleanup
  br label %.body716

639:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit718
  %640 = landingpad { ptr, i32 }
          cleanup
  br label %.body720

.body720:                                         ; preds = %607, %639
  %eh.lpad-body721 = phi { ptr, i32 } [ %640, %639 ], [ %608, %607 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #18
  br label %.body716

.body716:                                         ; preds = %637, %605, %.body720
  %.pn322 = phi { ptr, i32 } [ %eh.lpad-body721, %.body720 ], [ %638, %637 ], [ %606, %605 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #18
  br label %1750

641:                                              ; preds = %.noexc723, %609
  %642 = landingpad { ptr, i32 }
          cleanup
  br label %.body725

643:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit727
  %644 = landingpad { ptr, i32 }
          cleanup
  br label %.body729

.body729:                                         ; preds = %613, %643
  %eh.lpad-body730 = phi { ptr, i32 } [ %644, %643 ], [ %614, %613 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #18
  br label %.body725

.body725:                                         ; preds = %641, %611, %.body729
  %.pn324 = phi { ptr, i32 } [ %eh.lpad-body730, %.body729 ], [ %642, %641 ], [ %612, %611 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #18
  br label %1749

645:                                              ; preds = %615
  %646 = landingpad { ptr, i32 }
          cleanup
  br label %1748

647:                                              ; preds = %624, %620
  %648 = landingpad { ptr, i32 }
          cleanup
  br label %.body733

649:                                              ; preds = %632, %629
  %650 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi2MXD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #18
  br label %.body733

651:                                              ; preds = %_ZNSt6vectorIN6casadi2MXESaIS1_EE9push_backEOS1_.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #18
  %652 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %77)
          to label %.noexc738 unwind label %727

.noexc738:                                        ; preds = %651
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef %652, ptr noundef nonnull align 1 dereferenceable(1) %78)
          to label %.noexc739 unwind label %727

.noexc739:                                        ; preds = %.noexc738
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.7, i64 0, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit742 unwind label %653

653:                                              ; preds = %.noexc739
  %654 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #18
  br label %.body740

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit742: ; preds = %.noexc739
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #18
  %655 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %80)
          to label %.noexc743 unwind label %729

.noexc743:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit742
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef %655, ptr noundef nonnull align 1 dereferenceable(1) %81)
          to label %.noexc744 unwind label %729

.noexc744:                                        ; preds = %.noexc743
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str, i64 0, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit747 unwind label %656

656:                                              ; preds = %.noexc744
  %657 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #18
  br label %.body745.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit747: ; preds = %.noexc744
  %658 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi6MatrixINS6_6SXElemEEESt4lessIS5_ESaISt4pairIKS5_S9_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef nonnull align 8 dereferenceable(32) %80)
          to label %659 unwind label %731

659:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit747
  invoke void @_ZN6casadi6MatrixINS_6SXElemEEC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %79, ptr noundef nonnull align 8 dereferenceable(40) %658)
          to label %660 unwind label %731

660:                                              ; preds = %659
  %661 = getelementptr inbounds i8, ptr %79, i64 40
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #18
  %662 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %.noexc748 unwind label %733

.noexc748:                                        ; preds = %660
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef %662, ptr noundef nonnull align 1 dereferenceable(1) %83)
          to label %.noexc749 unwind label %733

.noexc749:                                        ; preds = %.noexc748
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.2, i64 0, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit752 unwind label %663

663:                                              ; preds = %.noexc749
  %664 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #18
  br label %.body750

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit752: ; preds = %.noexc749
  %665 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi6MatrixINS6_6SXElemEEESt4lessIS5_ESaISt4pairIKS5_S9_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %666 unwind label %735

666:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit752
  invoke void @_ZN6casadi6MatrixINS_6SXElemEEC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %661, ptr noundef nonnull align 8 dereferenceable(40) %665)
          to label %667 unwind label %735

667:                                              ; preds = %666
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %86) #18
  %668 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %85)
          to label %.noexc753 unwind label %737

.noexc753:                                        ; preds = %667
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef %668, ptr noundef nonnull align 1 dereferenceable(1) %86)
          to label %.noexc754 unwind label %737

.noexc754:                                        ; preds = %.noexc753
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.9, i64 0, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit757 unwind label %669

669:                                              ; preds = %.noexc754
  %670 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #18
  br label %.body755

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit757: ; preds = %.noexc754
  %671 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi6MatrixINS6_6SXElemEEESt4lessIS5_ESaISt4pairIKS5_S9_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef nonnull align 8 dereferenceable(32) %85)
          to label %672 unwind label %739

672:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit757
  invoke void @_ZN6casadi6MatrixINS_6SXElemEEC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %84, ptr noundef nonnull align 8 dereferenceable(40) %671)
          to label %673 unwind label %739

673:                                              ; preds = %672
  %674 = getelementptr inbounds i8, ptr %87, i64 8
  %675 = getelementptr inbounds i8, ptr %87, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %87, i8 0, i64 24, i1 false)
  store ptr %674, ptr %675, align 8
  %676 = getelementptr inbounds i8, ptr %87, i64 32
  store ptr %674, ptr %676, align 8
  %677 = getelementptr inbounds i8, ptr %87, i64 40
  store i64 0, ptr %677, align 8
  invoke void @_ZN6casadi8FunctionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt16initializer_listINS_6MatrixINS_6SXElemEEEESD_RKSt3mapIS6_NS_11GenericTypeESt4lessIS6_ESaISt4pairIS7_SF_EEE(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(32) %77, ptr nonnull %79, i64 2, ptr nonnull %84, i64 1, ptr noundef nonnull align 8 dereferenceable(48) %87)
          to label %678 unwind label %.loopexit1450.loopexit

678:                                              ; preds = %673
  %679 = getelementptr inbounds i8, ptr %87, i64 16
  %680 = load ptr, ptr %679, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %87, ptr noundef %680)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit unwind label %681

681:                                              ; preds = %678
  %682 = landingpad { ptr, i32 }
          catch ptr null
  %683 = extractvalue { ptr, i32 } %682, 0
  call void @__clang_call_terminate(ptr %683) #21
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit: ; preds = %678
  %684 = getelementptr inbounds i8, ptr %84, i64 16
  %685 = load ptr, ptr %684, align 8
  %686 = getelementptr inbounds i8, ptr %84, i64 24
  %687 = load ptr, ptr %686, align 8
  %.not4.i.i.i.i.i758 = icmp eq ptr %685, %687
  br i1 %.not4.i.i.i.i.i758, label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i764, label %.lr.ph.i.i.i.i.i759

.lr.ph.i.i.i.i.i759:                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit, %.lr.ph.i.i.i.i.i759
  %.05.i.i.i.i.i760 = phi ptr [ %688, %.lr.ph.i.i.i.i.i759 ], [ %685, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit ]
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i760) #18
  %688 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i760, i64 8
  %.not.i.i.i.i.i761 = icmp eq ptr %688, %687
  br i1 %.not.i.i.i.i.i761, label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i762, label %.lr.ph.i.i.i.i.i759, !llvm.loop !6

_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i762: ; preds = %.lr.ph.i.i.i.i.i759
  %.pr.i.i763 = load ptr, ptr %684, align 8
  br label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i764

_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i764: ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i762, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit
  %689 = phi ptr [ %.pr.i.i763, %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i762 ], [ %685, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit ]
  %.not.i.i.i.i765 = icmp eq ptr %689, null
  br i1 %.not.i.i.i.i765, label %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit766, label %690

690:                                              ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i764
  call void @_ZdlPv(ptr noundef nonnull %689) #19
  br label %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit766

_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit766:       ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i764, %690
  %691 = getelementptr inbounds i8, ptr %84, i64 8
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %691) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %86) #18
  %692 = getelementptr inbounds i8, ptr %79, i64 80
  br label %693

693:                                              ; preds = %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit775, %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit766
  %694 = phi ptr [ %692, %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit766 ], [ %695, %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit775 ]
  %695 = getelementptr inbounds i8, ptr %694, i64 -40
  %696 = getelementptr inbounds i8, ptr %694, i64 -24
  %697 = load ptr, ptr %696, align 8
  %698 = getelementptr inbounds i8, ptr %694, i64 -16
  %699 = load ptr, ptr %698, align 8
  %.not4.i.i.i.i.i767 = icmp eq ptr %697, %699
  br i1 %.not4.i.i.i.i.i767, label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i773, label %.lr.ph.i.i.i.i.i768

.lr.ph.i.i.i.i.i768:                              ; preds = %693, %.lr.ph.i.i.i.i.i768
  %.05.i.i.i.i.i769 = phi ptr [ %700, %.lr.ph.i.i.i.i.i768 ], [ %697, %693 ]
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i769) #18
  %700 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i769, i64 8
  %.not.i.i.i.i.i770 = icmp eq ptr %700, %699
  br i1 %.not.i.i.i.i.i770, label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i771, label %.lr.ph.i.i.i.i.i768, !llvm.loop !6

_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i771: ; preds = %.lr.ph.i.i.i.i.i768
  %.pr.i.i772 = load ptr, ptr %696, align 8
  br label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i773

_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i773: ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i771, %693
  %701 = phi ptr [ %.pr.i.i772, %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i771 ], [ %697, %693 ]
  %.not.i.i.i.i774 = icmp eq ptr %701, null
  br i1 %.not.i.i.i.i774, label %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit775, label %702

702:                                              ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i773
  call void @_ZdlPv(ptr noundef nonnull %701) #19
  br label %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit775

_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit775:       ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i773, %702
  %703 = getelementptr inbounds i8, ptr %694, i64 -32
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %703) #18
  %704 = icmp eq ptr %695, %79
  br i1 %704, label %705, label %693

705:                                              ; preds = %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit775
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %88, i8 0, i64 24, i1 false)
  %706 = getelementptr inbounds i8, ptr %93, i64 8
  %707 = getelementptr inbounds i8, ptr %93, i64 16
  %708 = getelementptr inbounds i8, ptr %92, i64 16
  %709 = getelementptr inbounds i8, ptr %92, i64 8
  %710 = getelementptr inbounds i8, ptr %94, i64 8
  %711 = getelementptr inbounds i8, ptr %94, i64 16
  %712 = getelementptr inbounds i8, ptr %88, i64 8
  %713 = getelementptr inbounds i8, ptr %88, i64 16
  br label %714

714:                                              ; preds = %705, %_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev.exit810
  %indvars.iv2388 = phi i64 [ 1, %705 ], [ %indvars.iv.next2389, %_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev.exit810 ]
  invoke void @_ZN6casadi2MXC1Ed(ptr noundef nonnull align 8 dereferenceable(8) %89, double noundef 0.000000e+00)
          to label %.preheader1446 unwind label %752

.preheader1446:                                   ; preds = %714
  %.pre = load ptr, ptr %57, align 8
  br label %715

715:                                              ; preds = %.preheader1446, %726
  %indvars.iv2384 = phi i64 [ 0, %.preheader1446 ], [ %indvars.iv.next2385, %726 ]
  %716 = getelementptr inbounds %"class.std::vector.17", ptr %.pre, i64 %indvars.iv2384
  %717 = load ptr, ptr %716, align 8
  %718 = getelementptr inbounds double, ptr %717, i64 %indvars.iv2388
  %719 = load double, ptr %718, align 8
  invoke void @_ZN6casadi2MXC1Ed(ptr noundef nonnull align 8 dereferenceable(8) %91, double noundef %719)
          to label %720 unwind label %754

720:                                              ; preds = %715
  %721 = load ptr, ptr %72, align 8
  %722 = getelementptr inbounds %"class.casadi::MX", ptr %721, i64 %indvars.iv2384
  invoke void @_ZN6casadi2MX6binaryExRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %90, i64 noundef 3, ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull align 8 dereferenceable(8) %722)
          to label %_ZN6casadimlERKNS_2MXES2_.exit unwind label %756

_ZN6casadimlERKNS_2MXES2_.exit:                   ; preds = %720
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  invoke void @_ZN6casadi2MX6binaryExRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %6, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull align 8 dereferenceable(8) %90)
          to label %.noexc777 unwind label %758

.noexc777:                                        ; preds = %_ZN6casadimlERKNS_2MXES2_.exit
  %723 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %726 unwind label %724

724:                                              ; preds = %.noexc777
  %725 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  br label %.body778

726:                                              ; preds = %.noexc777
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %90) #18
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %91) #18
  %indvars.iv.next2385 = add nuw nsw i64 %indvars.iv2384, 1
  %exitcond2387.not = icmp eq i64 %indvars.iv.next2385, 5
  br i1 %exitcond2387.not, label %761, label %715, !llvm.loop !28

727:                                              ; preds = %.noexc738, %651
  %728 = landingpad { ptr, i32 }
          cleanup
  br label %.body740

729:                                              ; preds = %.noexc743, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit742
  %730 = landingpad { ptr, i32 }
          cleanup
  br label %.body745.thread

731:                                              ; preds = %659, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit747
  %732 = landingpad { ptr, i32 }
          cleanup
  br label %.body745

733:                                              ; preds = %.noexc748, %660
  %734 = landingpad { ptr, i32 }
          cleanup
  br label %.body750

735:                                              ; preds = %666, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit752
  %736 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1449

737:                                              ; preds = %.noexc753, %667
  %738 = landingpad { ptr, i32 }
          cleanup
  br label %.body755

739:                                              ; preds = %672, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit757
  %740 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1450

.loopexit1450.loopexit:                           ; preds = %673
  %741 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %87) #18
  call void @_ZN6casadi6MatrixINS_6SXElemEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %84) #18
  br label %.loopexit1450

.loopexit1450:                                    ; preds = %.loopexit1450.loopexit, %739
  %.pn326 = phi { ptr, i32 } [ %740, %739 ], [ %741, %.loopexit1450.loopexit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #18
  br label %.body755

.body755:                                         ; preds = %737, %669, %.loopexit1450
  %.pn326.pn = phi { ptr, i32 } [ %.pn326, %.loopexit1450 ], [ %738, %737 ], [ %670, %669 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %86) #18
  %742 = getelementptr inbounds i8, ptr %79, i64 80
  br label %743

743:                                              ; preds = %743, %.body755
  %744 = phi ptr [ %742, %.body755 ], [ %745, %743 ]
  %745 = getelementptr inbounds i8, ptr %744, i64 -40
  call void @_ZN6casadi6MatrixINS_6SXElemEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %745) #18
  %746 = icmp eq ptr %745, %79
  br i1 %746, label %.loopexit1449, label %743

.loopexit1449:                                    ; preds = %743, %735
  %747 = phi i1 [ false, %735 ], [ true, %743 ]
  %.pn326.pn.pn = phi { ptr, i32 } [ %736, %735 ], [ %.pn326.pn, %743 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #18
  br label %.body750

.body750:                                         ; preds = %733, %663, %.loopexit1449
  %.1266 = phi i1 [ %747, %.loopexit1449 ], [ false, %663 ], [ false, %733 ]
  %.pn326.pn.pn.pn = phi { ptr, i32 } [ %.pn326.pn.pn, %.loopexit1449 ], [ %664, %663 ], [ %734, %733 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #18
  br label %.body745

.body745.thread:                                  ; preds = %656, %729
  %.pn326.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %657, %656 ], [ %730, %729 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #18
  br label %.loopexit1448

.body745:                                         ; preds = %731, %.body750
  %.2267 = phi i1 [ %.1266, %.body750 ], [ false, %731 ]
  %.0263 = phi ptr [ %661, %.body750 ], [ %79, %731 ]
  %.pn326.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn326.pn.pn.pn, %.body750 ], [ %732, %731 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #18
  %748 = icmp eq ptr %79, %.0263
  %or.cond4 = select i1 %.2267, i1 true, i1 %748
  br i1 %or.cond4, label %.loopexit1448, label %.preheader1447

.preheader1447:                                   ; preds = %.body745, %.preheader1447
  %749 = phi ptr [ %750, %.preheader1447 ], [ %.0263, %.body745 ]
  %750 = getelementptr inbounds i8, ptr %749, i64 -40
  call void @_ZN6casadi6MatrixINS_6SXElemEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %750) #18
  %751 = icmp eq ptr %750, %79
  br i1 %751, label %.loopexit1448, label %.preheader1447

.loopexit1448:                                    ; preds = %.preheader1447, %.body745.thread, %.body745
  %.pn326.pn.pn.pn.pn.pn1372 = phi { ptr, i32 } [ %.pn326.pn.pn.pn.pn.pn.ph, %.body745.thread ], [ %.pn326.pn.pn.pn.pn, %.body745 ], [ %.pn326.pn.pn.pn.pn, %.preheader1447 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #18
  br label %.body740

.body740:                                         ; preds = %727, %653, %.loopexit1448
  %.pn326.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn326.pn.pn.pn.pn.pn1372, %.loopexit1448 ], [ %728, %727 ], [ %654, %653 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #18
  br label %.body733

752:                                              ; preds = %714
  %753 = landingpad { ptr, i32 }
          cleanup
  br label %1747

754:                                              ; preds = %715
  %755 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

756:                                              ; preds = %720
  %757 = landingpad { ptr, i32 }
          cleanup
  br label %760

758:                                              ; preds = %_ZN6casadimlERKNS_2MXES2_.exit
  %759 = landingpad { ptr, i32 }
          cleanup
  br label %.body778

.body778:                                         ; preds = %724, %758
  %eh.lpad-body779 = phi { ptr, i32 } [ %759, %758 ], [ %725, %724 ]
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %90) #18
  br label %760

760:                                              ; preds = %.body778, %756
  %.pn420 = phi { ptr, i32 } [ %eh.lpad-body779, %.body778 ], [ %757, %756 ]
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %91) #18
  br label %.loopexit

761:                                              ; preds = %726
  %762 = load ptr, ptr %72, align 8
  %763 = getelementptr inbounds %"class.casadi::MX", ptr %762, i64 %indvars.iv2388
  invoke void @_ZN6casadi12SharedObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull align 8 dereferenceable(8) %763)
          to label %_ZN6casadi2MXC2ERKS0_.exit unwind label %.thread1373

.thread1373:                                      ; preds = %761
  %764 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

_ZN6casadi2MXC2ERKS0_.exit:                       ; preds = %761
  invoke void @_ZN6casadi12SharedObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %706, ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %_ZN6casadi2MXC2ERKS0_.exit782 unwind label %.loopexit.loopexit2214

_ZN6casadi2MXC2ERKS0_.exit782:                    ; preds = %_ZN6casadi2MXC2ERKS0_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %92, i8 0, i64 24, i1 false)
  %765 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %.noexc1288 unwind label %.body1289.thread

.noexc1288:                                       ; preds = %_ZN6casadi2MXC2ERKS0_.exit782
  store ptr %765, ptr %92, align 16
  %766 = getelementptr inbounds i8, ptr %765, i64 16
  store ptr %766, ptr %708, align 16
  br label %.lr.ph.i.i.i.i.i1286

.lr.ph.i.i.i.i.i1286:                             ; preds = %_ZSt10_ConstructIN6casadi2MXEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %.noexc1288
  %.016.i.i.i.i.i = phi ptr [ %767, %_ZSt10_ConstructIN6casadi2MXEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %765, %.noexc1288 ]
  %.01215.i.i.i.i.i.idx = phi i64 [ %.01215.i.i.i.i.i.add, %_ZSt10_ConstructIN6casadi2MXEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ 0, %.noexc1288 ]
  %.01215.i.i.i.i.i.ptr = getelementptr inbounds i8, ptr %93, i64 %.01215.i.i.i.i.i.idx
  invoke void @_ZN6casadi12SharedObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %.016.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %.01215.i.i.i.i.i.ptr)
          to label %_ZSt10_ConstructIN6casadi2MXEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %768

_ZSt10_ConstructIN6casadi2MXEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i1286
  %.01215.i.i.i.i.i.add = add nuw nsw i64 %.01215.i.i.i.i.i.idx, 8
  %767 = getelementptr inbounds i8, ptr %.016.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i1287 = icmp eq i64 %.01215.i.i.i.i.i.add, 16
  br i1 %.not.i.i.i.i.i1287, label %781, label %.lr.ph.i.i.i.i.i1286, !llvm.loop !29

768:                                              ; preds = %.lr.ph.i.i.i.i.i1286
  %769 = landingpad { ptr, i32 }
          catch ptr null
  %770 = extractvalue { ptr, i32 } %769, 0
  %771 = call ptr @__cxa_begin_catch(ptr %770) #18
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %.016.i.i.i.i.i, %765
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN6casadi2MXEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %768, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %772, %.lr.ph.i.i.i.i.i.i.i ], [ %765, %768 ]
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i.i.i) #18
  %772 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %772, %.016.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN6casadi2MXEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !30

_ZSt8_DestroyIPN6casadi2MXEEvT_S3_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %768
  invoke void @__cxa_rethrow() #22
          to label %778 unwind label %773

773:                                              ; preds = %_ZSt8_DestroyIPN6casadi2MXEEvT_S3_.exit.i.i.i.i.i
  %774 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body1289 unwind label %775

775:                                              ; preds = %773
  %776 = landingpad { ptr, i32 }
          catch ptr null
  %777 = extractvalue { ptr, i32 } %776, 0
  call void @__clang_call_terminate(ptr %777) #21
  unreachable

778:                                              ; preds = %_ZSt8_DestroyIPN6casadi2MXEEvT_S3_.exit.i.i.i.i.i
  unreachable

.body1289.thread:                                 ; preds = %_ZN6casadi2MXC2ERKS0_.exit782
  %779 = landingpad { ptr, i32 }
          cleanup
  br label %.body784

.body1289:                                        ; preds = %773
  %.pr = load ptr, ptr %92, align 16
  %.not.i.i.i783 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i783, label %.body784, label %780

780:                                              ; preds = %.body1289
  call void @_ZdlPv(ptr noundef nonnull %.pr) #19
  br label %.body784

781:                                              ; preds = %_ZSt10_ConstructIN6casadi2MXEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  store ptr %767, ptr %709, align 8
  br label %782

782:                                              ; preds = %782, %781
  %783 = phi ptr [ %707, %781 ], [ %784, %782 ]
  %784 = getelementptr inbounds i8, ptr %783, i64 -8
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %784) #18
  %785 = icmp eq ptr %784, %93
  br i1 %785, label %786, label %782

786:                                              ; preds = %782
  invoke void @_ZNK6casadi8FunctionclERKSt6vectorINS_2MXESaIS2_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.33") align 8 %94, ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(24) %92)
          to label %787 unwind label %817

787:                                              ; preds = %786
  %788 = load ptr, ptr %92, align 16
  %789 = load ptr, ptr %709, align 8
  %790 = load <2 x ptr>, ptr %94, align 16
  store <2 x ptr> %790, ptr %92, align 16
  %791 = load ptr, ptr %711, align 16
  store ptr %791, ptr %708, align 16
  %.not4.i.i.i.i.i.i786 = icmp eq ptr %788, %789
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %94, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i786, label %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i787

.lr.ph.i.i.i.i.i.i787:                            ; preds = %787, %.lr.ph.i.i.i.i.i.i787
  %.05.i.i.i.i.i.i788 = phi ptr [ %792, %.lr.ph.i.i.i.i.i.i787 ], [ %788, %787 ]
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i.i788) #18
  %792 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i788, i64 8
  %.not.i.i.i.i.i.i789 = icmp eq ptr %792, %789
  br i1 %.not.i.i.i.i.i.i789, label %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i787, !llvm.loop !30

_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i787, %787
  %.not.i.i.i.i.i790 = icmp eq ptr %788, null
  br i1 %.not.i.i.i.i.i790, label %_ZNSt6vectorIN6casadi2MXESaIS1_EEaSEOS3_.exit, label %793

793:                                              ; preds = %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %788) #19
  br label %_ZNSt6vectorIN6casadi2MXESaIS1_EEaSEOS3_.exit

_ZNSt6vectorIN6casadi2MXESaIS1_EEaSEOS3_.exit:    ; preds = %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exit.i.i.i, %793
  %794 = load ptr, ptr %94, align 16
  %795 = load ptr, ptr %710, align 8
  %.not4.i.i.i.i = icmp eq ptr %794, %795
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN6casadi2MXESaIS1_EEaSEOS3_.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %796, %.lr.ph.i.i.i.i ], [ %794, %_ZNSt6vectorIN6casadi2MXESaIS1_EEaSEOS3_.exit ]
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #18
  %796 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i791 = icmp eq ptr %796, %795
  br i1 %.not.i.i.i.i791, label %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !30

_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %94, align 16
  br label %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN6casadi2MXESaIS1_EEaSEOS3_.exit
  %797 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %794, %_ZNSt6vectorIN6casadi2MXESaIS1_EEaSEOS3_.exit ]
  %.not.i.i.i792 = icmp eq ptr %797, null
  br i1 %.not.i.i.i792, label %_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev.exit, label %798

798:                                              ; preds = %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %797) #19
  br label %_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev.exit

_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev.exit:       ; preds = %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exit.i, %798
  invoke void @_ZN6casadi2MXC1Ed(ptr noundef nonnull align 8 dereferenceable(8) %97, double noundef 1.000000e-01)
          to label %799 unwind label %817

799:                                              ; preds = %_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev.exit
  %800 = load ptr, ptr %92, align 16
  invoke void @_ZN6casadi2MX6binaryExRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %96, i64 noundef 3, ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull align 8 dereferenceable(8) %800)
          to label %_ZN6casadimlERKNS_2MXES2_.exit795 unwind label %819

_ZN6casadimlERKNS_2MXES2_.exit795:                ; preds = %799
  invoke void @_ZN6casadi2MX6binaryExRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %95, i64 noundef 2, ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull align 8 dereferenceable(8) %89)
          to label %_ZN6casadimiERKNS_2MXES2_.exit unwind label %821

_ZN6casadimiERKNS_2MXES2_.exit:                   ; preds = %_ZN6casadimlERKNS_2MXES2_.exit795
  %801 = load ptr, ptr %712, align 8
  %802 = load ptr, ptr %713, align 8
  %.not.i.i797 = icmp eq ptr %801, %802
  br i1 %.not.i.i797, label %806, label %803

803:                                              ; preds = %_ZN6casadimiERKNS_2MXES2_.exit
  invoke void @_ZN6casadi12SharedObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %801, ptr noundef nonnull align 8 dereferenceable(8) %95)
          to label %.noexc798 unwind label %823

.noexc798:                                        ; preds = %803
  %804 = load ptr, ptr %712, align 8
  %805 = getelementptr inbounds i8, ptr %804, i64 8
  store ptr %805, ptr %712, align 8
  br label %_ZNSt6vectorIN6casadi2MXESaIS1_EE9push_backEOS1_.exit800

806:                                              ; preds = %_ZN6casadimiERKNS_2MXES2_.exit
  invoke void @_ZNSt6vectorIN6casadi2MXESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr %801, ptr noundef nonnull align 8 dereferenceable(8) %95)
          to label %_ZNSt6vectorIN6casadi2MXESaIS1_EE9push_backEOS1_.exit800 unwind label %823

_ZNSt6vectorIN6casadi2MXESaIS1_EE9push_backEOS1_.exit800: ; preds = %.noexc798, %806
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %95) #18
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %96) #18
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %97) #18
  %807 = load ptr, ptr %92, align 16
  %808 = load ptr, ptr %709, align 8
  %.not4.i.i.i.i801 = icmp eq ptr %807, %808
  br i1 %.not4.i.i.i.i801, label %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exit.i807, label %.lr.ph.i.i.i.i802

.lr.ph.i.i.i.i802:                                ; preds = %_ZNSt6vectorIN6casadi2MXESaIS1_EE9push_backEOS1_.exit800, %.lr.ph.i.i.i.i802
  %.05.i.i.i.i803 = phi ptr [ %809, %.lr.ph.i.i.i.i802 ], [ %807, %_ZNSt6vectorIN6casadi2MXESaIS1_EE9push_backEOS1_.exit800 ]
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i803) #18
  %809 = getelementptr inbounds i8, ptr %.05.i.i.i.i803, i64 8
  %.not.i.i.i.i804 = icmp eq ptr %809, %808
  br i1 %.not.i.i.i.i804, label %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i805, label %.lr.ph.i.i.i.i802, !llvm.loop !30

_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i805: ; preds = %.lr.ph.i.i.i.i802
  %.pr.i806 = load ptr, ptr %92, align 16
  br label %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exit.i807

_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exit.i807: ; preds = %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i805, %_ZNSt6vectorIN6casadi2MXESaIS1_EE9push_backEOS1_.exit800
  %810 = phi ptr [ %.pr.i806, %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i805 ], [ %807, %_ZNSt6vectorIN6casadi2MXESaIS1_EE9push_backEOS1_.exit800 ]
  %.not.i.i.i808 = icmp eq ptr %810, null
  br i1 %.not.i.i.i808, label %_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev.exit810, label %811

811:                                              ; preds = %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exit.i807
  call void @_ZdlPv(ptr noundef nonnull %810) #19
  br label %_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev.exit810

_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev.exit810:    ; preds = %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exit.i807, %811
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %89) #18
  %indvars.iv.next2389 = add nuw nsw i64 %indvars.iv2388, 1
  %exitcond2391.not = icmp eq i64 %indvars.iv.next2389, 5
  br i1 %exitcond2391.not, label %828, label %714, !llvm.loop !31

.loopexit.loopexit2214:                           ; preds = %_ZN6casadi2MXC2ERKS0_.exit
  %812 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %93) #18
  br label %.loopexit

.body784:                                         ; preds = %.body1289.thread, %.body1289, %780
  %eh.lpad-body12902400 = phi { ptr, i32 } [ %779, %.body1289.thread ], [ %774, %.body1289 ], [ %774, %780 ]
  br label %813

813:                                              ; preds = %813, %.body784
  %814 = phi ptr [ %707, %.body784 ], [ %815, %813 ]
  %815 = getelementptr inbounds i8, ptr %814, i64 -8
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %815) #18
  %816 = icmp eq ptr %815, %93
  br i1 %816, label %.loopexit, label %813

817:                                              ; preds = %_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev.exit, %786
  %818 = landingpad { ptr, i32 }
          cleanup
  br label %827

819:                                              ; preds = %799
  %820 = landingpad { ptr, i32 }
          cleanup
  br label %826

821:                                              ; preds = %_ZN6casadimlERKNS_2MXES2_.exit795
  %822 = landingpad { ptr, i32 }
          cleanup
  br label %825

823:                                              ; preds = %806, %803
  %824 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %95) #18
  br label %825

825:                                              ; preds = %823, %821
  %.pn416 = phi { ptr, i32 } [ %824, %823 ], [ %822, %821 ]
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %96) #18
  br label %826

826:                                              ; preds = %825, %819
  %.pn416.pn = phi { ptr, i32 } [ %.pn416, %825 ], [ %820, %819 ]
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %97) #18
  br label %827

827:                                              ; preds = %826, %817
  %.pn416.pn.pn = phi { ptr, i32 } [ %.pn416.pn, %826 ], [ %818, %817 ]
  call void @_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %92) #18
  br label %.loopexit

.loopexit:                                        ; preds = %813, %.loopexit.loopexit2214, %.thread1373, %827, %760, %754
  %.pn420.pn = phi { ptr, i32 } [ %.pn420, %760 ], [ %755, %754 ], [ %.pn416.pn.pn, %827 ], [ %764, %.thread1373 ], [ %812, %.loopexit.loopexit2214 ], [ %eh.lpad-body12902400, %813 ]
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %89) #18
  br label %1747

828:                                              ; preds = %_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev.exit810
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %100) #18
  %829 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %99)
          to label %.noexc811 unwind label %910

.noexc811:                                        ; preds = %828
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef %829, ptr noundef nonnull align 1 dereferenceable(1) %100)
          to label %.noexc812 unwind label %910

.noexc812:                                        ; preds = %.noexc811
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.15, i64 0, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit815 unwind label %830

830:                                              ; preds = %.noexc812
  %831 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %99) #18
  br label %.body813

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit815: ; preds = %.noexc812
  invoke void @_ZN6casadi12SharedObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull align 8 dereferenceable(8) %69)
          to label %_ZN6casadi2MXC2ERKS0_.exit817 unwind label %.thread1375

.thread1375:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit815
  %832 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1443

_ZN6casadi2MXC2ERKS0_.exit817:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit815
  %833 = getelementptr inbounds i8, ptr %101, i64 8
  invoke void @_ZN6casadi12SharedObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %833, ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %_ZN6casadi2MXC2ERKS0_.exit819 unwind label %912

_ZN6casadi2MXC2ERKS0_.exit819:                    ; preds = %_ZN6casadi2MXC2ERKS0_.exit817
  %834 = getelementptr inbounds i8, ptr %101, i64 16
  invoke void @_ZN6casadi12SharedObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %834, ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %_ZN6casadi2MXC2ERKS0_.exit821 unwind label %912

_ZN6casadi2MXC2ERKS0_.exit821:                    ; preds = %_ZN6casadi2MXC2ERKS0_.exit819
  invoke void @_ZN6casadi2MX7vertcatERKSt6vectorIS0_SaIS0_EE(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %102, ptr noundef nonnull align 8 dereferenceable(24) %88)
          to label %_ZN6casadi7vertcatERKSt6vectorINS_2MXESaIS1_EE.exit unwind label %918

_ZN6casadi7vertcatERKSt6vectorINS_2MXESaIS1_EE.exit: ; preds = %_ZN6casadi2MXC2ERKS0_.exit821
  %835 = getelementptr inbounds i8, ptr %103, i64 8
  %836 = getelementptr inbounds i8, ptr %103, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %103, i8 0, i64 24, i1 false)
  store ptr %835, ptr %836, align 8
  %837 = getelementptr inbounds i8, ptr %103, i64 32
  store ptr %835, ptr %837, align 8
  %838 = getelementptr inbounds i8, ptr %103, i64 40
  store i64 0, ptr %838, align 8
  invoke void @_ZN6casadi8FunctionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt16initializer_listINS_2MXEESB_RKSt3mapIS6_NS_11GenericTypeESt4lessIS6_ESaISt4pairIS7_SD_EEE(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull align 8 dereferenceable(32) %99, ptr nonnull %101, i64 3, ptr nonnull %102, i64 1, ptr noundef nonnull align 8 dereferenceable(48) %103)
          to label %839 unwind label %.loopexit1444.loopexit

839:                                              ; preds = %_ZN6casadi7vertcatERKSt6vectorINS_2MXESaIS1_EE.exit
  %840 = getelementptr inbounds i8, ptr %103, i64 16
  %841 = load ptr, ptr %840, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %103, ptr noundef %841)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit823 unwind label %842

842:                                              ; preds = %839
  %843 = landingpad { ptr, i32 }
          catch ptr null
  %844 = extractvalue { ptr, i32 } %843, 0
  call void @__clang_call_terminate(ptr %844) #21
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit823: ; preds = %839
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %102) #18
  %845 = getelementptr inbounds i8, ptr %101, i64 24
  br label %846

846:                                              ; preds = %846, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit823
  %847 = phi ptr [ %845, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit823 ], [ %848, %846 ]
  %848 = getelementptr inbounds i8, ptr %847, i64 -8
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %848) #18
  %849 = icmp eq ptr %848, %101
  br i1 %849, label %850, label %846

850:                                              ; preds = %846
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %100) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %106) #18
  %851 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %105)
          to label %.noexc824 unwind label %926

.noexc824:                                        ; preds = %850
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef %851, ptr noundef nonnull align 1 dereferenceable(1) %106)
          to label %.noexc825 unwind label %926

.noexc825:                                        ; preds = %.noexc824
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.15, i64 0, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit828 unwind label %852

852:                                              ; preds = %.noexc825
  %853 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %105) #18
  br label %.body826

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit828: ; preds = %.noexc825
  %854 = getelementptr inbounds i8, ptr %107, i64 8
  %855 = getelementptr inbounds i8, ptr %107, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %107, i8 0, i64 24, i1 false)
  store ptr %854, ptr %855, align 8
  %856 = getelementptr inbounds i8, ptr %107, i64 32
  store ptr %854, ptr %856, align 8
  %857 = getelementptr inbounds i8, ptr %107, i64 40
  store i64 0, ptr %857, align 8
  invoke void @_ZNK6casadi8Function6expandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS6_NS_11GenericTypeESt4lessIS6_ESaISt4pairIS7_SA_EEE(ptr dead_on_unwind nonnull writable sret(%"class.casadi::Function") align 8 %104, ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull align 8 dereferenceable(48) %107)
          to label %858 unwind label %928

858:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit828
  %859 = getelementptr inbounds i8, ptr %107, i64 16
  %860 = load ptr, ptr %859, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %107, ptr noundef %860)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit829 unwind label %861

861:                                              ; preds = %858
  %862 = landingpad { ptr, i32 }
          catch ptr null
  %863 = extractvalue { ptr, i32 } %862, 0
  call void @__clang_call_terminate(ptr %863) #21
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit829: ; preds = %858
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %105) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %106) #18
  %864 = getelementptr inbounds i8, ptr %108, i64 8
  store i32 0, ptr %864, align 8
  %865 = getelementptr inbounds i8, ptr %108, i64 16
  store ptr null, ptr %865, align 8
  %866 = getelementptr inbounds i8, ptr %108, i64 24
  store ptr %864, ptr %866, align 8
  %867 = getelementptr inbounds i8, ptr %108, i64 32
  store ptr %864, ptr %867, align 8
  %868 = getelementptr inbounds i8, ptr %108, i64 40
  store i64 0, ptr %868, align 8
  %869 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull @.str.16) #18
  %870 = icmp eq i32 %869, 0
  br i1 %870, label %871, label %950

871:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit829
  invoke void @_ZN6casadi11GenericTypeC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull @.str.16)
          to label %872 unwind label %930

872:                                              ; preds = %871
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %111) #18
  %873 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %110)
          to label %.noexc830 unwind label %932

.noexc830:                                        ; preds = %872
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef %873, ptr noundef nonnull align 1 dereferenceable(1) %111)
          to label %.noexc831 unwind label %932

.noexc831:                                        ; preds = %.noexc830
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.17, i64 0, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit834 unwind label %874

874:                                              ; preds = %.noexc831
  %875 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %110) #18
  br label %.body832

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit834: ; preds = %.noexc831
  %876 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %108, ptr noundef nonnull align 8 dereferenceable(32) %110)
          to label %877 unwind label %934

877:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit834
  %878 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %876, ptr noundef nonnull align 8 dereferenceable(8) %109)
          to label %_ZN6casadi11GenericTypeaSEOS0_.exit unwind label %934

_ZN6casadi11GenericTypeaSEOS0_.exit:              ; preds = %877
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %110) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %111) #18
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %109) #18
  store i8 0, ptr %115, align 1
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEC2IRA11_KcbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(40) %114, ptr noundef nonnull align 1 dereferenceable(11) @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %115)
          to label %880 unwind label %.thread1377

.thread1377:                                      ; preds = %_ZN6casadi11GenericTypeaSEOS0_.exit
  %879 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1441

880:                                              ; preds = %_ZN6casadi11GenericTypeaSEOS0_.exit
  %881 = getelementptr inbounds i8, ptr %114, i64 40
  store i32 0, ptr %116, align 4
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEC2IRA18_KciTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(40) %881, ptr noundef nonnull align 1 dereferenceable(18) @.str.19, ptr noundef nonnull align 4 dereferenceable(4) %116)
          to label %882 unwind label %.loopexit1441.loopexit2212

882:                                              ; preds = %880
  %883 = getelementptr inbounds i8, ptr %113, i64 8
  store i32 0, ptr %883, align 8
  %884 = getelementptr inbounds i8, ptr %113, i64 16
  store ptr null, ptr %884, align 8
  %885 = getelementptr inbounds i8, ptr %113, i64 24
  store ptr %883, ptr %885, align 8
  %886 = getelementptr inbounds i8, ptr %113, i64 32
  store ptr %883, ptr %886, align 8
  %887 = getelementptr inbounds i8, ptr %113, i64 40
  store i64 0, ptr %887, align 8
  %888 = getelementptr inbounds i8, ptr %114, i64 80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %113, ptr %5, align 8
  br label %.lr.ph.i.i836

.lr.ph.i.i836:                                    ; preds = %.noexc.i838, %882
  %.07.i.i837.idx = phi i64 [ %.07.i.i837.add, %.noexc.i838 ], [ 0, %882 ]
  %.07.i.i837.ptr = getelementptr inbounds i8, ptr %114, i64 %.07.i.i837.idx
  %889 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %113, ptr nonnull %883, ptr noundef nonnull align 8 dereferenceable(40) %.07.i.i837.ptr, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc.i838 unwind label %890

.noexc.i838:                                      ; preds = %.lr.ph.i.i836
  %.07.i.i837.add = add nuw nsw i64 %.07.i.i837.idx, 40
  %.not.i.i839 = icmp eq i64 %.07.i.i837.add, 80
  br i1 %.not.i.i839, label %892, label %.lr.ph.i.i836, !llvm.loop !32

890:                                              ; preds = %.lr.ph.i.i836
  %891 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %113) #18
  br label %.body840

892:                                              ; preds = %.noexc.i838
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  invoke void @_ZN6casadi11GenericTypeC1ERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_St4lessIS7_ESaISt4pairIKS7_S0_EEE(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull align 8 dereferenceable(48) %113)
          to label %893 unwind label %938

893:                                              ; preds = %892
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %118) #18
  %894 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %117)
          to label %.noexc842 unwind label %940

.noexc842:                                        ; preds = %893
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef %894, ptr noundef nonnull align 1 dereferenceable(1) %118)
          to label %.noexc843 unwind label %940

.noexc843:                                        ; preds = %.noexc842
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %117, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds ([15 x i8], ptr @.str.20, i64 0, i64 14))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit846 unwind label %895

895:                                              ; preds = %.noexc843
  %896 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %117) #18
  br label %.body844

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit846: ; preds = %.noexc843
  %897 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %108, ptr noundef nonnull align 8 dereferenceable(32) %117)
          to label %898 unwind label %942

898:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit846
  %899 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %897, ptr noundef nonnull align 8 dereferenceable(8) %112)
          to label %_ZN6casadi11GenericTypeaSEOS0_.exit848 unwind label %942

_ZN6casadi11GenericTypeaSEOS0_.exit848:           ; preds = %898
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %117) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %118) #18
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %112) #18
  %900 = load ptr, ptr %884, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %113, ptr noundef %900)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit849 unwind label %901

901:                                              ; preds = %_ZN6casadi11GenericTypeaSEOS0_.exit848
  %902 = landingpad { ptr, i32 }
          catch ptr null
  %903 = extractvalue { ptr, i32 } %902, 0
  call void @__clang_call_terminate(ptr %903) #21
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit849: ; preds = %_ZN6casadi11GenericTypeaSEOS0_.exit848, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit849
  %904 = phi ptr [ %905, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit849 ], [ %888, %_ZN6casadi11GenericTypeaSEOS0_.exit848 ]
  %905 = getelementptr inbounds i8, ptr %904, i64 -40
  %906 = getelementptr inbounds i8, ptr %904, i64 -8
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %906) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %905) #18
  %907 = icmp eq ptr %905, %114
  br i1 %907, label %908, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit849

908:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit849
  %909 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull @.str.17)
          to label %965 unwind label %930

910:                                              ; preds = %.noexc811, %828
  %911 = landingpad { ptr, i32 }
          cleanup
  br label %.body813

912:                                              ; preds = %_ZN6casadi2MXC2ERKS0_.exit819, %_ZN6casadi2MXC2ERKS0_.exit817
  %.0284 = phi ptr [ %833, %_ZN6casadi2MXC2ERKS0_.exit817 ], [ %834, %_ZN6casadi2MXC2ERKS0_.exit819 ]
  %913 = landingpad { ptr, i32 }
          cleanup
  br label %914

914:                                              ; preds = %912, %914
  %915 = phi ptr [ %.0284, %912 ], [ %916, %914 ]
  %916 = getelementptr inbounds i8, ptr %915, i64 -8
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %916) #18
  %917 = icmp eq ptr %916, %101
  br i1 %917, label %.loopexit1443, label %914

918:                                              ; preds = %_ZN6casadi2MXC2ERKS0_.exit821
  %919 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1444

.loopexit1444.loopexit:                           ; preds = %_ZN6casadi7vertcatERKSt6vectorINS_2MXESaIS1_EE.exit
  %920 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %103) #18
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %102) #18
  br label %.loopexit1444

.loopexit1444:                                    ; preds = %.loopexit1444.loopexit, %918
  %.pn334 = phi { ptr, i32 } [ %919, %918 ], [ %920, %.loopexit1444.loopexit ]
  %921 = getelementptr inbounds i8, ptr %101, i64 24
  br label %922

922:                                              ; preds = %922, %.loopexit1444
  %923 = phi ptr [ %921, %.loopexit1444 ], [ %924, %922 ]
  %924 = getelementptr inbounds i8, ptr %923, i64 -8
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %924) #18
  %925 = icmp eq ptr %924, %101
  br i1 %925, label %.loopexit1443, label %922

.loopexit1443:                                    ; preds = %914, %922, %.thread1375
  %.pn334.pn = phi { ptr, i32 } [ %832, %.thread1375 ], [ %.pn334, %922 ], [ %913, %914 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #18
  br label %.body813

.body813:                                         ; preds = %910, %830, %.loopexit1443
  %.pn334.pn.pn = phi { ptr, i32 } [ %.pn334.pn, %.loopexit1443 ], [ %911, %910 ], [ %831, %830 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %100) #18
  br label %1747

926:                                              ; preds = %.noexc824, %850
  %927 = landingpad { ptr, i32 }
          cleanup
  br label %.body826

928:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit828
  %929 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %107) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %105) #18
  br label %.body826

.body826:                                         ; preds = %926, %852, %928
  %.pn338 = phi { ptr, i32 } [ %929, %928 ], [ %927, %926 ], [ %853, %852 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %106) #18
  br label %1746

930:                                              ; preds = %953, %908, %871
  %931 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1441

932:                                              ; preds = %.noexc830, %872
  %933 = landingpad { ptr, i32 }
          cleanup
  br label %.body832

934:                                              ; preds = %877, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit834
  %935 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %110) #18
  br label %.body832

.body832:                                         ; preds = %932, %874, %934
  %.pn342 = phi { ptr, i32 } [ %935, %934 ], [ %933, %932 ], [ %875, %874 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %111) #18
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %109) #18
  br label %.loopexit1441

.loopexit1441.loopexit2212:                       ; preds = %880
  %936 = landingpad { ptr, i32 }
          cleanup
  %937 = getelementptr inbounds i8, ptr %114, i64 32
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %937) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %114) #18
  br label %.loopexit1441

938:                                              ; preds = %892
  %939 = landingpad { ptr, i32 }
          cleanup
  br label %944

940:                                              ; preds = %.noexc842, %893
  %941 = landingpad { ptr, i32 }
          cleanup
  br label %.body844

942:                                              ; preds = %898, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit846
  %943 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %117) #18
  br label %.body844

.body844:                                         ; preds = %940, %895, %942
  %.pn344 = phi { ptr, i32 } [ %943, %942 ], [ %941, %940 ], [ %896, %895 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %118) #18
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %112) #18
  br label %944

944:                                              ; preds = %.body844, %938
  %.pn344.pn = phi { ptr, i32 } [ %.pn344, %.body844 ], [ %939, %938 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %113) #18
  br label %.body840

.body840:                                         ; preds = %890, %944
  %.pn344.pn.pn = phi { ptr, i32 } [ %.pn344.pn, %944 ], [ %891, %890 ]
  br label %945

945:                                              ; preds = %945, %.body840
  %946 = phi ptr [ %888, %.body840 ], [ %947, %945 ]
  %947 = getelementptr inbounds i8, ptr %946, i64 -40
  %948 = getelementptr inbounds i8, ptr %946, i64 -8
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %948) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %947) #18
  %949 = icmp eq ptr %947, %114
  br i1 %949, label %.loopexit1441, label %945

950:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit829
  %951 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull @.str.21) #18
  %952 = icmp eq i32 %951, 0
  br i1 %952, label %953, label %965

953:                                              ; preds = %950
  invoke void @_ZN6casadi11GenericTypeC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef nonnull @.str.22)
          to label %954 unwind label %930

954:                                              ; preds = %953
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %121) #18
  %955 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %120)
          to label %.noexc850 unwind label %961

.noexc850:                                        ; preds = %954
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef %955, ptr noundef nonnull align 1 dereferenceable(1) %121)
          to label %.noexc851 unwind label %961

.noexc851:                                        ; preds = %.noexc850
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef nonnull @.str.23, ptr noundef nonnull getelementptr inbounds ([19 x i8], ptr @.str.23, i64 0, i64 18))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit854 unwind label %956

956:                                              ; preds = %.noexc851
  %957 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %120) #18
  br label %.body852

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit854: ; preds = %.noexc851
  %958 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %108, ptr noundef nonnull align 8 dereferenceable(32) %120)
          to label %959 unwind label %963

959:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit854
  %960 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %958, ptr noundef nonnull align 8 dereferenceable(8) %119)
          to label %_ZN6casadi11GenericTypeaSEOS0_.exit856 unwind label %963

_ZN6casadi11GenericTypeaSEOS0_.exit856:           ; preds = %959
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %120) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %121) #18
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %119) #18
  br label %965

961:                                              ; preds = %.noexc850, %954
  %962 = landingpad { ptr, i32 }
          cleanup
  br label %.body852

963:                                              ; preds = %959, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit854
  %964 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %120) #18
  br label %.body852

.body852:                                         ; preds = %961, %956, %963
  %.pn340 = phi { ptr, i32 } [ %964, %963 ], [ %962, %961 ], [ %957, %956 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %121) #18
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %119) #18
  br label %.loopexit1441

965:                                              ; preds = %950, %_ZN6casadi11GenericTypeaSEOS0_.exit856, %908
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %124) #18
  %966 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %123)
          to label %.noexc857 unwind label %1037

.noexc857:                                        ; preds = %965
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef %966, ptr noundef nonnull align 1 dereferenceable(1) %124)
          to label %.noexc858 unwind label %1037

.noexc858:                                        ; preds = %.noexc857
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %123, ptr noundef nonnull @.str.24, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.24, i64 0, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit861 unwind label %967

967:                                              ; preds = %.noexc858
  %968 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %123) #18
  br label %.body859

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit861: ; preds = %.noexc858
  invoke void @_ZN6casadi10rootfinderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_RKNS_8FunctionERKSt3mapIS5_NS_11GenericTypeESt4lessIS5_ESaISt4pairIS6_SC_EEE(ptr dead_on_unwind nonnull writable sret(%"class.casadi::Function") align 8 %122, ptr noundef nonnull align 8 dereferenceable(32) %123, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull align 8 dereferenceable(48) %108)
          to label %969 unwind label %1039

969:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit861
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %123) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %124) #18
  invoke void @_ZN6casadi2MXC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %126)
          to label %971 unwind label %.thread1380

.thread1380:                                      ; preds = %969
  %970 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1439

971:                                              ; preds = %969
  %972 = getelementptr inbounds i8, ptr %126, i64 8
  invoke void @_ZN6casadi12SharedObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %972, ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %_ZN6casadi2MXC2ERKS0_.exit863 unwind label %1041

_ZN6casadi2MXC2ERKS0_.exit863:                    ; preds = %971
  %973 = getelementptr inbounds i8, ptr %126, i64 16
  invoke void @_ZN6casadi12SharedObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %973, ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %_ZN6casadi2MXC2ERKS0_.exit865 unwind label %1041

_ZN6casadi2MXC2ERKS0_.exit865:                    ; preds = %_ZN6casadi2MXC2ERKS0_.exit863
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %125, i8 0, i64 24, i1 false)
  %974 = getelementptr inbounds i8, ptr %126, i64 24
  %975 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %.noexc1302 unwind label %.body1303.thread

.noexc1302:                                       ; preds = %_ZN6casadi2MXC2ERKS0_.exit865
  store ptr %975, ptr %125, align 8
  %976 = getelementptr inbounds i8, ptr %975, i64 24
  %977 = getelementptr inbounds i8, ptr %125, i64 16
  store ptr %976, ptr %977, align 8
  br label %.lr.ph.i.i.i.i.i1292

.lr.ph.i.i.i.i.i1292:                             ; preds = %_ZSt10_ConstructIN6casadi2MXEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i1300, %.noexc1302
  %.016.i.i.i.i.i1293 = phi ptr [ %978, %_ZSt10_ConstructIN6casadi2MXEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i1300 ], [ %975, %.noexc1302 ]
  %.01215.i.i.i.i.i1294.idx = phi i64 [ %.01215.i.i.i.i.i1294.add, %_ZSt10_ConstructIN6casadi2MXEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i1300 ], [ 0, %.noexc1302 ]
  %.01215.i.i.i.i.i1294.ptr = getelementptr inbounds i8, ptr %126, i64 %.01215.i.i.i.i.i1294.idx
  invoke void @_ZN6casadi12SharedObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %.016.i.i.i.i.i1293, ptr noundef nonnull align 8 dereferenceable(8) %.01215.i.i.i.i.i1294.ptr)
          to label %_ZSt10_ConstructIN6casadi2MXEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i1300 unwind label %979

_ZSt10_ConstructIN6casadi2MXEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i1300: ; preds = %.lr.ph.i.i.i.i.i1292
  %.01215.i.i.i.i.i1294.add = add nuw nsw i64 %.01215.i.i.i.i.i1294.idx, 8
  %978 = getelementptr inbounds i8, ptr %.016.i.i.i.i.i1293, i64 8
  %.not.i.i.i.i.i1301 = icmp eq i64 %.01215.i.i.i.i.i1294.add, 24
  br i1 %.not.i.i.i.i.i1301, label %992, label %.lr.ph.i.i.i.i.i1292, !llvm.loop !29

979:                                              ; preds = %.lr.ph.i.i.i.i.i1292
  %980 = landingpad { ptr, i32 }
          catch ptr null
  %981 = extractvalue { ptr, i32 } %980, 0
  %982 = call ptr @__cxa_begin_catch(ptr %981) #18
  %.not4.i.i.i.i.i.i.i1295 = icmp eq ptr %.016.i.i.i.i.i1293, %975
  br i1 %.not4.i.i.i.i.i.i.i1295, label %_ZSt8_DestroyIPN6casadi2MXEEvT_S3_.exit.i.i.i.i.i1299, label %.lr.ph.i.i.i.i.i.i.i1296

.lr.ph.i.i.i.i.i.i.i1296:                         ; preds = %979, %.lr.ph.i.i.i.i.i.i.i1296
  %.05.i.i.i.i.i.i.i1297 = phi ptr [ %983, %.lr.ph.i.i.i.i.i.i.i1296 ], [ %975, %979 ]
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i.i.i1297) #18
  %983 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i1297, i64 8
  %.not.i.i.i.i.i.i.i1298 = icmp eq ptr %983, %.016.i.i.i.i.i1293
  br i1 %.not.i.i.i.i.i.i.i1298, label %_ZSt8_DestroyIPN6casadi2MXEEvT_S3_.exit.i.i.i.i.i1299, label %.lr.ph.i.i.i.i.i.i.i1296, !llvm.loop !30

_ZSt8_DestroyIPN6casadi2MXEEvT_S3_.exit.i.i.i.i.i1299: ; preds = %.lr.ph.i.i.i.i.i.i.i1296, %979
  invoke void @__cxa_rethrow() #22
          to label %989 unwind label %984

984:                                              ; preds = %_ZSt8_DestroyIPN6casadi2MXEEvT_S3_.exit.i.i.i.i.i1299
  %985 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body1303 unwind label %986

986:                                              ; preds = %984
  %987 = landingpad { ptr, i32 }
          catch ptr null
  %988 = extractvalue { ptr, i32 } %987, 0
  call void @__clang_call_terminate(ptr %988) #21
  unreachable

989:                                              ; preds = %_ZSt8_DestroyIPN6casadi2MXEEvT_S3_.exit.i.i.i.i.i1299
  unreachable

.body1303.thread:                                 ; preds = %_ZN6casadi2MXC2ERKS0_.exit865
  %990 = landingpad { ptr, i32 }
          cleanup
  br label %.body868

.body1303:                                        ; preds = %984
  %.pr1379 = load ptr, ptr %125, align 8
  %.not.i.i.i866 = icmp eq ptr %.pr1379, null
  br i1 %.not.i.i.i866, label %.body868, label %991

991:                                              ; preds = %.body1303
  call void @_ZdlPv(ptr noundef nonnull %.pr1379) #19
  br label %.body868

992:                                              ; preds = %_ZSt10_ConstructIN6casadi2MXEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i1300
  %993 = getelementptr inbounds i8, ptr %125, i64 8
  store ptr %978, ptr %993, align 8
  br label %994

994:                                              ; preds = %994, %992
  %995 = phi ptr [ %974, %992 ], [ %996, %994 ]
  %996 = getelementptr inbounds i8, ptr %995, i64 -8
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %996) #18
  %997 = icmp eq ptr %996, %126
  br i1 %997, label %998, label %994

998:                                              ; preds = %994
  invoke void @_ZNK6casadi8FunctionclERKSt6vectorINS_2MXESaIS2_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.33") align 8 %127, ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef nonnull align 8 dereferenceable(24) %125)
          to label %999 unwind label %.loopexit.split-lp1435

999:                                              ; preds = %998
  %1000 = load ptr, ptr %127, align 8
  %1001 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull align 8 dereferenceable(8) %1000)
          to label %_ZN6casadi2MXaSERKS0_.exit unwind label %1051

_ZN6casadi2MXaSERKS0_.exit:                       ; preds = %999
  %1002 = load ptr, ptr %127, align 8
  %1003 = getelementptr inbounds i8, ptr %127, i64 8
  %1004 = load ptr, ptr %1003, align 8
  %.not4.i.i.i.i872 = icmp eq ptr %1002, %1004
  br i1 %.not4.i.i.i.i872, label %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exit.i878, label %.lr.ph.i.i.i.i873

.lr.ph.i.i.i.i873:                                ; preds = %_ZN6casadi2MXaSERKS0_.exit, %.lr.ph.i.i.i.i873
  %.05.i.i.i.i874 = phi ptr [ %1005, %.lr.ph.i.i.i.i873 ], [ %1002, %_ZN6casadi2MXaSERKS0_.exit ]
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i874) #18
  %1005 = getelementptr inbounds i8, ptr %.05.i.i.i.i874, i64 8
  %.not.i.i.i.i875 = icmp eq ptr %1005, %1004
  br i1 %.not.i.i.i.i875, label %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i876, label %.lr.ph.i.i.i.i873, !llvm.loop !30

_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i876: ; preds = %.lr.ph.i.i.i.i873
  %.pr.i877 = load ptr, ptr %127, align 8
  br label %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exit.i878

_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exit.i878: ; preds = %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i876, %_ZN6casadi2MXaSERKS0_.exit
  %1006 = phi ptr [ %.pr.i877, %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i876 ], [ %1002, %_ZN6casadi2MXaSERKS0_.exit ]
  %.not.i.i.i879 = icmp eq ptr %1006, null
  br i1 %.not.i.i.i879, label %_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev.exit881, label %1007

1007:                                             ; preds = %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exit.i878
  call void @_ZdlPv(ptr noundef nonnull %1006) #19
  br label %_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev.exit881

_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev.exit881:    ; preds = %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exit.i878, %1007
  %1008 = load ptr, ptr %618, align 8
  %1009 = load ptr, ptr %72, align 8
  %1010 = ptrtoint ptr %1008 to i64
  %1011 = ptrtoint ptr %1009 to i64
  %1012 = sub i64 %1010, %1011
  %1013 = ashr exact i64 %1012, 3
  %1014 = icmp eq ptr %1008, %1009
  br i1 %1014, label %1015, label %1017

1015:                                             ; preds = %_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev.exit881
  %1016 = sub nuw nsw i64 1, %1013
  invoke void @_ZNSt6vectorIN6casadi2MXESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %72, i64 noundef %1016)
          to label %_ZNSt6vectorIN6casadi2MXESaIS1_EE6resizeEm.exit unwind label %.loopexit.split-lp1435

1017:                                             ; preds = %_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev.exit881
  %1018 = icmp ugt i64 %1013, 1
  br i1 %1018, label %1019, label %_ZNSt6vectorIN6casadi2MXESaIS1_EE6resizeEm.exit

1019:                                             ; preds = %1017
  %1020 = getelementptr inbounds i8, ptr %1009, i64 8
  %.not.i.i882 = icmp eq ptr %1008, %1020
  br i1 %.not.i.i882, label %_ZNSt6vectorIN6casadi2MXESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i883

.lr.ph.i.i.i.i.i883:                              ; preds = %1019, %.lr.ph.i.i.i.i.i883
  %.05.i.i.i.i.i884 = phi ptr [ %1021, %.lr.ph.i.i.i.i.i883 ], [ %1020, %1019 ]
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i884) #18
  %1021 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i884, i64 8
  %.not.i.i.i.i.i885 = icmp eq ptr %1021, %1008
  br i1 %.not.i.i.i.i.i885, label %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i883, !llvm.loop !30

_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i883
  store ptr %1020, ptr %618, align 8
  br label %_ZNSt6vectorIN6casadi2MXESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN6casadi2MXESaIS1_EE6resizeEm.exit:  ; preds = %1015, %1017, %1019, %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exit.i.i
  %1022 = getelementptr inbounds i8, ptr %128, i64 8
  %1023 = getelementptr inbounds i8, ptr %128, i64 16
  br label %1024

1024:                                             ; preds = %_ZNSt6vectorIN6casadi2MXESaIS1_EE6resizeEm.exit, %_ZNSt6vectorIN6casadi2MXESaIS1_EE9push_backEOS1_.exit894
  %.02892204 = phi i32 [ 0, %_ZNSt6vectorIN6casadi2MXESaIS1_EE6resizeEm.exit ], [ %1026, %_ZNSt6vectorIN6casadi2MXESaIS1_EE9push_backEOS1_.exit894 ]
  %1025 = mul nuw nsw i32 %.02892204, 3
  %1026 = add nuw nsw i32 %.02892204, 1
  %1027 = mul nuw nsw i32 %1026, 3
  invoke void @_ZN6casadi5SliceC1Eiii(ptr noundef nonnull align 8 dereferenceable(24) %129, i32 noundef %1025, i32 noundef %1027, i32 noundef 1)
          to label %1028 unwind label %.loopexit1434

1028:                                             ; preds = %1024
  invoke void @_ZN6casadi2MXC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %128)
          to label %.noexc887 unwind label %.loopexit1434

.noexc887:                                        ; preds = %1028
  store ptr %69, ptr %1022, align 8, !alias.scope !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1023, ptr noundef nonnull align 8 dereferenceable(24) %129, i64 24, i1 false)
  invoke void @_ZNK6casadi2MX6get_nzERS0_bRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull align 8 dereferenceable(8) %128, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(24) %129)
          to label %_ZN6casadi13GenericMatrixINS_2MXEE2nzINS_5SliceEEENS_8NonZerosIS1_T_EERKS6_.exit890 unwind label %1029

1029:                                             ; preds = %.noexc887
  %1030 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi2MXD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %128) #18
  br label %.body888

_ZN6casadi13GenericMatrixINS_2MXEE2nzINS_5SliceEEENS_8NonZerosIS1_T_EERKS6_.exit890: ; preds = %.noexc887
  %1031 = load ptr, ptr %618, align 8
  %1032 = load ptr, ptr %619, align 8
  %.not.i.i891 = icmp eq ptr %1031, %1032
  br i1 %.not.i.i891, label %1036, label %1033

1033:                                             ; preds = %_ZN6casadi13GenericMatrixINS_2MXEE2nzINS_5SliceEEENS_8NonZerosIS1_T_EERKS6_.exit890
  invoke void @_ZN6casadi12SharedObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %1031, ptr noundef nonnull align 8 dereferenceable(8) %128)
          to label %.noexc892 unwind label %1053

.noexc892:                                        ; preds = %1033
  %1034 = load ptr, ptr %618, align 8
  %1035 = getelementptr inbounds i8, ptr %1034, i64 8
  store ptr %1035, ptr %618, align 8
  br label %_ZNSt6vectorIN6casadi2MXESaIS1_EE9push_backEOS1_.exit894

1036:                                             ; preds = %_ZN6casadi13GenericMatrixINS_2MXEE2nzINS_5SliceEEENS_8NonZerosIS1_T_EERKS6_.exit890
  invoke void @_ZNSt6vectorIN6casadi2MXESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr %1031, ptr noundef nonnull align 8 dereferenceable(8) %128)
          to label %_ZNSt6vectorIN6casadi2MXESaIS1_EE9push_backEOS1_.exit894 unwind label %1053

_ZNSt6vectorIN6casadi2MXESaIS1_EE9push_backEOS1_.exit894: ; preds = %.noexc892, %1036
  call void @_ZN6casadi2MXD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %128) #18
  %exitcond2392.not = icmp eq i32 %1026, 4
  br i1 %exitcond2392.not, label %1055, label %1024, !llvm.loop !36

1037:                                             ; preds = %.noexc857, %965
  %1038 = landingpad { ptr, i32 }
          cleanup
  br label %.body859

1039:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit861
  %1040 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %123) #18
  br label %.body859

.body859:                                         ; preds = %1037, %967, %1039
  %.pn348 = phi { ptr, i32 } [ %1040, %1039 ], [ %1038, %1037 ], [ %968, %967 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %124) #18
  br label %.loopexit1441

1041:                                             ; preds = %_ZN6casadi2MXC2ERKS0_.exit863, %971
  %.0287 = phi ptr [ %972, %971 ], [ %973, %_ZN6casadi2MXC2ERKS0_.exit863 ]
  %1042 = landingpad { ptr, i32 }
          cleanup
  br label %1043

1043:                                             ; preds = %1041, %1043
  %1044 = phi ptr [ %.0287, %1041 ], [ %1045, %1043 ]
  %1045 = getelementptr inbounds i8, ptr %1044, i64 -8
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1045) #18
  %1046 = icmp eq ptr %1045, %126
  br i1 %1046, label %.loopexit1439, label %1043

.body868:                                         ; preds = %.body1303.thread, %.body1303, %991
  %eh.lpad-body13042403 = phi { ptr, i32 } [ %990, %.body1303.thread ], [ %985, %.body1303 ], [ %985, %991 ]
  br label %1047

1047:                                             ; preds = %1047, %.body868
  %1048 = phi ptr [ %974, %.body868 ], [ %1049, %1047 ]
  %1049 = getelementptr inbounds i8, ptr %1048, i64 -8
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1049) #18
  %1050 = icmp eq ptr %1049, %126
  br i1 %1050, label %.loopexit1439, label %1047

.loopexit1434:                                    ; preds = %1024, %1028
  %lpad.loopexit1436 = landingpad { ptr, i32 }
          cleanup
  br label %.body888

.loopexit.split-lp1435:                           ; preds = %998, %1055, %1015
  %lpad.loopexit.split-lp1437 = landingpad { ptr, i32 }
          cleanup
  br label %.body888

1051:                                             ; preds = %999
  %1052 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %127) #18
  br label %.body888

1053:                                             ; preds = %1036, %1033
  %1054 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi2MXD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %128) #18
  br label %.body888

1055:                                             ; preds = %_ZNSt6vectorIN6casadi2MXESaIS1_EE9push_backEOS1_.exit894
  invoke void @_ZN6casadi2MXC1Ed(ptr noundef nonnull align 8 dereferenceable(8) %130, double noundef 0.000000e+00)
          to label %.preheader1433 unwind label %.loopexit.split-lp1435

.preheader1433:                                   ; preds = %1055, %1064
  %indvars.iv2393 = phi i64 [ %indvars.iv.next2394, %1064 ], [ 0, %1055 ]
  %1056 = getelementptr inbounds double, ptr %525, i64 %indvars.iv2393
  %1057 = load double, ptr %1056, align 8
  invoke void @_ZN6casadi2MXC1Ed(ptr noundef nonnull align 8 dereferenceable(8) %132, double noundef %1057)
          to label %1058 unwind label %1065

1058:                                             ; preds = %.preheader1433
  %1059 = load ptr, ptr %72, align 8
  %1060 = getelementptr inbounds %"class.casadi::MX", ptr %1059, i64 %indvars.iv2393
  invoke void @_ZN6casadi2MX6binaryExRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %131, i64 noundef 3, ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull align 8 dereferenceable(8) %1060)
          to label %_ZN6casadimlERKNS_2MXES2_.exit896 unwind label %1067

_ZN6casadimlERKNS_2MXES2_.exit896:                ; preds = %1058
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  invoke void @_ZN6casadi2MX6binaryExRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %4, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef nonnull align 8 dereferenceable(8) %131)
          to label %.noexc897 unwind label %1069

.noexc897:                                        ; preds = %_ZN6casadimlERKNS_2MXES2_.exit896
  %1061 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %1064 unwind label %1062

1062:                                             ; preds = %.noexc897
  %1063 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  br label %.body898

1064:                                             ; preds = %.noexc897
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %131) #18
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %132) #18
  %indvars.iv.next2394 = add nuw nsw i64 %indvars.iv2393, 1
  %exitcond2396.not = icmp eq i64 %indvars.iv.next2394, 5
  br i1 %exitcond2396.not, label %1072, label %.preheader1433, !llvm.loop !37

1065:                                             ; preds = %.preheader1433
  %1066 = landingpad { ptr, i32 }
          cleanup
  br label %1745

1067:                                             ; preds = %1058
  %1068 = landingpad { ptr, i32 }
          cleanup
  br label %1071

1069:                                             ; preds = %_ZN6casadimlERKNS_2MXES2_.exit896
  %1070 = landingpad { ptr, i32 }
          cleanup
  br label %.body898

.body898:                                         ; preds = %1062, %1069
  %eh.lpad-body899 = phi { ptr, i32 } [ %1070, %1069 ], [ %1063, %1062 ]
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %131) #18
  br label %1071

1071:                                             ; preds = %.body898, %1067
  %.pn408 = phi { ptr, i32 } [ %eh.lpad-body899, %.body898 ], [ %1068, %1067 ]
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %132) #18
  br label %1745

1072:                                             ; preds = %1064
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %135) #18
  %1073 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %134)
          to label %.noexc901 unwind label %1137

.noexc901:                                        ; preds = %1072
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef %1073, ptr noundef nonnull align 1 dereferenceable(1) %135)
          to label %.noexc902 unwind label %1137

.noexc902:                                        ; preds = %.noexc901
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull @.str.25, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.25, i64 0, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit905 unwind label %1074

1074:                                             ; preds = %.noexc902
  %1075 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %134) #18
  br label %.body903

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit905: ; preds = %.noexc902
  invoke void @_ZN6casadi12SharedObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %_ZN6casadi2MXC2ERKS0_.exit907 unwind label %.thread1383

.thread1383:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit905
  %1076 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1430

_ZN6casadi2MXC2ERKS0_.exit907:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit905
  %1077 = getelementptr inbounds i8, ptr %136, i64 8
  invoke void @_ZN6casadi12SharedObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %1077, ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %_ZN6casadi2MXC2ERKS0_.exit909 unwind label %.loopexit1430.loopexit2210

_ZN6casadi2MXC2ERKS0_.exit909:                    ; preds = %_ZN6casadi2MXC2ERKS0_.exit907
  invoke void @_ZN6casadi12SharedObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull align 8 dereferenceable(8) %130)
          to label %_ZN6casadi2MXC2ERKS0_.exit911 unwind label %1140

_ZN6casadi2MXC2ERKS0_.exit911:                    ; preds = %_ZN6casadi2MXC2ERKS0_.exit909
  %1078 = getelementptr inbounds i8, ptr %138, i64 8
  %1079 = getelementptr inbounds i8, ptr %138, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %138, i8 0, i64 24, i1 false)
  store ptr %1078, ptr %1079, align 8
  %1080 = getelementptr inbounds i8, ptr %138, i64 32
  store ptr %1078, ptr %1080, align 8
  %1081 = getelementptr inbounds i8, ptr %138, i64 40
  store i64 0, ptr %1081, align 8
  invoke void @_ZN6casadi8FunctionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt16initializer_listINS_2MXEESB_RKSt3mapIS6_NS_11GenericTypeESt4lessIS6_ESaISt4pairIS7_SD_EEE(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull align 8 dereferenceable(32) %134, ptr nonnull %136, i64 2, ptr nonnull %137, i64 1, ptr noundef nonnull align 8 dereferenceable(48) %138)
          to label %1082 unwind label %.loopexit1431.loopexit

1082:                                             ; preds = %_ZN6casadi2MXC2ERKS0_.exit911
  %1083 = getelementptr inbounds i8, ptr %138, i64 16
  %1084 = load ptr, ptr %1083, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %138, ptr noundef %1084)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit912 unwind label %1085

1085:                                             ; preds = %1082
  %1086 = landingpad { ptr, i32 }
          catch ptr null
  %1087 = extractvalue { ptr, i32 } %1086, 0
  call void @__clang_call_terminate(ptr %1087) #21
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit912: ; preds = %1082
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %137) #18
  %1088 = getelementptr inbounds i8, ptr %136, i64 16
  br label %1089

1089:                                             ; preds = %1089, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit912
  %1090 = phi ptr [ %1088, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit912 ], [ %1091, %1089 ]
  %1091 = getelementptr inbounds i8, ptr %1090, i64 -8
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1091) #18
  %1092 = icmp eq ptr %1091, %136
  br i1 %1092, label %1093, label %1089

1093:                                             ; preds = %1089
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %134) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %135) #18
  invoke void @_ZN6casadi12SharedObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %_ZN6casadi2MXC2ERKS0_.exit914.preheader unwind label %1148

_ZN6casadi2MXC2ERKS0_.exit914.preheader:          ; preds = %1093
  %1094 = getelementptr inbounds i8, ptr %142, i64 8
  %1095 = getelementptr inbounds i8, ptr %142, i64 16
  %1096 = getelementptr inbounds i8, ptr %141, i64 16
  %1097 = getelementptr inbounds i8, ptr %141, i64 8
  %1098 = getelementptr inbounds i8, ptr %140, i64 8
  br label %1099

1099:                                             ; preds = %_ZN6casadi2MXC2ERKS0_.exit914.preheader, %_ZN6casadi2MXC2ERKS0_.exit914
  %.02912206 = phi i32 [ 0, %_ZN6casadi2MXC2ERKS0_.exit914.preheader ], [ %1136, %_ZN6casadi2MXC2ERKS0_.exit914 ]
  invoke void @_ZN6casadi12SharedObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef nonnull align 8 dereferenceable(8) %139)
          to label %_ZN6casadi2MXC2ERKS0_.exit916 unwind label %.thread1385

.thread1385:                                      ; preds = %1099
  %1100 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1402

_ZN6casadi2MXC2ERKS0_.exit916:                    ; preds = %1099
  invoke void @_ZN6casadi12SharedObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %1094, ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %_ZN6casadi2MXC2ERKS0_.exit918 unwind label %.loopexit1402.loopexit2209

_ZN6casadi2MXC2ERKS0_.exit918:                    ; preds = %_ZN6casadi2MXC2ERKS0_.exit916
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %141, i8 0, i64 24, i1 false)
  %1101 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %.noexc1317 unwind label %.body1318.thread

.noexc1317:                                       ; preds = %_ZN6casadi2MXC2ERKS0_.exit918
  store ptr %1101, ptr %141, align 8
  %1102 = getelementptr inbounds i8, ptr %1101, i64 16
  store ptr %1102, ptr %1096, align 8
  br label %.lr.ph.i.i.i.i.i1307

.lr.ph.i.i.i.i.i1307:                             ; preds = %_ZSt10_ConstructIN6casadi2MXEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i1315, %.noexc1317
  %.016.i.i.i.i.i1308 = phi ptr [ %1103, %_ZSt10_ConstructIN6casadi2MXEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i1315 ], [ %1101, %.noexc1317 ]
  %.01215.i.i.i.i.i1309.idx = phi i64 [ %.01215.i.i.i.i.i1309.add, %_ZSt10_ConstructIN6casadi2MXEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i1315 ], [ 0, %.noexc1317 ]
  %.01215.i.i.i.i.i1309.ptr = getelementptr inbounds i8, ptr %142, i64 %.01215.i.i.i.i.i1309.idx
  invoke void @_ZN6casadi12SharedObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %.016.i.i.i.i.i1308, ptr noundef nonnull align 8 dereferenceable(8) %.01215.i.i.i.i.i1309.ptr)
          to label %_ZSt10_ConstructIN6casadi2MXEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i1315 unwind label %1104

_ZSt10_ConstructIN6casadi2MXEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i1315: ; preds = %.lr.ph.i.i.i.i.i1307
  %.01215.i.i.i.i.i1309.add = add nuw nsw i64 %.01215.i.i.i.i.i1309.idx, 8
  %1103 = getelementptr inbounds i8, ptr %.016.i.i.i.i.i1308, i64 8
  %.not.i.i.i.i.i1316 = icmp eq i64 %.01215.i.i.i.i.i1309.add, 16
  br i1 %.not.i.i.i.i.i1316, label %1117, label %.lr.ph.i.i.i.i.i1307, !llvm.loop !29

1104:                                             ; preds = %.lr.ph.i.i.i.i.i1307
  %1105 = landingpad { ptr, i32 }
          catch ptr null
  %1106 = extractvalue { ptr, i32 } %1105, 0
  %1107 = call ptr @__cxa_begin_catch(ptr %1106) #18
  %.not4.i.i.i.i.i.i.i1310 = icmp eq ptr %.016.i.i.i.i.i1308, %1101
  br i1 %.not4.i.i.i.i.i.i.i1310, label %_ZSt8_DestroyIPN6casadi2MXEEvT_S3_.exit.i.i.i.i.i1314, label %.lr.ph.i.i.i.i.i.i.i1311

.lr.ph.i.i.i.i.i.i.i1311:                         ; preds = %1104, %.lr.ph.i.i.i.i.i.i.i1311
  %.05.i.i.i.i.i.i.i1312 = phi ptr [ %1108, %.lr.ph.i.i.i.i.i.i.i1311 ], [ %1101, %1104 ]
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i.i.i1312) #18
  %1108 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i1312, i64 8
  %.not.i.i.i.i.i.i.i1313 = icmp eq ptr %1108, %.016.i.i.i.i.i1308
  br i1 %.not.i.i.i.i.i.i.i1313, label %_ZSt8_DestroyIPN6casadi2MXEEvT_S3_.exit.i.i.i.i.i1314, label %.lr.ph.i.i.i.i.i.i.i1311, !llvm.loop !30

_ZSt8_DestroyIPN6casadi2MXEEvT_S3_.exit.i.i.i.i.i1314: ; preds = %.lr.ph.i.i.i.i.i.i.i1311, %1104
  invoke void @__cxa_rethrow() #22
          to label %1114 unwind label %1109

1109:                                             ; preds = %_ZSt8_DestroyIPN6casadi2MXEEvT_S3_.exit.i.i.i.i.i1314
  %1110 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body1318 unwind label %1111

1111:                                             ; preds = %1109
  %1112 = landingpad { ptr, i32 }
          catch ptr null
  %1113 = extractvalue { ptr, i32 } %1112, 0
  call void @__clang_call_terminate(ptr %1113) #21
  unreachable

1114:                                             ; preds = %_ZSt8_DestroyIPN6casadi2MXEEvT_S3_.exit.i.i.i.i.i1314
  unreachable

.body1318.thread:                                 ; preds = %_ZN6casadi2MXC2ERKS0_.exit918
  %1115 = landingpad { ptr, i32 }
          cleanup
  br label %.body921

.body1318:                                        ; preds = %1109
  %.pr1382 = load ptr, ptr %141, align 8
  %.not.i.i.i919 = icmp eq ptr %.pr1382, null
  br i1 %.not.i.i.i919, label %.body921, label %1116

1116:                                             ; preds = %.body1318
  call void @_ZdlPv(ptr noundef nonnull %.pr1382) #19
  br label %.body921

1117:                                             ; preds = %_ZSt10_ConstructIN6casadi2MXEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i1315
  store ptr %1103, ptr %1097, align 8
  invoke void @_ZNK6casadi8FunctionclERKSt6vectorINS_2MXESaIS2_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.33") align 8 %140, ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull align 8 dereferenceable(24) %141)
          to label %1118 unwind label %1151

1118:                                             ; preds = %1117
  %1119 = load ptr, ptr %1098, align 8
  %1120 = load ptr, ptr %140, align 8
  %.not.i.i924.not = icmp eq ptr %1119, %1120
  br i1 %.not.i.i924.not, label %1121, label %_ZNSt6vectorIN6casadi2MXESaIS1_EE2atEm.exit

1121:                                             ; preds = %1118
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.56, i64 noundef 0, i64 noundef 0) #22
          to label %.noexc925 unwind label %.loopexit.split-lp1426

.noexc925:                                        ; preds = %1121
  unreachable

_ZNSt6vectorIN6casadi2MXESaIS1_EE2atEm.exit:      ; preds = %1118
  %1122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef nonnull align 8 dereferenceable(8) %1120)
          to label %_ZN6casadi2MXaSERKS0_.exit927 unwind label %.loopexit1425

_ZN6casadi2MXaSERKS0_.exit927:                    ; preds = %_ZNSt6vectorIN6casadi2MXESaIS1_EE2atEm.exit
  %1123 = load ptr, ptr %140, align 8
  %1124 = load ptr, ptr %1098, align 8
  %.not4.i.i.i.i928 = icmp eq ptr %1123, %1124
  br i1 %.not4.i.i.i.i928, label %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exit.i934, label %.lr.ph.i.i.i.i929

.lr.ph.i.i.i.i929:                                ; preds = %_ZN6casadi2MXaSERKS0_.exit927, %.lr.ph.i.i.i.i929
  %.05.i.i.i.i930 = phi ptr [ %1125, %.lr.ph.i.i.i.i929 ], [ %1123, %_ZN6casadi2MXaSERKS0_.exit927 ]
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i930) #18
  %1125 = getelementptr inbounds i8, ptr %.05.i.i.i.i930, i64 8
  %.not.i.i.i.i931 = icmp eq ptr %1125, %1124
  br i1 %.not.i.i.i.i931, label %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i932, label %.lr.ph.i.i.i.i929, !llvm.loop !30

_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i932: ; preds = %.lr.ph.i.i.i.i929
  %.pr.i933 = load ptr, ptr %140, align 8
  br label %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exit.i934

_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exit.i934: ; preds = %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i932, %_ZN6casadi2MXaSERKS0_.exit927
  %1126 = phi ptr [ %.pr.i933, %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i932 ], [ %1123, %_ZN6casadi2MXaSERKS0_.exit927 ]
  %.not.i.i.i935 = icmp eq ptr %1126, null
  br i1 %.not.i.i.i935, label %_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev.exit937, label %1127

1127:                                             ; preds = %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exit.i934
  call void @_ZdlPv(ptr noundef nonnull %1126) #19
  br label %_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev.exit937

_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev.exit937:    ; preds = %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exit.i934, %1127
  %1128 = load ptr, ptr %141, align 8
  %1129 = load ptr, ptr %1097, align 8
  %.not4.i.i.i.i938 = icmp eq ptr %1128, %1129
  br i1 %.not4.i.i.i.i938, label %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exit.i944, label %.lr.ph.i.i.i.i939

.lr.ph.i.i.i.i939:                                ; preds = %_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev.exit937, %.lr.ph.i.i.i.i939
  %.05.i.i.i.i940 = phi ptr [ %1130, %.lr.ph.i.i.i.i939 ], [ %1128, %_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev.exit937 ]
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i940) #18
  %1130 = getelementptr inbounds i8, ptr %.05.i.i.i.i940, i64 8
  %.not.i.i.i.i941 = icmp eq ptr %1130, %1129
  br i1 %.not.i.i.i.i941, label %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i942, label %.lr.ph.i.i.i.i939, !llvm.loop !30

_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i942: ; preds = %.lr.ph.i.i.i.i939
  %.pr.i943 = load ptr, ptr %141, align 8
  br label %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exit.i944

_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exit.i944: ; preds = %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i942, %_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev.exit937
  %1131 = phi ptr [ %.pr.i943, %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i942 ], [ %1128, %_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev.exit937 ]
  %.not.i.i.i945 = icmp eq ptr %1131, null
  br i1 %.not.i.i.i945, label %_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev.exit947.preheader, label %1132

1132:                                             ; preds = %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exit.i944
  call void @_ZdlPv(ptr noundef nonnull %1131) #19
  br label %_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev.exit947.preheader

_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev.exit947.preheader: ; preds = %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exit.i944, %1132
  br label %_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev.exit947

_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev.exit947:    ; preds = %_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev.exit947.preheader, %_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev.exit947
  %1133 = phi ptr [ %1134, %_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev.exit947 ], [ %1095, %_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev.exit947.preheader ]
  %1134 = getelementptr inbounds i8, ptr %1133, i64 -8
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1134) #18
  %1135 = icmp eq ptr %1134, %142
  br i1 %1135, label %_ZN6casadi2MXC2ERKS0_.exit914, label %_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev.exit947

_ZN6casadi2MXC2ERKS0_.exit914:                    ; preds = %_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev.exit947
  %1136 = add nuw nsw i32 %.02912206, 1
  %exitcond2397.not = icmp eq i32 %1136, 100
  br i1 %exitcond2397.not, label %1159, label %1099, !llvm.loop !38

1137:                                             ; preds = %.noexc901, %1072
  %1138 = landingpad { ptr, i32 }
          cleanup
  br label %.body903

.loopexit1430.loopexit2210:                       ; preds = %_ZN6casadi2MXC2ERKS0_.exit907
  %1139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %136) #18
  br label %.loopexit1430

1140:                                             ; preds = %_ZN6casadi2MXC2ERKS0_.exit909
  %1141 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1431

.loopexit1431.loopexit:                           ; preds = %_ZN6casadi2MXC2ERKS0_.exit911
  %1142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %138) #18
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %137) #18
  br label %.loopexit1431

.loopexit1431:                                    ; preds = %.loopexit1431.loopexit, %1140
  %.pn350 = phi { ptr, i32 } [ %1141, %1140 ], [ %1142, %.loopexit1431.loopexit ]
  %1143 = getelementptr inbounds i8, ptr %136, i64 16
  br label %1144

1144:                                             ; preds = %1144, %.loopexit1431
  %1145 = phi ptr [ %1143, %.loopexit1431 ], [ %1146, %1144 ]
  %1146 = getelementptr inbounds i8, ptr %1145, i64 -8
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1146) #18
  %1147 = icmp eq ptr %1146, %136
  br i1 %1147, label %.loopexit1430, label %1144

.loopexit1430:                                    ; preds = %1144, %.loopexit1430.loopexit2210, %.thread1383
  %.pn350.pn = phi { ptr, i32 } [ %1076, %.thread1383 ], [ %1139, %.loopexit1430.loopexit2210 ], [ %.pn350, %1144 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %134) #18
  br label %.body903

.body903:                                         ; preds = %1137, %1074, %.loopexit1430
  %.pn350.pn.pn = phi { ptr, i32 } [ %.pn350.pn, %.loopexit1430 ], [ %1138, %1137 ], [ %1075, %1074 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %135) #18
  br label %1745

1148:                                             ; preds = %1093
  %1149 = landingpad { ptr, i32 }
          cleanup
  br label %1744

.loopexit1402.loopexit2209:                       ; preds = %_ZN6casadi2MXC2ERKS0_.exit916
  %1150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %142) #18
  br label %.loopexit1402

1151:                                             ; preds = %1117
  %1152 = landingpad { ptr, i32 }
          cleanup
  br label %1154

.loopexit1425:                                    ; preds = %_ZNSt6vectorIN6casadi2MXESaIS1_EE2atEm.exit
  %lpad.loopexit1427 = landingpad { ptr, i32 }
          cleanup
  br label %1153

.loopexit.split-lp1426:                           ; preds = %1121
  %lpad.loopexit.split-lp1428 = landingpad { ptr, i32 }
          cleanup
  br label %1153

1153:                                             ; preds = %.loopexit.split-lp1426, %.loopexit1425
  %lpad.phi1429 = phi { ptr, i32 } [ %lpad.loopexit1427, %.loopexit1425 ], [ %lpad.loopexit.split-lp1428, %.loopexit.split-lp1426 ]
  call void @_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %140) #18
  br label %1154

1154:                                             ; preds = %1153, %1151
  %.pn403 = phi { ptr, i32 } [ %lpad.phi1429, %1153 ], [ %1152, %1151 ]
  call void @_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %141) #18
  br label %.body921

.body921:                                         ; preds = %.body1318.thread, %1116, %.body1318, %1154
  %.pn403.pn = phi { ptr, i32 } [ %.pn403, %1154 ], [ %1110, %1116 ], [ %1110, %.body1318 ], [ %1115, %.body1318.thread ]
  br label %1155

1155:                                             ; preds = %1155, %.body921
  %1156 = phi ptr [ %1095, %.body921 ], [ %1157, %1155 ]
  %1157 = getelementptr inbounds i8, ptr %1156, i64 -8
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1157) #18
  %1158 = icmp eq ptr %1157, %142
  br i1 %1158, label %.loopexit1402, label %1155

1159:                                             ; preds = %_ZN6casadi2MXC2ERKS0_.exit914
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %145) #18
  %1160 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %144)
          to label %.noexc948 unwind label %1566

.noexc948:                                        ; preds = %1159
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef %1160, ptr noundef nonnull align 1 dereferenceable(1) %145)
          to label %.noexc949 unwind label %1566

.noexc949:                                        ; preds = %.noexc948
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %144, ptr noundef nonnull @.str.26, ptr noundef nonnull getelementptr inbounds ([15 x i8], ptr @.str.26, i64 0, i64 14))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit952 unwind label %1161

1161:                                             ; preds = %.noexc949
  %1162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %144) #18
  br label %.body950

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit952: ; preds = %.noexc949
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi2MXEEC2IRA3_KcRS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %147, ptr noundef nonnull align 1 dereferenceable(3) @.str.27, ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %1164 unwind label %.thread1389

.thread1389:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit952
  %1163 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1423

1164:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit952
  %1165 = getelementptr inbounds i8, ptr %147, i64 40
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi2MXEEC2IRA2_KcRS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %1165, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %1166 unwind label %1568

1166:                                             ; preds = %1164
  %1167 = getelementptr inbounds i8, ptr %147, i64 80
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi2MXEEC2IRA3_KcRS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %1167, ptr noundef nonnull align 1 dereferenceable(3) @.str.28, ptr noundef nonnull align 8 dereferenceable(8) %139)
          to label %1168 unwind label %1568

1168:                                             ; preds = %1166
  %1169 = getelementptr inbounds i8, ptr %146, i64 8
  store i32 0, ptr %1169, align 8
  %1170 = getelementptr inbounds i8, ptr %146, i64 16
  store ptr null, ptr %1170, align 8
  %1171 = getelementptr inbounds i8, ptr %146, i64 24
  store ptr %1169, ptr %1171, align 8
  %1172 = getelementptr inbounds i8, ptr %146, i64 32
  store ptr %1169, ptr %1172, align 8
  %1173 = getelementptr inbounds i8, ptr %146, i64 40
  store i64 0, ptr %1173, align 8
  %1174 = getelementptr inbounds i8, ptr %147, i64 120
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %146, ptr %3, align 8
  br label %.lr.ph.i.i953

.lr.ph.i.i953:                                    ; preds = %.noexc.i955, %1168
  %.07.i.i954.idx = phi i64 [ %.07.i.i954.add, %.noexc.i955 ], [ 0, %1168 ]
  %.07.i.i954.ptr = getelementptr inbounds i8, ptr %147, i64 %.07.i.i954.idx
  %1175 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi2MXEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %146, ptr nonnull %1169, ptr noundef nonnull align 8 dereferenceable(40) %.07.i.i954.ptr, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i955 unwind label %1176

.noexc.i955:                                      ; preds = %.lr.ph.i.i953
  %.07.i.i954.add = add nuw nsw i64 %.07.i.i954.idx, 40
  %.not.i.i956 = icmp eq i64 %.07.i.i954.add, 120
  br i1 %.not.i.i956, label %1178, label %.lr.ph.i.i953, !llvm.loop !39

1176:                                             ; preds = %.lr.ph.i.i953
  %1177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi2MXEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %146) #18
  br label %.body957

1178:                                             ; preds = %.noexc.i955
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  invoke void @_ZN6casadi13integrator_inB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %148)
          to label %1179 unwind label %1575

1179:                                             ; preds = %1178
  invoke void @_ZN6casadi14integrator_outB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %149)
          to label %1180 unwind label %1577

1180:                                             ; preds = %1179
  %1181 = getelementptr inbounds i8, ptr %150, i64 8
  %1182 = getelementptr inbounds i8, ptr %150, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %150, i8 0, i64 24, i1 false)
  store ptr %1181, ptr %1182, align 8
  %1183 = getelementptr inbounds i8, ptr %150, i64 32
  store ptr %1181, ptr %1183, align 8
  %1184 = getelementptr inbounds i8, ptr %150, i64 40
  store i64 0, ptr %1184, align 8
  invoke void @_ZN6casadi8FunctionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS6_NS_2MXESt4lessIS6_ESaISt4pairIS7_SA_EEERKSt6vectorIS6_SaIS6_EESN_RKS9_IS6_NS_11GenericTypeESC_SaISD_IS7_SO_EEE(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull align 8 dereferenceable(32) %144, ptr noundef nonnull align 8 dereferenceable(48) %146, ptr noundef nonnull align 8 dereferenceable(24) %148, ptr noundef nonnull align 8 dereferenceable(24) %149, ptr noundef nonnull align 8 dereferenceable(48) %150)
          to label %1185 unwind label %1579

1185:                                             ; preds = %1180
  %1186 = getelementptr inbounds i8, ptr %150, i64 16
  %1187 = load ptr, ptr %1186, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %150, ptr noundef %1187)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit959 unwind label %1188

1188:                                             ; preds = %1185
  %1189 = landingpad { ptr, i32 }
          catch ptr null
  %1190 = extractvalue { ptr, i32 } %1189, 0
  call void @__clang_call_terminate(ptr %1190) #21
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit959: ; preds = %1185
  %1191 = load ptr, ptr %149, align 8
  %1192 = getelementptr inbounds i8, ptr %149, i64 8
  %1193 = load ptr, ptr %1192, align 8
  %.not4.i.i.i.i960 = icmp eq ptr %1191, %1193
  br i1 %.not4.i.i.i.i960, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i961

.lr.ph.i.i.i.i961:                                ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit959, %.lr.ph.i.i.i.i961
  %.05.i.i.i.i962 = phi ptr [ %1194, %.lr.ph.i.i.i.i961 ], [ %1191, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit959 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i962) #18
  %1194 = getelementptr inbounds i8, ptr %.05.i.i.i.i962, i64 32
  %.not.i.i.i.i963 = icmp eq ptr %1194, %1193
  br i1 %.not.i.i.i.i963, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i961, !llvm.loop !4

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i961
  %.pr.i964 = load ptr, ptr %149, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit959
  %1195 = phi ptr [ %.pr.i964, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %1191, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit959 ]
  %.not.i.i.i965 = icmp eq ptr %1195, null
  br i1 %.not.i.i.i965, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %1196

1196:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1195) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %1196
  %1197 = load ptr, ptr %148, align 8
  %1198 = getelementptr inbounds i8, ptr %148, i64 8
  %1199 = load ptr, ptr %1198, align 8
  %.not4.i.i.i.i966 = icmp eq ptr %1197, %1199
  br i1 %.not4.i.i.i.i966, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i972, label %.lr.ph.i.i.i.i967

.lr.ph.i.i.i.i967:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %.lr.ph.i.i.i.i967
  %.05.i.i.i.i968 = phi ptr [ %1200, %.lr.ph.i.i.i.i967 ], [ %1197, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i968) #18
  %1200 = getelementptr inbounds i8, ptr %.05.i.i.i.i968, i64 32
  %.not.i.i.i.i969 = icmp eq ptr %1200, %1199
  br i1 %.not.i.i.i.i969, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i970, label %.lr.ph.i.i.i.i967, !llvm.loop !4

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i970: ; preds = %.lr.ph.i.i.i.i967
  %.pr.i971 = load ptr, ptr %148, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i972

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i972: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i970, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %1201 = phi ptr [ %.pr.i971, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i970 ], [ %1197, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i973 = icmp eq ptr %1201, null
  br i1 %.not.i.i.i973, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit974, label %1202

1202:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i972
  call void @_ZdlPv(ptr noundef nonnull %1201) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit974

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit974: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i972, %1202
  %1203 = load ptr, ptr %1170, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi2MXEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %146, ptr noundef %1203)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi2MXESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit unwind label %1204

1204:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit974
  %1205 = landingpad { ptr, i32 }
          catch ptr null
  %1206 = extractvalue { ptr, i32 } %1205, 0
  call void @__clang_call_terminate(ptr %1206) #21
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi2MXESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit974, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi2MXESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit
  %1207 = phi ptr [ %1208, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi2MXESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit ], [ %1174, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit974 ]
  %1208 = getelementptr inbounds i8, ptr %1207, i64 -40
  %1209 = getelementptr inbounds i8, ptr %1207, i64 -8
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1209) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1208) #18
  %1210 = icmp eq ptr %1208, %147
  br i1 %1210, label %1211, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi2MXESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit

1211:                                             ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi2MXESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %144) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %145) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %153) #18
  %1212 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %152)
          to label %.noexc975 unwind label %1588

.noexc975:                                        ; preds = %1211
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %152, ptr noundef %1212, ptr noundef nonnull align 1 dereferenceable(1) %153)
          to label %.noexc976 unwind label %1588

.noexc976:                                        ; preds = %.noexc975
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %152, ptr noundef nonnull @.str.29, ptr noundef nonnull getelementptr inbounds ([15 x i8], ptr @.str.29, i64 0, i64 14))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit979 unwind label %1213

1213:                                             ; preds = %.noexc976
  %1214 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %152) #18
  br label %.body977

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit979: ; preds = %.noexc976
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %155) #18
  %1215 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %154)
          to label %.noexc980 unwind label %1590

.noexc980:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit979
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef %1215, ptr noundef nonnull align 1 dereferenceable(1) %155)
          to label %.noexc981 unwind label %1590

.noexc981:                                        ; preds = %.noexc980
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %154, ptr noundef nonnull @.str.30, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.30, i64 0, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit984 unwind label %1216

1216:                                             ; preds = %.noexc981
  %1217 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %154) #18
  br label %.body982

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit984: ; preds = %.noexc981
  %1218 = getelementptr inbounds i8, ptr %156, i64 8
  %1219 = getelementptr inbounds i8, ptr %156, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %156, i8 0, i64 24, i1 false)
  store ptr %1218, ptr %1219, align 8
  %1220 = getelementptr inbounds i8, ptr %156, i64 32
  store ptr %1218, ptr %1220, align 8
  %1221 = getelementptr inbounds i8, ptr %156, i64 40
  store i64 0, ptr %1221, align 8
  invoke void @_ZN6casadi10integratorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_RKSt3mapIS5_NS_6MatrixINS_6SXElemEEESt4lessIS5_ESaISt4pairIS6_SB_EEEddRKS8_IS5_NS_11GenericTypeESD_SaISE_IS6_SK_EEE(ptr dead_on_unwind nonnull writable sret(%"class.casadi::Function") align 8 %151, ptr noundef nonnull align 8 dereferenceable(32) %152, ptr noundef nonnull align 8 dereferenceable(32) %154, ptr noundef nonnull align 8 dereferenceable(48) %49, double noundef 0.000000e+00, double noundef 1.000000e+01, ptr noundef nonnull align 8 dereferenceable(48) %156)
          to label %1222 unwind label %1592

1222:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit984
  %1223 = getelementptr inbounds i8, ptr %156, i64 16
  %1224 = load ptr, ptr %1223, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %156, ptr noundef %1224)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit985 unwind label %1225

1225:                                             ; preds = %1222
  %1226 = landingpad { ptr, i32 }
          catch ptr null
  %1227 = extractvalue { ptr, i32 } %1226, 0
  call void @__clang_call_terminate(ptr %1227) #21
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit985: ; preds = %1222
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %154) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %155) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %152) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %153) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %157, i8 0, i64 24, i1 false)
  %1228 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %1231 unwind label %1229

1229:                                             ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit985
  %1230 = landingpad { ptr, i32 }
          cleanup
  br label %.body986

1231:                                             ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit985
  store ptr %1228, ptr %157, align 8
  %1232 = getelementptr inbounds i8, ptr %1228, i64 24
  %1233 = getelementptr inbounds i8, ptr %157, i64 16
  store ptr %1232, ptr %1233, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1228, ptr noundef nonnull align 8 dereferenceable(24) @constinit, i64 24, i1 false)
  %1234 = getelementptr inbounds i8, ptr %157, i64 8
  store ptr %1232, ptr %1234, align 8
  %1235 = getelementptr inbounds i8, ptr %163, i64 32
  %1236 = getelementptr inbounds i8, ptr %163, i64 64
  %1237 = getelementptr inbounds i8, ptr %163, i64 96
  %1238 = getelementptr inbounds i8, ptr %163, i64 128
  %1239 = getelementptr inbounds i8, ptr %163, i64 160
  %1240 = getelementptr inbounds i8, ptr %162, i64 16
  %1241 = getelementptr inbounds i8, ptr %162, i64 8
  %1242 = getelementptr inbounds i8, ptr %170, i64 32
  %1243 = getelementptr inbounds i8, ptr %170, i64 64
  %1244 = getelementptr inbounds i8, ptr %170, i64 96
  %1245 = getelementptr inbounds i8, ptr %170, i64 128
  %1246 = getelementptr inbounds i8, ptr %169, i64 16
  %1247 = getelementptr inbounds i8, ptr %169, i64 8
  %1248 = getelementptr inbounds i8, ptr %175, i64 8
  %1249 = getelementptr inbounds i8, ptr %175, i64 16
  %1250 = getelementptr inbounds i8, ptr %175, i64 24
  %1251 = getelementptr inbounds i8, ptr %175, i64 32
  %1252 = getelementptr inbounds i8, ptr %175, i64 40
  %1253 = getelementptr inbounds i8, ptr %176, i64 8
  %1254 = getelementptr inbounds i8, ptr %176, i64 16
  %1255 = getelementptr inbounds i8, ptr %176, i64 24
  %1256 = getelementptr inbounds i8, ptr %176, i64 32
  %1257 = getelementptr inbounds i8, ptr %176, i64 40
  %1258 = getelementptr inbounds i8, ptr %177, i64 8
  %1259 = getelementptr inbounds i8, ptr %177, i64 16
  %1260 = getelementptr inbounds i8, ptr %177, i64 24
  %1261 = getelementptr inbounds i8, ptr %177, i64 32
  %1262 = getelementptr inbounds i8, ptr %177, i64 40
  %1263 = getelementptr inbounds i8, ptr %178, i64 8
  %1264 = getelementptr inbounds i8, ptr %178, i64 16
  %1265 = getelementptr inbounds i8, ptr %178, i64 24
  %1266 = getelementptr inbounds i8, ptr %178, i64 32
  %1267 = getelementptr inbounds i8, ptr %178, i64 40
  %1268 = getelementptr inbounds i8, ptr %179, i64 16
  %1269 = getelementptr inbounds i8, ptr %179, i64 8
  %1270 = getelementptr inbounds i8, ptr %182, i64 16
  %1271 = getelementptr inbounds i8, ptr %182, i64 8
  %1272 = getelementptr inbounds i8, ptr %186, i64 16
  %1273 = getelementptr inbounds i8, ptr %186, i64 8
  %1274 = getelementptr inbounds i8, ptr %185, i64 16
  %1275 = getelementptr inbounds i8, ptr %185, i64 8
  %1276 = getelementptr inbounds i8, ptr %189, i64 16
  %1277 = getelementptr inbounds i8, ptr %189, i64 8
  %1278 = getelementptr inbounds i8, ptr %193, i64 16
  %1279 = getelementptr inbounds i8, ptr %193, i64 8
  %1280 = getelementptr inbounds i8, ptr %192, i64 16
  %1281 = getelementptr inbounds i8, ptr %192, i64 8
  %1282 = getelementptr inbounds i8, ptr %196, i64 16
  br label %1283

1283:                                             ; preds = %1231, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi6MatrixIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit1195
  %1284 = phi i1 [ true, %1231 ], [ false, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi6MatrixIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit1195 ]
  %. = select i1 %1284, ptr %143, ptr %151
  invoke void @_ZN6casadi12SharedObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %158, ptr noundef nonnull align 8 dereferenceable(8) %.)
          to label %_ZN6casadi8FunctionC2ERKS0_.exit unwind label %1594

_ZN6casadi8FunctionC2ERKS0_.exit:                 ; preds = %1283
  %1285 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.31)
          to label %1286 unwind label %1596

1286:                                             ; preds = %_ZN6casadi8FunctionC2ERKS0_.exit
  %1287 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1285, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1288 unwind label %1596

1288:                                             ; preds = %1286
  %1289 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.32)
          to label %1290 unwind label %1596

1290:                                             ; preds = %1288
  %1291 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6casadi8Function4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %158)
          to label %1292 unwind label %1596

1292:                                             ; preds = %1290
  %1293 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1289, ptr noundef nonnull align 8 dereferenceable(32) %1291)
          to label %1294 unwind label %1596

1294:                                             ; preds = %1292
  %1295 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1293, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1296 unwind label %1596

1296:                                             ; preds = %1294
  %1297 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.31)
          to label %1298 unwind label %1596

1298:                                             ; preds = %1296
  %1299 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1297, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1300 unwind label %1596

1300:                                             ; preds = %1298
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %161) #18
  %1301 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %160)
          to label %.noexc989 unwind label %1598

.noexc989:                                        ; preds = %1300
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %160, ptr noundef %1301, ptr noundef nonnull align 1 dereferenceable(1) %161)
          to label %.noexc990 unwind label %1598

.noexc990:                                        ; preds = %.noexc989
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %160, ptr noundef nonnull @.str.33, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.33, i64 0, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit993 unwind label %1302

1302:                                             ; preds = %.noexc990
  %1303 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %160) #18
  br label %.body991

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit993: ; preds = %.noexc990
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %164) #18
  %1304 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %163)
          to label %.noexc994 unwind label %1600

.noexc994:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit993
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %163, ptr noundef %1304, ptr noundef nonnull align 1 dereferenceable(1) %164)
          to label %.noexc995 unwind label %1600

.noexc995:                                        ; preds = %.noexc994
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %163, ptr noundef nonnull @.str.27, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.27, i64 0, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit998 unwind label %1305

1305:                                             ; preds = %.noexc995
  %1306 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %163) #18
  br label %.body996.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit998: ; preds = %.noexc995
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %165) #18
  %1307 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1235)
          to label %.noexc999 unwind label %1602

.noexc999:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit998
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %1235, ptr noundef %1307, ptr noundef nonnull align 1 dereferenceable(1) %165)
          to label %.noexc1000 unwind label %1602

.noexc1000:                                       ; preds = %.noexc999
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %1235, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.2, i64 0, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1003 unwind label %1308

1308:                                             ; preds = %.noexc1000
  %1309 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1235) #18
  br label %.body996

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1003: ; preds = %.noexc1000
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %166) #18
  %1310 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1236)
          to label %.noexc1004 unwind label %1604

.noexc1004:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1003
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %1236, ptr noundef %1310, ptr noundef nonnull align 1 dereferenceable(1) %166)
          to label %.noexc1005 unwind label %1604

.noexc1005:                                       ; preds = %.noexc1004
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %1236, ptr noundef nonnull @.str.34, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.34, i64 0, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1008 unwind label %1311

1311:                                             ; preds = %.noexc1005
  %1312 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1236) #18
  br label %.body1006

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1008: ; preds = %.noexc1005
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %167) #18
  %1313 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1237)
          to label %.noexc1009 unwind label %1606

.noexc1009:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1008
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %1237, ptr noundef %1313, ptr noundef nonnull align 1 dereferenceable(1) %167)
          to label %.noexc1010 unwind label %1606

.noexc1010:                                       ; preds = %.noexc1009
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %1237, ptr noundef nonnull @.str.35, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.35, i64 0, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1013 unwind label %1314

1314:                                             ; preds = %.noexc1010
  %1315 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1237) #18
  br label %.body1011

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1013: ; preds = %.noexc1010
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %168) #18
  %1316 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1238)
          to label %.noexc1014 unwind label %1608

.noexc1014:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1013
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %1238, ptr noundef %1316, ptr noundef nonnull align 1 dereferenceable(1) %168)
          to label %.noexc1015 unwind label %1608

.noexc1015:                                       ; preds = %.noexc1014
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %1238, ptr noundef nonnull @.str.36, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.36, i64 0, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1018 unwind label %1317

1317:                                             ; preds = %.noexc1015
  %1318 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1238) #18
  br label %.body1016

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1018: ; preds = %.noexc1015
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %162, i8 0, i64 24, i1 false)
  %1319 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #20
          to label %.noexc1330 unwind label %.body1331.thread

.noexc1330:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1018
  store ptr %1319, ptr %162, align 8
  %1320 = getelementptr inbounds i8, ptr %1319, i64 160
  store ptr %1320, ptr %1240, align 8
  br label %.lr.ph.i.i.i.i.i1322

.lr.ph.i.i.i.i.i1322:                             ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i, %.noexc1330
  %.016.i.i.i.i.i1323 = phi ptr [ %1321, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1319, %.noexc1330 ]
  %.01215.i.i.i.i.i1324.idx = phi i64 [ %.01215.i.i.i.i.i1324.add, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ 0, %.noexc1330 ]
  %.01215.i.i.i.i.i1324.ptr = getelementptr inbounds i8, ptr %163, i64 %.01215.i.i.i.i.i1324.idx
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i.i1323, ptr noundef nonnull align 8 dereferenceable(32) %.01215.i.i.i.i.i1324.ptr)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %1322

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i1322
  %.01215.i.i.i.i.i1324.add = add nuw nsw i64 %.01215.i.i.i.i.i1324.idx, 32
  %1321 = getelementptr inbounds i8, ptr %.016.i.i.i.i.i1323, i64 32
  %.not.i.i.i.i.i1329 = icmp eq i64 %.01215.i.i.i.i.i1324.add, 160
  br i1 %.not.i.i.i.i.i1329, label %1335, label %.lr.ph.i.i.i.i.i1322, !llvm.loop !40

1322:                                             ; preds = %.lr.ph.i.i.i.i.i1322
  %1323 = landingpad { ptr, i32 }
          catch ptr null
  %1324 = extractvalue { ptr, i32 } %1323, 0
  %1325 = call ptr @__cxa_begin_catch(ptr %1324) #18
  %.not4.i.i.i.i.i.i.i1325 = icmp eq ptr %.016.i.i.i.i.i1323, %1319
  br i1 %.not4.i.i.i.i.i.i.i1325, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i1326

.lr.ph.i.i.i.i.i.i.i1326:                         ; preds = %1322, %.lr.ph.i.i.i.i.i.i.i1326
  %.05.i.i.i.i.i.i.i1327 = phi ptr [ %1326, %.lr.ph.i.i.i.i.i.i.i1326 ], [ %1319, %1322 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i1327) #18
  %1326 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i1327, i64 32
  %.not.i.i.i.i.i.i.i1328 = icmp eq ptr %1326, %.016.i.i.i.i.i1323
  br i1 %.not.i.i.i.i.i.i.i1328, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i1326, !llvm.loop !4

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i1326, %1322
  invoke void @__cxa_rethrow() #22
          to label %1332 unwind label %1327

1327:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i
  %1328 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body1331 unwind label %1329

1329:                                             ; preds = %1327
  %1330 = landingpad { ptr, i32 }
          catch ptr null
  %1331 = extractvalue { ptr, i32 } %1330, 0
  call void @__clang_call_terminate(ptr %1331) #21
  unreachable

1332:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i
  unreachable

.body1331.thread:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1018
  %1333 = landingpad { ptr, i32 }
          cleanup
  br label %.body1020

.body1331:                                        ; preds = %1327
  %.pr1387 = load ptr, ptr %162, align 8
  %.not.i.i.i1019 = icmp eq ptr %.pr1387, null
  br i1 %.not.i.i.i1019, label %.body1020, label %1334

1334:                                             ; preds = %.body1331
  call void @_ZdlPv(ptr noundef nonnull %.pr1387) #19
  br label %.body1020

1335:                                             ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i
  store ptr %1321, ptr %1241, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %171) #18
  %1336 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %170)
          to label %.noexc1022 unwind label %1610

.noexc1022:                                       ; preds = %1335
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %170, ptr noundef %1336, ptr noundef nonnull align 1 dereferenceable(1) %171)
          to label %.noexc1023 unwind label %1610

.noexc1023:                                       ; preds = %.noexc1022
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %170, ptr noundef nonnull @.str.28, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.28, i64 0, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1026 unwind label %1337

1337:                                             ; preds = %.noexc1023
  %1338 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %170) #18
  br label %.body1024.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1026: ; preds = %.noexc1023
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %172) #18
  %1339 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1242)
          to label %.noexc1027 unwind label %1612

.noexc1027:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1026
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %1242, ptr noundef %1339, ptr noundef nonnull align 1 dereferenceable(1) %172)
          to label %.noexc1028 unwind label %1612

.noexc1028:                                       ; preds = %.noexc1027
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %1242, ptr noundef nonnull @.str.37, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.37, i64 0, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1031 unwind label %1340

1340:                                             ; preds = %.noexc1028
  %1341 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1242) #18
  br label %.body1024

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1031: ; preds = %.noexc1028
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %173) #18
  %1342 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1243)
          to label %.noexc1032 unwind label %1614

.noexc1032:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1031
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %1243, ptr noundef %1342, ptr noundef nonnull align 1 dereferenceable(1) %173)
          to label %.noexc1033 unwind label %1614

.noexc1033:                                       ; preds = %.noexc1032
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %1243, ptr noundef nonnull @.str.38, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.38, i64 0, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1036 unwind label %1343

1343:                                             ; preds = %.noexc1033
  %1344 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1243) #18
  br label %.body1034

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1036: ; preds = %.noexc1033
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %174) #18
  %1345 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1244)
          to label %.noexc1037 unwind label %1616

.noexc1037:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1036
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %1244, ptr noundef %1345, ptr noundef nonnull align 1 dereferenceable(1) %174)
          to label %.noexc1038 unwind label %1616

.noexc1038:                                       ; preds = %.noexc1037
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %1244, ptr noundef nonnull @.str.39, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.39, i64 0, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1041 unwind label %1346

1346:                                             ; preds = %.noexc1038
  %1347 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1244) #18
  br label %.body1039

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1041: ; preds = %.noexc1038
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %169, i8 0, i64 24, i1 false)
  %1348 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #20
          to label %.noexc1344 unwind label %.body1345.thread

.noexc1344:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1041
  store ptr %1348, ptr %169, align 8
  %1349 = getelementptr inbounds i8, ptr %1348, i64 128
  store ptr %1349, ptr %1246, align 8
  br label %.lr.ph.i.i.i.i.i1334

.lr.ph.i.i.i.i.i1334:                             ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i1342, %.noexc1344
  %.016.i.i.i.i.i1335 = phi ptr [ %1350, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i1342 ], [ %1348, %.noexc1344 ]
  %.01215.i.i.i.i.i1336.idx = phi i64 [ %.01215.i.i.i.i.i1336.add, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i1342 ], [ 0, %.noexc1344 ]
  %.01215.i.i.i.i.i1336.ptr = getelementptr inbounds i8, ptr %170, i64 %.01215.i.i.i.i.i1336.idx
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i.i1335, ptr noundef nonnull align 8 dereferenceable(32) %.01215.i.i.i.i.i1336.ptr)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i1342 unwind label %1351

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i1342: ; preds = %.lr.ph.i.i.i.i.i1334
  %.01215.i.i.i.i.i1336.add = add nuw nsw i64 %.01215.i.i.i.i.i1336.idx, 32
  %1350 = getelementptr inbounds i8, ptr %.016.i.i.i.i.i1335, i64 32
  %.not.i.i.i.i.i1343 = icmp eq i64 %.01215.i.i.i.i.i1336.add, 128
  br i1 %.not.i.i.i.i.i1343, label %1364, label %.lr.ph.i.i.i.i.i1334, !llvm.loop !40

1351:                                             ; preds = %.lr.ph.i.i.i.i.i1334
  %1352 = landingpad { ptr, i32 }
          catch ptr null
  %1353 = extractvalue { ptr, i32 } %1352, 0
  %1354 = call ptr @__cxa_begin_catch(ptr %1353) #18
  %.not4.i.i.i.i.i.i.i1337 = icmp eq ptr %.016.i.i.i.i.i1335, %1348
  br i1 %.not4.i.i.i.i.i.i.i1337, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i1341, label %.lr.ph.i.i.i.i.i.i.i1338

.lr.ph.i.i.i.i.i.i.i1338:                         ; preds = %1351, %.lr.ph.i.i.i.i.i.i.i1338
  %.05.i.i.i.i.i.i.i1339 = phi ptr [ %1355, %.lr.ph.i.i.i.i.i.i.i1338 ], [ %1348, %1351 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i1339) #18
  %1355 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i1339, i64 32
  %.not.i.i.i.i.i.i.i1340 = icmp eq ptr %1355, %.016.i.i.i.i.i1335
  br i1 %.not.i.i.i.i.i.i.i1340, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i1341, label %.lr.ph.i.i.i.i.i.i.i1338, !llvm.loop !4

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i1341: ; preds = %.lr.ph.i.i.i.i.i.i.i1338, %1351
  invoke void @__cxa_rethrow() #22
          to label %1361 unwind label %1356

1356:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i1341
  %1357 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body1345 unwind label %1358

1358:                                             ; preds = %1356
  %1359 = landingpad { ptr, i32 }
          catch ptr null
  %1360 = extractvalue { ptr, i32 } %1359, 0
  call void @__clang_call_terminate(ptr %1360) #21
  unreachable

1361:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i1341
  unreachable

.body1345.thread:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1041
  %1362 = landingpad { ptr, i32 }
          cleanup
  br label %.body1044

.body1345:                                        ; preds = %1356
  %.pr1388 = load ptr, ptr %169, align 8
  %.not.i.i.i1042 = icmp eq ptr %.pr1388, null
  br i1 %.not.i.i.i1042, label %.body1044, label %1363

1363:                                             ; preds = %.body1345
  call void @_ZdlPv(ptr noundef nonnull %.pr1388) #19
  br label %.body1044

1364:                                             ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i1342
  store ptr %1350, ptr %1247, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %175, i8 0, i64 24, i1 false)
  store ptr %1248, ptr %1250, align 8
  store ptr %1248, ptr %1251, align 8
  store i64 0, ptr %1252, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %176, i8 0, i64 24, i1 false)
  store ptr %1253, ptr %1255, align 8
  store ptr %1253, ptr %1256, align 8
  store i64 0, ptr %1257, align 8
  invoke void @_ZNK6casadi8Function7factoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS6_SaIS6_EESD_RKSt3mapIS6_SB_St4lessIS6_ESaISt4pairIS7_SB_EEERKSE_IS6_NS_11GenericTypeESG_SaISH_IS7_SN_EEE(ptr dead_on_unwind nonnull writable sret(%"class.casadi::Function") align 8 %159, ptr noundef nonnull align 8 dereferenceable(8) %158, ptr noundef nonnull align 8 dereferenceable(32) %160, ptr noundef nonnull align 8 dereferenceable(24) %162, ptr noundef nonnull align 8 dereferenceable(24) %169, ptr noundef nonnull align 8 dereferenceable(48) %175, ptr noundef nonnull align 8 dereferenceable(48) %176)
          to label %1365 unwind label %1618

1365:                                             ; preds = %1364
  %1366 = load ptr, ptr %1254, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %176, ptr noundef %1366)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit1047 unwind label %1367

1367:                                             ; preds = %1365
  %1368 = landingpad { ptr, i32 }
          catch ptr null
  %1369 = extractvalue { ptr, i32 } %1368, 0
  call void @__clang_call_terminate(ptr %1369) #21
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit1047: ; preds = %1365
  %1370 = load ptr, ptr %1249, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %175, ptr noundef %1370)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit unwind label %1371

1371:                                             ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit1047
  %1372 = landingpad { ptr, i32 }
          catch ptr null
  %1373 = extractvalue { ptr, i32 } %1372, 0
  call void @__clang_call_terminate(ptr %1373) #21
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit1047
  %1374 = load ptr, ptr %169, align 8
  %1375 = load ptr, ptr %1247, align 8
  %.not4.i.i.i.i1048 = icmp eq ptr %1374, %1375
  br i1 %.not4.i.i.i.i1048, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1054, label %.lr.ph.i.i.i.i1049

.lr.ph.i.i.i.i1049:                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit, %.lr.ph.i.i.i.i1049
  %.05.i.i.i.i1050 = phi ptr [ %1376, %.lr.ph.i.i.i.i1049 ], [ %1374, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i1050) #18
  %1376 = getelementptr inbounds i8, ptr %.05.i.i.i.i1050, i64 32
  %.not.i.i.i.i1051 = icmp eq ptr %1376, %1375
  br i1 %.not.i.i.i.i1051, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1052, label %.lr.ph.i.i.i.i1049, !llvm.loop !4

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1052: ; preds = %.lr.ph.i.i.i.i1049
  %.pr.i1053 = load ptr, ptr %169, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1054

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1054: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1052, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit
  %1377 = phi ptr [ %.pr.i1053, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1052 ], [ %1374, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit ]
  %.not.i.i.i1055 = icmp eq ptr %1377, null
  br i1 %.not.i.i.i1055, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1057.preheader, label %1378

1378:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1054
  call void @_ZdlPv(ptr noundef nonnull %1377) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1057.preheader

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1057.preheader: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1054, %1378
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1057

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1057: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1057.preheader, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1057
  %1379 = phi ptr [ %1380, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1057 ], [ %1245, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1057.preheader ]
  %1380 = getelementptr inbounds i8, ptr %1379, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1380) #18
  %1381 = icmp eq ptr %1380, %170
  br i1 %1381, label %1382, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1057

1382:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1057
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %174) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %173) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %172) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %171) #18
  %1383 = load ptr, ptr %162, align 8
  %1384 = load ptr, ptr %1241, align 8
  %.not4.i.i.i.i1058 = icmp eq ptr %1383, %1384
  br i1 %.not4.i.i.i.i1058, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1064, label %.lr.ph.i.i.i.i1059

.lr.ph.i.i.i.i1059:                               ; preds = %1382, %.lr.ph.i.i.i.i1059
  %.05.i.i.i.i1060 = phi ptr [ %1385, %.lr.ph.i.i.i.i1059 ], [ %1383, %1382 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i1060) #18
  %1385 = getelementptr inbounds i8, ptr %.05.i.i.i.i1060, i64 32
  %.not.i.i.i.i1061 = icmp eq ptr %1385, %1384
  br i1 %.not.i.i.i.i1061, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1062, label %.lr.ph.i.i.i.i1059, !llvm.loop !4

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1062: ; preds = %.lr.ph.i.i.i.i1059
  %.pr.i1063 = load ptr, ptr %162, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1064

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1064: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1062, %1382
  %1386 = phi ptr [ %.pr.i1063, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1062 ], [ %1383, %1382 ]
  %.not.i.i.i1065 = icmp eq ptr %1386, null
  br i1 %.not.i.i.i1065, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1067.preheader, label %1387

1387:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1064
  call void @_ZdlPv(ptr noundef nonnull %1386) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1067.preheader

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1067.preheader: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1064, %1387
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1067

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1067: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1067.preheader, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1067
  %1388 = phi ptr [ %1389, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1067 ], [ %1239, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1067.preheader ]
  %1389 = getelementptr inbounds i8, ptr %1388, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1389) #18
  %1390 = icmp eq ptr %1389, %163
  br i1 %1390, label %1391, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1067

1391:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1067
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %168) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %167) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %166) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %165) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %164) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %160) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %161) #18
  store i32 0, ptr %1258, align 8
  store ptr null, ptr %1259, align 8
  store ptr %1258, ptr %1260, align 8
  store ptr %1258, ptr %1261, align 8
  store i64 0, ptr %1262, align 8
  store i32 0, ptr %1263, align 8
  store ptr null, ptr %1264, align 8
  store ptr %1263, ptr %1265, align 8
  store ptr %1263, ptr %1266, align 8
  store i64 0, ptr %1267, align 8
  invoke void @_ZN6casadi6MatrixIdEC1ERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(40) %179, ptr noundef nonnull align 8 dereferenceable(24) %157)
          to label %1392 unwind label %1635

1392:                                             ; preds = %1391
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %181) #18
  %1393 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %180)
          to label %.noexc1068 unwind label %1637

.noexc1068:                                       ; preds = %1392
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %180, ptr noundef %1393, ptr noundef nonnull align 1 dereferenceable(1) %181)
          to label %.noexc1069 unwind label %1637

.noexc1069:                                       ; preds = %.noexc1068
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %180, ptr noundef nonnull @.str.27, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.27, i64 0, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1072 unwind label %1394

1394:                                             ; preds = %.noexc1069
  %1395 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %180) #18
  br label %.body1070

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1072: ; preds = %.noexc1069
  %1396 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi6MatrixIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %177, ptr noundef nonnull align 8 dereferenceable(32) %180)
          to label %1397 unwind label %1639

1397:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1072
  %1398 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN6casadi6MatrixIdEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %1396, ptr noundef nonnull align 8 dereferenceable(40) %179)
          to label %1399 unwind label %1639

1399:                                             ; preds = %1397
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %180) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %181) #18
  %1400 = load ptr, ptr %1268, align 8
  %.not.i.i.i.i1073 = icmp eq ptr %1400, null
  br i1 %.not.i.i.i.i1073, label %_ZN6casadi6MatrixIdED2Ev.exit, label %1401

1401:                                             ; preds = %1399
  call void @_ZdlPv(ptr noundef nonnull %1400) #19
  br label %_ZN6casadi6MatrixIdED2Ev.exit

_ZN6casadi6MatrixIdED2Ev.exit:                    ; preds = %1399, %1401
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1269) #18
  invoke void @_ZN6casadi6MatrixIdEC1Ed(ptr noundef nonnull align 8 dereferenceable(40) %182, double noundef 2.000000e-01)
          to label %1402 unwind label %1635

1402:                                             ; preds = %_ZN6casadi6MatrixIdED2Ev.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %184) #18
  %1403 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %183)
          to label %.noexc1074 unwind label %1641

.noexc1074:                                       ; preds = %1402
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %183, ptr noundef %1403, ptr noundef nonnull align 1 dereferenceable(1) %184)
          to label %.noexc1075 unwind label %1641

.noexc1075:                                       ; preds = %.noexc1074
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %183, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.2, i64 0, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1078 unwind label %1404

1404:                                             ; preds = %.noexc1075
  %1405 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %183) #18
  br label %.body1076

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1078: ; preds = %.noexc1075
  %1406 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi6MatrixIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %177, ptr noundef nonnull align 8 dereferenceable(32) %183)
          to label %1407 unwind label %1643

1407:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1078
  %1408 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN6casadi6MatrixIdEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %1406, ptr noundef nonnull align 8 dereferenceable(40) %182)
          to label %1409 unwind label %1643

1409:                                             ; preds = %1407
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %183) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %184) #18
  %1410 = load ptr, ptr %1270, align 8
  %.not.i.i.i.i1079 = icmp eq ptr %1410, null
  br i1 %.not.i.i.i.i1079, label %_ZN6casadi6MatrixIdED2Ev.exit1080, label %1411

1411:                                             ; preds = %1409
  call void @_ZdlPv(ptr noundef nonnull %1410) #19
  br label %_ZN6casadi6MatrixIdED2Ev.exit1080

_ZN6casadi6MatrixIdED2Ev.exit1080:                ; preds = %1409, %1411
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1271) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %186, i8 0, i64 24, i1 false)
  %1412 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %1415 unwind label %1413

1413:                                             ; preds = %_ZN6casadi6MatrixIdED2Ev.exit1080
  %1414 = landingpad { ptr, i32 }
          cleanup
  br label %.body1083

1415:                                             ; preds = %_ZN6casadi6MatrixIdED2Ev.exit1080
  store ptr %1412, ptr %186, align 8
  %1416 = getelementptr inbounds i8, ptr %1412, i64 24
  store ptr %1416, ptr %1272, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1412, ptr noundef nonnull align 8 dereferenceable(24) @constinit.40, i64 24, i1 false)
  store ptr %1416, ptr %1273, align 8
  invoke void @_ZN6casadi6MatrixIdEC1ERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(40) %185, ptr noundef nonnull align 8 dereferenceable(24) %186)
          to label %1417 unwind label %1645

1417:                                             ; preds = %1415
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %188) #18
  %1418 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %187)
          to label %.noexc1086 unwind label %1647

.noexc1086:                                       ; preds = %1417
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %187, ptr noundef %1418, ptr noundef nonnull align 1 dereferenceable(1) %188)
          to label %.noexc1087 unwind label %1647

.noexc1087:                                       ; preds = %.noexc1086
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %187, ptr noundef nonnull @.str.41, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.41, i64 0, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1090 unwind label %1419

1419:                                             ; preds = %.noexc1087
  %1420 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %187) #18
  br label %.body1088

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1090: ; preds = %.noexc1087
  %1421 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi6MatrixIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %177, ptr noundef nonnull align 8 dereferenceable(32) %187)
          to label %1422 unwind label %1649

1422:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1090
  %1423 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN6casadi6MatrixIdEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %1421, ptr noundef nonnull align 8 dereferenceable(40) %185)
          to label %1424 unwind label %1649

1424:                                             ; preds = %1422
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %187) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %188) #18
  %1425 = load ptr, ptr %1274, align 8
  %.not.i.i.i.i1091 = icmp eq ptr %1425, null
  br i1 %.not.i.i.i.i1091, label %_ZN6casadi6MatrixIdED2Ev.exit1092, label %1426

1426:                                             ; preds = %1424
  call void @_ZdlPv(ptr noundef nonnull %1425) #19
  br label %_ZN6casadi6MatrixIdED2Ev.exit1092

_ZN6casadi6MatrixIdED2Ev.exit1092:                ; preds = %1424, %1426
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1275) #18
  %1427 = load ptr, ptr %186, align 8
  %.not.i.i.i1093 = icmp eq ptr %1427, null
  br i1 %.not.i.i.i1093, label %_ZNSt6vectorIdSaIdEED2Ev.exit1095, label %1428

1428:                                             ; preds = %_ZN6casadi6MatrixIdED2Ev.exit1092
  call void @_ZdlPv(ptr noundef nonnull %1427) #19
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit1095

_ZNSt6vectorIdSaIdEED2Ev.exit1095:                ; preds = %_ZN6casadi6MatrixIdED2Ev.exit1092, %1428
  invoke void @_ZN6casadi6MatrixIdEC1Ed(ptr noundef nonnull align 8 dereferenceable(40) %189, double noundef 1.000000e+00)
          to label %1429 unwind label %1635

1429:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit1095
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %191) #18
  %1430 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %190)
          to label %.noexc1096 unwind label %1654

.noexc1096:                                       ; preds = %1429
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %190, ptr noundef %1430, ptr noundef nonnull align 1 dereferenceable(1) %191)
          to label %.noexc1097 unwind label %1654

.noexc1097:                                       ; preds = %.noexc1096
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %190, ptr noundef nonnull @.str.42, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.42, i64 0, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1100 unwind label %1431

1431:                                             ; preds = %.noexc1097
  %1432 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %190) #18
  br label %.body1098

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1100: ; preds = %.noexc1097
  %1433 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi6MatrixIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %177, ptr noundef nonnull align 8 dereferenceable(32) %190)
          to label %1434 unwind label %1656

1434:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1100
  %1435 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN6casadi6MatrixIdEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %1433, ptr noundef nonnull align 8 dereferenceable(40) %189)
          to label %1436 unwind label %1656

1436:                                             ; preds = %1434
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %190) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %191) #18
  %1437 = load ptr, ptr %1276, align 8
  %.not.i.i.i.i1101 = icmp eq ptr %1437, null
  br i1 %.not.i.i.i.i1101, label %_ZN6casadi6MatrixIdED2Ev.exit1102, label %1438

1438:                                             ; preds = %1436
  call void @_ZdlPv(ptr noundef nonnull %1437) #19
  br label %_ZN6casadi6MatrixIdED2Ev.exit1102

_ZN6casadi6MatrixIdED2Ev.exit1102:                ; preds = %1436, %1438
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1277) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %193, i8 0, i64 24, i1 false)
  %1439 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %1442 unwind label %1440

1440:                                             ; preds = %_ZN6casadi6MatrixIdED2Ev.exit1102
  %1441 = landingpad { ptr, i32 }
          cleanup
  br label %.body1083

1442:                                             ; preds = %_ZN6casadi6MatrixIdED2Ev.exit1102
  store ptr %1439, ptr %193, align 8
  %1443 = getelementptr inbounds i8, ptr %1439, i64 24
  store ptr %1443, ptr %1278, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1439, ptr noundef nonnull align 8 dereferenceable(24) @constinit.43, i64 24, i1 false)
  store ptr %1443, ptr %1279, align 8
  invoke void @_ZN6casadi6MatrixIdEC1ERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(40) %192, ptr noundef nonnull align 8 dereferenceable(24) %193)
          to label %1444 unwind label %1658

1444:                                             ; preds = %1442
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %195) #18
  %1445 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %194)
          to label %.noexc1108 unwind label %1660

.noexc1108:                                       ; preds = %1444
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %194, ptr noundef %1445, ptr noundef nonnull align 1 dereferenceable(1) %195)
          to label %.noexc1109 unwind label %1660

.noexc1109:                                       ; preds = %.noexc1108
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %194, ptr noundef nonnull @.str.44, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.44, i64 0, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1112 unwind label %1446

1446:                                             ; preds = %.noexc1109
  %1447 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %194) #18
  br label %.body1110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1112: ; preds = %.noexc1109
  %1448 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi6MatrixIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %177, ptr noundef nonnull align 8 dereferenceable(32) %194)
          to label %1449 unwind label %1662

1449:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1112
  %1450 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN6casadi6MatrixIdEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %1448, ptr noundef nonnull align 8 dereferenceable(40) %192)
          to label %1451 unwind label %1662

1451:                                             ; preds = %1449
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %194) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %195) #18
  %1452 = load ptr, ptr %1280, align 8
  %.not.i.i.i.i1113 = icmp eq ptr %1452, null
  br i1 %.not.i.i.i.i1113, label %_ZN6casadi6MatrixIdED2Ev.exit1114, label %1453

1453:                                             ; preds = %1451
  call void @_ZdlPv(ptr noundef nonnull %1452) #19
  br label %_ZN6casadi6MatrixIdED2Ev.exit1114

_ZN6casadi6MatrixIdED2Ev.exit1114:                ; preds = %1451, %1453
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1281) #18
  %1454 = load ptr, ptr %193, align 8
  %.not.i.i.i1115 = icmp eq ptr %1454, null
  br i1 %.not.i.i.i1115, label %_ZNSt6vectorIdSaIdEED2Ev.exit1117, label %1455

1455:                                             ; preds = %_ZN6casadi6MatrixIdED2Ev.exit1114
  call void @_ZdlPv(ptr noundef nonnull %1454) #19
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit1117

_ZNSt6vectorIdSaIdEED2Ev.exit1117:                ; preds = %_ZN6casadi6MatrixIdED2Ev.exit1114, %1455
  invoke void @_ZNK6casadi8FunctionclERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6MatrixIdEESt4lessIS7_ESaISt4pairIKS7_S9_EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::map.71") align 8 %196, ptr noundef nonnull align 8 dereferenceable(8) %159, ptr noundef nonnull align 8 dereferenceable(48) %177)
          to label %1456 unwind label %1635

1456:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit1117
  %1457 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6MatrixIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EEaSERKSH_(ptr noundef nonnull align 8 dereferenceable(48) %178, ptr noundef nonnull align 8 dereferenceable(48) %196)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi6MatrixIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEEaSERKSF_.exit unwind label %1667

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi6MatrixIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEEaSERKSF_.exit: ; preds = %1456
  %1458 = load ptr, ptr %1282, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6MatrixIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %196, ptr noundef %1458)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi6MatrixIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit unwind label %1459

1459:                                             ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi6MatrixIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEEaSERKSF_.exit
  %1460 = landingpad { ptr, i32 }
          catch ptr null
  %1461 = extractvalue { ptr, i32 } %1460, 0
  call void @__clang_call_terminate(ptr %1461) #21
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi6MatrixIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi6MatrixIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEEaSERKSF_.exit
  %1462 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 15)
          to label %1463 unwind label %1635

1463:                                             ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi6MatrixIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit
  %1464 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1462, ptr noundef nonnull @.str.45)
          to label %1465 unwind label %1635

1465:                                             ; preds = %1463
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %198) #18
  %1466 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %197)
          to label %.noexc1119 unwind label %1669

.noexc1119:                                       ; preds = %1465
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %197, ptr noundef %1466, ptr noundef nonnull align 1 dereferenceable(1) %198)
          to label %.noexc1120 unwind label %1669

.noexc1120:                                       ; preds = %.noexc1119
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %197, ptr noundef nonnull @.str.28, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.28, i64 0, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1123 unwind label %1467

1467:                                             ; preds = %.noexc1120
  %1468 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %197) #18
  br label %.body1121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1123: ; preds = %.noexc1120
  %1469 = load ptr, ptr %1264, align 8
  %.not11.i.i.i.i = icmp eq ptr %1469, null
  br i1 %.not11.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i1124

.lr.ph.i.i.i.i1124:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1123, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %1469, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1123 ]
  %.0812.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %1263, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1123 ]
  %1470 = getelementptr inbounds i8, ptr %.013.i.i.i.i, i64 32
  %1471 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1470, ptr noundef nonnull align 8 dereferenceable(32) %197)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i unwind label %1472

1472:                                             ; preds = %.lr.ph.i.i.i.i1124
  %1473 = landingpad { ptr, i32 }
          catch ptr null
  %1474 = extractvalue { ptr, i32 } %1473, 0
  call void @__clang_call_terminate(ptr %1474) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i1124
  %1475 = icmp slt i32 %1471, 0
  %.19.i.i.i.i = select i1 %1475, ptr %.0812.i.i.i.i, ptr %.013.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %1475, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i1125 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i1125, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi6MatrixIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i, label %.lr.ph.i.i.i.i1124, !llvm.loop !41

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi6MatrixIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %1476 = icmp eq ptr %.19.i.i.i.i, %1263
  br i1 %1476, label %.critedge.i, label %1477

1477:                                             ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi6MatrixIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i
  %.0812.i.i.i.i.sroa.gep = getelementptr inbounds i8, ptr %.0812.i.i.i.i, i64 32
  %.19.i.i.i.i.sroa.sel = select i1 %1475, ptr %.0812.i.i.i.i.sroa.gep, ptr %1470
  %1478 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %197, ptr noundef nonnull align 8 dereferenceable(32) %.19.i.i.i.i.sroa.sel)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %1479

1479:                                             ; preds = %1477
  %1480 = landingpad { ptr, i32 }
          catch ptr null
  %1481 = extractvalue { ptr, i32 } %1480, 0
  call void @__clang_call_terminate(ptr %1481) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %1477
  %1482 = icmp slt i32 %1478, 0
  br i1 %1482, label %.critedge.i, label %1483

.critedge.i:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi6MatrixIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1123
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.57) #22
          to label %.noexc1126 unwind label %.loopexit.split-lp

.noexc1126:                                       ; preds = %.critedge.i
  unreachable

1483:                                             ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %.19.i.i.i.i.sroa.sel1350.v.sroa.sel.v.sroa.sel.v = select i1 %1475, ptr %.0812.i.i.i.i, ptr %.013.i.i.i.i
  %.19.i.i.i.i.sroa.sel1350.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.19.i.i.i.i.sroa.sel1350.v.sroa.sel.v.sroa.sel.v, i64 64
  invoke void @_ZNK6casadi6MatrixIdE4dispERSob(ptr noundef nonnull align 8 dereferenceable(40) %.19.i.i.i.i.sroa.sel1350.v.sroa.sel.v.sroa.sel, ptr noundef nonnull align 8 dereferenceable(8) %1464, i1 noundef zeroext false)
          to label %_ZN6casadilsERSoRKNS_6MatrixIdEE.exit unwind label %.loopexit1407

_ZN6casadilsERSoRKNS_6MatrixIdEE.exit:            ; preds = %1483
  %1484 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1464, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1485 unwind label %.loopexit1407

1485:                                             ; preds = %_ZN6casadilsERSoRKNS_6MatrixIdEE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %197) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %198) #18
  %1486 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 15)
          to label %1487 unwind label %1635

1487:                                             ; preds = %1485
  %1488 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1486, ptr noundef nonnull @.str.46)
          to label %1489 unwind label %1635

1489:                                             ; preds = %1487
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %200) #18
  %1490 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %199)
          to label %.noexc1128 unwind label %1672

.noexc1128:                                       ; preds = %1489
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %199, ptr noundef %1490, ptr noundef nonnull align 1 dereferenceable(1) %200)
          to label %.noexc1129 unwind label %1672

.noexc1129:                                       ; preds = %.noexc1128
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %199, ptr noundef nonnull @.str.47, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.47, i64 0, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1132 unwind label %1491

1491:                                             ; preds = %.noexc1129
  %1492 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %199) #18
  br label %.body1130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1132: ; preds = %.noexc1129
  %1493 = load ptr, ptr %1264, align 8
  %.not11.i.i.i.i1133 = icmp eq ptr %1493, null
  br i1 %.not11.i.i.i.i1133, label %.critedge.i1145, label %.lr.ph.i.i.i.i1134

.lr.ph.i.i.i.i1134:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1132, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i1137
  %.013.i.i.i.i1135 = phi ptr [ %.1.i.i.i.i1141, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i1137 ], [ %1493, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1132 ]
  %.0812.i.i.i.i1136 = phi ptr [ %.19.i.i.i.i1138, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i1137 ], [ %1263, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1132 ]
  %1494 = getelementptr inbounds i8, ptr %.013.i.i.i.i1135, i64 32
  %1495 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1494, ptr noundef nonnull align 8 dereferenceable(32) %199)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i1137 unwind label %1496

1496:                                             ; preds = %.lr.ph.i.i.i.i1134
  %1497 = landingpad { ptr, i32 }
          catch ptr null
  %1498 = extractvalue { ptr, i32 } %1497, 0
  call void @__clang_call_terminate(ptr %1498) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i1137: ; preds = %.lr.ph.i.i.i.i1134
  %1499 = icmp slt i32 %1495, 0
  %.19.i.i.i.i1138 = select i1 %1499, ptr %.0812.i.i.i.i1136, ptr %.013.i.i.i.i1135
  %.1.in.v.i.i.i.i1139 = select i1 %1499, i64 24, i64 16
  %.1.in.i.i.i.i1140 = getelementptr inbounds i8, ptr %.013.i.i.i.i1135, i64 %.1.in.v.i.i.i.i1139
  %.1.i.i.i.i1141 = load ptr, ptr %.1.in.i.i.i.i1140, align 8
  %.not.i.i.i.i1142 = icmp eq ptr %.1.i.i.i.i1141, null
  br i1 %.not.i.i.i.i1142, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi6MatrixIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i1143, label %.lr.ph.i.i.i.i1134, !llvm.loop !41

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi6MatrixIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i1143: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i1137
  %1500 = icmp eq ptr %.19.i.i.i.i1138, %1263
  br i1 %1500, label %.critedge.i1145, label %1501

1501:                                             ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi6MatrixIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i1143
  %.0812.i.i.i.i1136.sroa.gep = getelementptr inbounds i8, ptr %.0812.i.i.i.i1136, i64 32
  %.19.i.i.i.i1138.sroa.sel = select i1 %1499, ptr %.0812.i.i.i.i1136.sroa.gep, ptr %1494
  %1502 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %199, ptr noundef nonnull align 8 dereferenceable(32) %.19.i.i.i.i1138.sroa.sel)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1144 unwind label %1503

1503:                                             ; preds = %1501
  %1504 = landingpad { ptr, i32 }
          catch ptr null
  %1505 = extractvalue { ptr, i32 } %1504, 0
  call void @__clang_call_terminate(ptr %1505) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1144: ; preds = %1501
  %1506 = icmp slt i32 %1502, 0
  br i1 %1506, label %.critedge.i1145, label %1507

.critedge.i1145:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1144, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi6MatrixIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i1143, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1132
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.57) #22
          to label %.noexc1146 unwind label %.loopexit.split-lp1409

.noexc1146:                                       ; preds = %.critedge.i1145
  unreachable

1507:                                             ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1144
  %.19.i.i.i.i1138.sroa.sel1353.v.sroa.sel.v.sroa.sel.v = select i1 %1499, ptr %.0812.i.i.i.i1136, ptr %.013.i.i.i.i1135
  %.19.i.i.i.i1138.sroa.sel1353.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.19.i.i.i.i1138.sroa.sel1353.v.sroa.sel.v.sroa.sel.v, i64 64
  invoke void @_ZNK6casadi6MatrixIdE4dispERSob(ptr noundef nonnull align 8 dereferenceable(40) %.19.i.i.i.i1138.sroa.sel1353.v.sroa.sel.v.sroa.sel, ptr noundef nonnull align 8 dereferenceable(8) %1488, i1 noundef zeroext false)
          to label %_ZN6casadilsERSoRKNS_6MatrixIdEE.exit1149 unwind label %.loopexit1408

_ZN6casadilsERSoRKNS_6MatrixIdEE.exit1149:        ; preds = %1507
  %1508 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1488, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1509 unwind label %.loopexit1408

1509:                                             ; preds = %_ZN6casadilsERSoRKNS_6MatrixIdEE.exit1149
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %199) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %200) #18
  %1510 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 15)
          to label %1511 unwind label %1635

1511:                                             ; preds = %1509
  %1512 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1510, ptr noundef nonnull @.str.48)
          to label %1513 unwind label %1635

1513:                                             ; preds = %1511
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %202) #18
  %1514 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %201)
          to label %.noexc1150 unwind label %1675

.noexc1150:                                       ; preds = %1513
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %201, ptr noundef %1514, ptr noundef nonnull align 1 dereferenceable(1) %202)
          to label %.noexc1151 unwind label %1675

.noexc1151:                                       ; preds = %.noexc1150
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %201, ptr noundef nonnull @.str.49, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.49, i64 0, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1154 unwind label %1515

1515:                                             ; preds = %.noexc1151
  %1516 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %201) #18
  br label %.body1152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1154: ; preds = %.noexc1151
  %1517 = load ptr, ptr %1264, align 8
  %.not11.i.i.i.i1155 = icmp eq ptr %1517, null
  br i1 %.not11.i.i.i.i1155, label %.critedge.i1167, label %.lr.ph.i.i.i.i1156

.lr.ph.i.i.i.i1156:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1154, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i1159
  %.013.i.i.i.i1157 = phi ptr [ %.1.i.i.i.i1163, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i1159 ], [ %1517, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1154 ]
  %.0812.i.i.i.i1158 = phi ptr [ %.19.i.i.i.i1160, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i1159 ], [ %1263, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1154 ]
  %1518 = getelementptr inbounds i8, ptr %.013.i.i.i.i1157, i64 32
  %1519 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1518, ptr noundef nonnull align 8 dereferenceable(32) %201)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i1159 unwind label %1520

1520:                                             ; preds = %.lr.ph.i.i.i.i1156
  %1521 = landingpad { ptr, i32 }
          catch ptr null
  %1522 = extractvalue { ptr, i32 } %1521, 0
  call void @__clang_call_terminate(ptr %1522) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i1159: ; preds = %.lr.ph.i.i.i.i1156
  %1523 = icmp slt i32 %1519, 0
  %.19.i.i.i.i1160 = select i1 %1523, ptr %.0812.i.i.i.i1158, ptr %.013.i.i.i.i1157
  %.1.in.v.i.i.i.i1161 = select i1 %1523, i64 24, i64 16
  %.1.in.i.i.i.i1162 = getelementptr inbounds i8, ptr %.013.i.i.i.i1157, i64 %.1.in.v.i.i.i.i1161
  %.1.i.i.i.i1163 = load ptr, ptr %.1.in.i.i.i.i1162, align 8
  %.not.i.i.i.i1164 = icmp eq ptr %.1.i.i.i.i1163, null
  br i1 %.not.i.i.i.i1164, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi6MatrixIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i1165, label %.lr.ph.i.i.i.i1156, !llvm.loop !41

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi6MatrixIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i1165: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i1159
  %1524 = icmp eq ptr %.19.i.i.i.i1160, %1263
  br i1 %1524, label %.critedge.i1167, label %1525

1525:                                             ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi6MatrixIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i1165
  %.0812.i.i.i.i1158.sroa.gep = getelementptr inbounds i8, ptr %.0812.i.i.i.i1158, i64 32
  %.19.i.i.i.i1160.sroa.sel = select i1 %1523, ptr %.0812.i.i.i.i1158.sroa.gep, ptr %1518
  %1526 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %201, ptr noundef nonnull align 8 dereferenceable(32) %.19.i.i.i.i1160.sroa.sel)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1166 unwind label %1527

1527:                                             ; preds = %1525
  %1528 = landingpad { ptr, i32 }
          catch ptr null
  %1529 = extractvalue { ptr, i32 } %1528, 0
  call void @__clang_call_terminate(ptr %1529) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1166: ; preds = %1525
  %1530 = icmp slt i32 %1526, 0
  br i1 %1530, label %.critedge.i1167, label %1531

.critedge.i1167:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1166, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi6MatrixIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i1165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1154
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.57) #22
          to label %.noexc1168 unwind label %.loopexit.split-lp1414

.noexc1168:                                       ; preds = %.critedge.i1167
  unreachable

1531:                                             ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1166
  %.19.i.i.i.i1160.sroa.sel1356.v.sroa.sel.v.sroa.sel.v = select i1 %1523, ptr %.0812.i.i.i.i1158, ptr %.013.i.i.i.i1157
  %.19.i.i.i.i1160.sroa.sel1356.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.19.i.i.i.i1160.sroa.sel1356.v.sroa.sel.v.sroa.sel.v, i64 64
  invoke void @_ZNK6casadi6MatrixIdE4dispERSob(ptr noundef nonnull align 8 dereferenceable(40) %.19.i.i.i.i1160.sroa.sel1356.v.sroa.sel.v.sroa.sel, ptr noundef nonnull align 8 dereferenceable(8) %1512, i1 noundef zeroext false)
          to label %_ZN6casadilsERSoRKNS_6MatrixIdEE.exit1171 unwind label %.loopexit1413

_ZN6casadilsERSoRKNS_6MatrixIdEE.exit1171:        ; preds = %1531
  %1532 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1512, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1533 unwind label %.loopexit1413

1533:                                             ; preds = %_ZN6casadilsERSoRKNS_6MatrixIdEE.exit1171
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %201) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %202) #18
  %1534 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 15)
          to label %1535 unwind label %1635

1535:                                             ; preds = %1533
  %1536 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1534, ptr noundef nonnull @.str.50)
          to label %1537 unwind label %1635

1537:                                             ; preds = %1535
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %204) #18
  %1538 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %203)
          to label %.noexc1172 unwind label %1678

.noexc1172:                                       ; preds = %1537
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %203, ptr noundef %1538, ptr noundef nonnull align 1 dereferenceable(1) %204)
          to label %.noexc1173 unwind label %1678

.noexc1173:                                       ; preds = %.noexc1172
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %203, ptr noundef nonnull @.str.51, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.51, i64 0, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1176 unwind label %1539

1539:                                             ; preds = %.noexc1173
  %1540 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %203) #18
  br label %.body1174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1176: ; preds = %.noexc1173
  %1541 = load ptr, ptr %1264, align 8
  %.not11.i.i.i.i1177 = icmp eq ptr %1541, null
  br i1 %.not11.i.i.i.i1177, label %.critedge.i1189, label %.lr.ph.i.i.i.i1178

.lr.ph.i.i.i.i1178:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1176, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i1181
  %.013.i.i.i.i1179 = phi ptr [ %.1.i.i.i.i1185, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i1181 ], [ %1541, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1176 ]
  %.0812.i.i.i.i1180 = phi ptr [ %.19.i.i.i.i1182, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i1181 ], [ %1263, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1176 ]
  %1542 = getelementptr inbounds i8, ptr %.013.i.i.i.i1179, i64 32
  %1543 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1542, ptr noundef nonnull align 8 dereferenceable(32) %203)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i1181 unwind label %1544

1544:                                             ; preds = %.lr.ph.i.i.i.i1178
  %1545 = landingpad { ptr, i32 }
          catch ptr null
  %1546 = extractvalue { ptr, i32 } %1545, 0
  call void @__clang_call_terminate(ptr %1546) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i1181: ; preds = %.lr.ph.i.i.i.i1178
  %1547 = icmp slt i32 %1543, 0
  %.19.i.i.i.i1182 = select i1 %1547, ptr %.0812.i.i.i.i1180, ptr %.013.i.i.i.i1179
  %.1.in.v.i.i.i.i1183 = select i1 %1547, i64 24, i64 16
  %.1.in.i.i.i.i1184 = getelementptr inbounds i8, ptr %.013.i.i.i.i1179, i64 %.1.in.v.i.i.i.i1183
  %.1.i.i.i.i1185 = load ptr, ptr %.1.in.i.i.i.i1184, align 8
  %.not.i.i.i.i1186 = icmp eq ptr %.1.i.i.i.i1185, null
  br i1 %.not.i.i.i.i1186, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi6MatrixIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i1187, label %.lr.ph.i.i.i.i1178, !llvm.loop !41

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi6MatrixIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i1187: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i1181
  %1548 = icmp eq ptr %.19.i.i.i.i1182, %1263
  br i1 %1548, label %.critedge.i1189, label %1549

1549:                                             ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi6MatrixIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i1187
  %.0812.i.i.i.i1180.sroa.gep = getelementptr inbounds i8, ptr %.0812.i.i.i.i1180, i64 32
  %.19.i.i.i.i1182.sroa.sel = select i1 %1547, ptr %.0812.i.i.i.i1180.sroa.gep, ptr %1542
  %1550 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %203, ptr noundef nonnull align 8 dereferenceable(32) %.19.i.i.i.i1182.sroa.sel)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1188 unwind label %1551

1551:                                             ; preds = %1549
  %1552 = landingpad { ptr, i32 }
          catch ptr null
  %1553 = extractvalue { ptr, i32 } %1552, 0
  call void @__clang_call_terminate(ptr %1553) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1188: ; preds = %1549
  %1554 = icmp slt i32 %1550, 0
  br i1 %1554, label %.critedge.i1189, label %1555

.critedge.i1189:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1188, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi6MatrixIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i1187, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1176
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.57) #22
          to label %.noexc1190 unwind label %.loopexit.split-lp1419

.noexc1190:                                       ; preds = %.critedge.i1189
  unreachable

1555:                                             ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1188
  %.19.i.i.i.i1182.sroa.sel1359.v.sroa.sel.v.sroa.sel.v = select i1 %1547, ptr %.0812.i.i.i.i1180, ptr %.013.i.i.i.i1179
  %.19.i.i.i.i1182.sroa.sel1359.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.19.i.i.i.i1182.sroa.sel1359.v.sroa.sel.v.sroa.sel.v, i64 64
  invoke void @_ZNK6casadi6MatrixIdE4dispERSob(ptr noundef nonnull align 8 dereferenceable(40) %.19.i.i.i.i1182.sroa.sel1359.v.sroa.sel.v.sroa.sel, ptr noundef nonnull align 8 dereferenceable(8) %1536, i1 noundef zeroext false)
          to label %_ZN6casadilsERSoRKNS_6MatrixIdEE.exit1193 unwind label %.loopexit1418

_ZN6casadilsERSoRKNS_6MatrixIdEE.exit1193:        ; preds = %1555
  %1556 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1536, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1557 unwind label %.loopexit1418

1557:                                             ; preds = %_ZN6casadilsERSoRKNS_6MatrixIdEE.exit1193
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %203) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %204) #18
  %1558 = load ptr, ptr %1264, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6MatrixIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %178, ptr noundef %1558)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi6MatrixIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit1194 unwind label %1559

1559:                                             ; preds = %1557
  %1560 = landingpad { ptr, i32 }
          catch ptr null
  %1561 = extractvalue { ptr, i32 } %1560, 0
  call void @__clang_call_terminate(ptr %1561) #21
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi6MatrixIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit1194: ; preds = %1557
  %1562 = load ptr, ptr %1259, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6MatrixIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %177, ptr noundef %1562)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi6MatrixIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit1195 unwind label %1563

1563:                                             ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi6MatrixIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit1194
  %1564 = landingpad { ptr, i32 }
          catch ptr null
  %1565 = extractvalue { ptr, i32 } %1564, 0
  call void @__clang_call_terminate(ptr %1565) #21
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi6MatrixIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit1195: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi6MatrixIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit1194
  call void @_ZN6casadi8FunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %159) #18
  call void @_ZN6casadi8FunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %158) #18
  br i1 %1284, label %1283, label %1682, !llvm.loop !42

1566:                                             ; preds = %.noexc948, %1159
  %1567 = landingpad { ptr, i32 }
          cleanup
  br label %.body950

1568:                                             ; preds = %1166, %1164
  %.0285 = phi ptr [ %1167, %1166 ], [ %1165, %1164 ]
  %1569 = landingpad { ptr, i32 }
          cleanup
  br label %1570

1570:                                             ; preds = %1568, %1570
  %1571 = phi ptr [ %.0285, %1568 ], [ %1572, %1570 ]
  %1572 = getelementptr inbounds i8, ptr %1571, i64 -40
  %1573 = getelementptr inbounds i8, ptr %1571, i64 -8
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1573) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1572) #18
  %1574 = icmp eq ptr %1572, %147
  br i1 %1574, label %.loopexit1423, label %1570

1575:                                             ; preds = %1178
  %1576 = landingpad { ptr, i32 }
          cleanup
  br label %1582

1577:                                             ; preds = %1179
  %1578 = landingpad { ptr, i32 }
          cleanup
  br label %1581

1579:                                             ; preds = %1180
  %1580 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %150) #18
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %149) #18
  br label %1581

1581:                                             ; preds = %1579, %1577
  %.pn354 = phi { ptr, i32 } [ %1580, %1579 ], [ %1578, %1577 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %148) #18
  br label %1582

1582:                                             ; preds = %1581, %1575
  %.pn354.pn = phi { ptr, i32 } [ %.pn354, %1581 ], [ %1576, %1575 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi2MXESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %146) #18
  br label %.body957

.body957:                                         ; preds = %1176, %1582
  %.pn354.pn.pn = phi { ptr, i32 } [ %.pn354.pn, %1582 ], [ %1177, %1176 ]
  br label %1583

1583:                                             ; preds = %1583, %.body957
  %1584 = phi ptr [ %1174, %.body957 ], [ %1585, %1583 ]
  %1585 = getelementptr inbounds i8, ptr %1584, i64 -40
  %1586 = getelementptr inbounds i8, ptr %1584, i64 -8
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1586) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1585) #18
  %1587 = icmp eq ptr %1585, %147
  br i1 %1587, label %.loopexit1423, label %1583

.loopexit1423:                                    ; preds = %1570, %1583, %.thread1389
  %.pn354.pn.pn.pn = phi { ptr, i32 } [ %1163, %.thread1389 ], [ %.pn354.pn.pn, %1583 ], [ %1569, %1570 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %144) #18
  br label %.body950

.body950:                                         ; preds = %1566, %1161, %.loopexit1423
  %.pn354.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn354.pn.pn.pn, %.loopexit1423 ], [ %1567, %1566 ], [ %1162, %1161 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %145) #18
  br label %.loopexit1402

1588:                                             ; preds = %.noexc975, %1211
  %1589 = landingpad { ptr, i32 }
          cleanup
  br label %.body977

1590:                                             ; preds = %.noexc980, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit979
  %1591 = landingpad { ptr, i32 }
          cleanup
  br label %.body982

1592:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit984
  %1593 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %156) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %154) #18
  br label %.body982

.body982:                                         ; preds = %1590, %1216, %1592
  %.pn360 = phi { ptr, i32 } [ %1593, %1592 ], [ %1591, %1590 ], [ %1217, %1216 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %155) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %152) #18
  br label %.body977

.body977:                                         ; preds = %1588, %1213, %.body982
  %.pn360.pn = phi { ptr, i32 } [ %.pn360, %.body982 ], [ %1589, %1588 ], [ %1214, %1213 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %153) #18
  br label %1743

1594:                                             ; preds = %1283
  %1595 = landingpad { ptr, i32 }
          cleanup
  br label %1740

1596:                                             ; preds = %1298, %1296, %1294, %1292, %1290, %1288, %1286, %_ZN6casadi8FunctionC2ERKS0_.exit
  %1597 = landingpad { ptr, i32 }
          cleanup
  br label %1681

1598:                                             ; preds = %.noexc989, %1300
  %1599 = landingpad { ptr, i32 }
          cleanup
  br label %.body991

1600:                                             ; preds = %.noexc994, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit993
  %1601 = landingpad { ptr, i32 }
          cleanup
  br label %.body996.thread

1602:                                             ; preds = %.noexc999, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit998
  %1603 = landingpad { ptr, i32 }
          cleanup
  br label %.body996

1604:                                             ; preds = %.noexc1004, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1003
  %1605 = landingpad { ptr, i32 }
          cleanup
  br label %.body1006

1606:                                             ; preds = %.noexc1009, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1008
  %1607 = landingpad { ptr, i32 }
          cleanup
  br label %.body1011

1608:                                             ; preds = %.noexc1014, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1013
  %1609 = landingpad { ptr, i32 }
          cleanup
  br label %.body1016

1610:                                             ; preds = %.noexc1022, %1335
  %1611 = landingpad { ptr, i32 }
          cleanup
  br label %.body1024.thread

1612:                                             ; preds = %.noexc1027, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1026
  %1613 = landingpad { ptr, i32 }
          cleanup
  br label %.body1024

1614:                                             ; preds = %.noexc1032, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1031
  %1615 = landingpad { ptr, i32 }
          cleanup
  br label %.body1034

1616:                                             ; preds = %.noexc1037, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1036
  %1617 = landingpad { ptr, i32 }
          cleanup
  br label %.body1039

1618:                                             ; preds = %1364
  %1619 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %176) #18
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %175) #18
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %169) #18
  br label %.body1044

.body1044:                                        ; preds = %.body1345.thread, %1363, %.body1345, %1618
  %.pn363 = phi { ptr, i32 } [ %1619, %1618 ], [ %1357, %1363 ], [ %1357, %.body1345 ], [ %1362, %.body1345.thread ]
  br label %1620

1620:                                             ; preds = %1620, %.body1044
  %1621 = phi ptr [ %1245, %.body1044 ], [ %1622, %1620 ]
  %1622 = getelementptr inbounds i8, ptr %1621, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1622) #18
  %1623 = icmp eq ptr %1622, %170
  br i1 %1623, label %.body1039, label %1620

.body1039:                                        ; preds = %1620, %1616, %1346
  %.0256 = phi i1 [ true, %1346 ], [ true, %1616 ], [ false, %1620 ]
  %.pn363.pn = phi { ptr, i32 } [ %1347, %1346 ], [ %1617, %1616 ], [ %.pn363, %1620 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %174) #18
  br label %.body1034

.body1034:                                        ; preds = %1614, %1343, %.body1039
  %.0260 = phi ptr [ %1244, %.body1039 ], [ %1243, %1343 ], [ %1243, %1614 ]
  %.1257 = phi i1 [ %.0256, %.body1039 ], [ true, %1343 ], [ true, %1614 ]
  %.pn363.pn.pn = phi { ptr, i32 } [ %.pn363.pn, %.body1039 ], [ %1344, %1343 ], [ %1615, %1614 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %173) #18
  br label %.body1024

.body1024.thread:                                 ; preds = %1337, %1610
  %.pn363.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %1338, %1337 ], [ %1611, %1610 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %171) #18
  br label %.loopexit1406

.body1024:                                        ; preds = %.body1034, %1340, %1612
  %.1261 = phi ptr [ %.0260, %.body1034 ], [ %1242, %1340 ], [ %1242, %1612 ]
  %.2258 = phi i1 [ %.1257, %.body1034 ], [ true, %1340 ], [ true, %1612 ]
  %.pn363.pn.pn.pn = phi { ptr, i32 } [ %.pn363.pn.pn, %.body1034 ], [ %1341, %1340 ], [ %1613, %1612 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %172) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %171) #18
  br i1 %.2258, label %.preheader1405, label %.loopexit1406

.preheader1405:                                   ; preds = %.body1024, %.preheader1405
  %1624 = phi ptr [ %1625, %.preheader1405 ], [ %.1261, %.body1024 ]
  %1625 = getelementptr inbounds i8, ptr %1624, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1625) #18
  %1626 = icmp eq ptr %1625, %170
  br i1 %1626, label %.loopexit1406, label %.preheader1405

.loopexit1406:                                    ; preds = %.preheader1405, %.body1024.thread, %.body1024
  %.pn363.pn.pn.pn.pn1395 = phi { ptr, i32 } [ %.pn363.pn.pn.pn.pn.ph, %.body1024.thread ], [ %.pn363.pn.pn.pn, %.body1024 ], [ %.pn363.pn.pn.pn, %.preheader1405 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %162) #18
  br label %.body1020

.body1020:                                        ; preds = %.body1331.thread, %1334, %.body1331, %.loopexit1406
  %.pn363.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn363.pn.pn.pn.pn1395, %.loopexit1406 ], [ %1328, %1334 ], [ %1328, %.body1331 ], [ %1333, %.body1331.thread ]
  br label %1627

1627:                                             ; preds = %1627, %.body1020
  %1628 = phi ptr [ %1239, %.body1020 ], [ %1629, %1627 ]
  %1629 = getelementptr inbounds i8, ptr %1628, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1629) #18
  %1630 = icmp eq ptr %1629, %163
  br i1 %1630, label %.body1016, label %1627

.body1016:                                        ; preds = %1627, %1608, %1317
  %.0269 = phi i1 [ true, %1317 ], [ true, %1608 ], [ false, %1627 ]
  %.pn363.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1318, %1317 ], [ %1609, %1608 ], [ %.pn363.pn.pn.pn.pn.pn, %1627 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %168) #18
  br label %.body1011

.body1011:                                        ; preds = %1606, %1314, %.body1016
  %.0274 = phi ptr [ %1238, %.body1016 ], [ %1237, %1314 ], [ %1237, %1606 ]
  %.1270 = phi i1 [ %.0269, %.body1016 ], [ true, %1314 ], [ true, %1606 ]
  %.pn363.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn363.pn.pn.pn.pn.pn.pn, %.body1016 ], [ %1315, %1314 ], [ %1607, %1606 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %167) #18
  %1631 = xor i1 %.1270, true
  br label %.body1006

.body1006:                                        ; preds = %1604, %1311, %.body1011
  %.1275 = phi ptr [ %.0274, %.body1011 ], [ %1236, %1311 ], [ %1236, %1604 ]
  %.2271 = phi i1 [ %1631, %.body1011 ], [ false, %1311 ], [ false, %1604 ]
  %.pn363.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn363.pn.pn.pn.pn.pn.pn.pn, %.body1011 ], [ %1312, %1311 ], [ %1605, %1604 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %166) #18
  br label %.body996

.body996.thread:                                  ; preds = %1305, %1600
  %.pn363.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %1306, %1305 ], [ %1601, %1600 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %164) #18
  br label %.loopexit1404

.body996:                                         ; preds = %.body1006, %1308, %1602
  %.2276 = phi ptr [ %.1275, %.body1006 ], [ %1235, %1308 ], [ %1235, %1602 ]
  %.3272 = phi i1 [ %.2271, %.body1006 ], [ false, %1308 ], [ false, %1602 ]
  %.pn363.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn363.pn.pn.pn.pn.pn.pn.pn.pn, %.body1006 ], [ %1309, %1308 ], [ %1603, %1602 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %165) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %164) #18
  br i1 %.3272, label %.loopexit1404, label %.preheader

.preheader:                                       ; preds = %.body996, %.preheader
  %1632 = phi ptr [ %1633, %.preheader ], [ %.2276, %.body996 ]
  %1633 = getelementptr inbounds i8, ptr %1632, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1633) #18
  %1634 = icmp eq ptr %1633, %163
  br i1 %1634, label %.loopexit1404, label %.preheader

.loopexit1404:                                    ; preds = %.preheader, %.body996.thread, %.body996
  %.pn363.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1400 = phi { ptr, i32 } [ %.pn363.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %.body996.thread ], [ %.pn363.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body996 ], [ %.pn363.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.preheader ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %160) #18
  br label %.body991

.body991:                                         ; preds = %1598, %1302, %.loopexit1404
  %.pn363.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn363.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1400, %.loopexit1404 ], [ %1599, %1598 ], [ %1303, %1302 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %161) #18
  br label %1681

1635:                                             ; preds = %1535, %1533, %1511, %1509, %1487, %1485, %1463, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi6MatrixIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit, %_ZNSt6vectorIdSaIdEED2Ev.exit1117, %_ZNSt6vectorIdSaIdEED2Ev.exit1095, %_ZN6casadi6MatrixIdED2Ev.exit, %1391
  %1636 = landingpad { ptr, i32 }
          cleanup
  br label %.body1083

1637:                                             ; preds = %.noexc1068, %1392
  %1638 = landingpad { ptr, i32 }
          cleanup
  br label %.body1070

1639:                                             ; preds = %1397, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1072
  %1640 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %180) #18
  br label %.body1070

.body1070:                                        ; preds = %1637, %1394, %1639
  %.pn376 = phi { ptr, i32 } [ %1640, %1639 ], [ %1638, %1637 ], [ %1395, %1394 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %181) #18
  call void @_ZN6casadi6MatrixIdED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %179) #18
  br label %.body1083

1641:                                             ; preds = %.noexc1074, %1402
  %1642 = landingpad { ptr, i32 }
          cleanup
  br label %.body1076

1643:                                             ; preds = %1407, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1078
  %1644 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %183) #18
  br label %.body1076

.body1076:                                        ; preds = %1641, %1404, %1643
  %.pn378 = phi { ptr, i32 } [ %1644, %1643 ], [ %1642, %1641 ], [ %1405, %1404 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %184) #18
  call void @_ZN6casadi6MatrixIdED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %182) #18
  br label %.body1083

1645:                                             ; preds = %1415
  %1646 = landingpad { ptr, i32 }
          cleanup
  br label %1651

1647:                                             ; preds = %.noexc1086, %1417
  %1648 = landingpad { ptr, i32 }
          cleanup
  br label %.body1088

1649:                                             ; preds = %1422, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1090
  %1650 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %187) #18
  br label %.body1088

.body1088:                                        ; preds = %1647, %1419, %1649
  %.pn380 = phi { ptr, i32 } [ %1650, %1649 ], [ %1648, %1647 ], [ %1420, %1419 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %188) #18
  call void @_ZN6casadi6MatrixIdED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %185) #18
  br label %1651

1651:                                             ; preds = %.body1088, %1645
  %.pn380.pn = phi { ptr, i32 } [ %.pn380, %.body1088 ], [ %1646, %1645 ]
  %1652 = load ptr, ptr %186, align 8
  %.not.i.i.i1196 = icmp eq ptr %1652, null
  br i1 %.not.i.i.i1196, label %.body1083, label %1653

1653:                                             ; preds = %1651
  call void @_ZdlPv(ptr noundef nonnull %1652) #19
  br label %.body1083

1654:                                             ; preds = %.noexc1096, %1429
  %1655 = landingpad { ptr, i32 }
          cleanup
  br label %.body1098

1656:                                             ; preds = %1434, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1100
  %1657 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %190) #18
  br label %.body1098

.body1098:                                        ; preds = %1654, %1431, %1656
  %.pn384 = phi { ptr, i32 } [ %1657, %1656 ], [ %1655, %1654 ], [ %1432, %1431 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %191) #18
  call void @_ZN6casadi6MatrixIdED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %189) #18
  br label %.body1083

1658:                                             ; preds = %1442
  %1659 = landingpad { ptr, i32 }
          cleanup
  br label %1664

1660:                                             ; preds = %.noexc1108, %1444
  %1661 = landingpad { ptr, i32 }
          cleanup
  br label %.body1110

1662:                                             ; preds = %1449, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1112
  %1663 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %194) #18
  br label %.body1110

.body1110:                                        ; preds = %1660, %1446, %1662
  %.pn386 = phi { ptr, i32 } [ %1663, %1662 ], [ %1661, %1660 ], [ %1447, %1446 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %195) #18
  call void @_ZN6casadi6MatrixIdED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %192) #18
  br label %1664

1664:                                             ; preds = %.body1110, %1658
  %.pn386.pn = phi { ptr, i32 } [ %.pn386, %.body1110 ], [ %1659, %1658 ]
  %1665 = load ptr, ptr %193, align 8
  %.not.i.i.i1199 = icmp eq ptr %1665, null
  br i1 %.not.i.i.i1199, label %.body1083, label %1666

1666:                                             ; preds = %1664
  call void @_ZdlPv(ptr noundef nonnull %1665) #19
  br label %.body1083

1667:                                             ; preds = %1456
  %1668 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi6MatrixIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %196) #18
  br label %.body1083

1669:                                             ; preds = %.noexc1119, %1465
  %1670 = landingpad { ptr, i32 }
          cleanup
  br label %.body1121

.loopexit1407:                                    ; preds = %_ZN6casadilsERSoRKNS_6MatrixIdEE.exit, %1483
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1671

.loopexit.split-lp:                               ; preds = %.critedge.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1671

1671:                                             ; preds = %.loopexit.split-lp, %.loopexit1407
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit1407 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %197) #18
  br label %.body1121

.body1121:                                        ; preds = %1669, %1467, %1671
  %.pn390 = phi { ptr, i32 } [ %lpad.phi, %1671 ], [ %1670, %1669 ], [ %1468, %1467 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %198) #18
  br label %.body1083

1672:                                             ; preds = %.noexc1128, %1489
  %1673 = landingpad { ptr, i32 }
          cleanup
  br label %.body1130

.loopexit1408:                                    ; preds = %_ZN6casadilsERSoRKNS_6MatrixIdEE.exit1149, %1507
  %lpad.loopexit1410 = landingpad { ptr, i32 }
          cleanup
  br label %1674

.loopexit.split-lp1409:                           ; preds = %.critedge.i1145
  %lpad.loopexit.split-lp1411 = landingpad { ptr, i32 }
          cleanup
  br label %1674

1674:                                             ; preds = %.loopexit.split-lp1409, %.loopexit1408
  %lpad.phi1412 = phi { ptr, i32 } [ %lpad.loopexit1410, %.loopexit1408 ], [ %lpad.loopexit.split-lp1411, %.loopexit.split-lp1409 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %199) #18
  br label %.body1130

.body1130:                                        ; preds = %1672, %1491, %1674
  %.pn392 = phi { ptr, i32 } [ %lpad.phi1412, %1674 ], [ %1673, %1672 ], [ %1492, %1491 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %200) #18
  br label %.body1083

1675:                                             ; preds = %.noexc1150, %1513
  %1676 = landingpad { ptr, i32 }
          cleanup
  br label %.body1152

.loopexit1413:                                    ; preds = %_ZN6casadilsERSoRKNS_6MatrixIdEE.exit1171, %1531
  %lpad.loopexit1415 = landingpad { ptr, i32 }
          cleanup
  br label %1677

.loopexit.split-lp1414:                           ; preds = %.critedge.i1167
  %lpad.loopexit.split-lp1416 = landingpad { ptr, i32 }
          cleanup
  br label %1677

1677:                                             ; preds = %.loopexit.split-lp1414, %.loopexit1413
  %lpad.phi1417 = phi { ptr, i32 } [ %lpad.loopexit1415, %.loopexit1413 ], [ %lpad.loopexit.split-lp1416, %.loopexit.split-lp1414 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %201) #18
  br label %.body1152

.body1152:                                        ; preds = %1675, %1515, %1677
  %.pn394 = phi { ptr, i32 } [ %lpad.phi1417, %1677 ], [ %1676, %1675 ], [ %1516, %1515 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %202) #18
  br label %.body1083

1678:                                             ; preds = %.noexc1172, %1537
  %1679 = landingpad { ptr, i32 }
          cleanup
  br label %.body1174

.loopexit1418:                                    ; preds = %_ZN6casadilsERSoRKNS_6MatrixIdEE.exit1193, %1555
  %lpad.loopexit1420 = landingpad { ptr, i32 }
          cleanup
  br label %1680

.loopexit.split-lp1419:                           ; preds = %.critedge.i1189
  %lpad.loopexit.split-lp1421 = landingpad { ptr, i32 }
          cleanup
  br label %1680

1680:                                             ; preds = %.loopexit.split-lp1419, %.loopexit1418
  %lpad.phi1422 = phi { ptr, i32 } [ %lpad.loopexit1420, %.loopexit1418 ], [ %lpad.loopexit.split-lp1421, %.loopexit.split-lp1419 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %203) #18
  br label %.body1174

.body1174:                                        ; preds = %1678, %1539, %1680
  %.pn396 = phi { ptr, i32 } [ %lpad.phi1422, %1680 ], [ %1679, %1678 ], [ %1540, %1539 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %204) #18
  br label %.body1083

.body1083:                                        ; preds = %1440, %1413, %1664, %1666, %1651, %1653, %.body1174, %.body1152, %.body1130, %.body1121, %1667, %.body1098, %.body1076, %.body1070, %1635
  %.pn396.pn = phi { ptr, i32 } [ %.pn396, %.body1174 ], [ %1636, %1635 ], [ %.pn394, %.body1152 ], [ %.pn392, %.body1130 ], [ %.pn390, %.body1121 ], [ %1668, %1667 ], [ %.pn384, %.body1098 ], [ %.pn378, %.body1076 ], [ %.pn376, %.body1070 ], [ %1414, %1413 ], [ %.pn380.pn, %1651 ], [ %.pn380.pn, %1653 ], [ %1441, %1440 ], [ %.pn386.pn, %1664 ], [ %.pn386.pn, %1666 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi6MatrixIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %178) #18
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi6MatrixIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %177) #18
  call void @_ZN6casadi8FunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %159) #18
  br label %1681

1681:                                             ; preds = %.body1083, %.body991, %1596
  %.pn396.pn.pn = phi { ptr, i32 } [ %.pn396.pn, %.body1083 ], [ %.pn363.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body991 ], [ %1597, %1596 ]
  call void @_ZN6casadi8FunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %158) #18
  br label %1740

1682:                                             ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi6MatrixIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit1195
  %1683 = load ptr, ptr %157, align 8
  %.not.i.i.i1202 = icmp eq ptr %1683, null
  br i1 %.not.i.i.i1202, label %_ZNSt6vectorIdSaIdEED2Ev.exit1204, label %1684

1684:                                             ; preds = %1682
  call void @_ZdlPv(ptr noundef nonnull %1683) #19
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit1204

_ZNSt6vectorIdSaIdEED2Ev.exit1204:                ; preds = %1682, %1684
  call void @_ZN6casadi8FunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %151) #18
  call void @_ZN6casadi8FunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %143) #18
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %139) #18
  call void @_ZN6casadi8FunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %133) #18
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %130) #18
  %1685 = load ptr, ptr %125, align 8
  %1686 = load ptr, ptr %993, align 8
  %.not4.i.i.i.i1205 = icmp eq ptr %1685, %1686
  br i1 %.not4.i.i.i.i1205, label %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exit.i1211, label %.lr.ph.i.i.i.i1206

.lr.ph.i.i.i.i1206:                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit1204, %.lr.ph.i.i.i.i1206
  %.05.i.i.i.i1207 = phi ptr [ %1687, %.lr.ph.i.i.i.i1206 ], [ %1685, %_ZNSt6vectorIdSaIdEED2Ev.exit1204 ]
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i1207) #18
  %1687 = getelementptr inbounds i8, ptr %.05.i.i.i.i1207, i64 8
  %.not.i.i.i.i1208 = icmp eq ptr %1687, %1686
  br i1 %.not.i.i.i.i1208, label %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i1209, label %.lr.ph.i.i.i.i1206, !llvm.loop !30

_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i1209: ; preds = %.lr.ph.i.i.i.i1206
  %.pr.i1210 = load ptr, ptr %125, align 8
  br label %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exit.i1211

_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exit.i1211: ; preds = %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i1209, %_ZNSt6vectorIdSaIdEED2Ev.exit1204
  %1688 = phi ptr [ %.pr.i1210, %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i1209 ], [ %1685, %_ZNSt6vectorIdSaIdEED2Ev.exit1204 ]
  %.not.i.i.i1212 = icmp eq ptr %1688, null
  br i1 %.not.i.i.i1212, label %_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev.exit1214, label %1689

1689:                                             ; preds = %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exit.i1211
  call void @_ZdlPv(ptr noundef nonnull %1688) #19
  br label %_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev.exit1214

_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev.exit1214:   ; preds = %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exit.i1211, %1689
  call void @_ZN6casadi8FunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %122) #18
  %1690 = load ptr, ptr %865, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %108, ptr noundef %1690)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit1215 unwind label %1691

1691:                                             ; preds = %_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev.exit1214
  %1692 = landingpad { ptr, i32 }
          catch ptr null
  %1693 = extractvalue { ptr, i32 } %1692, 0
  call void @__clang_call_terminate(ptr %1693) #21
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit1215: ; preds = %_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev.exit1214
  call void @_ZN6casadi8FunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %104) #18
  call void @_ZN6casadi8FunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %98) #18
  %1694 = load ptr, ptr %88, align 8
  %1695 = load ptr, ptr %712, align 8
  %.not4.i.i.i.i1216 = icmp eq ptr %1694, %1695
  br i1 %.not4.i.i.i.i1216, label %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exit.i1222, label %.lr.ph.i.i.i.i1217

.lr.ph.i.i.i.i1217:                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit1215, %.lr.ph.i.i.i.i1217
  %.05.i.i.i.i1218 = phi ptr [ %1696, %.lr.ph.i.i.i.i1217 ], [ %1694, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit1215 ]
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i1218) #18
  %1696 = getelementptr inbounds i8, ptr %.05.i.i.i.i1218, i64 8
  %.not.i.i.i.i1219 = icmp eq ptr %1696, %1695
  br i1 %.not.i.i.i.i1219, label %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i1220, label %.lr.ph.i.i.i.i1217, !llvm.loop !30

_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i1220: ; preds = %.lr.ph.i.i.i.i1217
  %.pr.i1221 = load ptr, ptr %88, align 8
  br label %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exit.i1222

_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exit.i1222: ; preds = %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i1220, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit1215
  %1697 = phi ptr [ %.pr.i1221, %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i1220 ], [ %1694, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit1215 ]
  %.not.i.i.i1223 = icmp eq ptr %1697, null
  br i1 %.not.i.i.i1223, label %_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev.exit1225, label %1698

1698:                                             ; preds = %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exit.i1222
  call void @_ZdlPv(ptr noundef nonnull %1697) #19
  br label %_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev.exit1225

_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev.exit1225:   ; preds = %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exit.i1222, %1698
  call void @_ZN6casadi8FunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #18
  %1699 = load ptr, ptr %72, align 8
  %1700 = load ptr, ptr %618, align 8
  %.not4.i.i.i.i1226 = icmp eq ptr %1699, %1700
  br i1 %.not4.i.i.i.i1226, label %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exit.i1232, label %.lr.ph.i.i.i.i1227

.lr.ph.i.i.i.i1227:                               ; preds = %_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev.exit1225, %.lr.ph.i.i.i.i1227
  %.05.i.i.i.i1228 = phi ptr [ %1701, %.lr.ph.i.i.i.i1227 ], [ %1699, %_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev.exit1225 ]
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i1228) #18
  %1701 = getelementptr inbounds i8, ptr %.05.i.i.i.i1228, i64 8
  %.not.i.i.i.i1229 = icmp eq ptr %1701, %1700
  br i1 %.not.i.i.i.i1229, label %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i1230, label %.lr.ph.i.i.i.i1227, !llvm.loop !30

_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i1230: ; preds = %.lr.ph.i.i.i.i1227
  %.pr.i1231 = load ptr, ptr %72, align 8
  br label %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exit.i1232

_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exit.i1232: ; preds = %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i1230, %_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev.exit1225
  %1702 = phi ptr [ %.pr.i1231, %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i1230 ], [ %1699, %_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev.exit1225 ]
  %.not.i.i.i1233 = icmp eq ptr %1702, null
  br i1 %.not.i.i.i1233, label %_ZNSt6vectorIdSaIdEED2Ev.exit1238, label %1703

1703:                                             ; preds = %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exit.i1232
  call void @_ZdlPv(ptr noundef nonnull %1702) #19
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit1238

_ZNSt6vectorIdSaIdEED2Ev.exit1238:                ; preds = %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exit.i1232, %1703
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #18
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #18
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #18
  call void @_ZdlPv(ptr noundef nonnull %525) #19
  %1704 = load ptr, ptr %57, align 8
  %1705 = load ptr, ptr %516, align 8
  %.not4.i.i.i.i1239 = icmp eq ptr %1704, %1705
  br i1 %.not4.i.i.i.i1239, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i1240

.lr.ph.i.i.i.i1240:                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit1238, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i1241 = phi ptr [ %1708, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i ], [ %1704, %_ZNSt6vectorIdSaIdEED2Ev.exit1238 ]
  %1706 = load ptr, ptr %.05.i.i.i.i1241, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %1706, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i, label %1707

1707:                                             ; preds = %.lr.ph.i.i.i.i1240
  call void @_ZdlPv(ptr noundef nonnull %1706) #19
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i: ; preds = %1707, %.lr.ph.i.i.i.i1240
  %1708 = getelementptr inbounds i8, ptr %.05.i.i.i.i1241, i64 24
  %.not.i.i.i.i1242 = icmp eq ptr %1708, %1705
  br i1 %.not.i.i.i.i1242, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i1240, !llvm.loop !43

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit1238
  %.not.i.i.i1244 = icmp eq ptr %1704, null
  br i1 %.not.i.i.i1244, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, label %1709

1709:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1704) #19
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, %1709
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #18
  %1710 = load ptr, ptr %51, align 8
  %.not.i.i.i1246 = icmp eq ptr %1710, null
  br i1 %.not.i.i.i1246, label %_ZNSt6vectorIdSaIdEED2Ev.exit1248, label %1711

1711:                                             ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %1710) #19
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit1248

_ZNSt6vectorIdSaIdEED2Ev.exit1248:                ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, %1711
  %1712 = load ptr, ptr %386, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6MatrixINS8_6SXElemEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef %1712)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi6MatrixINS6_6SXElemEEESt4lessIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit unwind label %1713

1713:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit1248
  %1714 = landingpad { ptr, i32 }
          catch ptr null
  %1715 = extractvalue { ptr, i32 } %1714, 0
  call void @__clang_call_terminate(ptr %1715) #21
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi6MatrixINS6_6SXElemEEESt4lessIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit1248
  %1716 = getelementptr inbounds i8, ptr %19, i64 16
  %1717 = load ptr, ptr %1716, align 8
  %1718 = getelementptr inbounds i8, ptr %19, i64 24
  %1719 = load ptr, ptr %1718, align 8
  %.not4.i.i.i.i.i1249 = icmp eq ptr %1717, %1719
  br i1 %.not4.i.i.i.i.i1249, label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i1255, label %.lr.ph.i.i.i.i.i1250

.lr.ph.i.i.i.i.i1250:                             ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi6MatrixINS6_6SXElemEEESt4lessIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit, %.lr.ph.i.i.i.i.i1250
  %.05.i.i.i.i.i1251 = phi ptr [ %1720, %.lr.ph.i.i.i.i.i1250 ], [ %1717, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi6MatrixINS6_6SXElemEEESt4lessIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit ]
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i1251) #18
  %1720 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i1251, i64 8
  %.not.i.i.i.i.i1252 = icmp eq ptr %1720, %1719
  br i1 %.not.i.i.i.i.i1252, label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i1253, label %.lr.ph.i.i.i.i.i1250, !llvm.loop !6

_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i1253: ; preds = %.lr.ph.i.i.i.i.i1250
  %.pr.i.i1254 = load ptr, ptr %1716, align 8
  br label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i1255

_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i1255: ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i1253, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi6MatrixINS6_6SXElemEEESt4lessIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit
  %1721 = phi ptr [ %.pr.i.i1254, %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i1253 ], [ %1717, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi6MatrixINS6_6SXElemEEESt4lessIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit ]
  %.not.i.i.i.i1256 = icmp eq ptr %1721, null
  br i1 %.not.i.i.i.i1256, label %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit1257, label %1722

1722:                                             ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i1255
  call void @_ZdlPv(ptr noundef nonnull %1721) #19
  br label %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit1257

_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit1257:      ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i1255, %1722
  %1723 = getelementptr inbounds i8, ptr %19, i64 8
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1723) #18
  %1724 = getelementptr inbounds i8, ptr %16, i64 16
  %1725 = load ptr, ptr %1724, align 8
  %1726 = getelementptr inbounds i8, ptr %16, i64 24
  %1727 = load ptr, ptr %1726, align 8
  %.not4.i.i.i.i.i1258 = icmp eq ptr %1725, %1727
  br i1 %.not4.i.i.i.i.i1258, label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i1264, label %.lr.ph.i.i.i.i.i1259

.lr.ph.i.i.i.i.i1259:                             ; preds = %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit1257, %.lr.ph.i.i.i.i.i1259
  %.05.i.i.i.i.i1260 = phi ptr [ %1728, %.lr.ph.i.i.i.i.i1259 ], [ %1725, %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit1257 ]
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i1260) #18
  %1728 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i1260, i64 8
  %.not.i.i.i.i.i1261 = icmp eq ptr %1728, %1727
  br i1 %.not.i.i.i.i.i1261, label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i1262, label %.lr.ph.i.i.i.i.i1259, !llvm.loop !6

_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i1262: ; preds = %.lr.ph.i.i.i.i.i1259
  %.pr.i.i1263 = load ptr, ptr %1724, align 8
  br label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i1264

_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i1264: ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i1262, %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit1257
  %1729 = phi ptr [ %.pr.i.i1263, %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i1262 ], [ %1725, %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit1257 ]
  %.not.i.i.i.i1265 = icmp eq ptr %1729, null
  br i1 %.not.i.i.i.i1265, label %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit1266, label %1730

1730:                                             ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i1264
  call void @_ZdlPv(ptr noundef nonnull %1729) #19
  br label %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit1266

_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit1266:      ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i1264, %1730
  %1731 = getelementptr inbounds i8, ptr %16, i64 8
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1731) #18
  %1732 = getelementptr inbounds i8, ptr %13, i64 16
  %1733 = load ptr, ptr %1732, align 8
  %1734 = getelementptr inbounds i8, ptr %13, i64 24
  %1735 = load ptr, ptr %1734, align 8
  %.not4.i.i.i.i.i1267 = icmp eq ptr %1733, %1735
  br i1 %.not4.i.i.i.i.i1267, label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i1273, label %.lr.ph.i.i.i.i.i1268

.lr.ph.i.i.i.i.i1268:                             ; preds = %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit1266, %.lr.ph.i.i.i.i.i1268
  %.05.i.i.i.i.i1269 = phi ptr [ %1736, %.lr.ph.i.i.i.i.i1268 ], [ %1733, %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit1266 ]
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i1269) #18
  %1736 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i1269, i64 8
  %.not.i.i.i.i.i1270 = icmp eq ptr %1736, %1735
  br i1 %.not.i.i.i.i.i1270, label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i1271, label %.lr.ph.i.i.i.i.i1268, !llvm.loop !6

_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i1271: ; preds = %.lr.ph.i.i.i.i.i1268
  %.pr.i.i1272 = load ptr, ptr %1732, align 8
  br label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i1273

_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i1273: ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i1271, %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit1266
  %1737 = phi ptr [ %.pr.i.i1272, %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i1271 ], [ %1733, %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit1266 ]
  %.not.i.i.i.i1274 = icmp eq ptr %1737, null
  br i1 %.not.i.i.i.i1274, label %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit1275, label %1738

1738:                                             ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i1273
  call void @_ZdlPv(ptr noundef nonnull %1737) #19
  br label %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit1275

_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit1275:      ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i1273, %1738
  %1739 = getelementptr inbounds i8, ptr %13, i64 8
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1739) #18
  ret i32 0

1740:                                             ; preds = %1681, %1594
  %.pn396.pn.pn.pn = phi { ptr, i32 } [ %.pn396.pn.pn, %1681 ], [ %1595, %1594 ]
  %1741 = load ptr, ptr %157, align 8
  %.not.i.i.i1276 = icmp eq ptr %1741, null
  br i1 %.not.i.i.i1276, label %.body986, label %1742

1742:                                             ; preds = %1740
  call void @_ZdlPv(ptr noundef nonnull %1741) #19
  br label %.body986

.body986:                                         ; preds = %1229, %1742, %1740
  %.pn396.pn.pn.pn.pn = phi { ptr, i32 } [ %1230, %1229 ], [ %.pn396.pn.pn.pn, %1740 ], [ %.pn396.pn.pn.pn, %1742 ]
  call void @_ZN6casadi8FunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %151) #18
  br label %1743

1743:                                             ; preds = %.body986, %.body977
  %.pn396.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn396.pn.pn.pn.pn, %.body986 ], [ %.pn360.pn, %.body977 ]
  call void @_ZN6casadi8FunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %143) #18
  br label %.loopexit1402

.loopexit1402:                                    ; preds = %1155, %.loopexit1402.loopexit2209, %.thread1385, %1743, %.body950
  %.pn403.pn.pn = phi { ptr, i32 } [ %.pn396.pn.pn.pn.pn.pn, %1743 ], [ %.pn354.pn.pn.pn.pn, %.body950 ], [ %1100, %.thread1385 ], [ %1150, %.loopexit1402.loopexit2209 ], [ %.pn403.pn, %1155 ]
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %139) #18
  br label %1744

1744:                                             ; preds = %.loopexit1402, %1148
  %.pn403.pn.pn.pn = phi { ptr, i32 } [ %.pn403.pn.pn, %.loopexit1402 ], [ %1149, %1148 ]
  call void @_ZN6casadi8FunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %133) #18
  br label %1745

1745:                                             ; preds = %1744, %.body903, %1071, %1065
  %.pn408.pn = phi { ptr, i32 } [ %.pn408, %1071 ], [ %1066, %1065 ], [ %.pn403.pn.pn.pn, %1744 ], [ %.pn350.pn.pn, %.body903 ]
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %130) #18
  br label %.body888

.body888:                                         ; preds = %.loopexit1434, %.loopexit.split-lp1435, %1029, %1745, %1053, %1051
  %.pn411 = phi { ptr, i32 } [ %1054, %1053 ], [ %.pn408.pn, %1745 ], [ %1052, %1051 ], [ %1030, %1029 ], [ %lpad.loopexit1436, %.loopexit1434 ], [ %lpad.loopexit.split-lp1437, %.loopexit.split-lp1435 ]
  call void @_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %125) #18
  br label %.loopexit1439

.loopexit1439:                                    ; preds = %1043, %1047, %.thread1380, %.body888
  %.pn411.pn = phi { ptr, i32 } [ %.pn411, %.body888 ], [ %970, %.thread1380 ], [ %eh.lpad-body13042403, %1047 ], [ %1042, %1043 ]
  call void @_ZN6casadi8FunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %122) #18
  br label %.loopexit1441

.loopexit1441:                                    ; preds = %945, %.loopexit1441.loopexit2212, %.thread1377, %.loopexit1439, %.body859, %.body852, %.body832, %930
  %.pn411.pn.pn = phi { ptr, i32 } [ %.pn411.pn, %.loopexit1439 ], [ %.pn348, %.body859 ], [ %931, %930 ], [ %.pn342, %.body832 ], [ %.pn340, %.body852 ], [ %879, %.thread1377 ], [ %936, %.loopexit1441.loopexit2212 ], [ %.pn344.pn.pn, %945 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %108) #18
  call void @_ZN6casadi8FunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %104) #18
  br label %1746

1746:                                             ; preds = %.loopexit1441, %.body826
  %.pn411.pn.pn.pn = phi { ptr, i32 } [ %.pn411.pn.pn, %.loopexit1441 ], [ %.pn338, %.body826 ]
  call void @_ZN6casadi8FunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %98) #18
  br label %1747

1747:                                             ; preds = %1746, %.body813, %.loopexit, %752
  %.pn420.pn.pn = phi { ptr, i32 } [ %.pn420.pn, %.loopexit ], [ %753, %752 ], [ %.pn411.pn.pn.pn, %1746 ], [ %.pn334.pn.pn, %.body813 ]
  call void @_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %88) #18
  call void @_ZN6casadi8FunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #18
  br label %.body733

.body733:                                         ; preds = %647, %625, %1747, %.body740, %649
  %.pn424 = phi { ptr, i32 } [ %650, %649 ], [ %.pn420.pn.pn, %1747 ], [ %.pn326.pn.pn.pn.pn.pn.pn, %.body740 ], [ %648, %647 ], [ %626, %625 ]
  call void @_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %72) #18
  br label %1748

1748:                                             ; preds = %.body733, %645
  %.pn424.pn = phi { ptr, i32 } [ %.pn424, %.body733 ], [ %646, %645 ]
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #18
  br label %1749

1749:                                             ; preds = %1748, %.body725
  %.pn424.pn.pn = phi { ptr, i32 } [ %.pn424.pn, %1748 ], [ %.pn324, %.body725 ]
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #18
  br label %1750

1750:                                             ; preds = %1749, %.body716
  %.pn424.pn.pn.pn = phi { ptr, i32 } [ %.pn424.pn.pn, %1749 ], [ %.pn322, %.body716 ]
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #18
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit1281

_ZNSt6vectorIdSaIdEED2Ev.exit1281:                ; preds = %596, %_ZN6casadi10PolynomialD2Ev.exit690, %1750, %.body708, %556
  %.pn429.pn.pn = phi { ptr, i32 } [ %557, %556 ], [ %.pn424.pn.pn.pn, %1750 ], [ %.pn320, %.body708 ], [ %.pn429.pn, %_ZN6casadi10PolynomialD2Ev.exit690 ], [ %.pn429.pn, %596 ]
  call void @_ZdlPv(ptr noundef nonnull %525) #19
  br label %1751

1751:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit1281, %554
  %.pn429.pn.pn.pn = phi { ptr, i32 } [ %.pn429.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit1281 ], [ %555, %554 ]
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %57) #18
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit686

_ZNSt6vectorIdSaIdEED2Ev.exit686:                 ; preds = %548, %.body674, %553, %1751, %508
  %.pn429.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn429.pn.pn.pn, %1751 ], [ %509, %508 ], [ %549, %548 ], [ %eh.lpad-body675, %.body674 ], [ %eh.lpad-body675, %553 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #18
  br label %1752

1752:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit686, %.body669, %504
  %.pn429.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn429.pn.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit686 ], [ %eh.lpad-body670, %.body669 ], [ %505, %504 ]
  %1753 = load ptr, ptr %51, align 8
  %.not.i.i.i1282 = icmp eq ptr %1753, null
  br i1 %.not.i.i.i1282, label %_ZNSt6vectorIdSaIdEED2Ev.exit1284, label %1754

1754:                                             ; preds = %1752
  call void @_ZdlPv(ptr noundef nonnull %1753) #19
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit1284

_ZNSt6vectorIdSaIdEED2Ev.exit1284:                ; preds = %1754, %1752, %.body663
  %.pn429.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn316, %.body663 ], [ %.pn429.pn.pn.pn.pn.pn, %1752 ], [ %.pn429.pn.pn.pn.pn.pn, %1754 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi6MatrixINS6_6SXElemEEESt4lessIS5_ESaISt4pairIKS5_S9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %49) #18
  br label %.loopexit1459

.loopexit1459:                                    ; preds = %492, %496, %.thread, %_ZNSt6vectorIdSaIdEED2Ev.exit1284
  %.pn429.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn429.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit1284 ], [ %379, %.thread ], [ %392, %496 ], [ %491, %492 ]
  call void @_ZN6casadi6MatrixINS_6SXElemEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #18
  br label %1755

1755:                                             ; preds = %.loopexit1459, %489, %429
  %.pn429.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn429.pn.pn.pn.pn.pn.pn.pn, %.loopexit1459 ], [ %.pn296.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %489 ], [ %430, %429 ]
  call void @_ZN6casadi6MatrixINS_6SXElemEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #18
  br label %1756

1756:                                             ; preds = %1755, %.body447
  %.pn429.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn429.pn.pn.pn.pn.pn.pn.pn.pn, %1755 ], [ %.pn294, %.body447 ]
  call void @_ZN6casadi6MatrixINS_6SXElemEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #18
  br label %1757

1757:                                             ; preds = %1756, %.body
  %.pn429.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn429.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1756 ], [ %.pn, %.body ]
  resume { ptr, i32 } %.pn429.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6casadi7vertcatERKNS_6MatrixINS_6SXElemEEES4_S4_(ptr dead_on_unwind noalias writable sret(%"class.casadi::Matrix") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %3) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.107", align 8
  %6 = alloca [3 x %"class.casadi::Matrix"], align 8
  call void @_ZN6casadi6MatrixINS_6SXElemEEC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %7 = getelementptr inbounds i8, ptr %6, i64 40
  invoke void @_ZN6casadi6MatrixINS_6SXElemEEC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %8 unwind label %56

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %6, i64 80
  invoke void @_ZN6casadi6MatrixINS_6SXElemEEC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %10 unwind label %56

10:                                               ; preds = %8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %11 = getelementptr inbounds i8, ptr %6, i64 120
  %12 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #20
          to label %.noexc unwind label %.body15.thread

.noexc:                                           ; preds = %10
  store ptr %12, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 120
  %14 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %13, ptr %14, align 8
  br label %.lr.ph.i.i.i.i.i13

.lr.ph.i.i.i.i.i13:                               ; preds = %_ZSt10_ConstructIN6casadi6MatrixINS0_6SXElemEEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, %.noexc
  %.016.i.i.i.i.i = phi ptr [ %15, %_ZSt10_ConstructIN6casadi6MatrixINS0_6SXElemEEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %12, %.noexc ]
  %.01215.i.i.i.i.i.idx = phi i64 [ %.01215.i.i.i.i.i.add, %_ZSt10_ConstructIN6casadi6MatrixINS0_6SXElemEEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ 0, %.noexc ]
  %.01215.i.i.i.i.i.ptr = getelementptr inbounds i8, ptr %6, i64 %.01215.i.i.i.i.i.idx
  invoke void @_ZN6casadi6MatrixINS_6SXElemEEC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %.016.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.01215.i.i.i.i.i.ptr)
          to label %_ZSt10_ConstructIN6casadi6MatrixINS0_6SXElemEEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %16

_ZSt10_ConstructIN6casadi6MatrixINS0_6SXElemEEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i13
  %.01215.i.i.i.i.i.add = add nuw nsw i64 %.01215.i.i.i.i.i.idx, 40
  %15 = getelementptr inbounds i8, ptr %.016.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i14 = icmp eq i64 %.01215.i.i.i.i.i.add, 120
  br i1 %.not.i.i.i.i.i14, label %29, label %.lr.ph.i.i.i.i.i13, !llvm.loop !44

16:                                               ; preds = %.lr.ph.i.i.i.i.i13
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = call ptr @__cxa_begin_catch(ptr %18) #18
  invoke void @_ZSt8_DestroyIPN6casadi6MatrixINS0_6SXElemEEEEvT_S5_(ptr noundef nonnull %12, ptr noundef nonnull %.016.i.i.i.i.i)
          to label %20 unwind label %21

20:                                               ; preds = %16
  invoke void @__cxa_rethrow() #22
          to label %26 unwind label %21

21:                                               ; preds = %20, %16
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body15 unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #21
  unreachable

26:                                               ; preds = %20
  unreachable

.body15.thread:                                   ; preds = %10
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body15:                                          ; preds = %21
  %.pr = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %.body, label %28

28:                                               ; preds = %.body15
  call void @_ZdlPv(ptr noundef nonnull %.pr) #19
  br label %.body

29:                                               ; preds = %_ZSt10_ConstructIN6casadi6MatrixINS0_6SXElemEEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %15, ptr %30, align 8
  invoke void @_ZN6casadi6MatrixINS_6SXElemEE7vertcatERKSt6vectorIS2_SaIS2_EE(ptr dead_on_unwind writable sret(%"class.casadi::Matrix") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN6casadi7vertcatERKSt6vectorINS_6MatrixINS_6SXElemEEESaIS3_EE.exit unwind label %62

_ZN6casadi7vertcatERKSt6vectorINS_6MatrixINS_6SXElemEEESaIS3_EE.exit: ; preds = %29
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %30, align 8
  %.not4.i.i.i.i = icmp eq ptr %31, %32
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN6casadi6MatrixINS0_6SXElemEEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN6casadi7vertcatERKSt6vectorINS_6MatrixINS_6SXElemEEESaIS3_EE.exit, %_ZSt8_DestroyIN6casadi6MatrixINS0_6SXElemEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %41, %_ZSt8_DestroyIN6casadi6MatrixINS0_6SXElemEEEEvPT_.exit.i.i.i.i ], [ %31, %_ZN6casadi7vertcatERKSt6vectorINS_6MatrixINS_6SXElemEEESaIS3_EE.exit ]
  %33 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %36 = load ptr, ptr %35, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %34, %36
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %34, %.lr.ph.i.i.i.i ]
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i.i.i.i.i.i) #18
  %37 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %33, align 8
  br label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %38 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %34, %.lr.ph.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6casadi6MatrixINS0_6SXElemEEEEvPT_.exit.i.i.i.i, label %39

39:                                               ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %38) #19
  br label %_ZSt8_DestroyIN6casadi6MatrixINS0_6SXElemEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN6casadi6MatrixINS0_6SXElemEEEEvPT_.exit.i.i.i.i: ; preds = %39, %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i
  %40 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #18
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %41, %32
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN6casadi6MatrixINS0_6SXElemEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !45

_ZSt8_DestroyIPN6casadi6MatrixINS0_6SXElemEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN6casadi6MatrixINS0_6SXElemEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPN6casadi6MatrixINS0_6SXElemEEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN6casadi6MatrixINS0_6SXElemEEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN6casadi6MatrixINS0_6SXElemEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN6casadi7vertcatERKSt6vectorINS_6MatrixINS_6SXElemEEESaIS3_EE.exit
  %42 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN6casadi6MatrixINS0_6SXElemEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %31, %_ZN6casadi7vertcatERKSt6vectorINS_6MatrixINS_6SXElemEEESaIS3_EE.exit ]
  %.not.i.i.i10 = icmp eq ptr %42, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIN6casadi6MatrixINS0_6SXElemEEESaIS3_EED2Ev.exit.preheader, label %43

43:                                               ; preds = %_ZSt8_DestroyIPN6casadi6MatrixINS0_6SXElemEEES3_EvT_S5_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %42) #19
  br label %_ZNSt6vectorIN6casadi6MatrixINS0_6SXElemEEESaIS3_EED2Ev.exit.preheader

_ZNSt6vectorIN6casadi6MatrixINS0_6SXElemEEESaIS3_EED2Ev.exit.preheader: ; preds = %_ZSt8_DestroyIPN6casadi6MatrixINS0_6SXElemEEES3_EvT_S5_RSaIT0_E.exit.i, %43
  br label %_ZNSt6vectorIN6casadi6MatrixINS0_6SXElemEEESaIS3_EED2Ev.exit

_ZNSt6vectorIN6casadi6MatrixINS0_6SXElemEEESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIN6casadi6MatrixINS0_6SXElemEEESaIS3_EED2Ev.exit.preheader, %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit
  %44 = phi ptr [ %45, %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit ], [ %11, %_ZNSt6vectorIN6casadi6MatrixINS0_6SXElemEEESaIS3_EED2Ev.exit.preheader ]
  %45 = getelementptr inbounds i8, ptr %44, i64 -40
  %46 = getelementptr inbounds i8, ptr %44, i64 -24
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %44, i64 -16
  %49 = load ptr, ptr %48, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %47, %49
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN6casadi6MatrixINS0_6SXElemEEESaIS3_EED2Ev.exit, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i.i ], [ %47, %_ZNSt6vectorIN6casadi6MatrixINS0_6SXElemEEESaIS3_EED2Ev.exit ]
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i) #18
  %50 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %50, %49
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %46, align 8
  br label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN6casadi6MatrixINS0_6SXElemEEESaIS3_EED2Ev.exit
  %51 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %47, %_ZNSt6vectorIN6casadi6MatrixINS0_6SXElemEEESaIS3_EED2Ev.exit ]
  %.not.i.i.i.i12 = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i12, label %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit, label %52

52:                                               ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %51) #19
  br label %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit

_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i, %52
  %53 = getelementptr inbounds i8, ptr %44, i64 -32
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #18
  %54 = icmp eq ptr %45, %6
  br i1 %54, label %55, label %_ZNSt6vectorIN6casadi6MatrixINS0_6SXElemEEESaIS3_EED2Ev.exit

55:                                               ; preds = %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit
  ret void

56:                                               ; preds = %8, %4
  %.07 = phi ptr [ %9, %8 ], [ %7, %4 ]
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %58

58:                                               ; preds = %56, %58
  %59 = phi ptr [ %.07, %56 ], [ %60, %58 ]
  %60 = getelementptr inbounds i8, ptr %59, i64 -40
  call void @_ZN6casadi6MatrixINS_6SXElemEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %60) #18
  %61 = icmp eq ptr %60, %6
  br i1 %61, label %.loopexit, label %58

62:                                               ; preds = %29
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN6casadi6MatrixINS0_6SXElemEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  br label %.body

.body:                                            ; preds = %.body15.thread, %28, %.body15, %62
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %22, %28 ], [ %22, %.body15 ], [ %27, %.body15.thread ]
  br label %64

64:                                               ; preds = %64, %.body
  %65 = phi ptr [ %11, %.body ], [ %66, %64 ]
  %66 = getelementptr inbounds i8, ptr %65, i64 -40
  call void @_ZN6casadi6MatrixINS_6SXElemEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %66) #18
  %67 = icmp eq ptr %66, %6
  br i1 %67, label %.loopexit, label %64

.loopexit:                                        ; preds = %58, %64
  %.pn.pn = phi { ptr, i32 } [ %.pn, %64 ], [ %57, %58 ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN6casadi6MatrixINS_6SXElemEEC1Ed(ptr noundef nonnull align 8 dereferenceable(40), double noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6casadi6MatrixINS_6SXElemEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #18
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN6casadi6SXElemESaIS1_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #19
  br label %_ZNSt6vectorIN6casadi6SXElemESaIS1_EED2Ev.exit

_ZNSt6vectorIN6casadi6SXElemESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i, %8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6casadi8SubIndexINS_6MatrixINS_6SXElemEEEiED2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i) #18
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %1
  %7 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #19
  br label %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit

_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i, %8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi6MatrixINS7_6SXElemEEEEC2IRA2_KcRSA_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISI_SJ_EEEbE4typeELb1EEEOSI_OSJ_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(2) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.0", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc6 unwind label %12

.noexc6:                                          ; preds = %.noexc
  %6 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %7 = getelementptr inbounds i8, ptr %1, i64 %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc6
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc6
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @_ZN6casadi6MatrixINS_6SXElemEEC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %11 unwind label %14

11:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  ret void

12:                                               ; preds = %.noexc, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %12
  %eh.lpad-body = phi { ptr, i32 } [ %13, %12 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  br label %16

14:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  br label %16

16:                                               ; preds = %14, %.body
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi6MatrixINS7_6SXElemEEEEC2IRA4_KcRSA_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISI_SJ_EEEbE4typeELb1EEEOSI_OSJ_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.0", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc6 unwind label %12

.noexc6:                                          ; preds = %.noexc
  %6 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %7 = getelementptr inbounds i8, ptr %1, i64 %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc6
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc6
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @_ZN6casadi6MatrixINS_6SXElemEEC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %11 unwind label %14

11:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  ret void

12:                                               ; preds = %.noexc, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %12
  %eh.lpad-body = phi { ptr, i32 } [ %13, %12 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  br label %16

14:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  br label %16

16:                                               ; preds = %14, %.body
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi6MatrixINS7_6SXElemEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i) #18
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %1
  %7 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #19
  br label %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit

_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i, %8
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  ret void
}

declare void @_ZN6casadi18collocation_pointsExRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::vector.17") align 8, i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZN6casadi10PolynomialC1Ed(ptr noundef nonnull align 8 dereferenceable(24), double noundef) unnamed_addr #0

declare void @_ZN6casadi10PolynomialC1Edd(ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef) unnamed_addr #0

declare void @_ZNK6casadi10PolynomialdvEd(ptr dead_on_unwind writable sret(%"class.casadi::Polynomial") align 8, ptr noundef nonnull align 8 dereferenceable(24), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN6casadi10PolynomialmLERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK6casadi10Polynomial10derivativeEv(ptr dead_on_unwind writable sret(%"class.casadi::Polynomial") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN6casadi2MXESaIS1_EEC2EmRKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp ugt i64 %1, 1152921504606846975
  br i1 %5, label %6, label %_ZNSt6vectorIN6casadi2MXESaIS1_EE17_S_check_init_lenEmRKS2_.exit

6:                                                ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #22
  unreachable

_ZNSt6vectorIN6casadi2MXESaIS1_EE17_S_check_init_lenEmRKS2_.exit: ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN6casadi2MXESaIS1_EEC2EmRKS2_.exit.thread, label %_ZNSt12_Vector_baseIN6casadi2MXESaIS1_EEC2EmRKS2_.exit

_ZNSt12_Vector_baseIN6casadi2MXESaIS1_EEC2EmRKS2_.exit.thread: ; preds = %_ZNSt6vectorIN6casadi2MXESaIS1_EE17_S_check_init_lenEmRKS2_.exit
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %.loopexit

_ZNSt12_Vector_baseIN6casadi2MXESaIS1_EEC2EmRKS2_.exit: ; preds = %_ZNSt6vectorIN6casadi2MXESaIS1_EE17_S_check_init_lenEmRKS2_.exit
  %8 = shl nuw nsw i64 %1, 3
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #20
  store ptr %9, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds %"class.casadi::MX", ptr %9, i64 %1
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %11, ptr %12, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN6casadi2MXESaIS1_EEC2EmRKS2_.exit, %_ZSt10_ConstructIN6casadi2MXEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.015.i.i.i.i.i = phi ptr [ %14, %_ZSt10_ConstructIN6casadi2MXEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %9, %_ZNSt12_Vector_baseIN6casadi2MXESaIS1_EEC2EmRKS2_.exit ]
  %.01114.i.i.i.i.i = phi i64 [ %13, %_ZSt10_ConstructIN6casadi2MXEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN6casadi2MXESaIS1_EEC2EmRKS2_.exit ]
  invoke void @_ZN6casadi12SharedObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %.015.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZSt10_ConstructIN6casadi2MXEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %15

_ZSt10_ConstructIN6casadi2MXEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %13 = add i64 %.01114.i.i.i.i.i, -1
  %14 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !46

15:                                               ; preds = %.lr.ph.i.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #18
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %.015.i.i.i.i.i, %9
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN6casadi2MXEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %15, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %15 ]
  tail call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i.i.i) #18
  %19 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %19, %.015.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN6casadi2MXEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !30

_ZSt8_DestroyIPN6casadi2MXEEvT_S3_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %15
  invoke void @__cxa_rethrow() #22
          to label %25 unwind label %20

20:                                               ; preds = %_ZSt8_DestroyIPN6casadi2MXEEvT_S3_.exit.i.i.i.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #21
  unreachable

25:                                               ; preds = %_ZSt8_DestroyIPN6casadi2MXEEvT_S3_.exit.i.i.i.i.i
  unreachable

.loopexit:                                        ; preds = %_ZSt10_ConstructIN6casadi2MXEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt12_Vector_baseIN6casadi2MXESaIS1_EEC2EmRKS2_.exit.thread
  %26 = phi ptr [ %7, %_ZNSt12_Vector_baseIN6casadi2MXESaIS1_EEC2EmRKS2_.exit.thread ], [ %10, %_ZSt10_ConstructIN6casadi2MXEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN6casadi2MXESaIS1_EEC2EmRKS2_.exit.thread ], [ %14, %_ZSt10_ConstructIN6casadi2MXEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %26, align 8
  ret void

.body:                                            ; preds = %20
  %27 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN6casadi2MXESaIS1_EED2Ev.exit, label %28

28:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %27) #19
  br label %_ZNSt12_Vector_baseIN6casadi2MXESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN6casadi2MXESaIS1_EED2Ev.exit: ; preds = %.body, %28
  resume { ptr, i32 } %21
}

declare void @_ZN6casadi5SliceC1Eiii(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi6MatrixINS6_6SXElemEEESt4lessIS5_ESaISt4pairIKS5_S9_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.117", align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.not11.i.i.i = icmp eq ptr %6, null
  br i1 %.not11.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %6, %2 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %7, %2 ]
  %8 = getelementptr inbounds i8, ptr %.013.i.i.i, i64 32
  %9 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %10

10:                                               ; preds = %.lr.ph.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %13 = icmp slt i32 %9, 0
  %.19.i.i.i = select i1 %13, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %13, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi6MatrixINS6_6SXElemEEESt4lessIS5_ESaISt4pairIKS5_S9_EEE11lower_boundERSD_.exit, label %.lr.ph.i.i.i, !llvm.loop !47

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi6MatrixINS6_6SXElemEEESt4lessIS5_ESaISt4pairIKS5_S9_EEE11lower_boundERSD_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %14 = icmp eq ptr %.19.i.i.i, %7
  br i1 %14, label %.critedge, label %15

15:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi6MatrixINS6_6SXElemEEESt4lessIS5_ESaISt4pairIKS5_S9_EEE11lower_boundERSD_.exit
  %16 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 32
  %17 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %15
  %21 = icmp slt i32 %17, 0
  br i1 %21, label %.critedge, label %23

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi6MatrixINS6_6SXElemEEESt4lessIS5_ESaISt4pairIKS5_S9_EEE11lower_boundERSD_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i10 = phi ptr [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi6MatrixINS6_6SXElemEEESt4lessIS5_ESaISt4pairIKS5_S9_EEE11lower_boundERSD_.exit ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %7, %2 ]
  store ptr %1, ptr %3, align 8, !alias.scope !48
  %22 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6MatrixINS8_6SXElemEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESN_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i10, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %23

23:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.05.0 = phi ptr [ %22, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %24 = getelementptr inbounds i8, ptr %.sroa.05.0, i64 64
  ret ptr %24
}

declare void @_ZN6casadi6MatrixINS_6SXElemEEC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare void @_ZN6casadi8FunctionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt16initializer_listINS_6MatrixINS_6SXElemEEEESD_RKSt3mapIS6_NS_11GenericTypeESt4lessIS6_ESaISt4pairIS7_SF_EEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr, i64, ptr, i64, ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit: ; preds = %1
  ret void
}

declare void @_ZN6casadi2MXC1Ed(ptr noundef nonnull align 8 dereferenceable(8), double noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNK6casadi8FunctionclERKSt6vectorINS_2MXESaIS2_EE(ptr dead_on_unwind writable sret(%"class.std::vector.33") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN6casadi2MXESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i) #18
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !30

_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN6casadi2MXESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt12_Vector_baseIN6casadi2MXESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN6casadi2MXESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

declare void @_ZN6casadi8FunctionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt16initializer_listINS_2MXEESB_RKSt3mapIS6_NS_11GenericTypeESt4lessIS6_ESaISt4pairIS7_SD_EEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr, i64, ptr, i64, ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

declare void @_ZNK6casadi8Function6expandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS6_NS_11GenericTypeESt4lessIS6_ESaISt4pairIS7_SA_EEE(ptr dead_on_unwind writable sret(%"class.casadi::Function") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN6casadi11GenericTypeC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.117", align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.not11.i.i.i = icmp eq ptr %6, null
  br i1 %.not11.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %6, %2 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %7, %2 ]
  %8 = getelementptr inbounds i8, ptr %.013.i.i.i, i64 32
  %9 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %10

10:                                               ; preds = %.lr.ph.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %13 = icmp slt i32 %9, 0
  %.19.i.i.i = select i1 %13, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %13, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit, label %.lr.ph.i.i.i, !llvm.loop !51

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %14 = icmp eq ptr %.19.i.i.i, %7
  br i1 %14, label %.critedge, label %15

15:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit
  %16 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 32
  %17 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %15
  %21 = icmp slt i32 %17, 0
  br i1 %21, label %.critedge, label %23

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i10 = phi ptr [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %7, %2 ]
  store ptr %1, ptr %3, align 8, !alias.scope !52
  %22 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i10, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %23

23:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.05.0 = phi ptr [ %22, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %24 = getelementptr inbounds i8, ptr %.sroa.05.0, i64 64
  ret ptr %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEC2IRA11_KcbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(11) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.0", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc6 unwind label %14

.noexc6:                                          ; preds = %.noexc
  %6 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %7 = getelementptr inbounds i8, ptr %1, i64 %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc6
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc6
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load i8, ptr %2, align 1
  %12 = trunc i8 %11 to i1
  invoke void @_ZN6casadi11GenericTypeC1Eb(ptr noundef nonnull align 8 dereferenceable(8) %10, i1 noundef zeroext %12)
          to label %13 unwind label %16

13:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  ret void

14:                                               ; preds = %.noexc, %3
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %14
  %eh.lpad-body = phi { ptr, i32 } [ %15, %14 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  br label %18

16:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  br label %18

18:                                               ; preds = %16, %.body
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEC2IRA18_KciTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(18) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.0", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc6 unwind label %13

.noexc6:                                          ; preds = %.noexc
  %6 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %7 = getelementptr inbounds i8, ptr %1, i64 %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc6
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc6
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load i32, ptr %2, align 4
  %12 = sext i32 %11 to i64
  invoke void @_ZN6casadi11GenericTypeC2Ex(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %12)
          to label %_ZN6casadi11GenericTypeC2Ei.exit unwind label %15

_ZN6casadi11GenericTypeC2Ei.exit:                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  ret void

13:                                               ; preds = %.noexc, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %13
  %eh.lpad-body = phi { ptr, i32 } [ %14, %13 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  br label %17

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  br label %17

17:                                               ; preds = %15, %.body
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN6casadi11GenericTypeC1ERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_St4lessIS7_ESaISt4pairIKS7_S0_EEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

declare void @_ZN6casadi10rootfinderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_RKNS_8FunctionERKSt3mapIS5_NS_11GenericTypeESt4lessIS5_ESaISt4pairIS6_SC_EEE(ptr dead_on_unwind writable sret(%"class.casadi::Function") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN6casadi2MXC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi2MXEEC2IRA3_KcRS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(3) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.0", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc6 unwind label %11

.noexc6:                                          ; preds = %.noexc
  %6 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %7 = getelementptr inbounds i8, ptr %1, i64 %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc6
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc6
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @_ZN6casadi12SharedObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN6casadi2MXC2ERKS0_.exit unwind label %13

_ZN6casadi2MXC2ERKS0_.exit:                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  ret void

11:                                               ; preds = %.noexc, %3
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %11
  %eh.lpad-body = phi { ptr, i32 } [ %12, %11 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  br label %15

13:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  br label %15

15:                                               ; preds = %13, %.body
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi2MXEEC2IRA2_KcRS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(2) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.0", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc6 unwind label %11

.noexc6:                                          ; preds = %.noexc
  %6 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %7 = getelementptr inbounds i8, ptr %1, i64 %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc6
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc6
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @_ZN6casadi12SharedObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN6casadi2MXC2ERKS0_.exit unwind label %13

_ZN6casadi2MXC2ERKS0_.exit:                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  ret void

11:                                               ; preds = %.noexc, %3
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %11
  %eh.lpad-body = phi { ptr, i32 } [ %12, %11 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  br label %15

13:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  br label %15

15:                                               ; preds = %13, %.body
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN6casadi13integrator_inB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::vector") align 8) local_unnamed_addr #0

declare void @_ZN6casadi14integrator_outB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::vector") align 8) local_unnamed_addr #0

declare void @_ZN6casadi8FunctionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS6_NS_2MXESt4lessIS6_ESaISt4pairIS7_SA_EEERKSt6vectorIS6_SaIS6_EESN_RKS9_IS6_NS_11GenericTypeESC_SaISD_IS7_SO_EEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi2MXESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi2MXEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi2MXEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi2MXEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit: ; preds = %1
  ret void
}

declare void @_ZN6casadi10integratorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_RKSt3mapIS5_NS_6MatrixINS_6SXElemEEESt4lessIS5_ESaISt4pairIS6_SB_EEEddRKS8_IS5_NS_11GenericTypeESD_SaISE_IS6_SK_EEE(ptr dead_on_unwind writable sret(%"class.casadi::Function") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48), double noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6casadi8Function4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK6casadi8Function7factoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS6_SaIS6_EESD_RKSt3mapIS6_SB_St4lessIS6_ESaISt4pairIS7_SB_EEERKSE_IS6_NS_11GenericTypeESG_SaISH_IS7_SN_EEE(ptr dead_on_unwind writable sret(%"class.casadi::Function") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EED2Ev.exit: ; preds = %1
  ret void
}

declare void @_ZN6casadi6MatrixIdEC1ERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi6MatrixIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.117", align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.not11.i.i.i = icmp eq ptr %6, null
  br i1 %.not11.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %6, %2 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %7, %2 ]
  %8 = getelementptr inbounds i8, ptr %.013.i.i.i, i64 32
  %9 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %10

10:                                               ; preds = %.lr.ph.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %13 = icmp slt i32 %9, 0
  %.19.i.i.i = select i1 %13, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %13, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi6MatrixIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit, label %.lr.ph.i.i.i, !llvm.loop !41

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi6MatrixIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %14 = icmp eq ptr %.19.i.i.i, %7
  br i1 %14, label %.critedge, label %15

15:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi6MatrixIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit
  %16 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 32
  %17 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %15
  %21 = icmp slt i32 %17, 0
  br i1 %21, label %.critedge, label %23

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi6MatrixIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i10 = phi ptr [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi6MatrixIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %7, %2 ]
  store ptr %1, ptr %3, align 8, !alias.scope !55
  %22 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6MatrixIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i10, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %23

23:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.05.0 = phi ptr [ %22, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %24 = getelementptr inbounds i8, ptr %.sroa.05.0, i64 64
  ret ptr %24
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN6casadi6MatrixIdEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6casadi6MatrixIdED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  ret void
}

declare void @_ZN6casadi6MatrixIdEC1Ed(ptr noundef nonnull align 8 dereferenceable(40), double noundef) unnamed_addr #0

declare void @_ZNK6casadi8FunctionclERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6MatrixIdEESt4lessIS7_ESaISt4pairIKS7_S9_EEE(ptr dead_on_unwind writable sret(%"class.std::map.71") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi6MatrixIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6MatrixIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6MatrixIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6MatrixIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EED2Ev.exit: ; preds = %1
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6casadi8FunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !43

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #19
  br label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi6MatrixINS6_6SXElemEEESt4lessIS5_ESaISt4pairIKS5_S9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6MatrixINS8_6SXElemEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6MatrixINS8_6SXElemEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6MatrixINS8_6SXElemEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6casadi2MXD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.07, i64 32
  %8 = getelementptr inbounds i8, ptr %.07, i64 64
  tail call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !58

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare void @_ZN6casadi12SharedObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN6casadi11GenericTypeC1Eb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) unnamed_addr #0

declare void @_ZN6casadi11GenericTypeC2Ex(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi2MXEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi2MXEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi2MXEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi2MXEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.07, i64 32
  %8 = getelementptr inbounds i8, ptr %.07, i64 64
  tail call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !59

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.07, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %.07, i64 72
  %10 = load ptr, ptr %9, align 8
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, %10
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %8, %.lr.ph ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i) #18
  %11 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, %10
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph
  %12 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %8, %.lr.ph ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #19
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, %13
  %14 = getelementptr inbounds i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !60

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6MatrixIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EEaSERKSH_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, casadi::Matrix<double>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, casadi::Matrix<double>>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", align 8
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6MatrixIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE20_Reuse_or_alloc_nodeD2Ev.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %0, ptr %10, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.sink.split.i, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %9, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not5.i = icmp eq ptr %14, null
  br i1 %.not5.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6MatrixIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE20_Reuse_or_alloc_nodeC2ERSH_.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %11, %4
  %.sink.i = phi ptr [ %14, %11 ], [ null, %4 ]
  store ptr %.sink.i, ptr %7, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6MatrixIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE20_Reuse_or_alloc_nodeC2ERSH_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6MatrixIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE20_Reuse_or_alloc_nodeC2ERSH_.exit: ; preds = %11, %.sink.split.i
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %15, ptr %16, align 8
  store ptr %15, ptr %8, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not6 = icmp eq ptr %19, null
  br i1 %.not6, label %32, label %20

20:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6MatrixIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE20_Reuse_or_alloc_nodeC2ERSH_.exit
  %21 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6MatrixIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyILb0ENSH_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %19, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %20, %.noexc
  %.0.i.i.i = phi ptr [ %23, %.noexc ], [ %21, %20 ]
  %22 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 16
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6MatrixIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i, label %.noexc, !llvm.loop !61

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6MatrixIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i: ; preds = %.noexc
  store ptr %.0.i.i.i, ptr %16, align 8
  br label %24

24:                                               ; preds = %24, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6MatrixIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i
  %.0.i.i7.i = phi ptr [ %21, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6MatrixIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i ], [ %26, %24 ]
  %25 = getelementptr inbounds i8, ptr %.0.i.i7.i, i64 24
  %26 = load ptr, ptr %25, align 8
  %.not.i.i8.i = icmp eq ptr %26, null
  br i1 %.not.i.i8.i, label %27, label %24, !llvm.loop !62

27:                                               ; preds = %24
  store ptr %.0.i.i7.i, ptr %8, align 8
  %28 = getelementptr inbounds i8, ptr %1, i64 40
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %17, align 8
  store ptr %21, ptr %5, align 8
  %.pre = load ptr, ptr %10, align 8
  %.pre7 = load ptr, ptr %3, align 8
  br label %32

30:                                               ; preds = %20
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6MatrixIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  resume { ptr, i32 } %31

32:                                               ; preds = %27, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6MatrixIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE20_Reuse_or_alloc_nodeC2ERSH_.exit
  %33 = phi ptr [ %.pre7, %27 ], [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6MatrixIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE20_Reuse_or_alloc_nodeC2ERSH_.exit ]
  %34 = phi ptr [ %.pre, %27 ], [ %0, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6MatrixIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE20_Reuse_or_alloc_nodeC2ERSH_.exit ]
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6MatrixIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef %33)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6MatrixIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE20_Reuse_or_alloc_nodeD2Ev.exit unwind label %35

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #21
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6MatrixIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE20_Reuse_or_alloc_nodeD2Ev.exit: ; preds = %32, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6MatrixIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6MatrixIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6MatrixIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyILb0ENSH_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = tail call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6MatrixIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE20_Reuse_or_alloc_nodeclIRKSB_EEPSt13_Rb_tree_nodeISB_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(72) %5)
  %7 = load i32, ptr %1, align 8
  store i32 %7, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %20, label %12

12:                                               ; preds = %4
  %13 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6MatrixIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyILb0ENSH_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %11, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %14 unwind label %.loopexit.split-lp

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %13, ptr %15, align 8
  br label %20

.loopexit:                                        ; preds = %30, %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %16

.loopexit.split-lp:                               ; preds = %12
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %16

16:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %17 = extractvalue { ptr, i32 } %lpad.phi, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #18
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6MatrixIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %19 unwind label %35

19:                                               ; preds = %16
  invoke void @__cxa_rethrow() #22
          to label %41 unwind label %35

20:                                               ; preds = %14, %4
  %.0.in33 = getelementptr inbounds i8, ptr %1, i64 16
  %.034 = load ptr, ptr %.0.in33, align 8
  %.not3135 = icmp eq ptr %.034, null
  br i1 %.not3135, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %20, %34
  %.037 = phi ptr [ %.0, %34 ], [ %.034, %20 ]
  %.03036 = phi ptr [ %22, %34 ], [ %6, %20 ]
  %21 = getelementptr inbounds i8, ptr %.037, i64 32
  %22 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6MatrixIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE20_Reuse_or_alloc_nodeclIRKSB_EEPSt13_Rb_tree_nodeISB_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(72) %21)
          to label %23 unwind label %.loopexit

23:                                               ; preds = %.lr.ph
  %24 = load i32, ptr %.037, align 8
  store i32 %24, ptr %22, align 8
  %25 = getelementptr inbounds i8, ptr %22, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %26 = getelementptr inbounds i8, ptr %.03036, i64 16
  store ptr %22, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %.03036, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %.037, i64 24
  %29 = load ptr, ptr %28, align 8
  %.not32 = icmp eq ptr %29, null
  br i1 %.not32, label %34, label %30

30:                                               ; preds = %23
  %31 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6MatrixIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyILb0ENSH_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %29, ptr noundef nonnull %22, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %32 unwind label %.loopexit

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %22, i64 24
  store ptr %31, ptr %33, align 8
  br label %34

34:                                               ; preds = %32, %23
  %.0.in = getelementptr inbounds i8, ptr %.037, i64 16
  %.0 = load ptr, ptr %.0.in, align 8
  %.not31 = icmp eq ptr %.0, null
  br i1 %.not31, label %._crit_edge, label %.lr.ph, !llvm.loop !63

35:                                               ; preds = %19, %16
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %37 unwind label %38

._crit_edge:                                      ; preds = %34, %20
  ret ptr %6

37:                                               ; preds = %35
  resume { ptr, i32 } %36

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #21
  unreachable

41:                                               ; preds = %19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6MatrixIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6MatrixIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6MatrixIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6MatrixIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.07, i64 80
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6MatrixIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, label %9

9:                                                ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef nonnull %8) #19
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6MatrixIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6MatrixIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %.lr.ph, %9
  %10 = getelementptr inbounds i8, ptr %.07, i64 32
  %11 = getelementptr inbounds i8, ptr %.07, i64 72
  tail call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !64

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6MatrixIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6MatrixIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE20_Reuse_or_alloc_nodeclIRKSB_EEPSt13_Rb_tree_nodeISB_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6MatrixIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %.not9.i = icmp eq ptr %7, null
  br i1 %.not9.i, label %24, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %7, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %4
  br i1 %11, label %12, label %22

12:                                               ; preds = %8
  store ptr null, ptr %9, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not10.i = icmp eq ptr %15, null
  br i1 %.not10.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6MatrixIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %12, %.preheader.i
  %storemerge.i = phi ptr [ %17, %.preheader.i ], [ %15, %12 ]
  store ptr %storemerge.i, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %storemerge.i, i64 24
  %17 = load ptr, ptr %16, align 8
  %.not11.i = icmp eq ptr %17, null
  br i1 %.not11.i, label %18, label %.preheader.i, !llvm.loop !65

18:                                               ; preds = %.preheader.i
  %19 = getelementptr inbounds i8, ptr %storemerge.i, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not12.i = icmp eq ptr %20, null
  br i1 %.not12.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6MatrixIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread, label %21

21:                                               ; preds = %18
  store ptr %20, ptr %3, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6MatrixIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread

22:                                               ; preds = %8
  %23 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr null, ptr %23, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6MatrixIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread

24:                                               ; preds = %5
  store ptr null, ptr %0, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6MatrixIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6MatrixIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread: ; preds = %21, %18, %24, %22, %12
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  %26 = getelementptr inbounds i8, ptr %4, i64 80
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6MatrixIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISB_E.exit, label %28

28:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6MatrixIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread
  tail call void @_ZdlPv(ptr noundef nonnull %27) #19
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6MatrixIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6MatrixIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6MatrixIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread, %28
  %29 = getelementptr inbounds i8, ptr %4, i64 32
  %30 = getelementptr inbounds i8, ptr %4, i64 72
  tail call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #18
  %31 = load ptr, ptr %25, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6MatrixIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJRKSB_EEEvPSt13_Rb_tree_nodeISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(72) %1)
  br label %35

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6MatrixIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread9: ; preds = %2
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #20
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6MatrixIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJRKSB_EEEvPSt13_Rb_tree_nodeISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull %34, ptr noundef nonnull align 8 dereferenceable(72) %1)
  br label %35

35:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6MatrixIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread9, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6MatrixIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISB_E.exit
  %.0 = phi ptr [ %4, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6MatrixIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISB_E.exit ], [ %34, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6MatrixIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6MatrixIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJRKSB_EEEvPSt13_Rb_tree_nodeISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %3
  %5 = getelementptr inbounds i8, ptr %1, i64 64
  %6 = getelementptr inbounds i8, ptr %2, i64 32
  invoke void @_ZN6casadi6MatrixIdEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi6MatrixIdEEEEEE9constructISC_JRKSC_EEEvRSE_PT_DpOT0_.exit unwind label %7

7:                                                ; preds = %.noexc
  %8 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br label %.body

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %7, %9
  %eh.lpad-body = phi { ptr, i32 } [ %10, %9 ], [ %8, %7 ]
  %11 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #18
  tail call void @_ZdlPv(ptr noundef %1) #19
  invoke void @__cxa_rethrow() #22
          to label %19 unwind label %13

13:                                               ; preds = %.body
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %15 unwind label %16

_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi6MatrixIdEEEEEE9constructISC_JRKSC_EEEvRSE_PT_DpOT0_.exit: ; preds = %.noexc
  ret void

15:                                               ; preds = %13
  resume { ptr, i32 } %14

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #21
  unreachable

19:                                               ; preds = %.body
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN6casadi6MatrixIdEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6MatrixINS8_6SXElemEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6MatrixINS8_6SXElemEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6MatrixINS8_6SXElemEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6MatrixINS8_6SXElemEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6MatrixINS8_6SXElemEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6MatrixINS8_6SXElemEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.07, i64 80
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %.07, i64 88
  %10 = load ptr, ptr %9, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, %10
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %8, %.lr.ph ]
  tail call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i.i.i.i.i.i) #18
  %11 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, %10
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %.lr.ph
  %12 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %8, %.lr.ph ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6MatrixINS8_6SXElemEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #19
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6MatrixINS8_6SXElemEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6MatrixINS8_6SXElemEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit: ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i, %13
  %14 = getelementptr inbounds i8, ptr %.07, i64 32
  %15 = getelementptr inbounds i8, ptr %.07, i64 72
  tail call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !66

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6MatrixINS8_6SXElemEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit, %2
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #21
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #18
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %6 = extractvalue { ptr, ptr } %5, 0
  %7 = extractvalue { ptr, ptr } %5, 1
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %24, label %8

8:                                                ; preds = %4
  %.not.i = icmp ne ptr %6, null
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = icmp eq ptr %9, %7
  %or.cond.i = select i1 %.not.i, i1 true, i1 %10
  br i1 %or.cond.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_M_insert_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSO_OT_RT0_.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %7, i64 32
  %13 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %14

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %11
  %17 = icmp slt i32 %13, 0
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_M_insert_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSO_OT_RT0_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_M_insert_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSO_OT_RT0_.exit: ; preds = %8, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %18 = phi i1 [ true, %8 ], [ %17, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %19 = load ptr, ptr %3, align 8
  %20 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #20
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(40) %2)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %18, ptr noundef nonnull %20, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  %21 = getelementptr inbounds i8, ptr %0, i64 40
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, 1
  store i64 %23, ptr %21, align 8
  br label %24

24:                                               ; preds = %4, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_M_insert_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSO_OT_RT0_.exit
  %.sroa.0.0 = phi ptr [ %20, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_M_insert_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSO_OT_RT0_.exit ], [ %6, %4 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %40

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %20, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  %13 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %14

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %9
  %17 = icmp slt i32 %13, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %19 = load ptr, ptr %10, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit

20:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %6
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %.02125.i = load ptr, ptr %21, align 8
  %.not26.i = icmp eq ptr %.02125.i, null
  br i1 %.not26.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %.02127.i = phi ptr [ %.021.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %.02125.i, %20 ]
  %22 = getelementptr inbounds i8, ptr %.02127.i, i64 32
  %23 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %24

24:                                               ; preds = %.lr.ph.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %.lr.ph.i
  %27 = icmp slt i32 %23, 0
  %.in.v.i = select i1 %27, i64 16, i64 24
  %.in.i = getelementptr inbounds i8, ptr %.02127.i, i64 %.in.v.i
  %.021.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !67

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %27, label %._crit_edge.thread.i, label %33

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.020.lcssa32.i = phi ptr [ %.02127.i, %._crit_edge.i ], [ %4, %20 ]
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %.020.lcssa32.i, %29
  br i1 %30, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit, label %31

31:                                               ; preds = %._crit_edge.thread.i
  %32 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i) #23
  br label %33

33:                                               ; preds = %31, %._crit_edge.i
  %.020.lcssa33.i = phi ptr [ %.020.lcssa32.i, %31 ], [ %.02127.i, %._crit_edge.i ]
  %.sroa.06.0.i = phi ptr [ %32, %31 ], [ %.02127.i, %._crit_edge.i ]
  %34 = getelementptr inbounds i8, ptr %.sroa.06.0.i, i64 32
  %35 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i unwind label %36

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i: ; preds = %33
  %39 = icmp slt i32 %35, 0
  %spec.select.i = select i1 %39, ptr null, ptr %.sroa.06.0.i
  %spec.select22.i = select i1 %39, ptr %.020.lcssa33.i, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit

40:                                               ; preds = %3
  %41 = getelementptr inbounds i8, ptr %1, i64 32
  %42 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10 unwind label %43

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10: ; preds = %40
  %46 = icmp slt i32 %42, 0
  br i1 %46, label %47, label %82

47:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10
  %48 = getelementptr inbounds i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %1) #23
  %53 = getelementptr inbounds i8, ptr %52, i64 32
  %54 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11 unwind label %55

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11: ; preds = %51
  %58 = icmp slt i32 %54, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11
  %60 = getelementptr inbounds i8, ptr %52, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  %spec.select = select i1 %62, ptr null, ptr %1
  %spec.select79 = select i1 %62, ptr %52, ptr %1
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit

63:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11
  %64 = getelementptr inbounds i8, ptr %0, i64 16
  %.02125.i12 = load ptr, ptr %64, align 8
  %.not26.i13 = icmp eq ptr %.02125.i12, null
  br i1 %.not26.i13, label %._crit_edge.thread.i31, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %63, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16
  %.02127.i15 = phi ptr [ %.021.i19, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16 ], [ %.02125.i12, %63 ]
  %65 = getelementptr inbounds i8, ptr %.02127.i15, i64 32
  %66 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16 unwind label %67

67:                                               ; preds = %.lr.ph.i14
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16: ; preds = %.lr.ph.i14
  %70 = icmp slt i32 %66, 0
  %.in.v.i17 = select i1 %70, i64 16, i64 24
  %.in.i18 = getelementptr inbounds i8, ptr %.02127.i15, i64 %.in.v.i17
  %.021.i19 = load ptr, ptr %.in.i18, align 8
  %.not.i20 = icmp eq ptr %.021.i19, null
  br i1 %.not.i20, label %._crit_edge.i21, label %.lr.ph.i14, !llvm.loop !67

._crit_edge.i21:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16
  br i1 %70, label %._crit_edge.thread.i31, label %75

._crit_edge.thread.i31:                           ; preds = %._crit_edge.i21, %63
  %.020.lcssa32.i32 = phi ptr [ %.02127.i15, %._crit_edge.i21 ], [ %4, %63 ]
  %71 = load ptr, ptr %48, align 8
  %72 = icmp eq ptr %.020.lcssa32.i32, %71
  br i1 %72, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit, label %73

73:                                               ; preds = %._crit_edge.thread.i31
  %74 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i32) #23
  br label %75

75:                                               ; preds = %73, %._crit_edge.i21
  %.020.lcssa33.i22 = phi ptr [ %.020.lcssa32.i32, %73 ], [ %.02127.i15, %._crit_edge.i21 ]
  %.sroa.06.0.i23 = phi ptr [ %74, %73 ], [ %.02127.i15, %._crit_edge.i21 ]
  %76 = getelementptr inbounds i8, ptr %.sroa.06.0.i23, i64 32
  %77 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 unwind label %78

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24: ; preds = %75
  %81 = icmp slt i32 %77, 0
  %spec.select.i25 = select i1 %81, ptr null, ptr %.sroa.06.0.i23
  %spec.select22.i26 = select i1 %81, ptr %.020.lcssa33.i22, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit

82:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10
  %83 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 unwind label %84

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  tail call void @__clang_call_terminate(ptr %86) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34: ; preds = %82
  %87 = icmp slt i32 %83, 0
  br i1 %87, label %88, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit

88:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34
  %89 = getelementptr inbounds i8, ptr %0, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, %1
  br i1 %91, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit, label %92

92:                                               ; preds = %88
  %93 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %1) #23
  %94 = getelementptr inbounds i8, ptr %93, i64 32
  %95 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35 unwind label %96

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  tail call void @__clang_call_terminate(ptr %98) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35: ; preds = %92
  %99 = icmp slt i32 %95, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35
  %101 = getelementptr inbounds i8, ptr %1, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  %spec.select80 = select i1 %103, ptr null, ptr %93
  %spec.select81 = select i1 %103, ptr %1, ptr %93
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit

104:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35
  %105 = getelementptr inbounds i8, ptr %0, i64 16
  %.02125.i36 = load ptr, ptr %105, align 8
  %.not26.i37 = icmp eq ptr %.02125.i36, null
  br i1 %.not26.i37, label %._crit_edge.thread.i55, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %104, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  %.02127.i39 = phi ptr [ %.021.i43, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 ], [ %.02125.i36, %104 ]
  %106 = getelementptr inbounds i8, ptr %.02127.i39, i64 32
  %107 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 unwind label %108

108:                                              ; preds = %.lr.ph.i38
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  tail call void @__clang_call_terminate(ptr %110) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40: ; preds = %.lr.ph.i38
  %111 = icmp slt i32 %107, 0
  %.in.v.i41 = select i1 %111, i64 16, i64 24
  %.in.i42 = getelementptr inbounds i8, ptr %.02127.i39, i64 %.in.v.i41
  %.021.i43 = load ptr, ptr %.in.i42, align 8
  %.not.i44 = icmp eq ptr %.021.i43, null
  br i1 %.not.i44, label %._crit_edge.i45, label %.lr.ph.i38, !llvm.loop !67

._crit_edge.i45:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  br i1 %111, label %._crit_edge.thread.i55, label %117

._crit_edge.thread.i55:                           ; preds = %._crit_edge.i45, %104
  %.020.lcssa32.i56 = phi ptr [ %.02127.i39, %._crit_edge.i45 ], [ %4, %104 ]
  %112 = getelementptr inbounds i8, ptr %0, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %.020.lcssa32.i56, %113
  br i1 %114, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit, label %115

115:                                              ; preds = %._crit_edge.thread.i55
  %116 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i56) #23
  br label %117

117:                                              ; preds = %115, %._crit_edge.i45
  %.020.lcssa33.i46 = phi ptr [ %.020.lcssa32.i56, %115 ], [ %.02127.i39, %._crit_edge.i45 ]
  %.sroa.06.0.i47 = phi ptr [ %116, %115 ], [ %.02127.i39, %._crit_edge.i45 ]
  %118 = getelementptr inbounds i8, ptr %.sroa.06.0.i47, i64 32
  %119 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 unwind label %120

120:                                              ; preds = %117
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  tail call void @__clang_call_terminate(ptr %122) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48: ; preds = %117
  %123 = icmp slt i32 %119, 0
  %spec.select.i49 = select i1 %123, ptr null, ptr %.sroa.06.0.i47
  %spec.select22.i50 = select i1 %123, ptr %.020.lcssa33.i46, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48, %._crit_edge.thread.i55, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24, %._crit_edge.thread.i31, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i, %._crit_edge.thread.i, %100, %59, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34, %88, %47, %18
  %.sroa.078.0 = phi ptr [ null, %18 ], [ %49, %47 ], [ null, %88 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %spec.select, %59 ], [ %spec.select80, %100 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ null, %._crit_edge.thread.i31 ], [ %spec.select.i25, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ null, %._crit_edge.thread.i55 ], [ %spec.select.i49, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ]
  %.sroa.12.0 = phi ptr [ %19, %18 ], [ %49, %47 ], [ %90, %88 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %spec.select79, %59 ], [ %spec.select81, %100 ], [ %.020.lcssa32.i, %._crit_edge.thread.i ], [ %spec.select22.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ %.020.lcssa32.i32, %._crit_edge.thread.i31 ], [ %spec.select22.i26, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ %.020.lcssa32.i56, %._crit_edge.thread.i55 ], [ %spec.select22.i50, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.078.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %3
  %5 = getelementptr inbounds i8, ptr %1, i64 64
  %6 = getelementptr inbounds i8, ptr %2, i64 32
  invoke void @_ZN6casadi12SharedObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEEEE9constructISB_JRKSB_EEEvRSD_PT_DpOT0_.exit unwind label %7

7:                                                ; preds = %.noexc
  %8 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br label %.body

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %7, %9
  %eh.lpad-body = phi { ptr, i32 } [ %10, %9 ], [ %8, %7 ]
  %11 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #18
  tail call void @_ZdlPv(ptr noundef %1) #19
  invoke void @__cxa_rethrow() #22
          to label %19 unwind label %13

13:                                               ; preds = %.body
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %15 unwind label %16

_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEEEE9constructISB_JRKSB_EEEvRSD_PT_DpOT0_.exit: ; preds = %.noexc
  ret void

15:                                               ; preds = %13
  resume { ptr, i32 } %14

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #21
  unreachable

19:                                               ; preds = %.body
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = icmp ugt i64 %6, 9223372036854775776
  br i1 %7, label %8, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit

8:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #22
  unreachable

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit: ; preds = %3
  %.not.i = icmp eq ptr %2, %1
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.thread, label %.lr.ph.i.i.i.i.preheader

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.thread: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit
  store ptr null, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr null, i64 %6
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %9, ptr %10, align 8
  br label %_ZSt22__uninitialized_copy_aIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_S5_ET0_T_SA_S9_RSaIT1_E.exit

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #20
  store ptr %11, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 %6
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %12, ptr %13, align 8
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %15, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %11, %.lr.ph.i.i.i.i.preheader ]
  %.01215.i.i.i.i = phi ptr [ %14, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.preheader ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.01215.i.i.i.i)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i unwind label %16

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %14 = getelementptr inbounds i8, ptr %.01215.i.i.i.i, i64 32
  %15 = getelementptr inbounds i8, ptr %.016.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %14, %2
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_S5_ET0_T_SA_S9_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !40

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #18
  %.not4.i.i.i.i.i.i = icmp eq ptr %.016.i.i.i.i, %11
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %16, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i ], [ %11, %16 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #18
  %20 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %20, %.016.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %16
  invoke void @__cxa_rethrow() #22
          to label %27 unwind label %21

21:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %23 unwind label %24

23:                                               ; preds = %21
  resume { ptr, i32 } %22

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #21
  unreachable

27:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_S5_ET0_T_SA_S9_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.thread
  %.0.lcssa.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.thread ], [ %15, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ]
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.0.lcssa.i.i.i.i, ptr %28, align 8
  ret void
}

declare void @_ZN6casadi8Sparsity5denseExx(ptr dead_on_unwind writable sret(%"class.casadi::Sparsity") align 8, i64 noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN6casadi6MatrixINS_6SXElemEE4_symERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8SparsityE(ptr dead_on_unwind writable sret(%"class.casadi::Matrix") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6casadi8SubIndexINS_6MatrixINS_6SXElemEEEiEC2ERS3_RKi(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.casadi::Matrix.97", align 8
  tail call void @_ZN6casadi6MatrixINS_6SXElemEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = load i32, ptr %2, align 4
  store i32 %7, ptr %6, align 8
  %8 = sitofp i32 %7 to double
  invoke void @_ZN6casadi6MatrixIxEC1Ed(ptr noundef nonnull align 8 dereferenceable(40) %4, double noundef %8)
          to label %9 unwind label %15

9:                                                ; preds = %3
  invoke void @_ZNK6casadi6MatrixINS_6SXElemEE3getERS2_bRKNS0_IxEE(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %10 unwind label %17

10:                                               ; preds = %9
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZN6casadi6MatrixIxED2Ev.exit, label %13

13:                                               ; preds = %10
  call void @_ZdlPv(ptr noundef nonnull %12) #19
  br label %_ZN6casadi6MatrixIxED2Ev.exit

_ZN6casadi6MatrixIxED2Ev.exit:                    ; preds = %10, %13
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #18
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %19

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi6MatrixIxED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #18
  br label %19

19:                                               ; preds = %17, %15
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  call void @_ZN6casadi6MatrixINS_6SXElemEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #18
  resume { ptr, i32 } %.pn
}

declare void @_ZN6casadi6MatrixINS_6SXElemEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

declare void @_ZNK6casadi6MatrixINS_6SXElemEE3getERS2_bRKNS0_IxEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN6casadi6MatrixIxEC1Ed(ptr noundef nonnull align 8 dereferenceable(40), double noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6casadi6MatrixIxED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIxSaIxEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit

_ZNSt6vectorIxSaIxEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  ret void
}

declare void @_ZN6casadi6MatrixINS_6SXElemEE6binaryExRKS2_S4_(ptr dead_on_unwind writable sret(%"class.casadi::Matrix") align 8, i64 noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN6casadi6MatrixINS0_6SXElemEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN6casadi6MatrixINS0_6SXElemEEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN6casadi6MatrixINS0_6SXElemEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyIN6casadi6MatrixINS0_6SXElemEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i ]
  tail call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i.i.i.i.i) #18
  %9 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %8
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph.i.i.i
  %10 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6casadi6MatrixINS0_6SXElemEEEEvPT_.exit.i.i.i, label %11

11:                                               ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #19
  br label %_ZSt8_DestroyIN6casadi6MatrixINS0_6SXElemEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN6casadi6MatrixINS0_6SXElemEEEEvPT_.exit.i.i.i: ; preds = %11, %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i
  %12 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  tail call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  %13 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN6casadi6MatrixINS0_6SXElemEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !45

_ZSt8_DestroyIPN6casadi6MatrixINS0_6SXElemEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN6casadi6MatrixINS0_6SXElemEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN6casadi6MatrixINS0_6SXElemEEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN6casadi6MatrixINS0_6SXElemEEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN6casadi6MatrixINS0_6SXElemEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPN6casadi6MatrixINS0_6SXElemEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN6casadi6MatrixINS0_6SXElemEEESaIS3_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN6casadi6MatrixINS0_6SXElemEEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %14) #19
  br label %_ZNSt12_Vector_baseIN6casadi6MatrixINS0_6SXElemEEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN6casadi6MatrixINS0_6SXElemEEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6casadi6MatrixINS0_6SXElemEEES3_EvT_S5_RSaIT0_E.exit, %15
  ret void
}

declare void @_ZN6casadi6MatrixINS_6SXElemEE7vertcatERKSt6vectorIS2_SaIS2_EE(ptr dead_on_unwind writable sret(%"class.casadi::Matrix") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN6casadi6MatrixINS0_6SXElemEEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN6casadi6MatrixINS2_6SXElemEEEEEvT_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN6casadi6MatrixINS0_6SXElemEEEEvPT_.exit.i
  %.05.i = phi ptr [ %11, %_ZSt8_DestroyIN6casadi6MatrixINS0_6SXElemEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds i8, ptr %.05.i, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %.05.i, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i.i.i.i ], [ %4, %.lr.ph.i ]
  tail call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i.i.i) #18
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, %6
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i, %.lr.ph.i
  %8 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %4, %.lr.ph.i ]
  %.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN6casadi6MatrixINS0_6SXElemEEEEvPT_.exit.i, label %9

9:                                                ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #19
  br label %_ZSt8_DestroyIN6casadi6MatrixINS0_6SXElemEEEEvPT_.exit.i

_ZSt8_DestroyIN6casadi6MatrixINS0_6SXElemEEEEvPT_.exit.i: ; preds = %9, %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i.i.i
  %10 = getelementptr inbounds i8, ptr %.05.i, i64 8
  tail call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  %11 = getelementptr inbounds i8, ptr %.05.i, i64 40
  %.not.i = icmp eq ptr %11, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN6casadi6MatrixINS2_6SXElemEEEEEvT_S7_.exit, label %.lr.ph.i, !llvm.loop !45

_ZNSt12_Destroy_auxILb0EE9__destroyIPN6casadi6MatrixINS2_6SXElemEEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN6casadi6MatrixINS0_6SXElemEEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6MatrixINS8_6SXElemEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_insert_unique_IRKSC_NSI_11_Alloc_nodeEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6MatrixINS8_6SXElemEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %6 = extractvalue { ptr, ptr } %5, 0
  %7 = extractvalue { ptr, ptr } %5, 1
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %24, label %8

8:                                                ; preds = %4
  %.not.i = icmp ne ptr %6, null
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = icmp eq ptr %9, %7
  %or.cond.i = select i1 %.not.i, i1 true, i1 %10
  br i1 %or.cond.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6MatrixINS8_6SXElemEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_M_insert_IRKSC_NSI_11_Alloc_nodeEEESt17_Rb_tree_iteratorISC_EPSt18_Rb_tree_node_baseSQ_OT_RT0_.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %7, i64 32
  %13 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %14

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %11
  %17 = icmp slt i32 %13, 0
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6MatrixINS8_6SXElemEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_M_insert_IRKSC_NSI_11_Alloc_nodeEEESt17_Rb_tree_iteratorISC_EPSt18_Rb_tree_node_baseSQ_OT_RT0_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6MatrixINS8_6SXElemEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_M_insert_IRKSC_NSI_11_Alloc_nodeEEESt17_Rb_tree_iteratorISC_EPSt18_Rb_tree_node_baseSQ_OT_RT0_.exit: ; preds = %8, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %18 = phi i1 [ true, %8 ], [ %17, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %19 = load ptr, ptr %3, align 8
  %20 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #20
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6MatrixINS8_6SXElemEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_construct_nodeIJRKSC_EEEvPSt13_Rb_tree_nodeISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(72) %2)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %18, ptr noundef nonnull %20, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  %21 = getelementptr inbounds i8, ptr %0, i64 40
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, 1
  store i64 %23, ptr %21, align 8
  br label %24

24:                                               ; preds = %4, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6MatrixINS8_6SXElemEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_M_insert_IRKSC_NSI_11_Alloc_nodeEEESt17_Rb_tree_iteratorISC_EPSt18_Rb_tree_node_baseSQ_OT_RT0_.exit
  %.sroa.0.0 = phi ptr [ %20, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6MatrixINS8_6SXElemEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_M_insert_IRKSC_NSI_11_Alloc_nodeEEESt17_Rb_tree_iteratorISC_EPSt18_Rb_tree_node_baseSQ_OT_RT0_.exit ], [ %6, %4 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6MatrixINS8_6SXElemEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %40

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %20, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  %13 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %14

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %9
  %17 = icmp slt i32 %13, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %19 = load ptr, ptr %10, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6MatrixINS8_6SXElemEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_.exit

20:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %6
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %.02125.i = load ptr, ptr %21, align 8
  %.not26.i = icmp eq ptr %.02125.i, null
  br i1 %.not26.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %.02127.i = phi ptr [ %.021.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %.02125.i, %20 ]
  %22 = getelementptr inbounds i8, ptr %.02127.i, i64 32
  %23 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %24

24:                                               ; preds = %.lr.ph.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %.lr.ph.i
  %27 = icmp slt i32 %23, 0
  %.in.v.i = select i1 %27, i64 16, i64 24
  %.in.i = getelementptr inbounds i8, ptr %.02127.i, i64 %.in.v.i
  %.021.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !68

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %27, label %._crit_edge.thread.i, label %33

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.020.lcssa32.i = phi ptr [ %.02127.i, %._crit_edge.i ], [ %4, %20 ]
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %.020.lcssa32.i, %29
  br i1 %30, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6MatrixINS8_6SXElemEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_.exit, label %31

31:                                               ; preds = %._crit_edge.thread.i
  %32 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i) #23
  br label %33

33:                                               ; preds = %31, %._crit_edge.i
  %.020.lcssa33.i = phi ptr [ %.020.lcssa32.i, %31 ], [ %.02127.i, %._crit_edge.i ]
  %.sroa.06.0.i = phi ptr [ %32, %31 ], [ %.02127.i, %._crit_edge.i ]
  %34 = getelementptr inbounds i8, ptr %.sroa.06.0.i, i64 32
  %35 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i unwind label %36

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i: ; preds = %33
  %39 = icmp slt i32 %35, 0
  %spec.select.i = select i1 %39, ptr null, ptr %.sroa.06.0.i
  %spec.select22.i = select i1 %39, ptr %.020.lcssa33.i, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6MatrixINS8_6SXElemEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_.exit

40:                                               ; preds = %3
  %41 = getelementptr inbounds i8, ptr %1, i64 32
  %42 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10 unwind label %43

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10: ; preds = %40
  %46 = icmp slt i32 %42, 0
  br i1 %46, label %47, label %82

47:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10
  %48 = getelementptr inbounds i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6MatrixINS8_6SXElemEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_.exit, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %1) #23
  %53 = getelementptr inbounds i8, ptr %52, i64 32
  %54 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11 unwind label %55

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11: ; preds = %51
  %58 = icmp slt i32 %54, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11
  %60 = getelementptr inbounds i8, ptr %52, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  %spec.select = select i1 %62, ptr null, ptr %1
  %spec.select79 = select i1 %62, ptr %52, ptr %1
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6MatrixINS8_6SXElemEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_.exit

63:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11
  %64 = getelementptr inbounds i8, ptr %0, i64 16
  %.02125.i12 = load ptr, ptr %64, align 8
  %.not26.i13 = icmp eq ptr %.02125.i12, null
  br i1 %.not26.i13, label %._crit_edge.thread.i31, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %63, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16
  %.02127.i15 = phi ptr [ %.021.i19, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16 ], [ %.02125.i12, %63 ]
  %65 = getelementptr inbounds i8, ptr %.02127.i15, i64 32
  %66 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16 unwind label %67

67:                                               ; preds = %.lr.ph.i14
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16: ; preds = %.lr.ph.i14
  %70 = icmp slt i32 %66, 0
  %.in.v.i17 = select i1 %70, i64 16, i64 24
  %.in.i18 = getelementptr inbounds i8, ptr %.02127.i15, i64 %.in.v.i17
  %.021.i19 = load ptr, ptr %.in.i18, align 8
  %.not.i20 = icmp eq ptr %.021.i19, null
  br i1 %.not.i20, label %._crit_edge.i21, label %.lr.ph.i14, !llvm.loop !68

._crit_edge.i21:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16
  br i1 %70, label %._crit_edge.thread.i31, label %75

._crit_edge.thread.i31:                           ; preds = %._crit_edge.i21, %63
  %.020.lcssa32.i32 = phi ptr [ %.02127.i15, %._crit_edge.i21 ], [ %4, %63 ]
  %71 = load ptr, ptr %48, align 8
  %72 = icmp eq ptr %.020.lcssa32.i32, %71
  br i1 %72, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6MatrixINS8_6SXElemEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_.exit, label %73

73:                                               ; preds = %._crit_edge.thread.i31
  %74 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i32) #23
  br label %75

75:                                               ; preds = %73, %._crit_edge.i21
  %.020.lcssa33.i22 = phi ptr [ %.020.lcssa32.i32, %73 ], [ %.02127.i15, %._crit_edge.i21 ]
  %.sroa.06.0.i23 = phi ptr [ %74, %73 ], [ %.02127.i15, %._crit_edge.i21 ]
  %76 = getelementptr inbounds i8, ptr %.sroa.06.0.i23, i64 32
  %77 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 unwind label %78

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24: ; preds = %75
  %81 = icmp slt i32 %77, 0
  %spec.select.i25 = select i1 %81, ptr null, ptr %.sroa.06.0.i23
  %spec.select22.i26 = select i1 %81, ptr %.020.lcssa33.i22, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6MatrixINS8_6SXElemEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_.exit

82:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10
  %83 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 unwind label %84

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  tail call void @__clang_call_terminate(ptr %86) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34: ; preds = %82
  %87 = icmp slt i32 %83, 0
  br i1 %87, label %88, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6MatrixINS8_6SXElemEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_.exit

88:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34
  %89 = getelementptr inbounds i8, ptr %0, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, %1
  br i1 %91, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6MatrixINS8_6SXElemEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_.exit, label %92

92:                                               ; preds = %88
  %93 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %1) #23
  %94 = getelementptr inbounds i8, ptr %93, i64 32
  %95 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35 unwind label %96

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  tail call void @__clang_call_terminate(ptr %98) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35: ; preds = %92
  %99 = icmp slt i32 %95, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35
  %101 = getelementptr inbounds i8, ptr %1, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  %spec.select80 = select i1 %103, ptr null, ptr %93
  %spec.select81 = select i1 %103, ptr %1, ptr %93
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6MatrixINS8_6SXElemEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_.exit

104:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35
  %105 = getelementptr inbounds i8, ptr %0, i64 16
  %.02125.i36 = load ptr, ptr %105, align 8
  %.not26.i37 = icmp eq ptr %.02125.i36, null
  br i1 %.not26.i37, label %._crit_edge.thread.i55, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %104, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  %.02127.i39 = phi ptr [ %.021.i43, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 ], [ %.02125.i36, %104 ]
  %106 = getelementptr inbounds i8, ptr %.02127.i39, i64 32
  %107 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 unwind label %108

108:                                              ; preds = %.lr.ph.i38
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  tail call void @__clang_call_terminate(ptr %110) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40: ; preds = %.lr.ph.i38
  %111 = icmp slt i32 %107, 0
  %.in.v.i41 = select i1 %111, i64 16, i64 24
  %.in.i42 = getelementptr inbounds i8, ptr %.02127.i39, i64 %.in.v.i41
  %.021.i43 = load ptr, ptr %.in.i42, align 8
  %.not.i44 = icmp eq ptr %.021.i43, null
  br i1 %.not.i44, label %._crit_edge.i45, label %.lr.ph.i38, !llvm.loop !68

._crit_edge.i45:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  br i1 %111, label %._crit_edge.thread.i55, label %117

._crit_edge.thread.i55:                           ; preds = %._crit_edge.i45, %104
  %.020.lcssa32.i56 = phi ptr [ %.02127.i39, %._crit_edge.i45 ], [ %4, %104 ]
  %112 = getelementptr inbounds i8, ptr %0, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %.020.lcssa32.i56, %113
  br i1 %114, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6MatrixINS8_6SXElemEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_.exit, label %115

115:                                              ; preds = %._crit_edge.thread.i55
  %116 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i56) #23
  br label %117

117:                                              ; preds = %115, %._crit_edge.i45
  %.020.lcssa33.i46 = phi ptr [ %.020.lcssa32.i56, %115 ], [ %.02127.i39, %._crit_edge.i45 ]
  %.sroa.06.0.i47 = phi ptr [ %116, %115 ], [ %.02127.i39, %._crit_edge.i45 ]
  %118 = getelementptr inbounds i8, ptr %.sroa.06.0.i47, i64 32
  %119 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 unwind label %120

120:                                              ; preds = %117
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  tail call void @__clang_call_terminate(ptr %122) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48: ; preds = %117
  %123 = icmp slt i32 %119, 0
  %spec.select.i49 = select i1 %123, ptr null, ptr %.sroa.06.0.i47
  %spec.select22.i50 = select i1 %123, ptr %.020.lcssa33.i46, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6MatrixINS8_6SXElemEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6MatrixINS8_6SXElemEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48, %._crit_edge.thread.i55, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24, %._crit_edge.thread.i31, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i, %._crit_edge.thread.i, %100, %59, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34, %88, %47, %18
  %.sroa.078.0 = phi ptr [ null, %18 ], [ %49, %47 ], [ null, %88 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %spec.select, %59 ], [ %spec.select80, %100 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ null, %._crit_edge.thread.i31 ], [ %spec.select.i25, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ null, %._crit_edge.thread.i55 ], [ %spec.select.i49, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ]
  %.sroa.12.0 = phi ptr [ %19, %18 ], [ %49, %47 ], [ %90, %88 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %spec.select79, %59 ], [ %spec.select81, %100 ], [ %.020.lcssa32.i, %._crit_edge.thread.i ], [ %spec.select22.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ %.020.lcssa32.i32, %._crit_edge.thread.i31 ], [ %spec.select22.i26, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ %.020.lcssa32.i56, %._crit_edge.thread.i55 ], [ %spec.select22.i50, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.078.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6MatrixINS8_6SXElemEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_construct_nodeIJRKSC_EEEvPSt13_Rb_tree_nodeISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %3
  %5 = getelementptr inbounds i8, ptr %1, i64 64
  %6 = getelementptr inbounds i8, ptr %2, i64 32
  invoke void @_ZN6casadi6MatrixINS_6SXElemEEC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi6MatrixINS9_6SXElemEEEEEEE9constructISD_JRKSD_EEEvRSF_PT_DpOT0_.exit unwind label %7

7:                                                ; preds = %.noexc
  %8 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br label %.body

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %7, %9
  %eh.lpad-body = phi { ptr, i32 } [ %10, %9 ], [ %8, %7 ]
  %11 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #18
  tail call void @_ZdlPv(ptr noundef %1) #19
  invoke void @__cxa_rethrow() #22
          to label %19 unwind label %13

13:                                               ; preds = %.body
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %15 unwind label %16

_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi6MatrixINS9_6SXElemEEEEEEE9constructISD_JRKSD_EEEvRSF_PT_DpOT0_.exit: ; preds = %.noexc
  ret void

15:                                               ; preds = %13
  resume { ptr, i32 } %14

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #21
  unreachable

19:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt6vectorIdSaIdEE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKdS1_EEOd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %9, %11
  br i1 %.not, label %31, label %12

12:                                               ; preds = %3
  %13 = icmp eq ptr %9, %1
  br i1 %13, label %14, label %18

14:                                               ; preds = %12
  %15 = load double, ptr %2, align 8
  store double %15, ptr %9, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %17, ptr %8, align 8
  br label %59

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %4, i64 %7
  %20 = getelementptr inbounds i8, ptr %9, i64 -8
  %21 = load double, ptr %20, align 8
  store double %21, ptr %9, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %23, ptr %8, align 8
  %24 = getelementptr inbounds i8, ptr %22, i64 -8
  %.not.i.i.i.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE13_M_insert_auxIdEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEOT_.exit, label %25

25:                                               ; preds = %18
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %26, %5
  %28 = ashr exact i64 %27, 3
  %.pre.i.i.i.i.i.i = sub nsw i64 0, %28
  %29 = getelementptr inbounds double, ptr %22, i64 %.pre.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %29, ptr align 8 %19, i64 %27, i1 false)
  br label %_ZNSt6vectorIdSaIdEE13_M_insert_auxIdEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEOT_.exit

_ZNSt6vectorIdSaIdEE13_M_insert_auxIdEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEOT_.exit: ; preds = %18, %25
  %30 = load double, ptr %2, align 8
  store double %30, ptr %19, align 8
  br label %59

31:                                               ; preds = %3
  %32 = getelementptr inbounds i8, ptr %4, i64 %7
  %33 = ptrtoint ptr %9 to i64
  %34 = sub i64 %33, %6
  %35 = icmp eq i64 %34, 9223372036854775800
  br i1 %35, label %36, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i

36:                                               ; preds = %31
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.54) #22
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i:  ; preds = %31
  %37 = ashr exact i64 %34, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %37, i64 1)
  %38 = add nsw i64 %.sroa.speculated.i.i, %37
  %39 = icmp ult i64 %38, %37
  %40 = tail call i64 @llvm.umin.i64(i64 %38, i64 1152921504606846975)
  %41 = select i1 %39, i64 1152921504606846975, i64 %40
  %42 = ashr exact i64 %7, 3
  %.not.i.i = icmp eq i64 %41, 0
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i, label %43

43:                                               ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i
  %44 = shl nuw nsw i64 %41, 3
  %45 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #20
  br label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i: ; preds = %43, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i
  %46 = phi ptr [ %45, %43 ], [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i ]
  %47 = getelementptr inbounds double, ptr %46, i64 %42
  %48 = load double, ptr %2, align 8
  store double %48, ptr %47, align 8
  %49 = icmp sgt i64 %7, 0
  br i1 %49, label %50, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i

50:                                               ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %46, ptr align 8 %4, i64 %7, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i: ; preds = %50, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i
  %51 = getelementptr inbounds i8, ptr %46, i64 %7
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  %53 = sub i64 %33, %5
  %54 = icmp sgt i64 %53, 0
  br i1 %54, label %55, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i

55:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %52, ptr align 8 %32, i64 %53, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i: ; preds = %55, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i
  %.not.i17.i = icmp eq ptr %4, null
  br i1 %.not.i17.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit, label %56

56:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #19
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit: ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i, %56
  %57 = getelementptr inbounds i8, ptr %52, i64 %53
  store ptr %46, ptr %0, align 8
  store ptr %57, ptr %8, align 8
  %58 = getelementptr inbounds double, ptr %46, i64 %41
  store ptr %58, ptr %10, align 8
  br label %59

59:                                               ; preds = %14, %_ZNSt6vectorIdSaIdEE13_M_insert_auxIdEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEOT_.exit, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit
  %60 = load ptr, ptr %0, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 %7
  ret ptr %61
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %.not16 = icmp eq i64 %1, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  br label %5

5:                                                ; preds = %.lr.ph, %25
  %.018 = phi ptr [ %0, %.lr.ph ], [ %28, %25 ]
  %.01117 = phi i64 [ %1, %.lr.ph ], [ %27, %25 ]
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.018, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i.i.i, label %.noexc12, label %12

12:                                               ; preds = %5
  %13 = icmp ugt i64 %11, 1152921504606846975
  br i1 %13, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %12
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %12
  %14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #20
          to label %.noexc12 unwind label %.loopexit

.noexc12:                                         ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i, %5
  %15 = phi ptr [ null, %5 ], [ %14, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %15, ptr %.018, align 8
  %16 = getelementptr inbounds i8, ptr %.018, i64 8
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds double, ptr %15, i64 %11
  %18 = getelementptr inbounds i8, ptr %.018, i64 16
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %19 to i64
  %23 = sub i64 %21, %22
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %25, label %24

24:                                               ; preds = %.noexc12
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %15, ptr align 8 %19, i64 %23, i1 false)
  br label %25

25:                                               ; preds = %24, %.noexc12
  %26 = getelementptr inbounds i8, ptr %15, i64 %23
  store ptr %26, ptr %16, align 8
  %27 = add i64 %.01117, -1
  %28 = getelementptr inbounds i8, ptr %.018, i64 24
  %.not = icmp eq i64 %27, 0
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !69

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %29

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %29

29:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %30 = extractvalue { ptr, i32 } %lpad.phi, 0
  %31 = tail call ptr @__cxa_begin_catch(ptr %30) #18
  %.not4.i.i = icmp eq ptr %.018, %0
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %34, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i ], [ %0, %29 ]
  %32 = load ptr, ptr %.05.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i, label %33

33:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %32) #19
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i:    ; preds = %33, %.lr.ph.i.i
  %34 = getelementptr inbounds i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %34, %.018
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !43

_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_.exit:     ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i, %29
  invoke void @__cxa_rethrow() #22
          to label %41 unwind label %35

._crit_edge:                                      ; preds = %25, %3
  %.0.lcssa = phi ptr [ %0, %3 ], [ %28, %25 ]
  ret ptr %.0.lcssa

35:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %37 unwind label %38

37:                                               ; preds = %35
  resume { ptr, i32 } %36

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #21
  unreachable

41:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_.exit
  unreachable
}

declare void @_ZN6casadi2MX4_symERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8SparsityE(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN6casadi2MXC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZNK6casadi2MX6get_nzERS0_bRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN6casadi2MXESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN6casadi2MXESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.54) #22
  unreachable

_ZNKSt6vectorIN6casadi2MXESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = ashr exact i64 %18, 3
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN6casadi2MXESaIS1_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN6casadi2MXESaIS1_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 3
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  br label %_ZNSt12_Vector_baseIN6casadi2MXESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN6casadi2MXESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN6casadi2MXESaIS1_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN6casadi2MXESaIS1_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.casadi::MX", ptr %23, i64 %19
  invoke void @_ZN6casadi12SharedObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZNSt16allocator_traitsISaIN6casadi2MXEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit unwind label %.body

_ZNSt16allocator_traitsISaIN6casadi2MXEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseIN6casadi2MXESaIS1_EE11_M_allocateEm.exit
  %.not14.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not14.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN6casadi2MXES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN6casadi2MXEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit, %_ZSt10_ConstructIN6casadi2MXEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.016.i.i.i.i.i = phi ptr [ %26, %_ZSt10_ConstructIN6casadi2MXEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaIN6casadi2MXEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  %.01215.i.i.i.i.i = phi ptr [ %25, %_ZSt10_ConstructIN6casadi2MXEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN6casadi2MXEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  invoke void @_ZN6casadi12SharedObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %.016.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %.01215.i.i.i.i.i)
          to label %_ZSt10_ConstructIN6casadi2MXEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %27

_ZSt10_ConstructIN6casadi2MXEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %25 = getelementptr inbounds i8, ptr %.01215.i.i.i.i.i, i64 8
  %26 = getelementptr inbounds i8, ptr %.016.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN6casadi2MXES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !29

27:                                               ; preds = %.lr.ph.i.i.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #18
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %.016.i.i.i.i.i, %23
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN6casadi2MXEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %27, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i.i.i ], [ %23, %27 ]
  tail call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i.i.i) #18
  %31 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %31, %.016.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN6casadi2MXEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !30

_ZSt8_DestroyIPN6casadi2MXEEvT_S3_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %27
  invoke void @__cxa_rethrow() #22
          to label %39 unwind label %32

32:                                               ; preds = %_ZSt8_DestroyIPN6casadi2MXEEvT_S3_.exit.i.i.i.i.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body.thread unwind label %36

.body.thread:                                     ; preds = %32
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #18
  br label %61

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #21
  unreachable

39:                                               ; preds = %_ZSt8_DestroyIPN6casadi2MXEEvT_S3_.exit.i.i.i.i.i
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPN6casadi2MXES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %_ZSt10_ConstructIN6casadi2MXEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN6casadi2MXEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaIN6casadi2MXEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ], [ %26, %_ZSt10_ConstructIN6casadi2MXEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %.ptr = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not14.i.i.i.i.i28 = icmp eq ptr %5, %1
  br i1 %.not14.i.i.i.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIPN6casadi2MXES2_SaIS1_EET0_T_S5_S4_RT1_.exit43, label %.lr.ph.i.i.i.i.i29

.lr.ph.i.i.i.i.i29:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN6casadi2MXES2_SaIS1_EET0_T_S5_S4_RT1_.exit, %_ZSt10_ConstructIN6casadi2MXEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i37
  %.016.i.i.i.i.i30.idx = phi i64 [ %.016.i.i.i.i.i30.add, %_ZSt10_ConstructIN6casadi2MXEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i37 ], [ 8, %_ZSt34__uninitialized_move_if_noexcept_aIPN6casadi2MXES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %.01215.i.i.i.i.i31 = phi ptr [ %40, %_ZSt10_ConstructIN6casadi2MXEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i37 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN6casadi2MXES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %.016.i.i.i.i.i30.ptr = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i, i64 %.016.i.i.i.i.i30.idx
  invoke void @_ZN6casadi12SharedObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %.016.i.i.i.i.i30.ptr, ptr noundef nonnull align 8 dereferenceable(8) %.01215.i.i.i.i.i31)
          to label %_ZSt10_ConstructIN6casadi2MXEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i37 unwind label %41

_ZSt10_ConstructIN6casadi2MXEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i37: ; preds = %.lr.ph.i.i.i.i.i29
  %40 = getelementptr inbounds i8, ptr %.01215.i.i.i.i.i31, i64 8
  %.016.i.i.i.i.i30.add = add nuw nsw i64 %.016.i.i.i.i.i30.idx, 8
  %.not.i.i.i.i.i38 = icmp eq ptr %40, %5
  br i1 %.not.i.i.i.i.i38, label %_ZSt34__uninitialized_move_if_noexcept_aIPN6casadi2MXES2_SaIS1_EET0_T_S5_S4_RT1_.exit43.loopexit, label %.lr.ph.i.i.i.i.i29, !llvm.loop !29

41:                                               ; preds = %.lr.ph.i.i.i.i.i29
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = tail call ptr @__cxa_begin_catch(ptr %43) #18
  %.not4.i.i.i.i.i.i.i32 = icmp eq i64 %.016.i.i.i.i.i30.idx, 8
  br i1 %.not4.i.i.i.i.i.i.i32, label %_ZSt8_DestroyIPN6casadi2MXEEvT_S3_.exit.i.i.i.i.i36, label %.lr.ph.i.i.i.i.i.i.i33

.lr.ph.i.i.i.i.i.i.i33:                           ; preds = %41, %.lr.ph.i.i.i.i.i.i.i33
  %.05.i.i.i.i.i.i.i34 = phi ptr [ %45, %.lr.ph.i.i.i.i.i.i.i33 ], [ %.ptr, %41 ]
  tail call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i.i.i34) #18
  %45 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i34, i64 8
  %.not.i.i.i.i.i.i.i35 = icmp eq ptr %45, %.016.i.i.i.i.i30.ptr
  br i1 %.not.i.i.i.i.i.i.i35, label %_ZSt8_DestroyIPN6casadi2MXEEvT_S3_.exit.i.i.i.i.i36, label %.lr.ph.i.i.i.i.i.i.i33, !llvm.loop !30

_ZSt8_DestroyIPN6casadi2MXEEvT_S3_.exit.i.i.i.i.i36: ; preds = %.lr.ph.i.i.i.i.i.i.i33, %41
  invoke void @__cxa_rethrow() #22
          to label %53 unwind label %46

46:                                               ; preds = %_ZSt8_DestroyIPN6casadi2MXEEvT_S3_.exit.i.i.i.i.i36
  %47 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body.thread58 unwind label %50

.body.thread58:                                   ; preds = %46
  %48 = extractvalue { ptr, i32 } %47, 0
  %49 = tail call ptr @__cxa_begin_catch(ptr %48) #18
  br label %62

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #21
  unreachable

53:                                               ; preds = %_ZSt8_DestroyIPN6casadi2MXEEvT_S3_.exit.i.i.i.i.i36
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPN6casadi2MXES2_SaIS1_EET0_T_S5_S4_RT1_.exit43.loopexit: ; preds = %_ZSt10_ConstructIN6casadi2MXEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i37
  %.ptr63.le = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i, i64 %.016.i.i.i.i.i30.add
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPN6casadi2MXES2_SaIS1_EET0_T_S5_S4_RT1_.exit43

_ZSt34__uninitialized_move_if_noexcept_aIPN6casadi2MXES2_SaIS1_EET0_T_S5_S4_RT1_.exit43: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN6casadi2MXES2_SaIS1_EET0_T_S5_S4_RT1_.exit43.loopexit, %_ZSt34__uninitialized_move_if_noexcept_aIPN6casadi2MXES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %.0.lcssa.i.i.i.i.i39 = phi ptr [ %.ptr, %_ZSt34__uninitialized_move_if_noexcept_aIPN6casadi2MXES2_SaIS1_EET0_T_S5_S4_RT1_.exit ], [ %.ptr63.le, %_ZSt34__uninitialized_move_if_noexcept_aIPN6casadi2MXES2_SaIS1_EET0_T_S5_S4_RT1_.exit43.loopexit ]
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN6casadi2MXES2_SaIS1_EET0_T_S5_S4_RT1_.exit43, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN6casadi2MXES2_SaIS1_EET0_T_S5_S4_RT1_.exit43 ]
  tail call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i) #18
  %54 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %54, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !30

_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN6casadi2MXES2_SaIS1_EET0_T_S5_S4_RT1_.exit43
  %.not.i44 = icmp eq ptr %6, null
  br i1 %.not.i44, label %_ZNSt12_Vector_baseIN6casadi2MXESaIS1_EE13_M_deallocateEPS1_m.exit, label %55

55:                                               ; preds = %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt12_Vector_baseIN6casadi2MXESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN6casadi2MXESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exit, %55
  %56 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i39, ptr %4, align 8
  %57 = getelementptr inbounds %"class.casadi::MX", ptr %23, i64 %16
  store ptr %57, ptr %56, align 8
  ret void

.body:                                            ; preds = %_ZNSt12_Vector_baseIN6casadi2MXESaIS1_EE11_M_allocateEm.exit
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = tail call ptr @__cxa_begin_catch(ptr %59) #18
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %61, label %62

61:                                               ; preds = %.body.thread, %.body
  tail call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #18
  br label %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exit49

62:                                               ; preds = %.body.thread58, %.body
  %.0.lpad-body62 = phi ptr [ %.ptr, %.body.thread58 ], [ %23, %.body ]
  %.not4.i.i.i45 = icmp eq ptr %23, %.0.lpad-body62
  br i1 %.not4.i.i.i45, label %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exit49, label %.lr.ph.i.i.i46

.lr.ph.i.i.i46:                                   ; preds = %62, %.lr.ph.i.i.i46
  %.05.i.i.i47 = phi ptr [ %63, %.lr.ph.i.i.i46 ], [ %23, %62 ]
  tail call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i47) #18
  %63 = getelementptr inbounds i8, ptr %.05.i.i.i47, i64 8
  %.not.i.i.i48 = icmp eq ptr %63, %.0.lpad-body62
  br i1 %.not.i.i.i48, label %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exit49, label %.lr.ph.i.i.i46, !llvm.loop !30

64:                                               ; preds = %_ZNSt12_Vector_baseIN6casadi2MXESaIS1_EE13_M_deallocateEPS1_m.exit51
  %65 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %67 unwind label %68

_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exit49: ; preds = %.lr.ph.i.i.i46, %62, %61
  %.not.i50 = icmp eq ptr %23, null
  br i1 %.not.i50, label %_ZNSt12_Vector_baseIN6casadi2MXESaIS1_EE13_M_deallocateEPS1_m.exit51, label %66

66:                                               ; preds = %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exit49
  tail call void @_ZdlPv(ptr noundef nonnull %23) #19
  br label %_ZNSt12_Vector_baseIN6casadi2MXESaIS1_EE13_M_deallocateEPS1_m.exit51

_ZNSt12_Vector_baseIN6casadi2MXESaIS1_EE13_M_deallocateEPS1_m.exit51: ; preds = %66, %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exit49
  invoke void @__cxa_rethrow() #22
          to label %71 unwind label %64

67:                                               ; preds = %64
  resume { ptr, i32 } %65

68:                                               ; preds = %64
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #21
  unreachable

71:                                               ; preds = %_ZNSt12_Vector_baseIN6casadi2MXESaIS1_EE13_M_deallocateEPS1_m.exit51
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6MatrixINS8_6SXElemEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESN_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, casadi::Matrix<SXElem>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, casadi::Matrix<SXElem>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = tail call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6MatrixINS8_6SXElemEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESN_IJEEEEEPSt13_Rb_tree_nodeISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 32
  %10 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6MatrixINS8_6SXElemEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %11 unwind label %28

11:                                               ; preds = %5
  %12 = extractvalue { ptr, ptr } %10, 0
  %13 = extractvalue { ptr, ptr } %10, 1
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %30, label %14

14:                                               ; preds = %11
  %.not.i.i = icmp ne ptr %12, null
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = icmp eq ptr %15, %13
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %16
  br i1 %or.cond.i.i, label %.thread, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %13, i64 32
  %19 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %20

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %17
  %23 = icmp slt i32 %19, 0
  br label %.thread

.thread:                                          ; preds = %14, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %24 = phi i1 [ true, %14 ], [ %23, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %24, ptr noundef %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  %25 = getelementptr inbounds i8, ptr %0, i64 40
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, 1
  store i64 %27, ptr %25, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6MatrixINS8_6SXElemEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev.exit

28:                                               ; preds = %5
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6MatrixINS8_6SXElemEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  resume { ptr, i32 } %29

30:                                               ; preds = %11
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6MatrixINS8_6SXElemEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev.exit, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds i8, ptr %8, i64 80
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %8, i64 88
  %35 = load ptr, ptr %34, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %33, %35
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %31, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %33, %31 ]
  tail call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i.i.i.i.i.i.i) #18
  %36 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load ptr, ptr %32, align 8
  br label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, %31
  %37 = phi ptr [ %.pr.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i ], [ %33, %31 ]
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6MatrixINS8_6SXElemEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i, label %38

38:                                               ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %37) #19
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6MatrixINS8_6SXElemEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6MatrixINS8_6SXElemEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i: ; preds = %38, %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  %39 = getelementptr inbounds i8, ptr %8, i64 72
  tail call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  tail call void @_ZdlPv(ptr noundef nonnull %8) #19
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6MatrixINS8_6SXElemEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6MatrixINS8_6SXElemEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %30, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6MatrixINS8_6SXElemEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %30 ], [ %12, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6MatrixINS8_6SXElemEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i ]
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6MatrixINS8_6SXElemEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 88
  %8 = load ptr, ptr %7, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %4, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %6, %4 ]
  tail call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i.i.i.i.i.i) #18
  %9 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %8
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %4
  %10 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %6, %4 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6MatrixINS8_6SXElemEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #19
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6MatrixINS8_6SXElemEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6MatrixINS8_6SXElemEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit: ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i, %11
  %12 = getelementptr inbounds i8, ptr %3, i64 32
  %13 = getelementptr inbounds i8, ptr %3, i64 72
  tail call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %14

14:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6MatrixINS8_6SXElemEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6MatrixINS8_6SXElemEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESN_IJEEEEEPSt13_Rb_tree_nodeISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #20
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  %7 = load i64, ptr %2, align 8
  %8 = inttoptr i64 %7 to ptr
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  %9 = getelementptr inbounds i8, ptr %5, i64 64
  invoke void @_ZN6casadi6MatrixINS_6SXElemEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6MatrixINS8_6SXElemEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESN_IJEEEEEvPSt13_Rb_tree_nodeISC_EDpOT_.exit unwind label %.body.i

.body.i:                                          ; preds = %4
  %10 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #18
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  invoke void @__cxa_rethrow() #22
          to label %19 unwind label %13

13:                                               ; preds = %.body.i
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %15 unwind label %16

15:                                               ; preds = %13
  resume { ptr, i32 } %14

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #21
  unreachable

19:                                               ; preds = %.body.i
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6MatrixINS8_6SXElemEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESN_IJEEEEEvPSt13_Rb_tree_nodeISC_EDpOT_.exit: ; preds = %4
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN6casadi6MatrixINS_6SXElemEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

declare void @_ZN6casadi2MX6binaryExRKS0_S2_(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN6casadi2MX7vertcatERKSt6vectorIS0_SaIS0_EE(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, casadi::GenericType>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, casadi::GenericType>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = tail call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEEPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 32
  %10 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %11 unwind label %28

11:                                               ; preds = %5
  %12 = extractvalue { ptr, ptr } %10, 0
  %13 = extractvalue { ptr, ptr } %10, 1
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %30, label %14

14:                                               ; preds = %11
  %.not.i.i = icmp ne ptr %12, null
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = icmp eq ptr %15, %13
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %16
  br i1 %or.cond.i.i, label %.thread, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %13, i64 32
  %19 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %20

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %17
  %23 = icmp slt i32 %19, 0
  br label %.thread

.thread:                                          ; preds = %14, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %24 = phi i1 [ true, %14 ], [ %23, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %24, ptr noundef %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  %25 = getelementptr inbounds i8, ptr %0, i64 40
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, 1
  store i64 %27, ptr %25, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit

28:                                               ; preds = %5
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  resume { ptr, i32 } %29

30:                                               ; preds = %11
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds i8, ptr %8, i64 64
  tail call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  tail call void @_ZdlPv(ptr noundef nonnull %8) #19
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %30, %31
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %30 ], [ %12, %31 ]
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 32
  %6 = getelementptr inbounds i8, ptr %3, i64 64
  tail call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %7

7:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEEPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #20
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  %7 = load i64, ptr %2, align 8
  %8 = inttoptr i64 %7 to ptr
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  %9 = getelementptr inbounds i8, ptr %5, i64 64
  invoke void @_ZN6casadi11GenericTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_.exit unwind label %.body.i

.body.i:                                          ; preds = %4
  %10 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #18
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  invoke void @__cxa_rethrow() #22
          to label %19 unwind label %13

13:                                               ; preds = %.body.i
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %15 unwind label %16

15:                                               ; preds = %13
  resume { ptr, i32 } %14

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #21
  unreachable

19:                                               ; preds = %.body.i
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_.exit: ; preds = %4
  ret ptr %5
}

declare void @_ZN6casadi11GenericTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN6casadi2MXESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %78, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not37 = icmp ult i64 %15, %1
  br i1 %.not37, label %32, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %_ZSt10_ConstructIN6casadi2MXEJEEvPT_DpOT0_.exit.i.i.i
  %.014.i.i.i = phi ptr [ %20, %_ZSt10_ConstructIN6casadi2MXEJEEvPT_DpOT0_.exit.i.i.i ], [ %5, %3 ]
  %.01013.i.i.i = phi i64 [ %19, %_ZSt10_ConstructIN6casadi2MXEJEEvPT_DpOT0_.exit.i.i.i ], [ %1, %3 ]
  invoke void @_ZN6casadi2MXC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.014.i.i.i)
          to label %_ZSt10_ConstructIN6casadi2MXEJEEvPT_DpOT0_.exit.i.i.i unwind label %21

_ZSt10_ConstructIN6casadi2MXEJEEvPT_DpOT0_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %19 = add i64 %.01013.i.i.i, -1
  %20 = getelementptr inbounds i8, ptr %.014.i.i.i, i64 8
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN6casadi2MXEmS1_ET_S3_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !70

21:                                               ; preds = %.lr.ph.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #18
  %.not4.i.i.i.i.i = icmp eq ptr %.014.i.i.i, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN6casadi2MXEEvT_S3_.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %21, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i ], [ %5, %21 ]
  tail call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i) #18
  %25 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %25, %.014.i.i.i
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN6casadi2MXEEvT_S3_.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !30

_ZSt8_DestroyIPN6casadi2MXEEvT_S3_.exit.i.i.i:    ; preds = %.lr.ph.i.i.i.i.i, %21
  invoke void @__cxa_rethrow() #22
          to label %31 unwind label %26

26:                                               ; preds = %_ZSt8_DestroyIPN6casadi2MXEEvT_S3_.exit.i.i.i
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %28

common.resume:                                    ; preds = %72, %26
  %common.resume.op = phi { ptr, i32 } [ %27, %26 ], [ %73, %72 ]
  resume { ptr, i32 } %common.resume.op

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #21
  unreachable

31:                                               ; preds = %_ZSt8_DestroyIPN6casadi2MXEEvT_S3_.exit.i.i.i
  unreachable

_ZSt27__uninitialized_default_n_aIPN6casadi2MXEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN6casadi2MXEJEEvPT_DpOT0_.exit.i.i.i
  store ptr %20, ptr %4, align 8
  br label %78

32:                                               ; preds = %3
  %33 = icmp ult i64 %17, %1
  br i1 %33, label %34, label %_ZNKSt6vectorIN6casadi2MXESaIS1_EE12_M_check_lenEmPKc.exit

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #22
  unreachable

_ZNKSt6vectorIN6casadi2MXESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %32
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %35 = add nuw nsw i64 %.sroa.speculated.i, %10
  %36 = tail call i64 @llvm.umin.i64(i64 %35, i64 1152921504606846975)
  %37 = shl nuw nsw i64 %36, 3
  %38 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #20
  %39 = getelementptr inbounds i8, ptr %38, i64 %9
  br label %.lr.ph.i.i.i40

.lr.ph.i.i.i40:                                   ; preds = %_ZNKSt6vectorIN6casadi2MXESaIS1_EE12_M_check_lenEmPKc.exit, %_ZSt10_ConstructIN6casadi2MXEJEEvPT_DpOT0_.exit.i.i.i48
  %.014.i.i.i41 = phi ptr [ %41, %_ZSt10_ConstructIN6casadi2MXEJEEvPT_DpOT0_.exit.i.i.i48 ], [ %39, %_ZNKSt6vectorIN6casadi2MXESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.01013.i.i.i42 = phi i64 [ %40, %_ZSt10_ConstructIN6casadi2MXEJEEvPT_DpOT0_.exit.i.i.i48 ], [ %1, %_ZNKSt6vectorIN6casadi2MXESaIS1_EE12_M_check_lenEmPKc.exit ]
  invoke void @_ZN6casadi2MXC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.014.i.i.i41)
          to label %_ZSt10_ConstructIN6casadi2MXEJEEvPT_DpOT0_.exit.i.i.i48 unwind label %42

_ZSt10_ConstructIN6casadi2MXEJEEvPT_DpOT0_.exit.i.i.i48: ; preds = %.lr.ph.i.i.i40
  %40 = add i64 %.01013.i.i.i42, -1
  %41 = getelementptr inbounds i8, ptr %.014.i.i.i41, i64 8
  %.not.i.i.i49 = icmp eq i64 %40, 0
  br i1 %.not.i.i.i49, label %_ZSt27__uninitialized_default_n_aIPN6casadi2MXEmS1_ET_S3_T0_RSaIT1_E.exit51, label %.lr.ph.i.i.i40, !llvm.loop !70

42:                                               ; preds = %.lr.ph.i.i.i40
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = tail call ptr @__cxa_begin_catch(ptr %44) #18
  %.not4.i.i.i.i.i43 = icmp eq ptr %.014.i.i.i41, %39
  br i1 %.not4.i.i.i.i.i43, label %_ZSt8_DestroyIPN6casadi2MXEEvT_S3_.exit.i.i.i47, label %.lr.ph.i.i.i.i.i44

.lr.ph.i.i.i.i.i44:                               ; preds = %42, %.lr.ph.i.i.i.i.i44
  %.05.i.i.i.i.i45 = phi ptr [ %46, %.lr.ph.i.i.i.i.i44 ], [ %39, %42 ]
  tail call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i45) #18
  %46 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i45, i64 8
  %.not.i.i.i.i.i46 = icmp eq ptr %46, %.014.i.i.i41
  br i1 %.not.i.i.i.i.i46, label %_ZSt8_DestroyIPN6casadi2MXEEvT_S3_.exit.i.i.i47, label %.lr.ph.i.i.i.i.i44, !llvm.loop !30

_ZSt8_DestroyIPN6casadi2MXEEvT_S3_.exit.i.i.i47:  ; preds = %.lr.ph.i.i.i.i.i44, %42
  invoke void @__cxa_rethrow() #22
          to label %54 unwind label %47

47:                                               ; preds = %_ZSt8_DestroyIPN6casadi2MXEEvT_S3_.exit.i.i.i47
  %48 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body.thread unwind label %51

.body.thread:                                     ; preds = %47
  %49 = extractvalue { ptr, i32 } %48, 0
  %50 = tail call ptr @__cxa_begin_catch(ptr %49) #18
  br label %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exit

51:                                               ; preds = %47
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #21
  unreachable

54:                                               ; preds = %_ZSt8_DestroyIPN6casadi2MXEEvT_S3_.exit.i.i.i47
  unreachable

_ZSt27__uninitialized_default_n_aIPN6casadi2MXEmS1_ET_S3_T0_RSaIT1_E.exit51: ; preds = %_ZSt10_ConstructIN6casadi2MXEJEEvPT_DpOT0_.exit.i.i.i48
  %.not14.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not14.i.i.i.i.i, label %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exit63, label %.lr.ph.i.i.i.i.i52

.lr.ph.i.i.i.i.i52:                               ; preds = %_ZSt27__uninitialized_default_n_aIPN6casadi2MXEmS1_ET_S3_T0_RSaIT1_E.exit51, %_ZSt10_ConstructIN6casadi2MXEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.016.i.i.i.i.i = phi ptr [ %56, %_ZSt10_ConstructIN6casadi2MXEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %38, %_ZSt27__uninitialized_default_n_aIPN6casadi2MXEmS1_ET_S3_T0_RSaIT1_E.exit51 ]
  %.01215.i.i.i.i.i = phi ptr [ %55, %_ZSt10_ConstructIN6casadi2MXEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPN6casadi2MXEmS1_ET_S3_T0_RSaIT1_E.exit51 ]
  invoke void @_ZN6casadi12SharedObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %.016.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %.01215.i.i.i.i.i)
          to label %_ZSt10_ConstructIN6casadi2MXEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %57

_ZSt10_ConstructIN6casadi2MXEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i52
  %55 = getelementptr inbounds i8, ptr %.01215.i.i.i.i.i, i64 8
  %56 = getelementptr inbounds i8, ptr %.016.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i53 = icmp eq ptr %55, %5
  br i1 %.not.i.i.i.i.i53, label %.lr.ph.i.i.i60, label %.lr.ph.i.i.i.i.i52, !llvm.loop !29

57:                                               ; preds = %.lr.ph.i.i.i.i.i52
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = tail call ptr @__cxa_begin_catch(ptr %59) #18
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %.016.i.i.i.i.i, %38
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN6casadi2MXEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %57, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i.i.i ], [ %38, %57 ]
  tail call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i.i.i) #18
  %61 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %61, %.016.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN6casadi2MXEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !30

_ZSt8_DestroyIPN6casadi2MXEEvT_S3_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %57
  invoke void @__cxa_rethrow() #22
          to label %67 unwind label %62

62:                                               ; preds = %_ZSt8_DestroyIPN6casadi2MXEEvT_S3_.exit.i.i.i.i.i
  %63 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %64

64:                                               ; preds = %62
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  tail call void @__clang_call_terminate(ptr %66) #21
  unreachable

67:                                               ; preds = %_ZSt8_DestroyIPN6casadi2MXEEvT_S3_.exit.i.i.i.i.i
  unreachable

.body:                                            ; preds = %62
  %68 = extractvalue { ptr, i32 } %63, 0
  %69 = tail call ptr @__cxa_begin_catch(ptr %68) #18
  %70 = getelementptr inbounds %"class.casadi::MX", ptr %39, i64 %1
  br label %.lr.ph.i.i.i56

.lr.ph.i.i.i56:                                   ; preds = %.body, %.lr.ph.i.i.i56
  %.05.i.i.i = phi ptr [ %71, %.lr.ph.i.i.i56 ], [ %39, %.body ]
  tail call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i) #18
  %71 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i57 = icmp eq ptr %71, %70
  br i1 %.not.i.i.i57, label %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i56, !llvm.loop !30

72:                                               ; preds = %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exit
  %73 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %79

_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i56, %.body.thread
  tail call void @_ZdlPv(ptr noundef nonnull %38) #19
  invoke void @__cxa_rethrow() #22
          to label %82 unwind label %72

.lr.ph.i.i.i60:                                   ; preds = %_ZSt10_ConstructIN6casadi2MXEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %.lr.ph.i.i.i60
  %.05.i.i.i61 = phi ptr [ %74, %.lr.ph.i.i.i60 ], [ %6, %_ZSt10_ConstructIN6casadi2MXEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  tail call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i61) #18
  %74 = getelementptr inbounds i8, ptr %.05.i.i.i61, i64 8
  %.not.i.i.i62 = icmp eq ptr %74, %5
  br i1 %.not.i.i.i62, label %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exit63, label %.lr.ph.i.i.i60, !llvm.loop !30

_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exit63: ; preds = %.lr.ph.i.i.i60, %_ZSt27__uninitialized_default_n_aIPN6casadi2MXEmS1_ET_S3_T0_RSaIT1_E.exit51
  %.not.i64 = icmp eq ptr %6, null
  br i1 %.not.i64, label %_ZNSt12_Vector_baseIN6casadi2MXESaIS1_EE13_M_deallocateEPS1_m.exit65, label %75

75:                                               ; preds = %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exit63
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt12_Vector_baseIN6casadi2MXESaIS1_EE13_M_deallocateEPS1_m.exit65

_ZNSt12_Vector_baseIN6casadi2MXESaIS1_EE13_M_deallocateEPS1_m.exit65: ; preds = %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exit63, %75
  store ptr %38, ptr %0, align 8
  %76 = getelementptr inbounds %"class.casadi::MX", ptr %39, i64 %1
  store ptr %76, ptr %4, align 8
  %77 = getelementptr inbounds %"class.casadi::MX", ptr %38, i64 %36
  store ptr %77, ptr %11, align 8
  br label %78

78:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN6casadi2MXEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN6casadi2MXESaIS1_EE13_M_deallocateEPS1_m.exit65, %2
  ret void

79:                                               ; preds = %72
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  tail call void @__clang_call_terminate(ptr %81) #21
  unreachable

82:                                               ; preds = %_ZSt8_DestroyIPN6casadi2MXES1_EvT_S3_RSaIT0_E.exit
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi2MXEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi2MXEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %6 = extractvalue { ptr, ptr } %5, 0
  %7 = extractvalue { ptr, ptr } %5, 1
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %24, label %8

8:                                                ; preds = %4
  %.not.i = icmp ne ptr %6, null
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = icmp eq ptr %9, %7
  %or.cond.i = select i1 %.not.i, i1 true, i1 %10
  br i1 %or.cond.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi2MXEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_M_insert_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSO_OT_RT0_.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %7, i64 32
  %13 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %14

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %11
  %17 = icmp slt i32 %13, 0
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi2MXEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_M_insert_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSO_OT_RT0_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi2MXEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_M_insert_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSO_OT_RT0_.exit: ; preds = %8, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %18 = phi i1 [ true, %8 ], [ %17, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %19 = load ptr, ptr %3, align 8
  %20 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #20
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi2MXEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(40) %2)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %18, ptr noundef nonnull %20, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  %21 = getelementptr inbounds i8, ptr %0, i64 40
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, 1
  store i64 %23, ptr %21, align 8
  br label %24

24:                                               ; preds = %4, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi2MXEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_M_insert_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSO_OT_RT0_.exit
  %.sroa.0.0 = phi ptr [ %20, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi2MXEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_M_insert_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSO_OT_RT0_.exit ], [ %6, %4 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi2MXEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %40

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %20, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  %13 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %14

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %9
  %17 = icmp slt i32 %13, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %19 = load ptr, ptr %10, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi2MXEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit

20:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %6
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %.02125.i = load ptr, ptr %21, align 8
  %.not26.i = icmp eq ptr %.02125.i, null
  br i1 %.not26.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %.02127.i = phi ptr [ %.021.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %.02125.i, %20 ]
  %22 = getelementptr inbounds i8, ptr %.02127.i, i64 32
  %23 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %24

24:                                               ; preds = %.lr.ph.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %.lr.ph.i
  %27 = icmp slt i32 %23, 0
  %.in.v.i = select i1 %27, i64 16, i64 24
  %.in.i = getelementptr inbounds i8, ptr %.02127.i, i64 %.in.v.i
  %.021.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !71

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %27, label %._crit_edge.thread.i, label %33

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.020.lcssa32.i = phi ptr [ %.02127.i, %._crit_edge.i ], [ %4, %20 ]
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %.020.lcssa32.i, %29
  br i1 %30, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi2MXEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit, label %31

31:                                               ; preds = %._crit_edge.thread.i
  %32 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i) #23
  br label %33

33:                                               ; preds = %31, %._crit_edge.i
  %.020.lcssa33.i = phi ptr [ %.020.lcssa32.i, %31 ], [ %.02127.i, %._crit_edge.i ]
  %.sroa.06.0.i = phi ptr [ %32, %31 ], [ %.02127.i, %._crit_edge.i ]
  %34 = getelementptr inbounds i8, ptr %.sroa.06.0.i, i64 32
  %35 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i unwind label %36

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i: ; preds = %33
  %39 = icmp slt i32 %35, 0
  %spec.select.i = select i1 %39, ptr null, ptr %.sroa.06.0.i
  %spec.select22.i = select i1 %39, ptr %.020.lcssa33.i, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi2MXEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit

40:                                               ; preds = %3
  %41 = getelementptr inbounds i8, ptr %1, i64 32
  %42 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10 unwind label %43

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10: ; preds = %40
  %46 = icmp slt i32 %42, 0
  br i1 %46, label %47, label %82

47:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10
  %48 = getelementptr inbounds i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi2MXEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %1) #23
  %53 = getelementptr inbounds i8, ptr %52, i64 32
  %54 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11 unwind label %55

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11: ; preds = %51
  %58 = icmp slt i32 %54, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11
  %60 = getelementptr inbounds i8, ptr %52, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  %spec.select = select i1 %62, ptr null, ptr %1
  %spec.select79 = select i1 %62, ptr %52, ptr %1
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi2MXEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit

63:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11
  %64 = getelementptr inbounds i8, ptr %0, i64 16
  %.02125.i12 = load ptr, ptr %64, align 8
  %.not26.i13 = icmp eq ptr %.02125.i12, null
  br i1 %.not26.i13, label %._crit_edge.thread.i31, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %63, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16
  %.02127.i15 = phi ptr [ %.021.i19, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16 ], [ %.02125.i12, %63 ]
  %65 = getelementptr inbounds i8, ptr %.02127.i15, i64 32
  %66 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16 unwind label %67

67:                                               ; preds = %.lr.ph.i14
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16: ; preds = %.lr.ph.i14
  %70 = icmp slt i32 %66, 0
  %.in.v.i17 = select i1 %70, i64 16, i64 24
  %.in.i18 = getelementptr inbounds i8, ptr %.02127.i15, i64 %.in.v.i17
  %.021.i19 = load ptr, ptr %.in.i18, align 8
  %.not.i20 = icmp eq ptr %.021.i19, null
  br i1 %.not.i20, label %._crit_edge.i21, label %.lr.ph.i14, !llvm.loop !71

._crit_edge.i21:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16
  br i1 %70, label %._crit_edge.thread.i31, label %75

._crit_edge.thread.i31:                           ; preds = %._crit_edge.i21, %63
  %.020.lcssa32.i32 = phi ptr [ %.02127.i15, %._crit_edge.i21 ], [ %4, %63 ]
  %71 = load ptr, ptr %48, align 8
  %72 = icmp eq ptr %.020.lcssa32.i32, %71
  br i1 %72, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi2MXEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit, label %73

73:                                               ; preds = %._crit_edge.thread.i31
  %74 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i32) #23
  br label %75

75:                                               ; preds = %73, %._crit_edge.i21
  %.020.lcssa33.i22 = phi ptr [ %.020.lcssa32.i32, %73 ], [ %.02127.i15, %._crit_edge.i21 ]
  %.sroa.06.0.i23 = phi ptr [ %74, %73 ], [ %.02127.i15, %._crit_edge.i21 ]
  %76 = getelementptr inbounds i8, ptr %.sroa.06.0.i23, i64 32
  %77 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 unwind label %78

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24: ; preds = %75
  %81 = icmp slt i32 %77, 0
  %spec.select.i25 = select i1 %81, ptr null, ptr %.sroa.06.0.i23
  %spec.select22.i26 = select i1 %81, ptr %.020.lcssa33.i22, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi2MXEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit

82:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10
  %83 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 unwind label %84

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  tail call void @__clang_call_terminate(ptr %86) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34: ; preds = %82
  %87 = icmp slt i32 %83, 0
  br i1 %87, label %88, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi2MXEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit

88:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34
  %89 = getelementptr inbounds i8, ptr %0, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, %1
  br i1 %91, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi2MXEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit, label %92

92:                                               ; preds = %88
  %93 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %1) #23
  %94 = getelementptr inbounds i8, ptr %93, i64 32
  %95 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35 unwind label %96

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  tail call void @__clang_call_terminate(ptr %98) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35: ; preds = %92
  %99 = icmp slt i32 %95, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35
  %101 = getelementptr inbounds i8, ptr %1, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  %spec.select80 = select i1 %103, ptr null, ptr %93
  %spec.select81 = select i1 %103, ptr %1, ptr %93
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi2MXEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit

104:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35
  %105 = getelementptr inbounds i8, ptr %0, i64 16
  %.02125.i36 = load ptr, ptr %105, align 8
  %.not26.i37 = icmp eq ptr %.02125.i36, null
  br i1 %.not26.i37, label %._crit_edge.thread.i55, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %104, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  %.02127.i39 = phi ptr [ %.021.i43, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 ], [ %.02125.i36, %104 ]
  %106 = getelementptr inbounds i8, ptr %.02127.i39, i64 32
  %107 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 unwind label %108

108:                                              ; preds = %.lr.ph.i38
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  tail call void @__clang_call_terminate(ptr %110) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40: ; preds = %.lr.ph.i38
  %111 = icmp slt i32 %107, 0
  %.in.v.i41 = select i1 %111, i64 16, i64 24
  %.in.i42 = getelementptr inbounds i8, ptr %.02127.i39, i64 %.in.v.i41
  %.021.i43 = load ptr, ptr %.in.i42, align 8
  %.not.i44 = icmp eq ptr %.021.i43, null
  br i1 %.not.i44, label %._crit_edge.i45, label %.lr.ph.i38, !llvm.loop !71

._crit_edge.i45:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  br i1 %111, label %._crit_edge.thread.i55, label %117

._crit_edge.thread.i55:                           ; preds = %._crit_edge.i45, %104
  %.020.lcssa32.i56 = phi ptr [ %.02127.i39, %._crit_edge.i45 ], [ %4, %104 ]
  %112 = getelementptr inbounds i8, ptr %0, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %.020.lcssa32.i56, %113
  br i1 %114, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi2MXEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit, label %115

115:                                              ; preds = %._crit_edge.thread.i55
  %116 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i56) #23
  br label %117

117:                                              ; preds = %115, %._crit_edge.i45
  %.020.lcssa33.i46 = phi ptr [ %.020.lcssa32.i56, %115 ], [ %.02127.i39, %._crit_edge.i45 ]
  %.sroa.06.0.i47 = phi ptr [ %116, %115 ], [ %.02127.i39, %._crit_edge.i45 ]
  %118 = getelementptr inbounds i8, ptr %.sroa.06.0.i47, i64 32
  %119 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 unwind label %120

120:                                              ; preds = %117
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  tail call void @__clang_call_terminate(ptr %122) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48: ; preds = %117
  %123 = icmp slt i32 %119, 0
  %spec.select.i49 = select i1 %123, ptr null, ptr %.sroa.06.0.i47
  %spec.select22.i50 = select i1 %123, ptr %.020.lcssa33.i46, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi2MXEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi2MXEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48, %._crit_edge.thread.i55, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24, %._crit_edge.thread.i31, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i, %._crit_edge.thread.i, %100, %59, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34, %88, %47, %18
  %.sroa.078.0 = phi ptr [ null, %18 ], [ %49, %47 ], [ null, %88 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %spec.select, %59 ], [ %spec.select80, %100 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ null, %._crit_edge.thread.i31 ], [ %spec.select.i25, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ null, %._crit_edge.thread.i55 ], [ %spec.select.i49, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ]
  %.sroa.12.0 = phi ptr [ %19, %18 ], [ %49, %47 ], [ %90, %88 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %spec.select79, %59 ], [ %spec.select81, %100 ], [ %.020.lcssa32.i, %._crit_edge.thread.i ], [ %spec.select22.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ %.020.lcssa32.i32, %._crit_edge.thread.i31 ], [ %spec.select22.i26, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ %.020.lcssa32.i56, %._crit_edge.thread.i55 ], [ %spec.select22.i50, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.078.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi2MXEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %3
  %5 = getelementptr inbounds i8, ptr %1, i64 64
  %6 = getelementptr inbounds i8, ptr %2, i64 32
  invoke void @_ZN6casadi12SharedObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi2MXEEEEE9constructISB_JRKSB_EEEvRSD_PT_DpOT0_.exit unwind label %7

7:                                                ; preds = %.noexc
  %8 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br label %.body

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %7, %9
  %eh.lpad-body = phi { ptr, i32 } [ %10, %9 ], [ %8, %7 ]
  %11 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #18
  tail call void @_ZdlPv(ptr noundef %1) #19
  invoke void @__cxa_rethrow() #22
          to label %19 unwind label %13

13:                                               ; preds = %.body
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %15 unwind label %16

_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi2MXEEEEE9constructISB_JRKSB_EEEvRSD_PT_DpOT0_.exit: ; preds = %.noexc
  ret void

15:                                               ; preds = %13
  resume { ptr, i32 } %14

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #21
  unreachable

19:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6MatrixIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, casadi::Matrix<double>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, casadi::Matrix<double>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = tail call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6MatrixIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESM_IJEEEEEPSt13_Rb_tree_nodeISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 32
  %10 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6MatrixIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %11 unwind label %28

11:                                               ; preds = %5
  %12 = extractvalue { ptr, ptr } %10, 0
  %13 = extractvalue { ptr, ptr } %10, 1
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %30, label %14

14:                                               ; preds = %11
  %.not.i.i = icmp ne ptr %12, null
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = icmp eq ptr %15, %13
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %16
  br i1 %or.cond.i.i, label %.thread, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %13, i64 32
  %19 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %20

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %17
  %23 = icmp slt i32 %19, 0
  br label %.thread

.thread:                                          ; preds = %14, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %24 = phi i1 [ true, %14 ], [ %23, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %24, ptr noundef %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  %25 = getelementptr inbounds i8, ptr %0, i64 40
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, 1
  store i64 %27, ptr %25, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6MatrixIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit

28:                                               ; preds = %5
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6MatrixIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  resume { ptr, i32 } %29

30:                                               ; preds = %11
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6MatrixIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds i8, ptr %8, i64 80
  %33 = load ptr, ptr %32, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6MatrixIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i, label %34

34:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef nonnull %33) #19
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6MatrixIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6MatrixIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i: ; preds = %34, %31
  %35 = getelementptr inbounds i8, ptr %8, i64 72
  tail call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  tail call void @_ZdlPv(ptr noundef nonnull %8) #19
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6MatrixIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6MatrixIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %30, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6MatrixIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %30 ], [ %12, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6MatrixIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i ]
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6MatrixIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %40

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %20, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  %13 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %14

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %9
  %17 = icmp slt i32 %13, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %19 = load ptr, ptr %10, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6MatrixIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit

20:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %6
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %.02125.i = load ptr, ptr %21, align 8
  %.not26.i = icmp eq ptr %.02125.i, null
  br i1 %.not26.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %.02127.i = phi ptr [ %.021.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %.02125.i, %20 ]
  %22 = getelementptr inbounds i8, ptr %.02127.i, i64 32
  %23 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %24

24:                                               ; preds = %.lr.ph.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %.lr.ph.i
  %27 = icmp slt i32 %23, 0
  %.in.v.i = select i1 %27, i64 16, i64 24
  %.in.i = getelementptr inbounds i8, ptr %.02127.i, i64 %.in.v.i
  %.021.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !72

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %27, label %._crit_edge.thread.i, label %33

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.020.lcssa32.i = phi ptr [ %.02127.i, %._crit_edge.i ], [ %4, %20 ]
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %.020.lcssa32.i, %29
  br i1 %30, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6MatrixIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit, label %31

31:                                               ; preds = %._crit_edge.thread.i
  %32 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i) #23
  br label %33

33:                                               ; preds = %31, %._crit_edge.i
  %.020.lcssa33.i = phi ptr [ %.020.lcssa32.i, %31 ], [ %.02127.i, %._crit_edge.i ]
  %.sroa.06.0.i = phi ptr [ %32, %31 ], [ %.02127.i, %._crit_edge.i ]
  %34 = getelementptr inbounds i8, ptr %.sroa.06.0.i, i64 32
  %35 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i unwind label %36

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i: ; preds = %33
  %39 = icmp slt i32 %35, 0
  %spec.select.i = select i1 %39, ptr null, ptr %.sroa.06.0.i
  %spec.select22.i = select i1 %39, ptr %.020.lcssa33.i, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6MatrixIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit

40:                                               ; preds = %3
  %41 = getelementptr inbounds i8, ptr %1, i64 32
  %42 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10 unwind label %43

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10: ; preds = %40
  %46 = icmp slt i32 %42, 0
  br i1 %46, label %47, label %82

47:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10
  %48 = getelementptr inbounds i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6MatrixIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %1) #23
  %53 = getelementptr inbounds i8, ptr %52, i64 32
  %54 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11 unwind label %55

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11: ; preds = %51
  %58 = icmp slt i32 %54, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11
  %60 = getelementptr inbounds i8, ptr %52, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  %spec.select = select i1 %62, ptr null, ptr %1
  %spec.select79 = select i1 %62, ptr %52, ptr %1
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6MatrixIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit

63:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11
  %64 = getelementptr inbounds i8, ptr %0, i64 16
  %.02125.i12 = load ptr, ptr %64, align 8
  %.not26.i13 = icmp eq ptr %.02125.i12, null
  br i1 %.not26.i13, label %._crit_edge.thread.i31, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %63, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16
  %.02127.i15 = phi ptr [ %.021.i19, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16 ], [ %.02125.i12, %63 ]
  %65 = getelementptr inbounds i8, ptr %.02127.i15, i64 32
  %66 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16 unwind label %67

67:                                               ; preds = %.lr.ph.i14
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16: ; preds = %.lr.ph.i14
  %70 = icmp slt i32 %66, 0
  %.in.v.i17 = select i1 %70, i64 16, i64 24
  %.in.i18 = getelementptr inbounds i8, ptr %.02127.i15, i64 %.in.v.i17
  %.021.i19 = load ptr, ptr %.in.i18, align 8
  %.not.i20 = icmp eq ptr %.021.i19, null
  br i1 %.not.i20, label %._crit_edge.i21, label %.lr.ph.i14, !llvm.loop !72

._crit_edge.i21:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16
  br i1 %70, label %._crit_edge.thread.i31, label %75

._crit_edge.thread.i31:                           ; preds = %._crit_edge.i21, %63
  %.020.lcssa32.i32 = phi ptr [ %.02127.i15, %._crit_edge.i21 ], [ %4, %63 ]
  %71 = load ptr, ptr %48, align 8
  %72 = icmp eq ptr %.020.lcssa32.i32, %71
  br i1 %72, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6MatrixIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit, label %73

73:                                               ; preds = %._crit_edge.thread.i31
  %74 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i32) #23
  br label %75

75:                                               ; preds = %73, %._crit_edge.i21
  %.020.lcssa33.i22 = phi ptr [ %.020.lcssa32.i32, %73 ], [ %.02127.i15, %._crit_edge.i21 ]
  %.sroa.06.0.i23 = phi ptr [ %74, %73 ], [ %.02127.i15, %._crit_edge.i21 ]
  %76 = getelementptr inbounds i8, ptr %.sroa.06.0.i23, i64 32
  %77 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 unwind label %78

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24: ; preds = %75
  %81 = icmp slt i32 %77, 0
  %spec.select.i25 = select i1 %81, ptr null, ptr %.sroa.06.0.i23
  %spec.select22.i26 = select i1 %81, ptr %.020.lcssa33.i22, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6MatrixIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit

82:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10
  %83 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 unwind label %84

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  tail call void @__clang_call_terminate(ptr %86) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34: ; preds = %82
  %87 = icmp slt i32 %83, 0
  br i1 %87, label %88, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6MatrixIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit

88:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34
  %89 = getelementptr inbounds i8, ptr %0, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, %1
  br i1 %91, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6MatrixIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit, label %92

92:                                               ; preds = %88
  %93 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %1) #23
  %94 = getelementptr inbounds i8, ptr %93, i64 32
  %95 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35 unwind label %96

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  tail call void @__clang_call_terminate(ptr %98) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35: ; preds = %92
  %99 = icmp slt i32 %95, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35
  %101 = getelementptr inbounds i8, ptr %1, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  %spec.select80 = select i1 %103, ptr null, ptr %93
  %spec.select81 = select i1 %103, ptr %1, ptr %93
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6MatrixIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit

104:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35
  %105 = getelementptr inbounds i8, ptr %0, i64 16
  %.02125.i36 = load ptr, ptr %105, align 8
  %.not26.i37 = icmp eq ptr %.02125.i36, null
  br i1 %.not26.i37, label %._crit_edge.thread.i55, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %104, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  %.02127.i39 = phi ptr [ %.021.i43, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 ], [ %.02125.i36, %104 ]
  %106 = getelementptr inbounds i8, ptr %.02127.i39, i64 32
  %107 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 unwind label %108

108:                                              ; preds = %.lr.ph.i38
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  tail call void @__clang_call_terminate(ptr %110) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40: ; preds = %.lr.ph.i38
  %111 = icmp slt i32 %107, 0
  %.in.v.i41 = select i1 %111, i64 16, i64 24
  %.in.i42 = getelementptr inbounds i8, ptr %.02127.i39, i64 %.in.v.i41
  %.021.i43 = load ptr, ptr %.in.i42, align 8
  %.not.i44 = icmp eq ptr %.021.i43, null
  br i1 %.not.i44, label %._crit_edge.i45, label %.lr.ph.i38, !llvm.loop !72

._crit_edge.i45:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  br i1 %111, label %._crit_edge.thread.i55, label %117

._crit_edge.thread.i55:                           ; preds = %._crit_edge.i45, %104
  %.020.lcssa32.i56 = phi ptr [ %.02127.i39, %._crit_edge.i45 ], [ %4, %104 ]
  %112 = getelementptr inbounds i8, ptr %0, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %.020.lcssa32.i56, %113
  br i1 %114, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6MatrixIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit, label %115

115:                                              ; preds = %._crit_edge.thread.i55
  %116 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i56) #23
  br label %117

117:                                              ; preds = %115, %._crit_edge.i45
  %.020.lcssa33.i46 = phi ptr [ %.020.lcssa32.i56, %115 ], [ %.02127.i39, %._crit_edge.i45 ]
  %.sroa.06.0.i47 = phi ptr [ %116, %115 ], [ %.02127.i39, %._crit_edge.i45 ]
  %118 = getelementptr inbounds i8, ptr %.sroa.06.0.i47, i64 32
  %119 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 unwind label %120

120:                                              ; preds = %117
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  tail call void @__clang_call_terminate(ptr %122) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48: ; preds = %117
  %123 = icmp slt i32 %119, 0
  %spec.select.i49 = select i1 %123, ptr null, ptr %.sroa.06.0.i47
  %spec.select22.i50 = select i1 %123, ptr %.020.lcssa33.i46, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6MatrixIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6MatrixIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48, %._crit_edge.thread.i55, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24, %._crit_edge.thread.i31, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i, %._crit_edge.thread.i, %100, %59, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34, %88, %47, %18
  %.sroa.078.0 = phi ptr [ null, %18 ], [ %49, %47 ], [ null, %88 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %spec.select, %59 ], [ %spec.select80, %100 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ null, %._crit_edge.thread.i31 ], [ %spec.select.i25, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ null, %._crit_edge.thread.i55 ], [ %spec.select.i49, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ]
  %.sroa.12.0 = phi ptr [ %19, %18 ], [ %49, %47 ], [ %90, %88 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %spec.select79, %59 ], [ %spec.select81, %100 ], [ %.020.lcssa32.i, %._crit_edge.thread.i ], [ %spec.select22.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ %.020.lcssa32.i32, %._crit_edge.thread.i31 ], [ %spec.select22.i26, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ %.020.lcssa32.i56, %._crit_edge.thread.i55 ], [ %spec.select22.i50, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.078.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6MatrixIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 80
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6MatrixIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, label %7

7:                                                ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6MatrixIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6MatrixIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %4, %7
  %8 = getelementptr inbounds i8, ptr %3, i64 32
  %9 = getelementptr inbounds i8, ptr %3, i64 72
  tail call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %10

10:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6MatrixIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6MatrixIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESM_IJEEEEEPSt13_Rb_tree_nodeISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #20
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  %7 = load i64, ptr %2, align 8
  %8 = inttoptr i64 %7 to ptr
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  %9 = getelementptr inbounds i8, ptr %5, i64 64
  invoke void @_ZN6casadi6MatrixIdEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6MatrixIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESM_IJEEEEEvPSt13_Rb_tree_nodeISB_EDpOT_.exit unwind label %.body.i

.body.i:                                          ; preds = %4
  %10 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #18
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  invoke void @__cxa_rethrow() #22
          to label %19 unwind label %13

13:                                               ; preds = %.body.i
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %15 unwind label %16

15:                                               ; preds = %13
  resume { ptr, i32 } %14

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #21
  unreachable

19:                                               ; preds = %.body.i
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6MatrixIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESM_IJEEEEEvPSt13_Rb_tree_nodeISB_EDpOT_.exit: ; preds = %4
  ret ptr %5
}

declare void @_ZN6casadi6MatrixIdEC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #10

declare void @_ZNK6casadi6MatrixIdE4dispERSob(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_implicit_runge_kutta.cpp() #14 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %struct._Guard, align 8
  %2 = alloca %struct._Guard, align 8
  %3 = alloca %struct._Guard, align 8
  %4 = alloca %struct._Guard, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = alloca %struct._Guard, align 8
  %7 = alloca %struct._Guard, align 8
  %8 = alloca [2 x %"class.std::__cxx11::basic_string"], align 8
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca %"class.std::allocator.0", align 1
  %11 = alloca [2 x %"class.std::__cxx11::basic_string"], align 8
  %12 = alloca %"class.std::allocator.0", align 1
  %13 = alloca %"class.std::allocator.0", align 1
  %14 = alloca [1 x %"class.std::__cxx11::basic_string"], align 8
  %15 = alloca %"class.std::allocator.0", align 1
  %16 = alloca [2 x %"class.std::__cxx11::basic_string"], align 8
  %17 = alloca %"class.std::allocator.0", align 1
  %18 = alloca %"class.std::allocator.0", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #18
  %20 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc.i unwind label %47

.noexc.i:                                         ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc11.i unwind label %47

.noexc11.i:                                       ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %25 unwind label %22

22:                                               ; preds = %.noexc11.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #21
  unreachable

25:                                               ; preds = %.noexc11.i
  store ptr %16, ptr %6, align 8
  %26 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %27 unwind label %.body38

27:                                               ; preds = %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %26, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str, i64 0, i64 1)) #18
  store ptr null, ptr %6, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %.body38

.body38:                                          ; preds = %27, %25
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  br label %.body.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %29 = getelementptr inbounds i8, ptr %16, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #18
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %.noexc12.i unwind label %49

.noexc12.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %30, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %.noexc13.i unwind label %49

.noexc13.i:                                       ; preds = %.noexc12.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %35 unwind label %32

32:                                               ; preds = %.noexc13.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #21
  unreachable

35:                                               ; preds = %.noexc13.i
  store ptr %29, ptr %7, align 8
  %36 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %37 unwind label %.body

37:                                               ; preds = %35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %36, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.2, i64 0, i64 1)) #18
  store ptr null, ptr %7, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit16.i unwind label %.body

.body:                                            ; preds = %37, %35
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #18
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit16.i: ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6casadiL10RFP_INPUTSB5cxx11E, i8 0, i64 24, i1 false)
  %39 = getelementptr inbounds i8, ptr %16, i64 64
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6casadiL10RFP_INPUTSB5cxx11E, ptr noundef nonnull %16, ptr noundef nonnull %39)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit.i unwind label %40

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit16.i
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr @_ZN6casadiL10RFP_INPUTSB5cxx11E, align 8
  %.not.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i, label %.body17.i.preheader, label %43

.body17.i.preheader:                              ; preds = %43, %40
  br label %.body17.i

43:                                               ; preds = %40
  call void @_ZdlPv(ptr noundef nonnull %42) #19
  br label %.body17.i.preheader

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit16.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit.i
  %44 = phi ptr [ %45, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit.i ], [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit16.i ]
  %45 = getelementptr inbounds i8, ptr %44, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #18
  %46 = icmp eq ptr %45, %16
  br i1 %46, label %__cxx_global_var_init.1.exit, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit.i

47:                                               ; preds = %.noexc.i, %0
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.i

49:                                               ; preds = %.noexc12.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body17.i:                                        ; preds = %.body17.i.preheader, %.body17.i
  %51 = phi ptr [ %52, %.body17.i ], [ %39, %.body17.i.preheader ]
  %52 = getelementptr inbounds i8, ptr %51, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #18
  %53 = icmp eq ptr %52, %16
  br i1 %53, label %.body.i, label %.body17.i

.body.thread.i:                                   ; preds = %47, %.body38
  %.pn.pn.ph.i = phi { ptr, i32 } [ %28, %.body38 ], [ %48, %47 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #18
  br label %common.resume

.body.i:                                          ; preds = %.body17.i, %49, %.body
  %.pn.i = phi { ptr, i32 } [ %50, %49 ], [ %38, %.body ], [ %41, %.body17.i ]
  %54 = phi i1 [ false, %49 ], [ false, %.body ], [ true, %.body17.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #18
  br i1 %54, label %common.resume, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %.body.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  br label %common.resume

common.resume:                                    ; preds = %.body.thread.i22, %.body.i29, %.preheader.preheader.i31, %.body.thread.i6, %.body.i13, %.preheader.preheader.i15, %.body.thread.i, %.body.i, %.preheader.preheader.i, %.body.i1
  %common.resume.op = phi { ptr, i32 } [ %.pn.i2, %.body.i1 ], [ %.pn.pn.ph.i, %.body.thread.i ], [ %.pn.i, %.body.i ], [ %.pn.i, %.preheader.preheader.i ], [ %.pn.pn.ph.i7, %.body.thread.i6 ], [ %.pn.i14, %.body.i13 ], [ %.pn.i14, %.preheader.preheader.i15 ], [ %.pn.pn.ph.i23, %.body.thread.i22 ], [ %.pn.i30, %.body.i29 ], [ %.pn.i30, %.preheader.preheader.i31 ]
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.1.exit:                     ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #18
  %55 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev, ptr nonnull @_ZN6casadiL10RFP_INPUTSB5cxx11E, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  %56 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc.i3 unwind label %70

.noexc.i3:                                        ; preds = %__cxx_global_var_init.1.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %56, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc7.i unwind label %70

.noexc7.i:                                        ; preds = %.noexc.i3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %57 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %61 unwind label %58

58:                                               ; preds = %.noexc7.i
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #21
  unreachable

61:                                               ; preds = %.noexc7.i
  store ptr %14, ptr %5, align 8
  %62 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %63 unwind label %.body41

63:                                               ; preds = %61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %62, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.4, i64 0, i64 1)) #18
  store ptr null, ptr %5, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i4 unwind label %.body41

.body41:                                          ; preds = %63, %61
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  br label %.body.i1

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i4: ; preds = %63
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6casadiL11RFP_OUTPUTSB5cxx11E, i8 0, i64 24, i1 false)
  %65 = getelementptr inbounds i8, ptr %14, i64 32
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6casadiL11RFP_OUTPUTSB5cxx11E, ptr noundef nonnull %14, ptr noundef nonnull %65)
          to label %__cxx_global_var_init.3.exit unwind label %66

66:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i4
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr @_ZN6casadiL11RFP_OUTPUTSB5cxx11E, align 8
  %.not.i.i.i.i5 = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i5, label %.body8.i, label %69

69:                                               ; preds = %66
  call void @_ZdlPv(ptr noundef nonnull %68) #19
  br label %.body8.i

70:                                               ; preds = %.noexc.i3, %__cxx_global_var_init.1.exit
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i1

.body8.i:                                         ; preds = %69, %66
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  br label %.body.i1

.body.i1:                                         ; preds = %.body8.i, %70, %.body41
  %.pn.i2 = phi { ptr, i32 } [ %71, %70 ], [ %64, %.body41 ], [ %67, %.body8.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  br label %common.resume

__cxx_global_var_init.3.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  %72 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev, ptr nonnull @_ZN6casadiL11RFP_OUTPUTSB5cxx11E, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  %73 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc.i10 unwind label %100

.noexc.i10:                                       ; preds = %__cxx_global_var_init.3.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %73, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc11.i11 unwind label %100

.noexc11.i11:                                     ; preds = %.noexc.i10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %74 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %78 unwind label %75

75:                                               ; preds = %.noexc11.i11
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #21
  unreachable

78:                                               ; preds = %.noexc11.i11
  store ptr %11, ptr %3, align 8
  %79 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %80 unwind label %.body47

80:                                               ; preds = %78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %79, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str, i64 0, i64 1)) #18
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i12 unwind label %.body47

.body47:                                          ; preds = %80, %78
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  br label %.body.thread.i6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i12: ; preds = %80
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %82 = getelementptr inbounds i8, ptr %11, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  %83 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %.noexc12.i16 unwind label %102

.noexc12.i16:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef %83, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc13.i17 unwind label %102

.noexc13.i17:                                     ; preds = %.noexc12.i16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %84 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %88 unwind label %85

85:                                               ; preds = %.noexc13.i17
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #21
  unreachable

88:                                               ; preds = %.noexc13.i17
  store ptr %82, ptr %4, align 8
  %89 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %90 unwind label %.body44

90:                                               ; preds = %88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %89, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.2, i64 0, i64 1)) #18
  store ptr null, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %82, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit16.i18 unwind label %.body44

.body44:                                          ; preds = %90, %88
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #18
  br label %.body.i13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit16.i18: ; preds = %90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6casadiL9NL_INPUTSB5cxx11E, i8 0, i64 24, i1 false)
  %92 = getelementptr inbounds i8, ptr %11, i64 64
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6casadiL9NL_INPUTSB5cxx11E, ptr noundef nonnull %11, ptr noundef nonnull %92)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit.i21 unwind label %93

93:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit16.i18
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr @_ZN6casadiL9NL_INPUTSB5cxx11E, align 8
  %.not.i.i.i.i19 = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i19, label %.body17.i20.preheader, label %96

.body17.i20.preheader:                            ; preds = %96, %93
  br label %.body17.i20

96:                                               ; preds = %93
  call void @_ZdlPv(ptr noundef nonnull %95) #19
  br label %.body17.i20.preheader

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit16.i18, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit.i21
  %97 = phi ptr [ %98, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit.i21 ], [ %92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit16.i18 ]
  %98 = getelementptr inbounds i8, ptr %97, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #18
  %99 = icmp eq ptr %98, %11
  br i1 %99, label %__cxx_global_var_init.5.exit, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit.i21

100:                                              ; preds = %.noexc.i10, %__cxx_global_var_init.3.exit
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.i6

102:                                              ; preds = %.noexc12.i16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i12
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i13

.body17.i20:                                      ; preds = %.body17.i20.preheader, %.body17.i20
  %104 = phi ptr [ %105, %.body17.i20 ], [ %92, %.body17.i20.preheader ]
  %105 = getelementptr inbounds i8, ptr %104, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %105) #18
  %106 = icmp eq ptr %105, %11
  br i1 %106, label %.body.i13, label %.body17.i20

.body.thread.i6:                                  ; preds = %100, %.body47
  %.pn.pn.ph.i7 = phi { ptr, i32 } [ %81, %.body47 ], [ %101, %100 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  br label %common.resume

.body.i13:                                        ; preds = %.body17.i20, %102, %.body44
  %.pn.i14 = phi { ptr, i32 } [ %103, %102 ], [ %91, %.body44 ], [ %94, %.body17.i20 ]
  %107 = phi i1 [ false, %102 ], [ false, %.body44 ], [ true, %.body17.i20 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  br i1 %107, label %common.resume, label %.preheader.preheader.i15

.preheader.preheader.i15:                         ; preds = %.body.i13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %common.resume

__cxx_global_var_init.5.exit:                     ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit.i21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  %108 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev, ptr nonnull @_ZN6casadiL9NL_INPUTSB5cxx11E, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  %109 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i26 unwind label %136

.noexc.i26:                                       ; preds = %__cxx_global_var_init.5.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %109, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc11.i27 unwind label %136

.noexc11.i27:                                     ; preds = %.noexc.i26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %110 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %114 unwind label %111

111:                                              ; preds = %.noexc11.i27
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #21
  unreachable

114:                                              ; preds = %.noexc11.i27
  store ptr %8, ptr %1, align 8
  %115 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %116 unwind label %.body53

116:                                              ; preds = %114
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %115, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.7, i64 0, i64 1)) #18
  store ptr null, ptr %1, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i28 unwind label %.body53

.body53:                                          ; preds = %116, %114
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  br label %.body.thread.i22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i28: ; preds = %116
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  %118 = getelementptr inbounds i8, ptr %8, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  %119 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %118)
          to label %.noexc12.i32 unwind label %138

.noexc12.i32:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef %119, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc13.i33 unwind label %138

.noexc13.i33:                                     ; preds = %.noexc12.i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %120 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %118)
          to label %124 unwind label %121

121:                                              ; preds = %.noexc13.i33
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #21
  unreachable

124:                                              ; preds = %.noexc13.i33
  store ptr %118, ptr %2, align 8
  %125 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %118)
          to label %126 unwind label %.body50

126:                                              ; preds = %124
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %125, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.4, i64 0, i64 1)) #18
  store ptr null, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %118, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit16.i34 unwind label %.body50

.body50:                                          ; preds = %126, %124
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %118) #18
  br label %.body.i29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit16.i34: ; preds = %126
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6casadiL10NL_OUTPUTSB5cxx11E, i8 0, i64 24, i1 false)
  %128 = getelementptr inbounds i8, ptr %8, i64 64
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6casadiL10NL_OUTPUTSB5cxx11E, ptr noundef nonnull %8, ptr noundef nonnull %128)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit.i37 unwind label %129

129:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit16.i34
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = load ptr, ptr @_ZN6casadiL10NL_OUTPUTSB5cxx11E, align 8
  %.not.i.i.i.i35 = icmp eq ptr %131, null
  br i1 %.not.i.i.i.i35, label %.body17.i36.preheader, label %132

.body17.i36.preheader:                            ; preds = %132, %129
  br label %.body17.i36

132:                                              ; preds = %129
  call void @_ZdlPv(ptr noundef nonnull %131) #19
  br label %.body17.i36.preheader

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit.i37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit16.i34, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit.i37
  %133 = phi ptr [ %134, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit.i37 ], [ %128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit16.i34 ]
  %134 = getelementptr inbounds i8, ptr %133, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %134) #18
  %135 = icmp eq ptr %134, %8
  br i1 %135, label %__cxx_global_var_init.6.exit, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit.i37

136:                                              ; preds = %.noexc.i26, %__cxx_global_var_init.5.exit
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.i22

138:                                              ; preds = %.noexc12.i32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i28
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i29

.body17.i36:                                      ; preds = %.body17.i36.preheader, %.body17.i36
  %140 = phi ptr [ %141, %.body17.i36 ], [ %128, %.body17.i36.preheader ]
  %141 = getelementptr inbounds i8, ptr %140, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %141) #18
  %142 = icmp eq ptr %141, %8
  br i1 %142, label %.body.i29, label %.body17.i36

.body.thread.i22:                                 ; preds = %136, %.body53
  %.pn.pn.ph.i23 = phi { ptr, i32 } [ %117, %.body53 ], [ %137, %136 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  br label %common.resume

.body.i29:                                        ; preds = %.body17.i36, %138, %.body50
  %.pn.i30 = phi { ptr, i32 } [ %139, %138 ], [ %127, %.body50 ], [ %130, %.body17.i36 ]
  %143 = phi i1 [ false, %138 ], [ false, %.body50 ], [ true, %.body17.i36 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  br i1 %143, label %common.resume, label %.preheader.preheader.i31

.preheader.preheader.i31:                         ; preds = %.body.i29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %common.resume

__cxx_global_var_init.6.exit:                     ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit.i37
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  %144 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev, ptr nonnull @_ZN6casadiL10NL_OUTPUTSB5cxx11E, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNKSt6vectorIdSaIdEE6rbeginEv: argument 0"}
!11 = distinct !{!11, !"_ZNKSt6vectorIdSaIdEE6rbeginEv"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNKSt6vectorIdSaIdEE4rendEv: argument 0"}
!14 = distinct !{!14, !"_ZNKSt6vectorIdSaIdEE4rendEv"}
!15 = distinct !{!15, !5}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNKSt6vectorIdSaIdEE6rbeginEv: argument 0"}
!18 = distinct !{!18, !"_ZNKSt6vectorIdSaIdEE6rbeginEv"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNKSt6vectorIdSaIdEE4rendEv: argument 0"}
!21 = distinct !{!21, !"_ZNKSt6vectorIdSaIdEE4rendEv"}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN6casadi13GenericMatrixINS_2MXEE2nzINS_5SliceEEENS_8NonZerosIS1_T_EERKS6_: argument 0"}
!26 = distinct !{!26, !"_ZN6casadi13GenericMatrixINS_2MXEE2nzINS_5SliceEEENS_8NonZerosIS1_T_EERKS6_"}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN6casadi13GenericMatrixINS_2MXEE2nzINS_5SliceEEENS_8NonZerosIS1_T_EERKS6_: argument 0"}
!35 = distinct !{!35, !"_ZN6casadi13GenericMatrixINS_2MXEE2nzINS_5SliceEEENS_8NonZerosIS1_T_EERKS6_"}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_: argument 0"}
!50 = distinct !{!50, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_"}
!51 = distinct !{!51, !5}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_: argument 0"}
!54 = distinct !{!54, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_: argument 0"}
!57 = distinct !{!57, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_"}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
